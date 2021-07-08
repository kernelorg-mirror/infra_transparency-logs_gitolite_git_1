Content-Type: multipart/mixed; boundary="===============6414008903745717489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Jul 2021 16:16:52 -0000
Message-Id: <162576101240.30977.12445744540496963754@gitolite.kernel.org>

--===============6414008903745717489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 44e4ab6e20ae04ed8e42f178831aaf69f5af5219
    new: a6c5ae02c186fae2cd3040f328feba345b81a278
    log: revlist-44e4ab6e20ae-a6c5ae02c186.txt

--===============6414008903745717489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e4ab6e20ae-a6c5ae02c186.txt

68fdb3fefe10055f8338df978138c6d765ac4356 ice: fix Tx queue iteration for Tx timestamp enablement
8fee55d849ce7ee2a6b4d98276621dae8fd1e14d ice: remove dead code for allocating pin_config
cbabf2da703612995639091a685766f0578ef68d ice: add lock around Tx timestamp tracker flush
7ae66cec7e2bf4f6530005227447e9c3af646b86 ice: restart periodic outputs around time changes
1afa7eab640917ea4cbdc437a6d724ef4e9856c4 ice: introduce ice_base_incval function
14e74620110177dbda87dcc8b0b203b8df6229f6 ice: PTP: move setting of tstamp_config
e155366e2301e45864dc770974869d54a4a63796 ice: use 'int err' instead of 'int status'
dc6b1cd28353a8261af0df1be45a9ca611b79f01 ice: introduce ice_ptp_init_phc function
df2d7622b622725acd8709fa8d39745edbf2fbed ice: convert clk_freq capability into time_ref
79bf99329dc45d26118260c858dec37c10b8949e ice: implement basic E822 PTP support
6bdf31bde6f3814086e75bd4b8c94733621ce70a ice: ensure the hardware Clock Generation Unit is configured
139a052c6bf139dba875c8a412aa5d0ff63264be ice: exit bypass mode once hardware finishes timestamp calibration
a6c5ae02c186fae2cd3040f328feba345b81a278 ice: support crosstimestamping on E822 devices if supported

--===============6414008903745717489==--
