Content-Type: multipart/mixed; boundary="===============1948976433114313493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:06:17 -0000
Message-Id: <167887117779.29315.4401287013104054001@gitolite.kernel.org>

--===============1948976433114313493==
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
    old: 44af5e7fee0cf5d81fa474bf8cb83059169fcbf2
    new: e2beefaa1c5b1b7c11b1ef2c57c527ff5ab32c98
    log: revlist-44af5e7fee0c-e2beefaa1c5b.txt

--===============1948976433114313493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871175 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871174-f1f47979932917ea630ced114655d5250fec4b1c

44af5e7fee0cf5d81fa474bf8cb83059169fcbf2 e2beefaa1c5b1b7c11b1ef2c57c527ff5ab32c98 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRiocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sTwP/j/N2Fx21eUcI4utl360
wP3c+wKT8rLR97QJuIKPIL5vkXyxt2ab0/jDes5IgpJnkpOaOE8sNXVT/SQArLAR
MgjPciuXvuK7p89FEeg5k0rcoTDOydoYNxjF2PhGi1l6BwgJiImVcS3CqNRJVswa
v6BXG0WU81cw0xJ7kSn6Owb9WGRjv618Tx++XdGKLdt+xhUlJXyN+AZZk9nFnNdt
11haoB74qDNyOQ/yw88auWkTpJs0AjiM4Dimey22KIjyRLdXJs9jtXn7YBcaqpWp
ZbvBkBSqdK9WQEuXX2jVGHNkIwEcRs/jmIefwwIWkT8AA+iZQlRu95xHwfsv9LRn
rjz2+CoDUo9CoS/zDpzE6mpfXLrKahSVenR97EM7gXLcvwwWHEtfa5hJkcXUh43G
S7xurL9E7if1VyC4et4IauJ6zDzhKDm3ETruCjdkFmU79GdOMXbu8wBKMhpB0L2E
5teZXea01iBcVsnGOGl3p5CMJu31Irus4WOVazTAtCvhs1K/ysl4hf/4pUXQqeAM
3BWj4vw7UKPCOTz/TURVBf0UrM0/qAZNEURkEqpGCnNfLJikHrhtDVDDtdcj9Vh+
cBiohLw/g1urH8iXR+TEPrTSKPhDpNRFDoJ7Lh8Hr6a7lq8r0Dlz5EqHg+TiRa1C
MPcd7lN9DU4yZUqHCn/UJwPU
=ybG2
-----END PGP SIGNATURE-----

--===============1948976433114313493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44af5e7fee0c-e2beefaa1c5b.txt

