Content-Type: multipart/mixed; boundary="===============3393830771581859559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 29 May 2022 18:27:07 -0000
Message-Id: <165384882703.22790.8609257520046897082@gitolite.kernel.org>

--===============3393830771581859559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 28f48af0056b59e474e3d609472b55da8fe3469b
    new: 222be782a935a601486fef289a67690e3bfe82bd
    log: |
         51c9f8e10e3495adbdc622ef80ab736fb482a5d1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
         dbbbb7f7804df603bfce871e5e9605179681107a ASoC: rt5645: Fix errorenous cleanup order
         24250ae0e8bfc47749d84f9dd25051eb60af085b net: phy: micrel: Allow probing without .driver_data
         84a00cdf90cb3bcb0791df1392e92951a4556708 media: exynos4-is: Fix compile warning
         5dc0b190c38a2e5ec66831301fb149a977fe11ce ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
         45d47dec0ac69b714b06c900ed142120519b9e57 rxrpc: Return an error to sendmsg if call failed
         222be782a935a601486fef289a67690e3bfe82bd eth: tg3: silence the GCC 12 array-bounds warning
         
  - ref: refs/heads/for-greg/4.19-0
    old: ad8506943223b144097f46abfa92514c9096f35f
    new: 9331daa641cba7ea7e88bed2c1b748444f268fec
    log: |
         48f81bf2ffb5a147c18a456f0a79a31f941cffa9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
         1f2316e034f894284edf7e18949c9ec019c60ecb ASoC: rt5645: Fix errorenous cleanup order
         04ed5f504129af3a93b76bc0ebd4cb9e1151b078 net: phy: micrel: Allow probing without .driver_data
         eafb80bdcbe7ffc637d99c35336341fd26a523ab media: exynos4-is: Fix compile warning
         3c9f438c4eacdcf7dd1053edd44865e85a5fdc6e ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
         dbdf4ca9763affd968f10d18ec7ebe8986a222de hwmon: Make chip parameter for with_info API mandatory
         6fc8bad1380ae9c57e41019ed9f4dd607f414218 rxrpc: Return an error to sendmsg if call failed
         9331daa641cba7ea7e88bed2c1b748444f268fec eth: tg3: silence the GCC 12 array-bounds warning
         
  - ref: refs/heads/for-greg/4.9-0
    old: 42e1c8c97c305512883498c9c1ebd07b09acae7e
    new: 0980cfce883d5f353fc59a3f41a65a62d2d80eca
    log: |
         b2d71541de9b4b413076a700aebd64ac097f603b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
         2a40eb38845d1cfa76119841163657b8d965dd48 ASoC: rt5645: Fix errorenous cleanup order
         757740ac199483404f529d2eb9dadf35c72fc729 media: exynos4-is: Fix compile warning
         d3649cdfa7950993bb543292f0c7aa74c4ffeccb ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
         c1dda7a1e5b3a6f2ca2af0cad47320c72ed35da8 rxrpc: Return an error to sendmsg if call failed
         0980cfce883d5f353fc59a3f41a65a62d2d80eca eth: tg3: silence the GCC 12 array-bounds warning
         
  - ref: refs/heads/for-greg/5.10-0
    old: 4f3ff3da58478d7a4f61e9ab16b32ee7f1efa4e8
    new: bed67c2d515454f6c5ecca7dccf884f934a208f8
    log: revlist-4f3ff3da5847-bed67c2d5154.txt
  - ref: refs/heads/for-greg/5.15-0
    old: 2178bd2828a6296900216194f5bb301de6c32929
    new: 7ba7ea8c85a271058c6cda7956221c267a6d0407
    log: revlist-2178bd2828a6-7ba7ea8c85a2.txt
  - ref: refs/heads/for-greg/5.17-0
    old: ad8c1ff229e1e533c66505bd0086d5621ed60ac7
    new: afd436ac8628fdd5bd9195acbb302a71c4e30065
    log: revlist-ad8c1ff229e1-afd436ac8628.txt
  - ref: refs/heads/for-greg/5.18-0
    old: 6b3b5fde0f415eee4d303e81e7c3cf8c6f17ef14
    new: 616572e57b4b02ddab978cb2a539ebcb617d9fb6
    log: revlist-6b3b5fde0f41-616572e57b4b.txt
  - ref: refs/heads/for-greg/5.4-0
    old: e5e568c4f65eb453150a576f42a24092c04bd490
    new: 5c596148c7a8fcf4afbc20207caf24c939c3664d
    log: revlist-e5e568c4f65e-5c596148c7a8.txt

