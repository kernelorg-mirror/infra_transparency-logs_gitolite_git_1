From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Jul 2021 22:30:37 -0000
Message-Id: <162569703784.13928.9783448083309654177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4206b67e352b68da425f2dbb8008fe8ae2c720a9
    new: 44e4ab6e20ae04ed8e42f178831aaf69f5af5219
    log: |
         2d57130a0e06ad34c68e101eddc158e20513e066 e1000e: Fix the max snoop/no-snoop latency for 10M
         dff0f470f4ee704a82ea794e7084c6ac172fa4f9 igc: Remove _I_PHY_ID checking
         af5c1ab33b12f5c1de7bb583bac2f5ba59953261 igbvf: Refactor trace
         fb68949503cf2c06798098047f6160f15865b8bd ice: unify xdp_rings accesses
         fe47235fab429d7096bf2a6a51ac6c560ee7523e ice: optimize XDP_TX descriptor processing
         e9cde7ea6f233564e19d4b2317b10fb5d2d6a628 ice: do not create xdp_frame on XDP_TX
         44e4ab6e20ae04ed8e42f178831aaf69f5af5219 ice: introduce XDP_TX fallback path
         
