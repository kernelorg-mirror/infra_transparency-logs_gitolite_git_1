Content-Type: multipart/mixed; boundary="===============4910540605588337045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 22 Sep 2022 12:48:51 -0000
Message-Id: <166385093119.15613.13396988706535400391@gitolite.kernel.org>

--===============4910540605588337045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: 13e469bb6547f7427013629dd9daeb7bc9926d6a
    new: c07c61935c9ba2f34bd792fb4d03dd2b319f7543
    log: revlist-13e469bb6547-c07c61935c9b.txt

--===============4910540605588337045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e469bb6547-c07c61935c9b.txt

7311e1d5b9473ab561977bd730acb793821a683f gitignore: ignore ctags generated tags file
6d6edd0c04fc2947451037952ea01ad03248cc16 WIP: core: implement v2.0 API
3f11e38f5f150dd4d0b035e890260b882b47fbe2 WIP: line-request: don't accept NULL line config
4b225af77836b42780a90b4a0db8b3c4756c5cf9 WIP: build: add a configure option for enabling gcov profiling
8ff269696d6ed021c0d5d0182e96930d6bb66897 WIP: build: link the gcov library with profiling enabled
915dd570ac486b13d2beff4c2e2dc8dd82bf19ee WIP: API: add an enum for line values
47a85107fb953ae8c0b7b593139cf8af54b27a04 WIP: line-config: expose the override logic to users
129017d9714524ced1f11f6131f76d5ab11e1bd5 WIP: tests: rewrite core C tests using libgpiosim
92afb8ecc61259f41114c2f5412323af18b59349 WIP: API: drop leftover header include from gpiod.h
b088cb47fa8adc4e5a92a4565fbf6df4162e3821 WIP: API: update the copyright notice in gpiod.h
06503d1f7e521a30c04944b40a37374072059648 WIP: treewide: use size_t where applicable
2a91dddd61e208f55df614ad0ffeaec9c81a057a WIP: tests: increase delays between events
a60611b8a752c9394758b4f89f407cc229fe5374 WIP: treewide: use size_t for loop variable where limit is size_t
510e63ef663f22309012be36888f2e1a131435af WIP: line-config: rename off to idx
5a0395f1f2c1a4c1acf12059ee0eb87306f2d952 WIP: line-request: rename wait and read functions
2a2f0fb2f0c45ea450a189f2e7fc97c1865c7b70 WIP: doc: API documentation tweaks
d54a4a18d7890a6c524c92115fb22802e6411c0d WIP: core: rename gpiod_chip_info_event_wait and gpiod_chip_info_event_read
b3e11a808500c8f4e4d687cefdf229018518c099 WIP: core: split chip_info out of chip
dbf5d2ad0dfa5b2c96bfab2ed1189128b27ef9d9 WIP: lib: remove redundant comments
ba2e83a52db493288893e79a0e1cb819d5992ceb WIP: chip-info/line-info: rename the variable holding the uAPI data structure
b23b9863204be39280379a9fbad8419ed745f1e4 WIP: API: add the US prefix to the debounce period property enum value
c6b5183da6cd00952893862297f819efd8d29033 WIP: doc: API documentation tweaks corrections
06b63b73979b9406337c6a004e154d3a43e8b996 WIP: core: use num_values rather than num_lines when dealing with subsets of values
20030e952cac820b15fde05bf18748b6c3e24be4 WIP: core: rename uAPI related variables and functions to uapi.
de7ef820ff02cd4d827412ce8fe35e7f49de5380 WIP: API: suffix the time unit to get_timestamp functions
d4fb0238a4f14b6093e051f9a1577fbf515d6b1d WIP: tests: bump the required kernel version
a7f0b85f66e0db9d0789b7cc5bc7736d96430942 WIP: API: rename gpiod_chip_find_line()
aeb24d97ef97eaa45365dc1ca67d05aec95308b1 WIP: gpiosim: remove randomness from configfs name generation
c3ffc9ba36d03f4be31aec967f9ebc4f374eda2b WIP: tests: add a test case for line_request that will trigger the set_multiple callback
0bf92e457f8796da4af68bf6e2b0fc9c130648bd WIP: chip: don't set the request's file descriptor to non-blocking
309ecc1f8750deeab7351c49d40df40df1eacfb1 WIP: bindings: cxx: remove old code
996b759afb4fb25c0f6d77db9a4686713f94d73b WIP: bindings: cxx: add v2 headers
2101b735f53107fc2fdabefd82d66ca90c73e3bb WIP: bindings: cxx: add v2 tests
7c33165739c1d5cfe3931c3c461a6d54fae5c06b WIP: bindings: cxx: add examples
50a809c66b6e1bebad16a4dc55d38740c73ced6a WIP: bindings: cxx: add implementation
ada1d44c40bd7648053881feeaad8ee7c34a8cd8 WIP: treewide: make naming for edge detection consistent
f1c2dd2ae7c064d2d3b45e43c868d4a0ea87dbbe WIP: cxx: don't use a C++ keyword for type names
49cd49be238d981a76103a3233a5ec456dab6b80 WIP: cxx: use () instead of (void) in methods that take no arguments
75a2d4acaef0bec0f5b14d15b1ae19e90bfa119b WIP: API: remove GPIOD_LINE_CONFIG_PROP_END
123fcbda926cbbb079293e4f1f3d345acbc7eed1 WIP: bindings: cxx: use CXXFLAGS instead of CPPFLAGS for C++ files
da0745840719ff048e86fc780c2b2ef505025786 WIP: bindings: cxx: don't export gpiod symbols in users of the gpiod.hpp header
b729ca495cb801e7c55098483d3a949cc99276ed WIP: doc: add missing docs
96c47c5d37e959212b1fa767d08965b861f583d3 WIP: API: reorder some definitions
523304dde780138b85cdb8df978c5fefc6e667e1 WIP: tests: require linux v5.17.4
9657fa039641d2aefc9fc393752e0db319f85641 WIP: API: make the argument ordering consistent
1e182776650bcf2174f9b641832e8358f3795513 WIP: misc: make gpiod_is_gpiochip_device() not set errno
88dfb5d74c985ecdac79b288800e5f84bd5f06cd WIP: tests: add a test case for bias setting
43aedce2f46378a95c7cf9c111ef68a414d5d8d7 WIP: treewide: allow polling functions to block indefinitely
50b95c9aa08fd496431e058a32fd142384b5c5f2 WIP: build: autoupdate the configure script
a7f133249bc325d328f00e2a0ce28f304ccf8f80 WIP: gitignore: add configure~
34b50209356a4b28024b4eecdc965ff7396d33cc WIP: build: drop deprecated macro AC_LIBTOOL_CXX
7077b5528eb24f99e460223843c2632ffb85779e WIP: lib: clear errno after calling realpath()
6c75bbef625126592553b7f5d7541c4a9d30c2d3 WIP: build: decrease the required autoconf version
26cf352c3b4a330e1bbb03daf914145074cba816 WIP: treewide: rework line configuration
c07c61935c9ba2f34bd792fb4d03dd2b319f7543 WIP: bindings: cxx: tests: use the builder pattern for the GPIO simulator

--===============4910540605588337045==--
