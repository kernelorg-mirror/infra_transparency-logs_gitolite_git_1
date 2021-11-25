Content-Type: multipart/mixed; boundary="===============5415002527439486295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Nov 2021 17:16:51 -0000
Message-Id: <163786061104.1910.7047086236434882191@gitolite.kernel.org>

--===============5415002527439486295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 152b6eab2b8b5a4d172b0832bb5b4d8353af3e27
    new: 79d16e9015f9481842007405bc120a66d77cf1f1
    log: revlist-152b6eab2b8b-79d16e9015f9.txt

--===============5415002527439486295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637860608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637860540-494a5f5a4a4b008db7c4f9941d56be0fa81d1066

152b6eab2b8b5a4d172b0832bb5b4d8353af3e27 79d16e9015f9481842007405bc120a66d77cf1f1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfxQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EXoP/1/9vb3dICS3IYdq7L1U
2j8f4K8AGZ4zjuBU0rmsTtB0r7qJNpvttv+noFQKA9bvXn0mZ3c7jjbEfUIBiPi2
CfXRU0WgCdlb6JlZkH009xBctrcz8Yhgjcq10Atd7BtqGNI18dpAUE8z51QL6VJo
HQud5VrpoQCFzoMUfbp4QUoW4zpqpIVCXyl1wE3WU2fFPUm3rkw5JbTrhIUKQfzZ
ERUk4ZF+klGM9GkLL5Stugl4bzESopbB/rXDQDmwSN4YmouPsv6JDGPnbP/csB3Z
dD1XU2UcRCTVHKVfq5oeLRJ39ib9RTFbWdxVFp7HLii/2rm3wFpde2Iq4ChcVYud
cqBk1B40/rZ1NHMffr132rkGDY4eeViVjECHPtYPbUX52o+430zlprTirNfEoDa+
ZPrjZSVmRIueJ/PmwDWyLm5zFNw06790nuqiXWEkDA3AYVpWip2NK6eyqcRozLP+
jUMD10lcRCsiNgfFaUE5sbr3zBsa/RlxE5vtS7Prdiq30/mKBlzkxxj64sjNwceV
9K7uW16KPkAS1jZK54OujvYT7+r+U/tZiITdUhk82sTLXEv4bILCCb9LTRNXXA7m
5y/YaSzkFZQQOad/P2kpcxF+8pf1RhToHMXVlt8wspudrRY9So6jDx4N6W/CP/yG
3x+8qzOOS8QotP2jy93DGOAo
=uC2N
-----END PGP SIGNATURE-----

--===============5415002527439486295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152b6eab2b8b-79d16e9015f9.txt

