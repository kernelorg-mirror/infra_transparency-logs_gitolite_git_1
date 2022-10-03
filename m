Content-Type: multipart/mixed; boundary="===============8053581109128426892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 06:51:14 -0000
Message-Id: <166477987429.26012.13720803534486870132@gitolite.kernel.org>

--===============8053581109128426892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: f9f13104df10b036b8a922300d19d221e9cd7a8d
    new: 937a19b96ceab9ba261c2b2233c8d5a7e61bcfc0
    log: revlist-f9f13104df10-937a19b96cea.txt

--===============8053581109128426892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664779914 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664779872-c44094250c5c5a9a4e9dadac9fba513023b61ff4

f9f13104df10b036b8a922300d19d221e9cd7a8d 937a19b96ceab9ba261c2b2233c8d5a7e61bcfc0 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6hoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YMoP/Rj8kBcEwdgMeqjK1dlQ
wVBsH0vru5qgYNJzeEltHUZ/2X3l5+N+6ULI4oSfsxnDE0aa+s3BjF1wECl3oCLM
ib9g+BdH+rVQhOy5syyZSXz3czcNVEr2tcr2yB85L3nILE8ILDGN9/xwYwZajG9F
qt+ousKMzuLg/eYz2hl/whXSOKZNXKn52DUh4pda23LYZAcoxo8LyIM9hEArh3ze
bSslbWxNur1tHkI0qF9bBnCvIkCmTNzTWHLzpnaNkL+4tc9L5xwKJ5f5AYqibCPw
SzdEuhfF25yFpPUZm9Je0v7C7EYYhUmEglsKk+WvMzP9X+br8xeBSAtOwxD+zU3T
RXOS7i8WsMsXBA2Kz51riRFpo1Wqj9lvZMZvlDulUWuxWcomcwxnR6rbO/mame6q
+QqPaHCQ/kZZoAPZ/yMKmzJFKjP7hsqzlaBWAZ+r4f67zzBsbZAb6IHB5jSSIMlO
oQoEmqT9epsZ6BdHB1wcNhyW0NejTXiDeT5PbKyZ9Q9+JJutDQGn8aZmPvMHB5vO
DuucaCdK97h+6enLfT/aP0Ctp5OGJqgcm6KbLXDTx8slknHlceOUROhKlrd37J3o
83NH2lPDKmvBRZcqrvtTYC4H8ejwEUCjUPQtUwcQiduiGTP1RhSPArJhZ9MqT9RQ
RyH1IABehYiIIxIWkaNU2og5
=scUM
-----END PGP SIGNATURE-----

--===============8053581109128426892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f13104df10-937a19b96cea.txt

b2329585e480bc0557ff032549a6ca8f4c7e5b35 uas: add no-uas quirk for Hiksemi usb_disk
c86f822b13d5cfa67c89f995b69dce0cccc627d7 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f6c14da70730dc5700aaa11a0bc72b5dab553d82 uas: ignore UAS for Thinkplus chips
726aed1c15dc27fd1cf9e35b2aa214fb04d6030b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d64e3f7e2f519b9d3f340f40842942c750f2c6cc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4ff77385801641b7178a855520a332ce0a8e65fe mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4a2e6dbde8b7bbed93efd4467488ecade9ed2c83 mm: prevent page_frag_alloc() from corrupting the memory
8db3ca0dcc8eb46be4bd1d167b7a51a00b78000b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
65336a43b8ea32ea2e0be5caa6e2f8c67e56a9bf Input: melfas_mip4 - fix return value check in mip4_probe()
a3227db04ca7100b5fde525fbd70ee5580eb4a1c usbnet: Fix memory leak in usbnet_disconnect()
0df3241d874f48a525e10f0ef3ecd1d7074a893b nvme: add new line after variable declatation
eeb4ceae6cca04a1b6788c3b0823f9f62addeee4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5df0d6e2bf44a725a9f0402947496e6d2b0c79d9 selftests: Fix the if conditions of in test_extra_filter()
95d0e8ae6e2cf6335ed8219ebe4e2bff3f7eab98 clk: iproc: Minor tidy up of iproc pll data structures
4a8a7fa68e2c17dd86bafa3e61797904cff9b3bb clk: iproc: Do not rely on node name for correct PLL setup
937a19b96ceab9ba261c2b2233c8d5a7e61bcfc0 Linux 4.9.331-rc1

--===============8053581109128426892==--
