Content-Type: multipart/mixed; boundary="===============8940499686242107895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Fri, 15 Oct 2021 08:37:38 -0000
Message-Id: <163428705809.17914.15461983317185760119@gitolite.kernel.org>

--===============8940499686242107895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: 91edcc55c681dac41d2213b498ec6450aee22d9f
    new: 606795ecfaa1ba45ab58fa20376213f6089e42e9
    log: revlist-91edcc55c681-606795ecfaa1.txt

--===============8940499686242107895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91edcc55c681-606795ecfaa1.txt

64026e57eee73de87a17f1ff36bfff00cdd6a828 autofs-5.1.7 - fix use of possibly NULL var in lookup_program.c:match_key()
ef354e58836d2be9c3c3d1e75cfd7322b7773ad6 autofs-5.1.7 - fix incorrect print format specifiers in get_pkt()
0d7fad44e5fedd40fd5c3829e37ce524412e8627 autofs-5.1.7 - add mapent path length check in handle_packet_expire_direct()
fddbf93fe6fa8a00c3f5048c0edaf18a50dd0d62 autofs-5.1.7 - add copy length check in umount_autofs_indirect()
7509a21a62664134a403df38b1e37e10d3e008c0 autofs-5.1.7 - add some buffer length checks to master map parser
ffdec30ebea87864188a3e5e4e157b9d59d02431 autofs-5.1.7 - add buffer length check to rmdir_path()
01c9e53d27350afa5ca39b97a72931f2f538a34c autofs-5.1.7 - eliminate buffer usage from handle_mounts_cleanup()
83c1dd6ed7991906229f0c242d5edf520e6c7c21 autofs-5.1.7 - add buffer length checks to autofs mount_mount()
fc4c067b53f760ba58fa3c1315c26d6d8ecd3247 autofs-5.1.7 - make NFS version check flags consistent
26fb6b5408be0e7966fec356f302e494039f0b6a autofs-5.1.7 - refactor get_nfs_info()
606795ecfaa1ba45ab58fa20376213f6089e42e9 autofs-5.1.7 - also require TCP_REQUESTED when setting NFS port

--===============8940499686242107895==--
