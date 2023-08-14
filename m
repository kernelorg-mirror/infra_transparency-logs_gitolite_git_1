Content-Type: multipart/mixed; boundary="===============5813407211398317312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 14 Aug 2023 16:38:24 -0000
Message-Id: <169203110491.19637.6096735513034864048@gitolite.kernel.org>

--===============5813407211398317312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bd84703c5fd55b61ae78bac6470fd2eb440adb10
    new: edaa2a54058a8f79dec943996090c8bc1f18df74
    log: revlist-bd84703c5fd5-edaa2a54058a.txt

--===============5813407211398317312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd84703c5fd5-edaa2a54058a.txt

cc941e548bffc01b5816b4edc5cb432a137a58b3 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
ace0ab3a4b54205a01d3f4a0fd9bdb4616cfb60b Revert "vlan: Fix VLAN 0 memory leak"
855067defa36b1f9effad8c219d9a85b655cf500 selftests: mirror_gre_changes: Tighten up the TTL test match
6ed0c6a73ef3cf3d9881953632abe9bf9b176193 i40e: Fix VF reset recognition
10f99c00a7943bc1b89577547aacc449b9085be6 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
60f5e0614eb746de3b777b39e4b948408813f6bb igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
f286d33c5ca586f4a81b7bad6a889d2fb4281f3a igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
53b354f627e13991f9445d13da609798b48cab21 ice: avoid executing commands on other ports when driving sync
6be4123581ec8ace116fee9dc58444ab83fa7155 i40e: fix livelocks in i40e_reset_subtask()
8329a20030add2e0d15af4bbae96f2efbd302a9a i40e: fix misleading debug logs
5fea5b07c0470e59c84892ad1968eeb3792c078f iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
120111527eb0507d2425b36eebbae693edd430ef iavf: fix FDIR rule fields masks validation
faf4bbc07db71d8d42232f1c755502ae552d3934 igc: Fix the typo in the PTM Control macro
9f1e65736317df77aacde50d835a3ab8ac8f890d ice: Block switchdev mode when ADQ is active and vice versa
f85ab99aa86d1ad0048792617986fdf266898e09 ice: fix receive buffer size miscalculation
75d7126a2b030e1ec7896147e2e7e64bb594ebec Revert "ice: Fix ice VF reset during iavf initialization"
edaa2a54058a8f79dec943996090c8bc1f18df74 ice: Fix NULL pointer deref during VF reset

--===============5813407211398317312==--
