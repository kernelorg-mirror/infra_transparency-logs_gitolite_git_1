Content-Type: multipart/mixed; boundary="===============8539231998863125245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 25 Apr 2024 09:22:43 -0000
Message-Id: <171403696341.20720.14531616189747337756@gitolite.kernel.org>

--===============8539231998863125245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f4cb44bd1140ff3e778491671f4bd17e73cb78ee
    new: 93128b74c439e9faba7c7a3912cb4312bcc087d1
    log: revlist-f4cb44bd1140-93128b74c439.txt

--===============8539231998863125245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cb44bd1140-93128b74c439.txt

cd8fd8a1e23b39f6cb069a4829cf2ecc497c8e1c meson: Add build-blkpr option
ca42082d60de44534836571e109e14f3a47fcb61 meson: Add build-blkzone option
6549a90cb9d3f6c0a4a3fc7e87536b5e4690517a meson: Add build-fsfreeze option
9c4ef6f71169c48cee60523d851ff0b453a1d52f meson: Add build-blkdiscard option
75637b8813f593225fa69b4f963c9bfd16daefc9 meson: Add build-ldattach option
fa907a8810d9a0e7049a01828e2dd0d53567cf0a meson: Add build-rtcwake option
17146fbf1bb4c93db53bd741f1484327c729631d meson: Add build-setarch option
fa3bce7e0025fb921a8d05ac26288e687cd1bec5 meson: Use has_type instead of sizeof to detect cpu_set_t type
a2c940f44b2a54deedfc21cc7fd91625dcbacf1a meson: Add build-chcpu option
3e6d539e6e283927639c02792c968848f6c7dc71 meson: Add build-blockdev option
f71723ef67d4d1ab5762492c4a162498c53e51eb meson: Add have_pty variable to check if pty is available
8c917cf8a054058b261c7b02699b017443dbb501 meson: Require pty for the su and runuser executables
236918fcc6d886270e8585cbc594ac71c24b1951 meson: Add build-script option
8f6efe8cb65498e9586a7217aac77f25068f770b meson: Add build-scriptlive option
3ba934c9c411795cca50e55cb3fc1309c3469827 meson: Add build-fadvise option
5cf8a7ac3a8038212c369bf5d05c74516b328a3a meson: Fix build by default and install behavior for build-pipesz option
d4d9744c62bfb4d179473e6adcd304318b4d952f xalloc.h: Include stdio.h header for vasprintf function
42a7b48fd1f3643e962c75a6003a305851064763 strutils.h: Include strings.h header for strncasecmp function
df277231cf9f4dcb98dd16dc77ff5c9d4d0b1452 meson: Define _DARWIN_C_SOURCE on macOS as is done in Autotools
0f2dd62ed106af8291e91364e992bc9eb65cab55 meson: Add build-enosys option
5873f36e0ebf40121cbe33e7c632193433b8d085 meson: Add build-lsclocks option
93128b74c439e9faba7c7a3912cb4312bcc087d1 Merge branch 'meson-more-build-options' of https://github.com/jwillikers/util-linux

--===============8539231998863125245==--
