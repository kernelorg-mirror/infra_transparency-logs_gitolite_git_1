From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Jun 2025 20:03:18 -0000
Message-Id: <175036339821.2497923.12272209581798813641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs
    old: eb4ab3174f51b57581af358651aba3b0229248e1
    new: 8df334e95ba30ea66c546b0f53da61e3a144c26d
    log: |
         dd1e56ec422eed212177758bdfb75a3397b13991 NFSD: Avoid corruption of a referring call list
         eba81920c571a79e738921ed31898561e48d94e3 SUNRPC: Cleanup/fix initial rq_pages allocation
         8df334e95ba30ea66c546b0f53da61e3a144c26d nfsd: use threads array as-is in netlink interface
         