--===============3393830771581859559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3ff3da5847-bed67c2d5154.txt

87675fb983dd4fff763049e4890109661f4e5f77 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
28e51431263138a4d2b08f101e667792f08f51d9 ASoC: rt5645: Fix errorenous cleanup order
a017a04cbe83af5b5c70c1efc662afbfc3c8f6b6 nbd: Fix hung on disconnect request if socket is closed before
6d5f0431f4f840906cf5be2bacecda27289d5be9 net: phy: micrel: Allow probing without .driver_data
f4cd1500e91f1c053d86946fb7ef74ebd4a40547 media: exynos4-is: Fix compile warning
826606bb73b2d8b78a2c64596f7b8e9f21bb24ea ASoC: max98357a: remove dependency on GPIOLIB
da61fa09d5122b69fcd13ac57755647d5290d3e7 ASoC: rt1015p: remove dependency on GPIOLIB
d86db64feaafcce3ad14b2411c793b35fae65929 can: mcp251xfd: silence clang's -Wunaligned-access warning
8384a99e358cd90200cadec2cb7743056ce3fafa x86/microcode: Add explicit CPU vendor dependency
958e35c7766896770d84b1cf6db13500d22e4e4d ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
2227fde8569dd25c494bfe2ba22ded5c5297332c m68k: atari: Make Atari ROM port I/O write macros return void
bd10e4e22faca0e13d7de4c70a5fdfa277c99caf hwmon: Make chip parameter for with_info API mandatory
c97dba127c2beb1d8fb5232caa40b89827fce841 rxrpc: Return an error to sendmsg if call failed
67810a247a9f6c0e13e092da53f45afc161e8f73 rxrpc, afs: Fix selection of abort codes
d6e095994bbf34ef8de1bf79886cdf8e4e0c7420 eth: tg3: silence the GCC 12 array-bounds warning
059df93cb2df26d4c799161c1404896cb435e7ba selftests/bpf: fix btf_dump/btf_dump due to recent clang change
bed67c2d515454f6c5ecca7dccf884f934a208f8 gfs2: use i_lock spin_lock for inode qadata

--===============3393830771581859559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2178bd2828a6-7ba7ea8c85a2.txt

