Content-Type: multipart/mixed; boundary="===============6043717987449171699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 25 Oct 2022 17:25:53 -0000
Message-Id: <166671875392.23465.7292545166751345850@gitolite.kernel.org>

--===============6043717987449171699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 337a0a0b63f1c30195733eaacf39e4310a592a68
    new: 88619e77b33d5718fae3c13d29f94b2646facfcd
    log: revlist-337a0a0b63f1-88619e77b33d.txt

--===============6043717987449171699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337a0a0b63f1-88619e77b33d.txt

68fe1db04443cee58ddbeae9c506f7262b256168 net: ieee802154: return -EINVAL for unknown addr type
444d8ad4916edec8a9fc684e841287db9b1e999f net: ieee802154: fix error return code in dgram_bind()
5a5c4e06fd03b595542d5590f2bc05a6b7fc5c2b mac802154: Fix LQI recording
9d9effca9d7d7cf6341182a7c5cabcbd6fa28063 ethtool: eeprom: fix null-deref on genl_info in dump
4fa86555d1cd338afc6e6308cc1ff890a014ec8c genetlink: piggy back on resv_op to default to a reject policy
4a4b6848d1e932b977e6a00cda393adf7e839ff8 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
e72e4032637f4646554794ac28a3abecc6c2416d mptcp: set msk local address earlier
54f1944ed6d2554475f39a4921dc5422fa692c4f mptcp: factor out mptcp_connect()
fa9e57468aa10e91deca6d82ccd17c73ffdd1e40 mptcp: fix abba deadlock on fastopen
fe1fd0ccd8b2c9861f79c26a926b5fc1f38cf9ba Merge branch 'mptcp-fixes-for-6-1'
baee5a14ab2c9a8f8df09d021885c8f5de458a38 Merge tag 'ieee802154-for-net-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller

--===============6043717987449171699==--
