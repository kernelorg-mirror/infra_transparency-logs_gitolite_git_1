From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Sun, 23 Nov 2025 15:43:18 -0000
Message-Id: <176391259803.631811.10000028473797846604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: ea4f81689e9c5e3ac47bc42f6a218bb52403cfc7
    new: 06587d1dab4df65f6fb39484c56bcf4fbb0980d4
    log: |
         da0828d0737995a532d1db5f77fd427d4bccecb7 extcon: int3496: replace use of system_wq with system_percpu_wq
         3f91ffc60cfd2541752220758c9c34dbef80cea3 extcon: Fixed sysfs duplicate filename issue
         8df869fea883dbee83748cd8090966a6d7cc723c dt-bindings: extcon: ptn5150: Allow "connector" node to present
         0dd94fd336bd114c7596d69f13f6f276f6c8639d extcon: ptn5150: Add Type-C orientation switch support
         06587d1dab4df65f6fb39484c56bcf4fbb0980d4 extcon: ptn5150: Support USB role switch via connector fwnode
         
