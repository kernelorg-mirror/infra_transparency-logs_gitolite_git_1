Content-Type: multipart/mixed; boundary="===============5754927193651790902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 11 Sep 2023 17:51:00 -0000
Message-Id: <169445466023.23551.9928073551285236483@gitolite.kernel.org>

--===============5754927193651790902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: fd31b9485f17ebbaaec6d7b88eb282306ebd4ef0
    new: 58b74555c99cdefd674754426f91a54505030be9
    log: revlist-fd31b9485f17-58b74555c99c.txt

--===============5754927193651790902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd31b9485f17-58b74555c99c.txt

5d2e9356b7e2b469eedb801e3f038024a603fbb2 ice: prefix clock timer command enumeration values with ICE_PTP
779de78e053e8220fa0df9f8353ea82426b60210 ice: retry acquiring hardware semaphore during cross-timestamp request
e888e6e919950938fe10dda968728a5556597460 ice: Support cross-timestamping for E823 devices
dda95885b7f4c051b4cfa431fcb53015bb4208a3 ice: introduce hw->phy_model for handling PTP PHY differences
509c0338a8ea7b082af75b727053ed8ac1948cf1 ice: PTP: Clean up timestamp registers correctly
100bb9077a1fc883280c539249d4401b699198ff ice: PTP: Rename macros used for PHY/QUAD port definitions
16d4807d8c9a2b4606cb1c996e9aa13a7351673a ice: PTP: move quad value check inside ice_fill_phy_msg_e822
b71eec872680a58b9795618a2b4dd7a170fc67e8 ice: remove ICE_F_PTP_EXTTS feature flag
f486082d515a3f3bd23b9527925bc96f56b7f1b8 ice: fix pin assignment for E810-T without SMA control
1564707581fb3d2077620c50eca01a657a81b847 ice: introduce ice_pf_src_tmr_owned
128403b7d2733e904772264f9af034e7fb828a8c ice: don't enable PTP related capabilities on non-owner PFs
478ffedd8a4a37782e42b70026383c3752129545 ice: check the netlist before enabling ICE_F_SMA_CTRL
58b74555c99cdefd674754426f91a54505030be9 ice: check netlist before enabling ICE_F_GNSS

--===============5754927193651790902==--
