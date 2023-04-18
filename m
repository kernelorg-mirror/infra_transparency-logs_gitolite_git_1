Content-Type: multipart/mixed; boundary="===============4124949425766162405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 12:03:04 -0000
Message-Id: <168181938411.24239.18067241267164721561@gitolite.kernel.org>

--===============4124949425766162405==
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
    old: 7d789e3a6ae78a8e0f2ba3edeba9d2534badf3e2
    new: cc0a9b81697f7222c51d17365c5960680ba00260
    log: revlist-7d789e3a6ae7-cc0a9b81697f.txt

--===============4124949425766162405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681819382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681819381-04ac21f81755cd46b56bf9adf067bef413d99e69

7d789e3a6ae78a8e0f2ba3edeba9d2534badf3e2 cc0a9b81697f7222c51d17365c5960680ba00260 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+hvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pbYP/297EOIUJ81+yg6iP0QV
TccPSv0kueuewztAZKlWuYbS7Eis6r7RYmwg1UQpJsXg+Tft9zrV8rIHLljLOBFG
WA0IvV1OouMy1gTpM5bgnmio0eE6natWQBX9wxMJipKJxv5HvkzwOjxC0DHBUCuv
A2uXI3aVhKgve7mKwHY/40jvDBD5FSNkzRSpqI4IK0yCJ6ueGcsj3zgPSg0Wa+wI
+DaVyhPOStCbI/peLTuxsWiiGX1VY7g9bOPDkYVgRuuYB2cXgQmRPWlNqokjcP24
Se63HPunH1qnWenUAO+1L3P6xhCz/Exaz5/2nfWBJWnBcNA5h3+TnYyPy7ciTD+T
B8xLWfTK8VL0lOp9071A/lsKAbkpfnq5DysHbrfjhjKSvamCER+AT3fT+3UB1kS/
0h/PkMTngxmgGU1FyRdP4CA+G2psZEs+b2DL0x3vMx3rK5RTED7gRhsNntLWNH1u
JIod6YSyKEosF6PZLst28d7og9DoVElfKDmbln/SZqx2QiRjZ+1euwI/oa/flHsc
x/ber1asKhdtHl5s/BGhC9OgzQFmWi9xA2T/z8X/NL2R02VSPOGBa+1pJ/k2WoR5
pKXjp4gCZRg2kflpr7ffZtDWw+iyBpmK0gxP3zWspBG7XE3/RbtBSs9p17ggTTud
8WmzW+ttH+Eb3ZN7sJR8l0Yg
=LF12
-----END PGP SIGNATURE-----

--===============4124949425766162405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d789e3a6ae7-cc0a9b81697f.txt

