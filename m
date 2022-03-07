Content-Type: multipart/mixed; boundary="===============5097256415592819471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 09:16:38 -0000
Message-Id: <164664459846.30302.16990823624716232227@gitolite.kernel.org>

--===============5097256415592819471==
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
    old: 2db6270ae54a8066c1454e2a29cd159830e97c30
    new: 6d0c0d6c5d19e00a232263f9027e18731208ac1e
    log: revlist-2db6270ae54a-6d0c0d6c5d19.txt

--===============5097256415592819471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646644597 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646644596-4939a411fc429a544f5f816be6145dbeae61258c

2db6270ae54a8066c1454e2a29cd159830e97c30 6d0c0d6c5d19e00a232263f9027e18731208ac1e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIlzXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5IIP/3XvAdCNZ21FGv4uZMTm
TfdZoVs/mXC34rZGM0Ot2w5bnzQWgAkiayAnNW9O+XugCaRPW7uEDvnChiE0zv9q
x2v7yCo5wZ+EMJ1gmHbMMaOc7RW8FU78TuD1chLwePYiwv075Tezrt4oTf0qu7YK
vC6a/cHMsKfVYqq/0W7wJBlZEYpOqPV6ynH9eM9ua7M3eDZyIkCXuS012F4oDoDc
sSTRONMsQTOgGODiJRR2Dux0XZZ74oFkGj0YO4uixXRo2VeoSZMRmDGsWPF1WDrW
vepUClKQSIQfsBtHgzGpcwUcMbInbO1I++6DNTHHx/6RgV+2RgH0SgtJzPAYQwUf
5n9VHMnsfaJhOnr59gc45SjV22dpWuetXJPK3wvnCfZW86GyfrN5QqsvBufe60Ee
VOzvnAj++pxbR9OGZIqA1RXKTEK37PspBzoGlCP5/MRL8h3x6JTiw3vRapOSDiuI
j7LBCvIPBdI3RdfnuQYVhXE7TQGBRk42Agire+/lyT5UYkLepw+JnVjLDHp9FXD5
57gDXst1XDasom7celIDnCnFXveMRGXiuQQOsDzGB74tVl1hWb/4SJykkpaOyFtB
8npn9p+hx3ZUsXZeS++87FBWIVSk/wp+SR05TZ4V9Bnv/5FgBUpEJmCUszhHZ1Ql
bhFPWHai90UUSiI2E+sGEYgt
=MgOT
-----END PGP SIGNATURE-----

--===============5097256415592819471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db6270ae54a-6d0c0d6c5d19.txt

86d01b8de9e4f127f9921b1269a40030850b91e8 mac80211_hwsim: report NOACK frames in tx_status
2432c8bc45be4b5c44bb19ba2bf74b3b5ed96e64 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
b8f11fe10709778c2c0a631db9e9be9ba19da4e5 i2c: bcm2835: Avoid clock stretching timeouts
3d680530fdf767f3778768e21a4b8bf15427dcf0 Input: clear BTN_RIGHT/MIDDLE on buttonpads
afdceba1f9edabb3de05dfe72c5b187cc29750e8 cifs: fix double free race when mount fails in cifs_get_root()
c69643e4cb955bdb183bc61d5a4ac6e2eb14197d dmaengine: shdma: Fix runtime PM imbalance on error
4d2699e33d218e3319b8e04f8e3a87559c0dd70e i2c: qup: allow COMPILE_TEST
f036393e63071d13c2d41aba57e5871c27aad12b net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
0cc74b4754d3415b1cd7d45662fb0ca27c1cd4ee usb: gadget: don't release an existing dev->buf
94f3bc20a50024dd3693456e741ff86a74166547 usb: gadget: clear related members when goto fail
f26d0ce7cc3c480a2840f51a0f5bc91dad9c904a ata: pata_hpt37x: fix PCI clock detection
cb55dc0b05fe0322545d979c07284947d41b2f08 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
1c8fde0bd25d918e7c3a3535c4f1643fd658c92b xfrm: fix MTU regression
74c6f679f06e3e90def02639a95279c04f0dfbe4 netfilter: nf_queue: don't assume sk is full socket
9020185774fa61e2f5a24b4c760f67a901959043 netfilter: nf_queue: fix possible use-after-free
f99ff49d07547e78f624aa2844920abb4af91c09 net: dcb: flush lingering app table entries for unregistered devices
b708e39abe3b912b3a5a3bfa0316b265e9601921 firmware: Fix a reference count leak.
123543d7f4c9c7bead0e5590fe4e223f163e08ac firmware: qemu_fw_cfg: fix kobject leak in probe error path
2390d08bf603dc91b1acd5cde48524cc3a4d8c4d mac80211: fix forwarded mesh frames AC & queue selection
08b8c355df68785137af78285781365463784c0a net: stmmac: fix return value of __setup handler
339d48a5ec47b264c9e20f5c6b31f63c1ca80317 net: sxgbe: fix return value of __setup handler
ec425ba8e86c2795f10132f44cb6b3606a5dee09 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
202e85777ec6c4c051feba44e734e194506d26bb efivars: Respect "block" flag in efivar_entry_set_safe()
3729ae1dca202a38f605ed9830507dd3dec0c35e can: gs_usb: change active_channels's type from atomic_t to u8
fdb1ae4a3489d8a77d9eac71ec01649ac79d30f7 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
d65f16734cabc14d93dba8e3c058c59fe8d416d5 soc: fsl: qe: Check of ioremap return value
a00ce195352312070f1079f454c083478e716c60 net: chelsio: cxgb3: check the return value of pci_find_capability()
6dd433403212127a8b247f4425e6d2a310876fc4 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
1399b8021a979af27afe5ffef1435ab367160220 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
c114707e946c847817777ff1cc7643a1e7d0a92c HID: add mapping for KEY_ALL_APPLICATIONS
a0310c04c1101929bf32fe8c4cfb5f97fc3b297d memfd: fix F_SEAL_WRITE after shmem huge page allocated
96f1cd0e12db62b5ca0312523d29fa3750106e83 net: dcb: disable softirqs in dcbnl_flush_dev()
6d0c0d6c5d19e00a232263f9027e18731208ac1e Linux 4.9.305-rc1

--===============5097256415592819471==--
