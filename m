From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Oct 2024 16:06:04 -0000
Message-Id: <173030436463.3406218.3694226120570487986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 8b4a4686c94322dfdf6931d83f35fe0020c47868
    new: 2c421b3309713c924ef6ee323c7ceb21afba93e4
    log: |
         173f1d2662eed5b224a83defb7be446badb9955d nfs: cache open nfsd_file(s) in client
         2290a746aca887195ef021ed3be1208906767a94 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
         d4c2b41de09c9fcedcee9d46caf02faa4a9076fc revert: 0bfcb7b71e73 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
         25c4da6e4a522007619d7f1fad0303c68d12a1b6 nfsd: update percpu_ref to manage references on nfsd_net
         6ca14b644a097644679a564aa276c6e30bd18604 nfsd: rename nfsd_serv_ prefixed functions and variables to nfsd_net_
         6359194e76c27b41975bd46793122fb7e293a560 nfs_common: rename functions that invalidate LOCALIO nfs_clients
         bd6f3a530e9e956c559e5dea8778d68d166c3b03 nfs_common: reimplement nfs_localio_invalidate_{one_client,clients}
         2c421b3309713c924ef6ee323c7ceb21afba93e4 nfs_common: track all open nfsd_files per nfs_client
         