2280a084af5b39b1a5617bf4213fb26b31ca6f22 fs: prevent out-of-bounds array speculation when closing a file descriptor
3bdbabcc8d7d94bc494e13b3e21f99cadcab33e1 btrfs: fix unnecessary increment of read error stat on write error
9ffca847d1179055c5728b3af2990db532ee8d76 btrfs: fix percent calculation for bg reclaim message
0243eddcb83a445764600cc0095d6d5ad081d113 io_uring/uring_cmd: ensure that device supports IOPOLL
2a3b446d6cac49c942d1a066c9607691f606751b erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
50599f4e9418530f701476800fe4160cd52a6e08 perf inject: Fix --buildid-all not to eat up MMAP2
c754a6f6ae80ee0a933a73778836cfe9d6efb379 fork: allow CLONE_NEWTIME in clone3 flags
5d4f593c6d14c805023a8891b255305018bcc466 RISC-V: Stop emitting attributes
196368c570ba69110a195d7c8e5a777084bcde9e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6f01514a3b61f49100a6414e6430fedf7edb0df6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
cb98e4ba4e315889f8b764a20635ab6507710d59 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
804305a7b308a324b5ff0c330d58387f87535237 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
f755c000c892926098b9e24d6c9a1d4c46cb6c59 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
eb278d2733dc572d617f6cb6cef278b604e51794 drm/connector: print max_requested_bpc in state debugfs
f323051fb17ac3028b4a0db4917afba411579384 staging: rtl8723bs: Fix key-store index handling
b28361e5c97f6481f60da8ddc03f5359b551c30a staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
cf4c881e9fbc749c43c4da68235d1aa8ecdac509 ext4: fix cgroup writeback accounting with fs-layer encryption
00ba96c3ef3096d3bb3d54e603490788473133cb ext4: fix RENAME_WHITEOUT handling for inline directories
7963bc728c4eac279e80da34e8e8af44890f3f0c ext4: fix another off-by-one fsmap error on 1k block filesystems
a526032bcbfe188c9eb40d5122f291dc9d1527c4 ext4: move where set the MAY_INLINE_DATA flag is set
7229c8a8b171a12483f2490486d786a56ede4a2d ext4: fix WARNING in ext4_update_inline_data
65b35f190307453fe25739c29a4546c7de4c6709 ext4: zero i_disksize when initializing the bootloader inode
49d63381e2a6a27d2edcdd4e3d49caabfaeb2462 HID: core: Provide new max_buffer_size attribute to over-ride the default
53a0efd2bb43c60878543bac8d9e160b524f7198 HID: uhid: Over-ride the default maximum data buffer value with our own
900aa5115d2c4362258198e6b0c54064257cb594 nfc: change order inside nfc_se_io error path
9ef0e3345b4b5398b7a20f9d10cdce4ecb0ffdb9 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
dd3cdabd9d3b2980be869652d5734de5398d31ca KVM: VMX: Don't bother disabling eVMCS static key on module exit
bb048423f3e2a5f5f483a06341165174ed100410 KVM: x86: Move guts of kvm_arch_init() to standalone helper
d8455bfa1846c221e00cac52eb1cd74f34173137 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
c3b24d745ba8d4324dc8a2f3c3d11fce856a5bc0 fs: dlm: fix log of lowcomms vs midcomms
1027b83d4cf6e5fd0ea6a9e0add69fc0cc4bd1a5 fs: dlm: add midcomms init/start functions
99bca423a96b40c0341ba03c1e64bcc5af9076e8 fs: dlm: start midcomms before scand
d4d9b7ce664ec4cc930424dcb84e912cf8b321e0 fs: dlm: remove send repeat remove handling
74f15cd3be225c20250db2429e360908c1e5509d fs: dlm: use packet in dlm_mhandle
d6dab46f1e53bd2c3854ca11086e3bca7ada5c0a fd: dlm: trace send/recv of dlm message and rcom
fc313e5bbf6fb71d0551b0eb5430314bdd115ef8 fs: dlm: fix use after free in midcomms commit
c5adae00aec4cac41c2fa2e76e7984092a5be710 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
86d3ed38bd8d881eb82884ecbaa18a901dbc3b70 fs: dlm: be sure to call dlm_send_queue_flush()
b112a0c13369690b21259e6ff59e997b335be230 fs: dlm: fix race setting stop tx flag
2b492480ed403582b8a5bae27c2f19cc6f4f8c75 udf: Fix off-by-one error when discarding preallocation
38d8f2b809c53c594600e564f25861117b9c74eb bus: mhi: ep: Power up/down MHI stack during MHI RESET
c6cb6344919e172a3e045747f8033305de2258d1 bus: mhi: ep: Change state_lock to mutex
45950b7d42b016183d7aa725ce2cc32ee0082795 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
7541b7f99fc7762bc43383b0a857bf185fcd2bf8 Input: exc3000 - properly stop timer on shutdown
30f5b876a30cc418fdf82aa22e68e3c287fe7742 ipmi:ssif: Remove rtc_us_timer
51bade82e1266b8e0722fb003c2189bba78fd15e ipmi:ssif: Increase the message retry time
6b6293beaf7547380cca6c7999f15b8696378969 ipmi:ssif: Add a timer between request retries
76368edd7200c0a6500de5057cb4379058cff8e0 spi: intel: Check number of chip selects after reading the descriptor
8f4864ea0aad8b1ef1291239a9e588665bef026c drm/i915: Introduce intel_panel_init_alloc()
25c21f7e42fac7385b0a333dd6f5aa19016bae5d drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
783f2fbb3aaacbf915b2b669deeadc1491da2ccd drm/i915: Populate encoder->devdata for DSI on icl+
680c95064e81600d758ebd77fca8fcf4e6698009 block: Revert "block: Do not reread partition table on exclusively open device"
da998499dc6938d80a747a0c9e273813b4f796e6 block: fix scan partition for exclusively open device again
7c7fc2307269769ad8a622692596db05023f6629 riscv: Add header include guards to insn.h
0ef06e7fdf9d55f373af519126f2b61c5b1058b2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
26be0160529fedb8ec082cb55fd84fcae434ad82 ext4: Fix possible corruption when moving a directory
dfe291dc3c639c49db4dace490b8709c758519da cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
51fb2100333284cbc4e70f68c8985432e673626d drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b134243b20e26d1c3a852c20240147f06262cf3c drm/msm: Fix potential invalid ptr free
c162ca014966433486c5f18136cf3dba85a1cee6 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
844f5304086fb2dc307f04fa0fb4d6a2a1faec43 drm/msm/a5xx: fix highest bank bit for a530
58fd76d90194f17da11ba677bd4fd153a1752424 drm/msm/a5xx: fix the emptyness check in the preempt code
04bba7ca5248aa45353153f56c42404b759fa2c6 drm/msm/a5xx: fix context faults during ring switch
8c4692e4267770b5cc1079bf3a3c4403b1151593 bgmac: fix *initial* chip reset to support BCM5358
1ead281bf256dba4c92abd8d2ba76d2dc34100cd nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
21e85765c8e7ed8b1d33245747a8278bff37dfb7 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
a90fbc9d08e8681b5293e1e292c560890c07ac8b tls: rx: fix return value for async crypto
08820141bdfcb684d6a1b1ae59ff8acef8a71b2c drm/msm/dpu: disable features unsupported by QCM2290
d425be4a44ad8e5377a68f1b7c0f5a3b976ad78f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4305d1b80a7a0787ca0c809c1d8cb3e44eb578f5 net: lan966x: Fix port police support using tc-matchall
469237892de7a5135df7aa99448bd4daf654cc5f selftests: nft_nat: ensuring the listening side is up before starting the client
54491928e016999e0fbf4fab96d72f69bc6b5ff0 netfilter: nft_last: copy content when cloning expression
ad110f6df84d881cbb92dc903d9753df1ad806a7 netfilter: nft_quota: copy content when cloning expression
b73f821834e7ddb894247c5d555b3580fab24d0c net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
40dee44b0668bf99dc67662a0c0ef9ad8dd9c1c5 net: use indirect calls helpers for sk_exit_memory_pressure()
4412eb984026d11ee1ffc4e927a06665ec6946c0 perf stat: Fix counting when initial delay configured
e9e82bf538ef91217d1beb02cca51c7bcc51a620 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
475150242ffe50bb3506dbfc17247ad8d1d84a39 net: caif: Fix use-after-free in cfusbl_device_notify()
de6072ac0d02caa3ff8dce2d132c867dd8c77371 ice: copy last block omitted in ice_get_module_eeprom()
981d2d3c2c272f06c53a6695d728d97984f93a8b bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
243eaea89d179e1e10a930a3d5b73fb6f39d2838 drm/msm/dpu: fix len of sc7180 ctl blocks
41971256507ddbc032d8b62af870cd7b52003703 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
7c7c61d87cec347bf4bdfa5fe89786fd79fddddb drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
287d4655bfee75f8b1cf22881909733e890a9cb2 drm/msm/dpu: clear DSPP reservations in rm release
c41d80a07322f772cfeccaf7e98dd6cdcafecdc5 net: stmmac: add to set device wake up flag when stmmac init phy
1963b3ca96838b3b195fafad1882751a26a8bf49 net: phylib: get rid of unnecessary locking
f2613dadb287d572a1269ee736508df907a682f5 bnxt_en: Avoid order-5 memory allocation for TPA data
876e40cc36a60e8e8036d377c087e5d1275d912b netfilter: ctnetlink: revert to dumping mark regardless of event type
7f334e45fe55b7b49943048f337de0ca60bdc936 netfilter: tproxy: fix deadlock due to missing BH disable
c8916e020cef3b7038a74605387ba2ed90fc1de9 m68k: mm: Move initrd phys_to_virt handling after paging_init()
1e3c80fdc9f80a01d54e5dcff35bfcd1f76f72ea btrfs: fix extent map logging bit not cleared for split maps after dropping range
1e58c3fe03dd3a8c84fa2a0777aa45d96ee43412 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
1ded92e519cd6b566f2063983ec846af824068cc btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
723e6bcb7a06e1f75e8cb38f10a33783f4c836d0 net: phy: smsc: fix link up detection in forced irq mode
35028d3c13074d288f55ae6373e98680f782f4b3 net: ethernet: mtk_eth_soc: fix RX data corruption issue
1afe22cdb831e7153d7ef27d3999388c2efcb75a net: tls: fix device-offloaded sendpage straddling records
c07c901f80056521d75e02b274a9071768b93ddd scsi: megaraid_sas: Update max supported LD IDs to 240
37e32b4def31fd5bf0e36f30b991ffff6af42491 scsi: sd: Fix wrong zone_write_granularity value during revalidate
d0cc19a196620dace208d67b12829dc6819d3062 netfilter: conntrack: adopt safer max chain length
3e1797c322cc6faacaba26f26795632ac55468a9 platform: mellanox: select REGMAP instead of depending on it
847f8ebd5f2b32fe6ab86ea4474aeac7aa65fc2d platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
0ef55d6ba3c95857c0dcd8ee3b894a0b06c92a59 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
6001a601e610c3964640e9c2a2ec607b0bfbf702 NFSD: Protect against filesystem freezing
930f04a6d78f1de3aeeaff7416923751dcbf5bb9 ice: Fix DSCP PFC TLV creation
dadb6cc27c15a3582fecfc002a93b3c83368e4af ethernet: ice: avoid gcc-9 integer overflow warning
90278906b6a6d5a93da453073a2628b61712c531 net/smc: fix fallback failed while sendmsg with fastopen
87539c4e07f4c37307b1a4b7e997c4594d289c61 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
206eb7c7e75f915bc5e4c48169ce09f0ef1bb38b SUNRPC: Fix a server shutdown leak
7994a1aefd103176e2b89b96790b3a234f4b9f06 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
1d3f2addf86f812d9a7b9c53762fe4d440c2181e af_unix: fix struct pid leaks in OOB support
5bb62ca6d6243238765d883609c99ce8972253ac erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
8f99f9d68fd1aeac552d24840ba90f980c872c81 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
7a179eaa118d4e39a3a4951e30f034f05e4dd5ad RISC-V: Don't check text_mutex during stop_machine
df938bd3321b19f0fdbb2b50e8f16967bdcdc5f7 drm/amdgpu: fix return value check in kfd
564f7dd5a364e43f677b54cac49483c2dfa3f758 ext4: Fix deadlock during directory rename
7dc44c103fe4f6e55878cfde8bb595ae0e79e456 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
3a9936299af2a230f2d8c370e6976dfb674aa112 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
3c82fe93450ec45d0b126ff1eb97c0c8d0234ce3 adreno: Shutdown the GPU properly
30cbe0d85e2bed7257bd3742d7bcbefc46235746 drm/msm/adreno: fix runtime PM imbalance at unbind
f8654109688c63a0c9281e6459454eb954303eff watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
98375c20be7d7cf052c063ee07c61d6d904a6bc8 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
27998bce5ba8b1ae260b4c0a6021f568a3654f1b clk: qcom: mmcc-apq8084: remove spdm clocks
d5a9632a2311aba1f0c2200566bac3b81ef201a3 MIPS: Fix a compilation issue
ff82a7d142f751ed202644092c4cb954a8289b4d powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
3e6fdc9fb27425c2e6c7db87ba8e4b402257545f powerpc/64: Don't recurse irq replay
99761e15f72708c23049bde4748013b59d69abc9 powerpc/iommu: fix memory leak with using debugfs_lookup()
87a64a64d1fa905672506b3277e16b80ea21ef87 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
658bcadd7988ff611862bd2a3ef06521a5070cab powerpc/bpf/32: Only set a stack frame when necessary
406b882a9b0d436560abd8d6423a00edf35e741d powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
0cbf5863f1cc82eda889edf8358d6f85086b3c55 powerpc/64: Move paca allocation to early_setup()
e7cfd1d36ecd62ebbe932abbca56da33535b0ca6 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
f7b627e94c8b5e5cf4111681cab1660b692c65c2 alpha: fix R_ALPHA_LITERAL reloc for large modules
8ae5f027e7fab54825c6e474299df6297ddb5b43 macintosh: windfarm: Use unsigned type for 1-bit bitfields
026d4132b2557c7b78a344e927307b8e78832c73 PCI: Add SolidRun vendor ID
ba113ae89a441edca4f49a9ba121fdf5202f4632 PCI: Avoid FLR for SolidRun SNET DPU rev 1
63693764481a10788a8733480b98c6d43e8b7de9 scripts: handle BrokenPipeError for python scripts
90fdd5f9367c35ba48c00763bd97e701b855e9f5 media: ov5640: Fix analogue gain control
da6a74448767f48d8223852abe0adec506b012f9 media: rc: gpio-ir-recv: add remove function
1215dfb73be6c63929382c41de902c6f7fae0965 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
020cefc32ea54b8674fb4f4431c13a81cec9242e drm/amd/display: adjust MALL size available for DCN32 and DCN321
decff59e2e4bff3b4b372903fb7a5eaaf31f00c7 filelocks: use mount idmapping for setlease permission check
62001dd046354ea06cb22512f2d205722b8983ac Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
7f19d67ec5c27a070a75d9b629bfdfd323cdf214 UML: define RUNTIME_DISCARD_EXIT
e2beefaa1c5b1b7c11b1ef2c57c527ff5ab32c98 Linux 6.1.20-rc1

--===============1948976433114313493==--
