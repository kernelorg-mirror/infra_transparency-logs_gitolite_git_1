Content-Type: multipart/mixed; boundary="===============3653188518146019255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 10:33:26 -0000
Message-Id: <168181400659.25325.5629524139663258815@gitolite.kernel.org>

--===============3653188518146019255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d2bece28ad817e89fc546271e316c26aa8833eb6
    new: 34e39da4cf212ebf33674f287b808ac551bb575c
    log: revlist-d2bece28ad81-34e39da4cf21.txt
  - ref: refs/heads/queue/4.19
    old: 63409023b9f2a085f6d099a3cb62c1cdc629a6aa
    new: 6dfa358439d2e522810ef5ea29956771161eb463
    log: revlist-63409023b9f2-6dfa358439d2.txt
  - ref: refs/heads/queue/5.10
    old: 0f6037084402fd33c818b8a42d22af2cefed4d5a
    new: d8b5c37af77ccb54897a59fc248a2f5cb2104da0
    log: revlist-0f6037084402-d8b5c37af77c.txt
  - ref: refs/heads/queue/5.15
    old: addda83033d2df56d0a81013c8441ef980a17fc2
    new: 440ac4938a2d71b9b074fdfbbc7c7fb83b3fa974
    log: revlist-addda83033d2-440ac4938a2d.txt
  - ref: refs/heads/queue/5.4
    old: 5727c078cb3ccb5b6a68f9cc2b82321de846b718
    new: 9597c91a3de3cc4fb3d31c559b92fb9e63f190de
    log: revlist-5727c078cb3c-9597c91a3de3.txt
  - ref: refs/heads/queue/6.1
    old: 5f61cba23c95d18fdf8283120c8d335c9f2e399c
    new: f8213004dd2caa1a25af0fbc59673234b839f35e
    log: revlist-5f61cba23c95-f8213004dd2c.txt
  - ref: refs/heads/queue/6.2
    old: 1c66b7f1bb1d1fcfab4bce06194ec00d4d8ec274
    new: 988edcb05c0d24abd6b031f9d25448b69875233c
    log: revlist-1c66b7f1bb1d-988edcb05c0d.txt

--===============3653188518146019255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2bece28ad81-34e39da4cf21.txt

ddeb7102bc3a923bdfb7b085b27bc83e0696498a pwm: cros-ec: Explicitly set .polarity in .get_state()
a9cb9a658fddb19b0b93796c413b3a0f09db33a8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
5b25f08eecad28105897110eae8fcec85659e3b7 icmp: guard against too small mtu
8bd7468caf34b5b99e93a72fc9e02baaa4be2360 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
55166fa238f81eeab57c370bb9467b1d12a4150c gpio: davinci: Add irq chip flag to skip set wake
e93f3b360806af13e3111a0ab7413124955316f1 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
111f4ee2343cb757c1800f4b7dfb57b0710c9fc4 USB: serial: option: add Telit FE990 compositions
6870e60a77763e037ef5b4ce101be4bbe811aa6b USB: serial: option: add Quectel RM500U-CN modem
947dcee8b4d9532a703a6aabff1cbcc970f2b212 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
f0394807c01c55a5083187434fc4e3b02f76fdbf tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
22c0249d0729e7201d6f51404275925fc3e742bd nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
73af90169cc1422bca95ab90fc0bebd149bd3635 nilfs2: fix sysfs interface lifetime
af038f9d1ef442b9573886bc7a540aee3d4cfa2d perf/core: Fix the same task check in perf_event_set_output
6f65b433baf922d9888df1232d0ed9ebb43d3848 ftrace: Mark get_lock_parent_ip() __always_inline
905ea7c6773111361a954f4e2366a94ef974f4c6 ring-buffer: Fix race while reader and writer are on the same page
d1d7f69548c918e413baf094e82f4822ba866933 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
c11ccc7151861c80e9684f8b92ba822633b53f22 ALSA: emu10k1: fix capture interrupt handler unlinking
104c29b08725d3707ee2bcce204400b09b6fb0ea ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
32f6311ca85bd6b4cd54cc1b3729fe15d0740520 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f9cf34efe650af877945c8091a03014f793a8a8f ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
7367ea6605845be274a022bedef63ada4da5460a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
bdd9ae452e4f972e0646846ee3c1660c2e1e4948 Bluetooth: Fix race condition in hidp_session_thread
cf136887fd72acb1ce90764a2a640cba50ca7447 mtdblock: tolerate corrected bit-flips
517b23c8c4e03cb28cdd543787012409f87c5d85 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
89ca077f5eeb0319496f6321690f9d416b96bcab niu: Fix missing unwind goto in niu_alloc_channels()
03c4f3746decc5c04949aa9fd6dd761e67cefb83 qlcnic: check pci_reset_function result
0cf8406ab41c13bcbebf6c9ef87b404a7c4e58e2 net: macb: fix a memory corruption in extended buffer descriptor mode
c1366bf3fdb2e922eb16cd8c8f8708ebdd3fbe14 i2c: imx-lpi2c: clean rx/tx buffers upon new message
a5265ab018ff15c1179ecadd6eb8fafaa65481f3 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
df98ecacc1f48aff5270a8e71d8657e2155f390b verify_pefile: relax wrapper length check
e8eff5c77aaddef6b650ce6a8ed1538ae3928dc0 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
6f9e372367ca641ad3bd0162990d72b9297c2113 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8c5f657a6014aeb38cc6ad0565fb3997f80749b2 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
818ddda584c4ffa8e27be3e374275bdfec42e0c2 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
ebac9c5388c90cc22e2cf3334fc15144a0cd5f41 KVM: arm64: Factor out core register ID enumeration
b71daf078027a1e049c997b67e219a19d247ff0f KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
34e39da4cf212ebf33674f287b808ac551bb575c arm64: KVM: Fix system register enumeration

--===============3653188518146019255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63409023b9f2-6dfa358439d2.txt

9bcebcead0d3191cec74193681b4ca812ec0a633 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
f95392da45dd743ffea5e0f182f9b6961d3ea8a6 pinctrl: amd: Use irqchip template
c53e261476a38e11e8036edb843e74670424f746 pinctrl: amd: disable and mask interrupts on probe
4a44d7a52e5ffc29962f3cc70d85de73bd906d5f pinctrl: amd: Disable and mask interrupts on resume
50c2d6f46b6f8054df4f8ae1bada429341261513 NFSv4: Convert struct nfs4_state to use refcount_t
e2dcafea84d83f2c4a3c19120327637b72c2aaff NFSv4: Check the return value of update_open_stateid()
8e7e63156120a2f89015c4eb5b82075f24f5df76 NFSv4: Fix hangs when recovering open state after a server reboot
1005dac63a014f3833d4267d54934b0851702040 pwm: cros-ec: Explicitly set .polarity in .get_state()
03f3b1b0b91b307dd6b7cd114962a89d1aea2f21 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6607891b91649561bb630d4fa35f00e3e8ac6cce icmp: guard against too small mtu
058919c583e52f395c094088680145956ae56b07 net: don't let netpoll invoke NAPI if in xmit context
3f2d72638cc94d824b7c2312e4934801d0c4e949 sctp: check send stream number after wait_for_sndbuf
169cafe3507eed3ba78645ed12ef86903980de4f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
5c7781e672dd661b16c30876e5808327c20d4a92 gpio: davinci: Add irq chip flag to skip set wake
0e66f22af015f0879c036299e8cc26ee959c7d33 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
43b881bfddaea6c5f3d511fe1ce1f356c323c0cf USB: serial: option: add Telit FE990 compositions
5f33ab1c263dbd981b2a367b19846c69b950fb80 USB: serial: option: add Quectel RM500U-CN modem
84380613a3e245391d23796878c39042a5d46177 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
14061b3650df2bfb4d265a1a6352f97a118c36e2 tty: serial: sh-sci: Fix transmit end interrupt handler
3dc0b5a6b6b8bbd67231c3acd0729a233b82ca92 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3c9fc4a0588e2a36000add6c54c747ec8d1e02a4 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
af5948b753f75bda4783da7138efc4996f382340 nilfs2: fix sysfs interface lifetime
05fcf5818d9e51a81a0b1dd0899fdd10c7768073 ALSA: hda/realtek: Add quirk for Clevo X370SNW
09da5eedb27641d2cb2a9a31e77f4f744ae58e1c perf/core: Fix the same task check in perf_event_set_output
5952112afbd56923966e965dcad4ef2ba0cde507 ftrace: Mark get_lock_parent_ip() __always_inline
36eee3fe8c5fcc55fe84d17ab992797dbd5fb757 ring-buffer: Fix race while reader and writer are on the same page
09ef6291355ff2837de1f3559dbe523e3c1f636b mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ecd96d0a4e47fb8d30d98bd6929416fe8357b583 Revert "pinctrl: amd: Disable and mask interrupts on resume"
beeb15893d40a6f37393eb6740339616d65ff822 ALSA: emu10k1: fix capture interrupt handler unlinking
8ca729fdd744e7e00225c5f771a022bbf70c25ff ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
06c69eaee83fa765c47ce1f20da33d1f0e379da8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
4f229c19df7aab2f092fe9166c760a81c484a216 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
56b4112df9b0841ccd20c92bafd69808ed8a3ea8 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
a6b94682ca181f8b7b408d9fd95907b41f7f31f2 Bluetooth: Fix race condition in hidp_session_thread
87db951a873449538fc026fcc8ec379ae88e8bac mtdblock: tolerate corrected bit-flips
7cc52754578a6b11c7bb2fcb67094dba94caad92 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
183b680067e01465c3fd608e80cc2681edce1749 niu: Fix missing unwind goto in niu_alloc_channels()
c563ba24a6a82d002855c2884824cc40ad36a6c7 qlcnic: check pci_reset_function result
046f61b33b920b15ed202dc407a713c7ef7b1c76 sctp: fix a potential overflow in sctp_ifwdtsn_skip
e937ca6447db09740880165756f82d8b8a5c84b9 net: macb: fix a memory corruption in extended buffer descriptor mode
8da7499f29baf692fc2e5ad20bb5e567c60d3336 udp6: fix potential access to stale information
43109edf249c86df0595019be7dbbc654e914592 power: supply: cros_usbpd: reclassify "default case!" as debug
10c724038d96ea5b22747c87daf3baaa73bc315d i2c: imx-lpi2c: clean rx/tx buffers upon new message
15df98c4db32b2f12a9b2c8c549b71a1aa5b0c95 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
3f9d4d52ac360d0dadf951a20403bc341bc97817 verify_pefile: relax wrapper length check
6ae9d4e6ed35e992938f8cb6f1855e5e6ac34d7a scsi: ses: Handle enclosure with just a primary component gracefully
c1769b817e023491fbe049f5e7084cc0ed52a499 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1fb56e6e3d874150fb2d6e7f36c351f1b66d6827 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
83a2abc3829b1cf80ad03d70e6c4dbd8422a4255 mtd: ubi: wl: Fix a couple of kernel-doc issues
7bb301f7ccd35f9dd1057b50d873efbfebe0a5e1 ubi: Fix deadlock caused by recursively holding work_sem
52df4df65183c25ba73e5564e60c839d1fc0ae3e cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
7205a9168c883b53fdae1dde411b371258ab309a watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
70552ee4f726e5206dfe1f6e2e536c68e61c110d coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
e4ada808f4c9d7efed112aefc70056a377e30c6b KVM: nVMX: add missing consistency checks for CR0 and CR4
9d13a23eb2c5aea71543afe908894e2e120d8753 KVM: arm64: Factor out core register ID enumeration
568e7ce2ed46d88addfc075f68d7837063f6b69b KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
6dfa358439d2e522810ef5ea29956771161eb463 arm64: KVM: Fix system register enumeration

