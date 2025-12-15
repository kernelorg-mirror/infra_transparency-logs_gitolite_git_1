From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 15 Dec 2025 20:29:52 -0000
Message-Id: <176583059292.908843.12929757340375348250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a54a6ee1a2a856e4129652c8aca8fc01e2ed7d7e
    new: a95926ac1dc2b86a1a3c0458237eb008504a73fc
    log: |
         6ec307901ebd34e7a05f4a1b14b42188d6057c9d nfsd: check that server is running in unlock_filesystem
         6f034b3c24c5fd4b0e798aee65c2f0138ba5ddb9 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         a95926ac1dc2b86a1a3c0458237eb008504a73fc siw: Enable try_gso
         
