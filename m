Content-Type: multipart/mixed; boundary="===============3288667230504385824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 02 Feb 2023 20:15:02 -0000
Message-Id: <167536890271.22759.6722615424840104056@gitolite.kernel.org>

--===============3288667230504385824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f24bb5858fe63bcdab4f0680e7648f907304789c
    new: dcb17d36bed40f2ab07d6ffb318a5277b6c3378d
    log: revlist-f24bb5858fe6-dcb17d36bed4.txt

--===============3288667230504385824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24bb5858fe6-dcb17d36bed4.txt

35c87f948d315ebc820a8784a962a506c1a3d299 thermal: intel: intel_pch: Fold two functions into their callers
c5f43242f48ac81d57f50592acf7d425640d9f83 thermal: intel: intel_pch: Fold suspend and resume routines into their callers
ae98e57a6e829dee26c1573134a24709d2cb82a3 thermal: intel: intel_pch: Rename board ID symbols
2153a87ff9ef5537b8a96e7c94a9d79a78c7a30c thermal: intel: intel_pch: Drop struct board_info
8e47363588377e1bdb65e2b020b409cfb44dd260 thermal: intel: powerclamp: Fix cur_state for multi package system
bbfc3349c4e77a27ea83c765bf593d935f8f5599 powercap: idle_inject: Export symbols
acbc661032b8aa0e8359ac77074769ade34a176c powercap: idle_inject: Add update callback
6829cbe0e18d293d95a5d6ccb77cd7207d73d169 thermal: intel: powerclamp: Use powercap idle-inject feature
d66f90a8e3550c14ca227aa0ce85334efa07d499 thermal: intel: quark_dts: Use generic trip points
96b97b223724934f499998049028f357f7a2c8df Merge branch 'thermal-intel' into bleeding-edge
dcb17d36bed40f2ab07d6ffb318a5277b6c3378d Merge branch 'pm-tools' into bleeding-edge

--===============3288667230504385824==--
