From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 31 Oct 2024 03:43:50 -0000
Message-Id: <173034623078.3979747.4268857056901103200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 5c3fe3dd85f18aa5c1b5d0cb6c6d94952fe04bb1
    new: cdfa872ee25377e6ceb6e73f695e19c903b38608
    log: |
         4d5e78704a72a0a3ea9f7a21a7467a9de863b503 nfs: cache open nfsd_file(s) in client
         da27aaae3fe07e8b20d4a056b7ced4b441338202 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
         02b92ae1ecce2fe28eeb8bcc48e308b8b0f38356 revert: 0bfcb7b71e73 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
         e660e28d5351bc4d1be228a3664c63d6d3354c86 nfsd: update percpu_ref to manage references on nfsd_net
         f1c168627530d2f879b6fda50c3c15e265a9c2cd nfsd: rename nfsd_serv_ prefixed functions and variables to nfsd_net_
         1f3699d0752f0ce0e8e9e43419ffa41d2ef0cf5a nfs_common: rename functions that invalidate LOCALIO nfs_clients
         d28231a8a741961c815df08070cd52cc0896cb53 nfs_common: reimplement nfs_localio_invalidate_{one_client,clients}
         27f81c6a85b36d6948b768cc1ec584b92fe7ee30 nfs_common: track all open nfsd_files per nfs_client
         cdfa872ee25377e6ceb6e73f695e19c903b38608 nfs_common: split localio global nfs_uuid_lock
         
