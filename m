Content-Type: multipart/mixed; boundary="===============4096110062791314574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 23 Jan 2024 10:10:44 -0000
Message-Id: <170600464470.20548.5421304945298375327@gitolite.kernel.org>

--===============4096110062791314574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b4766e8f01329ff454bbf2cfc0f069d0e8fd237e
    new: be7a2d9e6d626e8ee8b936e5330e4ce87e66b21d
    log: revlist-b4766e8f0132-be7a2d9e6d62.txt

--===============4096110062791314574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4766e8f0132-be7a2d9e6d62.txt

4d19f9bec7997e90b36422c6779ec1d98def95f3 libblkid: (drbd) reduce false-positive
87938635348a788ffd10cdbfb9055eddc2ed7a9f libmount: introduce reference counting for libmnt_lock
62a69c7c813405bd728473d9be1364332786e2d2 ctrlaltdel: remove unnecessary uid check
b94b5929a63df9786020e0329e94d2f35f3993ae libmount: cleanup locking in table update code
9218c9678a6aa9b163705364246ed128e94fabb7 libmount: add utab.act file
a2b5a4e0adf9543843bb0aef94d21e7105cf8159 libmount: ignore unwanted kernel events in monitor
73a0eecffa9144a344f61cb03304f9f422378f4e tests: (refactor (test_mkfds, lsfd)) use TS_EXIT_NOTSUPP instead of EXIT_ENOSYS
87a2cff681da73330cf3e3a6a8b4632488c38db1 lsfd: build lsfd even if kcmp.h is not available
a02851486f1f747cd2d84e1850feb615a1813446 tests: (test_mkfds) add --is-available option
9f81038e0270cd01ab781133766b047c412612ec tests: (lsfd) add lsfd_check_mkfds_factory as a help function
ce674525d482dbaa13cfbdf3f41d7bc9aa63d0e7 tests: (lsfd) skip mkfds-netns if SIOCGSKNS is not defined
78e50225b46cf6e33b3f203aee4b505d18e86dcc tests: (lsfd::column-xmode) skip some subtests if OFD locks are not available
90201f5493f1e497ba28ef023d99953a05bfd5f6 findmnt: add inode-related columns for implementing "df -i" like output
3dd79293b5b655da9d913dedd8facb08959a7826 findmnt: add -I, --dfi options for imitating the output of df -i
6287953ff4654059f43dc60586e46cc39df0c8f7 wipefs: (man) fix typos
552542f1182b129bc536ccd19bafc111d4025d5b Merge branch 'remove-geteuid-ctrlaltdel' of https://github.com/JJ-Meng/util-linux
659b2654e7d630cc1a4969e6808184f9dd2cc2b7 Merge branch 'PR/libmount-utab-masking' of github.com:karelzak/util-linux-work
ad8150ba29b1fdbba9a835c1baffed193bf397f9 Merge branch 'wipefs-man-typos' of https://github.com/codefiles/util-linux
2e942875e9e4f741f09980392f9632579ae0d3cd Merge branch 'findmnt-inode' of https://github.com/masatake/util-linux
5f5ac1cf0152e423aa7db2dca3cc9a1724b809c1 Merge branch 'lsfd--fix-2691' of https://github.com/masatake/util-linux
be7a2d9e6d626e8ee8b936e5330e4ce87e66b21d Merge branch 'master' of https://github.com/biubiuzy/util-linux

--===============4096110062791314574==--
