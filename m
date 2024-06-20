Content-Type: multipart/mixed; boundary="===============0181243867033047665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Thu, 20 Jun 2024 18:00:10 -0000
Message-Id: <171890641007.4765.6794850465915135847@gitolite.kernel.org>

--===============0181243867033047665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 221200ffeb065c6bbd196760c168b42305961655
    new: fba383985354e83474f95f36d7c65feb75dba19d
    log: revlist-221200ffeb06-fba383985354.txt

--===============0181243867033047665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-221200ffeb06-fba383985354.txt

02a176d42a88805b3520148a4eee28b0760cd8c0 ipv6: bring NLM_DONE out to a separate recv() again
74382aebc9035470ec4c789bdb0d09d8c14f261e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
f9ae848904289ddb16c7c9e4553ed4c64300de49 net/tcp_ao: Don't leak ao_info on error-path
6cd4a78d962bebbaf8beb7d2ead3f34120e3f7b2 net: do not leave a dangling sk pointer, when socket creation fails
0f74d0cda90dae203ce5820ed0a8acbf93c0d73c Merge tag 'nf-24-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8851346912a1fa33e7a5966fe51f07313b274627 net: stmmac: Assign configured channel value to EXTTS event
8ad04409921f4c405859a651c9a9e5ff5eb5e8a9 bnxt_en: Update firmware interface to 1.10.3.44
b7bfcb4c7ce44fd0070ce8bccbc91c56341f05c1 bnxt_en: Set TSO max segs on devices with limits
1e7962114c10957fe4d10a15eb714578a394e90b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
3f67782e10f25d36abc909c2a5756382d937cd6f Merge branch 'bnxt_en-bug-fixes-for-net'
48dea8f7bb011608fd969749a1980f8311ef45f2 selftests: virtio_net: add forgotten config options
fba383985354e83474f95f36d7c65feb75dba19d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings

--===============0181243867033047665==--
