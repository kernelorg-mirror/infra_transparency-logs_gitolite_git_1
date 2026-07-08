From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 08 Jul 2026 07:34:05 -0000
Message-Id: <178349604576.1812188.15537227721265954246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ez
changes:
  - ref: refs/heads/master
    old: ee1bcf8271eb2e1d191bf97348ddf823c6071fa9
    new: 6953e5fadb5c908627e85732b2ee77ee9acb8577
    log: |
         ac65c710cc643cbc52b899627577357867249530 bpf: Reject writes through untrusted BTF pointers
         9eab4790f11f751de2da13436845a39c4ca54e54 selftests/bpf: Add untrusted BTF write regression
         6953e5fadb5c908627e85732b2ee77ee9acb8577 Merge branch 'fix-for-untrusted-btf-pointer-writes'
         
