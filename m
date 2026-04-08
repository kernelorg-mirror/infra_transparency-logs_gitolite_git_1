From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 08 Apr 2026 12:52:43 -0000
Message-Id: <177565276340.256358.13949044077222037025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b495a392b2748dca31d2a4b404632c6f907aa136
    new: a4b16a30c27e416da783832dcb41d4074b5e1ace
    log: |
         17a5b972dbf13cb2a7ef38317f971d9ccfe8471b nfsd: fix file change detection in CB_GETATTR
         5d9ca3745db765277a147f39c7d9b14d09930c4c [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         a4b16a30c27e416da783832dcb41d4074b5e1ace siw: Enable try_gso
         