--===============3653188518146019255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6037084402-d8b5c37af77c.txt

3cf66c3ca15dc98b7181632f3618a60369cafee0 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d8a3937a10f621e2697e2684e7d90e992b0afb90 Drivers: vmbus: Check for channel allocation before looking up relids
a4949e863757007bc9c473391e282b28f6728bad pwm: cros-ec: Explicitly set .polarity in .get_state()
052b0643ba6028cdd670587d688ec5e89ee245b1 pwm: sprd: Explicitly set .polarity in .get_state()
e24bd3ac3367abac6a3df02a15de526036397ecc KVM: s390: pv: fix external interruption loop not always detected
4998dd26e649e3cbce667648d205d47281d9e3d2 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a453f0cf525c855d8119668609f08ba902c2f328 net: qrtr: combine nameservice into main module
c60de515f20e999d2eb0ce38659cd21bf4596ab2 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
667baff1efceeac80c847425e010f69987f0eef8 icmp: guard against too small mtu
0b55af7fb3b3288e4de40f789575ea7767e99e22 net: don't let netpoll invoke NAPI if in xmit context
1af4d14c7ccb2b6e9ec2d9fb0086d3c685dd7264 sctp: check send stream number after wait_for_sndbuf
2ec8f3920c729e2d8cfea43dab7e162f9085af3f net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
f3b1f0fdbd1f2b6ec3ef6c6f358fd470112b42a9 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d481bc30b79b0fa1020cf439df6c5a46ab0993c9 gpio: davinci: Add irq chip flag to skip set wake
33bc74209b2806f85ccb88c922791c282559312f net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
702ac88a0ad0aa74f510bd6971df98d35744277c net: stmmac: fix up RX flow hash indirection table when setting channels
4ad978588ba6734effd574e21e968639fd44aa2c sunrpc: only free unix grouplist after RCU settles
6ea06dd7109c91dd9e43d9290512188fa201c1a0 NFSD: callback request does not use correct credential for AUTH_SYS
82fd675570027afa6416178ffc00d19dcb1011b8 usb: xhci: tegra: fix sleep in atomic call
b12ba26233409565c40769c60f9830696e8b6e47 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
96b5cc8d68ba179f455c049a8d9dbc7e7a1952d3 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
19cd7fd5b9fcdbaaaea0eed301434a1ebbe71ef5 usb: typec: altmodes/displayport: Fix configure initial pin assignment
44c4ce1a9ff853d229d87f7dedd80481673dc971 USB: serial: option: add Telit FE990 compositions
baf9e7154a563182e9602adee74738afd0ed7483 USB: serial: option: add Quectel RM500U-CN modem
896c1e023e2462f6aae3088e8df0596cd2fa1d67 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
462641b789bd42aa92430e9263fe4ab257d5a8e7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
537fa442f015d3ec4b1f094033a5e5a534ac0928 iio: light: cm32181: Unregister second I2C client if present
8ede0569593cc84d08d053fa8c5d5157839ed94e tty: serial: sh-sci: Fix transmit end interrupt handler
fe6bb9696c0351aae2abb534e113a740ce8e059c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
aa7982737e803d2fee6345e8f22be78bbeda503d tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
29089d3218b3b32a5605806bdfa33230b3744da8 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
e174ddcc2549290cf9220426717caa85374b8383 nilfs2: fix sysfs interface lifetime
e877d7f12ec71154849d4fcc5d1071c7851edef0 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
8b86a33007baf1aa52c3d22b6511c1bd094ef028 ALSA: hda/realtek: Add quirk for Clevo X370SNW
bb27a2da8b9cc5f29b0b755ce83572452049ce1b iio: adc: ad7791: fix IRQ flags
d2a6e95299adfe4d0ed7c897e7b046b8913e816e scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
eb1725a01b65c2a559df4d52973493a140bc15d8 perf/core: Fix the same task check in perf_event_set_output
d94d12e73e34888f096e467bae697935684254c5 ftrace: Mark get_lock_parent_ip() __always_inline
a2e1cc974f04447a0cd3eb86a0ab181cacc26e96 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
74db668d2c6d15fe66a707acca1c9d4c0e57c5ac can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9389d47350d9f8e0bc2a75f9940086eb25262e6d can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
48225c0899d8dd50b9b7703e95f84e15cf7e6afa tracing: Free error logs of tracing instances
7da50daece67f064cefa6545c823e2a52d7108d5 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
b5c8dfab0b7a33e1b65e4d74fed07d8ba4dd7b0a drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
1c4262ccc60bff3ed3cce1b4f5de5a3ba0c5fa4c drm/nouveau/disp: Support more modes by checking with lower bpc
369ccff26082ebc5a58dfcfca29306c2d413d3cf ring-buffer: Fix race while reader and writer are on the same page
b0aa5f8468594ed83ee6faedc7c4d38c1da5e792 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
24d53bfca5d720c036bee85d6b3ecd3a1a6b530b selftests: intel_pstate: ftime() is deprecated
0310370edac19b9c83d2c43068d5600b9bb9460b drm/bridge: lt9611: Fix PLL being unable to lock
92eb196a6ec50b9ee1f5557379b3d8fc2a248555 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
a9444880c0cf828547070393c6cf2c564fc84148 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
9876b42d6f2802566262e3c0b0661243c68c7ada bpftool: Print newline before '}' for struct with padding only fields
ea2fedca09f6f8229d47ecd2d5f43eae05abcfca Revert "pinctrl: amd: Disable and mask interrupts on resume"
794dbaf2b6e3643d37b9c9bdde02ee7cdb564bd2 ALSA: emu10k1: fix capture interrupt handler unlinking
8313f86db9d5c6204e4c3698ad1c963615f347f4 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
0cf439429c9a8395d62ceef0e28ef12d60d98ad4 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
9a2dc72683e300cf75ae4d69059cf885e7f3a17c ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
db8452cd8006c2d6c7a700c1b34e8fefc543e4c4 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ab713ce389a20ccc9382c007908042da448af54f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
e004c4c6c786bac74d93218dadb5731370ff268b Bluetooth: Fix race condition in hidp_session_thread
a4def9e00d258e916416b82e741bb38f0f94c43d btrfs: print checksum type and implementation at mount time
6db5ea9ed35ffe6cd82492aa1d1cb2eb7d2754d5 btrfs: fix fast csum implementation detection
09042439872bb4d0fdab69e4bbaea39c7962c965 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
f6872caf401c0b929ffabc8c87b92e1f323fb73b mtdblock: tolerate corrected bit-flips
0e31ca2e02d6a03b39ce31b774f9d211dd2cc73d mtd: rawnand: meson: fix bitmask for length in command word
176cde1daf53d5de4430d3d578099fcb7f0d1396 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
aceb8d2683937db0e2fd77fdf4d603e72bf79f38 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
2fcddb5aaf056998dad074d215e47a886e78f86a clk: sprd: set max_register according to mapping range
a8c20fd02512a7bb77a2dd5f36eda66840e8d116 IB/mlx5: Add support for NDR link speed
321fe20a74d53a979f0c2b252cc27b0510b7699e IB/mlx5: Add support for 400G_8X lane speed
3a954775798e601c449d0624c634e9442c522e9e RDMA/cma: Allow UD qp_type to join multicast only
859304970e26eef25fa3f759faed632403c6d544 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
fe209a091c950677e582cf4f8a3a4ed7d78d6415 niu: Fix missing unwind goto in niu_alloc_channels()
3f5ec89292a72eb9e90f329695bba54503e11c7a sysctl: add proc_dou8vec_minmax()
6128ceef0e9561697bc06eba6be8c9b3fc04569d ipv4: shrink netns_ipv4 with sysctl conversions
e042ba78c01e7a36f027e09c9b9fb83679f7f049 tcp: convert elligible sysctls to u8
f37e5a1b160764738d0762560393e72a8dd85881 tcp: restrict net.ipv4.tcp_app_win
ff1c03a7dfaee12674f7022a22b2971a9018672c drm/armada: Fix a potential double free in an error handling path
95881c820f87a4970ca7edf87e65ad71f1cf33f6 qlcnic: check pci_reset_function result
99a33850ff24dfaeeff6e55bd656569b0ca25d6c net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
d221d7e110fbcaec12aa022b95e83f58d602b3ac sctp: fix a potential overflow in sctp_ifwdtsn_skip
50df9f7f6985e2a7342be1b9ffe2f5880e3af772 RDMA/core: Fix GID entry ref leak when create_ah fails
187084d0cef5bb8c0b0347dcfc808e82d66cb1cc udp6: fix potential access to stale information
d3ac92b24e0c60c51d57d429b77e55566b4a25ca net: macb: fix a memory corruption in extended buffer descriptor mode
e4ccdd2b3c439d6c2fa72fec0e615b89fbf2ac75 libbpf: Fix single-line struct definition output in btf_dump
0195358d8c72379f6c535edf022596869bf64e54 power: supply: cros_usbpd: reclassify "default case!" as debug
f8d68713181ff89fcd66825782c2e6d407c68054 wifi: mwifiex: mark OF related data as maybe unused
2792ef2fd3b6bbd82583fba833755000a070ac70 i2c: imx-lpi2c: clean rx/tx buffers upon new message
b7f7146293f8d78ef648e335f3be991924f86fca efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
0e85774c302d34e31df099503e0d4031b4ee4d8c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
3361499e831546cb6f48551a81ac7460bc59ab1c verify_pefile: relax wrapper length check
8c3792853ac504ba4cac7343df33d84684d549b0 asymmetric_keys: log on fatal failures in PE/pkcs7
8f9fdc9ca36ffac98b6f6bac4ecd60e9a075eceb riscv: add icache flush for nommu sigreturn trampoline
c117fc669c7581dad60cf4d2edf06b58011aa1fb net: sfp: initialize sfp->i2c_block_size at sfp allocation
5a285c7455550659b2a5faf4efb263c691650bf0 scsi: ses: Handle enclosure with just a primary component gracefully
ca01a844376f29be53d43e82286373b15994d19f x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
4bbba5798f770b25f5544808f14c8cfaf4129b90 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
e8a4ff5d349a1bd5cd2803898aad8059c25df9d5 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
2e4b2f7622584e158041ea6357905227112afaef mtd: ubi: wl: Fix a couple of kernel-doc issues
a899fabf51a5a1e13382f02a56169699a46b560a ubi: Fix deadlock caused by recursively holding work_sem
e35140b19eb41b2b4fb7322cdb87865de82be4a9 powerpc/pseries: rename min_common_depth to primary_domain_index
f5e473f12603a1e079efb004eadb9ff657936969 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
8c827e57693ee003f3f3b325148aec19b2a0ba83 powerpc/pseries: Consolidate different NUMA distance update code paths
773c36a04a5f9c838ff1dce31dcb236460667c7c powerpc/pseries: Add a helper for form1 cpu distance
b5be9480f53c03731b766fb9074ce9f62285cad9 powerpc/pseries: Add support for FORM2 associativity
e165edb963a65cdc2fc8274f02b04473950f38c3 powerpc/papr_scm: Update the NUMA distance table for the target node
2793fef30011591ac2951786424b236a64c212e8 sched/fair: Move calculate of avg_load to a better location
b4c95214618848d542752ff33e6cd5511ba860c4 sched/fair: Fix imbalance overflow
62cf898769c8795f9b11b48171235eccea474276 x86/rtc: Remove __init for runtime functions
816745ad7ef7cedfcb3205cc71d8fa0dadcff18e i2c: ocores: generate stop condition after timeout in polling mode
bc750233348eced53e772b379b2e9293fa5eb49e cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
bd5fb4e643948938b40b46f98c34a23d8939781d cgroup/cpuset: Skip spread flags update on v2
1cdd6b31c2bcb9fbde35455df053d315ecc86605 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
6876f150b82b8fb8e412b58f8cdfaa243245aa6a cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
92cf1d51633479d85d58622dbf24a8684e7546ca watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
04812557071758861787a79f23ee2d90bc2068b1 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
bb3180a536ce8457fb922db5acc662083cd8311c kbuild: check the minimum assembler version in Kconfig
29191b0cc51bd65b4ee8d138d2014d938e1d1772 kbuild: Switch to 'f' variants of integrated assembler flag
b1740c240cac7e9d8540c5523e9b764d7af937cc kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
af2857e007abba2c01194e1b63b93f3ad762064a riscv: Handle zicsr/zifencei issues between clang and binutils
af109829ac1a01f9ea51fcc6befdb7b9f6d4a980 kexec: move locking into do_kexec_load
c1eff2608bd91f9e0ee05c550a4bfcced8d16ab7 kexec: turn all kexec_mutex acquisitions into trylocks
d8b5c37af77ccb54897a59fc248a2f5cb2104da0 panic, kexec: make __crash_kexec() NMI safe

