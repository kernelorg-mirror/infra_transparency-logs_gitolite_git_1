From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 25 Apr 2025 08:11:34 -0000
Message-Id: <174556869416.2393352.16011338146586134922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.net
    old: 170a068671d0f51cb170880123cca236f2536278
    new: 6d60cf8731a0509de853447f6fe44065c43eb557
    log: |
         fc6ec568e837e151943a127eff88b2390f16f5df pidfs: get rid of __pidfd_prepare()
         caeef03e113943dfc859c55345a503c40086a40b net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
         6d60cf8731a0509de853447f6fe44065c43eb557 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
         
