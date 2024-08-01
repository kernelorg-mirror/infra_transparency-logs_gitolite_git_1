Content-Type: multipart/mixed; boundary="===============7735507933100283102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 01 Aug 2024 11:08:24 -0000
Message-Id: <172251050451.21653.18176037057800949633@gitolite.kernel.org>

--===============7735507933100283102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: c466c11330b8be75979918dcb8651645e255a83e
    new: eb465aab1d21b8132fd5f15d530f7e0546924e5e
    log: revlist-c466c11330b8-eb465aab1d21.txt

--===============7735507933100283102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c466c11330b8-eb465aab1d21.txt

400e94e1f666b01654f86899afc50c7871e6b734 firmware: arm_scmi: Add support for debug metrics at the interface
253a5c2b9797265835dc3caf875e23d317e0657c firmware: arm_scmi: Track basic SCMI communication debug metrics
7d2700d3121d00efb857e79e6b49e6e9dde4aa2e firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
7ad663851459c211adaa44293fc2210f31955f82 firmware: arm_scmi: Add support to reset the debug metrics
8ef0e264e789e351f80bc3c297bf4b4a7028c772 firmware: arm_scmi: Fix double free in OPTEE transport
077b0b30f94a8dec7ca2706046c9b9b47f948c1b firmware: arm_scmi: Introduce setup_shmem_iomap
6a9d233ec0ce660985dbb9b1c7a644133224b87b firmware: arm_scmi: Introduce packet handling helpers
fd0eef88b763926945628e00440fe37503227117 firmware: arm_scmi: Add support for standalone transport drivers
170e402ff630d269534e1a2eaaf81a4f8b4d7dc6 firmware: arm_scmi: Make MBOX transport a standalone driver
db39ee902b995e4b3c147839c85eeb4cf327f3c4 firmware: arm_scmi: Make SMC transport a standalone driver
0aef8835e7e7e7d580d62386cb91e97bae8942a9 firmware: arm_scmi: Make OPTEE transport a standalone driver
d2c5fb889b511107ee711b54c6e7c08ba348a37a firmware: arm_scmi: Make VirtIO transport a standalone driver
eb465aab1d21b8132fd5f15d530f7e0546924e5e firmware: arm_scmi: Remove legacy transport-layer code

--===============7735507933100283102==--
