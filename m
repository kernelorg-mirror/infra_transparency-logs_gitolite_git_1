Content-Type: multipart/mixed; boundary="===============4776649448977496276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 08 Oct 2021 12:22:48 -0000
Message-Id: <163369576828.4993.5038262508032873533@gitolite.kernel.org>

--===============4776649448977496276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: e42dff467ee688fe6b5a083f1837d06e3b27d8c0
    new: b6f5f0c8f72d348b2d07b20d7b680ef13a7ffe98
    log: revlist-e42dff467ee6-b6f5f0c8f72d.txt

--===============4776649448977496276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42dff467ee6-b6f5f0c8f72d.txt

183b60e005975d3c84c22199ca64a9221e620fb6 crypto: hisilicon/qm - modify the uacce mode check
cfd6fb45cfaf46fa9547421d8da387dc9c7997d4 crypto: ccree - avoid out-of-range warnings from clang
9b768e8a3909ac1ab39ed44a3933716da7761a6f crypto: qat - detect PFVF collision after ACK
18fcba469ba5359c1de7e3fb16f7b9e8cd1b8e02 crypto: qat - disregard spurious PFVF interrupts
e17f49bb244a281fe39bfdad0306a38b3a02e7bf crypto: qat - remove unnecessary collision prevention step in PFVF
993161d36ab5f0f8064751f157482d332a8fcf2c crypto: qat - fix handling of VF to PF interrupts
b79c7532dc337c87365fda62914eaeb0e038160d crypto: qat - remove duplicated logic across GEN2 drivers
c3878a786be09d3f7df17936c922be430cdd4e8e crypto: qat - use hweight for bit counting
6e680f94bc31d0fd0ff01123c964d895ea8040fa crypto: qat - make pfvf send message direction agnostic
21db65edb6a5a160a402311d1fad0c8ae050eec1 crypto: qat - move pfvf collision detection values
71b5f2ab5e52df6f1a927e91243251bfc35c50e4 crypto: qat - rename pfvf collision constants
7a73c4622aaa8a7a3820800c5c6b53e1097527ed crypto: qat - add VF and PF wrappers to common send function
aa3c68634df86280087e8a4f2d3ba751eee3c6b4 crypto: qat - extract send and wait from adf_vf2pf_request_version()
32dfef6f92dd0aa287a4798a4a358c351f78aa32 crypto: qat - share adf_enable_pf2vf_comms() from adf_pf2vf_msg.c
82e269ad8afe1c73aa6c28dca3c23fecc6c8b616 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b6f5f0c8f72d348b2d07b20d7b680ef13a7ffe98 hwrng: mtk - Force runtime pm ops for sleep ops

--===============4776649448977496276==--
