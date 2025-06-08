Content-Type: multipart/mixed; boundary="===============5901175213607937852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 08 Jun 2025 03:04:03 -0000
Message-Id: <174935184342.21709.13852167564303459886@gitolite.kernel.org>

--===============5901175213607937852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: bbb4b92da1edd2475a0ddb1c925eccf9854f52ce
    new: bb4117d4c22af4964073adbc2659b25a33dea500
    log: revlist-bbb4b92da1ed-bb4117d4c22a.txt

--===============5901175213607937852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbb4b92da1ed-bb4117d4c22a.txt

567c131ab2160a9118c68f666055c3eee685d749 NFSD: add the ability to enable use of RWF_DONTCACHE for all IO
c178362eb87f300522bf87b55d07988b99c9ee13 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
17eabceeb525dce6a86b34827506de9df09f3e75 NFSD: pass nfsd_file to nfsd_iter_read()
817e732721e74ed9057b24c53cc61758588ec115 fs: introduce RWF_DIRECT to allow using O_DIRECT on a per-IO basis
b82510c60f41aec12c00487f0e76301139ab7485 NFSD: leverage DIO alignment to selectively issue O_DIRECT reads and writes
40bf7854dba2dc17d448931eff65a605a35b4bcd NFSD: issue reads using O_DIRECT even if IO is misaligned
1f2644810daa44ae9c7b6891648075c82738a96a Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
55202946d4a7cf8c05fd725152b10ff95a69b5de Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
5485c9df3aa2369ee17fbea6c0218a89f80763f0 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
94c71369ec80a43b77777023c53f91f7acc51434 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
d6f8d2a127d1f4abf340f051d98b3de62c63c6ff Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
e6fa114bde0441a2b6ef8783abe44cc5af98ddfa Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
803780bfa7ca59a4129d87e07cba4cd5cbb1bb74 kernel-6.12.24-1
91c126b934d07290dfd63471b4631e0fc8635093 kernel-6.12.24-2
faba1a60bffa9afb6cc6c47b482d6cb6a73ef8dc kernel-6.12.24-3
31798af1d318d0baa8e0deb78d77693121b0aeba kernel-6.12.24-4
bb4117d4c22af4964073adbc2659b25a33dea500 kernel-6.12.24-5

--===============5901175213607937852==--
