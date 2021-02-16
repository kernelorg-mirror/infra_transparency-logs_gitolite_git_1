Content-Type: multipart/mixed; boundary="===============4986142286176045996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Tue, 16 Feb 2021 15:23:18 -0000
Message-Id: <161348899891.25663.15851131877521712064@gitolite.kernel.org>

--===============4986142286176045996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: 6dde872d097c5ead6bcecf1d35905a63313b24cb
    new: 330665c07e353327c73316a19aa8ca08f262d6f1
    log: revlist-6dde872d097c-330665c07e35.txt

--===============4986142286176045996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dde872d097c-330665c07e35.txt

0f6a0d523e8ae7b0962e2c0fee8cc1bc1eb6bcbc kernel-shark: Add get_stream_object()
c1f920aaa1bad3031b097995fd3992e070b4f826 kernel-shark: Do proper reset in kshark_close_all()
6cb12af14489827eb1b189f529ec8bfd5df0e3ac kernel-shark: Restore the counting of event handlers
540c46c34f97490b0148c933b819ef9ff860b728 kernel-shark: Fix a misleading comment
7b8e70b1b1f128c59b735688833a829291de4337 kernel-shark: Count the number of readout interfaces
8e4577299d5c733ce0df575cdf87ef065011fb50 kernel-shark: Update KsUtils
1c5051e65a3672d1a8147361237b68a8cb523b78 kernel-shark: Update KsModels and KsSearchFSM
0da9688e46d163423a3205602517c77e77d5fc48 kernel-shark: Add trace data files for CI testing
200432d7d7c165b0a4185ac5204b1f0ef0b6c908 kernel-shark: Add plugin tests
b21ea2dd80a4f45ae323cc496495340d11b1cdc3 kernel-shark: Add model tests
0d10850f2428daa86181e8d59de422c8e654bc2a kernel-shark: Update KsWidgetsLib
fc14e40e045d1ce01aaf2c3801783737ff04c771 kernel-shark: Add combo point to Mark
dcd728b073c2434c3fbc3c7eb3d1855011302b01 kernel-shark: Add new methods to KsPlot::Mark
192d15f1237ac86aa9f527e15c60556f1e47fd49 kernel-shark: Update the plotting example
30331ea648348adaad4b44a899907e335ff71d79 kernel-shark: Search for font with Cmake at pre-build
8b9ab389151d4115b9014a28830875ea66f003c4 kernel-shark: Update KsDualMarker and KsGLWidget
b3ec9bc20cf66d6329fdd1c48c37ca25fc1bfd1b kernel-shark: Update KsTraceGraph and KsQuickContextMenu
16d2a2d480a5cfbcbbf2c16425beec87be90fe9b kernel-shark: Update KsTraceViewer
4aa87816b764b6da3ca7fe8d7ca54a6edb7e664f kernel-shark: Update KsAdvFilteringDialog
4afbc60b465b602c5b402b526a0f817483790957 kernel-shark: Update KsCaptureDialog
f9c619fbd0ec2ae62bf334d0e0e4830ec086db3a kernel-shark: Update KsSession
f9c5084c4880c9e8fe3f415e3d56ed757b68f4d8 kernel-shark: Update MissedEvents plugin
e7fdcf114617c81cac70535b25737d3c87dee07d kernel-shark: Update KsMainWindow and kernelshark.cpp
c6abb2a9e321d8b9dcfcfb39bb65a45f5b38271a kernel-shark: Clickable sched_event plugin shapes
39e7be5bd85359a28a8f32c8c415d577cbcb15f5 kernel-shark: Show Task plots from command lime
e203bded4c5dcc48f9619a9c26ab9234c8bedcd4 kernel-shark: Add pkg-config configuration for libkshark
330665c07e353327c73316a19aa8ca08f262d6f1 kernel-shark: Install libkshark-tepdata.h

--===============4986142286176045996==--
