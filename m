Content-Type: multipart/mixed; boundary="===============7467666070967919201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 18 Mar 2022 14:32:40 -0000
Message-Id: <164761396008.680.13658921960104845591@gitolite.kernel.org>

--===============7467666070967919201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: 1d5a2cc518385c17e5383c4afa4ef599d87121bd
    new: 37bef74b97a49d1d04cc4f5e7eeb8ca67b5c2749
    log: revlist-1d5a2cc51838-37bef74b97a4.txt

--===============7467666070967919201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5a2cc51838-37bef74b97a4.txt

38f57b1084dcf92b24590ce1a7c4db32255277fc gpiosim: fix file descriptor leak
321f907287f4640968640e5802440e8f350b2331 WIP: core: implement v2.0 API
889f054393232a32290b88e7ff9f0b08a8e0fdcd WIP: line-request: don't accept NULL line config
ede0738b39b1bf2fffb044b4ffd933bdb0bedbeb WIP: build: add a configure option for enabling gcov profiling
eeeb8d7eecbe0e5f07066142a043965b9e344bb6 WIP: build: link the gcov library with profiling enabled
98fb885b29fec04bfae9badcb3b77dd2d57cefa3 WIP: API: add an enum for line values
d8bdc6c09a1a8155042c8d544a2127a971dce87b WIP: line-config: expose the override logic to users
0c7609824bea8ffaf837bd2527323539d852648d WIP: tests: rewrite core C tests using libgpiosim
f898c018a7e4617a556a7fd7985cf56f19f18101 WIP: API: drop leftover header include from gpiod.h
7f1e2dddd334cde0bd4e6ece2406b7823edee958 WIP: API: update the copyright notice in gpiod.h
e16df39e3eef99dbab09f5930662c6e839a2b9cf WIP: treewide: use size_t where applicable
6d71bfa09c3ab8f4babebbe64f1b314511ad3ec5 WIP: tests: increase delays between events
65734f31bd3f460c08537cc0c5b7436bc94f3495 WIP: treewide: use size_t for loop variable where limit is size_t
c1e28d351c279f2d73891dd1d9a05fe902609748 WIP: line-config: rename off to idx
e0d7f17793bec62ca7a0fe9a51b9aad35732a3cd WIP: line-request: rename wait and read functions
ec1340566018eca5f216eb6dcc2de946505bb6b4 WIP: doc: API documentation tweaks
18bb92c7ee54024e76eca7ab649aff05ee94b307 WIP: core: rename gpiod_chip_info_event_wait and gpiod_chip_info_event_read
090a0c0bb48b6545185f4ac391240eb15d3c110c WIP: core: split chip_info out of chip
2984519627d0f3292c91acef81b4470923431059 WIP: lib: remove redundant comments
d3ef079173ed15e7605f3e7ab05fc19344e8a224 WIP: chip-info/line-info: rename the variable holding the uAPI data structure
29eece525990280c8a2e6f7d4d758f3745a006d8 WIP: API: add the US prefix to the debounce period property enum value
2852ba5e9a3cc2a39132de9ea63c88bb3c278375 WIP: doc: API documentation tweaks corrections
ddeea75e067f2c017dc81fecb8d547282e37bbcc WIP: core: use num_values rather than num_lines when dealing with subsets of values
37bef74b97a49d1d04cc4f5e7eeb8ca67b5c2749 WIP: core: rename uAPI related variables and functions to uapi.

--===============7467666070967919201==--