--===============3653188518146019255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addda83033d2-440ac4938a2d.txt

7a272d34c562e6b5dc8a2808bd2c11516c9b8632 Revert "pinctrl: amd: Disable and mask interrupts on resume"
301a4876ce969fb6c10cd3c08e0085c0841d0882 ALSA: emu10k1: fix capture interrupt handler unlinking
3e39cd57ad3336333f9983bc128b067e7a60e9f8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e27513cc341a98e91e753182d93b68dcd03c8480 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
1606194da33832dda34b374a7208c50172720570 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
39970b0e4d2443d455af7386cda1033a91c0b877 ALSA: emu10k1: don't create old pass-through playback device on Audigy
7836dc3631dc4b753338501f6e357457e3ab8f49 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
94183dbf55873aebef06929f7a689d356eb0c466 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
1f4c39d8f17340f934bd46b7d8540ec36febb789 Bluetooth: Fix race condition in hidp_session_thread
81a403c61b4bfb5f8c45d0e6923ae36c347f0a46 btrfs: print checksum type and implementation at mount time
f5aca6650fc2ddda9272c7e00f9c4dfe1c63b871 btrfs: fix fast csum implementation detection
b56f5ae4dd27c5e6219725515982fea314f93773 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
09fd23121b5b44a7711c10540f0a9391d95a4aaf mtdblock: tolerate corrected bit-flips
5d6fc11fd03e6a85c19c7ae7aee5079b87a30f72 mtd: rawnand: meson: fix bitmask for length in command word
3ff9395649d03df044559a13e479401cfdfb402d mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ab99e2a0474025729f6c0100a19e8d50678ebb31 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
35d44d73f3b64d041f79bff6fc6d08e55359fa94 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
11475911cd1d60151f78b18b2cbf8f44fee5ad4a drm/i915/dsi: fix DSS CTL register offsets for TGL+
94b7877d63195912c8dba42ca397c8d67fd55848 clk: sprd: set max_register according to mapping range
92285c429041b94765e828ff1f44e4ea46e96494 RDMA/irdma: Fix memory leak of PBLE objects
8d9edd35a801c6d395a80b16f6799b62bcf51af0 RDMA/irdma: Increase iWARP CM default rexmit count
3e5cdb8c003e6ffbb09a54ec4471726fd2dca0fa RDMA/irdma: Add ipv4 check to irdma_find_listener()
3fcd35e6500579d2b078c97993734e0163519e75 IB/mlx5: Add support for 400G_8X lane speed
75533f0f43f202e84f21bd29b3ef523f7039b62a RDMA/cma: Allow UD qp_type to join multicast only
cb17e6fed10c70ef9d4a2134d377ba13a56f40c4 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
6a3fa076cc0f70dc17ded4839ca1ce60ad5a4648 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a140d7b9fcb4b5b79f58e86c223c7fdfe307e561 niu: Fix missing unwind goto in niu_alloc_channels()
504724b6d122b5469cdce387b472391df2af0ec2 tcp: restrict net.ipv4.tcp_app_win
81ded699702ae23bd604a350bcc69c6ae7389c0a drm/armada: Fix a potential double free in an error handling path
e3c269edaf2340ea06be2fa5d30a749e53529a04 qlcnic: check pci_reset_function result
f3d7b1eb9bed847030bedad776f42c6588643f78 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
168cf07c04b6acd567df4a1cf49ba3aad8c25892 sctp: fix a potential overflow in sctp_ifwdtsn_skip
6fdef0c97b145926602e6327fbeda41e6d368e8d RDMA/core: Fix GID entry ref leak when create_ah fails
3922b568e32e85876a6e2e46dcb92561345504c6 udp6: fix potential access to stale information
94a104e8c3068d183652b2aec6344c9b88a652e2 net: macb: fix a memory corruption in extended buffer descriptor mode
4f384eceefd6ab2dc4e01321f5a875525bc29794 skbuff: Fix a race between coalescing and releasing SKBs
6ce3cd0a2f561501289503808bd679aec827cc19 libbpf: Fix single-line struct definition output in btf_dump
b7cb77214799825762c60b9574a79173d5738e1f ARM: 9290/1: uaccess: Fix KASAN false-positives
659bd8de210caf863eb9df19da978493d11ca1f5 power: supply: cros_usbpd: reclassify "default case!" as debug
df3442325b64933cc4453b3c5a9d83f2e1d75823 wifi: mwifiex: mark OF related data as maybe unused
262cf2121b51f6b607e23c02dde4c2d27fa99043 i2c: imx-lpi2c: clean rx/tx buffers upon new message
c7f501a5198d40468428c65e0d065b173476717f i2c: hisi: Avoid redundant interrupts
c1db45c084473b802ede6cef9a32b84fa7708ea3 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
729444fdd85d52d99367089528591bc2b8c145f0 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
87f13843d5a161fb88e2a5956ac95d76f2be063b verify_pefile: relax wrapper length check
6423f45126da8eb34207e0973120d1dc84a76d31 asymmetric_keys: log on fatal failures in PE/pkcs7
84eb1e5cf0bb5b9a31e9c6a7ae28638ab7c06b82 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
0debabad8e0d8a1e226f20885366fed1bae9c4eb ACPI: resource: Add Medion S17413 to IRQ override quirk
dbbc0befe78b34195cddb2a39affd259ed24ddc8 counter: stm32-lptimer-cnt: Provide defines for clock polarities
abd11a5f3a8b8a26717afca539f84dc12d9e5e21 counter: stm32-timer-cnt: Provide defines for slave mode selection
23b269e166b7f0f5496b878e853b558b36b5a016 counter: Internalize sysfs interface code
7216438f41202018a00ecd62610fa228ea0b2fae counter: 104-quad-8: Fix Synapse action reported for Index signals
38449742d9089e61509cc0452eab165c8d365f35 tracing: Add trace_array_puts() to write into instance
7435c74d6cc6eeefb5b2d6eab221ac56f466a08b tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
14b016fbfa1b3bb396ff66451bf35de61126ec90 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
3d596ae36f9e8dc69ea75565e0d032cf286a7470 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
8393150bfa30477ae00259559acf983d4e134cea riscv: Do not set initial_boot_params to the linear address of the dtb
1ad8b213cc57c3f8dc1992f6d6b421d070051a0f riscv: add icache flush for nommu sigreturn trampoline
10910226b0c95922d1e715113839e8b70a68ec01 net: sfp: initialize sfp->i2c_block_size at sfp allocation
ed18f0713e68afc0f087f9aa7b141084bc0313a7 net: phy: nxp-c45-tja11xx: add remove callback
c4ad45c9df92675f0d4df6d79391508360387dab net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
2f06b39328deae3db9e2bf3da358ad3cd4802869 scsi: ses: Handle enclosure with just a primary component gracefully
6f84a2ae1d8800d3954a95b6affc8fdc7d491de3 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
0d1c3222f7cdf33595ab5abd409d7334a454dec5 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
027777d975e619026a0a4986f11e1d4b17ccd1de mptcp: use mptcp_schedule_work instead of open-coding it
8bbaa4b72a53bffd9de759e44f18c79dfad00086 mptcp: stricter state check in mptcp_worker
945cf6e5bf5104d9604bf78f9f275558166b469d ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
bfb3a32ed0fb9f80c742efaf9ece2fc2037edae8 ubi: Fix deadlock caused by recursively holding work_sem
df6be429e539a841e67794e99e1afc00916b894d powerpc/papr_scm: Update the NUMA distance table for the target node
b107f4c11644ce1bcbedea5d301778383b096c83 sched/fair: Move calculate of avg_load to a better location
9207e30f26017f26a28d177ef1670c21b566ed3e sched/fair: Fix imbalance overflow
6321d36926b936b2c215c5a169009502c5703fce x86/rtc: Remove __init for runtime functions
a3352b02cd6eb9d4160299edb5beaaab5539e769 i2c: ocores: generate stop condition after timeout in polling mode
e4e41fee852b84953644b20bd458576ce0a94aa3 sh: remove meaningless archclean line
20df102c7fc676c5ea2198ebeb2fe3cd66c19a50 kbuild: use more subdir- for visiting subdirectories while cleaning
45b27b46f8df3a46fb440e7d5248d2b18875f6b0 purgatory: fix disabling debug info
b36b202c493415bdedbc13166203d7f4bd7900e3 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
c47789c517e8c99f8775a956136aa02080c0d55f nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
2178085e117f9ae3504eaa9960a915c9e83e6c74 nvme-pci: Crucial P2 has bogus namespace ids
7902fdfed2c514b42855216780eb57ad1393644f nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
d298095f81a4e09c687cd0953938f82b6909265c nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
b347aff933427bbed121bffbfca004c5a18d2d9f nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
6c933a27e0a2e57a176b802e0589d5586db75ef7 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
6e53f1e18a45afd8406a4e295219c6342a0adfe3 cgroup/cpuset: Skip spread flags update on v2
21df30c922eddb2b7a06a834b128b62d9f36b3fb cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
b402428a0d871dc84cbb5425e3c81c4e91214861 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
1fe45cab516717ef7906377c87f9980acfdcccc2 kexec: turn all kexec_mutex acquisitions into trylocks
440ac4938a2d71b9b074fdfbbc7c7fb83b3fa974 panic, kexec: make __crash_kexec() NMI safe

