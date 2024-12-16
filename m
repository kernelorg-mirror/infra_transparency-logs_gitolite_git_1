From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 16 Dec 2024 19:19:07 -0000
Message-Id: <173437674705.3253796.5967141919456842169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-boot-cpu-smidr
    old: 964521577ab659552fa18b66edbc5cf242c4321f
    new: 91c4c64847c4085931cdf7842a538109c2d4afd6
    log: |
         de62899df1f30b9a65abeda28b87d2933a45e542 EDITME: cover title for arm64-fix-boot-cpu-smidr
         91c4c64847c4085931cdf7842a538109c2d4afd6 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
         
