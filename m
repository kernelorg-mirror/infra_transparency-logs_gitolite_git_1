From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 24 Feb 2026 14:58:21 -0000
Message-Id: <177194510147.1102521.10596255058028236487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2bd11ec18f9fde33c9ca0c49aeaa3264f7215aca
    new: a52f10ee99513650c77821eb3cef17a6bf96be3f
    log: |
         87d8659010fe5ba78759ad7b8780656f1c3d350a nfsd: convert global state_lock to per-net deleg_lock
         c09e5ab761c5ff52aed503a2eb84e024cc157a69 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         a52f10ee99513650c77821eb3cef17a6bf96be3f siw: Enable try_gso
         