d1a1c815f7837ceb489a8d7e906c913e14f42d04 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c1acc91aa1b621e192df6fcc9c588422d3557b2f ASoC: rt5645: Fix errorenous cleanup order
b629646e84860b9e83a48c1337e0e32e3951d827 nbd: Fix hung on disconnect request if socket is closed before
75e7643cdc3ac8820c44e3596a563810b31c2446 drm/amd/pm: update smartshift powerboost calc for smu12
889bc3692011ff4d3666ed6df758830772af0671 drm/amd/pm: update smartshift powerboost calc for smu13
838d6f5b1dbad084a58f82170b3df79e21976640 net: phy: micrel: Allow probing without .driver_data
c37eedb66a32d51b8c87b76a944ed2dfb45ddd52 media: exynos4-is: Fix compile warning
e205fd7212344eb31739f2e4084d15957c99a2aa media: hantro: Stop using H.264 parameter pic_num
37eca1d280e3ea733571614d8b86336c1ed1d5ff ASoC: max98357a: remove dependency on GPIOLIB
78d76784d60e3679b1a11c71d1a929dfcad6638f ASoC: rt1015p: remove dependency on GPIOLIB
d8c08105329b14aff25b1186cea79c4b628dd136 ACPI: CPPC: Assume no transition latency if no PCCT
4c437a57bbad2cdb4d15d65d6448f8e3d23cc837 nvme: set non-mdts limits in nvme_scan_work
bd9e209d8aa0531ec44b6761638282cac987d5ab can: mcp251xfd: silence clang's -Wunaligned-access warning
0550c5ae7d80c5c1065c46fab66a83ef4eefbb3f x86/microcode: Add explicit CPU vendor dependency
43c86cac03e1158277633a7afac20df2d7d752ce net: ipa: ignore endianness if there is no header
271f331336761ee25ade84120f1144699ad0ca52 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
812d386093d7833f07c452afd661be0b1f04cbe4 m68k: atari: Make Atari ROM port I/O write macros return void
4b1c4572065e9542666e24066627836313c028ab hwmon: Make chip parameter for with_info API mandatory
e957ac6b0f4ee9114e77f91df03f897954036450 rxrpc: Return an error to sendmsg if call failed
627b71687913ed6be05af6600b6e9a49cb5283aa rxrpc, afs: Fix selection of abort codes
432cdc9f3e2ebfacd611f9b0df1c5b634730d686 afs: Adjust ACK interpretation to try and cope with NAT
800512f368315357838be056ca40f9b4d63ba15d eth: tg3: silence the GCC 12 array-bounds warning
37717eeb9097e0d36ef4c8bce07d801703a44cb4 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
0475be8c51d87463ff907fdb801e52bd25af92f9 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
7ba7ea8c85a271058c6cda7956221c267a6d0407 gfs2: use i_lock spin_lock for inode qadata

--===============3393830771581859559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8c1ff229e1-afd436ac8628.txt

dec091f9533d6597795b3e9f29b649e54753336d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
dc3b167f048098358eb9601921624d75f1f3db3d ASoC: rt5645: Fix errorenous cleanup order
a8bd03516de184e43f2e9656d4f0a0ca06af2a1c nbd: Fix hung on disconnect request if socket is closed before
e6ee7c5c905643ab9b1e10be8a358b320e868188 drm/amd/pm: update smartshift powerboost calc for smu12
dda7f6b96e59389694af8f6576768bccb76ea460 drm/amd/pm: update smartshift powerboost calc for smu13
713d9fcd894b21546a4151aa051e551f909ce019 btrfs: fix anon_dev leak in create_subvol()
9f71a36eda387e567ea008f1fd811f977717e690 kunit: tool: make parser stop overwriting status of suites w/ no_tests
387a599759f7b0df6661e8390566c5b73b6cf0eb net: phy: micrel: Allow probing without .driver_data
781e181c4bc051c554a89e9a53d973f33d02ec00 media: exynos4-is: Fix compile warning
615da74182b0e1ea16b3dd0214e331405ac5f81b media: hantro: Stop using H.264 parameter pic_num
8dc504afc4075e5f2840fe968d326785c1df8690 rtw89: cfo: check mac_id to avoid out-of-bounds
0df700aa67c5ed0abbc5c73388d56890208b2c29 of/fdt: Ignore disabled memory nodes
663047afd8e775a25e40980b3737b5f227d036fc blk-throttle: Set BIO_THROTTLED when bio has been throttled
24749e55a71312d49c575de5385fb8b575f16ad8 ASoC: max98357a: remove dependency on GPIOLIB
841444836d3611761ca58b978053d843097b9c7f ASoC: rt1015p: remove dependency on GPIOLIB
ffe42dc6fc2479b98da27fd994c86f1230ddf55e ACPI: CPPC: Assume no transition latency if no PCCT
a68bcd7db9a5139aff324aefbe0eadbe0599ae6a nvme: set non-mdts limits in nvme_scan_work
26a0cb805ed6b6ea9fe7a6bfe840db7aca32d30e can: mcp251xfd: silence clang's -Wunaligned-access warning
c1e3f56c523484b1a6333bfc9d78895ef27c1506 x86/microcode: Add explicit CPU vendor dependency
235db355f230abea7a7482175c8000bb4738de86 net: ipa: ignore endianness if there is no header
183c3c3a29c7b0c3f30f83f57e118587a7ffb098 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
17fcbba66611b2a80e48c52878415c1a9fa57cb5 selftests/bpf: Add missing trampoline program type to trampoline_count test
7eb07b5509035a04e5a7222d7f04d4745c3d7c2c m68k: atari: Make Atari ROM port I/O write macros return void
9bfcd43c7a74133ccaed963410e11044edc5449a hwmon: Make chip parameter for with_info API mandatory
9c48b3c3e5e60962eaedef68a309cf7477962374 rxrpc: Return an error to sendmsg if call failed
ec0617086cdd5eb5f3e891cab90e3bae00744db9 rxrpc, afs: Fix selection of abort codes
21a79ffbd83645b9e536fc05a0c56e583f053ff5 afs: Adjust ACK interpretation to try and cope with NAT
ffc197d2983d0d26f804a70fb34e0f083fe4dcd9 eth: tg3: silence the GCC 12 array-bounds warning
a3b8d20d1cb82ba7faafefa1c6b671f302000d07 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
c4d466383cd6b1e06b12961482f5043729d74e39 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
afd436ac8628fdd5bd9195acbb302a71c4e30065 gfs2: use i_lock spin_lock for inode qadata

