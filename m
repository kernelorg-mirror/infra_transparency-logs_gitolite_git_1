Content-Type: multipart/mixed; boundary="===============8933877173995884460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 25 Jan 2023 14:42:58 -0000
Message-Id: <167465777862.15732.4192870252102855608@gitolite.kernel.org>

--===============8933877173995884460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-filecache-cleanups
    old: 9772b2021f47712f40caf506a78e2c294af30e1d
    new: 10286a406746516d126b84b29b0ddac313a7192b
    log: revlist-9772b2021f47-10286a406746.txt

--===============8933877173995884460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9772b2021f47-10286a406746.txt

d744aa8e51c797a9cdbbdfc22c59be83c54b22fa NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ae24814648644234f9b73f8ab0d0634133042128 nfsd: remove fs/nfsd/fault_inject.c
12d57f74263eb793efa90a0ce7d74e6fd4eb8e9e SUNRPC: Clean up the svc_xprt_flags() macro
f1291b416498d5a3bec6d824676ef713cef9551d SUNRPC: Remove ->xpo_secure_port()
992ff5652d009015b8927474e81ea60f9ad7aadd nfsd: don't open-code clear_and_wake_up_bit
8471411bb1fc586921208f58b7528649773bdcb8 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
9da29e0fc348865e8470553eaa9e15e64f98a5bb nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
06828d96626d267b15a5357c16570e2fbd34a772 nfsd: don't kill nfsd_files because of lease break error
5e4495f7edc50b545036521e293d3cd443dd2989 nfsd: add some comments to nfsd_file_do_acquire
bee448d25b3331c4ac6895f6d7c0459f4038b43a nfsd: simplify the delayed disposal list code
5df9464ebcc8b6f81409fd003d59a59b06327985 nfsd: don't take/put an extra reference when putting a file
10286a406746516d126b84b29b0ddac313a7192b NFSD: Convert filecache to rhltable

--===============8933877173995884460==--
