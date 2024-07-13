Content-Type: multipart/mixed; boundary="===============1642205243008741846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 13 Jul 2024 15:26:31 -0000
Message-Id: <172088439179.10274.2020583801794747013@gitolite.kernel.org>

--===============1642205243008741846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 2df133d63d09ebfed49b4a49d1bf46993371a6ae
    new: 8cfd8c074746e04a369e90086f1d6a0ec3367e94
    log: revlist-2df133d63d09-8cfd8c074746.txt

--===============1642205243008741846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df133d63d09-8cfd8c074746.txt

2ccafc5dc94662ea6b1e5db351643a85cd71b06a nfsd: add "localio" support
9324716328181afe18daab9fa003d76105d6629d nfsd: manage netns reference in nfsd_open_local_fh
cb58dddaa0eee6e4a6e384e3ce04e5002d58fb08 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
00def2e2c74c6ac5401ade5870cbe6d9b7f73410 nfsd: switch nfsd_open_local_fh() to using nfsd_file_acquire_local()
9e927623db4831d9341a66536d30be694b9ff4bd nfsd: implement server support for NFS_LOCALIO_PROGRAM
71a36c7a73083b60c8a353cc1b1dfc80371ffe28 SUNRPC: replace program list with program array
30d45877f992b9c38c5c286cf46afbf289f9452b nfs: pass struct file to nfs_init_pgio and nfs_init_commit
622ec1b08f361db72176a5ee7e72f876d28bff5a nfs: add "localio" support
ccd082a8ff8b18e1d7d6fa11a62994a8e771351d nfs: enable localio for non-pNFS IO
a26116cb82530a03f06c240cfbb1961ea13eed4d pnfs/flexfiles: enable localio support
5fe168d26cca2b3da50e0027213795f7209f7581 nfs/localio: use dedicated workqueues for filesystem read and write
0ea8fdf982e95ca3adc3274bf43180056c7d3a37 nfs: implement client support for NFS_LOCALIO_PROGRAM
8cfd8c074746e04a369e90086f1d6a0ec3367e94 nfs: add Documentation/filesystems/nfs/localio.rst

--===============1642205243008741846==--
