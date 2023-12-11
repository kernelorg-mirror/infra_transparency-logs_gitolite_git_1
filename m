Content-Type: multipart/mixed; boundary="===============6024796117652862920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 14:46:58 -0000
Message-Id: <170230601807.24531.1662896999390046000@gitolite.kernel.org>

--===============6024796117652862920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6c6a6c7e211cc02943dcb8c073919d2105054886
    new: 5ad4ae450ba8b6ace9908313869563b80f5e327a
    log: revlist-6c6a6c7e211c-5ad4ae450ba8.txt

--===============6024796117652862920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702306015 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702306014-a3f1126455beeeb11bd2cdcd778ea404220aba4a

6c6a6c7e211cc02943dcb8c073919d2105054886 5ad4ae450ba8b6ace9908313869563b80f5e327a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3IN8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cDwP/iKJLpY7GVEp6aPtrPGo
seUrfElWsPn0DBZosxlu5QYFR8HQ/tISizJ1eNapTrMSDYvQtkuA+P5bxMfEkcHH
LsfISwQaAWRLyDoowe9LA51NrmwWDbFThElLbggWaUS1FXpAEbcgIHWc4S7+uBhC
ONwSzYUPZndNqmaeQPCK27kZix5Ll1vJKq8QtuYIjxU2EBl9E4IVSmZKnZNY8euo
3hdl+vSzjeZhvYt9JyCQqi86U4VbxN3OFQm8sVLBt2O+mJ09zfFOw9x4ZdFp7CPF
RvaBXilW858L19UWptcqyQHKV7LTXV2ycvikC3FW8nPMMXbfx0ddf1GavYhyI6E/
9OyXJbAu0DSZxs7xyXa13zdbozSDa+Ni2iGSalKyE8V/m2/1wyAhr62SPC4r5iaO
RC5cbBKfySfrxwvKCcxDSI5U3oDJJDE8768SYH7y/FidhHBbIDasQT6LpFeeDWvG
lvxmUl+fkDAN9FOv6xM2iR39pkjwrmP3iSeMfTXu6dM86R/U65D1J6IrndqTsZbr
Ty95+XCUlx90Ls0y3gKXNwZirz2K8cHqlGLaReg6qBzy+crVL1txRD2p5rkPegwt
KQ1Fo9ctvslesUo0w5crFX0Ao9gAOsYN5dHWqTIM4zYZo3tSD9yxxMqHO/uMzYsn
/gOPHGs75RoWIX8biEq/0sMh
=Lv7d
-----END PGP SIGNATURE-----

--===============6024796117652862920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6a6c7e211c-5ad4ae450ba8.txt

