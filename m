Content-Type: multipart/mixed; boundary="===============9067186870902502610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Feb 2021 02:53:11 -0000
Message-Id: <161223439176.24747.18340711294411823935@gitolite.kernel.org>

--===============9067186870902502610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: f994ad77394cace2f4529976eabe4b1175e9c0b8
    new: 0581a0d82386aa2171ac78e1a512769a2789cb7b
    log: revlist-f994ad77394c-0581a0d82386.txt

--===============9067186870902502610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f994ad77394c-0581a0d82386.txt

7f976d5cf16d0a747098f67831d746fa25f18dbe net: dsa: hellcreek: Report VLAN table occupancy
8486e83fe1d8534ae964cb12c6852a824c12318b net: dsa: hellcreek: Report FDB table occupancy
f222a9937659a006e90db921a1ace41cf3a9522e Merge branch 'net-dsa-hellcreek-report-tables-sizes'
bb3bd157147b6b659dcb3911573c4a0b3522f097 ice: report timeout length for erasing during devlink flash
b6679c6ea1e8875208e0a7dfb8e8313ce6ee1cd0 ice: create flash_info structure and separate NVM version
d2127fae7e378edc118fdb2c79f1074b0feb4ee0 ice: introduce context struct for info report
0e810a123f589e326dfe87e58e6d0ca6c9f25b31 ice: cache NVM module bank information
79f8d7ed97a775245fb312b67d6286011a942327 ice: introduce function for reading from flash modules
d30aa0ca965bfd82cd37240f253de88e42b6aafc ice: display some stored NVM versions via devlink info
e6d42b6081f1add15ba43f730dccce7a96055d8e ice: display stored netlist versions via devlink info
0c10a872b887e027156ab8619e181e94cb670b3e ice: display stored UNDI firmware version via devlink info
4dd3db8c266331bbf3e2acbc9450d8da40471db2 ice: Replace one-element array with flexible-array member
9db0edb5bfd585767f76d50f0c9db305e92f8f9d ice: use flex_array_size where possible
4b032d058f5b0f6cad9b76f17d3acb9e9ac55750 ice: remove dead code
648216b19c7950bccb099ef9a2406f13171c2984 ice: report security revisions of flash modules via devlink info
0581a0d82386aa2171ac78e1a512769a2789cb7b ice: add devlink parameters to read and write minimum security revision

--===============9067186870902502610==--