--===============3653188518146019255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5727c078cb3c-9597c91a3de3.txt

f3493df4bb2614319a394c3a90b6ccd3395f3ca8 scsi: ses: Handle enclosure with just a primary component gracefully
b927c6252b556fd051d7aebf060daf4552744394 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
8e4ed5e790db5f87cd0e4d556ac53048335b56f0 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
ab1d2abd6f7731413beddca9a80868d1c8345491 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
d01a6575cae7e7a6d1c1a0b9c358885bed3bf8bd treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
a849100d592a53dc7eca2961ebecbd583932cf10 smb3: fix problem with null cifs super block with previous patch
4220c4fe486dd9c00219d1251b7421bc940890f2 pinctrl: amd: Use irqchip template
e8bbacf980dc006585e90acbf33d182313d544ba pinctrl: amd: disable and mask interrupts on probe
aa6c8c05c53c6db62bb0e5bf7ff1d3aff4892ea6 pinctrl: amd: Disable and mask interrupts on resume
cd3f2bf4036735ccd475066689ee02cdb54261c7 pwm: cros-ec: Explicitly set .polarity in .get_state()
482c4d308350f83ba3a4da40aa2b53188c870e06 pwm: sprd: Explicitly set .polarity in .get_state()
4fbc0a7d96dc25d9dbca98f6f35d7ea2cae15710 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
475c5e13fbe61ce43bda17b561fce410548f1977 icmp: guard against too small mtu
a33925962a67eb55d086e1113201ff3bdb4e8dd1 net: don't let netpoll invoke NAPI if in xmit context
aa5d49439e1f0ddbba4fb58fc114570da92b79f2 sctp: check send stream number after wait_for_sndbuf
78ec55dcb75d525218e6c3856ea13fb29eec9ba6 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d8c84d529fd0157c1dbeea4f9abfb6c0159f0a75 gpio: davinci: Add irq chip flag to skip set wake
7909746e19b85b70ce67ad5aa31b4bb7040ba361 sunrpc: only free unix grouplist after RCU settles
66d56a128e1dd6d1c6a328b3e1f4fd8d4761ee4b NFSD: callback request does not use correct credential for AUTH_SYS
9937183dec4db004f80c753747afe390ebee97a1 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
2b5c7b74c8b8fe85caf3a3baebef53ee4f96d49f USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
41bdbd7734cfface2b7fefaca2383d8386feb905 usb: typec: altmodes/displayport: Fix configure initial pin assignment
3641d5e8b90037d34bb541d7c597e2e3971f2f56 USB: serial: option: add Telit FE990 compositions
b54ed52d8b9e6241a1e658158c4ca4696d2b48ca USB: serial: option: add Quectel RM500U-CN modem
5850db1f053ec32faf03ad170b7e8de881f08153 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
10688890ef3c9c6ed74f9ed66acef9f679ff9112 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c0eafdd1370f661f1b73cf365ce068c221e1f157 tty: serial: sh-sci: Fix transmit end interrupt handler
c003deeab6a99c54bc9cc9650407202bbf0a6b92 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
1aeca77af03a5761a6a9b718a9c7504487c99657 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
06fdff67020a2596d99a29ce10712d8ffff4e81b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3600eec56f8fa2d8a52bfc5fda8043505be9425d nilfs2: fix sysfs interface lifetime
24f046e3d310fcd059d2dff4d06d2b73b9a1f90e ALSA: hda/realtek: Add quirk for Clevo X370SNW
6a2cfad9ca1508b32bf14a4b5dcd4a76c1e7d880 perf/core: Fix the same task check in perf_event_set_output
f5f4a245d533c46435106cd9e2eb9eadecc21a3b ftrace: Mark get_lock_parent_ip() __always_inline
2b3945605c7357367fcf82968e7cd0cf620f5522 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
ad3fd736bd69024f7b4daf3b60b5254f0d46a651 tracing: Free error logs of tracing instances
67c87fb936ef128922ef7c0cb9e524083fd9e6ae net_sched: prevent NULL dereference if default qdisc setup failed
7f064f9d33f921eee8ba9da7b31aacd0adac8a8b drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
31f1350f333391f13ea4923435453d9e56f69e0c ring-buffer: Fix race while reader and writer are on the same page
80255e63dccc920421bd241af018e1b365970011 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
0eb96f6695fbff6b6efb3176cdf87ff6265522d4 irqdomain: Look for existing mapping only once
e35e9238bf66e0eabba3d4b9fffdec0a6ccdcedc irqdomain: Refactor __irq_domain_alloc_irqs()
892dc70d2b890fd4860cee87ccafeacff8b05bf0 irqdomain: Fix mapping-creation race
c448f122f47bd8c9f7096c2369ee4972efd43744 Revert "pinctrl: amd: Disable and mask interrupts on resume"
b6ca3e12c60b872f5d2faf47a995d608fa287cce ALSA: emu10k1: fix capture interrupt handler unlinking
86ccce0714b5a7381311a773a17e0c1096487afc ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
72dd526670229974ffcaec76a27c4e0e96f6b128 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
2b4236389d0dbdd728d27231d2f6071d2c56c1c6 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
f6ca31da653f130a468cd8cba430eaf183cbaa46 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8e59bf1f84977acab2c29c3882768b0ba320720c Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
768706f618295622fafb7a63aac0b683df0cfa5f Bluetooth: Fix race condition in hidp_session_thread
19c46223e31bea1c63ab2a3ec43051d91c6b80e8 btrfs: print checksum type and implementation at mount time
f10c1ff3967562f8ba23d700d4cb693335b1164f btrfs: fix fast csum implementation detection
96870d051bc7503831c327741e9f23b9e2944e1d mtdblock: tolerate corrected bit-flips
01135cd2bf266b8ad3d97fdeda30453978d5f2b4 mtd: rawnand: meson: fix bitmask for length in command word
a8e60710355a029a10d1b11bd6bf472617350e1a mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
156f864e930771e1674e47fedc9bade6cc5f333c 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
246c651105b1282f09fe11485c06504fffa339cc niu: Fix missing unwind goto in niu_alloc_channels()
69672dc1e338bd37dea9179bd6674bf1ec2a332b qlcnic: check pci_reset_function result
3cd067ffb24f9146419a841a8619cf2a0bea8bca sctp: fix a potential overflow in sctp_ifwdtsn_skip
4934013144a4508400176d14396ce2a0404ee3d7 RDMA/core: Fix GID entry ref leak when create_ah fails
705549717b9bfcdfabf4bcc71f30aca6f458aaae udp6: fix potential access to stale information
12e233fa8aa3c5b867783a41db380d0ce65a253f net: macb: fix a memory corruption in extended buffer descriptor mode
186b0bc7ab847f5335c39b996b4c35110d424264 power: supply: cros_usbpd: reclassify "default case!" as debug
3a77425f3b598ba66227a7a85433099c48415e33 i2c: imx-lpi2c: clean rx/tx buffers upon new message
1db69eb363eccc945f474e8165f8ef95565f72ad efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
d99d87db051327069e19b89fe0efe2478d1109b5 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b82538228371a71cb71e50b7f70c2e49c3659394 verify_pefile: relax wrapper length check
263fe4f48676c6b5bec77a46c792c51b5cd23c9e asymmetric_keys: log on fatal failures in PE/pkcs7
4e0654a75a2865eb40b03a93fa87779dd69f3882 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
bff36440bc18cf63cd408902e6c1bc512fc6eaa1 mtd: ubi: wl: Fix a couple of kernel-doc issues
e66aaa1fe24d559707e2e1e209ad46b40cf78d52 ubi: Fix deadlock caused by recursively holding work_sem
0fd8d047019ee6a9bf7236246dfe2c843c21a90d i2c: ocores: generate stop condition after timeout in polling mode
8dc8c863dff8772c6faafe3450ad2fe80073a227 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
a02a632f5585bdcccd48581e2a982d61c2e0589f coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
ec2578b19c35c0122d8e02d9135d15237a06653c xfs: show the proper user quota options
aa17cece64e629cf09754a108597224b540320a7 xfs: merge the projid fields in struct xfs_icdinode
fd8d5be3a2fb5d10b4362b81422a45100c43b7d2 xfs: ensure that the inode uid/gid match values match the icdinode ones
2fe63dd2a73962c8a576f562075d35c41e2de436 xfs: remove the icdinode di_uid/di_gid members
8fb2d489cff56119a2d3e39fda7a20789dd37631 xfs: remove the kuid/kgid conversion wrappers
7e7528841273db86592b4d0a80cf9557c33e0b31 xfs: add a new xfs_sb_version_has_v3inode helper
437a5258c71a734c2df836cf685d68c497dcf102 xfs: only check the superblock version for dinode size calculation
eabab40d46105df12a2e1d19d468f621eef98056 xfs: simplify di_flags2 inheritance in xfs_ialloc
98df0a467c12a1c3ceb71522c72cf733505b6f0b xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
a2f4cae56302d6ca247de084e48b0b9b707141ad xfs: remove the di_version field from struct icdinode
f4426666cb44d57060a1afbd004a6673eb9e5093 xfs: fix up non-directory creation in SGID directories
570764afaf6891c1efcadf6eff22228f1bd9567a xfs: set inode size after creating symlink
9f5b78c38b1a096af2a5be9d4c15b4cc1fb617ad xfs: report corruption only as a regular error
944c3b234a617d109d0c543139d017b635e3b7d0 xfs: shut down the filesystem if we screw up quota reservation
ed36a891d18a272412e801ce2b50d8111d77be60 xfs: consider shutdown in bmapbt cursor delete assert
2f6dafcb6a2d4972c98e320abab0368430295e98 xfs: don't reuse busy extents on extent trim
9597c91a3de3cc4fb3d31c559b92fb9e63f190de xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============3653188518146019255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f61cba23c95-f8213004dd2c.txt

