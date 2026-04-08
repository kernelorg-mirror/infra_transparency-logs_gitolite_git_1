From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 08 Apr 2026 00:57:20 -0000
Message-Id: <177560984089.3706617.12159656240849563046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 38572da89f6c78a064425af3117ff4dac17b5f09
    new: b495a392b2748dca31d2a4b404632c6f907aa136
    log: |
         11a59c844152bd4fd8e31ff2aa4e76d4be3fe6ca nfsd/blocklayout: always ignore loca_time_modify
         79350d7913075b6c2165d085e7dce6f018d1943e exportfs: split out the ops for layout-based block device access
         9e28b631c6fc2a1df49d46120bb8ae956b1cd890 exportfs: don't pass struct iattr to ->commit_blocks
         f85460b2aa2243b24c6f26c92344dd41e1d167b6 exportfs,nfsd: rework checking for layout-based block device access support
         4dd2f517d9a8edd12edb3aebca764721d9c46e63 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
         a50bd5503cb4c0211c9922a8354bd7ca28ff4a1d [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         b495a392b2748dca31d2a4b404632c6f907aa136 siw: Enable try_gso
         
