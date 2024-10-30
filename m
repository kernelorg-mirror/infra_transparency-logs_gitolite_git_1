From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Oct 2024 17:56:43 -0000
Message-Id: <173031100392.3495208.549965747262116256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 2c421b3309713c924ef6ee323c7ceb21afba93e4
    new: 5c3fe3dd85f18aa5c1b5d0cb6c6d94952fe04bb1
    log: |
         4f13df0404802364d5e5251532e85d3b947d5dd6 nfs: cache open nfsd_file(s) in client
         afd37f7993e3dbef9dba02991870f0616e8cc46e nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
         dfe206e5fa3af753b427aa71bab349664732aac7 revert: 0bfcb7b71e73 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
         4a2f25af09e7c80ba2b4f2025a082aad0f7d327c nfsd: update percpu_ref to manage references on nfsd_net
         fde585059d51f6a41869a52c06bd03348a518d11 nfsd: rename nfsd_serv_ prefixed functions and variables to nfsd_net_
         60b9cad71291963f8bd025046cd54ad84a22c556 nfs_common: rename functions that invalidate LOCALIO nfs_clients
         29da902a95f25e908e2c6fc082cf6c8f2e54d1eb nfs_common: reimplement nfs_localio_invalidate_{one_client,clients}
         5c3fe3dd85f18aa5c1b5d0cb6c6d94952fe04bb1 nfs_common: track all open nfsd_files per nfs_client
         
