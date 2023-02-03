Content-Type: multipart/mixed; boundary="===============5971863800019108792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 03 Feb 2023 13:51:54 -0000
Message-Id: <167543231451.2920.6270207547635034847@gitolite.kernel.org>

--===============5971863800019108792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: dcb17d36bed40f2ab07d6ffb318a5277b6c3378d
    new: 34f2cf2f45417adbc696de5e37eb64586c0bf18e
    log: |
         8526eb7fc75abcd09d8bd061610215baf0ca948a thermal: intel: powerclamp: Use powercap idle-inject feature
         72ffc28f2fe8bce4e5b682caedf7a26c4998c756 thermal: intel: quark_dts: Use generic trip points
         9a125a626297ec2582da5c8fcc64f443776e82c3 Merge branch 'pm-tools' into linux-next
         a9dd827a6e77dec5b861c924206d85b63156df16 Merge branch 'thermal-intel' into linux-next
         34f2cf2f45417adbc696de5e37eb64586c0bf18e Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: e09c4cd579105a55d4014420fdf8af20378de87a
    new: a9dd827a6e77dec5b861c924206d85b63156df16
    log: revlist-e09c4cd57910-a9dd827a6e77.txt
  - ref: refs/heads/testing
    old: e09c4cd579105a55d4014420fdf8af20378de87a
    new: a9dd827a6e77dec5b861c924206d85b63156df16
    log: revlist-e09c4cd57910-a9dd827a6e77.txt

--===============5971863800019108792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09c4cd57910-a9dd827a6e77.txt

dd3b3d160ea7004091051da60e86f36f40970888 thermal: ACPI: Make helpers retrieve temperature only
be014c789c717a4328f49d58b53170923bc475f8 thermal: intel: int340x: Assorted minor cleanups
67c6945867145edda3092c336aa4cf56f9986ed7 thermal: intel: int340x: Rename variable in int340x_thermal_zone_add()
d0009d14e9853bb5f553a36df9fb7791deffc594 thermal: intel: int340x: Drop pointless cast to unsigned long
1bcebcab887ba4c4d790d7ccb055303c5dc7dbbb thermal: intel: int340x: Improve int340x_thermal_set_trip_temp()
2cee73568e8d2f9d63793cf84e9aa65c9dfd85e2 thermal: intel: intel_pch: Make pch_wpt_add_acpi_psv_trip() return int
558718f4d3798fa80a9288addc09240910c07df1 thermal: intel: intel_pch: Eliminate redundant return pointers
1aa4f925d80c44bd70442a8e94718fc921b8a55f thermal: intel: intel_pch: Rename device operations callbacks
86cb1004b6f71b2f79f5fb08502a5bd10c852bf5 thermal: intel: intel_pch: Eliminate device operations object
cf3e0251868c56b10ccb3e0b3628fcfb0c9c4ec5 PM: tools: use canonical ftrace path
35c87f948d315ebc820a8784a962a506c1a3d299 thermal: intel: intel_pch: Fold two functions into their callers
c5f43242f48ac81d57f50592acf7d425640d9f83 thermal: intel: intel_pch: Fold suspend and resume routines into their callers
ae98e57a6e829dee26c1573134a24709d2cb82a3 thermal: intel: intel_pch: Rename board ID symbols
2153a87ff9ef5537b8a96e7c94a9d79a78c7a30c thermal: intel: intel_pch: Drop struct board_info
8e47363588377e1bdb65e2b020b409cfb44dd260 thermal: intel: powerclamp: Fix cur_state for multi package system
bbfc3349c4e77a27ea83c765bf593d935f8f5599 powercap: idle_inject: Export symbols
acbc661032b8aa0e8359ac77074769ade34a176c powercap: idle_inject: Add update callback
8526eb7fc75abcd09d8bd061610215baf0ca948a thermal: intel: powerclamp: Use powercap idle-inject feature
72ffc28f2fe8bce4e5b682caedf7a26c4998c756 thermal: intel: quark_dts: Use generic trip points
9a125a626297ec2582da5c8fcc64f443776e82c3 Merge branch 'pm-tools' into linux-next
a9dd827a6e77dec5b861c924206d85b63156df16 Merge branch 'thermal-intel' into linux-next

--===============5971863800019108792==--
