Content-Type: multipart/mixed; boundary="===============7234215690013917450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 17 Mar 2025 11:31:34 -0000
Message-Id: <174221109457.2734893.684034859394709466@gitolite.kernel.org>

--===============7234215690013917450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 318cba1eda1b07f3857d046742471a217b74c13f
    new: d32c037d546b0e94b6a337bf0c6b6cebe8eabd62
    log: revlist-318cba1eda1b-d32c037d546b.txt

--===============7234215690013917450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-318cba1eda1b-d32c037d546b.txt

fcde20efa7eb97e13e5acde4d29f0ba82ae6b520 tools/poman-translate: fix to work outside on source dir
63b23d7f27f8daf0edac760cb319b6441b6c2195 lsfd: (man) fix a typo
c003ca78ca5d65922a6e2454ede5d2ea470e42d7 swapon: make options --help and --version override --summary
31ee0ccf754656536222c413b090d10d389f29a2 irqtop,lsirq: set up locale path, so messages get actually translated
3c4668aff41c6cddb4ad3ef318d9582c16068ee0 swapon: remove unnecessary variable usage
87e5d6228425a3fef3de270acf485b550a9f42e0 more: fix repeat command
7f6fa5c9d28ae8a6b55f2586042361734b5477a8 lslogins: remove possible memory leaks [coverity scan]
f8737a5f2211e5e9bbfff6c808cbffbaee6bfe7e test_sysinfo: remove memory lea [coverity scan]
d362642d1ff65fffc27bf6467616949ce3741918 libmount: remove possible leak in mnt_context_guess_srcpath_fstype() [coverity scan]
3cd7b92ce62c2b510563615d8ceebf04716e70ab liblastlog2: (test) fix memory leak in failed test [coverity scan]
ae39afa104bdfb9d7cc8f6df5ff2310626e98d11 unshare: make strings more robust
b00042008d5be154ab669af0804797c3819b86ab lsfd: initialize struct stat [coverity scan]
59ebdd1d4ba3facb0968cce1bb1ac1bb5a15bfad hwclock: avoid dereferencing a pointer [coverity scan]
c1334887344a884220f3983fbafc6def78334b4c lslogins: fix typo
1d42e68236d82c1ac2cd60dfbc9ab061d3bb7184 more: remove a duplicate call of setlocale()
12dea167e352e7b32c8579f3253d5f3da38e1303 various: (man) list --help and --version last among the options
22ff5ce1017292ddcb02e20568001d1affc771d9 lsfd: (man) fix a typo
d32c037d546b0e94b6a337bf0c6b6cebe8eabd62 Use ipc_stat::cgid for the column COL_CGID.

--===============7234215690013917450==--
