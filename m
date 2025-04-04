From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 04 Apr 2025 20:34:02 -0000
Message-Id: <174379884287.1312098.4714228528676257694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 41ab790c342f99d9eb891807b2ff00caa56804b9
    new: 658437b1bb493788e20c0f3644905e81b813d4be
    log: |
         5e44648daa9cf619e71aaebb9683ebb83b5ba300 ice: fix Get Tx Topology AQ command error on E830
         f5442c787e296c9c926f4099f92ed853c1c4b148 ice: fix lane number calculation
         ba72826e4ec58dfaacf87e5a57ab337c693c6805 ice: fix fwlog after driver reinit
         5af27f48a5d072bbe095292dfd2959cdb33b13c4 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
         00c3ae89986142846e4946f46c883605c19edc2a igc: fix PTM cycle trigger logic
         633ce80cfa4e78a67634e557191e3738dbe45336 igc: increase wait time before retrying PTM
         44aedb48d80375ab276671b152eb03c5665932b6 igc: move ktime snapshot into PTM retry loop
         18d1176e7816ab3b77e11cebb33f30deda7a666f igc: handle the IGC_PTP_ENABLED flag correctly
         791b8242a3a6b6e0e0259f0b1b9e1edaaf58513b igc: cleanup PTP module if probe fails
         658437b1bb493788e20c0f3644905e81b813d4be igc: add lock preventing multiple simultaneous PTM transactions
         
