From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 11 Jan 2023 14:47:26 -0000
Message-Id: <167344844688.26911.15979596334240760281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 181a84fb86f992a40be0cc0faeb4127140b248e7
    new: dd47c3dcb3465c06c8607f8adae8f9136af95a8b
    log: |
         82d3edb50a11bf3c5ef63294d5358ba230181413 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
         e3f360db08d55a14112bd27454e616a24296a8b0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
         42400d99e9f0728c17240edb9645637ead40f6b9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
         4d8c88a40196c8e6a455d18ee54b2827599c45f1 Merge branch 'fixes' into for-next
         dd47c3dcb3465c06c8607f8adae8f9136af95a8b Merge branch 'features' into for-next
         
