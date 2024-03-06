From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 06 Mar 2024 10:28:25 -0000
Message-Id: <170972090550.23132.16385201051944678160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: b7fb7729c94fb2d23c79ff44f7a2da089c92d81c
    new: f287d6aafda7e59fddc9316fe6f0c46c64847f10
    log: |
         330068589389ccae3452db15ecacc3e147ac9c1c idpf: disable local BH when scheduling napi for marker packets
         2652b99e43403dc464f3648483ffb38e48872fe4 ice: virtchnl: stop pretending to support RSS over AQ or registers
         06e456a05d669ca30b224b8ed962421770c1496c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
         9224fc86f1776193650a33a275cac628952f80a9 ice: fix uninitialized dplls mutex usage
         6c5b6ca7642f2992502a22dbd8b80927de174b67 ice: fix typo in assignment
         36c824ca3e4fa8d1224c2dcdeaca39d2ca86a42f i40e: Fix firmware version comparison function
         ef27f655b438bed4c83680e4f01e1cde2739854b igc: avoid returning frame twice in XDP_REDIRECT
         ba54b1a276a6b69d80649942fe5334d19851443e intel: legacy: Partial revert of field get conversion
         f287d6aafda7e59fddc9316fe6f0c46c64847f10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