db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
abe6b613184a500845406e0dd3213d515cde807a vdpa/mlx5: preserve CVQ vringh index
dbd874abbda26aa4e598f621680e89ca98b0692c hrtimers: Push pending hrtimers away from outgoing CPU earlier
380c53003aa48c798bebb06bfbc0e2898303f73f i2c: designware: Fix corrupted memory seen in the ISR
3a000f7152721880e5e8681337e5a8a85f12251a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
c629652dc04cabd6f7caca152fafb69febc62f74 zstd: Fix array-index-out-of-bounds UBSAN warning
0e71e11106fdb1ec16d3cb08fc4734bb5741cafb tg3: Move the [rt]x_dropped counters to tg3_napi
3f5cdabc579449d629355ab4794c84d934d555f8 tg3: Increment tx_dropped in tg3_tso_bug()
e18b699cd7f88630a5ae159398a4e34de4309ca9 kconfig: fix memory leak from range properties
f01c6eb90ba65a79d9f68065f3b66434e31a8643 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
f0a014730db65d4af216a5a6bcd9faabe14016e1 x86: Introduce ia32_enabled()
024fed32acb783ec858e59df3d5d706cf439f857 x86/coco: Disable 32-bit emulation by default on TDX and SEV
518510199329dc6bf178d6b35ef11910718459dd x86/entry: Convert INT 0x80 emulation to IDTENTRY
d2c00b09ed1611073bc966979dad3fa60a37cd5f x86/entry: Do not allow external 0x80 interrupts
a42d792cf82d5e0b1d214f7e5a85f4861b728f9f x86/tdx: Allow 32-bit emulation by default
cb5922288fc4ce3d27b3acdef5eb6cd962bf60a1 dt: dt-extract-compatibles: Handle cfile arguments in generator function
445f9f69c04b607ab5408179caf17ce3cb9bb438 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
acbfa8ce96e4939a5df7434c6cc4a58e175e74a5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
1d8bfaba3fa4d102acac95b04e83738eb41103bc of: dynamic: Fix of_reconfig_get_state_change() return value documentation
4b7d549854a8851c2becdae52f2077ba66818d42 platform/x86: wmi: Skip blocks with zero instances
4b153282b79073ed46f088b35dcd2ea58ba3c01f ipv6: fix potential NULL deref in fib6_add()
35aef67c76be1517a05141aec0de7eeb10187b11 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
3a70981ec42ca2ce27f5bd89578697630c904c10 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
9612de35c97498315bbba9deef31af5cdcaeae94 hv_netvsc: rndis_filter needs to select NLS
5668884ee5fe375024a93cebf5c4aceb36d1adb5 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
3763d83de1b367a26722b2db74c5c22487d92b3e r8152: Add RTL8152_INACCESSIBLE checks to more loops
f81cb50216a4e8f79e11ea33beb31945b72f3ef1 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
9a469841eadbdcfc56cdd243de0b92bc448573bc r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
bcdfef0f89067891f2196e74419e1cf3693af8d2 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
b5f3ac1b136e06672ca9da5f2a1eb68dc2c5f7f9 mlxbf-bootctl: correctly identify secure boot with development keys
acb868a2c390c4a558d477e2120cedaa529f86bb platform/mellanox: Add null pointer checks for devm_kasprintf()
5b6c35088489a6bf86ab634aaf4b3c8c59599bc0 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
da99cde9f9eaad722baa397d95a79a3c023c1e57 arcnet: restoring support for multiple Sohard Arcnet cards
1ad07b041c15db8c36afc7589c9edb37e0a8a58a octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
9554125d6d04e92169919b4a224c8246a236df3a net: stmmac: fix FPE events losing
3666fde0a3035023525598fc5c05fa73e4586f53 xsk: Skip polling event check for unbound socket
311b96ca29fc3758a6c06477b0ce78d32c358435 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
f3d1c03258f10c62f56696547bfbf5f65dec4b3f i40e: Fix unexpected MFS warning message
db4a8940c825b9c1a487663724373428c267e563 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b7dd6cfc4c231de30ea74d368b07d81f87e2e08b net: bnxt: fix a potential use-after-free in bnxt_init_tc
fdccfbd548f84df8bfd7a3fae13e1eaab57fbf2b tcp: fix mid stream window clamp.
95550454ca598137689f0da231d00d6b7d82e350 ionic: fix snprintf format length warning
f687029a81c825217ffef50650c6e8632b4214f3 ionic: Fix dim work handling in split interrupt mode
03ef2c5728685b4f34d3181d8252ffb3d69c7363 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
673b747e925d1cb08a5158ac6f3225356a692759 net: atlantic: Fix NULL dereference of skb pointer in
42e9d5984152d562aa98d767fbd82cdf1b2cde85 net: hns: fix wrong head when modify the tx feature when sending packets
dfd978bf454e269311ca38d720e061b2c38e1c0e net: hns: fix fake link up on xge port
cb57f499bb034859f351e554b702d67facc7cc13 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
1dcd81baed607deba564deb225a2164728557296 octeontx2-af: Fix mcs sa cam entries size
7f1ecee14bf490eaf48330348da3e52f959967c2 octeontx2-af: Fix mcs stats register address
e09b203ed1eb07fd9737196872b69aa9f96fabcc octeontx2-af: Add missing mcs flr handler call
81e4426f9e5bd6d333bdce6dfbd504401842080b octeontx2-af: Update Tx link register range
3ccccc852b0eab5d2ba4ab6fa571032230e249be dt-bindings: interrupt-controller: Allow #power-domain-cells
f6c7b2dc1c6be6b575919b9eec748d837b5ea51c netfilter: nft_exthdr: add boolean DCCP option matching
b62174d2911d724d55f0332c2ec75a8496037747 netfilter: nf_tables: fix 'exist' matching on bigendian arches
791d4d254628e3e0736c7def0e777dc8a2afeb5e netfilter: nf_tables: bail out on mismatching dynset and set expressions
c1009e690025273759a4e1a2f2d89080612aca34 netfilter: nf_tables: validate family when identifying table via handle
c953db267f110eb06e46103ed702e2e916470679 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e4b3a3420c0e6d7d7991b3609df3410dbb24def0 tcp: do not accept ACK of bytes we never sent
9bee46e4146bc3c472b16c1af37b333937604ca2 bpf: sockmap, updating the sg structure should also update curr
378fd4d9f1b4447fec62a7e33fc9db0134539578 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
0f3bf6dedd37c4c5767edcb7cb99b6e99b601c31 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
15df84fadb4b651993665e9046ce11286f59eba8 mm/damon/sysfs: eliminate potential uninitialized variable warning
4b66dfbaa72316828cc9b7c271ffd00f69d21889 tee: optee: Fix supplicant based device enumeration
451bc35ce07d919113af5a29cd6ae50702b3f2b8 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f74b6ebbb4ba7a700948833e610ced4ac834e6eb RDMA/irdma: Do not modify to SQD on error
f9aed410a1a7de97513729bcb460b89971205c89 RDMA/irdma: Add wait for suspend on SQD
e08ebde5ed70c55f310a290d6a618397b8881a8b arm64: dts: rockchip: Expand reg size of vdec node for RK3328
cf397cffe74c50f3b8a0af4d6011696764a36d4b arm64: dts: rockchip: Expand reg size of vdec node for RK3399
428262e049259d79b092ac63280467fa0dfd3b55 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
79816f8188c7ef89c0e4caec89bd4e293142b85e RDMA/rtrs-srv: Do not unconditionally enable irq
ebcd4b14fd86bac8484b9c5801efc61a45012138 RDMA/rtrs-clt: Start hb after path_up
6ab5ec8cc2fd5997c406db525fca8bd43116cc5e RDMA/rtrs-srv: Check return values while processing info request
445d6c996ad8f8d204c6b92c5c060ed038ca3536 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
10cf9977b67706458dd4b07b85cb0b5a3f01ebf5 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
ed030fb52e15264a5c269a0f0d487c0ff2a427d6 RDMA/rtrs-clt: Fix the max_send_wr setting
40ea5d15d6b078da0f1d21362dc4fb9e76b24aeb RDMA/rtrs-clt: Remove the warnings for req in_use check
335144223a93aaabf1350d8a7a3fbe3183dc4ab4 RDMA/bnxt_re: Correct module description string
29b860e49141cb7c3ba2dd5a7559e2f89c6d1333 RDMA/irdma: Refactor error handling in create CQP
dd9a63f136e7322d8e72fdf2e9f6eb490f8412d7 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
75a74585752da979f4e746538e52637d89fa9b5d hwmon: (acpi_power_meter) Fix 4.29 MW bug
fd26634d75a371899c7e003feaf533579f1bdd43 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
dffc5a224541cdf65294094c42acda9e3b56ecac hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
8fc58c6b04ea51d53240df47f48ec795d3945c86 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
c40535a2d820c2984ef80bd00bd16be478767e16 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
3377903ade0bb78be84425a8fc9a1b11c46a39a3 RDMA/irdma: Avoid free the non-cqp_request scratch
61253b7bf6746d3563aa2a91ba9cd681c6971a44 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
5b9447f76c12e4c2c288529a8062fedca57f8d0c arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
b532049b3ad4136d075aa2a67840d3784c9f4be1 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
c29e6833b014b991f7cfa4fc11c096591a6d00d0 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
3d27e03b2f2977ecfbd4dcb76bfd66013cfd7012 tracing: Fix a warning when allocating buffered events fails
0b7ed9f0545bb683a4c72788ed72396ae0a3a8b8 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
02cca4634f794969d6c7fcb56218d5a0a48af5f6 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
9aa3fb6c952c9f00dde3ceef183568526603635b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
43bad948288c6db425a8a066e3e903a756831379 ARM: dts: imx28-xea: Pass the 'model' property
8b35419715e930f707ac54331024e8217c97b196 riscv: fix misaligned access handling of C.SWSP and C.SDSP
b9499710439f3236fcd046a1cfac65e6c9d18fdb md: introduce md_ro_state
cb0e2068a15f2f651dc0435049453f0bd9148556 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
660efc3de38aa8ae8ce4e62a6cca8c4df203039d iommu: Avoid more races around device probe
2101319d96b505ed89e985e4f71238db9e57d6a6 rethook: Use __rcu pointer for rethook::handler
7e8861ad0af70d797ebee7603b352a26ecafb443 kprobes: consistent rcu api usage for kretprobe holder
26c99eae9406c713ad2ca814a214f63e849faa20 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
7448c7605f60860d6cc3519b245104195914775c io_uring/af_unix: disable sending io_uring over sockets
f0dc40cddf60aaae64a82075d0ad8b8a0a4362c5 nvme-pci: Add sleep quirk for Kingston drives
12683b0e94338ad812bd5499e0ce56a85481487d io_uring: fix mutex_unlock with unreferenced ctx
5e3b09a430b1af70cc543603cc9fd4829890a5f4 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
b5c97cfdad8f3553aee1d4d1ad70d8608c1bf891 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
dec66ea612085954796fc0bfac812100331ab8c0 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
15e785979c1aef9875a044a9cc2c2f292f5e1d5c ALSA: hda/realtek: add new Framework laptop to quirks
3c7c0780e586eef83457ca42f92e6c254857c8b4 ALSA: hda/realtek: Add Framework laptop 16 to quirks
14be1d2bb1ffdb6719b81587a39799ccdfeaf9bc ring-buffer: Test last update in 32bit version of __rb_time_read()
148b0a24f1fcc944cdc652376032172f05cbe3bd nilfs2: fix missing error check for sb_set_blocksize call
04e5ecdce4d2980e62ade8bbae0c9302161ca8fe nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
95c5d9b00501b61d58ca05f099516b564956cab7 cgroup_freezer: cgroup_freezing: Check if not frozen
4eedfd69d10b18e6f04682ccfe66bc1c38fc6ca5 checkstack: fix printed address
3e93d090f5fa536f7f674d15101e164b16e961f2 tracing: Always update snapshot buffer size
89be73b0be3aec26e47513e1b683efae6ce9aad5 tracing: Disable snapshot buffer when stopping instance tracers
2727dae40de8de53cf99e7364bd29ccbbf18e1d3 tracing: Fix incomplete locking when disabling buffered events
773e42b1c273a8f2c6ae7b16696b2c360264ac25 tracing: Fix a possible race when disabling buffered events
e2d9391983d9ddf70ab0d9df27ac8eb6f0f0651a packet: Move reference count in packet_sock to atomic_long_t
b11e6cf44086995d2b36adef3f3b0e19975071dc r8169: fix rtl8125b PAUSE frames blasting when suspended
1cc45216bd2d21f5f2a15257d5cf133017aa0f65 regmap: fix bogus error on regcache_sync success
f19a49af84971c51f62a0133a1622c7387f8c495 platform/surface: aggregator: fix recv_buf() return value
adf24c736f7e93522b7074e5134cb73de7d23a54 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
d8b4a1c8b0e6243a403455365ebbbf2ece6ba1d7 mm: fix oops when filemap_map_pmd() without prealloc_pte
2867c000da6b625c0a54996a4bbffcaf49a2705e powercap: DTPM: Fix missing cpufreq_cpu_put() calls
b2f1939024c9121a84cc0788d43dcccfbca2544f md/raid6: use valid sector values to determine if an I/O should wait on the reshape
76409e1167271ca277f1d1cb7b7c086efd7b2e90 arm64: dts: mediatek: mt7622: fix memory node warning check
887e32e53fbac14441f5ebf5f7b407cfe50d7a8c arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
e0da549e967280da20b79f2c3d26d1c420a518b8 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
e032242e12d1e71eaf5d5c25d4fff468c30b9b46 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a07f2fa3bece22e32d7fbc1dfd3eb4130be6dd89 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
1462e98c72f9808fb10b63f12e17b064a01e87af arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c1d9443a33bd90f4b2083f3e258a4aafa3e1732b arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
8b42b977b55e513a53f7a6f3beb786208e9d6b44 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
d3c63783d13603641879f42ce9e666b4982ca49a binder: fix memory leaks of spam and pending work
8f0ae6520fac7d02f15a9d2fe2e4543e400575fe coresight: etm4x: Make etm4_remove_dev() return void
0026e9ca4d6eee1aeac1228182e7b57a31a78ca3 coresight: etm4x: Remove bogous __exit annotation for some functions
9b003e14fe40b04e8f57e12d001ab18d6347159d hwtracing: hisi_ptt: Add dummy callback pmu::read()
d2225de3e0375a9448b47b5cd37e6c3afed23500 misc: mei: client.c: return negative error code in mei_cl_write
f4b6ad76e0b82192719db403f2ce7b1aa80fd99c misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
1b81e128d94d44a6c466e7de45e39835dd30a085 LoongArch: BPF: Don't sign extend memory load operand
84adb0dfa4bfb9d3f26150be2a57f56fb85c748e LoongArch: BPF: Don't sign extend function return value
49a37d5e2e5f1136d4a30e70d146a79632ea3151 ring-buffer: Force absolute timestamp on discard of event
2e119c462afa34a94911e5ca37c8167cfcbd8112 tracing: Set actual size after ring buffer resize
84a83fe506dd8ec3e692de5aa5d6fee6d173e7bb tracing: Stop current tracer when resizing buffer
c84e5b4a544c4f0001be9c45ffaef4a05fc36093 parisc: Reduce size of the bug_table on 64-bit kernel by half
b1e487d3d04e0a88a319fa529e7d459236f1c64c parisc: Fix asm operand number out of range build error in bug table
dfddf742e07d50b2c08b9e4d26fb6646637fd311 arm64: dts: mediatek: add missing space before {
da813b09dd6ddc816053169a3c6e616fc7961c4e arm64: dts: mt8183: kukui: Fix underscores in node names
c0a30cf8f9c56d930610d70d7fedfcd97d945909 perf: Fix perf_event_validate_size()
13eda5be52bfcd4c7ce2df09aa0c24299b1668c0 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
0bd86bab40bf475b08ce8cfb14d33390ff7fc176 gpiolib: sysfs: Fix error handling on failed export
ceef7da6c8aa0085706a33d1a7002550946baa5b drm/amdgpu: fix memory overflow in the IB test
ba54287d4732ba26699cae7175c30c69a869f767 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
8319f42d2bb7ed091db61b6c87fb47f1246e711b drm/amdgpu: correct the amdgpu runtime dereference usage count
1ac3f2ccbeb51a062ed38610d84d8e42f61f40dd drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
6fbbf0b7a733a8a6f7e9d10954733b10c931995d drm/amdgpu: Add EEPROM I2C address support for ip discovery
d64323a6f8ea441973e1105fa460eb0c7cca0464 drm/amdgpu: Remove redundant I2C EEPROM address
cb72590ba9e1192b5157d148c6b949dd9a72572e drm/amdgpu: Decouple RAS EEPROM addresses from chips
753489a5a075ce1542225eed186e7c5ab2fae41d drm/amdgpu: Add support for RAS table at 0x40000
98bc239b76feaffa2a588e0cb18861a721ab661e drm/amdgpu: Remove second moot switch to set EEPROM I2C address
32c9375732fb801b8c163d46fd0db7fd3eab54da drm/amdgpu: Return from switch early for EEPROM I2C address
04e02bcf6164b6865a251c2c3cd556e8042a249d drm/amdgpu: simplify amdgpu_ras_eeprom.c
c9b499bf77fc1188197b2585c5ef27551864cc84 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
734316f50b1fe7d70cb019f3175a19cfe830418a drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
71ded9a515ee4f0295e80ba552b066f7a0a425c7 usb: gadget: f_hid: fix report descriptor allocation
2a39e8fde4bb70d12efdfdf4678fafdd9bd6beec serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
30cc19a0001e320a9c23f0c2b4f51a59ef6f571e parport: Add support for Brainboxes IX/UC/PX parallel cards
18c18ebf7df6fbee2a68e3bfb9bd900dcd3d4083 cifs: Fix non-availability of dedup breaking generic/304
d8fb2d9c369a2e74134f430b9e6f4c414f8f1456 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
85a4ef9fd66412b0e9a5de8ecdd89da9fd108023 smb: client: fix potential NULL deref in parse_dfs_referrals()
da35804304e41f16029a0a14470c45310c1db883 usb: typec: class: fix typec_altmode_put_partner to put plugs
ac213ca7e6168e126e5d72264a08b353d0a1c276 ARM: PL011: Fix DMA support
3e3210485a251d3d8031bfed47b23f877a908372 serial: sc16is7xx: address RX timeout interrupt errata
bb4fb4ec373d403f6b96e1cff742d46de57fbac9 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
992d38b636fd87db9b6cfce107a57b353c94e116 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
1032635f453d474d85c421c990da38741ef1c197 serial: 8250_omap: Add earlycon support for the AM654 UART controller
3c2f5ce020545511914e1020ad8852d50ddc2eb4 devcoredump: Send uevent once devcd is ready
d6b0b6be299a084df65341abee4612c454db2503 x86/CPU/AMD: Check vendor in the AMD microcode callback
47aed9751a34e2ae3cf86218d4882887cf6d4adb USB: gadget: core: adjust uevent timing on gadget unbind
4ebc809f559d8925f8c8ce31ad2d70de504dba12 cifs: Fix flushing, invalidation and file size with copy_file_range()
18d7df0dba84d4cf4c123fc07a08b1090a5b8dce cifs: Fix flushing, invalidation and file size with FICLONE
919017b499a5738d1fcb6a7843ccc24a5b127f7d MIPS: kernel: Clear FPU states when setting up kernel threads
1315c05b167d5df8f9a22190c1c3a8be690ca572 KVM: s390/mm: Properly reset no-dat
e0fb69b72df3dea98962daf408160d6a9ca0a189 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
b2a157887b54c2a292889c4a9e5814cd107842c1 MIPS: Loongson64: Reserve vgabios memory on boot
09c21241fd135ce5f43118d128141ef908b76d7e MIPS: Loongson64: Handle more memory types passed from firmware
2d92c3e8c6c854e526b4b4edb2a6b5780ec1dd5e MIPS: Loongson64: Enable DMA noncoherent support
cbc73a1ef01060f1f1cb786840adff03bd39d18b netfilter: nft_set_pipapo: skip inactive elements during set walk
fb954a2fe39ce8e7f795d00c15e39dadf1ad65d6 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
5ad4ae450ba8b6ace9908313869563b80f5e327a Linux 6.1.68-rc1

--===============6024796117652862920==--
