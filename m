Content-Type: multipart/mixed; boundary="===============5900193973142082482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Aug 2023 21:35:37 -0000
Message-Id: <169178973760.29045.18161890476911744625@gitolite.kernel.org>

--===============5900193973142082482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fe2ff78598df024a0b00b57eb3d38be8eb212cd2
    new: 0764eca4f55be015bb9b7703097a62240b262fa4
    log: revlist-fe2ff78598df-0764eca4f55b.txt

--===============5900193973142082482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2ff78598df-0764eca4f55b.txt

9e2e2a91d36c374c36c27da02b88e74251a1f1c1 ice: configure FW logging
6744541134862c9702c560339a15c30afbcd0435 ice: enable FW logging
4b4102de0f7efb7d2047c3ea6da4462963daff9a ice: add ability to read FW log data and configure the number of log buffers
8c718dde96ee1d47fc8aadd8932b9371eeb95760 ice: add documentation for FW logging
c43af7d437af81664dc1ae29fdfab61be3594f1c ice: ice_aq_check_events: fix off-by-one check when filling buffer
ce94a2916fc701fdae54be646cb6981ccf92a591 ice: embed &ice_rq_event_info event into struct ice_aq_task
81c5c82c765808d68f8e7436135b07843a2cba37 ice: split ice_aq_wait_for_event() func into two
f910c52ce1a2e6a8cb7372be6a490d77f57c9be2 ice: Block switchdev mode when ADQ is active and vice versa
2d4e810b0790c58038acdfe2dbec85410f8e693b ice: remove unused methods
7d35767a5c56014f0f6a2021964ea6b3f147277f ice: refactor ice_ddp to make functions static
c5ddec4afa754b4d711c1ec5adced3069e609c27 ice: refactor ice_lib to make functions static
0d93446759d6cbf056e930574c76b65c38da7798 ice: refactor ice_vf_lib to make functions static
bfb069b6f21662bbf95818e36931d2343012c0ac ice: refactor ice_sched to make functions static
9c85517c353e79a72fbd97b7b030eb2619de5e8a ice: refactor ice_ptp_hw to make functions static
e3081cda056a56f8fa75aa48803ec0248fc9ae38 ice: refactor ice_vsi_is_vlan_pruning_ena
982597c6830cb0f47bcff86f38414c18d46b4c20 ice: fix receive buffer size miscalculation
8323437348790f07cf50597b4be72b1cdf73d6bb Revert "ice: Fix ice VF reset during iavf initialization"
0764eca4f55be015bb9b7703097a62240b262fa4 ice: Fix NULL pointer deref during VF reset

--===============5900193973142082482==--
