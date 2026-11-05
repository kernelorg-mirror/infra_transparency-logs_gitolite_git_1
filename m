From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 05 Nov 2026 16:17:49 -0000
Message-Id: <179389546947.29722.5338409053752423509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/liveupdate-7.5
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 70d7ea3aa8eb1f3ab1ba1b9c267685e468ec408f
    log: |
         9777935973678a4e742f6343c6990a478ee439a5 selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
         70d7ea3aa8eb1f3ab1ba1b9c267685e468ec408f kho: Remove redundant 0x prefixes
         
  - ref: refs/heads/next
    old: d80a5528df4cdee5871243e392da08c2d5c92e43
    new: 7156355ba936b543e5b1193e2a0030fa4844b8b9
    log: |
         9777935973678a4e742f6343c6990a478ee439a5 selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
         70d7ea3aa8eb1f3ab1ba1b9c267685e468ec408f kho: Remove redundant 0x prefixes
         1ff520f870a01caa208c3e0a71e99373c8d19df3 Merge branch 'fixes' into next
         c120881e331be97c1924b3edfc08dc8241873207 Merge branch 'liveupdate-7.5' into next
         539d7e81dd73e1ca2c3c9df6c9c0a975486b0415 Merge branch 'luo-internal-api' into next
         7156355ba936b543e5b1193e2a0030fa4844b8b9 Merge branch 'lu-pci-preservation' into next
         
