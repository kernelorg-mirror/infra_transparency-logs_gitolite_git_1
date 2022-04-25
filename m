Content-Type: multipart/mixed; boundary="===============1630037332429083820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 25 Apr 2022 12:43:44 -0000
Message-Id: <165089062475.22173.8446105715970021012@gitolite.kernel.org>

--===============1630037332429083820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: 004db9eae9fce8fb31e2348c8afb2f084bc87306
    new: 4c6cf57e2728200da766626fa6bef766e8a40b24
    log: revlist-004db9eae9fc-4c6cf57e2728.txt

--===============1630037332429083820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004db9eae9fc-4c6cf57e2728.txt

d5ea8c9ed1fcf187e1b59cf448427b902a3d9aff gpiosim: initialize the bank's num_lines field to 1
4608a85e5b6ea59c909873b07dfedf892406c051 WIP: core: implement v2.0 API
9203257caf09add2cf7ce998b672400158250da0 WIP: line-request: don't accept NULL line config
d64f8e9d6c22b2be7ba7d713c83ae1bea4f47fff WIP: build: add a configure option for enabling gcov profiling
5db2d53d63f8f6f075391d2a4f7839f42015f875 WIP: build: link the gcov library with profiling enabled
6ae33d4b9445c028a88c3394925daaccb320ab81 WIP: API: add an enum for line values
94251144259eeb4d548cf50e9d4112fe6786a34b WIP: line-config: expose the override logic to users
ec3b653abf2944a401af2dcccf43e25f2dd42d49 WIP: tests: rewrite core C tests using libgpiosim
a323effce4e198fdf0ad294ea9ebc3317fadc4d7 WIP: API: drop leftover header include from gpiod.h
066e26023b25ce1f0723dd9fc58d3201aa9a48c5 WIP: API: update the copyright notice in gpiod.h
85a1877b29cd5d611b277d640ec7e5fa33b65224 WIP: treewide: use size_t where applicable
bd22c83c8a3d6be53f1eb34e50953c9b0dc5cb86 WIP: tests: increase delays between events
69cec9a9cb1145028acf3e20e4f4b397f098a019 WIP: treewide: use size_t for loop variable where limit is size_t
78fd03e5212996ed9258dba794edf798f727b3ad WIP: line-config: rename off to idx
2cbd88d1eb73efd0c4d713f43b6e8580a773cadb WIP: line-request: rename wait and read functions
edc41b6c9fd011d27194e5df96e05e6f6f97c3f0 WIP: doc: API documentation tweaks
f13bc7c3abdfd70d7eca6306177b0d2d4049591c WIP: core: rename gpiod_chip_info_event_wait and gpiod_chip_info_event_read
8c290b0a8aedfcdceabbb9bbda976763f7aae54e WIP: core: split chip_info out of chip
3d68c1a3fc9b047ceec2e5c96d980af93cf0d95b WIP: lib: remove redundant comments
12415f0286edafe394806b64fb8aafab934cf117 WIP: chip-info/line-info: rename the variable holding the uAPI data structure
82394f99b2e57ee669d6d305694af3c4439504e0 WIP: API: add the US prefix to the debounce period property enum value
8d339b99f19923bdbad0eaff64d1f59a4d5a321d WIP: doc: API documentation tweaks corrections
a5669d9f1be775d06d35a038f62b5c2d1f12c7f1 WIP: core: use num_values rather than num_lines when dealing with subsets of values
3ca22676f3fdee60f2a84ee455b2dd869f91c5f8 WIP: core: rename uAPI related variables and functions to uapi.
b8697bb92dbb0c4e42d44bbc1075f518de81b446 WIP: API: suffix the time unit to get_timestamp functions
854a49c75799cdb02e3605b2a9cad3d5a78aba6a WIP: tests: bump the required kernel version
55314d0fe151853a35724d6550efacb7303f636a WIP: API: rename gpiod_chip_find_line()
5773c635efc6a5a127fba8d82e70505628184ed4 WIP: gpiosim: remove randomness from configfs name generation
4c6cf57e2728200da766626fa6bef766e8a40b24 WIP: tests: add a test case for line_request that will trigger the set_multiple callback

--===============1630037332429083820==--