2f29355aa5e2119161d734a60ad7117131cced12 arm64: zynqmp: Do not duplicate flash partition label property
8e282cae34eb80ffceb11bf78f523da866cb2641 arm64: zynqmp: Fix serial compatible string
340a3d00b45380d4a47bd1120d0b8a64a8b8b894 ARM: dts: NSP: Fix mpcore, mmc node names
92ae8e40d3a5d4e9ad8875bf8c0e1071d95a5c9b scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
0f78b8cd93f252a8c020ad5d6bece3a2ce0c3f27 arm64: dts: hisilicon: fix arm,sp805 compatible string
76de72c0e8f2b1524f88bd313ecf5f9aa5555038 RDMA/bnxt_re: Check if the vlan is valid before reporting
ef49c7105d88b503e015e42be5907f5511f63387 usb: musb: tusb6010: check return value after calling platform_get_resource()
0290eb07b2359831bef8ca1fe25c949541076e97 usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
0573f044287e2b9b8d2299e7bec49ce37c7957b9 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
fae0bc6e84f3d7d23cadc4cf0ed424bb32454703 arm64: dts: freescale: fix arm,sp805 compatible string
9ab4a492bd4e6bc65122e32c6c25dd84c28d3f14 ASoC: SOF: Intel: hda-dai: fix potential locking issue
e6a5481cb1e0405da74ba77ecbb31bbc2d04a6b3 clk: imx: imx6ul: Move csi_sel mux to correct base register
dc361af262d97e7ddaa88e9ff01b7cae66b9c8df ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
816a11a087b765855ee5cc9b865442ed63344ad4 scsi: advansys: Fix kernel pointer leak
56623992a3f9bb7cd08905eb0f6cdb67639b53df firmware_loader: fix pre-allocated buf built-in firmware use
491b82caa2616a2f6856c30d04aeb18ca8e38f5e ARM: dts: omap: fix gpmc,mux-add-data type
00022a6f6b706681f094bab59439be6c552c6ab5 usb: host: ohci-tmio: check return value after calling platform_get_resource()
4194d4e5ed16e636cd4098461fff9da9ab76aa80 ARM: dts: ls1021a: move thermal-zones node out of soc/
aba03dc9eaddfce52a530dfd0f2a964999d57b29 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
322eef695c6c9d473a2b62af652f02ce4ccddb99 ALSA: ISA: not for M68K
088354937d780966fe1fc14ede0ccfbec0b5d00f tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
4d3ed7dc1ba1dc67276e97c37bbdbd3799a99574 MIPS: sni: Fix the build
3ea49aac6509efd6c5513a8a71c85908a648a433 scsi: target: Fix ordered tag handling
0a2690932006826c205139f353feca1e17f5bedf scsi: target: Fix alua_tg_pt_gps_count tracking
b0e52b64b425f72a8cc6815611c8466dc61031e1 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
172b9094a026f08f0da2f109c5459f79d1a46328 powerpc/5200: dts: fix memory node unit name
1e3e2f466cca4a7ded3b1d6689eb6447140b07b9 ALSA: gus: fix null pointer dereference on pointer block
59d0db6c4675ef819650aaad179fb5812012b873 powerpc/dcr: Use cmplwi instead of 3-argument cmpli
b941a32be8dca68fc6cd985225557236604252d1 sh: check return code of request_irq
49178974aa0fe83a315e967b139156f9eb3c9e4a maple: fix wrong return value of maple_bus_init().
73535db79b81ae8dee68e91cffc03734aad18ccb f2fs: fix up f2fs_lookup tracepoints
849c33922b9700d5911b9c4269e08c546ba6102f sh: fix kconfig unmet dependency warning for FRAME_POINTER
9d7b41254dc1fecfce69192b8c95df4d571a2802 sh: math-emu: drop unused functions
89fe7663a6ebc92f98f587b8c0e1464c844aa367 sh: define __BIG_ENDIAN for math-emu
197a927f7d60f0f8025da4e5cd4a1db36c204b11 clk: ingenic: Fix bugs with divided dividers
c1a96737f15f213a65585e5f8565ff6a5886ece6 clk/ast2600: Fix soc revision for AHB
da69c627b6e0302a11d26c6a64b7a959fcea66ce clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
221e947efd6007186984d6e7264254e2ca7e8e05 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
94edc3a2aa33543a998ca1d976996ecc2c55de16 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
374be4d2904ea00dc317d375287574a6a1de3094 tracing: Save normal string variables
7addf3b07949e56d76f0486826166a2edfb27cb7 tracing/histogram: Do not copy the fixed-size char array field over the field size
3ce297cf8b5d51a004c71517c9d1dd30397dfb79 RDMA/netlink: Add __maybe_unused to static inline in C file
c50d3fa11da41c0ac675cb1fdcec9d13346a4926 perf bpf: Avoid memory leak from perf_env__insert_btf()
394ab9c34b891879aa0bcc02432e8941bfcd9f99 perf bench futex: Fix memory leak of perf_cpu_map__new()
fe4f813ca7f26faebd8e98e8bf5ccf48b7a80b55 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
f87f67cb0399b716b77ca82d421798f8e3a5e59c net: bnx2x: fix variable dereferenced before check
dc6b411a5e462f32f8436aa5c4838c89b2feedfc iavf: check for null in iavf_fix_features
424596cfdcc6591f012c60cd5a861813dcd50479 iavf: free q_vectors before queues in iavf_disable_vf
d7b332645a8f612123b233c5280bdfb1005f31cc iavf: Fix failure to exit out from last all-multicast mode
9dc97762a0ea0bf854d95534d3bfee7adf07281c iavf: prevent accidental free of filter structure
17a0e8559d5ca0e78a0d5e48b3b65b0d7bee4817 iavf: validate pointers
bb97f85b354257eb5659802e60ab4d16b8aadef8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
6a7711b53f9ef76a8c252539f19db908a1ce5178 MIPS: generic/yamon-dt: fix uninitialized variable error
b6649f7c39e140a98aee90dfb40771562f2912f1 mips: bcm63xx: add support for clk_get_parent()
0fdaa7307f1a2aec08f9eb56f99e1929b74fbc74 mips: lantiq: add support for clk_get_parent()
b2f18e178c5d44b1203eb634a0a19b1bcca20e2d platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
b25b6cdcfe00a584fa13e3aa8869cd20ab6a127c scsi: core: sysfs: Fix hang when device state is set via sysfs
9fe1a4b1a2bcadf999a330e4ce8c23efa60eea60 net: sched: act_mirred: drop dst for the direction from egress to ingress
e9bf95ccd88022dbd88a9b221d7c9d2d848df5e8 net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
63ffb6ae52ab91152182c1d16bdb209cb459ef45 net: virtio_net_hdr_to_skb: count transport header in UFO
3753b07e044d35f9d635c38622a0b16f778586d8 i40e: Fix correct max_pkt_size on VF RX queue
e6dab3f6e8016fd44a8ba042bea3ededde3e36f6 i40e: Fix NULL ptr dereference on VSI filter sync
75c43bc5bd2aaf83606740ca2f5b889b21554913 i40e: Fix changing previously set num_queue_pairs for PFs
1349878a04b265bb6ff9ad9715ba4e2bcd4e7033 i40e: Fix ping is lost after configuring ADq on VF
0dbbf8606d3d50c08c8bbac60dd8417e1f3a86bd i40e: Fix creation of first queue by omitting it if is not power of two
4af82f5cd93062344e0f243031c18feaed7a10b1 i40e: Fix display error code in dmesg
097c6a89c261bdd4232b42eafe85e1d53492d6f4 NFC: reorganize the functions in nci_request
b1dfff0eae14b18b043f791fd63d3915078fd8d4 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
5a9ce6f02944d703bba111643fc60a3715c7c9b2 NFC: reorder the logic in nfc_{un,}register_device
bed9ac05c1b68bd268d5e85a68e53b85b814323e KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
c349746be8086d4708bba0b5583883f1c41fe37a perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
543eb912ae6306fdbe97d7a8fce815ad353cfce2 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
46b3a64c5839a72ad2e47275e3d1805e5873ae1e s390/kexec: fix return code handling
596ed3dbe6d7c061444853c55de5760e2864b5c1 arm64: vdso32: suppress error message for 'make mrproper'
5d8db78b794d9a8b4aead26bd390177bc6c47fae tun: fix bonding active backup with arp monitoring
e681601aa9643b5342b97e52b56bcb5392384a0b hexagon: export raw I/O routines for modules
da00e8559180c81fc246a98f5bb97a4851d0259e ipc: WARN if trying to remove ipc object which is absent
e17b00214d231ef653dc771658c764ef43a7641d mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
27c7d9f73e53bb204a739ee900a88d4bf2213d92 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
1a99f68127d032ddb2c34a70ed287a1e4a17b64b s390/kexec: fix memory leak of ipl report buffer
3fa4b220ec3f2e621ddf1c0bec10df72e8f167af udf: Fix crash after seekdir
eb43441ff858d71d87d768e9cff4ef3c1df384bc btrfs: fix memory ordering between normal and ordered work functions
816ec057387241b88896bb20a52b2c967a45ce02 parisc/sticon: fix reverse colors
06b098db82781e5ed9a19c83d0125dc713311508 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9a684b10c6d16dee5dc6aa4bbb2c4bc2e1fd6a9d drm/udl: fix control-message timeout
8465d7ed84d1ea0fce598b8a79969e00f6ae8795 drm/nouveau: use drm_dev_unplug() during device removal
128f2b522fc80104a3e382aee5921b60b4fd23cb drm/i915/dp: Ensure sink rate values are always valid
88c7e3eed24e32dd39eadc916f1a3c7a34bd6663 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
38c6709bfb5144757a872621ca3666863a4b08b2 Revert "net: mvpp2: disable force link UP during port init procedure"
d0ac46b3a3a1b799edfbb48ad81566ec43d04eb0 perf/core: Avoid put_page() when GUP fails
5f0e05edfba0f2e979d11496741aba552ab7c07b batman-adv: Consider fragmentation for needed_headroom
3c6a2c74d3ee39b0421deb14ecfa0f4677637ae4 batman-adv: Reserve needed_*room for fragments
435f66468e362ab0b072cf07cc669a578ab1999d batman-adv: Don't always reallocate the fragmentation skb head
c3dd3ea0a806893c0132b591d27d9610aae5cf28 ASoC: DAPM: Cover regression by kctl change notification fix
e51854b80d6452aa05d9080512ca64b872b53d67 usb: max-3421: Use driver data instead of maintaining a list of bound devices
4d2b70b06f380187b8aab8e99f213cebce465b8f ice: Delete always true check of PF pointer
4cc02b12316e13fa531a9239ec5a973217f0f400 tlb: mmu_gather: add tlb_flush_*_range APIs
d32813a88551f93d75b071d78279d0e39bc86647 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
6315329894f99f4387923bf04d6cfbc21fbe7e92 ALSA: hda: hdac_ext_stream: fix potential locking issues
392a157a32d200d86612e4c68bf01fb3a43291a2 ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
79d16e9015f9481842007405bc120a66d77cf1f1 Linux 5.4.162-rc2

--===============5415002527439486295==--