e79fa7d1b49f5a4bd80876b31fe9615f2e1510eb Revert "pinctrl: amd: Disable and mask interrupts on resume"
702057722406b9a7374501bc82f220022e3e799c drm/amd/display: Pass the right info to drm_dp_remove_payload
dc7b04182f4cfd96703206d074de4fec05a791e8 ALSA: emu10k1: fix capture interrupt handler unlinking
1c42344e20b5511fee6ae55bc490b290ab3f8fc8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
c5056b98a273d1598bc08675dc0b15316099be73 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
134bb76882296a4980775f3131da2d150bf5a5ee ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
5b1bbdbeffa70a37cf4739f0e99cce7895016313 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
d73076142444d1f022b9183b5360ba290ca49b58 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
3a2c527066f83a9072b2d8a3be85f621f257ec11 ALSA: emu10k1: don't create old pass-through playback device on Audigy
d0b418447a9198b1454a881baeed83659d2e3733 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
508583e20432ec7a9717d70d4c1fc8fd01baf01b ALSA: hda/hdmi: disable KAE for Intel DG2
99d054f764b587c186b46ecdbf337b4f68346149 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
9158dd0240a58030c5351788831ab72064809ebf Bluetooth: Fix race condition in hidp_session_thread
7afce2624d77f1166e88944d4b6db4ea0b9eb78f bluetooth: btbcm: Fix logic error in forming the board name.
8e2570901168ce2e9df4aab456b9d143caa726c8 Bluetooth: Free potentially unfreed SCO connection
dc3a5e1b9d994a54e7d129c2c38d46db7daaac59 Bluetooth: hci_conn: Fix possible UAF
6819db9dbeb4e28b913d26d35f43303ef8d887b3 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
9b453dbb49ce5e9cdb101fb252dcb1ad7cefe431 btrfs: fix fast csum implementation detection
983bb7ea5b3a813d839dac521636a29123c144d7 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
8fd372c9ea6f3aa2fcd486c42c2fa85316b98c8d mtdblock: tolerate corrected bit-flips
9eb72a44e0b7a5cb9c58f72e46790e8c8598196b mtd: rawnand: meson: fix bitmask for length in command word
8f66153f721cb900d701d65cfa9292f9da2e40a4 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
5fe3bd288d7a4280f6c21d52079e9a750731e190 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8a2a3a1b199e9c62c35d1b7d0334e19276bc9b21 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
7f73e011e7ca86d57668a294aa2010bef4b4fb22 fbcon: Fix error paths in set_con2fb_map
c3a557d2634d762631935762855262c785fccfba fbcon: set_con2fb_map needs to set con2fb_map!
6c6280ef43ad53ce2b8b5432d5354ca610216e3a drm/i915/dsi: fix DSS CTL register offsets for TGL+
ff991efb87686d048d3143b90f3940200394676a clk: sprd: set max_register according to mapping range
4fc44f88542f43e877bcf883e01185222e674e31 RDMA/irdma: Do not generate SW completions for NOPs
aa022f05cfbe3e1cb183750217133a5434e47d21 RDMA/irdma: Fix memory leak of PBLE objects
df834701603141f3b966ce802b90d5a514d7a8fb RDMA/irdma: Increase iWARP CM default rexmit count
5e02bda9bb0dfb29c7cb2501760e47eefd155864 RDMA/irdma: Add ipv4 check to irdma_find_listener()
67605973134af0b4f88baf68705201d3cee3f6c2 IB/mlx5: Add support for 400G_8X lane speed
e0276ba98db4e57a69b29cad03a787d6879daa24 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
bcf804522cb9c664accc809af81470845e6a92d3 RDMA/erdma: Inline mtt entries into WQE if supported
09b1603be6fd979f5ee82add2770fabab040bd3b RDMA/erdma: Defer probing if netdevice can not be found
624be2f9bce49a4198e1ca240780a7b70be8f54e clk: rs9: Fix suspend/resume
69fcfd296cdeabde9148ab1987815e9f3b5bd0ff RDMA/cma: Allow UD qp_type to join multicast only
cbbf74495933e008a51edbadfd551f10bf754f18 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
9418c357eed5c80730ca8fceb48728fc31f0fb22 LoongArch, bpf: Fix jit to skip speculation barrier opcode
1cd966e6edb93f0c2c86cc29a5f1051b083b893c dmaengine: apple-admac: Handle 'global' interrupt flags
a7d78d70c96bf9a3b0cd34670d8ccd9a4771c8f7 dmaengine: apple-admac: Set src_addr_widths capability
d49e1c136d926b75d2cafbbe88901b61c8206ac8 dmaengine: apple-admac: Fix 'current_tx' not getting freed
d235ae5e43d1674bb971d4aac2e0022011171497 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
90445a2603e9a2164b9d3150707c70360a353bf7 bpf, arm64: Fixed a BTI error on returning to patched function
061ee3a198331b8b705fc0d1c435a2c261203910 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
14e79707fe936ae7359583c02a653211346e4e07 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
1063698d40c88d4326a45ce2812847a145bf1601 niu: Fix missing unwind goto in niu_alloc_channels()
390a1231da100b66480245971c95f7fbb4b8368b tcp: restrict net.ipv4.tcp_app_win
acd0a8c6053002115559722ff548e6067812c1de bonding: fix ns validation on backup slaves
8c0a20d37935bf4021f580b96d7515cf1f721470 iavf: refactor VLAN filter states
065361a0d697650893b7bcb48a74f8a9f3d67f63 iavf: remove active_cvlans and active_svlans bitmaps
448ae8ac7bc44c70c97ce6520aa193d51dffa679 net: openvswitch: fix race on port output
af896ffc989ad09866a74e5e89d73020173e6950 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
41c867e435d372df6eca9472a02cf2f14306a969 Bluetooth: Fix printing errors if LE Connection times out
501068998c452c94e11c02a76d82d7d6af1f8fd9 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
c9d3f9a7f8fbdc537c2e07dfe261a3bcfd939b3c Bluetooth: Set ISO Data Path on broadcast sink
bdcc396c6eb5d48b1e32229e56816c1676f30a7d drm/armada: Fix a potential double free in an error handling path
8da5a017fa72b20bffcd89ad118c68b2136b0021 qlcnic: check pci_reset_function result
8db641a16fda7e22b037068eb2e38b5eeda821fe net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
a336d682eff5650f2a248330cb32bc0879a6907e cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
4cca9c1d120bcd9d003e7b2c768b8a732841fa77 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
54f281875500586467e300d3534fcdbd37e40561 sctp: fix a potential overflow in sctp_ifwdtsn_skip
01cb336ce46b33218dcc95b3397198d30883a65a RDMA/core: Fix GID entry ref leak when create_ah fails
6f0a8aa1b181daa8b8a00461080466b594cc4097 selftests: openvswitch: adjust datapath NL message declaration
380fb27342dccf601b7d0a2a6c0f74a16f2da6fb udp6: fix potential access to stale information
2bb7647c01d23de80f3d64d7b0b670890f737b4b net: macb: fix a memory corruption in extended buffer descriptor mode
994e9f6c15d148016b1318b59e9f8efeb632d368 skbuff: Fix a race between coalescing and releasing SKBs
8e1ba351304fe9e972097f46018c3934dc12a549 libbpf: Fix single-line struct definition output in btf_dump
abc761fb64d5e3cdd83866c7c999d118c86c594d ARM: 9290/1: uaccess: Fix KASAN false-positives
b157c64cb182a4cdf6e37577dcbb2c3a519761d5 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
7e3425883c4a1a7bcde8d97871da105d5862a362 power: supply: rk817: Fix unsigned comparison with less than zero
da6751df4a40f9ef9e68c649340f4a75e9ad6c63 power: supply: cros_usbpd: reclassify "default case!" as debug
7ec250b62f56d631ea331f9f8c9139e87a440e01 power: supply: axp288_fuel_gauge: Added check for negative values
f736052912045b2a1344634fffcd2b67bfa22682 selftests/bpf: Fix progs/find_vma_fail1.c build error.
5e18d276cdc28f3a9747b110a30c48697ce97964 wifi: mwifiex: mark OF related data as maybe unused
2802a0663e1b3ceacfd3e95662be791f0adc4b9f i2c: imx-lpi2c: clean rx/tx buffers upon new message
1a97d36668412b8cc028c16012b490bb5c4990a1 i2c: hisi: Avoid redundant interrupts
06841cf0cfd67d9a18573d8d359f8c940d2db286 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
3cca2e804989c094b2986c02313a656dcc61e52e block: ublk_drv: mark device as LIVE before adding disk
476d9b1b00abf89e1da4f5052cd19c791472aeec ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
1f7a1fabf9f6a168ab9f526bd4096cc30277d8a9 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
8922d0612dc9d112f99bd32db37bec566d079bc6 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
def7c119505ee24c261e5a787b5bd1e35a4a6897 hwmon: (xgene) Fix ioremap and memremap leak
810b263ee94b265846a494ed3bd2b07e9d488581 verify_pefile: relax wrapper length check
0fbfea50a257aa907cb8fd905c0127691bf7516a asymmetric_keys: log on fatal failures in PE/pkcs7
c51b200febf65303a0e7f937d4e77eccef22944f nvme: send Identify with CNS 06h only to I/O controllers
72f144f0a227dce321582927f43992efd781fa97 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
9c0d199b6697c5fd0dace7b038d35b0a91576d08 wifi: iwlwifi: mvm: protect TXQ list manipulation
39ebb4a4fe2b6de9128cebe51a0410158d4dabed drm/amdgpu: add mes resume when do gfx post soft reset
30d140c9e6cd12fd9ccac8bf99477fa3db43f9b1 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
c60e7aabd9f8bea5a0a84943dc454ee5584681ec drm/amdgpu/gfx: set cg flags to enter/exit safe mode
58117a2fe6da6f6e52451d83acc037e5ba643cb8 ACPI: resource: Add Medion S17413 to IRQ override quirk
eb9be43fa11bcf98101ae1a1da7428950264dff6 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
83c7f20806f3e798717f3ab302892b1b459ad1ee KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
6291da5ecd1bda924c0968ee91835f3a56cc5206 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
3c22f9cc964119afc2bac1feb8992c4a676b1141 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
e3d133ad9c928c9720ccaf60ba6b2ab439382eed KVM: SVM: Flush Hyper-V TLB when required
aec541dff564ad9b649acec0d5c3e4f537edd374 tracing: Add trace_array_puts() to write into instance
6f64f8e45212da2d5b37d1cf58e34a57b5ee1664 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
71551d431ddd49de2f700c32335a433e86881adb maple_tree: fix write memory barrier of nodes once dead for RCU mode
9cc66973e943b5426bb192a0a6fa6ddb9a50a682 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
f21a761168d82e5f8dd9f14b35ed72f34e30ddb4 riscv: Do not set initial_boot_params to the linear address of the dtb
21fca043284140377c7f5631f99f4ac90e81dec5 riscv: add icache flush for nommu sigreturn trampoline
623030b29d51ad021f1cd9818188bc8514a2f349 HID: intel-ish-hid: Fix kernel panic during warm reset
0e3662fa862187d4fe2fe0a19c9fb539a6290c98 net: sfp: initialize sfp->i2c_block_size at sfp allocation
827f8504c05ba2c05f61ad036ba172f0a0afb0e3 net: phy: nxp-c45-tja11xx: add remove callback
e0cceeb3b8d92593b21ed2e3f21632d58c6be1a7 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
d98d13fba207b0afde23b2cc9fe2909cc0fa65ea scsi: ses: Handle enclosure with just a primary component gracefully
32846a874cd8b61d5490cf881e7d8ba8524affbb x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
c69b92b7fb7614a73e83e2e5a33a41fcac23990b cgroup: fix display of forceidle time at root
97ad2aea927b1817f7e65a0789f8bbbacc0921d9 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
bb1804b7e3797f0ae686aed25031399e4ba6a590 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
1595c201d6f0931abb89340a246d170011fe3a38 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
a3f38ed1d6091fa5023b3c4560f5c5aae60ec58b drm/amd/pm: correct SMU13.0.7 max shader clock reporting
a64e1c527df3972c5b44f7940403c2636f8487fe mptcp: use mptcp_schedule_work instead of open-coding it
ff89a80cd3078c43820da3dc7d433f333071ab53 mptcp: stricter state check in mptcp_worker
7adb391b16d7dbf460b7e7b31f446fb3c28b7600 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
c3bf4eb99f664ae3391410b62cbb867c7c8869c0 ubi: Fix deadlock caused by recursively holding work_sem
7c7285701a1044f7159a0a0dee19ec8fecee56e9 i2c: mchp-pci1xxxx: Update Timing registers
704503964e0a1d7b3c5593903697e608dc086145 powerpc/papr_scm: Update the NUMA distance table for the target node
40213407170854ca24a694b9f986a99015253a74 sched/fair: Fix imbalance overflow
80713e71f46569fe80ca88b68218239e4f563b74 x86/rtc: Remove __init for runtime functions
842f764d8a19bd2af109eae681b3424ce2770568 i2c: ocores: generate stop condition after timeout in polling mode
9a8e002c6b58d00deb2045669476bd5ce3837aa7 cifs: fix negotiate context parsing
029a56abbc72145b46592dae87dcae1d72c9d65a RISC-V: add infrastructure to allow different str* implementations
94829395fe0c5c85228abcfd0bcfe6edb964f72f purgatory: fix disabling debug info
7ae27110cb1b61e85df632c0e363ad7afc73c1e4 Documentation: riscv: Document the sv57 VM layout
02daf6ae64c1e7543a71773956f76e6a83a448bc riscv: Move early dtb mapping into the fixmap region
85fa61aacd1596864783153faf8eab26cdc014db nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
5485d22d65c2b00086c094ca1a269a37c50b0927 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
ae434e427a56008b34e1cb16f147de2b3c9e8cbb cgroup/cpuset: Skip spread flags update on v2
ed4e8889a06cd16be3a5ea03943c4b42cdb8f866 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
f8213004dd2caa1a25af0fbc59673234b839f35e cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============3653188518146019255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c66b7f1bb1d-988edcb05c0d.txt

