Content-Type: multipart/mixed; boundary="===============6427718128108492990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Fri, 29 Nov 2024 19:22:30 -0000
Message-Id: <173290815089.2803951.8341029242469969094@gitolite.kernel.org>

--===============6427718128108492990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0c959fa07e7bf3e072a03f71acd7fc78cf52d2ff
    new: d0406b42d531eb2106abea364d9ed4e12293dbe6
    log: revlist-0c959fa07e7b-d0406b42d531.txt

--===============6427718128108492990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1732908178 -0500
pushee gitolite.kernel.org:pub/scm/infra/public-inbox.git
nonce 1732908149-3e78aa42e0c75ae00cdfb5bf2b0a229342bc5d3d

0c959fa07e7bf3e072a03f71acd7fc78cf52d2ff d0406b42d531eb2106abea364d9ed4e12293dbe6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ0oUkgAKCRC2xBzjVmSZ
bFlvAQC5VvQe/DZiFP1FKgrd9n+nqcKtpttWY+7eB0r8m/o/9wEAzXLD/Sx6piwt
YNdgz2r5B3p9/eeU9F+ijOd3NJIpxgE=
=xAJU
-----END PGP SIGNATURE-----

--===============6427718128108492990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c959fa07e7b-d0406b42d531.txt

45ffa0b0e04693ef843bdc52f1b087e6c867874e doc: update Debian SpamAssassin config repo location
1f056b85cbcb039fcbb73b6acebd1014944e6899 EOFpipe: avoid uninitialized variables in lei tests
aca012d472d8560d537fa901e35b168ffe608d49 daemon: use autodie
368ad723f292a8d387385acd82d57f8062760932 daemon: warn on setsockopt failures
a9eb65e9cf5b57929ff015d5bee7000e984d3a96 lei_store_err: flush before disabling alarm
0cd297740d966d7aed6426286d140824badb017d lei: show searches prefixed with `.'
2b09b90a8af290f9e10aa29bcbc5038d0cbf4a20 t/inbox_idle: delay for low-res FS w/o inotify||kqueue
6a1fa90dd05628772ca7d88a93b5a80f986b94cb t/spawn: increase timeout for slow systems
1a94d522650d1cdcace0e624f351a29f5cf338be import: avoid uninitialized comparison on failures
72aff12ebb50005527f6e4f7800e5f250e47fd70 view: avoid uninitialized var from diff query textarea
31b603f84c680c70061ab6dc4107d8442e153abb cindex: rework path canonicalization check
eb3922db33e87ae91073b39888ae32b5f8f0eeec www_coderepo: drop unused File::Spec import
a0dcf90a303083016af159a56332b75aa27f6af3 hval: use File::Spec::Functions::abs2rel
47f405ae0b16f5778e5756b65b6741cb1a46476a lei_mirror: favor File::Spec::Functions
9fcbea000d36be144b6c026d5bac81608d2abb8e tests: fix missing modules under TEST_RUN_MODE=0
5aebdb559f83843b9aaa37a6ef0e22b250cb732a test_common: disable fsync in git(1) commands
d5065ba839aea7450ef3a7fbe10c4ddb59bb733e nntp: improve protocol error messages
4f33ea8718ffdbb42be0efdf2de7b74f06bbd577 nntp: integerize {article} to save memory
2df76ea74d919a6655914660aff7f13a43497414 view: reduce ops for <b> encasement
f9744675cac27f2c4f40a59b77a87da7e1c3633c view: fix obfuscation in message/* attachments
807abf67e14d35270ed0957590cde0ed1eb68635 lei/store: auto-commit for long-running imports
bc3e76f877ee8b16183e53ef0552a3316c1e4748 index: use v5.12, remove outdated comment
c8cc6716032a924a3cfb8f27855da7fd1dc65aeb over: use autodie for open
bf87a6ce73e0bed0c0581dc8e707eae7106ab26d lei_blob: use autodie for open + seek
e738b8660db54fd9c825a7303276987140f5eb1a admin: autodie chdir + open
049eaff036ffcec0b2ec7c8f1a5ce16a4fd66920 xapcmd: use autodie for numerous syscalls
383ebec6c080a1544dd4723055ff730a9dddd00a spamc: autodie for open + sysseek
46dd40fccb20b6197bd703d202ac2d13a41ec7e1 v2writable: use DS and import now() sub
f30f94236525a2360779f00ad56f82bff663a582 treewide: warn on SQLite `PRAGMA optimize' failure
99fc3d76968aacaea55f5b98b5b5a4d2314bc97c v2writable: done: force synchronous awaitpid
4180f46eae8b3f08a2e38e7a5e7127844545f50f lei import: non-noisy by default, add --noisy switch
bbb592c1bfdad7a0166e158c1366ca95eb907e24 spawn: send_cmd: respect retries arg
bfa08d1be316c05a3f2147fce012c4d086e33c5b imap_searchqp: attempt to suppress error messages harder
cdbff8b2042314d442108de2461fea6bd91b18b0 devel/try-lei: for interactive testing + debugging
00105ef4f60983f4656bac6f483c8f437e68df8e import: allow $noisy toggle, simplify `lei rediff'
13852defff9046463d809eff1fce18efc58fb098 lei: avoid repeatedly recreating anonymous subs
d0406b42d531eb2106abea364d9ed4e12293dbe6 xapcmd: suppress opendir + my usage warning

--===============6427718128108492990==--
