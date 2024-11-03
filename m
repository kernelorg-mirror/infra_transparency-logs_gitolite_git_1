Content-Type: multipart/mixed; boundary="===============4861579786810313602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 03 Nov 2024 00:35:20 -0000
Message-Id: <173059412097.3416861.17137149314006451012@gitolite.kernel.org>

--===============4861579786810313602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: bf1e74781bf83b5a64f668235861e47c78baed17
    new: 1a750ba15bb3f764f22fcc9731f8991cba0b084b
    log: revlist-bf1e74781bf8-1a750ba15bb3.txt

--===============4861579786810313602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1e74781bf8-1a750ba15bb3.txt

83e838898ac4810a81feedc8481b5a0ee6a90647 revert: 0bfcb7b71e73 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
2113486cf9e78c0f539899e8e4e082f50ceee0f6 nfs_common: must not hold RCU while calling nfsd_file_put_local
fda9e1114fb68b1be7bcd8021daac78dac4d441d flexfilelayout: eliminate ff_local_open_fh
bd3330dbc064ed3a3661f86d6fae23d64ea1b3bb nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
facbd522f089b8c50280efc99ee2c476e25886b1 nfs_common: rename functions that invalidate LOCALIO nfs_clients
fbe91763d0af948354a3a9fbcad34b374ac0bf1a nfs_common: move localio_lock to new lock member of nfs_uuid_t
f1f2c44eecb4388a0e9bcd0ba0ff64fa1ce56bf7 nfs_common: reimplement nfs_localio_invalidate_clients
e2efa86435f433245ca024c9029a0b6340730527 nfs: prepare to introduce 'struct nfs_fh_localio'
6c93ddfe6603efca87f5a78268b2092b97792906 nfs: cache open nfsd_file(s) in client
e19324b2b036c1cf7bc395fdacd0a92fe3d56f85 nfsd: update percpu_ref to manage references on nfsd_net
232f66512ef39ebf47c16d2569cf8ed7d1b62121 nfsd: rename nfsd_serv_ prefixed functions and variables to nfsd_net_
3f83240554eda2d75e0eddd7a4533dd35d112cc3 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
75cd19fa3669e1ff2ca510c594d01f320115b7f4 nfs_common: track all open nfsd_files per LOCALIO nfs_client
987bb33e11a334f6b224f92ab1f1f6c694eb96ee nfs_common: split localio global nfs_uuids_lock
1a750ba15bb3f764f22fcc9731f8991cba0b084b nfs: probe for LOCALIO when client reconnects to server

--===============4861579786810313602==--
