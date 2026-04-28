Content-Type: multipart/mixed; boundary="===============0116989482260466360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 28 Apr 2026 12:18:54 -0000
Message-Id: <177737873469.1363972.18320170481713142807@gitolite.kernel.org>

--===============0116989482260466360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8526abb7312b4ce56bb644434e1893dad03cdabf
    new: f117d3ab27705aecadc04bbb925d9250e3a9b737
    log: revlist-8526abb7312b-f117d3ab2770.txt
  - ref: refs/heads/stable/v2.42
    old: 03f695814180d705a2a08f6f779700cb75845361
    new: de96f05b026d69df26ae166264ec35cd75e93442
    log: |
         de96f05b026d69df26ae166264ec35cd75e93442 dmesg: fix out-of-bounds read when parsing malformed kmsg file
         

--===============0116989482260466360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8526abb7312b-f117d3ab2770.txt

ae4fdee23ca67f5342ca6b76579e2a4a5769f21d tests: show kernel type
e84e13e4f54477e5b7c3c0c96d038fa52461cc51 setpgid: (tests) validate presence of /proc/self/stat
31e5e272cf6bdbc886737914395e8bf8dd0d2300 hardlink: (tests) Ignore xattrs
6fb5087559b762527cac85c7352700e31f120f5e treewide: avoid unused argument and missing return warnings in fallbacks
d0bd649e1d01bda9a7a306532c5594e0c3a84035 autotools: use $(ECONF_LIBS) instead of -leconf
a783a6c988ff1aa8f651e4d203bf88cacdb275d6 autotools: use $(SELINUX_LIBS) instead of -lselinux
577065edaea848208388263a1b218a0fbd132385 autotools: use $(SQLITE3_LIBS) instead of -lsqlite3
5779d9562d46ff4793e929e6cdde723513beea3a autotools: use $(MATH_LIBS) instead of -lm for hwclock
660a5ed7dff9c55cab6107ec24e6223da207d657 autotools: use PKG_CHECK_MODULES for libudev
176a4d608873eab7588b26b81feacfc6712a4deb autotools: use PKG_CHECK_MODULES for libaudit
d67b2dfa213a907db461cc0f02bba17f08760292 autotools: use PKG_CHECK_MODULES for libcap-ng
634f7fbd4ed46ac5d1d4c2e4949cfcef1390c230 autotools: use PKG_CHECK_MODULES for zlib
69e95c8b775f90f58c69dd5ab1cebef406ffbba6 autotools: split MATH_LIBS and ISNAN_LIBS
3c7daccacdb70826a1ed00af1913be18bc869891 autotools,meson: drop unnecessary libm from test_pty
2e7edc63157db4761999bf310696b288cdec6d44 autotools: fix AM_CONDITIONAL for HAVE_UDEV and HAVE_AUDIT
44c7ffd8db968a1120a78b1e506706ea518975c2 Merge branch 'cross-platform' of https://github.com/t-8ch/util-linux
f117d3ab27705aecadc04bbb925d9250e3a9b737 Merge branch 'PR/autotools-pkg-config-libs' of https://github.com/karelzak/util-linux-work

--===============0116989482260466360==--
