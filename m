Content-Type: multipart/mixed; boundary="===============0915922225330867302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 12 May 2021 18:30:42 -0000
Message-Id: <162084424256.989.7763332132363520862@gitolite.kernel.org>

--===============0915922225330867302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 328bf91ec267f3f49073f46708de6487b6d0f0ab
    new: 7906ee59da5dc306b1d9b060fb03484d642c7f0a
    log: revlist-328bf91ec267-7906ee59da5d.txt

--===============0915922225330867302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328bf91ec267-7906ee59da5d.txt

d674148468d0adfe451ebec858fb66e90cc64f63 ANDROID: xt_qtaguid: fix UAF race
748921adb29d487c2424a612d0c5d6ff6d398699 ieee802154: add IEEE802154_EXTENDED_ADDR_LEN
ef914c1c0ceab9e0222c508558ef9054875a57b8 6lowpan: move shared settings to lowpan_netdev_setup
ea7e633cbfe7a9c2f1b196f947fcc7fafd0b78e4 net: tun: set tun->dev->addr_len during TUNSETLINK processing
64e7f654f0a372be48bcc23baf7bb105a6685c4f drivers: net: fix memory leak in peak_usb_create_dev
f5bf202808736dd6dc2e0d1302754d4f1f50780b net: mac802154: Fix general protection fault
a9bb2a54b49eb4f3addd2e25b3ac0720b4ad9ec1 net: ieee802154: nl-mac: fix check on panid
825c9ee5f0452b7c84f9556611786d880dc02435 netfilter: x_tables: fix compat match/target pad out-of-bound write
0c9ce9eee2d22e14d6a66580e97482d2fbfd571c LSM: Check for NULL cred-security on free
ef1c7275706db0326e4f35d30f414bc91ce417ac xfs: don't fail when converting shortform attr to long form during ATTR_REPLACE
ab3459882a233ed18616745c312047e1e64f6d19 platform/x86: asus-wmi: Tell the EC the OS will handle the display off hotkey
aa9208bdbd920f2a320c03d6ad062d737e5268c7 ptp: introduce get/set time methods with explicit 64 bit seconds.
1ed11ab1cb2658ef1dc494207d65ab0419d66877 ptp: e1000e: convert to the 64 bit get/set time methods.
dc7c521aab98df9b943e8893f7a9d78a748b758b e1000e: allow non-monotonic SYSTIM readings
afd8c774842920c858d4201058164a80a9dfb76a mm/page-writeback.c: don't break integrity writeback on ->writepage() error
a824e59b1598617b4c428861171c03977b400944 net: speed up skb_rbtree_purge()
c6f0d2598b1a9b25381e84c89918111693279a96 net_sched: refetch skb protocol for each filter
f5cebc8fb46f2cfa5adf66c69311e339036de505 char/mwave: fix potential Spectre v1 vulnerability
ffc611457dff6d337e9703398a154ec4363b94d5 KVM: x86: Fix single-step debugging
1f245f2dec6023dbd2054d766935c1441906087e net/mlx4_core: Add masking for a few queries on HCA caps
90edfbc9912b60c3c25bd51cd53ac7ef2956b435 ARM: cns3xxx: Fix writing to wrong PCI config registers after alignment
550353040445908f8ab75ba8ca33b10682adabd3 arm64: hyp-stub: Forbid kprobing of the hyp-stub
7906ee59da5dc306b1d9b060fb03484d642c7f0a cifs: Always resolve hostname before reconnecting

--===============0915922225330867302==--
