From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 15 Aug 2022 17:42:40 -0000
Message-Id: <166058536067.6248.1251557664809980285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 060004431df4958a326d6a45107b2fe3406d10f2
    new: 77672e0387f90153e3c7ee89456d16dcacfef6d2
    log: |
         ada79bca380009a85d1e643e5a4da0c079f28225 regmap: mmio: Remove mmio_relaxed member from context
         159dfabd207628c983e0c3c5ef607f496ff5e6a5 regmap: mmio: Get rid of broken 64-bit IO
         93ce557679e1cf7742ad327d40a1499e7d8535b7 regmap: mmio: Introduce IO accessors that can talk to IO port
         7e7ba58c94127efa97c249e38cc2d1c0ed78b58f regmap: mmio: Fix MMIO accessors to avoid talking to IO port
         77672e0387f90153e3c7ee89456d16dcacfef6d2 regmap: mmio: Extending to support IO ports
         
