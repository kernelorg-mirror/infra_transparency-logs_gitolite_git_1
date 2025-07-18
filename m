Content-Type: multipart/mixed; boundary="===============3007086741909509746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Jul 2025 14:19:54 -0000
Message-Id: <175284839410.1917087.4782981792287007546@gitolite.kernel.org>

--===============3007086741909509746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b95a40393c09ed235abc7f18fb9b858673d99f08
    new: 10afce006442bfe1cd5388283862b9628b2ce164
    log: revlist-b95a40393c09-10afce006442.txt

--===============3007086741909509746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95a40393c09-10afce006442.txt

b31c48c6765dcca52b52cc0bfb212a3c7d71393e NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
505cda9760fd9ce8907616aba1f474bb85df64f5 NFSD: Move the fh_getattr() helper
61884873b2b5aaccbb2f04da75be77bb92995936 sunrpc: delay pc_release callback until after the reply is sent
0cde635bfe21c31f93e7d886a81640cf5cb295ca nfsd: don't set the ctime on delegated atime updates
3ae40032ec9e2a829fb5ab1ebaa92d5d2b1fae89 nfsd: avoid ref leak in nfsd_open_local_fh()
470c6ae5e920028abc2ef0044a05023977c4058c nfsd: discard nfsd_file_get_local()
4f48fa0301a4eceee070baa5ca0f0bb470a2a54e sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
c48bcce6393773d4d4e583969da9da6e4a52661d nfsd: Implement large extent array support in pNFS
05529ca6164512278824010adc6cdda5b152e508 NFSD: Minor cleanup in layoutcommit processing
640884598f61656578fd13cadea5e39f275b0723 NFSD: Fix last write offset handling in layoutcommit
86e8db2f6d0a8181b362ad30ed197ffe958109d4 NFSD: Minor cleanup in layoutcommit decoding
10afce006442bfe1cd5388283862b9628b2ce164 siw: Enable try_gso

--===============3007086741909509746==--
