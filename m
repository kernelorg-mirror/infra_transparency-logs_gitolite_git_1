Content-Type: multipart/mixed; boundary="===============0817226879023055346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 18:29:46 -0000
Message-Id: <169385218645.21374.8996381982884297382@gitolite.kernel.org>

--===============0817226879023055346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 24e31ba5afd8cf4793e05aa3f37ec494f28e6974
    new: 802daade7a99a032c6d19549161a53677b65e139
    log: revlist-24e31ba5afd8-802daade7a99.txt

--===============0817226879023055346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693852185 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693852184-b5d168042638787496b6b01fec1b49914872520b

24e31ba5afd8cf4793e05aa3f37ec494f28e6974 802daade7a99a032c6d19549161a53677b65e139 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT2IhkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UFkQAJqD6cz2O3MaQlmlxIUc
XzBepWYPgQjDkXBnrIPepM8U7D8iwL6y3IHeOhjcwxTrUa6qj8cxsWjkAuDKKbNU
jYMppsdMeZA68b2ca2Gbsn23Ilw+BIYYOd//P/602xUshAkZ8T86eLFgbxOZT0+L
Sc/EOMrXfmdgSdsD7cTFV5ApVwNw909aObx4PbaELOu60NqBDt1gMa3ikZycDJuC
1BWfZ+FZyKSND0huL1M4Ov0M0TsRMmfeIQRtZq4D/CBVX6tO2th7s3gbjnZQtYNf
Llldhxvy46xUnS9SRkTQvvwD4h6lzkYjfWNG8c+yRVD/raRWfgIdHGhPmtL666xk
7/fbMWS0/zmcbMhRN2mTj4NozwoRqczYtwYHrU2L02h99MdV9Z4STHzCZ8KVNnHD
TbsvstPisHs+8OgsMq/f/1hysiEEbcPjlGUXn5UB2b+5b1HO4uvDXQEJJqfTo8yi
kebcn6BOQ7mqz700vKcjxrhq5VMtIRFLCHzYLj6utbhBidZXFVnMJvTKHKDMtGse
RobF0WgzdD5KVBcN76jA34rjoEjAmepfzD5rULpCwaNydQrROr8rZ10VEa7z3Qdj
+7wDycWmEdukGDadgu81J0X3ZR0b/6mKZoYMgwKXlkZB6mIaILzdGaS/iV2RArNs
w3nk24R40f0ctcrRuhN0pbyG
=LvAJ
-----END PGP SIGNATURE-----

--===============0817226879023055346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e31ba5afd8-802daade7a99.txt

7050268ae343b1266b46319100e05c88beb0ac21 erofs: ensure that the post-EOF tails are all zeroed
06daec8e6c496c6d27aba6a1bdc4ffe618966836 ARM: pxa: remove use of symbol_get()
fc9cd89052c63b06bb2cebd7119a6f2343ef3300 mmc: au1xmmc: force non-modular build and remove symbol_get usage
0c1df6fd4f4e745327190c0cf14341f18d8e85dd net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
81dbb233e54a773ac5aa39cfdf9dec4cc565b740 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
97e90564f6b0c616a2d80e983677bf5e9fc9b24e modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
44aee2d0b8851fd7695b78e5fc0531adfe781ef1 USB: serial: option: add Quectel EM05G variant (0x030e)
831bbf6f75c8a191dd0536e000c1d5cb659d8b7d USB: serial: option: add FOXCONN T99W368/T99W373 product
a347b9c64d14e6cdde5e46fec461517fb40c180e HID: wacom: remove the battery when the EKR is off
3b39a964689b023e77f5f55f51b8d99577bff25c staging: rtl8712: fix race condition
c9bf8f084f427987d2f19bbcf80587f55f0ad9ee Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b15fbe58d9b58a27be34c7d3184486e091ad1845 serial: sc16is7xx: fix bug when first setting GPIO direction
e3d2c18858b4dd7446b9115e599bfda210a73fca firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c7dc03b235e45ff69da990aa294147e82cb772cb fsi: master-ast-cf: Add MODULE_FIRMWARE macro
886d516c33a1f20de6b5b1a6f67de81388ea5196 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8565d7106de9c7ae6f00d013975ec76cc40b2583 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
3d3118b95ec8887d18f409164ed8f9c543df1a5b pinctrl: amd: Don't show `Invalid config param` errors
802daade7a99a032c6d19549161a53677b65e139 Linux 5.4.257-rc1

--===============0817226879023055346==--
