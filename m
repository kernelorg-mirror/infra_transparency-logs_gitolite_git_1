Content-Type: multipart/mixed; boundary="===============8183122388392694389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 08 Nov 2024 15:31:47 -0000
Message-Id: <173107990738.2024019.17899580973440220986@gitolite.kernel.org>

--===============8183122388392694389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: dc4313ed83a81e547ee3988796828710459ff749
    new: 893e702857113384924147ddd687e28d3005210b
    log: revlist-dc4313ed83a8-893e70285711.txt

--===============8183122388392694389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4313ed83a8-893e70285711.txt

cd7cb1de59d09721c7cad8500220d82e9ab781ea nfs/localio: must clear res.replen in nfs_local_read_done
306536033aa2085fc7d98861610d31f963e597c5 nfs_common: must not hold RCU while calling nfsd_file_put_local
fac25be650ebbeed722bf57895146e2d7812fb24 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
512b9916415ad3c087e2461a5c793012ff890991 nfs_common: rename functions that invalidate LOCALIO nfs_clients
193c4393d0744633de7bef19e3dbb9d7047fc63c nfs_common: move localio_lock to new lock member of nfs_uuid_t
517f72f274cf807cf412882b77d2a2686cc20e61 nfs: cache all open LOCALIO nfsd_file(s) in client
8a4592e024fe866ccc5aca516fa1cb33b5dd2c90 nfsd: update percpu_ref to manage references on nfsd_net
937e87b5dc8aff9bae3654fe56e997d16da3012e nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
5d7b3be90b29abbc66e03ff19c46b0b65eb9b2b3 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
f3ce1a61b553c98386f1edae035090ad4d09e16f nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
f2dbd4a35548a993e2dee449fea755d8237beee3 nfs_common: track all open nfsd_files per LOCALIO nfs_client
632e88c371a090bbaa35028a13deaa2a1d8ddf26 nfs_common: add nfs_localio trace events
893e702857113384924147ddd687e28d3005210b nfs: probe for LOCALIO when v4 client reconnects to server

--===============8183122388392694389==--