--===============3393830771581859559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3b5fde0f41-616572e57b4b.txt

6082eb3c55dd5dc9767fb825b519f046de1b5695 net: sched: use queue_mapping to pick tx queue
ac095f718b05552be7a4ef60c8db3a67e4a2e71a cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
41e7a217873fe287fd7dbc90063ef4a855521ebd drm/amdgpu/pm: fix the null pointer while the smu is disabled
d4ac22511ff93c0cb3dec2719d789b8cad6393ac drm/amd/pm: fix double free in si_parse_power_table()
7df8e2bdd9341f36f662e0089762f0766643b1aa ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
6136046731f48279645baed7887e613fc06944be ASoC: rsnd: care return value from rsnd_node_fixed_index()
ab17d19d9344b9f6171979cc580a779379d9efba net: macb: In ZynqMP initialization make SGMII phy configuration optional
82ae91c68d5ccf3222fe1b17d0af1eec651643a5 ath9k: fix QCA9561 PA bias level
f103bc213276b0f7034e1f6667602baacfd12d67 media: Revert "media: dw9768: activate runtime PM and turn off device"
d6735a04711aff3fa8a6300276259799f6d5f61b media: i2c: dw9714: Disable the regulator when the driver fails to probe
8b0c7ad4d0ef765ace624151afd3bc2c8a473f85 media: venus: hfi: avoid null dereference in deinit
bf0b32efd352f23ffce75469fb7432a3b67506f2 media: venus: do not queue internal buffers from previous sequence
8d80d390a21888d227d3b18a7c2782a91749041f media: pci: cx23885: Fix the error handling in cx23885_initdev()
e0edd6a907656c01a95001bb4b1827d1f7a81e51 media: cx25821: Fix the warning when removing the module
01c39719cd4d7270685e47b3d1089d27e919240f md/bitmap: don't set sb values if can't pass sanity check
e44c2c43eff38ce10376b90890acfa1cef98ea29 mmc: jz4740: Apply DMA engine limits to maximum segment size
797ba1e2a10bf28c65f6720ca4cdc6e0163db84d drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
8712ab02b54de367da1bd60a4fb93c241b8c1664 drm/sun4i: Add support for D1 TCONs
fb27381b5346728307f877666db63fd2de8209c2 scsi: megaraid: Fix error check return value of register_chrdev()
3d8a01a2befac2002e3eb09b7e699f8dd110710a drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
9a261294b5cfd3ef91422e28393d71d314ec602e scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
5a89e4141e0ec48e61207f007df351f2025ff446 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
5c8bc2179094b1b3dc5d1f7f6125a6e4a567724a ath11k: disable spectral scan during spectral deinit
feb1f2b03242fbbb375e07ed3974571c5ee980f9 arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
bbcdde0548e367d971b13d17436262eb03ae1753 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
42d4cdea99d5c6f37ddf0929d656771578a66ee7 drm/plane: Move range check for format_count earlier
6c6fc9f39675c1bb62aa96487090dcd80aa45293 drm/amdkfd: Fix circular lock dependency warning
5e941f7bb15696bc1c33780e9e936deacc78a533 drm/amd/pm: fix the compile warning
71a459095cb50112ab82018136f9a8a1c965a2b3 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
20e1b34cc778cd9d0b960dd33d18ce592503feb3 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
62df911687f221f878fe7f33c8e9f8d716562a43 drm: msm: fix error check return value of irq_of_parse_and_map()
f7bb1816d146b2a8fc4d8f497f9245c62b17d707 drm/msm/dpu: Clean up CRC debug logs
d132273e0d03cc3d9be8efcbd105945cbc8b282d xtensa: move trace_hardirqs_off call back to entry.S
24fb96c88f6b2e6b63eba0cb71bba1c9b6c762aa ath11k: fix warning of not found station for bssid in message
7ee0ba640d1946ab28cdf7fa3ebecb0ab3c46bf8 scsi: target: tcmu: Fix possible data corruption
a68e770773f55ca1c5e51f4939b8af6c99f6ec06 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
811e74d865d702f6a6fb923d72938ab3c0957321 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
dc90a27622f0ae4071dbb411a4df030f93b8633a net/mlx5: fs, delete the FTE when there are no rules attached to it
4d10998eb340a65f08e3ceafc80010e21193af54 ASoC: dapm: Don't fold register value changes into notifications
9d9e4422c4d5076a211ee3fdb87a9ff509f41e31 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
706f226f4394e1a3d5b0427b9cd91782186acb9f mlxsw: spectrum_dcb: Do not warn about priority changes
d6653e588d6d4f52a18ca75a29d021d4294b05dc mlxsw: Treat LLDP packets as control
585137366d72a861db06df0ecc9fe42e81afa64d drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
419bc3b4890ca0902bef67e5390d336040ee5c9d drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
a1d8b90dcabe3a76739cbeddcdd2c9fb1a36384f regulator: mt6315: Enforce regulator-compatible, not name
ee8eb5db6369714fee651228f4a456ad73428713 ice: always check VF VSI pointer values
fd5c2e5cc42244edc6b73c541a39f0ef2858b58b HID: bigben: fix slab-out-of-bounds Write in bigben_probe
5aaa5ca7223869805be063b729dec99253c47463 drm/tegra: gem: Do not try to dereference ERR_PTR()
37444af3bde6bd4994a2554616c25937221f0a49 of: Support more than one crash kernel regions for kexec -s
ae604564e8ba651029e500ec7b8fa3e2d9cb914c ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1ae2e1bf373db56bb7c9959094d72f621b94ad0d net/mlx5: Increase FW pre-init timeout for health recovery
6e3b7e2f0d62ef3c6df84715547b5114b9679158 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
a0cda232117817d777c2e0d371f3ec2ce627c5a7 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
0503460d38a1118e68c2c5dba7f1f785499e42bf scsi: lpfc: Inhibit aborts if external loopback plug is inserted
a615d5ca694331b1d0b290068d737e34babab600 scsi: lpfc: Alter FPIN stat accounting logic
8590390296dc4c75797bdc4db97ab3c66dcaba1f net: remove two BUG() from skb_checksum_help()
727068f592b7df447573f8760b9ec16b18720c1f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ed118d4c387b7a63b85761484f30d554806b2c44 perf/amd/ibs: Cascade pmu init functions' return value
816ae0750266563620a540fd0953bb7ef78f2df7 sched/core: Avoid obvious double update_rq_clock warning
c14f44633b77adb94f38e8bf7f0a5388e9f76180 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
290fdaa59cee59825efd4a9c517fdf12e205ad8f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9090f26c6a26f52cba0dab6665d1216abb6709e7 fs: hold writers when changing mount's idmapping
3f33db0472d60f4704976f157678918c40bc760a ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
af420216fef9d9aac6288a16bc761238fe356d51 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
041f9d27cb4a40fab90d0e70c49be22f371988f7 ipmi:ssif: Check for NULL msg when handling events and messages
830d204bc7002f73f76360e472e92d450af41321 ipmi: Add an intializer for ipmi_smi_msg struct
3900ea321b0c9fec7eb1a088431e694c61bf4982 ipmi: Fix pr_fmt to avoid compilation issues
fe26f50a84222a741562a0bfc926f5f834503e51 kunit: bail out of test filtering logic quicker if OOM
5714106e2b3f449e1fa81915e775e4fd0c6c0d35 rtlwifi: Use pr_warn instead of WARN_ONCE
e2a9b7c8ae8c0041eedb2d4cd42f2709ff4e7d02 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
198c1a06641b0e2e8072c70bb874d2c9ff0a5a44 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
9c056730ecf3f98b584ed3ed297fd98dc3dfd04c mt76: fix encap offload ethernet type check
44c4957fc104860a3860fa2d40017e57ae81d03a media: rga: fix possible memory leak in rga_probe
f8b140b93191df9cd172eb39b9743a67247d627a media: coda: limit frame interval enumeration to supported encoder frame sizes
0b227f2056331d8fa93046ddf3465c5a206767c2 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
46f84ad78d47ebf9a0aa133dd83c717e1dbec53c media: ccs-core.c: fix failure to call clk_disable_unprepare
bac75f98b0bef49a49ab5d5a39041c4142ccdcee media: imon: reorganize serialization
788bbc43a5669afa87933f9800dd857c024fccfe media: cec-adap.c: fix is_configuring state
e9f34ace7142780550df213e1be192c9f7497c60 usbnet: Run unregister_netdev() before unbind() again
a0ceecf393b03bb52d65910274510f114c2a2b82 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
6a225fc4f70ab16dabf62b2fe1d4284868fd31d0 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
89afb6d80f65328fbe38d122be7a45be7eb61f25 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
fb94310f05bbb5f0926f0010f9a759b58ddc37c2 bnxt_en: Configure ptp filters during bnxt open
ec504deb7a85df654b4e703ff513f4b46ae7f4cd media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
1f3746d3d62c6c48db8c58ffc76a5fa632be98ea init: call time_init() before rand_initialize()
142faab1937a7d11dea6d2c0ad20d0efb2925eb5 openrisc: start CPU timer early in boot
75711757660677762c62a36444dd5179e22ecdf6 mips: use fallback for random_get_entropy() instead of just c0 random
3879cf0d9e6a735727c6b0992a957ff5999d20ca nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d1b4dca8d78d1040b1580131c7f2dc845cbd1107 ASoC: rt5645: Fix errorenous cleanup order
07b7056fce8c2533d84be94ad4c5d4261a08fe7e nbd: Fix hung on disconnect request if socket is closed before
f1f7b427e82f28e9ad6ecf036c0f6aa9261c67e6 drm/amd/pm: update smartshift powerboost calc for smu12
2f510b8328bb87405972c082db9ddc80fa8b36cc drm/amd/pm: update smartshift powerboost calc for smu13
bfc9e34193d65870826bbe5e32dfe75d4f7db3fc drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
59af6540f3893a075b3a5300dd36e3c674c44ac4 btrfs: fix anon_dev leak in create_subvol()
b931deae5d37d436819edec1e34853ef2295d1f0 kunit: tool: make parser stop overwriting status of suites w/ no_tests
0da9d87b9471db31dacf205351f7602a71906981 net: phy: micrel: Allow probing without .driver_data
25a0d57cdae8ef6e6fefa165a7b05a1504f710b8 media: exynos4-is: Fix compile warning
9466141fb9e340c1b9562ef40e375e7657911c24 media: hantro: Stop using H.264 parameter pic_num
a03362c818a705a0ee53e1d29867cfe10fa03f93 rtw89: cfo: check mac_id to avoid out-of-bounds
000851102d4189baf24c9444b12bfabc8cf7b1a0 of/fdt: Ignore disabled memory nodes
0a38a99bd64fcaab7d53e440613aaa44ec3f288b blk-throttle: Set BIO_THROTTLED when bio has been throttled
7dceb7a775f68ae0ad3639679ae05cb0016702fc ASoC: max98357a: remove dependency on GPIOLIB
c927dad4c12dd365bffec676d9393d63f6538431 ASoC: rt1015p: remove dependency on GPIOLIB
e61e04799579892bae9c75dc98ce9c6fcaaa85ed ACPI: CPPC: Assume no transition latency if no PCCT
b5c02aaf1a96d1baf6fdc9f6e108a9c2edce4176 nvme: set non-mdts limits in nvme_scan_work
68c4b4dc97b9540aa143ab6b7a1091529118b0d1 can: mcp251xfd: silence clang's -Wunaligned-access warning
e74d0d48887bc328c65bdb7ec6e23390d10cb79e x86/microcode: Add explicit CPU vendor dependency
dc1b9e26f5923746802f4832c82d7c3fe23800d4 net: ipa: ignore endianness if there is no header
dd0f0e86f768e7533a2d1d9f36d96b5fce6ec557 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
97bf5ceb8f93375db1670dae9e62733534615218 selftests/bpf: Add missing trampoline program type to trampoline_count test
a66d2d1988c38b6af4c09f998223e239a196a1b2 m68k: atari: Make Atari ROM port I/O write macros return void
b5e542eee565cc7b44d96375fbe585ecb891db2a hwmon: (pmbus) Add get_voltage/set_voltage ops
605f4767d9d99de47ab219b7d88d9cc7f29ea079 hwmon: Make chip parameter for with_info API mandatory
8e2ee48fd00be09dc66f99c44dc02b992c17f85c rxrpc: Return an error to sendmsg if call failed
fe0072d6c169597f26a45cb63ae1d54aab926125 rxrpc, afs: Fix selection of abort codes
818f23626abdcd31e74c7e60951f62a39b6b94bf afs: Adjust ACK interpretation to try and cope with NAT
d1c605672eb6a822cddf8702fd85a566859fadab eth: tg3: silence the GCC 12 array-bounds warning
a110982b87f275eda01faea51fb05df24b772030 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
0c1ef0df43ed2c95938b8b10e9292962cb815900 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
e3e3d7a84bf20584b658eb8aff64c3942287e256 gfs2: use i_lock spin_lock for inode qadata
616572e57b4b02ddab978cb2a539ebcb617d9fb6 linux/types.h: reinstate "__bitwise__" macro for user space use

