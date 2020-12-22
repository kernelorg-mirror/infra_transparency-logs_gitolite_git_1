Content-Type: multipart/mixed; boundary="===============8545518049530165878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Tue, 22 Dec 2020 00:17:51 -0000
Message-Id: <160859627184.1568.8285401877991050401@gitolite.kernel.org>

--===============8545518049530165878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: rostedt
changes:
  - ref: refs/heads/kernelshark
    old: 12f02ffe07f169ee776f1ce91ea045d853c12f00
    new: a6736cf144e33e506e8f68337cfa08ec95cc80fc
    log: revlist-12f02ffe07f1-a6736cf144e3.txt

--===============8545518049530165878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f02ffe07f1-a6736cf144e3.txt

e90362b6d706e73a9e148f2470159de095002a2b kernel-shark: Add license information
76b3f0b8440c553694f47fe88f4da8a033f5c2b9 kernel-shark: Change the CMake minimum version required
8b7cab926760cfce6066895cc1fc8872c048539c kernel-shark: Use libtraceevent and libtracefs
533b5d04400d926c688b7b2e1066163d1a7a4bd2 kernel-shark: Rename tracefs_get_tracing_dir() to the new tracefs_tracing_dir()
b9d6fe35e101cd076f0fa5a5e137031735ff3d2e kernel-shark: Update README
8115a5b3b2928c55644c2b5a165d84e4f52486af kernel-shark: Define build target for JSONC
12910f751755ed8faf5ae3af2e1179ea8d4e6e54 kernel-shark: Use only signed types in kshark_entry
6453e3b91890d4c9c3bae9bda6f77ef7bd7a6f81 kernel-shark: Add stream_id to kshark_entry
9e3939e11cf8bef0fd25da088255efa6eeaa65a4 kernel-shark: Introduce libkshark-hash
42c0968afc94cfb7b362d54a95ecd29984f0facc kernel-shark: Introduce Data streams
e5b658640479c586cf76d7b4bb0b18e5856e928b kernel-shark: Rename static methods in libkshark
9c69cec4e36e7b55f7e4fee79f4ed949814e0d30 kernel-shark: Add basic methods for Data streams
e923346a6c9e0ba2152e8d11b37a8b62be510ffc kernel-shark: Housekeeping before implementing stream interface
836ce858246b7c143415070fe5880b4518e63444 kernel-shark: Add stream interface for trace-cmd data
3ae1613fecd003f026d121f2130c74b073bd101b kernel-shark: Start introducing KernelShark 2.0
59d88134d58fe9eda7d6fa95587232f543a97264 kernel-shark: Start using data streams
1de1d75c7e0ecf248964d99e592452a8583f3e39 kernel-shark: Remove dead code
ad82368c628bb5643a175b2991cea3ac7e7af0a8 kernel-shark: Redesign the plugin interface
9a878b15ef9016473ef2e3989403692c9eec5e97 kernel-shark: Complete the stream integration
27ac06b4fa7e0b6d36e6a825a9f843fa7d7cf95e kernel-shark: Provide merging of multiple data streams
3bdb1a3c6b9de8c8b02fb789e93de5a4fbd39e65 kernel-shark: Integrate the stream definitions with data model
75230293932c29c979ca471e564d0b27eeab9dbb kernel-shark: Use only signed types for model defs
e30b406e9f1ce99658c542970dae60e2ed8a913e kernel-shark: Add ksmodel_get_bin()
78bc32cbd721aaf6d493ecc70f09fc8ca125ac6f kernel-shark: Protect ksmodel_set_in_range_bining()
badab681efbfba298c5d4e59002c9859752d7ff1 kernel-shark: Add methods for time calibration
4bee2f9186390f69dd210a94e62c402dff5e61fc kernel-shark: Integrate streams with libkshark-configio
eeda7cdc43edbf951f0a2711d6256a192baf85c2 kernel-shark: Add support for drawing text
81954c32724212e02a1e279441f019751c9a084f kernel-shark: Make GLUT optional dependency
df4b7308913d80af145d8725adfac5b9a61fe0ab kernel-shark: Add ksplot_draw_polyline()
e143a886b344ef3f9434c278f82db3b2539cb704 kernel-shark: Optimize ksplot_draw_polygon()
e30c3057770e0b646b51762fead9ace4a0a00453 kernel-shark: Add basic infrastructure for testing
a6736cf144e33e506e8f68337cfa08ec95cc80fc kernel-shark: Add "github Actions" workflow

--===============8545518049530165878==--
