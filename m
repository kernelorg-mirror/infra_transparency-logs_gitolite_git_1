Content-Type: multipart/mixed; boundary="===============6463261860055162661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 31 Jul 2023 22:09:35 -0000
Message-Id: <169084137566.26110.2157779277054626002@gitolite.kernel.org>

--===============6463261860055162661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5734c26c238bad1849e3f2dae5b9728b67e64477
    new: 3f6dc775c66dacafdef1d261049d37351193aebe
    log: revlist-5734c26c238b-3f6dc775c66d.txt

--===============6463261860055162661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5734c26c238b-3f6dc775c66d.txt

d4480c9bb9258db9ddf2e632f6ef81e96b41089c net: usb: qmi_wwan: add Quectel EM05GV2
55c1528f9b97ff3b7efad73e8f79627fc2efb298 sfc: fix field-spanning memcpy in selftest
4b31fd4d77ffa430d0b74ba1885ea0a41594f202 ice: Fix RDMA VSI removal during queue rebuild
37b61cda9c1606cd8b6445d900ca9dc03185e8b6 bnxt: don't handle XDP in netpoll
611e1b016c7beceec5ae82ac62d4a7ca224c8f9d octeon_ep: initialize mbox mutexes
b8172f988bee208ea9e231724ef40c47f4d62454 igb: fix hang issue of AER error during resume
71797211acfdc5e2f10bae34fe2c69c4292cdc1d i40e: Fix VF reset recognition
ffa389a4aa64f73e317276db17021843dd382cd4 igc: Add lock to safeguard global Qbv variables
01723b7b69c0f33edf1d49f7af41a0d5176e6e0e igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
bfca091f29fca8dea621826458121b738c9077cc igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
afe5a35c955fe8aba0afce28ddae1cb38cf8dc30 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
ddfa6fe3345942abdaf6b43c3d00ef153ce37d85 ice: avoid executing commands on other ports when driving sync
5f4d368872c1b1a7bbe91221b551711f37f58598 iavf: fix potential races for FDIR filters
3f6dc775c66dacafdef1d261049d37351193aebe i40e: fix livelocks in i40e_reset_subtask()

--===============6463261860055162661==--
