From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 05 Nov 2026 16:20:19 -0000
Message-Id: <179389561945.33517.17803508597355486769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/liveupdate-7.5
    old: 70d7ea3aa8eb1f3ab1ba1b9c267685e468ec408f
    new: 07220a5d8fa01ba5c39d50fd49f471b4a44c7dce
    log: |
         7fd98607924169ee31f6aae47cd513bd86ba6f8b selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
         07220a5d8fa01ba5c39d50fd49f471b4a44c7dce kho: Remove redundant 0x prefixes
         
  - ref: refs/heads/next
    old: 7156355ba936b543e5b1193e2a0030fa4844b8b9
    new: 400240751e871c3174470906061174a4f99e9b40
    log: |
         7fd98607924169ee31f6aae47cd513bd86ba6f8b selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
         07220a5d8fa01ba5c39d50fd49f471b4a44c7dce kho: Remove redundant 0x prefixes
         bc5f770bdc2169766abfcfebdd0fce1bff389f6b Merge branch 'fixes' into next
         ac4b95752830da935cd493d0518f9e52c8d7d27f Merge branch 'liveupdate-7.5' into next
         925610b7ef783ee90538c4c6a56b4da1fadd317b Merge branch 'luo-internal-api' into next
         400240751e871c3174470906061174a4f99e9b40 Merge branch 'lu-pci-preservation' into next
         
