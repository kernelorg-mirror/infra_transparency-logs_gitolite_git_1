Content-Type: multipart/mixed; boundary="===============0068985215558133351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 19 Aug 2022 08:10:18 -0000
Message-Id: <166089661868.29018.17308317298226711698@gitolite.kernel.org>

--===============0068985215558133351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7b8cd3a55f0a460bc1311858760312baea0c4de1
    new: 1d5d50c277e459f4ccbb6e3db416dcb6eb2e2bc4
    log: revlist-7b8cd3a55f0a-1d5d50c277e4.txt

--===============0068985215558133351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8cd3a55f0a-1d5d50c277e4.txt

a9e36b094f2311fe330ac0bb955d89200d53363f lsfd: delete __unused__ attr from a used parameter
7be720d5b6b91d9398edeaabbf0bbe7bf0558380 lsfd.1.adoc: use monospace face instead of italic face
56599e4e26693942c31f6b7933f8b7708216d78e lsfd.1.adoc: fix typos
b241363a53a5368f8eae0b917ee1a11f6605f882 lsfd.1.adoc: fix a wrong formatting
d22b056836e93f3e52fa99a366269734b6c1fd14 lsfd.1.adoc: write more about TYPE column
9a9c96b70c66d544550ec17176de71786340359f lsfd: introduce a method table for supporting various anon inodes
7dc7b6f47aefdf4793c364b2e3402f9cec0524ec lsfd: add a helper function to get 'struct proc' object for given pid
ba8c749fa54780a7d64bdb89f53ee9893b171401 lsfd: show pids targeted by pidfds in NAME column
9cf3ae98df0d71b2d45135ade1293d4ed0c289a7 lsfd.1.adoc: write about how pidfds are represented in NAME column
aa5adf24052677d65f8f2f985f22fd95b58991f6 meson: check for sys/pidfd.h
3f5dd5fa812120764312a2326285e88b2be82c2f libblkid/src/topology/dm: close redundant write file description for pipe before reading data.
ae92cbaaeb4e2b3ccefd098a1540bb29aba50586 Merge branch 'lsfd-pidfd' of https://github.com/masatake/util-linux
852cc8d4327de0299866ef65ccfe372281e6a7c1 Merge branch 'meson-pidfd-header' of https://github.com/t-8ch/util-linux
1d5d50c277e459f4ccbb6e3db416dcb6eb2e2bc4 Merge branch 'master' of https://github.com/jiayi0118/util-linux

--===============0068985215558133351==--
