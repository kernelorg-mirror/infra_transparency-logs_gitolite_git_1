Content-Type: multipart/mixed; boundary="===============4010507354223550397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 Mar 2024 16:56:25 -0000
Message-Id: <170974418525.9415.7000933728544086945@gitolite.kernel.org>

--===============4010507354223550397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dad532468e9a1e2873c491ad8aed16d2f789f844
    new: 3fd2854a1400099669c9a1791a36f4740e1aa9b9
    log: revlist-dad532468e9a-3fd2854a1400.txt

--===============4010507354223550397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad532468e9a-3fd2854a1400.txt

330068589389ccae3452db15ecacc3e147ac9c1c idpf: disable local BH when scheduling napi for marker packets
2652b99e43403dc464f3648483ffb38e48872fe4 ice: virtchnl: stop pretending to support RSS over AQ or registers
06e456a05d669ca30b224b8ed962421770c1496c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9224fc86f1776193650a33a275cac628952f80a9 ice: fix uninitialized dplls mutex usage
6c5b6ca7642f2992502a22dbd8b80927de174b67 ice: fix typo in assignment
36c824ca3e4fa8d1224c2dcdeaca39d2ca86a42f i40e: Fix firmware version comparison function
ef27f655b438bed4c83680e4f01e1cde2739854b igc: avoid returning frame twice in XDP_REDIRECT
ba54b1a276a6b69d80649942fe5334d19851443e intel: legacy: Partial revert of field get conversion
685f7d531264599b3f167f1e94bbd22f120e5fab net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
289e922582af5b4721ba02e86bde4d9ba918158a dpll: move all dpll<>netdev helpers to dpll code
b7fb7729c94fb2d23c79ff44f7a2da089c92d81c net: dsa: microchip: fix register write order in ksz8_ind_write8()
f287d6aafda7e59fddc9316fe6f0c46c64847f10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c055fc00c07be1f0df7375ab0036cebd1106ed38 net/rds: fix WARNING in rds_conn_connect_if_down
a6daec4c9ea98c7806b08fd8d43123bdd44821ac e1000e: Workaround for sporadic MDI error on Meteor Lake systems
dbfbc36000efb6010427996ee7d598940710e19e ice: Refactor FW data type and fix bitmap casting issue
61164a38f774e5aceff63d7c40789120963a6b38 igc: Fix missing time sync events
ac745de2719257fbcb0ee08db3b82f4e55bb4d04 igb: Fix missing time sync events
3fd2854a1400099669c9a1791a36f4740e1aa9b9 ice: fix stats being updated by way too large values

--===============4010507354223550397==--
