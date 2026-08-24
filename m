From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 24 Aug 2026 13:54:52 -0000
Message-Id: <178757969248.2159846.3126142082690214765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 777a5dcd80efef470ce8ac59e35258edef86a42a
    new: f9347e0f0b5e4eace961470199fb00cd40ccb51c
    log: |
         36a6eed178a09f7e152ce1ab920068fa6085730c hardlink: fix sparse file handling
         b1524d635860010b35435a601eb65be53f86f4e9 hardlink: add --real-size option
         6031b3f2124faa197700b68cd613dfc337367cc2 tests: add hardlink sparse file and --real-size tests
         f9347e0f0b5e4eace961470199fb00cd40ccb51c Merge branch 'PR/fix-hardlink-sparse' of https://github.com/karelzak/util-linux-work
         
