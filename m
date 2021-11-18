Content-Type: multipart/mixed; boundary="===============5493393160964607815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Nov 2021 18:13:01 -0000
Message-Id: <163725918171.23492.10744442459868392896@gitolite.kernel.org>

--===============5493393160964607815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: c366ce28750e9633f8d4b07829a9cde0e59034eb
    new: c7521d3aa2fa7fc785682758c99b5bcae503f6be
    log: revlist-c366ce28750e-c7521d3aa2fa.txt

--===============5493393160964607815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c366ce28750e-c7521d3aa2fa.txt

6afbd7b3c53cb7417189f476e99d431daccb85b0 i40e: Fix correct max_pkt_size on VF RX queue
37d9e304acd903a445df8208b8a13d707902dea6 i40e: Fix NULL ptr dereference on VSI filter sync
d2a69fefd75683004ffe87166de5635b3267ee07 i40e: Fix changing previously set num_queue_pairs for PFs
9e0a603cb7dce2a19d98116d42de84b6db26d716 i40e: Fix ping is lost after configuring ADq on VF
3a3b311e3881172fc8e019b6508f04bc40c92d9d i40e: Fix warning message and call stack during rmmod i40e driver
2e6d218c1ec6fb9cd70693b78134cbc35ae0b5a9 i40e: Fix creation of first queue by omitting it if is not power of two
5aff430d4e33a0b48a6b3d5beb06f79da23f9916 i40e: Fix display error code in dmesg
3e6db079751afd527bf3db32314ae938dc571916 tipc: check for null after calling kmemdup
86cdf8e38792545161dbe3350a7eced558ba4d15 NFC: reorganize the functions in nci_request
3e3b5dfcd16a3e254aab61bd1e8c417dd4503102 NFC: reorder the logic in nfc_{un,}register_device
48b71a9e66c2eab60564b1b1c85f4928ed04e406 NFC: add NCI_UNREG flag to eliminate the race
a280ef90af01dc133d0a52387e563015686d6294 octeontx2-af: debugfs: don't corrupt user memory
a66998e0fbf213d47d02813b9679426129d0d114 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f915b75bffb7257bd8d26376b8e1cc67771927f8 page_pool: Revert "page_pool: disable dma mapping support..."
fec1faf221f61118aa52f44c65a13c3e173a64c2 devlink: Don't throw an error if flash notification sent before devlink visible
5d2ca2e12dfb2aff3388ca57b06f570fa6206ced e100: fix device suspend/resume
5f9c55c8066bcd93ac25234a02585701fe2e31df ipv6: check return value of ipv6_skip_exthdr
4e5d2124f74f6f481de4f85bc825fe52a5af4280 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
61217be886b5f7402843677e4be7e7e83de9cb41 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0fa68da72c3be09e06dd833258ee89c33374195f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c7521d3aa2fa7fc785682758c99b5bcae503f6be ptp: ocp: Fix a couple NULL vs IS_ERR() checks

--===============5493393160964607815==--
