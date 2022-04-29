Content-Type: multipart/mixed; boundary="===============5092988469885218842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 29 Apr 2022 14:48:53 -0000
Message-Id: <165124373396.32720.1372537129801377303@gitolite.kernel.org>

--===============5092988469885218842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/origin/for-next
    old: 2ef6cd6cfe8bc97ba1a7500d9fadd92b55143762
    new: 0cc19b3719fb9fd5441477c27d9e6a8f83236222
    log: revlist-2ef6cd6cfe8b-0cc19b3719fb.txt

--===============5092988469885218842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef6cd6cfe8b-0cc19b3719fb.txt

20103ee5b3f77cb589c3656b9579a1cb3e6cf7c5 NFSD: Clean up nfsd3_proc_create()
12d4c4145e612456c6fda8fdc9d15f193739e086 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
f3c8ae0fe511d76c6365b9c426cb4884783f7bb3 NFSD: Refactor nfsd_create_setattr()
8924336c743501eff5f6960b4ec0ac4ae3ce0d54 NFSD: Refactor NFSv3 CREATE
fde9a0ba32bee674a68a29e8f0491d9ad5b6219d NFSD: Refactor NFSv4 OPEN(CREATE)
ddd2c8dc6142a244b9b4af62b9683574dd49ebce NFSD: Remove do_nfsd_create()
545a3c2b517e8b364b0093a791a598c8e9a00b70 NFSD: Clean up nfsd_open_verified()
4529946191734d69762d844b1609b77b8e83452a NFSD: Instantiate a struct file when creating a regular NFSv4 file
37228b1062e377eba6eeaae2dcac7e8b348019e6 NFSD: Remove dprintk call sites from tail of nfsd4_open()
ef313be10180cf95b388244d52ab78b8cb5bfa02 NFSD: Fix whitespace
4051232c6b78476bab89ea74fd7f0e7e6bf24477 NFSD: Move documenting comment for nfsd4_process_open2()
19f29796318ec8a571faa6484563bfae88a66da9 NFSD: Trace filecache opens
89072484165d1742bfa1d8049843d2ebb6df3d29 NFSD: Clean up the show_nf_flags() macro
0cc19b3719fb9fd5441477c27d9e6a8f83236222 SUNRPC: Use RMW bitops in single-threaded hot paths

--===============5092988469885218842==--
