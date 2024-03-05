Content-Type: multipart/mixed; boundary="===============7952138201528419883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Mar 2024 11:31:25 -0000
Message-Id: <170963828505.9834.9335774445730760@gitolite.kernel.org>

--===============7952138201528419883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4b0abedc88b027320abe5acbe24c10fe3e691f4e
    new: 713b6af903ad5057407164571c78c1e307098b8e
    log: revlist-4b0abedc88b0-713b6af903ad.txt

--===============7952138201528419883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709638283 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709638281-2fb0d6a7de1bd2e522a57deb42b728338ce0329d

4b0abedc88b027320abe5acbe24c10fe3e691f4e 713b6af903ad5057407164571c78c1e307098b8e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnAosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E+AP/1Yd7Cgu2n8rFDXkzPcf
BaM1DbU7kviLNdH6ZaGh4bW4JSid7o36lTD+oxa3xIWt8B+NzBb9gkYeTpuwUVQQ
55VhEee52OzOGThU+lOozoRj7TqS6otPk7IKRPmQsgUkNj8LObNsGUZYms21w5Ab
2jIQmKGTgOhHEXxx5jRysYlt/8InbBKEsGfScWmldqEE5pEhrOu/P78tbuWrnJog
8ZPpATNS9rAMy2Bh9uxK2jIDEsnYSnS32GJ/CVJ8bF58vHXvYiJ0LdhgVZN+JZo2
VE0p91sXzkyN4iBfPxXjuP8KPoxu6Kpu0J5XoB92Eop1Q9IZocNYVOfe4ShE+NEc
S7kJ8lImJiF9cYkO01IF+85AR7aNtY36N20eSU0ia+I+B+HQh5OW2OhiGFsMZ+w8
5LZMd1zqdwyxKf4UvuCpJZekA4QCTPYYVwiHS1IDP3krxAOrgMKGf/Qkon/s1/vW
ddz2ghBROmeWKPcU58t+3LKrFYdvWI2p2ulMed8wz+g942CKQj/N7LluaEp1jj6j
9V+O0q2Tl3XAfAEqahveSh3IpjMhIhQlmg+1LFsHwyqYawnfGLqq7gVeR8Shhl1P
TltM6pwb3w9NoqWnokYrqBapaz1yOkox4ffTXz6zsaHdvCUt4giO1q8hKQUWLfD0
J4zbXMoKH+kvE2vXdjIWDdXr
=ij0T
-----END PGP SIGNATURE-----

--===============7952138201528419883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0abedc88b0-713b6af903ad.txt

00cb637926040a7252fc087e43e22d4497082794 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
e1c95e8a0e1a7a0801ce5b4652285dd46c200ca7 crypto: virtio/akcipher - Fix stack overflow on memcpy
a2a1afca7f53baf2d90c2e3e70cdc931153949a4 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
ca349fbde6fd618d2c94b8391b2da69753e80cca mtd: spinand: gigadevice: Fix the get ecc status issue
c0ad885b7765b19561506b03bd17d46e5399688f netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
f547d9bebfa97435827ac4e63d3be5894991eb1d net: ip_tunnel: prevent perpetual headroom growth
3a8034baf379db383a4f465da1e6ff1f2b480770 tun: Fix xdp_rxq_info's queue_index when detaching
65f8f1e89b91390c0be6fc9311898b4fa5b07ec7 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
801c5f4780d107cbf98f2e3da3350db48e95d086 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
751c863539e603490ab7b8f565a0630aeaf54335 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
a2582b0cf420fdc651f25c992eddeb9bc11bb2c9 Bluetooth: Avoid potential use-after-free in hci_error_reset
74eacfe3d4bb28ac7750b20ea2c39c553c23186a Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
cd1fec7c4af0e073ce43a12008925515e95b5a02 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
c60895cbc30dc53413918908839aebdfba6bc577 Bluetooth: Enforce validation on max value of connection interval
67febf0b5b600302998c4ce0b28cd7433723d1cb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
789c0f69ecaa100630e32e4b73643232ec9ac2e0 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
8ed5e6233ff074db3648d88f44ceda3f85acabcd efi/capsule-loader: fix incorrect allocation size
695d4fd0fa53b770086ce797532b5652fa8424f3 power: supply: bq27xxx-i2c: Do not free non existing IRQ
8106c0684de06d745c98701218f20e11b779e8b7 ALSA: Drop leftover snd-rtctimer stuff from Makefile
ffb2eba7785f66e74a2a106f2afeb9dd5c8e3c50 afs: Fix endless loop in directory parsing
d87626c07320ad70c9e55b76c60cacba8e2fe29c riscv: Sparse-Memory/vmemmap out-of-bounds fix
6ca99a224caaece1224bcad221b28e84c5310a0e tomoyo: fix UAF write bug in tomoyo_write_control()
e3a3d96c3e00f9b31f0824f98b41910216f05aa2 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
3d1ff511d16b2ac60adc4321d99552d5d6e497b1 wifi: nl80211: reject iftype change with mesh ID change
a1adec560aee9bbadba04677a959f6ccd17eb618 btrfs: dev-replace: properly validate device names
d710769b0b3809b713dffd9d41378fc15a2fb490 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
2976720e4db12fe55d0d8b8833a65aaa5b92b9f7 dmaengine: fsl-qdma: init irq after reg initialization
3ef9d8139a00bee9f09709b8258f11e8d7714c84 mmc: core: Fix eMMC initialization with 1-bit bus connection
a8ca7715d1f4aa6ccf5dda822f66372988ffd9f1 mmc: sdhci-xenon: add timeout for PHY init complete
d06ca58832c352e11ee0645bbe80341ebe874caf mmc: sdhci-xenon: fix PHY init clock stability
f33f03917ea08deca4c622e856811bb15a593bc4 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
e79eed6425c3272d8af93ad428f59d11645a0cd6 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
ab9140cf8510a107e4e25dca0f74a9e93fee0941 mptcp: fix possible deadlock in subflow diag
06a730d4dff95afbfed0535a8df8166e20a6d166 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
8ef9b201dbf949e3bf583d4a775f86d783e28237 cachefiles: fix memory leak in cachefiles_add_cache()
b7f0780591ef580bd4a24e56f8c265e79c6b152b fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
f4609d8dccc713800ecdc527073e3aab3f83af28 gpio: 74x164: Enable output pins after registers are reset
7c828bc0f4a9415e13b080e19edf9b3cdeb86f2a gpiolib: Fix the error path order in gpiochip_add_data_with_key()
3cacc9335a86b06a0d509b82e2ccd35cc67e771c gpio: fix resource unwinding order in error path
f23e1b94fbeb6a4df6cf7b6e60030ec5ab410ddd mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
ccbb5edcd4ef22f3d29568c84549caa6dd2791b5 mptcp: fix double-free on socket dismantle
713b6af903ad5057407164571c78c1e307098b8e Linux 5.10.212-rc2

--===============7952138201528419883==--
