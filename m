From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 20 Oct 2026 09:22:47 -0000
Message-Id: <179248816701.1504726.9484902614833604561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/queue
    old: e93fb70b748982fda5e6d97721df35194cacfc4a
    new: 99fa50482de0f5450ddc2bf9112430c4681569f2
    log: |
         2bbccf067474931142cb2ad5d54d33bc3829ddf3 KVM: s390: fix ESSA addressing exception injection in migration mode
         0088705968503800e3d5cd0d939b0559ff1ccab2 KVM: s390: selftests: add ESSA migration mode PGM_ADDRESSING regression test
         99fa50482de0f5450ddc2bf9112430c4681569f2 KVM: s390: pqap: fix AP status written to wrong half of GR1
         
