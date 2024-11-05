Content-Type: multipart/mixed; boundary="===============8186455056983007950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 05 Nov 2024 16:04:00 -0000
Message-Id: <173082264089.2458966.439142103106234616@gitolite.kernel.org>

--===============8186455056983007950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 60327faea8241afe7f5f767875c53d24b3f18898
    new: aa154f9ac6ee4097550487ae75930d2db69a38d1
    log: revlist-60327faea824-aa154f9ac6ee.txt

--===============8186455056983007950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60327faea824-aa154f9ac6ee.txt

24a9df2e02d354dcdf3569dba5ead1bae7905efe nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
51994934e5e51964a9d8b2bcf16bea541ca3984f nfs_common: rename functions that invalidate LOCALIO nfs_clients
4b9a9ba397f378bc25ab3a2069552956658f4c23 nfs_common: move localio_lock to new lock member of nfs_uuid_t
855ce73220ac09b51d209aadf534bca54e44a8bb nfs: cache all open LOCALIO nfsd_file(s) in client
b77690b10f71c886b6813f10bad59eb603628f22 nfsd: update percpu_ref to manage references on nfsd_net
46415972f8e735dc4bacb3c42f3b5e76a10ec29c nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
3c3dc0cebeff29e4b6ee8b0d8a48237775128548 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
c2ab1dcddcd92bf1e64a62e413b913e834c5aa34 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
451281465860c96dec3432b078cf40f76e697e51 nfs_common: track all open nfsd_files per LOCALIO nfs_client
b7f1a30016fb6b34ec438e96121ccc8d59039211 nfs_common: add nfs_localio trace events
aa154f9ac6ee4097550487ae75930d2db69a38d1 nfs: probe for LOCALIO when client reconnects to server

--===============8186455056983007950==--
