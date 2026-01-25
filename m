From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 25 Jan 2026 03:20:37 -0000
Message-Id: <176931123705.1128830.12580721264001423090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: fe24c60d1f4f329f490deee27b9f3b9cb8e9620a
    new: 776a28fa300f6a84c6df16e0448263454f6be26d
    log: |
         c14b0c3b5966a1e2cf6a7f219c4f4b3fafeb89d0 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
         687b9b69fcda9de606e998fd2edccb8a14406e19 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
         0ef7c872a97d1b2ebfcad318392c6b65605d489f [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         776a28fa300f6a84c6df16e0448263454f6be26d siw: Enable try_gso
         
