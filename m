From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 25 Feb 2026 08:11:40 -0000
Message-Id: <177200710070.1962281.3699542905633092758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/uffd+guestmemfd/v1
    old: ea5af993d28d129d273453041a5ad6b3a1a9e31a
    new: dce5fde0c308b9d720096c7c72595074a2c2ddb3
    log: |
         434b076f194575bb3b654f784d6c6c4941dd7d7c mm: generalize handling of userfaults in __do_fault()
         9abdb2f2fcb89e9544d97f65198f685ab8cd02e2 KVM: guest_memfd: implement userfaultfd operations
         325a1634b4823b04d81a0d2ce0ba1d8286435b12 KVM: selftests: test userfaultfd minor for guest_memfd
         dce5fde0c308b9d720096c7c72595074a2c2ddb3 KVM: selftests: test userfaultfd missing for guest_memfd
         