6bd214d66b26e702aa7d1112f8105791befdf6a9 Revert "pinctrl: amd: Disable and mask interrupts on resume"
2e1543a17debc9296ce7baa6dc15d14ddd726d6e drm/amd/display: Pass the right info to drm_dp_remove_payload
10a53e4e9166cde60273e34d7dc7a9a463a32679 drm/i915: Workaround ICL CSC_MODE sticky arming
6ddbce0fd1b3699582b0664d179910ce670ebf50 ALSA: emu10k1: fix capture interrupt handler unlinking
e06925f41baad3bee6744966c9bf0e18e4379e5b ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
04b0cf5ff012eed5df9c74a0c067ecc5e7152f00 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
6aaa62e59674beff117c055eb1af10a385c5bb49 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
d160a4d561b290506320be1a88079e9632ed427b ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
2cdcb3b601e53716344b977d8dde7dcb16e4b226 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
a070ca6e4d08600ce79e93676fcd9ba01b5ef5a4 ALSA: emu10k1: don't create old pass-through playback device on Audigy
7f6326ccbeb35093fe26c3110f606220b284c6ec ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f03fac1193a2a9a3f0ca9f39545782d5fe456ad4 ALSA: hda/hdmi: disable KAE for Intel DG2
c78891f71d7566611c9140df1eed9703edfde6e2 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
3ae700a7f9c42d5ae03f0cbbaf089d8b63db1ed5 Bluetooth: Fix race condition in hidp_session_thread
63beab524d0aabca91ad1a0ba1e32603a76ec856 bluetooth: btbcm: Fix logic error in forming the board name.
61a9c808a5293306a772b28cfbeacdc53484c6d0 Bluetooth: Free potentially unfreed SCO connection
1bc8ac9fe9d5cf22a06e41a22b0d9e82d933dcea Bluetooth: hci_conn: Fix possible UAF
3a428e6355c1fca7db747b7413479fd49333b3a1 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
5a7f327c0cb5d28b6260712592c2ae1272c64650 btrfs: fix fast csum implementation detection
848e77111f6d8847c7367db730eefe3b1112de77 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
365e24b82edff703a3fc104ada4745c5f17f913c mtdblock: tolerate corrected bit-flips
77fed5a32a6246b0c05ff8bcdf406b71812cf68a mtd: rawnand: meson: fix bitmask for length in command word
c5bc71c254b3ddad41b4278377a1e021381871fe mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
69cfa5a3bce72b60bd1b0042cf5e77f72dc811ac mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
7876500d86b70674876e1afb278749a585597f86 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
6fda959c9da16742eaf8927501d5b90437308c5b fbcon: Fix error paths in set_con2fb_map
0c833d31c0c9335a774e52709506bee70dbb973b fbcon: set_con2fb_map needs to set con2fb_map!
9ecb72da9a22a0db79c0fd48981fe4be772d51be drm/i915/dsi: fix DSS CTL register offsets for TGL+
f90244b21da72d0c6f64f52c6b7b631b1cfddc00 io_uring: complete request via task work in case of DEFER_TASKRUN
524855c4057e2de65461fea14bf26a492d8f787f clk: sprd: set max_register according to mapping range
c3d814161292e769ccb53718dc3f1af1b9fb71fe RDMA/irdma: Do not generate SW completions for NOPs
7ea611160c4f671cdc3803cc4d1a97ad18327eb9 RDMA/irdma: Fix memory leak of PBLE objects
66918d40ed9cf9a4f496d856d5cd200bfc7a0d8f RDMA/irdma: Increase iWARP CM default rexmit count
cc4ae37a6300c0eb8c5bff2c96a0e61b44aefd47 RDMA/irdma: Add ipv4 check to irdma_find_listener()
4bbb9c14354e7da633b600d3cf4c6a9d1680908b IB/mlx5: Add support for 400G_8X lane speed
a4e393ea7a9991d9cac8ea2ce2d3c5038dd14b60 RDMA/erdma: Fix some typos
9cb7a115d74dca0a272e2cd9dfc8891e5cd56a86 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
69dff9a5b250718afc109a903441375bf2f8b512 RDMA/erdma: Inline mtt entries into WQE if supported
2d0e011e9ec44dcb2e0050feee8f88b3eacdae36 RDMA/erdma: Defer probing if netdevice can not be found
9bb2288e53a9da194d8697e94fd3dae023fab1db clk: rs9: Fix suspend/resume
6a5a0926809e9663e0c1d9bc09abbba68e1bd53a RDMA/cma: Allow UD qp_type to join multicast only
bfd673e291c9a01a170b368b058455cc89507144 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
bb9a6bd3d9f150132b3e185514ee854293ae71f5 LoongArch, bpf: Fix jit to skip speculation barrier opcode
a9d2e4c9d9ae56af2a0f8456b1c5590d2be6f23a dmaengine: apple-admac: Handle 'global' interrupt flags
34ee40554650ba316d0a96825a3e0e5334b91ce3 dmaengine: apple-admac: Set src_addr_widths capability
ae177f9f4d68e69053d4a5f2cf8d6f63a6000764 dmaengine: apple-admac: Fix 'current_tx' not getting freed
c6db5aaf06702455da1f6d31c34ecd3fefd953d9 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
6da489a5743e8e278407e8da9685e5ab94544d84 bpf, arm64: Fixed a BTI error on returning to patched function
540950a8a0d378efa472dd26f4f10c711603d4ec KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
67127dd393711f1e9c6470a5e734664e10ed7538 niu: Fix missing unwind goto in niu_alloc_channels()
f8b8cace77765e33da4540157163ace18d143de9 tcp: restrict net.ipv4.tcp_app_win
b6dffe52835c4983f874d723a9d4df0b88d142db bonding: fix ns validation on backup slaves
046d5e1633d611282f24121feb688a7bd7a9fc1e iavf: refactor VLAN filter states
dd5a786543cfa7a7d6d15513c013296e6d9da6eb iavf: remove active_cvlans and active_svlans bitmaps
b801b9273695f82755593e1b2f08267a8f28abf0 net: openvswitch: fix race on port output
a988d2b5959c9a87db981025661e6a2fcb02e029 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
1730ff6c6deb41de26c7d28001bc2f1090fd8b11 Bluetooth: Fix printing errors if LE Connection times out
9d82d09d8fdc6eed6ba15dedc6f840cb35d937c7 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
0a32d994c08bfa4363133d050c5a0d6ade18bc79 Bluetooth: Set ISO Data Path on broadcast sink
8e00cc789e2083af623da701605bc50ed180ffe4 drm/nouveau/fb: add missing sysmen flush callbacks
9e347bba1c1ea531a7291b07834c34c5148116e9 drm/armada: Fix a potential double free in an error handling path
a3be971110f3599bd4c542db363cdda38b12685c qlcnic: check pci_reset_function result
0cccc05617688821f9c96871bb2d9355f26e901b smc: Fix use-after-free in tcp_write_timer_handler().
9b61d657417784efdd4a69e0917789c817917fdc net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
b1abc1be1c9cc18c541b6b1b4ff6be841bc59e22 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
d8e847c0cc744167ba68a1ae012b58c43f219df7 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
2e107353eb8f59c296c43407a9bef0d52baa70dd net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
097ec2d604365fa0b8d9a7604c078bec6ad46fdf sctp: fix a potential overflow in sctp_ifwdtsn_skip
83cdf313e411d216022afc85ac4b0647efad6c39 RDMA/core: Fix GID entry ref leak when create_ah fails
ce3312ecdcb27d67dd6f08aeb04fdd1dcfa6e309 selftests: openvswitch: adjust datapath NL message declaration
670bc9e86552f422314d992defede900f2d07c93 udp6: fix potential access to stale information
cacde200d66d02d0ec13fc2c60810668174b40ab selftests: add the missing CONFIG_IP_SCTP in net config
5f210598716145b1581a2f0146df9893ebb3ff0f net: macb: fix a memory corruption in extended buffer descriptor mode
4371a102ffa25d9195eefaaa31d38af0b6db6800 skbuff: Fix a race between coalescing and releasing SKBs
1aba3897cdee5bc8e46b315e621e2d63f1bc7c0c ARM: 9290/1: uaccess: Fix KASAN false-positives
a5aa45d729dc5c8f4797c6d37fdf62d24f8757e7 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
0c8e8186fc17fc8030d8b0746ec17d8dff4b360d arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
0014d39541e32c483087ff00b5b5a4eb4a9ad68c power: supply: rk817: Fix unsigned comparison with less than zero
df73ad8a1f138070b860b2a5cb3f7395783d48d0 power: supply: cros_usbpd: reclassify "default case!" as debug
4e26c467110f6765d85aae68fa38eed5442a779b power: supply: axp288_fuel_gauge: Added check for negative values
b1cda7d2a95ddb1c539e2e6534e21c7cb6940771 selftests/bpf: Fix progs/find_vma_fail1.c build error.
15e778ed1684808cd6fcf78be8077e96422c6951 wifi: mwifiex: mark OF related data as maybe unused
04fbd2dc3ce5586dd3aabcd343d3a765d92de44c i2c: imx-lpi2c: clean rx/tx buffers upon new message
a3a62d04c06af30ef75a6ad43597db25060c85a6 i2c: hisi: Avoid redundant interrupts
02350ac1462c16e91ebc7deba8b01b3cff720760 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
476ace779e9b771777c24dd6fbffb277f505c7eb block: ublk_drv: mark device as LIVE before adding disk
7b8e0930d90ab50da3ba8db2e328eccb5bdb89ad ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
d8c26efe1bd029eecb25ab5b38120a84d2a052f6 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
ce35fe8b795bb142d5d98304c7b2c9ebd3a70a93 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
d39016f9854307be2e2e551c77b96dd1090cbbbe hwmon: (xgene) Fix ioremap and memremap leak
f4c98327479c32de93241082e03b9d557085496c verify_pefile: relax wrapper length check
0bdf9a71e7e74ca8bb1c87507f3e1b73aa8dab0c asymmetric_keys: log on fatal failures in PE/pkcs7
2d499c5148e2e38f491c5da9b3a171036880ae4f nvme: send Identify with CNS 06h only to I/O controllers
7234904ebb2042b0cc2e39b76cbed6f2091c8b03 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
087dff32604f4489592ac30f5d6f0778151addbf wifi: iwlwifi: mvm: protect TXQ list manipulation
32bd951f286360284ae77b0e0577148af15885cf drm/amdgpu: add mes resume when do gfx post soft reset
18fa523f24dfb84ceee799071a3ebdcff14f1826 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
915f59e1ce1f09d14495799ba2ab9efee58ca596 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
ea44293327a0bc00285642d4d27794886c335692 ACPI: resource: Add Medion S17413 to IRQ override quirk
8fe8ad2142021521ab32d9c9819bb607cf63117e tracing: Add trace_array_puts() to write into instance
ee84c73ac691ba1c43a702e17e064c94dd1ef011 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
770c7ce13500a91f7bf683b80d23f18250e61b93 maple_tree: fix write memory barrier of nodes once dead for RCU mode
345c7e609eabf2c08f50cd195076ea35ec545e26 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
0fb20445254a0e2babfaab3ba1320ad403ddffd5 riscv: Do not set initial_boot_params to the linear address of the dtb
79d87a23c203a0693e516f764705f96348687105 riscv: Move early dtb mapping into the fixmap region
d18887cc40118350a3cd186ff29438dab69a45d2 riscv: add icache flush for nommu sigreturn trampoline
7a73e98e5d371a8f10be7d6f2d10ea7c642178f0 HID: intel-ish-hid: Fix kernel panic during warm reset
a8d8aa22b1ec337536efb4b65cb7d505661d7637 net: sfp: initialize sfp->i2c_block_size at sfp allocation
a74d6df29b9814d91fa4569bb7b6b609bebb4b30 net: phy: nxp-c45-tja11xx: add remove callback
62ddec03efea4d514941801e4549a2cba79efa37 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
39c6c5c6dd7cb28cc60aae546fd3898280043b7e scsi: ses: Handle enclosure with just a primary component gracefully
542179572b7c0476e230d65c53306b87d1b853da thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
163d5ac74a376e8c91d37f63d46a9d436b386a30 drm/amd/pm: correct the pcie link state check for SMU13
509a3905a3914510f47b26a301e7eb570d059211 PCI: Fix use-after-free in pci_bus_release_domain_nr()
16683aed96ff152a92a5e7e6d5727b2c751e9d9d PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
3fa4cdc6a025e8baf6985c07fbd2dc18236804fe x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
00ea988f44f5212d643428fa2077eed22bc4a8ad cgroup: fix display of forceidle time at root
04f28e55be32e69eeceba67fe3f7f7b6eecb3157 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
ecd76ace40c29c3d58578b792524a098fed1eb35 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8b70b3502627b590eb63094b36de7b0220506af7 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
c3057d8772dbfb733881c4df1971b948e9f0fcd4 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
e1596693accaaefa2033742d00a97fcfcc1197b7 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
607e8896c64ae8f20611a03bbe4a8f29116f37cc drm/amd/pm: correct SMU13.0.7 max shader clock reporting
6de91e6ec098b198c8317eb45fca5de8bb71e4be mptcp: use mptcp_schedule_work instead of open-coding it
5730b1d67955cdbfa59de1a087b93f1411a3e41a mptcp: stricter state check in mptcp_worker
00f71ce7a69b1031cb46c012b1a251c1e3ec258b mptcp: fix NULL pointer dereference on fastopen early fallback
a92209fea93bbb2c4b2d17864fc946e220ac8359 selftests: mptcp: userspace pm: uniform verify events
829a4387cfd964a151dc1310ff78785aad5ecfc5 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
9671daf35707d842f2ead7eb5b583c9943f10c14 ubi: Fix deadlock caused by recursively holding work_sem
ca2a9137934d179335e95cfed3ad2703fe1c71c4 i2c: mchp-pci1xxxx: Update Timing registers
9e47c5ad09113c3f9c4a782bbbc0e03b9f0cf872 powerpc/papr_scm: Update the NUMA distance table for the target node
e2189d8bf60732c2d6f118e3cb818343eab972fb sched/fair: Fix imbalance overflow
c10527de8e226b3ad4cf7b99bcf97bb73fb0d5cd x86/rtc: Remove __init for runtime functions
cfd2d9d89de47d859c5025361f2dff99fa5186d4 i2c: ocores: generate stop condition after timeout in polling mode
85f47e9c3930a3bf2391ca101b6624c673ea8265 cifs: fix negotiate context parsing
d0cfcbf47b1ab3a2f713267aff05184a25c86da0 RISC-V: add infrastructure to allow different str* implementations
db59980b523be304bccb1ac1513b6c9649077748 purgatory: fix disabling debug info
1392581981095660379c41a690b2933560f62979 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
988edcb05c0d24abd6b031f9d25448b69875233c nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============3653188518146019255==--
