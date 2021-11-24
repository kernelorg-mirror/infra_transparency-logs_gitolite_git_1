Content-Type: multipart/mixed; boundary="===============4368091315225719991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Nov 2021 11:57:12 -0000
Message-Id: <163775503206.6524.6674785181027800242@gitolite.kernel.org>

--===============4368091315225719991==
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
    old: dc6e9fa2f76d3ce8b103ab562711cbde6e72df56
    new: f8f271281cd8c8d4bb67327f25e9ca0cf31eea40
    log: revlist-dc6e9fa2f76d-f8f271281cd8.txt

--===============4368091315225719991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637755029 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637755028-a3e1f54b8052dc60e9787c3f2f8d4e39617c497a

dc6e9fa2f76d3ce8b103ab562711cbde6e72df56 f8f271281cd8c8d4bb67327f25e9ca0cf31eea40 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGeKJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vVIP/jmZF6oG5mNnXRiNmwwX
UAKr3a0MFBPcVYiXBHM67NKOt2qGjRMjmC7CQcnp6I63bC6vyafqivf8GY9x6sUd
HXGn/z+nL573xUE+1Vy3BafwrX+5MVhVWmImXhjs5wUHlsyhNtbDrCjf2jOZvfG8
lAGe3yLa0j6zz2w/DGOeyJ4duSBZv7IfR9wWGc6Fo8kKuMddaDKNQL6AMiktz6ed
9IoKp5t3ae/eS9/wBNNxJjwWS/3ULipT6Sic73EbuDMyOmQl1+ixr54z00QO04LM
OdNQ6DXswGbCYXNp5RjSeu0BVjfasCVk2TqgU2Ww/HgNCdQKj61j9j74iVEAGT4c
77A9vpVvdyy5y9VAZ+OF0GeDNPqzcCvdiD9jA8yTXGjglR3m3XmLOAyG1KJBwj1R
5ObQZhgSnr1BUyy7DBHMEniTF8eQDvA3gJiUZ8LZHUQ/L4iKUYTU8H54NoeSkSdv
TKHVbqTSu3vZHAS3927oTTyXEWTE3FDquIOgq8IPQwIGWOn+pNY6yn5hKtSYMpmP
lzvvtmfsXF0DjzMzjwo6B3U5CLjI6bq7b2FRY8FTnZvC9ftc2FWUaBZ1tA/f448y
Dz+lRFBWrjm93XAF7WvIcFy8vp0y70VAQBMUuwXMzUa+3xXDRjT97UwnKckllfkc
3h9TVxPGbC7pc5RTqctQM3FM
=46db
-----END PGP SIGNATURE-----

--===============4368091315225719991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6e9fa2f76d-f8f271281cd8.txt

