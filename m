Content-Type: multipart/mixed; boundary="===============7104961514709962718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Apr 2023 09:46:36 -0000
Message-Id: <168051519608.30146.8836136951792776095@gitolite.kernel.org>

--===============7104961514709962718==
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
    old: c957cbb8731536ddc9a01e4c1cd51eab6558aa14
    new: 2aa39169cd26a00c921a1bb4a7aac4d939fe94fe
    log: revlist-c957cbb87315-2aa39169cd26.txt

--===============7104961514709962718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680515193 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680515192-1867a62d2d17b8f810750e2e94e4eef387b28f19

c957cbb8731536ddc9a01e4c1cd51eab6558aa14 2aa39169cd26a00c921a1bb4a7aac4d939fe94fe refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQqoHkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MhQP+wbYqYUtoq9ootGH3MUu
l1K/b2NMKSAPAHj90F4FbN/wkKyUIeY1uVmzXRE2HRX9z+VNQVoWpfmwxnJnrPPy
BZdO2Sy5SosfyORFXrJKf07QnYE2RKRwKxjSkzuZK0dx9uSdLnof5VUXRQcZAoyY
17zzwzHOGdgpwqlvql9w+qx3svaL2cwUmfjKr3UxhYq7b0tNpPe37l0/rCL1i+7V
YpNdwIgngleykLBLkw5esxTaoDM7ssusCtLOyC3AjkP6Dd6ULJ6ajrPX0L+n0CaO
sZO+8ItQjMR/COAdTzQR6A+WEN4vsNsid9I66LvTeg7XUATjV62iA12Ni/a4w0HC
91tcRr6H+9WyykCEMVALQRcsj3Obkb3B+v3ehPVHcboCc7rDiSmD7e7LBKnLH3zx
w9lrDkMwDsU49WbRrLPUcNu89hjFcMVGoK3QYK2vw6ScqFo0PuZKBBmkVuPjK3n6
2ujNoJA/YRujHNTPM+dRs+7qspIm3H2eF7RaB8PgTSyl5JItjdSZv3Mr+SvN2A45
VYD60lcEoKyIsysZsIoM6Pe6zhMyEd4UfMvj4TD51E3oPNs/MR5r8eUSfdZkf6GR
jWBFoyl51EHjhB9IaVz4OcITfJ4oEawKWVaEbqEmOpOIxBo9xdmFCYVjgwOhwbbC
5JzMoHXErUw8R8X/G1vz5Kis
=9D/N
-----END PGP SIGNATURE-----

--===============7104961514709962718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c957cbb87315-2aa39169cd26.txt

