Content-Type: multipart/mixed; boundary="===============0765732451738680808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 14:09:40 -0000
Message-Id: <164061418006.11248.11058323050935631606@gitolite.kernel.org>

--===============0765732451738680808==
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
    old: fb6ad5cb3b6745e7bffc5fe19b130f3594375634
    new: 3d772c48a6b1b85361db85d6a765124dbabaf450
    log: revlist-fb6ad5cb3b67-3d772c48a6b1.txt

--===============0765732451738680808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640614177 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640614176-d9755ecf4e02ee6f9f60e7979cdf66949c23823e

fb6ad5cb3b6745e7bffc5fe19b130f3594375634 3d772c48a6b1b85361db85d6a765124dbabaf450 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJySEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lOMP/ArS4fTi/OeiuYsWLd01
nn4tONSKR8Kp14TE0FeqTsqqdhWXkioIhiG4yT5IFALQEn2qkm3JKBuT9QpThPmk
WD+c4FzYVk0iaUBDpDkRYBv6DpLO2gK9T0BWEQfGQP4NC2Syya0TeqGB6sEY9cGA
KC5kkwCInr35W6LyTnj6+HZX9XH20Tpi6AgCpOelgXuABqrjYm40iAj1CUkJu7QH
4ke6YRl17gOVrWrzmRCKyItySqjVKsJI1pRP4XwV+5WmTmN3PLjeG1Dtgaa6u6Xk
OgotN098JvFOmZm4sDh6jcH3F18luM32d1Uk57D2PIEL+gMTDnrONsxOtrc7frZI
mHBEzJPmlcY2gYg7BUtUIIIaGiBdH0fg6UDuv+GQMmFkwA6PknTDlipodnDy8hc1
FILI5tx8OLQw5ZGsz8CODqzLeY8X7lBjxHeuzHuyfFUwmHZsvpXqxNsKEOCYyaDh
Ch37ER8Woc7IWlFtQIJenjfnrfPyTnagG0XOB6G47Lv+KhVyiL/Z+tmzMjT4SI40
/GqAHJs8e2e7/Lqbe4P1bkCR9cq5lS6MoKtPsIMETG3I5tlWaV+aps0mOAhLVsAz
ZxHnlgQg99jVUsw7AUKqyLnufxqO8HbJePa1mcXc5oM9sE5aLIE0jzCm6YfNEZ/t
drCIlin27FAySOFz4fvUegRB
=a8Do
-----END PGP SIGNATURE-----

--===============0765732451738680808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6ad5cb3b67-3d772c48a6b1.txt

