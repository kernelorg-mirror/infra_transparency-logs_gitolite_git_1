Content-Type: multipart/mixed; boundary="===============0502821757798004696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 06 Mar 2024 13:59:17 -0000
Message-Id: <170973355742.16763.7601112098576623984@gitolite.kernel.org>

--===============0502821757798004696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 10209fbdaf4b78a1ef83139e031a5ae13653c3c1
    new: 11dbabb4020e6cb75858e33085f5caf313cae44d
    log: revlist-10209fbdaf4b-11dbabb4020e.txt

--===============0502821757798004696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10209fbdaf4b-11dbabb4020e.txt

3039191bd2c24a4e08d5f123a3e6a04f24260511 NFSD: enhance inter-server copy cleanup
16cd13d115469ce780ab8a0b2b6b4fd8a3f4cae3 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
fab5387a8325515d18646750543dcc4cc54c358a nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
7ec33946930f2b9e387c5ee100a44ba718af1df9 NFSD: fix problems with cleanup on errors in nfsd4_copy
86816ae5f65be69122ab3e84334c69710b1d58e5 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
947ae13fa1bb077f9e06a4332c999058fcb2579d nfsd: don't fsync nfsd_files on last close
7eee23b82842326979df45711dfd38743ef83a27 NFSD: copy the whole verifier in nfsd_copy_write_verifier
64e209ee7f861bbb7c1af5da19366233a973dabb nfsd: don't hand out delegation on setuid files being opened for write
608e42e81276fe6b9afc2d2acb36663d05ea2d62 NFSD: Protect against filesystem freezing
a6d40b5425ed34d6649b20a3be8db99c31564ff0 nfsd: don't replace page in rq_pages if it's a continuation of last page
64c2997b96e4ec8917f8233da98c3ca5ea40fedc lockd: set file_lock start and end when decoding nlm4 testargs
80089fd23954a4910e39256205b4e70175ab7b01 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
574ff96ca1a7b3597fe98441b27e202f1beb9f6f nfsd: call op_release, even when op_func returns an error
5b0ad84667fa985adbae5651c617f85718de67fa nfsd: make a copy of struct iattr before calling notify_change
25999f8e7dad9bb7e2b5d66c5a2029df102495bd lockd: drop inappropriate svc_get() from locked_get()
ab71464122549235820ebcd5636b8a0d52b3ad75 NFSD: Add an nfsd4_encode_nfstime4() helper
4e1ca4b63b64b698063e6275f97498f50a046665 nfsd: Fix creation time serialization order
bd205cf55165c1bba7a1f3c1b032a7e7521ec63a nfsd: fix RELEASE_LOCKOWNER
11dbabb4020e6cb75858e33085f5caf313cae44d nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============0502821757798004696==--
