Content-Type: multipart/mixed; boundary="===============6759006694033520064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 04 Aug 2023 15:23:25 -0000
Message-Id: <169116260596.10978.13441894672911956110@gitolite.kernel.org>

--===============6759006694033520064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7a665d6059a8589637be63e5b6b386ba262f7f92
    new: 6212b3dfc53f466960da4e443659232ffe9e5557
    log: revlist-7a665d6059a8-6212b3dfc53f.txt

--===============6759006694033520064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a665d6059a8-6212b3dfc53f.txt

1696ec8654016dad3b1baf6c024303e584400453 mISDN: Update parameter type of dsp_cmx_send()
e58f30246c35c126c7571065b33bee4b3b1d2ef8 net: phy: at803x: fix the wol setting functions
d7791cec2304aea22eb2ada944e4d467302f5bfe net: phy: at803x: remove set/get wol callbacks for AR8032
1733d0be68ab1b89358a3b0471ef425fd61de7c5 Merge branch 'at803x-wol'
9dd5f52fec95e426c65040c900c3dacabdfa9a3b igb: fix hang issue of AER error during resume
861ea8fecbd58a5cd61b5f7fba388457735e7a23 i40e: Fix VF reset recognition
165d2847f6f04a5ac799f01aaaf9d3672270715c igc: Add lock to safeguard global Qbv variables
18ec90f6280abae34fba4e33cccb316bd96d9c8a igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
efbc7cd754c6a644444fe86c35471fac553a3d38 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c571dfc46d3a5c4f70f4280ee5c142774797ff37 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
b50c8838d9116f4fb379b4d5a209377ee68efe89 ice: avoid executing commands on other ports when driving sync
eb54f33613703929d68d91251c749faa21bb08ca iavf: fix potential races for FDIR filters
6212b3dfc53f466960da4e443659232ffe9e5557 i40e: fix livelocks in i40e_reset_subtask()

--===============6759006694033520064==--
