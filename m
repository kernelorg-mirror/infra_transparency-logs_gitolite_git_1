Content-Type: multipart/mixed; boundary="===============2875838247531009379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 12:50:47 -0000
Message-Id: <170955664752.4228.6769431982292202535@gitolite.kernel.org>

--===============2875838247531009379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6ec40ffa89c65a2cd3eb78ad054ee764b4d806c8
    new: 23525dd3c2ba519a2e18c0c3452de1d797c1a69f
    log: revlist-6ec40ffa89c6-23525dd3c2ba.txt

--===============2875838247531009379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709556646 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709556645-c555b0c58c50a4f5c5f253a43f71716528991a7e

6ec40ffa89c65a2cd3eb78ad054ee764b4d806c8 23525dd3c2ba519a2e18c0c3452de1d797c1a69f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlw6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w4QP/0e3+qAxM8s1Cavk6Vob
IaNTd6FLoWwWiQZc++EQ1zxj9CBc8MbuG67Na43VqfE3IyFtIEj7IXKb8HoSBPHW
zz0TjqVJTKPy7GD4Mysi+4U732UfLrWWx4+NXhbkrkktt9HaRnZ7hPHnqTBo06D3
3zXxG4Eoqcv3JcY4Vhv2AOKVh7sxAuOtepKJlEd2O40k+y1VMPajji4uPBUfLSTv
DjAnivx0YlVBb3g1v9UoSYrk9aJLWsK03mutfYarbx2dsI3mssp8QVceaPwxNsaa
92HxsXYRajmcI1Cfd2VFHd24TFcqbQkv5IelREiQXkQUhFV1uDWl6lzxnpLajqvm
rNckX2lh/xEsgswbPy6iiw1DNW+HI4wmPZVHdumrrU4+gC/it/W0PB5tubsCWUlo
ztzRJSIGTssAjQIQJySnPes3ltxpdVl/ybXgwG7K4+wiGYbrCpUoTDMwqHUoBXFP
AXtv9tOIXZ//K2f8pVSoVk98YEij0qtL9LbqFJNd1RZTX6/fEG6QkbUvdWf5QUSy
BbsCJP1VG4Vhpo9YitU3NZ5TZmk1lKHIsCa3VJ6rIRsZg7C1QtrCo2uv02TnILx3
sK+mcKqeBpkkE5v3W5Sz+5hk4pHCvFpriXHCJfsktg7CDfDevG4KD4D9YebRdRqO
/qn281HwI407OW91gIv1br74
=c2DJ
-----END PGP SIGNATURE-----

--===============2875838247531009379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec40ffa89c6-23525dd3c2ba.txt

b2dd470275d5a994b76dd16d5a66905cfe34d115 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
e93ff7557fd094f800bd477f90bb589859e99baa tun: Fix xdp_rxq_info's queue_index when detaching
dfac3e4bba342005d2cd485b231fd3a66ec5cf53 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
c1e08e79a09a78d3e7fc2453599ff6c3f97a215b net: usb: dm9601: fix wrong return value in dm9601_mdio_read
80caa3a8ddf36e4bb4f1943f1c65f26752315a1c Bluetooth: Avoid potential use-after-free in hci_error_reset
a407aecc8e59e6b9cb499ebb81e1fc1191475967 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
beffe9a1edd1c3b3d3afb3373569132dda54d248 Bluetooth: Enforce validation on max value of connection interval
6cdd64a7ce56796aa4a415dc3e44961588392acc efi/capsule-loader: fix incorrect allocation size
57210d2fc118ef88f73ad836231ab72837c76369 power: supply: bq27xxx-i2c: Do not free non existing IRQ
b132a8063f24988eac565e45e5744f871c22b4a7 ALSA: Drop leftover snd-rtctimer stuff from Makefile
2bec3916943f071465c3a244aa4b9faad5b3d68d gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
9005da86d3d5df131043f24c51b77ccd7f93f053 wifi: nl80211: reject iftype change with mesh ID change
a70714e056aea1a7ff3823e61cb5aaa0e2acd9e0 btrfs: dev-replace: properly validate device names
97c1c794abbd794c9f10976f9a1aeadf532fcf6e mmc: core: Fix eMMC initialization with 1-bit bus connection
718b859cd30c1ad04083f8537b02e594ed4d172f fs/aio: Make io_cancel() generate completions again
94cbda4d0923f2fef6be89f5ba4ec7ddeb8702a5 cachefiles: fix memory leak in cachefiles_add_cache()
b56531ac02db1a65ab9e6bee8bd2db78630f6147 gpio: 74x164: Enable output pins after registers are reset
23525dd3c2ba519a2e18c0c3452de1d797c1a69f Linux 4.19.309-rc1

--===============2875838247531009379==--
