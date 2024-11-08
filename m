Content-Type: multipart/mixed; boundary="===============6731878689849551997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 08 Nov 2024 15:36:42 -0000
Message-Id: <173108020236.2027462.4267430684918187805@gitolite.kernel.org>

--===============6731878689849551997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 893e702857113384924147ddd687e28d3005210b
    new: 663ae54ecd270da482a65ad0714c4c20438eda9b
    log: revlist-893e70285711-663ae54ecd27.txt

--===============6731878689849551997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893e70285711-663ae54ecd27.txt

488ac2d9081d007b017daa58ef39836027548826 nfs/localio: must clear res.replen in nfs_local_read_done
b8fd42a542ad92da29c3af375f6036e0ed10e525 nfs_common: must not hold RCU while calling nfsd_file_put_local
51c8583440191c00f4d2128854fff1342f63d8b0 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
f5523847f487f07f83dde3f06d8d467e0bf44c72 nfs_common: rename functions that invalidate LOCALIO nfs_clients
6f5835a9fd3e1de4dd0d88914f9806ee2f30159e nfs_common: move localio_lock to new lock member of nfs_uuid_t
cf06a819042d685e321314e05d535e506caaff28 nfs: cache all open LOCALIO nfsd_file(s) in client
bc08adff54b8fd2bd449fda6ec0ae1def0abe16b nfsd: update percpu_ref to manage references on nfsd_net
20b0bfe25e9af9ff62e36053be727092c54dd1d0 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
bc66883a0e914748e3f72efd5019fe95050272f9 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
9836bc454fdd0f9afcf67f11264c8e4143aace78 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
2087586be07cb79ee38330bb64ccbf748338ded3 nfs_common: track all open nfsd_files per LOCALIO nfs_client
830d4106150a4575c692869e8b4db0357ff45225 nfs_common: add nfs_localio trace events
663ae54ecd270da482a65ad0714c4c20438eda9b nfs: probe for LOCALIO when v4 client reconnects to server

--===============6731878689849551997==--
