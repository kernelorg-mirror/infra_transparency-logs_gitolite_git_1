From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 06 Oct 2026 03:58:50 -0000
Message-Id: <179125913048.1399489.9441755915962613538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-divider-scaling-v9
    old: ce242258704a8d9bab7f7358b0450e89385c8bc7
    new: c3698cc87010851c58d76ba83d4b1f4031095439
    log: |
         97ed2afb7538dc560a82a141d512c08eb2835b28 clk: divider: enable optional support for v2 rate negotiation
         e25e1289fd4bf06b1637ee451a7754f9a5c62e3d clk: divider: test: introduce additional test case showing v2 rate change + LCM parent
         4e77a3c6213252ebec59c433377a253f1b2afe09 clk: divider: test: mark some tests as supporting only v1 negotiation
         c3698cc87010851c58d76ba83d4b1f4031095439 clk: divider: drop clk_dummy_div_lcm_determine_rate() from kunit tests
         