3351b0a1ad2b1b01bdac93e9b9a2795f2c2ea64b fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
78aa6cdf8f237f63d5124ef54531fdbd3051a845 usb: dwc3: gadget: move cmd_endtransfer to extra function
22ca05e852962d50977e41fbc971c19f1fb5bb52 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
7f87234cc855fcaec3d81bf5f429d32e9b459b6c kernel: kcsan: kcsan_test: build without structleak plugin
c1422877405cc60e629e4d5857f6bf36415ba816 kcsan: avoid passing -g for test
1a5b696ecb86bfa24248799895e250f99927cae8 ksmbd: don't terminate inactive sessions after a few seconds
303e0aef999079649a3de931545c4945d0c9a62d bus: imx-weim: fix branch condition evaluates to a garbage value
20b70c771ffd54e2f5e8f27a579d9770d473b959 xfrm: Zero padding when dumping algos and encap
875c866a63217228bb8034b899edf3856866de5d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
ebad0618bca8977a2252aab1e8cc76f05ad9449a md: avoid signed overflow in slot_store()
cb87bcae622350cfc9b96e494cf5a799d0b1e61a x86/PVH: obtain VGA console info in Dom0
7a8d8e1cf058ea09b46c477fbcf57beb626f5f42 net: hsr: Don't log netdev_err message on unknown prp dst node
3cacf2a66e0745dfaf71e62407eb767426815536 ALSA: asihpi: check pao in control_message()
246e256c4ebef1a410f5cf3179fb8ef32c7f5cd4 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
94b50876f5b766797f9c684e55deff73b48a85be fbdev: tgafb: Fix potential divide by zero
401d8e33402f0c797ba393153ae8c04f5fbfc4fc sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
83efcab638d880c1dae8fceba0efa9883e5666da fbdev: nvidia: Fix potential divide by zero
0da44842e6f950febc627c59903aa82ea6a85794 fbdev: intelfb: Fix potential divide by zero
3451ad35a5b688b4ac8c12d54a7b439aa60a7307 fbdev: lxfb: Fix potential divide by zero
9ea6baa821db60993657e03b851cc22a9f276354 fbdev: au1200fb: Fix potential divide by zero
7805525f35b026e3d1b697250da8d3a667120df4 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
506c111a6914674eaa31f600de07cacf2a6cc94d tools/power turbostat: fix decoding of HWP_STATUS
37ac09cb29cc2bf12776ae4d730e974214ec8830 tracing: Fix wrong return in kprobe_event_gen_test.c
87541f7744fdfb1112c08798ee0bd145d32ac4a0 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
67571585acb25d184052c7dd6a9096388a04b9bd mips: bmips: BCM6358: disable RAC flush for TP1
2eed74a555cde5ad9c2e03997027b3e6d13adf8c ALSA: usb-audio: Fix recursive locking at XRUN during syncing
4c9890c6e5fbd9e223c73745b062a21cc698c51f platform/x86: think-lmi: add missing type attribute
88f427a51efc2237b5613a410bf042e9a9a7c5c9 platform/x86: think-lmi: use correct possible_values delimiters
633aff28524ed9ad2911e96689af93e9114c650a platform/x86: think-lmi: only display possible_values if available
d5578e01e773d5c87557a1ba5e36e4936744af4a platform/x86: think-lmi: Add possible_values for ThinkStation
1865372390a2da95d4b6d5a2f7d11b2213a686be mtd: rawnand: meson: invalidate cache on polling ECC bit
a974feadd32035f31c3a4fb234a5834a382191e4 SUNRPC: fix shutdown of NFS TCP client socket
2ae70a97d003fc9b97c25a9b21d2a8cced4a88ca sfc: ef10: don't overwrite offload features at NIC reset
5a18c2f226cc106f4858010348922748830ee12b scsi: megaraid_sas: Fix crash after a double completion
2fce4c6237640ba971047090a0ad0279b1accaba scsi: mpt3sas: Don't print sense pool info twice
71a20bd2fd9b0d024aff54eaf331a41864a5c7ca ptp_qoriq: fix memory leak in probe()
f6c145fc9fe57c44049a2fff12f2ba527e930d9e net: dsa: microchip: ksz8863_smi: fix bulk access
2d71bc19f9531f63b2f967f8964ce903f89d0068 r8169: fix RTL8168H and RTL8107E rx crc error
ffcdbd64ed056a6c9da8dde133ced605df03ff58 regulator: Handle deferred clk
080f6c50c424d24238ef8ec1c7091ae93100b677 net/net_failover: fix txq exceeding warning
df2c0afebcd91e57e827cc772a7a72cb20e968d7 net: stmmac: don't reject VLANs when IFF_PROMISC is set
90628c0c094a422d6b77743ff0817e8659406775 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
b9db826cd83a0ae399dc17360680d95047f0c7e1 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
a168dd38611352a7a7c6232428e7f120db2898b4 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
f12bcdc615d6f0779f7f6a5b72af22ed16c994c7 s390/vfio-ap: fix memory leak in vfio_ap device driver
a26ca2e70d8f5e73ccd54c0150a6ef9296f8970c loop: suppress uevents while reconfiguring the device
d76417c7976451027424c9af31345142dbfc1ac4 loop: LOOP_CONFIGURE: send uevents for partitions
dd9a42eabe0d67d01eac9e62313836a69c665d12 net: mvpp2: classifier flow fix fragmentation flags
646e40baf0183135f6ce881fbe83588937b31f95 net: mvpp2: parser fix QinQ
eaa17554b81a6ca3d10b8ff6779d9ae1afb75521 net: mvpp2: parser fix PPPoE
353d993f52d6574dc66907f9287f45c51591907c smsc911x: avoid PHY being resumed when interface is not up
67515c8b30fba7a1793738fed9c7a80574df5eda ice: add profile conflict check for AVF FDIR
c492defff55563b6614e36a054e409e485cc3c31 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
e5faf1d7bea323ff3232d5b4d054d20e76744f84 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
1293bc7f71a8f10a918a324ad4a1f6ef18375c8a ALSA: ymfpci: Fix BUG_ON in probe function
c34ffdc73c31785e0f729cc6b814d2d32aad329e net: ipa: compute DMA pool size properly
04973b7298c1ad542fdfc5ae3fc912615ba6f21e i40e: fix registers dump after run ethtool adapter self test
a140b516fb28fdb6358fef368866c9e907d678e5 bnxt_en: Fix reporting of test result in ethtool selftest
eda4a71252412e2ea70c09b36e5a61001dd95989 bnxt_en: Fix typo in PCI id to device description string mapping
cb0ee32dd0147837dfd1f41df8bac8ff42d40c76 bnxt_en: Add missing 200G link speed reporting
18c5e44dcac7ce014cd892acb7fd0a239390fab1 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
903b827f69b953710dfb6d7adc65a1d684553565 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
e5202bafaa2c1aa57f4158d853867501486f17d4 pinctrl: ocelot: Fix alt mode for ocelot
e1fb0afa98a7571b727c07db08492ca97f37c33d iommu/vt-d: Allow zero SAGAW if second-stage not supported
b47f8304302164b74666b24d9c0edca614b50cef Input: alps - fix compatibility with -funsigned-char
4d989f520d58664d991f111d5b815c8f06d909da Input: focaltech - use explicitly signed char type
96b55564bceba5c51d74e91ac9237015d777830f cifs: prevent infinite recursion in CIFSGetDFSRefer()
57d7702d677a1ba332f168a353d7d58b1a75b7ba cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
6427a87a60927751c0593ed7b168313da1acf061 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
78bafc0ea9c42905987ccd67f1f43d918ca4b44b btrfs: fix race between quota disable and quota assign ioctls
903d7f2da3acdb8828a1abe193f7df57c6765cfe btrfs: scan device in non-exclusive mode
ed0b88dc1d7389448cd21d00537cae63e58a0976 zonefs: Always invalidate last cached page on append write
3873e6d967c77067d1dc6e9f2d0de6e685d579c1 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
cf812e76fd218dd952c97d9c045e7004f6eaad20 xen/netback: don't do grant copy across page boundary
c163daf2ea41d91589bb1641d806c10664bb6e41 net: phy: dp83869: fix default value for tx-/rx-internal-delay
0334f8f47abc08f317c021be3ad8fb152ce59f49 pinctrl: amd: Disable and mask interrupts on resume
19e5021a57c3a45ff2e4cd1c0711f45e24d830a7 pinctrl: at91-pio4: fix domain name assignment
f0650b20f876963c3d345011df57e20bcccfb7d6 powerpc: Don't try to copy PPR for task with NULL pt_regs
06bc02063b2092b31a8a851c638412b0a431cb32 NFSv4: Fix hangs when recovering open state after a server reboot
84155cecd4bb67084b704f7e758fdc63e3a21cf6 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
deec784c2793bd90519ee85971223e99787abf1d ALSA: usb-audio: Fix regression on detection of Roland VS-100
cadeff9bea8efa11faa353cd628833e7449d53ac ALSA: hda/realtek: Add quirks for some Clevo laptops
2127e08c0171a4df48bd825c2ac5cc1f6a6b779f ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
88ade4f6e71a06d616c5aabfbbb29c87ba73e4fa xtensa: fix KASAN report for show_stack
46f47577a4de39c3767c161986f3170c7a8fecac rcu: Fix rcu_torture_read ftrace event
5538ac2d17a76b5c926679627247b3a66802d5ab drm/etnaviv: fix reference leak when mmaping imported buffer
afaaaf6074be9fadfd23e10b9c2dffbe2a895b87 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
f787e909c43145c97bb46431d9355fc005676161 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
2a080eb0c96544f6a45a001e968098eae738cb11 KVM: arm64: Disable interrupts while walking userspace PTs
2aa39169cd26a00c921a1bb4a7aac4d939fe94fe Linux 5.15.106-rc1

--===============7104961514709962718==--
