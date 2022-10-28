Content-Type: multipart/mixed; boundary="===============2822503392985013080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Oct 2022 19:24:02 -0000
Message-Id: <166698504210.5000.11660092984229624860@gitolite.kernel.org>

--===============2822503392985013080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: e74355ea8baa3d0ac63b2258f5d7193eb70990fa
    new: 75ff693f7d689a75d0556e8ad225c38f0b8abbe8
    log: revlist-e74355ea8baa-75ff693f7d68.txt

--===============2822503392985013080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74355ea8baa-75ff693f7d68.txt

af7ed7eb70e8964514c706f8498623a2a3696657 ASoC: qdsp6: audioreach: topology use idr_alloc_u32
5b488e80078f09bbc197d766babf014dd52c30bf ASoC: qdsp6: audioreach: remove unused connection_list
1c87d3817b74b895933e9940b9de09b17c674b9b ASoC: qdsp6: audioreach: update dapm kcontrol private data
e4977b91cff8b00cdeb310735ef34fa4dee9485c ASoC: qdsp6: audioreach: Simplify handing FE and BE graph connections
4efb98e9635b9919f2cb72cddae97b7231cf96ef ASoC: qdsp6: audioreach: simplify module_list sz calculation
03365d6a58c47b3a3f2f964d0777493e293d7da4 ASoC: qdsp6: audioreach: add support for more port connections
a934afdbb022d5a7b1d20251875ecefcaf48536a ASoC: qdsp6: audioreach: add support to enable SAL Module
cf0de67d954db21002fd7521364f2ac89aabae35 ASoC: qdsp6: audioreach: add support for MFC Module
6648a6dcfe40ae8c5e7cb5c1d7b9e59f010e285d ASoC: qdsp6: audioreach: add support to enable module command
cf4484a0e61e60f7c12b7b7f73cf60898f355561 ASoC: qdsp6: audioreach: add multi-port, SAL and MFC support
75ff693f7d689a75d0556e8ad225c38f0b8abbe8 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next

--===============2822503392985013080==--