df64ca7115ccb89d7768d3d1fdf658f82a8a332f pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
a1e872a6a1ef8396a928986b2b7ce8a1ba513824 pinctrl: amd: Use irqchip template
4ed3ec2dc2e7b40dc9c848ce76c8f7e5f4d6eafa pinctrl: amd: disable and mask interrupts on probe
a0e35c49123a0831351b7ff37bf00d9a7db9088d pinctrl: amd: Disable and mask interrupts on resume
51229bd7d0e1139e15441d1ec1117367c984c9e1 NFSv4: Convert struct nfs4_state to use refcount_t
f04618dd11d45f0ba87786b3adabc501aed140f1 NFSv4: Check the return value of update_open_stateid()
901bd8fb7615a45e6b6bbb9f8b7bede0fd8313a6 NFSv4: Fix hangs when recovering open state after a server reboot
9bbc0ef8f71ab63e9f0de92a7d3caf8a355449e7 pwm: cros-ec: Explicitly set .polarity in .get_state()
81824279df746be6ab32019d279f12991cf6941a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
0d7fedac80f1ddd964f55c1adf4c50f80fbc35b9 icmp: guard against too small mtu
1458cdf2fe3179a86c670847957e4a7ffd4c0a64 net: don't let netpoll invoke NAPI if in xmit context
470aead62704b80f12920010dfc2d10cd698ae48 sctp: check send stream number after wait_for_sndbuf
ab1250cd6d3e85242da05ffaf300fb92ea2c78f7 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
9fcb40626f098ce67509ee65b23b1c1154add115 gpio: davinci: Add irq chip flag to skip set wake
acdb153ef994f73fe9ec503df75a79661b83af4c USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
73c30623ecbe7aeea86557e1d701994231301602 USB: serial: option: add Telit FE990 compositions
5b98af1ff17cb64c0f36c39f7145dfd61e590713 USB: serial: option: add Quectel RM500U-CN modem
20566be4a06fb36be373cce83b0869bad2eab8a3 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
887b83ce50c2697f47b2d5effdd402e51bec6f19 tty: serial: sh-sci: Fix transmit end interrupt handler
f412755800e295b04b3e142adfab74438f670ead tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
29fbe30b50e94904b8b1b810b0956fcda53b6034 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f6e9ee4db4c64c08b175a8ab1996af4dae228468 nilfs2: fix sysfs interface lifetime
211e8f2711ca5aa6f4beb5aa5262bcbdf818df38 ALSA: hda/realtek: Add quirk for Clevo X370SNW
18ad7439706e0ef7ee6528c0b769b52de798bfe6 perf/core: Fix the same task check in perf_event_set_output
01a4b829eaa11e1f78f4f45b66deae5969468705 ftrace: Mark get_lock_parent_ip() __always_inline
d0c762059ca15c9faaa89fb5748040aaf2d795fa ring-buffer: Fix race while reader and writer are on the same page
11394fc4c216a4a2c42de9a321e404b946264b8f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
e1e61a7c62e3e644277683ca015b8985e31824d1 Revert "pinctrl: amd: Disable and mask interrupts on resume"
a4fc934d4778b35f7a9edd81a1f84846a605826f ALSA: emu10k1: fix capture interrupt handler unlinking
7ad83cbef493a88e9abae1449011a00e09f684cb ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
83e93e455c85a206109af3dfb3201bfae9cad217 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
346fd0dfc588381a9ca8b277bc7a72b279c2ec14 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d0924ef6b1fe8194dee47e28126ef46d844fe0eb Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
d2ce79a4257b5c39feedc3888f3563cb9196e2a4 Bluetooth: Fix race condition in hidp_session_thread
51b2b7343a6b70bb0461a47f17c279986f597ac9 mtdblock: tolerate corrected bit-flips
e7c8cc369997d54bcbf9cc90e8f67a3411fb144a 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
271d3dc23ba878ef663c30616acc1b92fadd6aec niu: Fix missing unwind goto in niu_alloc_channels()
263e2059ba52961222061142a1674f732471a6eb qlcnic: check pci_reset_function result
f8e9dee8ae01c224144b8a11b4c3d3b15c87e287 sctp: fix a potential overflow in sctp_ifwdtsn_skip
8630da57d27594ff81fea6097acbabf658da87d7 net: macb: fix a memory corruption in extended buffer descriptor mode
c2ffad30db7efdb3595338b989560bcc630d8d5a udp6: fix potential access to stale information
65bf11df8519f32e86c6a0b92996e648e21c1c52 power: supply: cros_usbpd: reclassify "default case!" as debug
0fcb8f8971a5183392da45cc5edd57f3f02abdb2 i2c: imx-lpi2c: clean rx/tx buffers upon new message
4cc793cdd66ef233a995ca06378b59f85861afcc efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
852365e0020a46077fbe35219457ac4bb6a6548d verify_pefile: relax wrapper length check
ac28e6f6f93bb525460f31623d2f9930da495fd4 scsi: ses: Handle enclosure with just a primary component gracefully
f27bd44f9230cecf28097da6cdb9c596ee9e9ad3 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
2a7c0a11689f5f6c2da3ec63950111a9c308affc ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
59876afdf3247e4bfb815f54c3a4bc22d313b344 mtd: ubi: wl: Fix a couple of kernel-doc issues
ee855430ba37a5ebc6072eaf19d061932c48339a ubi: Fix deadlock caused by recursively holding work_sem
1aecec68e8dc8ebeca451766fbce288df89a6cdf cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
e1f203a9d0cc93b648d4d7cc87fa0d9a37e8ab05 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
cbf4585bbcf92b08b9d49e3a21894d0da7bc950a coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
187f302cf09fec626574b89e5443f94d23d05ca2 KVM: nVMX: add missing consistency checks for CR0 and CR4
77272a4f4efda6dc68be81888aab958818329d1a KVM: arm64: Factor out core register ID enumeration
6f0e6804c96421d594a81986e0308d963201c896 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
a13cb7b375e89f0601d2ecb5e707f294135fcfc2 arm64: KVM: Fix system register enumeration
cc0a9b81697f7222c51d17365c5960680ba00260 Linux 4.19.281-rc1

--===============4124949425766162405==--
