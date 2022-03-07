Content-Type: multipart/mixed; boundary="===============7969516448820582355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 16:44:39 -0000
Message-Id: <164667147958.11990.10259661928150069349@gitolite.kernel.org>

--===============7969516448820582355==
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
    old: 6d0c0d6c5d19e00a232263f9027e18731208ac1e
    new: d3c7ac3bc77206ec467f48bf73c25596bcb22bc8
    log: revlist-6d0c0d6c5d19-d3c7ac3bc772.txt

--===============7969516448820582355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646671478 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646671476-b1ce19fb7be104a74dc80171df3e8986a6542a58

6d0c0d6c5d19e00a232263f9027e18731208ac1e d3c7ac3bc77206ec467f48bf73c25596bcb22bc8 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmImNnYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nioQAMpMM1L+nLDc16vFsgNE
rdW+InuYJIfrkeIYbvWYri66TNDTrWMeGKl4HjCWYjc2DLSNMkRooq7J4LUp0z8x
9BzesHrAKz3DTN8guo1go4AANvikWDDkp7zROroV7oSu9XqdJLIbhCRiM5qA3oA9
Gw1CK03USxDYwUHUk64VHPLkdavQ9L1CGW98Z6AcWJRheGkjIrYlIettzIsHdgQW
epETkE63PfSIm6p5h1kr49mIM/bS+6lZOcWwfcQng3ZUrdV9+o1fV8xRE+d6yXXz
L2ewbHFpuqYW5R66jy8Fs7ZEMMhEW7R9nP+XyE81m93POxb9zq9bZLdYyOGvGiV5
bsRKUi+84Fj60jUzdCSVxS9AFgTq7n2CX01kI2RqgbwBdattC+px51zFYJHqE4WL
mT/TaeT2xyeR3MUPBTHFKSJDkm9wv/WQ9kcmThuuqiEHDK413XFU/KuNYQzQtN9R
Af2KQaxBqbh2DRD+N0sTk4XgEZWAF60NbtvQJ8rxLqZGGXbUNvlRFjTl6OjoaquR
wK4QTKs94pW+9URvVwRieVOCI/H7UfOu5pAGJ0KfWWJ8i5crIIpK4Zv+VlA3CwJ4
mEvfHzIcI/7I+q7gsiQEvn/KecurAzv6dcchFWSUfgeW2gO/B7kzK/haDnHnEZG0
KdblyxInSPR24q1l5ugO2ArN
=GXZ0
-----END PGP SIGNATURE-----

--===============7969516448820582355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0c0d6c5d19-d3c7ac3bc772.txt

844bc6b8e4f9a39b46a5b3a2765a8607bce7a9a6 mac80211_hwsim: report NOACK frames in tx_status
a4dd5c61c1548297dc3e18ad07b6c201f8b1c39b mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
468b2054ebfdeeb2c9c3a18449368f55eb5f1e8a i2c: bcm2835: Avoid clock stretching timeouts
d37fcc2d957f9c19e5bf1d6dcf3fffb2425b8dea Input: clear BTN_RIGHT/MIDDLE on buttonpads
747873c06130ad7c7befdb240694829d9f8af73b cifs: fix double free race when mount fails in cifs_get_root()
e599a2d61bf5a210e73311dd9e84e6a15fad7927 dmaengine: shdma: Fix runtime PM imbalance on error
06178e707225b25a1a79bcd849b098a1cd4b3cb5 i2c: qup: allow COMPILE_TEST
63196aa62d507fa363ab9ff00dfcf1b6be96e46a net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
c687fee4550fbf2e0ea9d815823bf42f1b50bd35 usb: gadget: don't release an existing dev->buf
75e4e823727eb43358be6ba202e583d46b186d8f usb: gadget: clear related members when goto fail
ea3e54b0c64e3f7b032b74a46a9bd2b6ac6b390c ata: pata_hpt37x: fix PCI clock detection
1d4fd8bceadbf560d80eb80bcfa27499de839597 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
a8904cc22cee22d18e0054174971e85fd2ed5c42 xfrm: fix MTU regression
61d38722a33ebebcfeb002d9400a531dc7a95305 netfilter: nf_queue: don't assume sk is full socket
49fbcd9b6ce3000feaab0d948dd2100e5d204629 netfilter: nf_queue: fix possible use-after-free
17f06ab6a5cccecb459bd1926c302c4f740927cb net: dcb: flush lingering app table entries for unregistered devices
766e2b0100ce975a26498f35dbccce97a99cb9aa firmware: Fix a reference count leak.
41dad0013507a083c948ad15014995ffb5b2c841 firmware: qemu_fw_cfg: fix kobject leak in probe error path
340106dadf860c4128416f1aacd24726fb09d17a mac80211: fix forwarded mesh frames AC & queue selection
0c8393ca4ac284ee0065f9cc414bd1b41aa01ce7 net: stmmac: fix return value of __setup handler
d3ccf941be1502e537937f8f5fe8bc6f16a003a1 net: sxgbe: fix return value of __setup handler
bf53b0822962599f136f0536d32c5e41b2915734 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
ca041a176a46303ed7ec40fa69e9c74eb2d92c39 efivars: Respect "block" flag in efivar_entry_set_safe()
aa3d01d82c96cc8077bbde416398122feeeb05f2 can: gs_usb: change active_channels's type from atomic_t to u8
54f190dfdde11eaceabe54decf94ed2e9e6d90f1 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
8cdc3d68bead69d85ee5a3f355d7536923d5853f soc: fsl: qe: Check of ioremap return value
243d5e9bde99f4d57f51a05efce5b6b3a13ec3a5 net: chelsio: cxgb3: check the return value of pci_find_capability()
34cbbcddeecb2c8f93e343fd87e5a9908ba4a7d3 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
68f87e6193fb21fa3dae63413f4e64b767bb3d32 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
3cbedbcc7beb8ad24c13b6577adbc08bdced257c HID: add mapping for KEY_ALL_APPLICATIONS
dc6d8aa478b53226abf8c22f18ec13310d9f090c memfd: fix F_SEAL_WRITE after shmem huge page allocated
02bcedb7b574c408ce89770b5988e1365cd73dae net: dcb: disable softirqs in dcbnl_flush_dev()
0caa3876f0bab5df4645ad4c2876d3dcbea549d0 hamradio: fix macro redefine warning
d3c7ac3bc77206ec467f48bf73c25596bcb22bc8 Linux 4.9.305-rc1

--===============7969516448820582355==--
