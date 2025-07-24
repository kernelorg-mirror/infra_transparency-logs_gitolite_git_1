Content-Type: multipart/mixed; boundary="===============5993347080539591304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Jul 2025 16:07:38 -0000
Message-Id: <175337325881.1320003.8723343846748304400@gitolite.kernel.org>

--===============5993347080539591304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.24-11
    old: 7d6502c5df597422592565e6bd797a0cf9787f18
    new: 15acf6668fabf04794595c85b212a387cdc978c9
    log: revlist-7d6502c5df59-15acf6668fab.txt

--===============5993347080539591304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6502c5df59-15acf6668fab.txt

eb5bb65ec44219e21be9bbae1155b75b0b0abe94 NFSD: issue READs using O_DIRECT even if IO is misaligned
e8750bce2270ca6e04ea07d8b70f77e8ed8e3f62 filemap: Add a helper for filesystems implementing dropbehind
3c200df06c81c0f734aaee1f6c1cb3dfe191cfc5 filemap: Mark folios as dropbehind in generic_perform_write()
9de71f741ad03b6a71017bea7cbe31efe6933f5c NFS: Enable the RWF_DONTCACHE flag for the NFS client
e2e089e9e9f01d310dbabf209d28aa41e3df5d12 Expand the type of nfs_fattr->valid
e467e430906a986697e4616f8a9878ebee0c3bee nfs: Add timecreate to nfs inode
d1eac5c09b6b7189efb5607a647fbf901acdff94 NFS: Return the file btime in the statx results when appropriate
cfde58a416868363d8f33b1cd1eed884de221c55 NFS/localio: nfs_close_local_fh() fix check for file closed
d624a2f50ed7f104b3cd22b5d5229943e97ec94d NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
dfc4aea6b4475969608e8c88a4fb83178a0ee271 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
6b4312ec041020deee8ba7977720d2f325857a2d nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
d16fbab5e489edcf84a7d88a92663eb467e544f5 nfs/localio: make trace_nfs_local_open_fh more useful
a796e4869c1ca0fc4053332a0a99e92be15cf3d5 nfs/localio: add nfsd_file_dio_alignment
18d6eeeb7a126430a362699127cb7650a005719c nfs/localio: refactor iocb initialization
75ea64d0d1673af85c7560bcf127e4cb38a746e1 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
2412d8f5ac2d3009eabd4c6e40d645af0e694e2e nfs/direct: add misaligned READ handling
1d43984713b9f37dff6a11c2f044d658108ab881 nfs/direct: add misaligned WRITE handling
58f7bf13232b3270723c89a029e5b724743c882b Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
4e7a7b43c2a653c89a3261e41787a489918d93b5 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
1f2cdac3336930e42a114554a429d26131592cc4 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
fa8003029913607ba69ee1809ed0fd0434bc8ac7 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
e79ad95a00617ce49949b1af78d406edcc2815d5 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
76630a66edb0a0851b5e7c307f9156d467bb08b3 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
e4e8ce17325c79ccb24cc0ccea8faeb6a1309aed Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
c486073fc172d0664b07747343e6f2b14e0f12ef Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
6e5110d3613c1bc9399984dd101926849b68fd8e Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
93ff541dca3c734c30fa557d47d6d23885954206 kernel-6.12.24-1
204b97abf7aee0aa85105483692178165010be25 kernel-6.12.24-2
2fcec1cf63b7eb89ad98fde3a835b7601512aa03 kernel-6.12.24-3
46d93edfb1b49f3088ecf60e9acadcde85f7543b kernel-6.12.24-4
67c742c6cf6dc5082adb4b5de53b58e8fa5432e7 kernel-6.12.24-5
2a5e7a803b386328291489b3f6972a2013ade79a kernel-6.12.24-6
860b1256d08b242faeb116b04d0f2e964f887c96 kernel-6.12.24-7
4fff3b004b140891da7f1fa1051a363afe932d11 kernel-6.12.24-8
098879bfd4419e0125d64f0bcd15925b399f9a59 kernel-6.12.24-9
0d825cf2b6bb8661e1a47f0e8ab5909346d5d992 kernel-6.12.24-10
15acf6668fabf04794595c85b212a387cdc978c9 kernel-6.12.24-11

--===============5993347080539591304==--
