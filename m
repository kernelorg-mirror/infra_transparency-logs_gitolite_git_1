From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 12 Nov 2025 11:09:03 -0000
Message-Id: <176294574308.3121243.1504671702778299442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1d1d9cd8ae2e86ed3206b12be3c61905f7a140de
    new: 2d3d763d75d6524932b7e8cb4dcb15ca2da39b1a
    log: |
         6cdbe06519ebc235c3d0fbb8e0092ffc8abf0ce6 fincore: do not fall back to mincore if cachestat fails with EPERM
         255a2d71d54f9e293a562e07ada3e32703196a6a cal: improve header color printing
         8653af2499e47c03ec29f622f840b01e823a1ac1 tests: update cal color outputs
         9f85e399871525ca071bfdc0f5a49e6f15e2fa60 Merge branch 'PR/cal-header-colors' of https://github.com/karelzak/util-linux-work
         2d3d763d75d6524932b7e8cb4dcb15ca2da39b1a Merge branch 'fincore/eperm' of https://github.com/t-8ch/util-linux
         
