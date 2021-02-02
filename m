Content-Type: multipart/mixed; boundary="===============2246594530829460078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Feb 2021 06:32:01 -0000
Message-Id: <161224752196.28123.14595551853720600335@gitolite.kernel.org>

--===============2246594530829460078==
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
    old: abf72a457de5b6331e913125891a625badbf8f29
    new: 9fb18f1a39d440f0461e1acac20f5fe47a28b920
    log: revlist-abf72a457de5-9fb18f1a39d4.txt

--===============2246594530829460078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612247520 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612247520-982f121a3c70e919c9897ae601e52b1e58b73442

abf72a457de5b6331e913125891a625badbf8f29 9fb18f1a39d440f0461e1acac20f5fe47a28b920 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAY8eAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pj8P/3PgDrQE5Tz8sIQQwUbK
m1tpaNl8IbPOhb/lUv1m0ruQJDvqnlEBSWwnlGppEucOk1yxQXuK1tgbI2M0keG1
ufR3CwJUrX/ttxe34VJOua8VebjNMeGGUF2Zxrpmy0qLS4R0o9fMJOd94GRtk0SH
/YM8LuhrJ0iuvpkH1IDg4F3CIRJ7lUnEhM3Ig4Lgcf2CwQ0x2CccMAUR1K+mU8L6
LtcOgJE1bJlpnfmuSmkO2eMtBUHsTXUl906Y/a+qjLFkInJ2ZPbzJ89tcChwfbzY
xWJ1Oov3gUBfEkVo4+Qis5u3cW9jnuI5jwJS0zGOo7zpWTw4TwBhgF8C2s/RUtRM
AvW4UJZiTgBO9n8VNzEC0c/46VDZ4fKkzG5Cd7XLC1x5q/XSl8b7MKnoFslPVZg3
NTwCOifMKG+nHvHecKVuSa5emULS4SMG0mvRWWIXR2Bdae5ZCBbsGoeEzlhmWnKr
PdOGSpgUqmCGgdMDzPjIzri2UTPqLNgnm+mTXK4I2ZLncNsDtHGDvwb7cN3qQ9LX
9OFtrrPI/phI5JHm6G/FNZwVSAi6XE4ST+B65KuARgf/Q4oxZhxXT1poTBmZ0x2L
yB32VnBcgaP+lt7nOPLJSnVgg93B5PYer0FVwJz6Nz0O2IqEOCevyPnLYroTPsUT
ZJdE4VeoeoJHNIJGC+NbqaNN
=cmM8
-----END PGP SIGNATURE-----

--===============2246594530829460078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf72a457de5-9fb18f1a39d4.txt

f97549fd56ff8bc72ec4f191b1b26b92c045e7a7 nbd: freeze the queue while we're adding connections
72f081ece20b6228b266e109b776eab3042fe12a ACPI: sysfs: Prefer "compatible" modalias
53c2e6557df320eadaa492251d6f765b49a76abe kernel: kexec: remove the lock operation of system_transition_mutex
0a2ded0d15f3a4b49e239ad5d77c6f7723edca46 xen/privcmd: allow fetching resource sizes
894132843f7796ec62a7b9811c8498de3e9ab5dc ALSA: hda/via: Apply the workaround generically for Clevo machines
5540d80dd43f166a5413f98827ca54d0e8deb75a media: rc: ensure that uevent can be read directly after rc device register
3f4e55a2c5bc0dbbd2a7d57951309b7eb7c4bb7d ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
0825e1989d27eaba2491090636eada668f303a70 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
17a5d94baea1d8675faeb4a58c18b1d564a2b5ca net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
04a824942fe02892e77aad3a318bf6904cdc16dd PM: hibernate: flush swap writer after marking
27d61e18e851786295e5a8b0ec6392c7f33ce592 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
cf58d1eae5fdd3ac8a6e474ee494d393091f0099 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
9d800adf72fbb8a65349146f29ee62bd26caf59b KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
038c2e4cf7370827dc9b733a4587b6a57680a19a KVM: x86: get smi pending status correctly
96ce9814b3c45bd24f5ad41c8b84f85ecee45313 xen: Fix XenStore initialisation for XS_LOCAL
75ac43db4111da2a248524f3ac07b61841994bef leds: trigger: fix potential deadlock with libata
8b1d60817a054a18bb6fb8625f98fd8340d41510 mt7601u: fix kernel crash unplugging the device
846cf3ea3bf3d860601fac1b7a51aa6b54d12d17 mt7601u: fix rx buffer refcounting
e30cf79b20bb3eaa91274f3249b69cfb260284e3 xen-blkfront: allow discard-* nodes to be optional
87e180f683a08e1d0249facd477c7ef6368f9366 ARM: imx: build suspend-imx6.S with arm instruction set
41cb1d46c927fba1ffa7da65356f6c166c16123a netfilter: nft_dynset: add timeout extension to template
d94bb85124b64f0084eb35e826987d0ea577f8e9 xfrm: Fix oops in xfrm_replay_advance_bmp
829e80c8c8ff311fa9cc6837fe6b960f9607ab08 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
fc2a840731d7def0aec025766ee035cc4c70c58d RDMA/cxgb4: Fix the reported max_recv_sge value
25d933daa2dedb5fb2431c7261749eda1a69d0dd pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
f5106bc3fcac421f7177da4da66b18a4cdb84375 iwlwifi: pcie: use jiffies for memory read spin time limit
c3467c28897be0ad35712f8fe2f39872cab107a6 iwlwifi: pcie: reschedule in long-running memory reads
b8e4c7d1bf05c7e76a58ed26faaefbc6babe07d6 mac80211: pause TX while changing interface type
63e83254cff9f1c74dfc0262545089cf92b30934 net/mlx5: Fix memory leak on flow table creation error flow
8de6974432305787a5e197c845b290a833adf429 can: dev: prevent potential information leak in can_fill_info()
9fb18f1a39d440f0461e1acac20f5fe47a28b920 Linux 4.19.173-rc1

--===============2246594530829460078==--
