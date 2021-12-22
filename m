From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 22 Dec 2021 22:49:55 -0000
Message-Id: <164021339580.20614.3131769400439128366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f4f2970dfd87e5132c436e6125148914596a9863
    new: 2030eddced0ad5ee076bea370cf8714481d1f316
    log: |
         4809671015a1bd2e7ab811f8a998375cec10f54f ice: Fix E810 PTP reset flow
         78267d0c9cabf09e85559e7ac24e4c712d5eadad ice: introduce ice_base_incval function
         e59d75dd410eadf57fa4a6a374a480f6503355b5 ice: PTP: move setting of tstamp_config
         39b2810642e85f8191cc5494bc4019888ec57cbf ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
         b2ee72565cd0ee24d2067e3de9094a14644493a8 ice: introduce ice_ptp_init_phc function
         405efa49b54bb3f769d00cfe6536820848db0648 ice: convert clk_freq capability into time_ref
         3a7496234d179a7dd6a7bb152f62422c3f38e15a ice: implement basic E822 PTP support
         b111ab5a11eb8f7261940c95ada9fbf5ca784731 ice: ensure the hardware Clock Generation Unit is configured
         a69f1cb62aecedddaec445aff28f095793b1c28c ice: exit bypass mode once hardware finishes timestamp calibration
         13a64f0b9894886b2c08ab84de209735abf5a789 ice: support crosstimestamping on E822 devices if supported
         2030eddced0ad5ee076bea370cf8714481d1f316 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
