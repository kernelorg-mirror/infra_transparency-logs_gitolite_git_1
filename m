Content-Type: multipart/mixed; boundary="===============4496190848195888172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:13:50 -0000
Message-Id: <164214803044.31029.7959338131084588760@gitolite.kernel.org>

--===============4496190848195888172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: acb3481423d2dad442b8fa54d0821e8685ae5ed8
    new: f019faab442d4c8d2842a984f38431ae14a59c58
    log: revlist-acb3481423d2-f019faab442d.txt

--===============4496190848195888172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148028 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148027-b158e7131589db066cee75d3ed0e61ac9be0ccfe

acb3481423d2dad442b8fa54d0821e8685ae5ed8 f019faab442d4c8d2842a984f38431ae14a59c58 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMLwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bfcP/11WEgj7XZeeNQmWRWpw
dj2C51/fp93XWfEZ4Z/ZOzhGZvQ7MdcaBq061aOtLQz38cbeQyV0rG2ujWXFTnY8
vZ4qAtHNxTgnPwglqMhkWElxWpm0mTD4pxg004E/8VQsHHD3SPa5OFCTx2ITWra/
zLhxt1qWohgIP2J3yD6+57AF0iBC0ASw8NP4bvpQmc9+StmGBlC48NlVMsYnVs4Y
p3hNhu2QXoNPgG0yW10QpehfAQg4VqXD6t4epatGxOeQaQgi+mNIIn7im/IzgCAo
KiEn/MIRhjPyoQcEK8I2H3rM0pbM/2LMCsekwb3CbXguiDVyF0eAsjjYMeUivjr5
x5Or7EQWcfm7d0xNCkkIEDLXVg0B/2H1e/fAr2PhGgttxucY8W+nqhb69HIE7nNw
Vuf7JoddmlJlutFijo316nRKFk9MIlutyeIgXhuEELH+JtuYo2jt85jSrmLp1blP
PXQ3dcpWJMsA18WcC1jFukVjJ3aRH5kx2WwgbzeUZliGYAh6ssmvmNzssYlgb+b7
bg49nT46zcI7kLTGW7O0NotUbGENBJcIe+wY53t0ndisb8Xziz0v4/5IaP1xETdw
xc/jIol6zVERMefhfQEfalnZPZxnamGJ/LNUTX4QP3ezsXFzjsjDrI0xSX1Vg7Tx
a2eHdoLMHCTVk/R9hOs7WBF5
=JP1P
-----END PGP SIGNATURE-----

--===============4496190848195888172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb3481423d2-f019faab442d.txt

8b2e93d7e93e5ce2b353da7bca0301ff6ebb7850 s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
a7f7a498447ca2fcb52d22c6c7685be4bc8647e1 workqueue: Fix unbind_workers() VS wq_worker_running() race
d4f438b74fba3e77cee5680f420589e130b0f832 staging: r8188eu: switch the led off during deinit
36b66fbb7b10e385b38668e9bd6097f5c8af08f0 bpf: Fix out of bounds access from invalid *_or_null type verification
ca9adb1d12d07ca76a9ce4fd571d4f0202d425ee Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
f52d4e4b8feed8fee27c709029b8a161fa697af4 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
791ae903c90773a7dbfdf30aae1617cdd5fce837 Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
c7f734191ce384b4d3d40d692b97dd5d64d91277 Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
19caad6db8ca732d64a836f8585a0d234e131d1a Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
f67f6de1c2e1b2baf7ac3371f2892c4e38b1f053 Bluetooth: btusb: enable Mediatek to support AOSP extension
b190d97875d1cca8ba8f2ee9177a26cdc0c6f4cb Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
452e77ca4061a61c08522fbd3023df1813fc6b89 Bluetooth: btusb: Add the new support IDs for WCN6855
6c281a77e3d006b777f2c083dbb66f377b6b7db6 fget: clarify and improve __fget_files() implementation
d6c769ba4ee2e648b7993b408db5edb8d3acdd3e Bluetooth: btusb: Add one more Bluetooth part for WCN6855
6480ff08b20841ce200ae48860fccda6111e9aaf Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
399a7be258b9498b6b73ebe54a9ea2d96dc67c9d Bluetooth: btusb: Add support for Foxconn MT7922A
b11ff9f67f4fb35704a0e10fbaf4f3d686fe50d5 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
af1b839fb642f24f973722c9798ebcb24686a18a Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
b53b05364e4237d8b64eac7033842680afeca514 Bluetooth: bfusb: fix division by zero in send path
645b6a275b741ddeeb0e22fd50a927a5e024d72e ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
331f325ccaee8e545ebeb0b7cd5d28b4d827a807 USB: core: Fix bug in resuming hub's handling of wakeup requests
b5867b5d705a0e4f886f4d1ce16480bea1b8e198 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
333cbe904caa38918a3e8d720c78670ea27a0c20 ath11k: Fix buffer overflow when scanning with extraie
cf880ffb75e3be41427f1e4b4071dadf3711daae mmc: sdhci-pci: Add PCI ID for Intel ADL
22492e5e7fb62d21ef897e24e2bd1ec75ce00e3f Bluetooth: add quirk disabling LE Read Transmit Power
d03db96c9e7c5a58e6d22da6d07c0fa76d1896af Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
1ce2650a9901bf8517200e7d595790b26364fe11 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
e5549bacc3cf316439cf65641c23dc52931bcaab veth: Do not record rx queue hint in veth_xmit
744bbcf406eb555f3a463d1e982f8f9585884538 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
6672d700db348a99948ce1b910c7fb650456d7fd x86/mce: Remove noinstr annotation from mce_setup()
7a1f7d7e71ff1df3ea1611e7bd9f78d40edd78af can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d2a164e491a8bbb98e698f5c89ea0707e5d8d4a3 can: isotp: convert struct tpcon::{idx,len} to unsigned int
d20190e50e531517ce86c8f5168746b664eaccb5 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d151df1133e82a39d3d5a7a196bb2bb41d4584a4 random: fix data race on crng_node_pool
ba71a8019a966c6f37914666c8c74fe1b117cc3c random: fix data race on crng init time
576d68739e383e7678a45bf9de36149f18d26e0a random: fix crash on multiple early calls to add_bootloader_randomness()
7e3beabe5719077e70df01e271625bde84a935e9 platform/x86/intel: hid: add quirk to support Surface Go 3
09aed6e77032c47e805cda37c41fb4c51686904b media: Revert "media: uvcvideo: Set unique vdev name based in type"
6b07449c3d886882af762bd559de2abb9016690e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
d679b5ed276c7171dfa211654f526a23dd396c68 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e9c3596faa0ac060c5ea4df593401eb73bf8be00 staging: greybus: fix stack size warning with UBSAN
f019faab442d4c8d2842a984f38431ae14a59c58 Linux 5.15.15-rc1

--===============4496190848195888172==--
