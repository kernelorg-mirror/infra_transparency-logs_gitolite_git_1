Content-Type: multipart/mixed; boundary="===============7383012282351790290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 28 Apr 2026 09:13:07 -0000
Message-Id: <177736758792.1176887.4782977379780880256@gitolite.kernel.org>

--===============7383012282351790290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a25ad2de6998bb0882a1c00a988fcef71bd0e895
    new: 3dc0c6c2a788665676ece41e1e0232fba7f19873
    log: revlist-a25ad2de6998-3dc0c6c2a788.txt

--===============7383012282351790290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a25ad2de6998-3dc0c6c2a788.txt

e66a38b448bfc3d5c4448bc5f3235a2e230cd06a tests/functions.sh: consider '+' for metadata in kernel version parsing
d7badc03dd8910683421ae9b9209249c24320852 bits: use getline() to avoid stdin input truncation
f7fbc4ed27a093c9d7b3c8d8989e87ce16abef31 tests: add regression tests for runuser
f0b8ec59b1f5a053c126bcdef54e090c84bec5d8 su-common: revert "su: pass arguments after <user> to shell"
1a2151eac5f1138da47f671b175f8a0a9388f340 unshare: add whitelist-env command line option
6198650dfc95a4ded8c6d12103f17370628d3587 Merge branch 'runuser_regression' of https://github.com/cgoesche/util-linux-fork
f536965d940e1676da2e2bee122207ecd61332c9 Merge branch 'fix_kernel_version_check' of https://github.com/cgoesche/util-linux-fork
164ee465bb772f63a774dc65e6b755265b3f8856 Merge branch 'unshare_whitelist_env_option' of https://github.com/cgoesche/util-linux-fork
8429fa8b5094abf7dc8ca4fe18d35606043fa907 hardlink: handle ENOTDIR from nftw() on a file
4dc5bd00d06f5a760b11cc87b85ba5adf4cc0fb4 meson: (libfdisk, libsmartcols, libmount) handle linkers without version script support
06dfe75503021e24aa2e4226458311c4d5566b75 flock: (test) Only test fcntl vs flock on Linux
157d4c1b1266169057596f3e21309b02fc1a685f libsmartcols: Ignore -Wsign-compare in filter-scanner.l
574cad2a3d7e022fc53a1c4a5b0ea363df767f4b Merge branch 'macos-prep' of https://github.com/t-8ch/util-linux
3dc0c6c2a788665676ece41e1e0232fba7f19873 Merge branch 'fix/4287' of https://github.com/echoechoin/util-linux

--===============7383012282351790290==--
