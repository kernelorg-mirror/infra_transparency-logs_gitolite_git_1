Content-Type: multipart/mixed; boundary="===============2276937674034300379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 15 Apr 2026 10:06:24 -0000
Message-Id: <177624758466.2158260.1724963958133029726@gitolite.kernel.org>

--===============2276937674034300379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2cc4450d8e93968cb159c24d45b5ebd0e42f1e0b
    new: 45c429bc3b4d250e0bd37b92908284a21fc6426a
    log: revlist-2cc4450d8e93-45c429bc3b4d.txt

--===============2276937674034300379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc4450d8e93-45c429bc3b4d.txt

880957c1cce3cab115367c611ddf158525fb8314 unshare: new option to prevent environment variable inheritance
f5399d6374c813ea5a8694a2ce008e00ff10df81 unshare: (manpage) fix minor typos
800799a37321a99c5cac359f75b791e9cdc0a6c3 bash-completion: (unshare) add --clear-env option
022eee7d20b59e0366442738d0109ef454c5c87e tests: (test_strerror.c) add EPERM errno support
c98ad3660fcdaa5c63cf8a2def3d7cc2f60772c0 tests: (test_strerror.c) use ARRAY_SIZE for better readability/portability
d69b97abc0ccae554255b056958ac094a251b756 tests: (unshare) add --clear-env option tests
088c29ec6a64713bd3cb5d493776e8659ebd6479 nsenter: use clearenv() only when it is available
77e401e5efdfe49d801bfa9ed4b7708e72e34cb7 fdisk: fix trailing whitespace in user reply from readline completion
13d1ba714e6162ae1e746dc7caff914a3bc0e64a lib: (pwdutils.c) improve error return protocol for callers
3fb7a428fbf477e92ee938d8dc851b3c44d4351b treewide: use err() instead of errx() where ul_get{userpw,grp}_str() fails
4a90208665ffab74a00baac8583144b5d27c9514 build: Fix --disable-copyfilerange
847d7ed8c040866ad10f07fce39694e2be33c1f2 kill: (man) improve PID:inode description
fb7c4ebbf125b53324b44a2ed3ce4438ce419ca5 man: Unify SEE ALSO sections
db0458dba90730a0429d30e5f7f2ebcf4a59d772 Merge branch 'unshare_clear_environ' of https://github.com/cgoesche/util-linux-fork
ceb207f9ad12652b4a7ccb2a7538ce35b678362e Merge branch 'newgrp_less_confusing_error_message' of https://github.com/cgoesche/util-linux-fork
ab351e842028d696bb10b33a0c9838b579ed6225 Merge branch 'fix/issue_2838' of https://github.com/lRespublica/util-linux
5d2bd78614212a3fafd6031bead716ef9d069a17 Merge branch 'improve_kill_manpage_pidino' of https://github.com/cgoesche/util-linux-fork
6c1968da1ca5f5c479c00d83943b43353759de3e Merge branch 'autoconf_copyfilerange' of https://github.com/stoeckmann/util-linux
aba3985b4053fcb730565cabac853610294a72b7 Merge branch 'man_see_also' of https://github.com/stoeckmann/util-linux
45c429bc3b4d250e0bd37b92908284a21fc6426a setarch: fix bold markup for proc_pid_personality in SEE ALSO

--===============2276937674034300379==--