--===============3393830771581859559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e568c4f65e-5c596148c7a8.txt

3565829ea300d1acd1f4d5e089cea530783a9eca nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1336e7d0a92f43a3ee08369faa0ee0bf65d986b7 ASoC: rt5645: Fix errorenous cleanup order
a9f8f538f16c59f4865a27bb7167d8d4df75689b nbd: Fix hung on disconnect request if socket is closed before
2a8f312515822ed246f1468c8de6e13a0538ada1 net: phy: micrel: Allow probing without .driver_data
9503d763c2df67e09b53040c7023a55895c97bb5 media: exynos4-is: Fix compile warning
f08fc0b135e60a8dda13c95effd1e8b103efa377 ASoC: max98357a: remove dependency on GPIOLIB
4328d6b54567ba7a195e7c5bc7bf99af94e28380 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
f9bb482853026a82a455b4755f0efcdbbc5acec0 hwmon: Make chip parameter for with_info API mandatory
23725e468590f91d3aa95200a39f2bc5fac7e520 rxrpc: Return an error to sendmsg if call failed
41ffb3d90cb4ece94f4ea05e710db29ac6967c58 eth: tg3: silence the GCC 12 array-bounds warning
5c596148c7a8fcf4afbc20207caf24c939c3664d selftests/bpf: fix btf_dump/btf_dump due to recent clang change

--===============3393830771581859559==--