f7bffdfb894cd8bf6601a4094b497bef4baa139c arm64: zynqmp: Do not duplicate flash partition label property
2008e76cb7da60adad0b5bce33e3fa4844ebed00 arm64: zynqmp: Fix serial compatible string
a9b2e7d337fe43deac7acbee8a8732724ed30e38 ARM: dts: sunxi: Fix OPPs node name
42c352e64fe6479f4031e82659984778946b2795 arm64: dts: allwinner: h5: Fix GPU thermal zone node name
0b8d24a3022330557785eb1562f7b79eae775a8b arm64: dts: allwinner: a100: Fix thermal zone node name
7909deae185e0a82f64c84dcdf975cae7681d2cd staging: wfx: ensure IRQ is ready before enabling it
c1de59a567dd5b6b40247bbfbae48f64d3df1e88 ARM: dts: NSP: Fix mpcore, mmc node names
dec44a4d7791c16ab5714cbf280620ea274bc944 scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
f6e5fd1bd2f7f18486d49dcc84df0f2ebd7dca76 arm64: dts: rockchip: Disable CDN DP on Pinebook Pro
ec37788d2bd3b4b1a23537f53e1eaebc2d5f25b4 arm64: dts: hisilicon: fix arm,sp805 compatible string
3391cc4530d99fae8c7ffc09530877a1e4015eb8 RDMA/bnxt_re: Check if the vlan is valid before reporting
34396f99e6e80a02ea4817f4a795c7a203fd61d1 bus: ti-sysc: Add quirk handling for reinit on context lost
ae37bdfd6d7798d5393f452c0f3ac76c80e9cb1b bus: ti-sysc: Use context lost quirk for otg
e08c654d1da2a55d2c158afa4ad79b19670b1ad1 usb: musb: tusb6010: check return value after calling platform_get_resource()
d617d8f62459425edcd60a247a33f2c37c830a99 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
657b8241f2cb3a173270e9d40dd9b512000a7df8 ARM: dts: ux500: Skomer regulator fixes
6417333f4ab5b80c36001bd34de598d48131562e staging: rtl8723bs: remove possible deadlock when disconnect (v2)
a749f25150bd7179464747e1310ec8feb329342e ARM: BCM53016: Specify switch ports for Meraki MR32
4a0a793315587e60b1a48dcf91ab39f69283f154 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
dfdf6ee1ea5be477ea67af832107f728ba5b32bb arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
64b5794e51d702d228b782ebf657e649a76814ed arm64: dts: qcom: msm8916: Add unit name for /soc node
0b8521c117b927872d1eb6f3612dae7f2a4dee4b arm64: dts: freescale: fix arm,sp805 compatible string
eabbcb5de409117ec3a6ce79e53fb6068ab6546f ASoC: SOF: Intel: hda-dai: fix potential locking issue
e41ba1547dba719094220dfe941aa466465601be clk: imx: imx6ul: Move csi_sel mux to correct base register
761a1dfc2d5dc2ccdb4a58a2bb7d7473ba9ce615 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
ff5f6c0e8747ffd9dbddaeb676c2f66fbb18192f scsi: advansys: Fix kernel pointer leak
6803a8512bcd1f5e8616066eae8da545971d9027 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
6cc47821c37a539f5fbd7e14810e3c09214eff41 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
3cf96b281d8306aa5552b6396d04f97f389026fb firmware_loader: fix pre-allocated buf built-in firmware use
4d895b6010385b6152e0e3c026d862b3577a40a4 cpuidle: tegra: Check whether PMC is ready
99587d456e0c602ce5d0dbede3ce5dbf6038b0fa ARM: dts: omap: fix gpmc,mux-add-data type
746902a14ee4d3d62019aeb618a2fb59bc5894a9 usb: host: ohci-tmio: check return value after calling platform_get_resource()
668561994298c61d6274c3f2aad492a0017a2be7 ARM: dts: ls1021a: move thermal-zones node out of soc/
8ea48c14418ae7ad6042466658c403ba8f132956 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
bb9e80b07aa2980e23b3233208df073b085609ff ALSA: ISA: not for M68K
adeceda8d3b8b95331ae22b2622e5a1cc6ab91ab tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
d2537ad48112987cb27171050b75a6b681c0f5d1 MIPS: sni: Fix the build
d67697c25e05d70a4a50d2ff0dcd22fa6d58d156 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
e68cde70de91068a26121b0e0fd8e13442bf5b91 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
739ef220c70144c383f7b7ea3d2c25924cf19edb scsi: target: Fix ordered tag handling
8f1ff311408b148a4ea02c95d23eb9e61cb0b7ed scsi: target: Fix alua_tg_pt_gps_count tracking
32b4ed97ab108f922ccb3d5cf46ef2ab7b99b3ae iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
12fca4b661819d94cebb46b8375528b9b7dfd945 powerpc/5200: dts: fix memory node unit name
5e6af0990a1c0912ca97a526734c01f66d8d06a2 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
50c71fd8a6207c57e0a27be238aa3ece3f220f25 ALSA: gus: fix null pointer dereference on pointer block
4031344a49aec71aa2eb0bcaf066770db74e6043 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
c227555ee01b547ea0ab910ab6176e502629e858 powerpc/8xx: Fix Oops with STRICT_KERNEL_RWX without DEBUG_RODATA_TEST
48ddcfd91d31a74dc57fa009471ba960f5721788 sh: check return code of request_irq
7a91575b46d442a53578d83f76f942367aafd793 maple: fix wrong return value of maple_bus_init().
fdcae8ac2665c5113986c89bf4e6e65b49241f62 f2fs: fix up f2fs_lookup tracepoints
6bf9dd55897fc10baec0d59ffe350083d6e225ac f2fs: fix to use WHINT_MODE
3f86334af7d4fcdceeb3fb82d4e7757e9f59b744 sh: fix kconfig unmet dependency warning for FRAME_POINTER
bbd077fb7650f7f48d98077b7ad180bfc61c7850 sh: math-emu: drop unused functions
b6e63b99cbc478bc59e16229dcb77f3f394c4dc3 sh: define __BIG_ENDIAN for math-emu
b8c1a64fed390094f646d5e1f1129819c0be3424 f2fs: compress: disallow disabling compress on non-empty compressed file
a93e7c29027f47c8eb17128c7c0b78c409bc1d09 f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
e3d1734d62b5a38a630187243a5b5a7b9818a3b3 clk: ingenic: Fix bugs with divided dividers
4df48577d9551c65562723c7c7cd7aafc3f09e70 clk/ast2600: Fix soc revision for AHB
213df6f7d43b2f96823a2fe66ab556b5a111f9ef clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
8e8ef2ca169af4af758faba2b173d100bc2ad2ee mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
cf3d4711c6de82fd129e28229623837899db6eb7 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
f6fe8e081c9c1da961165d752b6f162e89f8af61 perf/x86/vlbr: Add c->flags to vlbr event constraints
4cbbf0bfac8afcfd6c4804035520afd66c882dfe blkcg: Remove extra blkcg_bio_issue_init
18fce8265d33dedf89e7014c4551a1d483459616 tracing/histogram: Do not copy the fixed-size char array field over the field size
aeca457d9ea6f8e757e3cdc2509dd909b7c5081f perf bpf: Avoid memory leak from perf_env__insert_btf()
445225685c710e1d3f1d40340a3cb4256e1a173c perf bench futex: Fix memory leak of perf_cpu_map__new()
9407773d0f16a1a6dc36ae2be4504124673834e2 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
1d88d84a7cb02dc5ded1a54052ce7b6741783344 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
b36bdd5b491a0a680e69e9c005d5533caed72ae2 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
978f2e21fbb8b75a8342d080b9bae82c9aa1461d net-zerocopy: Refactor skb frag fast-forward op.
b3a9dde34180081e439080cdd471877a22b0b4eb tcp: Fix uninitialized access in skb frags array for Rx 0cp.
9612d4e45d45ed787f90fc9a5d7c342ffdffc547 tracing: Add length protection to histogram string copies
b5ec4cab737131d0120d03f54be5de5ee0523a46 net: ipa: disable HOLB drop when updating timer
189af97c6ab9b559c019ab9126fc5f8cb08bba92 net: bnx2x: fix variable dereferenced before check
eb17592e88fb2ecf015d90ad26aa83c1c38c2383 bnxt_en: reject indirect blk offload when hw-tc-offload is off
a98de6c1c76ab7b66da497e3f489229315179903 tipc: only accept encrypted MSG_CRYPTO msgs
e430f625930a8acf2b5a2757f6b34d60c4acb5a8 net: reduce indentation level in sk_clone_lock()
273a965587ae5284f617bb902d4ed9b62fe85ed6 sock: fix /proc/net/sockstat underflow in sk_clone_lock()
272811bcd6ee322f90ac2fbd38f90d81b26106c9 net/smc: Make sure the link_id is unique
90704862e940a63cf411dd7fa1396a5f316ea2c3 iavf: Fix return of set the new channel count
65e5ff8c68792877cc109e0485c903edf5d2439a iavf: check for null in iavf_fix_features
230656b50197abdf7ea33914beef7731d4f892ea iavf: free q_vectors before queues in iavf_disable_vf
a282f12d9543114dc053d7d62218cfea72172d0c iavf: Fix failure to exit out from last all-multicast mode
9b31c7099602c888263486e3da1d8e2660b48f63 iavf: prevent accidental free of filter structure
9211ec77177850da49223944cef5696a56fb9503 iavf: validate pointers
35412f59d4e35e31f1d6856df512666812f65426 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
a1c5759ab1592586ab042f399a38540aadabaee4 iavf: Fix for setting queues to 0
cd97675d2384c90d7ce986f23ad70b84842dd25f MIPS: generic/yamon-dt: fix uninitialized variable error
bcf8f132e9d53de17040ab40a1a561c5f19531d5 mips: bcm63xx: add support for clk_get_parent()
127d7dd27b316d27c70cff11cdab39170bc12b34 mips: lantiq: add support for clk_get_parent()
af482895d4d490276e3f4e76ee4cb2849addf4c3 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
074b2169236e5e426ebd76ddc4588c90cd12eec6 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
ebe8ec2b03571519f5423c7bcc01cdb6dee5835d net/mlx5: Lag, update tracker when state change event received
14f5d867571b884173c1db3d4e19942ed2fead41 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
5349fb5ec5343c31e050e0ce5e193b023da61100 net/mlx5: E-Switch, return error if encap isn't supported
ee9e0a056be4a84e13eba6cf60f2f7c8777dfe35 scsi: core: sysfs: Fix hang when device state is set via sysfs
bb181edf5209e297e380ddf5bd847fc792001c15 net: sched: act_mirred: drop dst for the direction from egress to ingress
42af0270f35585e1718fe4df9c40e4fa0f80e0a6 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
1e36bbc7ac54731543b20524e40c64b449ed7002 net: virtio_net_hdr_to_skb: count transport header in UFO
d3caa73de99f897d56556739a1d17f94e23dd410 i40e: Fix correct max_pkt_size on VF RX queue
1fd8974f8ac3b4b97fab2771dd319b8f87bc1742 i40e: Fix NULL ptr dereference on VSI filter sync
5dc3c0e6ffb0468a2a8e8856687b7c569fc5c090 i40e: Fix changing previously set num_queue_pairs for PFs
d72dc94484c26d56674952507d88c19d51bfb3f7 i40e: Fix ping is lost after configuring ADq on VF
0d57be32cd8376e7ae4fe2fff99b6330858e5088 i40e: Fix warning message and call stack during rmmod i40e driver
f28251bcc2b57b887e46533b19344c586ff59140 i40e: Fix creation of first queue by omitting it if is not power of two
cbe86ac396b7e5e027a2af224bab8669eb1cb2ca i40e: Fix display error code in dmesg
926427c9d6ec4a0672bff16599035219cf0c4869 NFC: reorganize the functions in nci_request
15038a7a7b3df139c4f19cfe39c25f90c8706fe0 NFC: reorder the logic in nfc_{un,}register_device
abd484245f53adc0b65a177bc61916543839fdee net: nfc: nci: Change the NCI close sequence
569222580352731fe7fac98d475cd407c072142d NFC: add NCI_UNREG flag to eliminate the race
b4fec97b8c528a6c41e7a1ba33ba50b9cd0bd2e2 e100: fix device suspend/resume
3af041446db563f9d9af001376ea54e54da9255c perf bench: Fix two memory leaks detected with ASan
0acd916a4258b0b88114dd21bf2a973e26248128 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
557c0fdf5976ab3ad353d533f9d3386df1909bc0 pinctrl: qcom: sdm845: Enable dual edge errata
88d3a4d31d591db98c5c2b4fe48f7d89e4f3eb62 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
73de6f0a387b1d490097a220e0ca18a33302737a perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
790d7b92cf7860b63c1316380dd79199a29202d3 s390/kexec: fix return code handling
7260aeda4b8576f2ccacca54ac39bfc66c3c5dae net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
927c3ec1441da766b85de97d37fa606989740875 arm64: vdso32: suppress error message for 'make mrproper'
00e46473abfb019296a9d8186842f7f2cc70df13 tun: fix bonding active backup with arp monitoring
b37709fc27ae0d22f551666b088bcc4ef33f0633 hexagon: export raw I/O routines for modules
0e91629d3c7fbefcd1783fc1717bceaad224e9ea hexagon: clean up timer-regs.h
fd7f18cfbe0a89dfe33604c9ef4504a7b047cd52 tipc: check for null after calling kmemdup
784b08d31fb258bdbe885eb90dbb3b6278c27626 ipc: WARN if trying to remove ipc object which is absent
0c21b0f7c40ca7060e9cacbce05b5a399bf605d9 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
e29b87d7bad58500348ef5a5ddbb54c9ef8edfa6 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
7d05037aa025921b9a071c9e0e93af1f4446c2e6 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
a8fa24a2024f77189c4c5254f889bb99bb22ec4f scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f83a10aec3c7a2873b5e29155ca26a9c55f56dfe s390/kexec: fix memory leak of ipl report buffer
d0e6637d7edd386291ba929b7bd61e846d3ade8a block: Check ADMIN before NICE for IOPRIO_CLASS_RT
91e27bd84756c3f43059779d0ff73a85630df049 KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
ab5c25eb7544b00f2b151fb033897ec89cd73c0c udf: Fix crash after seekdir
1233ddc943a46b02f53e3b17353290cb49cf16f3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
8b55ffde5ee3d29f23fbd6775649080ebf9854f4 btrfs: fix memory ordering between normal and ordered work functions
936dbf0a0a96bc7f02af24b4dcd32ee453fa245d parisc/sticon: fix reverse colors
afa1c54a9a29c1450887ba75188ef427d1b84ab4 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
b9a73e5b0cfc0bf3708a83553e5bff4c56521384 drm/amd/display: Update swizzle mode enums
00594a9e55ccbc1711336edeeb703d3af57160c9 drm/udl: fix control-message timeout
84196cb989fb2322cf9c4ae11915137ee037c769 drm/nouveau: Add a dedicated mutex for the clients list
d562092a04009d52d6e8b8c430f574570cae51b3 drm/nouveau: use drm_dev_unplug() during device removal
fbc4c9a7d9c0a73b0fcc676c304a35c46ee3eca6 drm/nouveau: clean up all clients on device removal
57fb73c53f79c35990d8b76232d8320d25bb9afe drm/i915/dp: Ensure sink rate values are always valid
6e8c1d6b497c51694d53bfd3f112e59fe2032edc drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
72201e43178ed3e43431740dafec698bbf4dc3e1 scsi: ufs: core: Fix task management completion
d7f41d868fd131ef21cf93063ff838733ae27bfc scsi: ufs: core: Fix task management completion timeout race
13cdd149fb8687b548886750fe40048a1441054c hugetlbfs: flush TLBs correctly after huge_pmd_unshare
24f44573d8cb4dd56568f61e47d4de5015f4fdcc RDMA/netlink: Add __maybe_unused to static inline in C file
37dc4311c134f6f793db6ff575f4515cc8c7bf3a selinux: fix NULL-pointer dereference when hashtab allocation fails
245e478c11cb666337527354bcdb5cbe3d83093e ASoC: DAPM: Cover regression by kctl change notification fix
6ef6dd96c37c73da493deea538b4ccee293cb05f usb: max-3421: Use driver data instead of maintaining a list of bound devices
17dce917a42e09f3d53f1057e8cd58e90293c5e4 ice: Delete always true check of PF pointer
8aad02f1cda3d2cbbcc766579b585c56d4dae8d8 fs: export an inode_update_time helper
2edf425f4649955231753edc3c57c98ab6de77f4 btrfs: update device path inode time instead of bd_inode
7e7d78d26ac7bc2704ad016a014d5a053341baa0 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
f8f271281cd8c8d4bb67327f25e9ca0cf31eea40 Linux 5.10.82-rc1

--===============4368091315225719991==--
