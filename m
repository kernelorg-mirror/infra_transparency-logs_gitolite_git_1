Content-Type: multipart/mixed; boundary="===============3555962813009010864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Sep 2025 20:49:28 -0000
Message-Id: <175814216803.2559633.9126914738457822168@gitolite.kernel.org>

--===============3555962813009010864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 949ddfb774fe527cebfa3f769804344940f7ed2e
    new: 5e87fdc37f8dc619549d49ba5c951b369ce7c136
    log: revlist-949ddfb774fe-5e87fdc37f8d.txt

--===============3555962813009010864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-949ddfb774fe-5e87fdc37f8d.txt

e89888a1e778db5954e702defc44cfbc4ebe92c2 batman-adv: Start new development cycle
87b95082db32ae1cfe66d04052da8c6b21531110 batman-adv: remove network coding support
d5d80ac74f80fab4e2647c1030053d71d8c81bc9 batman-adv: keep skb crc32 helper local in BLA
629a2b18e8729497eeac5b63e575e0961ca3a4ab batman-adv: remove includes for extern declarations
d3f7457da7b9527a06dbcbfaf666aa51ac2eeb53 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5ed994dd0b7ba1f98f234cd92d3a31b1a7696380 libie: fix linking with libie_{adminq,fwlog} when CONFIG_LIBIE=n
3ea308da69b1a0848828e95eb5d514873f3a5249 net: mvpp2: add support for hardware timestamps
c94ef36ec9d1093e676c81a1ed415e63dffb0046 net: dsa: mv88e6xxx: clean up PTP clock during setup failure
7cfbe1c3397c9368d2bd7fbf5345a5bf4c43df0d docs: devlink: Sort table of contents alphabetically
f05a82fbcc645dceeed242d80bccb9dad2ca3383 net/mlx5: Refactor devcom to use match attributes
5a977b5833b7a261bfa6094595ffa73c1071588c net/mlx5: Lag, move devcom registration to LAG layer
95f73447c269e196dc149bece65b2d83cdb42b08 net/mlx5: Add net namespace support to devcom
d654d3fc2066c40586fa3b0538c0bf093e20b817 net/mlx5: Lag, add net namespace support
739d911ce58a7827aefdcf0d0dc7397263c6f6ed Merge branch 'net-mlx5-refactor-devcom-and-add-net-namespace-support'
5e87fdc37f8dc619549d49ba5c951b369ce7c136 Merge tag 'batadv-next-pullrequest-20250916' of https://git.open-mesh.org/linux-merge

--===============3555962813009010864==--
