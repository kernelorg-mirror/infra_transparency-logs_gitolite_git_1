Content-Type: multipart/mixed; boundary="===============3462447563806295805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Nov 2021 22:23:12 -0000
Message-Id: <163589179243.20133.8823024109736760760@gitolite.kernel.org>

--===============3462447563806295805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 550fac25fc500bbb286c9c5ee46139cda132b67c
    new: 5ebd29a6da84ef62e265a9bb421d67b7cd23d439
    log: revlist-550fac25fc50-5ebd29a6da84.txt

--===============3462447563806295805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550fac25fc50-5ebd29a6da84.txt

a80a3963ec68732c8dbcd4bc0d581f19e2fea5fc ice: Remove toggling of antispoof for VF trusted promiscuous mode
ab5e28754c7a94e8580e08dcbede73ad73b4b3f2 ixgbe: Document how to enable NBASE-T support
364c00ea4bbcc102ce61c56ee54e7ec3fe376bda iavf: Fix reporting when setting descriptor count
5daaf74974a3bd9523b2839c12761315c5a6ccfb i40e: Fix VF failed to init adminq: -53
fbb245ee97c9b424abcd57fbacdbc7bd5fa0c72d igb: move SDP config initialization to separate function
dfb703a19f33fa8382b0df5734253050b7a70889 igb: move PEROUT and EXTTS isr logic to separate functions
c55f4788fd822ad02ef02e8e63abaea4b621ec8e igb: support PEROUT on 82580/i354/i350
6c0e29df7061c315e9feb06b127f71133c714c04 igb: support EXTTS on 82580/i354/i350
6548ac8671e87d986658c6a1cab6bf0146f52e92 i40e: Increase delay to 1 s after global EMP reset
fa0d00834cfa71380a5050a58b47849df631723c i40e: Fix display error code in dmesg
28eb92f4c476203f9227c312ad047dc215b8dae0 ixgbe: set X550 MDIO speed before talking to PHY
0b96bfa98c3f33ffa0827e71c31e6872e19fda3d igc: Fix typo in i225 LTR functions
41434ddf95a2733c7c2317e29c311f1f940689ef igc: Remove obsolete NVM type
5ebd29a6da84ef62e265a9bb421d67b7cd23d439 i40e: avoid spin loop in i40e_asq_send_command()

--===============3462447563806295805==--
