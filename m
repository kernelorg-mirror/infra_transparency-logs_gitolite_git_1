Content-Type: multipart/mixed; boundary="===============7209653654298120386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 05 Jan 2022 17:59:49 -0000
Message-Id: <164140558917.13264.17780951865667454341@gitolite.kernel.org>

--===============7209653654298120386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3c9cad5ddcce9cc1643cfd85789dd49d544a0559
    new: 20e0821bc78c630acec2cfb0c31b28cb3867f84b
    log: revlist-3c9cad5ddcce-20e0821bc78c.txt

--===============7209653654298120386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9cad5ddcce-20e0821bc78c.txt

754e4382354f7908923a1949d8dc8d05f82f09cb ieee802154: atusb: fix uninit value in atusb_set_extended_addr
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
572e92a6001e6b00c66bdcb5b2d5ac6f8ce3c6d5 checkpatch: Fix warnings when --no-tree is used
1c193da4577541685bf5ad75435fc63ead98e30f checkpatch.pl: seed camelcase from the provided kernel tree root
5bb7513f0c1763afbc29d349af18bc51635a22be ice: Fix a couple off by one bugs
f20d24686cf45976249c0e76db13deeac7d2aad0 i40e: Increase delay to 1 s after global EMP reset
b6430b959859ca22317f405b9814f460fba75daf i40e: Fix issue when maximum queues is exceeded
a85610768e46227c7beff69183e05002cd31c623 i40e: Fix queues reservation for XDP
2434d919e7d195b9cc4a6454abeeb74128abee10 i40e: Fix for failed to init adminq while VF reset
6fc865e038340597933e84728f75d012d5e9f3c5 e1000e: Separate ADP board type from TGP
4843642884faabcf4087894350427eef89d83114 e1000e: Handshake with CSME starts from ADL platforms
d8b7db6c263438c5f2b4530adc5f8e86879de85c iavf: Fix promiscuous mode configuration flow messages
e61b41a7d0ec5ecafa6c9a7f56ec120162918982 i40e: fix unsigned stat widths
28a318c00c545628c449750dde9043bf83c2834a i40e: Fix reset bw limit when DCB enabled with 1 TC
208c608986f0e9b037b67e024d75fdbd6ee4645c Fix the timeliness of stats after deleting tc
20e0821bc78c630acec2cfb0c31b28cb3867f84b ice: fix setting l4 port flag when adding filter

--===============7209653654298120386==--
