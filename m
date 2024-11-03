Content-Type: multipart/mixed; boundary="===============0350949388705770868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 03 Nov 2024 05:48:09 -0000
Message-Id: <173061288945.3659617.3239914620575320778@gitolite.kernel.org>

--===============0350949388705770868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 1a750ba15bb3f764f22fcc9731f8991cba0b084b
    new: 488a69b4078a548dfdb7b022091f39d07102e25f
    log: revlist-1a750ba15bb3-488a69b4078a.txt

--===============0350949388705770868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a750ba15bb3-488a69b4078a.txt

b1aa73885d98090e2c25388a61245105405fde67 nfs_common: move localio_lock to new lock member of nfs_uuid_t
d226326c0bc51d92d759df01caa37b2ebbb8aa7d nfs_common: reimplement nfs_localio_invalidate_clients
0f8dfebcf5528b372c45197d25c1727597f0912a nfs: prepare to introduce 'struct nfs_fh_localio'
766e02b1fe2d4aaac3507873cf84893a3ee134d8 nfs: cache open nfsd_file(s) in client
e4a002b9929272a4f3b37c73f462c648411f5023 nfsd: update percpu_ref to manage references on nfsd_net
46d08f366ad10a2804618adab8d9b2d6cea318f4 nfsd: rename nfsd_serv_ prefixed functions and variables to nfsd_net_
4290c0be92b742a5d29ebb6e70e17df9c6e41650 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
bdbac2941d6695e984f7353fb942ad2c7c25e1d1 nfs_common: track all open nfsd_files per LOCALIO nfs_client
99b3e03b2ef1ae62b762a2b3b2af2c18893b0d20 nfs_common: split localio global nfs_uuids_lock
89aeb6cf191eafe572a26c30892e2070c6ae239b nfs_common: fix nfs_localio_disable_client to not use global nfs_uuids_lock
488a69b4078a548dfdb7b022091f39d07102e25f nfs: probe for LOCALIO when client reconnects to server

--===============0350949388705770868==--
