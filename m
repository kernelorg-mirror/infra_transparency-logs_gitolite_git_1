From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 02 Apr 2024 19:27:50 -0000
Message-Id: <171208607070.3806.17899731096231469420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: ba5206881843e16b74a07c37970dcc44d22f8f6f
    new: 33aa27a09e9df5860fe495032a067504d025db77
    log: |
         5da57c7ca9eabccd89087ed2fdac31a79b1504d8 spi: docs: drop driver owner initialization
         33aa27a09e9df5860fe495032a067504d025db77 spi: pxa2xx: Call pxa_ssp_free() after getting the SSP type
         