4ad4ecf04754dc6584ce8457b059d67200102568 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
a166099ce5d8509c535bae7e9e7d017c056ce4ed net: usb: lan78xx: add Allied Telesis AT29M2-AF
06e975ec6a0b6ae54b8c778605665fbf9f7d81de ext4: prevent partial update of the extent blocks
1785a1b2464d7ce24db18a4bc6ba67d4e44fdcc7 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
6a16ab86ccf7ae5c1d6801b7c7a4c226d55f0fc2 ext4: check for inconsistent extents between index and leaf block
d747547bd8beb8e9b18d3b6fe080ade51f8710c5 selftests: KVM: Fix non-x86 compiling
ee52b344f779e9f530ff611eb36fb63360554dcb HID: holtek: fix mouse probing
49d65e62a77fb11535ef3063dfd0649e7e228709 HID: potential dereference of null pointer
d358c23b54cf37083a1bc01ca7c58ff85c3982d8 NFSD: Fix READDIR buffer overflow
01f09bbed818b2e09d1ed1af585caceb9d9068cd PM: sleep: Fix error handling in dpm_prepare()
6e24ba82c7e52613f459adea7f25bb9888c2a0a6 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
233b8767965909dfc4589f4da64bc531adb47fe9 bus: sunxi-rsb: Fix shutdown
623831d8691492db9028a52e5665d077b327a189 spi: change clk_disable_unprepare to clk_unprepare
4cda47926c4f82dfc9b7aefe385bb71e786a1847 ucounts: Fix rlimit max values check
fefaf3419feaba59f2d4c69aa79cb3d30bb62954 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
c80cd35f002c720c31324763e776f8cf4a92bd15 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
9db940d54e4e3eceb680f36b935c0153502b8451 RDMA/hns: Fix RNR retransmission issue for HIP08
758e1ca341efc08e97a52115080cbcd81c70d16a IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
5c3ad39c35e545ce144f137d05345f7f4fac5bdd RDMA/hns: Replace kfree() with kvfree()
8a676b07aa887be9dda2e713fd8eb9d6e3a5a23b netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
35f7028cc47f630e5c5acc70a43f909ba6a2e3d1 netfilter: fix regression in looped (broad|multi)cast's MAC handling
05e8e0a3b967e666faff0b84a4675d06bf08b193 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
8edd3443461c6c04a888aa7d0bba3e706ce734d7 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
0833921bb6b7d0e1b5a30c8b6b60559abded2f15 ice: xsk: return xsk buffers back to pool when cleaning the ring
36e6db5d9eb3ad86e079469b7c1ef424aee91060 net: marvell: prestera: fix incorrect return of port_find
5b48dd74ef79dd1f8c07dd1b8f4aeadf3bbdf57d net: marvell: prestera: fix incorrect structure access
67e0be038b87b9283a21383877fcebb35310e674 qlcnic: potential dereference null pointer of rx_queue->page_ring
89588b4bd39445a85251d254d0ecfa562e6cff74 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
233c85c937bc7a7397775fd57c17088025f5595c ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
0e991de67b10729d5790b6a99c9009c8352f59ef inet: fully convert sk->sk_rx_dst to RCU rules
c62925dce3b2717979d8a60b2f65dcee97595154 net: accept UFOv6 packages in virtio_net_hdr_to_skb
ce8668dda73de235d9af6d3ab5584aff70c1ee94 net: skip virtio_net_hdr_set_proto if protocol already set
f6af1f3b3eeb2f0c3a1bd37000dd26772c5b8590 igb: fix deadlock caused by taking RTNL in RPM resume path
093a282cdde9a678fc8d4feb7ac22ff58f8f978a ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
5bd872c4e62dcb93e51bb5afed70ce9f61e2ff3c gpio: virtio: remove timeout
f1d2c88f8715c282186a7ec380eb6a9849aaf4c1 bonding: fix ad_actor_system option setting to default
866bda6779ab4d68ee15074a37ff5fbb7ecde118 fjes: Check for error irq
f8fc2f554b8d2b3b74e303a3c58afd802e085b86 drivers: net: smc911x: Check for error irq
7fd0130b58ff338f51398fc2b78bc0a4e75b4133 net: ks8851: Check for error irq
6131ce8caf3e7765e3f3e848b0e49207af0910e5 sfc: Check null pointer of rx_queue->page_ring
d27956f9578398073577690dea3a9b6a7bc5e941 sfc: falcon: Check null pointer of rx_queue->page_ring
0a2947835cbb1ad963467aed77a9becf20f47a95 asix: fix uninit-value in asix_mdio_read()
c62bb89186c4b109f1d5d252f118b01275b2f14d asix: fix wrong return value in asix_check_host_enable()
b72e6a36040ff419af209f133bcbaf4da847c80a io_uring: zero iocb->ki_pos for stream file types
b1c5e975395eb079f0613847897af6e4ffbe628c veth: ensure skb entering GRO are not cloned.
1bae7225b7038a7fde5222b551b520f71f911b34 net: stmmac: ptp: fix potentially overflowing expression
dab475157cbba4e889fff3a427461becbd661a98 net: bridge: Use array_size() helper in copy_to_user()
7f81338d4e346ea15dadbcca8bd0d59a9bb4bc5a net: bridge: fix ioctl old_deviceless bridge argument
11827cd80722e7841b854451ace1e90de1e79f70 r8152: fix the force speed doesn't work for RTL8156
94da2786c9f1227c702147865d78621a17e48223 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
a049a82eda8bb1194b814eaef20d557f70094cde Input: elantech - fix stack out of bound access in elantech_change_report_id()
7893f55761a667b4c496d90f68b7747b0c075b5c pinctrl: bcm2835: Change init order for gpio hogs
8673d1ff664bd44138c2b3174b56dc1105925574 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
9c066e2caa16cf263bb46f1dccaad38dccf0262c hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
0bf54959f729a93a7110267f1cd9ff24347bb090 hwmon: (lm90) Introduce flag indicating extended temperature support
46585eb7124f7be32ef3ffe324cdce431496d12f hwmon: (lm90) Add basic support for TI TMP461
6c8611702c96e4cc7cede0ff2c5388c233d7a59b hwmon: (lm90) Drop critical attribute support for MAX6654
d4a9383f4859256e8b3d2127066e1eeb4653b31b ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
2f91d9e5b2f1377f92e366c9244fe0bff9471552 uapi: Fix undefined __always_inline on non-glibc systems
2c6256e4458a382bf2e8e65a2da9fbd46c090773 compiler.h: Fix annotation macro misplacement with Clang
7001b3978dded8eea2fca6be6c46c812c3197f0c platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
c704b2bdc678383d00ad1ffc7f8d9750f62c37b5 kernel/crash_core: suppress unknown crashkernel parameter warning
69432f751cb368f18329f8f868b7ad3cb4c49139 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
47d060e2a517f2ea28c7397c1819119ac60983f0 x86/boot: Move EFI range reservation after cmdline parsing
787786ee3656b849fdd257ce1abcaa4e97cf974b ALSA: jack: Check the return value of kstrdup()
50ec3d276904e78a03f0a4120c3232c7bf7ff841 ALSA: drivers: opl3: Fix incorrect use of vp->state
975d4f380ff0a4f7ac4dd864a2088246c2690692 ALSA: rawmidi - fix the uninitalized user_pversion
19f13f10c3f289517421bf578fa867b5a473db82 ALSA: hda/hdmi: Disable silent stream on GLK
0e6b63bd42abd326b04d520c56d8858b4cf2d496 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
94326692ec3e0e137e7319fd95f9de776b01a20b ALSA: hda/realtek: Add new alc285-hp-amp-init model
9f91a5e50650b266e7615909c08da3549af8dd20 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
f0fdd86ac6a3c21e700f341949ae9f43dbb80757 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
7d49a88df9952095d55f86b05b96c8a9117613eb ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
bbbb0e84d131468d7b3f3153d3305088391b85d0 ASoC: tegra: Add DAPM switches for headphones and mic jack
efdffaee6d1f7d27b0fb979a10ac2ffcf15e2e52 ASoC: tegra: Restore headphones jack name on Nyan Big
2eba7c51db429cdb298a74fe59bf4efb4411499d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
aab750be765748a6ed4b5e5d568aa19bbd92bc68 ipmi: bail out if init_srcu_struct fails
69f5ad1fd774b424c921d7a0bf33021cc0564a3f ipmi: ssif: initialize ssif_info->client early
6e683d9259324f9f705269c9de902dea2679bed3 ipmi: fix initialization when workqueue allocation fails
811e0ef31bab71a402032b03ff419db75cdd338c parisc: Correct completer in lws start
8341ff3328bfa6e66e2b7321456f4eb07f4f4bf4 parisc: Fix mask used to select futex spinlock
c9cff24e8705d36befe2f5bd041a9a0b3bdf4915 tee: handle lookup of shm with reference count 0
26baf259b90e9be5ec5b2330e8c68766858fd5a5 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
9da06684eb763912e529d030cb090b60c2f49385 platform/x86: amd-pmc: only use callbacks for suspend
1ef14c3f759ec16279756428cbed70c5527058a7 platform/x86: intel_pmc_core: fix memleak on registration failure
95601113e4aa0532bc35aa22a70843aea71b89bc KVM: x86: Always set kvm_run->if_flag
dc759be35127c20e3c3257e9fa99143c048043b5 KVM: x86/mmu: Don't advance iterator after restart due to yielding
ec10d2dd5aca7844e62f3b9a0fe4027e9d9b7a8c KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
d8e12fbcaaa6197b932ffd58098582c1de62da99 KVM: VMX: Always clear vmx->fail on emulation_required
98769014fd4433658feedd1740c2b94f8725899a KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
a5fbe3002a1029d337c9b081feeb1ff67b63d20b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
bae5d4d8e6cf15e17d17644ced8f44b5dc60da31 gpio: dln2: Fix interrupts when replugging the device
c1c617f00a928af1026b1daa3a70b6840726688e mmc: sdhci-tegra: Fix switch to HS400ES mode
123a37a3fe4aa4a4f90353a6e2eb485ff95bd307 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
7ceca1b64b05055876f53638895820b3bd8dc72f mmc: core: Disable card detect during shutdown
0d5dcb62baff68210f1a4dc91f1e2f9075b0359b mmc: mmci: stm32: clear DLYB_CR after sending tuning command
d9f086874afff119c7966946dc1ded10e901c7e8 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
4a9838ffc0cdac24e900c004a71b92de5842ae73 ksmbd: fix error code in ndr_read_int32()
72535f734969f26a6c6849e74830560e4552f6df ksmbd: fix uninitialized symbol 'pntsd_size'
fffd4e69aabc04a1bd371b04e8dd9e38fda7c467 ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
2d1d91b2e5639f787c00e6aa5b7ee402c8ff50c8 mac80211: fix locking in ieee80211_start_ap error path
cc65968f721fecff452dd20fe72a7598b7b78b64 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
995e5ad7635c44ca9b055e453a3bd2befcb21cf5 mm, hwpoison: fix condition in free hugetlb page path
8b028dfe07cc338e4f78b3d15776e0d9f2ab5e7b mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
4e88fb5edb8ec363d99f7dc9af563f764eaa07f9 mm/damon/dbgfs: protect targets destructions with kdamond_lock
7a691b44475e2a4c437d7942843bb0ed1992a0d9 tee: optee: Fix incorrect page free bug
f5fc8009cd2ee07af10e7c7b3183aea4b28912d9 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
3ea9b7475448765d9b1d8abb58d05043bbd791fd netfs: fix parameter of cleanup()
7a5171df0b302a7ad854985f1e26728e563b5e84 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
f8f94ff7168f2d08ed61bc198fc8f51676f558b3 arm64: dts: lx2160a: fix scl-gpios property name
1078473a05ac3e3c30ba4eba6c03c06782aa8f74 kfence: fix memory leak when cat kfence objects
3d772c48a6b1b85361db85d6a765124dbabaf450 Linux 5.15.12-rc1

--===============0765732451738680808==--
