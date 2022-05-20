Content-Type: multipart/mixed; boundary="===============4046705583836809197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 May 2022 17:19:33 -0000
Message-Id: <165306717375.2398.1782338012521043686@gitolite.kernel.org>

--===============4046705583836809197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 6cebc242b07118cf040ac60f2d9328734d23f404
    new: f121feb769a01eb6b7ec31824938e084d612d2a3
    log: revlist-6cebc242b071-f121feb769a0.txt

--===============4046705583836809197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cebc242b071-f121feb769a0.txt

e61568599c9ad638fdaba150fee07d7065e31851 NFSD: Clean up nfsd3_proc_create()
14ee45b70dd0d9ae76fb066cd8c0652d657353f6 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
5f46e950c395b9c14c282b53ba78c5fd46d6c256 NFSD: Refactor nfsd_create_setattr()
df9606abddfb01090d5ece7dcc2441d848f690f0 NFSD: Refactor NFSv3 CREATE
254454a5aa4a9f696d6bae080c08d5863e650f49 NFSD: Refactor NFSv4 OPEN(CREATE)
1c388f27759c5d9271d4fca081f7ee138986eb7d NFSD: Remove do_nfsd_create()
f4d84c52643ae1d63a8e73e2585464470e7944d1 NFSD: Clean up nfsd_open_verified()
55a278f79791c2cccf6a1deb4f78c40c6b891c4d NFSD: Instantiate a struct file when creating a regular NFSv4 file
d51707f88dd7feb06d0e9e7c9bb96749238de116 NFSD: Remove dprintk call sites from tail of nfsd4_open()
eb6e0576f86f88d2eb123f94aa73d804f8276235 NFSD: Fix whitespace
41e9867c5fc29818a76d7b26ee03a8fd02fc00e8 NFSD: Move documenting comment for nfsd4_process_open2()
2d9f0635a53580978d187fb44a4cd521913ad509 NFSD: Trace filecache opens
ff10318baec4b1f8fcf3819a5d812d3020cff8a6 NFSD: Clean up the show_nf_flags() macro
f121feb769a01eb6b7ec31824938e084d612d2a3 SUNRPC: Use RMW bitops in single-threaded hot paths

--===============4046705583836809197==--
