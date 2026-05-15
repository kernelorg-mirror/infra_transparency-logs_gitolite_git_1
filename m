From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 15 May 2026 14:40:05 -0000
Message-Id: <177885600594.49031.10172198849958500699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bdc8e57c5278580ce7f15bf7f2e4c18025f5b7ed
    new: 8ed8efa735e64013bdc8918d24c656e08bbd3e03
    log: |
         68841450833122e570a5342310c3ea87c610ab23 lockd: Plug nlm_file leak when nlm_do_fopen() fails
         7832d04f6041d39bc67ba3468e5425841250701c lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
         2ca7a6592fd60b5462926b97bc57b3ed022462ae lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
         e4cb8bdf52b51724e23e16558fc4f5bab826ce6d [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         8ed8efa735e64013bdc8918d24c656e08bbd3e03 siw: Enable try_gso
         
