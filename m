Content-Type: multipart/mixed; boundary="===============8987845079204542684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 04 Nov 2021 03:58:23 -0000
Message-Id: <163599830348.30745.8310021959567708843@gitolite.kernel.org>

--===============8987845079204542684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: a463483cae00183f0edd33421ea26574a44cb41b
    new: fd5916b5bc39ac3bafafae53694ebd64149c1092
    log: revlist-a463483cae00-fd5916b5bc39.txt
  - ref: refs/heads/akpm-base
    old: e5a9c3c9ad15e8afefea643b86fab98dbe76e714
    new: f72df3229197af0b40c2fe67aa5727b08d4f3081
    log: revlist-e5a9c3c9ad15-f72df3229197.txt
  - ref: refs/heads/master
    old: 8ccbda2840b77bb6f029151df5ab92dd04e4f3f8
    new: 8a796a1dfca2780321755033a74bca2bbe651680
    log: revlist-8ccbda2840b7-8a796a1dfca2.txt
  - ref: refs/heads/stable
    old: bba7d682277c09373b56b0461b0abbd0b3d1e872
    new: d4ec3d5535c784c3adbc41c2bbc5d17a00a4a898
    log: revlist-bba7d682277c-d4ec3d5535c7.txt
  - ref: refs/tags/next-20210804
    old: b905ff2851ed086605dae2ec0badbb8ef62ff622
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211104
    old: 0000000000000000000000000000000000000000
    new: 499755ac7d88b88edbe4fac5617a1fae37281d36

--===============8987845079204542684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a463483cae00-fd5916b5bc39.txt

dc155617fa5bf5bddbeb99dc781dd011ed23b90f apparmor: Fix internal policy capable check for policy management
ca7752caeaa70bd31d1714af566c9809688544af posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
31dedb8ed11e0d9aa266bb33e46d827006c4a72f PCI: cpqphp: Use <linux/io.h> instead of <asm/io.h>
ef0955e18454734b5ee81489cdeebd6d6b0999be PCI: vmd: Use <linux/device.h> instead of <asm/device.h>
5fe11512cdc24ccc66ac5da3c815ac9e59449abc Input: remove unused header <linux/input/cy8ctmg110_pdata.h>
322a552e19550872eb9f3a54330a5f615db42916 Input: cap11xx - add support for cap1206
26499499cae642a906e7d501ac5342ca148ea8b1 net: phy: microchip_t1: add lan87xx_config_rgmii_delay for lan87xx phy
d52bcb47bdf971a59a2467975d2405fcfcb2fa19 net: davinci_emac: Fix interrupt pacing disable
261f6940554a7c1491fae3a6d4b48c1da433abb2 F2FS: invalidate META_MAPPING before IPU/DIO write
27eb4c3144f7a5ebef3c9a261d80cb3e1fa784dc 9p/net: fix missing error check in p9_check_errors
4cd82a5bb0f68236f67b1678bc9e6348a42241ed net/9p: autoload transport modules
71229d049b08a800c5812041556c22dc86b27ae6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6ab9f57a648953e2326b9ad000783c122d133c9d bnxt_en: avoid newline at end of message in NL_SET_ERR_MSG_MOD
236f57fe1b8853fb3505502c0f94ae64d153ae92 net: marvell: prestera: Add explicit padding
c4777efa751d293e369aec464ce6875e957be255 net: add and use skb_unclone_keeptruesize() helper
18635d524870888b60625abef086b53c2df3ad89 MAINTAINERS: Update ENA maintainers information
db2434343b2c29817fe1fa63919e9c56218a46e8 amt: fix error return code in amt_init()
4b49001334a98d441d61a62a8ec6c6b20c9bb4c2 exfat: simplify is_valid_cluster()
24ecacbe73bcb3ff7827b23393f2088cd5d17660 exfat: fix typos in comments
536a5e7b96760628db29053db3919cdd91ce4ef5 exfat: make exfat_find_location() static
0df2d764b9790a83e9d90283deadcfae199c4f3b exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
6ab1d4839a486727fdd412bd8bab27417388d381 Merge tag 'platform-drivers-x86-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
84924e2e620f4395466d772767313fff0de1dad7 Merge tag 'linux-kselftest-next-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
313b6ffc8e90173f1709b2f4bf9d30c4730a1dde Merge tag 'linux-kselftest-kunit-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
624ad333d49e136c54a342ce0009a05b439616be Merge tag 'docs-5.16' of git://git.lwn.net/linux
dcd68326d29b62f3039e4f4d23d3e38f24d37360 Merge tag 'devicetree-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c75ea024094e7307219a4f9c706dad5ea461509a apparmor: avoid -Wempty-body warning
7e50e9ffdee6fa8b375baddbac85fcb8ffee156a apparmor: Remove the repeated declaration
aa4ceed7c3276852031a3e3d6fa767ff1858831f apparmor: fix doc warning
d0d845a790d31adb0c90f1f8364de199b23128c8 apparmor: use per file locks for transactional queries
4d47fbbe54bf75b72eac3f5a0caa664300937620 apparmor: fix zero-length compiler warning in AA_BUG()
8244a3bc27b3efd057da154b8d7e414670d5044f drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
0dc54bd4d6e03be1f0b678c4297170b79f1a44ab fscache_cookie_enabled: check cookie is valid before accessing it
eb497943fa215897f2f60fd28aa6fe52da27ca6c 9p: Convert to using the netfs helper lib to do reads and caching
e4eeefbafc9dc237faf22f0f3dc5bdcb88ad9230 fs/9p: cleanup: opening brace at the beginning of the next line
6d66ffc1293b9cfe42b91a9c175fb4f6e956adf6 9p: fix minor indentation and codestyle
772712c581e7ab88f60c63b7c722913902697cfb fs/9p: fix warnings found by checkpatch.pl
9a268faa5f8627a0d4279480b8779231adaa45c5 fs/9p: fix indentation and Add missing a blank line after declaration
024b7d6a435a450819f112690052f2923fa5ffdd 9p: fix file headers
10c69a0d08bb2ad5bf17ef85a27362783ffb893a 9p v9fs_parse_options: replace simple_strtoul with kstrtouint
05f975cd6a0b35a0fba725250c7b7cdb680046fa 9p p9mode2perm: remove useless strlcpy and check sscanf return code
82f854eeef37dfe2fb04e1fcde0d22ac69150d3d 9p: fix a bunch of checkpatch warnings
552e196d88e53f3dc3483805369e1f64539a4012 arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
ea79c24a30aa27ccc4aac26be33f8b73f3f1f59c Merge branch 'timers/urgent'
a4414341b58397e703c066d28081c58f5057e948 amt: Remove duplicate include
ca3676f94b8f40f52d285f9aef36dfd6725bfc14 kselftests/net: add missed icmp.sh test to Makefile
b99ac1841147eefd8d8b52fcf00d7d917949ae7f kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
653e7f19b4a0a632cead2390281bde352d3d3273 kselftests/net: add missed SRv6 tests
8883deb50eb6529ae1fd4641e402da8ab4f720d2 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
17b67370c38de2a878debf39dcbc704a206af4d0 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
843c3cbbdf89e8a2801363c3837f43557568d08f Merge branch 'kselftests-net-missing'
c081d53f97a1a90a38e4296dd3d6fda5e38dca2c security: pass asoc to sctp_assoc_request and sctp_sk_clone
e215dab1c49070cd75620afd801f777207a5b65c security: call security_sctp_assoc_request in sctp_sf_do_5_1D_ce
7c2ef0240e6abfd3cc59511339517358350a8910 security: add sctp_assoc_established hook
e7310c94024cdf099c0d29e6903dd6fe9205bb60 security: implement sctp_assoc_established hook in selinux
2bd080b0961d776f90e7b1ef9788c56da3638c73 Merge branch 'sctp-=security-hook-fixes'
aedddb4e45b34426cfbfa84454b6f203712733c5 NFC: add necessary privilege flags in netlink layer
acaea0d5a63406c052444ad3a7cb54241adaf805 net:ipv6:Remove unneeded semicolon
9b65b17db72313b7a4fe9bc9502928c88be57986 net: avoid double accounting for pure zerocopy skbs
1aabe578dd86e9f2867c4db4fba9a15f4ba1825d ethtool: fix ethtool msg len calculation for pause stats
27dff9a9c247d4e38d82c2e7234914cfe8499294 openrisc: fix SMP tlb flush NULL pointer dereference
8468f45091d2866affed6f6a7aecc20779139173 bcache: fix use-after-free problem in bcache_device_free()
dd83f482d2cd5aa6a515a343b822c12b66661c2e RDMA/bnxt_re: Remove unsupported bnxt_re_modify_ah callback
f1a090f09f42be5a5542009f0be310fdb3e768fc RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
576acc259146af848cec0940f573f7125a116b9f nfs4: take a reference on the nfs_client when running FREE_STATEID
250962e4684678629afd2feeaefdc40c5db501f4 net: udp6: replace __UDP_INC_STATS() with __UDP6_INC_STATS()
563bcbae3ba233c275c244bfce2efe12938f5363 net: vlan: fix a UAF in vlan_dev_real_dev()
5f15d392dcb4aa250a63d6f2c5adfc26c0aedc78 net: dsa: qca8k: make sure PAD0 MAC06 exchange is disabled
92f62485b3715882cd397b0cbd80a96d179b86d6 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
6429e46304ac7820eebbea2bf5d73b90c18e0e06 libfs: Move shmem_exchange to simple_rename_exchange
3871cb8cf741dcd8ebaec4f960be9479da2f176b libfs: Support RENAME_EXCHANGE in simple_rename()
9fc23c22e5745decc93ba5789bdcf2b093f21145 selftests/bpf: Convert test_bpffs to ASSERT macros
7e5ad817ec297f91a2fa5c423a39a458a4701bca selftests/bpf: Test RENAME_EXCHANGE and RENAME_NOREPLACE on bpffs
401a33da3a45cc05859b121314f8ab52c2c01977 selftests/bpf: Make netcnt selftests serial to avoid spurious failures
f30d4968e9aee737e174fc97942af46cfb49b484 bpf: Do not reject when the stack read size is different from the tracked scalar size
ff0700f03609b9f0defacd4ce96d9519d721e0a2 Merge tag 'sound-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c08455dec5acf4668f5d1eb099f7fedb29f2de5f selftests/bpf: Verifier test on refill from a smaller spill
25edbc383b72c2364c7b339245c1c5db84e615e1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9642c8c44d0db43bc20a166dd70ac6d2ab3ce5b9 gfs2: Only dereference i->iov when iter_is_iovec(i)
a5a8ea8f94e82b7b9b4bf0a4612edd853625824d gfs2: Fix atomic_t bug in gfs2_instantiate
dd09fca506c6dfa620011c9f667460a9a8d18422 drm/amdgpu: Convert SMU version to decimal in debugfs
9871ccd635b842f5773529427a042c98794f4431 drm/amdkfd: update gfx target version for Renoir
bc01b2c9f23f4c0bd827814e8a70a3fe0c71c3f7 drm/amdgpu/pm: drop pp_power_profile_mode support for yellow carp
766b79c0d56c5d9a62383b1ace6c8526cc114c67 drm/amd/pm: Add missing mutex for pp_get_power_profile_mode
0f0db504204c31e3bdf8439bd617685f1ce22d52 drm/amd/pm: Adjust returns when power_profile_mode is not supported
f671c1cfe158c4686ff60a7cede89515cca51be5 drm/amdgpu/pm: Don't show pp_power_profile_mode for unsupported devices
da41a788035cfe29721916f422ee96309c44bf05 drm/amd/display: Look at firmware version to determine using dmub on dcn21
781dd830ec4f4d56b99d5d0c64bacda4c3ee3cfd block: move RQF_ELV setting into allocators
05fce085ad9a50482ac05ccb3e06f84618e10055 drm/amdgpu: remove unnecessary checks
a233a024288ca4780d4ef15e018425257d2dc3f9 drm/amdgpu: return early on error while setting bar0 memtype
a1cb65377e707500819b2c2c34064e5ceb32798b blk-mq: only try to run plug merge if request has same queue with incoming bio
62ba0c008f5d46006b71b2757e2db29e0ce7e68b blk-mq: add RQF_ELV debug entry
238ed38007ff161fc76949d773e386edb9212188 drm/amd/display: remove unnecessary conditional operators
3b87c6ea671a18fb77709240d658f4201904f8e4 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
71660171996b83373d5a9b8b0362f04d6847bf4a drm/amdgpu: update RLC_PG_DELAY_3 Value to 200us for yellow carp
2d792138ddea6df423663e24209d4e6f4801a196 Merge branch 'for-5.16/drivers' into for-next
5d43664782699b13db58cc9b7ea36babffecd064 drm/amdgpu: remove duplicated kfd_resume_iommu
466d8511cdf9ead42819be05c6a12b13e83208e9 drm/amdgpu: add another raven1 gfxoff quirk
ff69cfebd2ea355e40e9504b4cad273cfd94ff3d drm/amdgpu: only check for _PR3 on dGPUs
a170d0504d3fe7a9556c005c747d59bf478bb9ce drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
323a826f42162ffdb313ea17ae67c38e492f6d93 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
473dc82a278af4048c0cca58c2c60a19ad73222a Revert "drm/amd/display: To modify the condition in indicating branch device"
d9d264f74492fb4c0441af54b32576da0ec9fc4e drm/radeon: Add HD-audio component notifier support (v2)
24cd5cbe32d92325c782f5a6f53e41b121740492 drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
555fa6653ebaada1776400e36c89788ff75e02de drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
c0317c0e87094f5b5782b6fdef5ae0a4b150496c ALSA: timer: Fix use-after-free problem
1278cc5ac2f96bab50dd55c8c05e0a6a77ce323e ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
e1fd0b2acde6359a598dd4aeb158713fc0a361b2 Merge tag 'trace-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
655fedaad36c0b31a6f6cb8f469b739b2359d74f Merge tag 'jfs-5.16' of git://github.com/kleikamp/linux-shaggy
36de23a4c5f0b61ceb4812b535422fa6c6e97447 MIPS: Cobalt: Explain GT64111 early PCI fixup
b0f364414a23196fe7f24e23ccff7da9a9500ea9 arm64: arm64_ftr_reg->name may not be a human-readable string
b77dbc86d60459b42ab375e4e23172e7245f2854 kdb: Adopt scheduler's task classification
182ad2b35980390c997d81198f7c117f62659147 parisc: Don't disable interrupts in cmpxchg and futex operations
a1bd0b2ed2b76a342165c8057ab278070de56486 parisc: Fix code/instruction patching on PA1.x machines
330883c23bdb9efa9d5e1368cdebcd8af3eeb8ee block: have plug stored requests hold references to the queue
39287e83ec8a5f0febbb21554bc9b75e09ae20d1 block: make blk_try_enter_queue() available for blk-mq
3b737232abfe45c306768224b0d8975ca4292187 block: move queue enter logic into blk_mq_submit_bio()
ed14568724d31042ac17b8d72b624b852b70d683 block: move plug rq alloc into helper and ensure queue match
65599b0d464fd174c04c6a2e2256c044b7b91239 Merge branch 'for-5.16/block' into for-next
5c4e0a21fae877a7ef89be6dcc6263ec672372b8 string: uninline memcpy_and_pad
496bb18483cc0474913e81e18a6b313aaea4c120 PCI: j721e: Fix j721e_pcie_probe() error path
48d5fd06453de57f9d9385c7ebcdf3b50658a962 selftests/seccomp: Stop USER_NOTIF test if kcmp() fails
1e6d69c7b9cd7735bbf4c6754ccbb9cce8bd8ff4 selftests/seccomp: Report event mismatches more clearly
a602285ac11b019e9ce7c3907328e9f95f4967f0 Merge branch 'per_signal_struct_coredumps-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1eceffaec88b336f021010f0eeea1a3948afd73d erofs: fix unsafe pagevec reuse of hooked pclusters
3554ce121f632db1f56f4e28dfe37da846617c9c block: fix device_add_disk() kobject_create_and_add() error handling
3aefb5ee843fbe4789d03bb181e190d462df95e4 nvdimm/btt: do not call del_gendisk() if not needed
d21f86645ad089fd2ac495c5dc8b2ca737627da5 Merge branch 'for-5.16/block' into for-next
48dd8b1e49175d2440595baf374cf55a4d0a647a Merge branch 'for-5.16/drivers' into for-next
b762f932ef0ee2aeccbf34c49331b2140b1a2ca2 iio: dln2: Check return value of devm_iio_trigger_register()
d4ec3d5535c784c3adbc41c2bbc5d17a00a4a898 Merge tag 'vfio-v5.16-rc1' of git://github.com/awilliam/linux-vfio
27cd7e3c9bb1ae13bc16f08138edd6e4df3cd211 PCI: cadence: Add cdns_plat_pcie_probe() missing return
b3ec7c20679eb64d6f72b56bb26018c2ca169c6e Merge branch 'pci/acpi'
b6873c70a119e48b4e33c71f42fb4411d5cb8101 Merge branch 'pci/aspm'
73742cc07cabcb740d8e42a39f9d8c97848f43e9 Merge branch 'pci/enumeration'
c0d9f418d03d2bc411318a74ff5f58dadf9cf4df Merge branch 'pci/driver'
38469477a30f0e772b827a6132be7fc0b507e4c0 Merge branch 'pci/hotplug'
7dae2fb5ad88bfbd10f8c9f0c3a5e3bd851ddf2d Merge branch 'pci/msi'
d4e2fa90fa7d017576ee844eb858171bd7630013 Merge branch 'pci/p2pdma'
7b8616a12f84cb3ec273e51bd5cf0aca10c41f2a Merge branch 'pci/portdrv'
1a739bdaac7f5b3ede94ee487888dff37c2d71d2 Merge branch 'pci/resource'
d19b952cc255d117af18f34fff45680a0ecad58f Merge branch 'pci/switchtec'
ded9b84b236c44ef01fda2a842db68016580d8ee Merge branch 'pci/sysfs'
197b171129030d9f2e177a3a24214485c1aa86af Merge branch 'pci/virtualization'
e8e883066677c4d861b1af25f78bc716ac63f5be Merge branch 'pci/vpd'
a70ca73936aad667624768cae29a983053020395 Merge branch 'pci/misc'
0573d99888bebf70430dd17e2603940f60a8a76b Merge branch 'remotes/lorenzo/pci/aardvark'
093237f26f7e8bddc3e07b9231e87af671f13729 Merge branch 'remotes/lorenzo/pci/apple'
f3fb689c483eeb986e43781387205f73f62a8899 Merge branch 'pci/host/cadence'
38de6ed924f26a13c419188dafe1b9f9f3298fbf Merge branch 'remotes/lorenzo/pci/dt'
387c9807450a4d4c5855a76d38993586641a0dff Merge branch 'pci/host/dwc'
9fb095db4d5541e41c2d3bcfd6112fcf43da12e1 Merge branch 'remotes/lorenzo/pci/endpoint'
f8676bbe1e2f0bd970e53971b37f9fb9092641ba Merge branch 'remotes/lorenzo/pci/imx6'
f3c40c1c6caa0b1aecfea461cc0093fe419b515e Merge branch 'pci/host/kirin'
898cf6eac72ec50a932d6f2768b657be63c0c7e4 Merge branch 'pci/host/mt7621'
43acdb7a3b68443c3491cb49e7deccbb4e2d69fa Merge branch 'remotes/lorenzo/pci/qcom'
cebdbbe7164e0126fc2ede982c06bbf222d03bb9 Merge branch 'pci/host/rcar'
d075d070253b5e9e82a3b13deae348fae1c510ab Merge branch 'remotes/lorenzo/pci/vmd'
2f167b8a48d3e91880e4fed9c6e2f31dc9511a44 Merge branch 'remotes/lorenzo/pci/xgene'
b87b1883efe385e56384ff48e6f3108a33fde508 fs: dlm: remove double list_first_entry call
e24d3658d43fdba91eb83e2d39668e54cdd263ba Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1a466b2768b9f141dcf4a4cc6030c5394c78defb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
03277202f4c50512782b0de6418829d5038ab44f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9dfda47537959f0a572278e026a47f067f5e30e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b9b5c9e631663883708c6ea6eb20880cc11ce320 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5423a2eff077f629d9e278ac4a4969cbaca24731 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e49963f4c78cfc5e5e672ab4491c499bc43cfb36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7784244354a6722bc7d329947bb44df23d560999 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b83e6bd5f716a11451c72bf6f2279f6386aa1735 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3744132d28da26061d57c0babd54b92ddfde61b8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1db7ad89593ac8d0b0eeadcd2e1400dac020071e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3e04f985cfc0426a51c273e73e0ba6693cc5ba7d Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
f2a40d77047c66fe65486ca417ce46a99f05d9b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1fca2beef9c61d865067fe776cf49ac492324b8b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2ab14c18b4f301711721cc7d223dd357c53db843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7f006b8a87ccd637a645316686b811979a6c69eb Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
6501c314b414fd988722cb1d1f7bdabe24f2d738 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
d3a5c23b19b32212a98466c5256b032d1c300afd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
cad2408a02ec998cfda8ee40ec3952d621087d87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
17b7355c184775057a465cfabf5de5cc2d4f0288 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
765db26e0d92c78f048614f3dcbe8016d81d7cc6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
387131759e4d26c50f89e8006ae0da89f8b53501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ec16f3064d5ae71b7c2e6325f04c4d84b0374e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ea581917c8f9f7d66788e416b5b5175398a98452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8b1b94f57de3b0032eb39ef92278d878b658878b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
41cfbc928037d62c33abe9b9fe0f78ac4396597c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3307f42ff527a9b76fd257fb966feb0d0cc58faa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e39b53d8c77cb88ec28c323a400fc360ade4196b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4d33a523ae6d194b4863d48316e7fc478348f153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4e583d191c8e4ff3b2c2e2af401c57e06f388a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7c9724f823e5c2fb89da252f96bacf548c9ff806 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
92ccb2b5ea19a25186f54498f94c1ebba5a38450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
44afc80cf1ecc031117335d65876cf5e2c9fcd2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5cee206a91e3ea3e87439ec3a3c9b517dd42b089 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2f28f1def69c7e19c9028ff0f116896452ef0051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a965e60e290b94c657dc45c9ac0ae4892686b2fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
71da00f71f83431ac0674a789450ce12892b7fae Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb9f3143ca8796f44e39f1c76957c40248f10aaa Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
69542d9f51f3d2ad40cc1dcc0006a96f46261c8d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
268fe7b3e88c138533a606fe2e599017e2597291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fcf3eb8a938a001faee4fd51b5f2ea5577010608 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
711f7836509b7a7d1dd63bf19ab1e1ac6303f412 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f4fd5ad5f45c1d81a0a2d64340001af11cb8c4dd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8f5b6c3a1a1757b1ca0a33601ea3a698afbdee59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
d574f996f8afbe0b26442e0e03d43e00fea266c1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
c7a5020aa0b334b6bf0245e69d5d310b9cee78f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e35f1739f945915e8e9f75b4588b1d34bb750cff Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d9ee12c7c5417efda58ac84bf12d068ec2e6bfbc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bdcff1c65c9df11fd57e1e07076fed940a3176b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
3b6c85e067104c941c37c49ec00952e1bbb27b49 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b17771c05b57a4e8b10cb0dbcf798a1b5bb2c0c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6ba3b1c7016121290717f047846f0c3a98af1036 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1defc89d610f64fd0eb9a57e5f8b4761deefcdca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
25dc71b5a05718d1b6b626ac2492cb45338215d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
263ec5d2ee0dac15a9a1a3014e365b1ca0882463 Merge branch 'for-next' of git://git.libc.org/linux-sh
1e5b750bdcc7d24a06424ba21d2c6679598f65af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
82b81845fdc7b3ee39ecc8875256a9e5eb232efd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
96f1d6941aaae16d008457e64645b07627030215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
923e1430c11ea1dead0e76af59899e47a62a6ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f465841c971a42612bc2c537aa715c2af455cd70 Merge branch 'master' of git://github.com/ceph/ceph-client.git
067e96393a84b54b20d752532e8876148c8a9526 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9d0adf3288c0e7a8b033705bd4f8287b46c1ddb5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
91a7d8288dd77d8a1a1005165c2e0e23cb978ff0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0c45be9265b1fbb12235233d001c2144c0eb2e01 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c1de040e5152ffa6eef75c4d425f6179062e737d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a67f0179ae0b581b3237e872c8ee153c3bfe9e52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
09d802313c003cac7a9c85a65bb5a56b748c581a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
78ae65fa06c147eca13112093902039b962d3cec Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
acd41e8449d4f6c41109156a0e07bbdf882b23d0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ecd39ee0c76acf479751265007ede4b243eab722 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
6d04a97ae73c10baa6fe03d7688c741798bca7ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fdbc88a137731a821ce095cee634182c02ea04df Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
232a7784caee1040c548c1cb7d492a2c506749bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9c2f878cc3f244a3c094ca5a6a4da666dd66ded4 Merge branch '9p-next' of git://github.com/martinetd/linux
564ce764523aa01f1f7e1e24a9ee285b83d3eb22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
66aae324289fc1ab9d87813152a5f7ebf84ad985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cc3a96d047dcf92398e8aafc58868c91ae573647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b16c445aaf1a3144160616c1510053082a13936a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0b2079b1a16b13ecaade961050b9cfa4a6abc9f3 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0765d851f816a2182f7348efa51be168421fec5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3035dc99668f98b1460b1467a73450a072e5bdfc Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
012c5186e2db257b2d51f4d95b4ca166573ec132 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
02f93efcdb38d6ac7b42395a8145d8ba093664d5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d2e05820a77afd70a0a7a05599dbbdf18e981425 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a3ff0a4fa53c79080f1356b62de0fcd203c68939 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0a5b3172c7053713beb2e18341709aa451a51328 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f189d231c72eb0c9dd32bc74d9864a1e445d566e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e0ca49a47ca386dfd6e54f68db19b9dd4c30ebca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
73f3660006558a493e638bb63b688ffbd12a4697 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f85b1f3bed664ce764b6a6f5621e9dfc07fc276 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a747f044a4a14eb78bce5838a23e10069e4cf418 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d007b1548240ebc5cadff1291f92822ab90d72e6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
daaeba18f23cb7f47006b210031373e82ed9e2aa Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7f67705c27ea6026c223fd94c471d55e6454cc72 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
73e253a71e1f12993f759f251f3bb1bc58e8b635 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
921ed89881b619051a5a027f89165fba4f4863d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
aa7d7cd5b600060df324d64e53177c55927e2007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5750e1363dbe95f764582d2f70dfdfbbca65166d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a2873186e5dace318669fe92257adb2fdbdfb637 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fb854bcb23fc29f27c42f3fc469dbcf986168e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
146f2258e79995c72dde3b6303884a5aec238611 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1e9be6be9cc83a8b47d834cadca44047672aba97 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
11aa580487fb99204d6c24e78a09ce6b8958d962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
843ab3bbb1681b52db81609f10ef790ce79ddaa5 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b60a0735cff35c5e1d3ce67bdecb13eed6ecdf3b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9471f35cf59fb96701e5c7bc0fcf5acc298cab23 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
aa49185553c83a7b8c60586ac231c7c297d3d7b9 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e9757a890ebcfbbeff54a01ba012cdc3364859d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
58e32265d481c9a493f50caec5aca703345f466d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cf59b8338cee8837b67b2d0364d122b4047f0813 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9adb1a12b782a8d8e9b5405e85fb7d9a57695f23 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7547bb323573592e904f489d04f3e612730a7161 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1a6917ce850746082d3f13a464fdd9882f4131ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
209054a22d8721b5417af1021bde4c38d9b109d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
90165ed1679bf1634167efde92016992d5d50434 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
918ed522105a28c6950820750cfc8da67c1368d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
58836b3b6ea3b40298039f657687245eadd34668 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
00e81bfc52777e53b8b6a75aa3af766235f86cb2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ca19f85e7b2583aa77e62cc536df6536c3bf34c4 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
053d01dd533a5634472c0baa01eab31db76f912c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7effcba1b26531573dadbecc6139a3094193c087 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
80c95fcee2e5e94e780ef0e098d376775028cf2c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ddf4d63a5ff8ee8a3d089afd9473ff6ebce2e428 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1ca9957a98f0b05f8c476b271e16fbf8076775f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc4ba7cf7f1b50cb2d1622a1a7f91d741c95e5f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
446ad3d24ae1d29b15def36cb99efb65bd4227fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
001e94b6a26e4966aca0eeb2d2a96f1cff044541 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
81e8450f66f21088ddc289c4f84d07845e3e4d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9e6a21c3472b691f6fc402104f342c4844fc4979 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5a09fab2f6949d759ec0e3ed51558c964c067e86 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3eda37da7afa91e902916e3e31f5687de052e8aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fa220cb91aa8b59e99707d9d53dbc5aa6063c8df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
07c0b5bad51cec0e330d442b034fa17e6b4e5178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b3a18a4ea61f61b497a1f5d4f51cd14c0f5efee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
874a86a5e5b9988fcfd6ef79edfba34ad6b7db0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
73311bb3ccd5b45a3aa8c1fd30b5a3e663a63845 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f11a6b1857ac0f32d9cd7f8b2aefc167a95f1640 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
67038b37d3e9f1d6dc6c14a1df3e882cecae5b97 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5fe701b2b93a149df42da1e8aadda0f9eae3e502 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
196f65f45bad77f7407fdddc373b49d84a583b0c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b04785387cf40066abc613aadf7dc48bc4e2a31 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
beb598df16d751cea2053f1eb42a3dc7cdd3bc99 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2d8fbc4d4efe32c2cdb3050c3ecc068816674837 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f539346bef015a1ee580e6324faa9de1efccb195 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
e140201fc99ef460a243469436588fc5bbe5df5a Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
c84500914a0b7e6978d1ca8d9bf2d4e7fb1421fd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d49307b37624b77ca6a02f4e8456d32671475f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
979c03ab51f2bd0edffbe20c638868607a6e8d8f Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
66dd9d837f6217199b99f93bf30efcabec2d629f Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
fbdc9f94f9d012cdb7c2c34937f9b166b035da02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f72df3229197af0b40c2fe67aa5727b08d4f3081 Mark NTFS_RW as BROKEN
42260ca11621b1849f0862ef3f63a90b0557bdcc Merge branch 'akpm-current/current'
19640ec3f0ccfb5c75b975752c5ff34b7e8d33cc lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
4ca281b5454b3c9c7658edd0bf66ff3b7f9bce6f lib/stackdepot: fix spelling mistake and grammar in pr_err message
029d3b6f4ddaa62e15f66f00a4d832d71ead6ac3 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
94de8701ab9ea4e97186a821d57695f825eb3f1e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
8cf245d5d96e71a99a528a3f8764003bcdfddac5 mm: allow only SLUB on PREEMPT_RT
21eb0900613cd5a32f2d98f3e7a1f55389c8f22f mm: migrate: simplify the file-backed pages validation when migrating its mapping
58e22b8111f4f03a64231808e672d7f08f152b18 mm/migrate.c: remove MIGRATE_PFN_LOCKED
40a71c912fe898b0eec024b93bee79f314d7569d mm: unexport folio_memcg_{,un}lock
9c2026ce13ca522a4c2eddd4f484cb3aa945b575 mm: unexport {,un}lock_page_memcg
fd5916b5bc39ac3bafafae53694ebd64149c1092 kasan: add kasan mode messages when kasan init

--===============8987845079204542684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a9c3c9ad15-f72df3229197.txt

dc155617fa5bf5bddbeb99dc781dd011ed23b90f apparmor: Fix internal policy capable check for policy management
ca7752caeaa70bd31d1714af566c9809688544af posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
31dedb8ed11e0d9aa266bb33e46d827006c4a72f PCI: cpqphp: Use <linux/io.h> instead of <asm/io.h>
ef0955e18454734b5ee81489cdeebd6d6b0999be PCI: vmd: Use <linux/device.h> instead of <asm/device.h>
5fe11512cdc24ccc66ac5da3c815ac9e59449abc Input: remove unused header <linux/input/cy8ctmg110_pdata.h>
322a552e19550872eb9f3a54330a5f615db42916 Input: cap11xx - add support for cap1206
26499499cae642a906e7d501ac5342ca148ea8b1 net: phy: microchip_t1: add lan87xx_config_rgmii_delay for lan87xx phy
d52bcb47bdf971a59a2467975d2405fcfcb2fa19 net: davinci_emac: Fix interrupt pacing disable
261f6940554a7c1491fae3a6d4b48c1da433abb2 F2FS: invalidate META_MAPPING before IPU/DIO write
27eb4c3144f7a5ebef3c9a261d80cb3e1fa784dc 9p/net: fix missing error check in p9_check_errors
4cd82a5bb0f68236f67b1678bc9e6348a42241ed net/9p: autoload transport modules
71229d049b08a800c5812041556c22dc86b27ae6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6ab9f57a648953e2326b9ad000783c122d133c9d bnxt_en: avoid newline at end of message in NL_SET_ERR_MSG_MOD
236f57fe1b8853fb3505502c0f94ae64d153ae92 net: marvell: prestera: Add explicit padding
c4777efa751d293e369aec464ce6875e957be255 net: add and use skb_unclone_keeptruesize() helper
18635d524870888b60625abef086b53c2df3ad89 MAINTAINERS: Update ENA maintainers information
db2434343b2c29817fe1fa63919e9c56218a46e8 amt: fix error return code in amt_init()
4b49001334a98d441d61a62a8ec6c6b20c9bb4c2 exfat: simplify is_valid_cluster()
24ecacbe73bcb3ff7827b23393f2088cd5d17660 exfat: fix typos in comments
536a5e7b96760628db29053db3919cdd91ce4ef5 exfat: make exfat_find_location() static
0df2d764b9790a83e9d90283deadcfae199c4f3b exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
6ab1d4839a486727fdd412bd8bab27417388d381 Merge tag 'platform-drivers-x86-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
84924e2e620f4395466d772767313fff0de1dad7 Merge tag 'linux-kselftest-next-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
313b6ffc8e90173f1709b2f4bf9d30c4730a1dde Merge tag 'linux-kselftest-kunit-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
624ad333d49e136c54a342ce0009a05b439616be Merge tag 'docs-5.16' of git://git.lwn.net/linux
dcd68326d29b62f3039e4f4d23d3e38f24d37360 Merge tag 'devicetree-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c75ea024094e7307219a4f9c706dad5ea461509a apparmor: avoid -Wempty-body warning
7e50e9ffdee6fa8b375baddbac85fcb8ffee156a apparmor: Remove the repeated declaration
aa4ceed7c3276852031a3e3d6fa767ff1858831f apparmor: fix doc warning
d0d845a790d31adb0c90f1f8364de199b23128c8 apparmor: use per file locks for transactional queries
4d47fbbe54bf75b72eac3f5a0caa664300937620 apparmor: fix zero-length compiler warning in AA_BUG()
8244a3bc27b3efd057da154b8d7e414670d5044f drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
0dc54bd4d6e03be1f0b678c4297170b79f1a44ab fscache_cookie_enabled: check cookie is valid before accessing it
eb497943fa215897f2f60fd28aa6fe52da27ca6c 9p: Convert to using the netfs helper lib to do reads and caching
e4eeefbafc9dc237faf22f0f3dc5bdcb88ad9230 fs/9p: cleanup: opening brace at the beginning of the next line
6d66ffc1293b9cfe42b91a9c175fb4f6e956adf6 9p: fix minor indentation and codestyle
772712c581e7ab88f60c63b7c722913902697cfb fs/9p: fix warnings found by checkpatch.pl
9a268faa5f8627a0d4279480b8779231adaa45c5 fs/9p: fix indentation and Add missing a blank line after declaration
024b7d6a435a450819f112690052f2923fa5ffdd 9p: fix file headers
10c69a0d08bb2ad5bf17ef85a27362783ffb893a 9p v9fs_parse_options: replace simple_strtoul with kstrtouint
05f975cd6a0b35a0fba725250c7b7cdb680046fa 9p p9mode2perm: remove useless strlcpy and check sscanf return code
82f854eeef37dfe2fb04e1fcde0d22ac69150d3d 9p: fix a bunch of checkpatch warnings
552e196d88e53f3dc3483805369e1f64539a4012 arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
ea79c24a30aa27ccc4aac26be33f8b73f3f1f59c Merge branch 'timers/urgent'
a4414341b58397e703c066d28081c58f5057e948 amt: Remove duplicate include
ca3676f94b8f40f52d285f9aef36dfd6725bfc14 kselftests/net: add missed icmp.sh test to Makefile
b99ac1841147eefd8d8b52fcf00d7d917949ae7f kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
653e7f19b4a0a632cead2390281bde352d3d3273 kselftests/net: add missed SRv6 tests
8883deb50eb6529ae1fd4641e402da8ab4f720d2 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
17b67370c38de2a878debf39dcbc704a206af4d0 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
843c3cbbdf89e8a2801363c3837f43557568d08f Merge branch 'kselftests-net-missing'
c081d53f97a1a90a38e4296dd3d6fda5e38dca2c security: pass asoc to sctp_assoc_request and sctp_sk_clone
e215dab1c49070cd75620afd801f777207a5b65c security: call security_sctp_assoc_request in sctp_sf_do_5_1D_ce
7c2ef0240e6abfd3cc59511339517358350a8910 security: add sctp_assoc_established hook
e7310c94024cdf099c0d29e6903dd6fe9205bb60 security: implement sctp_assoc_established hook in selinux
2bd080b0961d776f90e7b1ef9788c56da3638c73 Merge branch 'sctp-=security-hook-fixes'
aedddb4e45b34426cfbfa84454b6f203712733c5 NFC: add necessary privilege flags in netlink layer
acaea0d5a63406c052444ad3a7cb54241adaf805 net:ipv6:Remove unneeded semicolon
9b65b17db72313b7a4fe9bc9502928c88be57986 net: avoid double accounting for pure zerocopy skbs
1aabe578dd86e9f2867c4db4fba9a15f4ba1825d ethtool: fix ethtool msg len calculation for pause stats
27dff9a9c247d4e38d82c2e7234914cfe8499294 openrisc: fix SMP tlb flush NULL pointer dereference
8468f45091d2866affed6f6a7aecc20779139173 bcache: fix use-after-free problem in bcache_device_free()
dd83f482d2cd5aa6a515a343b822c12b66661c2e RDMA/bnxt_re: Remove unsupported bnxt_re_modify_ah callback
f1a090f09f42be5a5542009f0be310fdb3e768fc RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
576acc259146af848cec0940f573f7125a116b9f nfs4: take a reference on the nfs_client when running FREE_STATEID
250962e4684678629afd2feeaefdc40c5db501f4 net: udp6: replace __UDP_INC_STATS() with __UDP6_INC_STATS()
563bcbae3ba233c275c244bfce2efe12938f5363 net: vlan: fix a UAF in vlan_dev_real_dev()
5f15d392dcb4aa250a63d6f2c5adfc26c0aedc78 net: dsa: qca8k: make sure PAD0 MAC06 exchange is disabled
92f62485b3715882cd397b0cbd80a96d179b86d6 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
6429e46304ac7820eebbea2bf5d73b90c18e0e06 libfs: Move shmem_exchange to simple_rename_exchange
3871cb8cf741dcd8ebaec4f960be9479da2f176b libfs: Support RENAME_EXCHANGE in simple_rename()
9fc23c22e5745decc93ba5789bdcf2b093f21145 selftests/bpf: Convert test_bpffs to ASSERT macros
7e5ad817ec297f91a2fa5c423a39a458a4701bca selftests/bpf: Test RENAME_EXCHANGE and RENAME_NOREPLACE on bpffs
401a33da3a45cc05859b121314f8ab52c2c01977 selftests/bpf: Make netcnt selftests serial to avoid spurious failures
f30d4968e9aee737e174fc97942af46cfb49b484 bpf: Do not reject when the stack read size is different from the tracked scalar size
ff0700f03609b9f0defacd4ce96d9519d721e0a2 Merge tag 'sound-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c08455dec5acf4668f5d1eb099f7fedb29f2de5f selftests/bpf: Verifier test on refill from a smaller spill
25edbc383b72c2364c7b339245c1c5db84e615e1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9642c8c44d0db43bc20a166dd70ac6d2ab3ce5b9 gfs2: Only dereference i->iov when iter_is_iovec(i)
a5a8ea8f94e82b7b9b4bf0a4612edd853625824d gfs2: Fix atomic_t bug in gfs2_instantiate
dd09fca506c6dfa620011c9f667460a9a8d18422 drm/amdgpu: Convert SMU version to decimal in debugfs
9871ccd635b842f5773529427a042c98794f4431 drm/amdkfd: update gfx target version for Renoir
bc01b2c9f23f4c0bd827814e8a70a3fe0c71c3f7 drm/amdgpu/pm: drop pp_power_profile_mode support for yellow carp
766b79c0d56c5d9a62383b1ace6c8526cc114c67 drm/amd/pm: Add missing mutex for pp_get_power_profile_mode
0f0db504204c31e3bdf8439bd617685f1ce22d52 drm/amd/pm: Adjust returns when power_profile_mode is not supported
f671c1cfe158c4686ff60a7cede89515cca51be5 drm/amdgpu/pm: Don't show pp_power_profile_mode for unsupported devices
da41a788035cfe29721916f422ee96309c44bf05 drm/amd/display: Look at firmware version to determine using dmub on dcn21
781dd830ec4f4d56b99d5d0c64bacda4c3ee3cfd block: move RQF_ELV setting into allocators
05fce085ad9a50482ac05ccb3e06f84618e10055 drm/amdgpu: remove unnecessary checks
a233a024288ca4780d4ef15e018425257d2dc3f9 drm/amdgpu: return early on error while setting bar0 memtype
a1cb65377e707500819b2c2c34064e5ceb32798b blk-mq: only try to run plug merge if request has same queue with incoming bio
62ba0c008f5d46006b71b2757e2db29e0ce7e68b blk-mq: add RQF_ELV debug entry
238ed38007ff161fc76949d773e386edb9212188 drm/amd/display: remove unnecessary conditional operators
3b87c6ea671a18fb77709240d658f4201904f8e4 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
71660171996b83373d5a9b8b0362f04d6847bf4a drm/amdgpu: update RLC_PG_DELAY_3 Value to 200us for yellow carp
2d792138ddea6df423663e24209d4e6f4801a196 Merge branch 'for-5.16/drivers' into for-next
5d43664782699b13db58cc9b7ea36babffecd064 drm/amdgpu: remove duplicated kfd_resume_iommu
466d8511cdf9ead42819be05c6a12b13e83208e9 drm/amdgpu: add another raven1 gfxoff quirk
ff69cfebd2ea355e40e9504b4cad273cfd94ff3d drm/amdgpu: only check for _PR3 on dGPUs
a170d0504d3fe7a9556c005c747d59bf478bb9ce drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
323a826f42162ffdb313ea17ae67c38e492f6d93 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
473dc82a278af4048c0cca58c2c60a19ad73222a Revert "drm/amd/display: To modify the condition in indicating branch device"
d9d264f74492fb4c0441af54b32576da0ec9fc4e drm/radeon: Add HD-audio component notifier support (v2)
24cd5cbe32d92325c782f5a6f53e41b121740492 drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
555fa6653ebaada1776400e36c89788ff75e02de drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
c0317c0e87094f5b5782b6fdef5ae0a4b150496c ALSA: timer: Fix use-after-free problem
1278cc5ac2f96bab50dd55c8c05e0a6a77ce323e ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
e1fd0b2acde6359a598dd4aeb158713fc0a361b2 Merge tag 'trace-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
655fedaad36c0b31a6f6cb8f469b739b2359d74f Merge tag 'jfs-5.16' of git://github.com/kleikamp/linux-shaggy
36de23a4c5f0b61ceb4812b535422fa6c6e97447 MIPS: Cobalt: Explain GT64111 early PCI fixup
b0f364414a23196fe7f24e23ccff7da9a9500ea9 arm64: arm64_ftr_reg->name may not be a human-readable string
b77dbc86d60459b42ab375e4e23172e7245f2854 kdb: Adopt scheduler's task classification
182ad2b35980390c997d81198f7c117f62659147 parisc: Don't disable interrupts in cmpxchg and futex operations
a1bd0b2ed2b76a342165c8057ab278070de56486 parisc: Fix code/instruction patching on PA1.x machines
330883c23bdb9efa9d5e1368cdebcd8af3eeb8ee block: have plug stored requests hold references to the queue
39287e83ec8a5f0febbb21554bc9b75e09ae20d1 block: make blk_try_enter_queue() available for blk-mq
3b737232abfe45c306768224b0d8975ca4292187 block: move queue enter logic into blk_mq_submit_bio()
ed14568724d31042ac17b8d72b624b852b70d683 block: move plug rq alloc into helper and ensure queue match
65599b0d464fd174c04c6a2e2256c044b7b91239 Merge branch 'for-5.16/block' into for-next
5c4e0a21fae877a7ef89be6dcc6263ec672372b8 string: uninline memcpy_and_pad
496bb18483cc0474913e81e18a6b313aaea4c120 PCI: j721e: Fix j721e_pcie_probe() error path
48d5fd06453de57f9d9385c7ebcdf3b50658a962 selftests/seccomp: Stop USER_NOTIF test if kcmp() fails
1e6d69c7b9cd7735bbf4c6754ccbb9cce8bd8ff4 selftests/seccomp: Report event mismatches more clearly
a602285ac11b019e9ce7c3907328e9f95f4967f0 Merge branch 'per_signal_struct_coredumps-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1eceffaec88b336f021010f0eeea1a3948afd73d erofs: fix unsafe pagevec reuse of hooked pclusters
3554ce121f632db1f56f4e28dfe37da846617c9c block: fix device_add_disk() kobject_create_and_add() error handling
3aefb5ee843fbe4789d03bb181e190d462df95e4 nvdimm/btt: do not call del_gendisk() if not needed
d21f86645ad089fd2ac495c5dc8b2ca737627da5 Merge branch 'for-5.16/block' into for-next
48dd8b1e49175d2440595baf374cf55a4d0a647a Merge branch 'for-5.16/drivers' into for-next
b762f932ef0ee2aeccbf34c49331b2140b1a2ca2 iio: dln2: Check return value of devm_iio_trigger_register()
d4ec3d5535c784c3adbc41c2bbc5d17a00a4a898 Merge tag 'vfio-v5.16-rc1' of git://github.com/awilliam/linux-vfio
27cd7e3c9bb1ae13bc16f08138edd6e4df3cd211 PCI: cadence: Add cdns_plat_pcie_probe() missing return
b3ec7c20679eb64d6f72b56bb26018c2ca169c6e Merge branch 'pci/acpi'
b6873c70a119e48b4e33c71f42fb4411d5cb8101 Merge branch 'pci/aspm'
73742cc07cabcb740d8e42a39f9d8c97848f43e9 Merge branch 'pci/enumeration'
c0d9f418d03d2bc411318a74ff5f58dadf9cf4df Merge branch 'pci/driver'
38469477a30f0e772b827a6132be7fc0b507e4c0 Merge branch 'pci/hotplug'
7dae2fb5ad88bfbd10f8c9f0c3a5e3bd851ddf2d Merge branch 'pci/msi'
d4e2fa90fa7d017576ee844eb858171bd7630013 Merge branch 'pci/p2pdma'
7b8616a12f84cb3ec273e51bd5cf0aca10c41f2a Merge branch 'pci/portdrv'
1a739bdaac7f5b3ede94ee487888dff37c2d71d2 Merge branch 'pci/resource'
d19b952cc255d117af18f34fff45680a0ecad58f Merge branch 'pci/switchtec'
ded9b84b236c44ef01fda2a842db68016580d8ee Merge branch 'pci/sysfs'
197b171129030d9f2e177a3a24214485c1aa86af Merge branch 'pci/virtualization'
e8e883066677c4d861b1af25f78bc716ac63f5be Merge branch 'pci/vpd'
a70ca73936aad667624768cae29a983053020395 Merge branch 'pci/misc'
0573d99888bebf70430dd17e2603940f60a8a76b Merge branch 'remotes/lorenzo/pci/aardvark'
093237f26f7e8bddc3e07b9231e87af671f13729 Merge branch 'remotes/lorenzo/pci/apple'
f3fb689c483eeb986e43781387205f73f62a8899 Merge branch 'pci/host/cadence'
38de6ed924f26a13c419188dafe1b9f9f3298fbf Merge branch 'remotes/lorenzo/pci/dt'
387c9807450a4d4c5855a76d38993586641a0dff Merge branch 'pci/host/dwc'
9fb095db4d5541e41c2d3bcfd6112fcf43da12e1 Merge branch 'remotes/lorenzo/pci/endpoint'
f8676bbe1e2f0bd970e53971b37f9fb9092641ba Merge branch 'remotes/lorenzo/pci/imx6'
f3c40c1c6caa0b1aecfea461cc0093fe419b515e Merge branch 'pci/host/kirin'
898cf6eac72ec50a932d6f2768b657be63c0c7e4 Merge branch 'pci/host/mt7621'
43acdb7a3b68443c3491cb49e7deccbb4e2d69fa Merge branch 'remotes/lorenzo/pci/qcom'
cebdbbe7164e0126fc2ede982c06bbf222d03bb9 Merge branch 'pci/host/rcar'
d075d070253b5e9e82a3b13deae348fae1c510ab Merge branch 'remotes/lorenzo/pci/vmd'
2f167b8a48d3e91880e4fed9c6e2f31dc9511a44 Merge branch 'remotes/lorenzo/pci/xgene'
b87b1883efe385e56384ff48e6f3108a33fde508 fs: dlm: remove double list_first_entry call
e24d3658d43fdba91eb83e2d39668e54cdd263ba Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1a466b2768b9f141dcf4a4cc6030c5394c78defb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
03277202f4c50512782b0de6418829d5038ab44f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9dfda47537959f0a572278e026a47f067f5e30e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b9b5c9e631663883708c6ea6eb20880cc11ce320 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5423a2eff077f629d9e278ac4a4969cbaca24731 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e49963f4c78cfc5e5e672ab4491c499bc43cfb36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7784244354a6722bc7d329947bb44df23d560999 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b83e6bd5f716a11451c72bf6f2279f6386aa1735 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3744132d28da26061d57c0babd54b92ddfde61b8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1db7ad89593ac8d0b0eeadcd2e1400dac020071e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3e04f985cfc0426a51c273e73e0ba6693cc5ba7d Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
f2a40d77047c66fe65486ca417ce46a99f05d9b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1fca2beef9c61d865067fe776cf49ac492324b8b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2ab14c18b4f301711721cc7d223dd357c53db843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7f006b8a87ccd637a645316686b811979a6c69eb Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
6501c314b414fd988722cb1d1f7bdabe24f2d738 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
d3a5c23b19b32212a98466c5256b032d1c300afd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
cad2408a02ec998cfda8ee40ec3952d621087d87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
17b7355c184775057a465cfabf5de5cc2d4f0288 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
765db26e0d92c78f048614f3dcbe8016d81d7cc6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
387131759e4d26c50f89e8006ae0da89f8b53501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ec16f3064d5ae71b7c2e6325f04c4d84b0374e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ea581917c8f9f7d66788e416b5b5175398a98452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8b1b94f57de3b0032eb39ef92278d878b658878b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
41cfbc928037d62c33abe9b9fe0f78ac4396597c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3307f42ff527a9b76fd257fb966feb0d0cc58faa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e39b53d8c77cb88ec28c323a400fc360ade4196b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4d33a523ae6d194b4863d48316e7fc478348f153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4e583d191c8e4ff3b2c2e2af401c57e06f388a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7c9724f823e5c2fb89da252f96bacf548c9ff806 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
92ccb2b5ea19a25186f54498f94c1ebba5a38450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
44afc80cf1ecc031117335d65876cf5e2c9fcd2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5cee206a91e3ea3e87439ec3a3c9b517dd42b089 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2f28f1def69c7e19c9028ff0f116896452ef0051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a965e60e290b94c657dc45c9ac0ae4892686b2fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
71da00f71f83431ac0674a789450ce12892b7fae Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb9f3143ca8796f44e39f1c76957c40248f10aaa Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
69542d9f51f3d2ad40cc1dcc0006a96f46261c8d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
268fe7b3e88c138533a606fe2e599017e2597291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fcf3eb8a938a001faee4fd51b5f2ea5577010608 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
711f7836509b7a7d1dd63bf19ab1e1ac6303f412 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f4fd5ad5f45c1d81a0a2d64340001af11cb8c4dd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8f5b6c3a1a1757b1ca0a33601ea3a698afbdee59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
d574f996f8afbe0b26442e0e03d43e00fea266c1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
c7a5020aa0b334b6bf0245e69d5d310b9cee78f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e35f1739f945915e8e9f75b4588b1d34bb750cff Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d9ee12c7c5417efda58ac84bf12d068ec2e6bfbc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bdcff1c65c9df11fd57e1e07076fed940a3176b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
3b6c85e067104c941c37c49ec00952e1bbb27b49 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b17771c05b57a4e8b10cb0dbcf798a1b5bb2c0c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6ba3b1c7016121290717f047846f0c3a98af1036 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1defc89d610f64fd0eb9a57e5f8b4761deefcdca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
25dc71b5a05718d1b6b626ac2492cb45338215d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
263ec5d2ee0dac15a9a1a3014e365b1ca0882463 Merge branch 'for-next' of git://git.libc.org/linux-sh
1e5b750bdcc7d24a06424ba21d2c6679598f65af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
82b81845fdc7b3ee39ecc8875256a9e5eb232efd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
96f1d6941aaae16d008457e64645b07627030215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
923e1430c11ea1dead0e76af59899e47a62a6ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f465841c971a42612bc2c537aa715c2af455cd70 Merge branch 'master' of git://github.com/ceph/ceph-client.git
067e96393a84b54b20d752532e8876148c8a9526 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9d0adf3288c0e7a8b033705bd4f8287b46c1ddb5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
91a7d8288dd77d8a1a1005165c2e0e23cb978ff0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0c45be9265b1fbb12235233d001c2144c0eb2e01 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c1de040e5152ffa6eef75c4d425f6179062e737d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a67f0179ae0b581b3237e872c8ee153c3bfe9e52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
09d802313c003cac7a9c85a65bb5a56b748c581a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
78ae65fa06c147eca13112093902039b962d3cec Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
acd41e8449d4f6c41109156a0e07bbdf882b23d0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ecd39ee0c76acf479751265007ede4b243eab722 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
6d04a97ae73c10baa6fe03d7688c741798bca7ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fdbc88a137731a821ce095cee634182c02ea04df Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
232a7784caee1040c548c1cb7d492a2c506749bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9c2f878cc3f244a3c094ca5a6a4da666dd66ded4 Merge branch '9p-next' of git://github.com/martinetd/linux
564ce764523aa01f1f7e1e24a9ee285b83d3eb22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
66aae324289fc1ab9d87813152a5f7ebf84ad985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cc3a96d047dcf92398e8aafc58868c91ae573647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b16c445aaf1a3144160616c1510053082a13936a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0b2079b1a16b13ecaade961050b9cfa4a6abc9f3 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0765d851f816a2182f7348efa51be168421fec5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3035dc99668f98b1460b1467a73450a072e5bdfc Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
012c5186e2db257b2d51f4d95b4ca166573ec132 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
02f93efcdb38d6ac7b42395a8145d8ba093664d5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d2e05820a77afd70a0a7a05599dbbdf18e981425 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a3ff0a4fa53c79080f1356b62de0fcd203c68939 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0a5b3172c7053713beb2e18341709aa451a51328 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f189d231c72eb0c9dd32bc74d9864a1e445d566e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e0ca49a47ca386dfd6e54f68db19b9dd4c30ebca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
73f3660006558a493e638bb63b688ffbd12a4697 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f85b1f3bed664ce764b6a6f5621e9dfc07fc276 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a747f044a4a14eb78bce5838a23e10069e4cf418 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d007b1548240ebc5cadff1291f92822ab90d72e6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
daaeba18f23cb7f47006b210031373e82ed9e2aa Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7f67705c27ea6026c223fd94c471d55e6454cc72 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
73e253a71e1f12993f759f251f3bb1bc58e8b635 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
921ed89881b619051a5a027f89165fba4f4863d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
aa7d7cd5b600060df324d64e53177c55927e2007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5750e1363dbe95f764582d2f70dfdfbbca65166d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a2873186e5dace318669fe92257adb2fdbdfb637 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fb854bcb23fc29f27c42f3fc469dbcf986168e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
146f2258e79995c72dde3b6303884a5aec238611 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1e9be6be9cc83a8b47d834cadca44047672aba97 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
11aa580487fb99204d6c24e78a09ce6b8958d962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
843ab3bbb1681b52db81609f10ef790ce79ddaa5 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b60a0735cff35c5e1d3ce67bdecb13eed6ecdf3b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9471f35cf59fb96701e5c7bc0fcf5acc298cab23 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
aa49185553c83a7b8c60586ac231c7c297d3d7b9 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e9757a890ebcfbbeff54a01ba012cdc3364859d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
58e32265d481c9a493f50caec5aca703345f466d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cf59b8338cee8837b67b2d0364d122b4047f0813 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9adb1a12b782a8d8e9b5405e85fb7d9a57695f23 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7547bb323573592e904f489d04f3e612730a7161 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1a6917ce850746082d3f13a464fdd9882f4131ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
209054a22d8721b5417af1021bde4c38d9b109d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
90165ed1679bf1634167efde92016992d5d50434 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
918ed522105a28c6950820750cfc8da67c1368d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
58836b3b6ea3b40298039f657687245eadd34668 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
00e81bfc52777e53b8b6a75aa3af766235f86cb2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ca19f85e7b2583aa77e62cc536df6536c3bf34c4 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
053d01dd533a5634472c0baa01eab31db76f912c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7effcba1b26531573dadbecc6139a3094193c087 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
80c95fcee2e5e94e780ef0e098d376775028cf2c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ddf4d63a5ff8ee8a3d089afd9473ff6ebce2e428 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1ca9957a98f0b05f8c476b271e16fbf8076775f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc4ba7cf7f1b50cb2d1622a1a7f91d741c95e5f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
446ad3d24ae1d29b15def36cb99efb65bd4227fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
001e94b6a26e4966aca0eeb2d2a96f1cff044541 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
81e8450f66f21088ddc289c4f84d07845e3e4d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9e6a21c3472b691f6fc402104f342c4844fc4979 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5a09fab2f6949d759ec0e3ed51558c964c067e86 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3eda37da7afa91e902916e3e31f5687de052e8aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fa220cb91aa8b59e99707d9d53dbc5aa6063c8df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
07c0b5bad51cec0e330d442b034fa17e6b4e5178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b3a18a4ea61f61b497a1f5d4f51cd14c0f5efee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
874a86a5e5b9988fcfd6ef79edfba34ad6b7db0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
73311bb3ccd5b45a3aa8c1fd30b5a3e663a63845 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f11a6b1857ac0f32d9cd7f8b2aefc167a95f1640 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
67038b37d3e9f1d6dc6c14a1df3e882cecae5b97 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5fe701b2b93a149df42da1e8aadda0f9eae3e502 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
196f65f45bad77f7407fdddc373b49d84a583b0c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b04785387cf40066abc613aadf7dc48bc4e2a31 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
beb598df16d751cea2053f1eb42a3dc7cdd3bc99 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2d8fbc4d4efe32c2cdb3050c3ecc068816674837 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f539346bef015a1ee580e6324faa9de1efccb195 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
e140201fc99ef460a243469436588fc5bbe5df5a Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
c84500914a0b7e6978d1ca8d9bf2d4e7fb1421fd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d49307b37624b77ca6a02f4e8456d32671475f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
979c03ab51f2bd0edffbe20c638868607a6e8d8f Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
66dd9d837f6217199b99f93bf30efcabec2d629f Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
fbdc9f94f9d012cdb7c2c34937f9b166b035da02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f72df3229197af0b40c2fe67aa5727b08d4f3081 Mark NTFS_RW as BROKEN

--===============8987845079204542684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ccbda2840b7-8a796a1dfca2.txt

dc155617fa5bf5bddbeb99dc781dd011ed23b90f apparmor: Fix internal policy capable check for policy management
ca7752caeaa70bd31d1714af566c9809688544af posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
31dedb8ed11e0d9aa266bb33e46d827006c4a72f PCI: cpqphp: Use <linux/io.h> instead of <asm/io.h>
ef0955e18454734b5ee81489cdeebd6d6b0999be PCI: vmd: Use <linux/device.h> instead of <asm/device.h>
5fe11512cdc24ccc66ac5da3c815ac9e59449abc Input: remove unused header <linux/input/cy8ctmg110_pdata.h>
322a552e19550872eb9f3a54330a5f615db42916 Input: cap11xx - add support for cap1206
26499499cae642a906e7d501ac5342ca148ea8b1 net: phy: microchip_t1: add lan87xx_config_rgmii_delay for lan87xx phy
d52bcb47bdf971a59a2467975d2405fcfcb2fa19 net: davinci_emac: Fix interrupt pacing disable
261f6940554a7c1491fae3a6d4b48c1da433abb2 F2FS: invalidate META_MAPPING before IPU/DIO write
27eb4c3144f7a5ebef3c9a261d80cb3e1fa784dc 9p/net: fix missing error check in p9_check_errors
4cd82a5bb0f68236f67b1678bc9e6348a42241ed net/9p: autoload transport modules
71229d049b08a800c5812041556c22dc86b27ae6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6ab9f57a648953e2326b9ad000783c122d133c9d bnxt_en: avoid newline at end of message in NL_SET_ERR_MSG_MOD
236f57fe1b8853fb3505502c0f94ae64d153ae92 net: marvell: prestera: Add explicit padding
c4777efa751d293e369aec464ce6875e957be255 net: add and use skb_unclone_keeptruesize() helper
18635d524870888b60625abef086b53c2df3ad89 MAINTAINERS: Update ENA maintainers information
db2434343b2c29817fe1fa63919e9c56218a46e8 amt: fix error return code in amt_init()
4b49001334a98d441d61a62a8ec6c6b20c9bb4c2 exfat: simplify is_valid_cluster()
24ecacbe73bcb3ff7827b23393f2088cd5d17660 exfat: fix typos in comments
536a5e7b96760628db29053db3919cdd91ce4ef5 exfat: make exfat_find_location() static
0df2d764b9790a83e9d90283deadcfae199c4f3b exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
6ab1d4839a486727fdd412bd8bab27417388d381 Merge tag 'platform-drivers-x86-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
84924e2e620f4395466d772767313fff0de1dad7 Merge tag 'linux-kselftest-next-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
313b6ffc8e90173f1709b2f4bf9d30c4730a1dde Merge tag 'linux-kselftest-kunit-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
624ad333d49e136c54a342ce0009a05b439616be Merge tag 'docs-5.16' of git://git.lwn.net/linux
dcd68326d29b62f3039e4f4d23d3e38f24d37360 Merge tag 'devicetree-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c75ea024094e7307219a4f9c706dad5ea461509a apparmor: avoid -Wempty-body warning
7e50e9ffdee6fa8b375baddbac85fcb8ffee156a apparmor: Remove the repeated declaration
aa4ceed7c3276852031a3e3d6fa767ff1858831f apparmor: fix doc warning
d0d845a790d31adb0c90f1f8364de199b23128c8 apparmor: use per file locks for transactional queries
4d47fbbe54bf75b72eac3f5a0caa664300937620 apparmor: fix zero-length compiler warning in AA_BUG()
8244a3bc27b3efd057da154b8d7e414670d5044f drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
0dc54bd4d6e03be1f0b678c4297170b79f1a44ab fscache_cookie_enabled: check cookie is valid before accessing it
eb497943fa215897f2f60fd28aa6fe52da27ca6c 9p: Convert to using the netfs helper lib to do reads and caching
e4eeefbafc9dc237faf22f0f3dc5bdcb88ad9230 fs/9p: cleanup: opening brace at the beginning of the next line
6d66ffc1293b9cfe42b91a9c175fb4f6e956adf6 9p: fix minor indentation and codestyle
772712c581e7ab88f60c63b7c722913902697cfb fs/9p: fix warnings found by checkpatch.pl
9a268faa5f8627a0d4279480b8779231adaa45c5 fs/9p: fix indentation and Add missing a blank line after declaration
024b7d6a435a450819f112690052f2923fa5ffdd 9p: fix file headers
10c69a0d08bb2ad5bf17ef85a27362783ffb893a 9p v9fs_parse_options: replace simple_strtoul with kstrtouint
05f975cd6a0b35a0fba725250c7b7cdb680046fa 9p p9mode2perm: remove useless strlcpy and check sscanf return code
82f854eeef37dfe2fb04e1fcde0d22ac69150d3d 9p: fix a bunch of checkpatch warnings
552e196d88e53f3dc3483805369e1f64539a4012 arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
ea79c24a30aa27ccc4aac26be33f8b73f3f1f59c Merge branch 'timers/urgent'
a4414341b58397e703c066d28081c58f5057e948 amt: Remove duplicate include
ca3676f94b8f40f52d285f9aef36dfd6725bfc14 kselftests/net: add missed icmp.sh test to Makefile
b99ac1841147eefd8d8b52fcf00d7d917949ae7f kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
653e7f19b4a0a632cead2390281bde352d3d3273 kselftests/net: add missed SRv6 tests
8883deb50eb6529ae1fd4641e402da8ab4f720d2 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
17b67370c38de2a878debf39dcbc704a206af4d0 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
843c3cbbdf89e8a2801363c3837f43557568d08f Merge branch 'kselftests-net-missing'
c081d53f97a1a90a38e4296dd3d6fda5e38dca2c security: pass asoc to sctp_assoc_request and sctp_sk_clone
e215dab1c49070cd75620afd801f777207a5b65c security: call security_sctp_assoc_request in sctp_sf_do_5_1D_ce
7c2ef0240e6abfd3cc59511339517358350a8910 security: add sctp_assoc_established hook
e7310c94024cdf099c0d29e6903dd6fe9205bb60 security: implement sctp_assoc_established hook in selinux
2bd080b0961d776f90e7b1ef9788c56da3638c73 Merge branch 'sctp-=security-hook-fixes'
aedddb4e45b34426cfbfa84454b6f203712733c5 NFC: add necessary privilege flags in netlink layer
acaea0d5a63406c052444ad3a7cb54241adaf805 net:ipv6:Remove unneeded semicolon
9b65b17db72313b7a4fe9bc9502928c88be57986 net: avoid double accounting for pure zerocopy skbs
1aabe578dd86e9f2867c4db4fba9a15f4ba1825d ethtool: fix ethtool msg len calculation for pause stats
27dff9a9c247d4e38d82c2e7234914cfe8499294 openrisc: fix SMP tlb flush NULL pointer dereference
8468f45091d2866affed6f6a7aecc20779139173 bcache: fix use-after-free problem in bcache_device_free()
dd83f482d2cd5aa6a515a343b822c12b66661c2e RDMA/bnxt_re: Remove unsupported bnxt_re_modify_ah callback
f1a090f09f42be5a5542009f0be310fdb3e768fc RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
576acc259146af848cec0940f573f7125a116b9f nfs4: take a reference on the nfs_client when running FREE_STATEID
250962e4684678629afd2feeaefdc40c5db501f4 net: udp6: replace __UDP_INC_STATS() with __UDP6_INC_STATS()
563bcbae3ba233c275c244bfce2efe12938f5363 net: vlan: fix a UAF in vlan_dev_real_dev()
5f15d392dcb4aa250a63d6f2c5adfc26c0aedc78 net: dsa: qca8k: make sure PAD0 MAC06 exchange is disabled
92f62485b3715882cd397b0cbd80a96d179b86d6 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
6429e46304ac7820eebbea2bf5d73b90c18e0e06 libfs: Move shmem_exchange to simple_rename_exchange
3871cb8cf741dcd8ebaec4f960be9479da2f176b libfs: Support RENAME_EXCHANGE in simple_rename()
9fc23c22e5745decc93ba5789bdcf2b093f21145 selftests/bpf: Convert test_bpffs to ASSERT macros
7e5ad817ec297f91a2fa5c423a39a458a4701bca selftests/bpf: Test RENAME_EXCHANGE and RENAME_NOREPLACE on bpffs
401a33da3a45cc05859b121314f8ab52c2c01977 selftests/bpf: Make netcnt selftests serial to avoid spurious failures
f30d4968e9aee737e174fc97942af46cfb49b484 bpf: Do not reject when the stack read size is different from the tracked scalar size
ff0700f03609b9f0defacd4ce96d9519d721e0a2 Merge tag 'sound-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c08455dec5acf4668f5d1eb099f7fedb29f2de5f selftests/bpf: Verifier test on refill from a smaller spill
25edbc383b72c2364c7b339245c1c5db84e615e1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9642c8c44d0db43bc20a166dd70ac6d2ab3ce5b9 gfs2: Only dereference i->iov when iter_is_iovec(i)
a5a8ea8f94e82b7b9b4bf0a4612edd853625824d gfs2: Fix atomic_t bug in gfs2_instantiate
dd09fca506c6dfa620011c9f667460a9a8d18422 drm/amdgpu: Convert SMU version to decimal in debugfs
9871ccd635b842f5773529427a042c98794f4431 drm/amdkfd: update gfx target version for Renoir
bc01b2c9f23f4c0bd827814e8a70a3fe0c71c3f7 drm/amdgpu/pm: drop pp_power_profile_mode support for yellow carp
766b79c0d56c5d9a62383b1ace6c8526cc114c67 drm/amd/pm: Add missing mutex for pp_get_power_profile_mode
0f0db504204c31e3bdf8439bd617685f1ce22d52 drm/amd/pm: Adjust returns when power_profile_mode is not supported
f671c1cfe158c4686ff60a7cede89515cca51be5 drm/amdgpu/pm: Don't show pp_power_profile_mode for unsupported devices
da41a788035cfe29721916f422ee96309c44bf05 drm/amd/display: Look at firmware version to determine using dmub on dcn21
781dd830ec4f4d56b99d5d0c64bacda4c3ee3cfd block: move RQF_ELV setting into allocators
05fce085ad9a50482ac05ccb3e06f84618e10055 drm/amdgpu: remove unnecessary checks
a233a024288ca4780d4ef15e018425257d2dc3f9 drm/amdgpu: return early on error while setting bar0 memtype
a1cb65377e707500819b2c2c34064e5ceb32798b blk-mq: only try to run plug merge if request has same queue with incoming bio
62ba0c008f5d46006b71b2757e2db29e0ce7e68b blk-mq: add RQF_ELV debug entry
238ed38007ff161fc76949d773e386edb9212188 drm/amd/display: remove unnecessary conditional operators
3b87c6ea671a18fb77709240d658f4201904f8e4 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
71660171996b83373d5a9b8b0362f04d6847bf4a drm/amdgpu: update RLC_PG_DELAY_3 Value to 200us for yellow carp
2d792138ddea6df423663e24209d4e6f4801a196 Merge branch 'for-5.16/drivers' into for-next
5d43664782699b13db58cc9b7ea36babffecd064 drm/amdgpu: remove duplicated kfd_resume_iommu
466d8511cdf9ead42819be05c6a12b13e83208e9 drm/amdgpu: add another raven1 gfxoff quirk
ff69cfebd2ea355e40e9504b4cad273cfd94ff3d drm/amdgpu: only check for _PR3 on dGPUs
a170d0504d3fe7a9556c005c747d59bf478bb9ce drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
323a826f42162ffdb313ea17ae67c38e492f6d93 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
473dc82a278af4048c0cca58c2c60a19ad73222a Revert "drm/amd/display: To modify the condition in indicating branch device"
d9d264f74492fb4c0441af54b32576da0ec9fc4e drm/radeon: Add HD-audio component notifier support (v2)
24cd5cbe32d92325c782f5a6f53e41b121740492 drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
555fa6653ebaada1776400e36c89788ff75e02de drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
c0317c0e87094f5b5782b6fdef5ae0a4b150496c ALSA: timer: Fix use-after-free problem
1278cc5ac2f96bab50dd55c8c05e0a6a77ce323e ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
e1fd0b2acde6359a598dd4aeb158713fc0a361b2 Merge tag 'trace-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
655fedaad36c0b31a6f6cb8f469b739b2359d74f Merge tag 'jfs-5.16' of git://github.com/kleikamp/linux-shaggy
36de23a4c5f0b61ceb4812b535422fa6c6e97447 MIPS: Cobalt: Explain GT64111 early PCI fixup
b0f364414a23196fe7f24e23ccff7da9a9500ea9 arm64: arm64_ftr_reg->name may not be a human-readable string
b77dbc86d60459b42ab375e4e23172e7245f2854 kdb: Adopt scheduler's task classification
182ad2b35980390c997d81198f7c117f62659147 parisc: Don't disable interrupts in cmpxchg and futex operations
a1bd0b2ed2b76a342165c8057ab278070de56486 parisc: Fix code/instruction patching on PA1.x machines
330883c23bdb9efa9d5e1368cdebcd8af3eeb8ee block: have plug stored requests hold references to the queue
39287e83ec8a5f0febbb21554bc9b75e09ae20d1 block: make blk_try_enter_queue() available for blk-mq
3b737232abfe45c306768224b0d8975ca4292187 block: move queue enter logic into blk_mq_submit_bio()
ed14568724d31042ac17b8d72b624b852b70d683 block: move plug rq alloc into helper and ensure queue match
65599b0d464fd174c04c6a2e2256c044b7b91239 Merge branch 'for-5.16/block' into for-next
5c4e0a21fae877a7ef89be6dcc6263ec672372b8 string: uninline memcpy_and_pad
496bb18483cc0474913e81e18a6b313aaea4c120 PCI: j721e: Fix j721e_pcie_probe() error path
48d5fd06453de57f9d9385c7ebcdf3b50658a962 selftests/seccomp: Stop USER_NOTIF test if kcmp() fails
1e6d69c7b9cd7735bbf4c6754ccbb9cce8bd8ff4 selftests/seccomp: Report event mismatches more clearly
a602285ac11b019e9ce7c3907328e9f95f4967f0 Merge branch 'per_signal_struct_coredumps-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1eceffaec88b336f021010f0eeea1a3948afd73d erofs: fix unsafe pagevec reuse of hooked pclusters
3554ce121f632db1f56f4e28dfe37da846617c9c block: fix device_add_disk() kobject_create_and_add() error handling
3aefb5ee843fbe4789d03bb181e190d462df95e4 nvdimm/btt: do not call del_gendisk() if not needed
d21f86645ad089fd2ac495c5dc8b2ca737627da5 Merge branch 'for-5.16/block' into for-next
48dd8b1e49175d2440595baf374cf55a4d0a647a Merge branch 'for-5.16/drivers' into for-next
b762f932ef0ee2aeccbf34c49331b2140b1a2ca2 iio: dln2: Check return value of devm_iio_trigger_register()
d4ec3d5535c784c3adbc41c2bbc5d17a00a4a898 Merge tag 'vfio-v5.16-rc1' of git://github.com/awilliam/linux-vfio
27cd7e3c9bb1ae13bc16f08138edd6e4df3cd211 PCI: cadence: Add cdns_plat_pcie_probe() missing return
b3ec7c20679eb64d6f72b56bb26018c2ca169c6e Merge branch 'pci/acpi'
b6873c70a119e48b4e33c71f42fb4411d5cb8101 Merge branch 'pci/aspm'
73742cc07cabcb740d8e42a39f9d8c97848f43e9 Merge branch 'pci/enumeration'
c0d9f418d03d2bc411318a74ff5f58dadf9cf4df Merge branch 'pci/driver'
38469477a30f0e772b827a6132be7fc0b507e4c0 Merge branch 'pci/hotplug'
7dae2fb5ad88bfbd10f8c9f0c3a5e3bd851ddf2d Merge branch 'pci/msi'
d4e2fa90fa7d017576ee844eb858171bd7630013 Merge branch 'pci/p2pdma'
7b8616a12f84cb3ec273e51bd5cf0aca10c41f2a Merge branch 'pci/portdrv'
1a739bdaac7f5b3ede94ee487888dff37c2d71d2 Merge branch 'pci/resource'
d19b952cc255d117af18f34fff45680a0ecad58f Merge branch 'pci/switchtec'
ded9b84b236c44ef01fda2a842db68016580d8ee Merge branch 'pci/sysfs'
197b171129030d9f2e177a3a24214485c1aa86af Merge branch 'pci/virtualization'
e8e883066677c4d861b1af25f78bc716ac63f5be Merge branch 'pci/vpd'
a70ca73936aad667624768cae29a983053020395 Merge branch 'pci/misc'
0573d99888bebf70430dd17e2603940f60a8a76b Merge branch 'remotes/lorenzo/pci/aardvark'
093237f26f7e8bddc3e07b9231e87af671f13729 Merge branch 'remotes/lorenzo/pci/apple'
f3fb689c483eeb986e43781387205f73f62a8899 Merge branch 'pci/host/cadence'
38de6ed924f26a13c419188dafe1b9f9f3298fbf Merge branch 'remotes/lorenzo/pci/dt'
387c9807450a4d4c5855a76d38993586641a0dff Merge branch 'pci/host/dwc'
9fb095db4d5541e41c2d3bcfd6112fcf43da12e1 Merge branch 'remotes/lorenzo/pci/endpoint'
f8676bbe1e2f0bd970e53971b37f9fb9092641ba Merge branch 'remotes/lorenzo/pci/imx6'
f3c40c1c6caa0b1aecfea461cc0093fe419b515e Merge branch 'pci/host/kirin'
898cf6eac72ec50a932d6f2768b657be63c0c7e4 Merge branch 'pci/host/mt7621'
43acdb7a3b68443c3491cb49e7deccbb4e2d69fa Merge branch 'remotes/lorenzo/pci/qcom'
cebdbbe7164e0126fc2ede982c06bbf222d03bb9 Merge branch 'pci/host/rcar'
d075d070253b5e9e82a3b13deae348fae1c510ab Merge branch 'remotes/lorenzo/pci/vmd'
2f167b8a48d3e91880e4fed9c6e2f31dc9511a44 Merge branch 'remotes/lorenzo/pci/xgene'
b87b1883efe385e56384ff48e6f3108a33fde508 fs: dlm: remove double list_first_entry call
e24d3658d43fdba91eb83e2d39668e54cdd263ba Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
1a466b2768b9f141dcf4a4cc6030c5394c78defb Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
03277202f4c50512782b0de6418829d5038ab44f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9dfda47537959f0a572278e026a47f067f5e30e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b9b5c9e631663883708c6ea6eb20880cc11ce320 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5423a2eff077f629d9e278ac4a4969cbaca24731 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e49963f4c78cfc5e5e672ab4491c499bc43cfb36 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7784244354a6722bc7d329947bb44df23d560999 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b83e6bd5f716a11451c72bf6f2279f6386aa1735 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3744132d28da26061d57c0babd54b92ddfde61b8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1db7ad89593ac8d0b0eeadcd2e1400dac020071e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3e04f985cfc0426a51c273e73e0ba6693cc5ba7d Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
f2a40d77047c66fe65486ca417ce46a99f05d9b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1fca2beef9c61d865067fe776cf49ac492324b8b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2ab14c18b4f301711721cc7d223dd357c53db843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7f006b8a87ccd637a645316686b811979a6c69eb Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
6501c314b414fd988722cb1d1f7bdabe24f2d738 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
d3a5c23b19b32212a98466c5256b032d1c300afd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
cad2408a02ec998cfda8ee40ec3952d621087d87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
17b7355c184775057a465cfabf5de5cc2d4f0288 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
765db26e0d92c78f048614f3dcbe8016d81d7cc6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
387131759e4d26c50f89e8006ae0da89f8b53501 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ec16f3064d5ae71b7c2e6325f04c4d84b0374e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ea581917c8f9f7d66788e416b5b5175398a98452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8b1b94f57de3b0032eb39ef92278d878b658878b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
41cfbc928037d62c33abe9b9fe0f78ac4396597c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3307f42ff527a9b76fd257fb966feb0d0cc58faa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e39b53d8c77cb88ec28c323a400fc360ade4196b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4d33a523ae6d194b4863d48316e7fc478348f153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4e583d191c8e4ff3b2c2e2af401c57e06f388a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7c9724f823e5c2fb89da252f96bacf548c9ff806 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
92ccb2b5ea19a25186f54498f94c1ebba5a38450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
44afc80cf1ecc031117335d65876cf5e2c9fcd2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5cee206a91e3ea3e87439ec3a3c9b517dd42b089 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2f28f1def69c7e19c9028ff0f116896452ef0051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a965e60e290b94c657dc45c9ac0ae4892686b2fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
71da00f71f83431ac0674a789450ce12892b7fae Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cb9f3143ca8796f44e39f1c76957c40248f10aaa Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
69542d9f51f3d2ad40cc1dcc0006a96f46261c8d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
268fe7b3e88c138533a606fe2e599017e2597291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fcf3eb8a938a001faee4fd51b5f2ea5577010608 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
711f7836509b7a7d1dd63bf19ab1e1ac6303f412 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f4fd5ad5f45c1d81a0a2d64340001af11cb8c4dd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8f5b6c3a1a1757b1ca0a33601ea3a698afbdee59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
d574f996f8afbe0b26442e0e03d43e00fea266c1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
c7a5020aa0b334b6bf0245e69d5d310b9cee78f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e35f1739f945915e8e9f75b4588b1d34bb750cff Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d9ee12c7c5417efda58ac84bf12d068ec2e6bfbc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bdcff1c65c9df11fd57e1e07076fed940a3176b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
3b6c85e067104c941c37c49ec00952e1bbb27b49 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b17771c05b57a4e8b10cb0dbcf798a1b5bb2c0c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6ba3b1c7016121290717f047846f0c3a98af1036 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1defc89d610f64fd0eb9a57e5f8b4761deefcdca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
25dc71b5a05718d1b6b626ac2492cb45338215d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
263ec5d2ee0dac15a9a1a3014e365b1ca0882463 Merge branch 'for-next' of git://git.libc.org/linux-sh
1e5b750bdcc7d24a06424ba21d2c6679598f65af Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
82b81845fdc7b3ee39ecc8875256a9e5eb232efd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
96f1d6941aaae16d008457e64645b07627030215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
923e1430c11ea1dead0e76af59899e47a62a6ecb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f465841c971a42612bc2c537aa715c2af455cd70 Merge branch 'master' of git://github.com/ceph/ceph-client.git
067e96393a84b54b20d752532e8876148c8a9526 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9d0adf3288c0e7a8b033705bd4f8287b46c1ddb5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
91a7d8288dd77d8a1a1005165c2e0e23cb978ff0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0c45be9265b1fbb12235233d001c2144c0eb2e01 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c1de040e5152ffa6eef75c4d425f6179062e737d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a67f0179ae0b581b3237e872c8ee153c3bfe9e52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
09d802313c003cac7a9c85a65bb5a56b748c581a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
78ae65fa06c147eca13112093902039b962d3cec Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
acd41e8449d4f6c41109156a0e07bbdf882b23d0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ecd39ee0c76acf479751265007ede4b243eab722 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
6d04a97ae73c10baa6fe03d7688c741798bca7ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fdbc88a137731a821ce095cee634182c02ea04df Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
232a7784caee1040c548c1cb7d492a2c506749bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9c2f878cc3f244a3c094ca5a6a4da666dd66ded4 Merge branch '9p-next' of git://github.com/martinetd/linux
564ce764523aa01f1f7e1e24a9ee285b83d3eb22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
66aae324289fc1ab9d87813152a5f7ebf84ad985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cc3a96d047dcf92398e8aafc58868c91ae573647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b16c445aaf1a3144160616c1510053082a13936a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0b2079b1a16b13ecaade961050b9cfa4a6abc9f3 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0765d851f816a2182f7348efa51be168421fec5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3035dc99668f98b1460b1467a73450a072e5bdfc Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
012c5186e2db257b2d51f4d95b4ca166573ec132 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
02f93efcdb38d6ac7b42395a8145d8ba093664d5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d2e05820a77afd70a0a7a05599dbbdf18e981425 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a3ff0a4fa53c79080f1356b62de0fcd203c68939 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0a5b3172c7053713beb2e18341709aa451a51328 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f189d231c72eb0c9dd32bc74d9864a1e445d566e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e0ca49a47ca386dfd6e54f68db19b9dd4c30ebca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
73f3660006558a493e638bb63b688ffbd12a4697 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f85b1f3bed664ce764b6a6f5621e9dfc07fc276 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a747f044a4a14eb78bce5838a23e10069e4cf418 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d007b1548240ebc5cadff1291f92822ab90d72e6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
daaeba18f23cb7f47006b210031373e82ed9e2aa Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7f67705c27ea6026c223fd94c471d55e6454cc72 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
73e253a71e1f12993f759f251f3bb1bc58e8b635 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
921ed89881b619051a5a027f89165fba4f4863d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
aa7d7cd5b600060df324d64e53177c55927e2007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5750e1363dbe95f764582d2f70dfdfbbca65166d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a2873186e5dace318669fe92257adb2fdbdfb637 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fb854bcb23fc29f27c42f3fc469dbcf986168e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
146f2258e79995c72dde3b6303884a5aec238611 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1e9be6be9cc83a8b47d834cadca44047672aba97 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
11aa580487fb99204d6c24e78a09ce6b8958d962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
843ab3bbb1681b52db81609f10ef790ce79ddaa5 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b60a0735cff35c5e1d3ce67bdecb13eed6ecdf3b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9471f35cf59fb96701e5c7bc0fcf5acc298cab23 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
aa49185553c83a7b8c60586ac231c7c297d3d7b9 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e9757a890ebcfbbeff54a01ba012cdc3364859d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
58e32265d481c9a493f50caec5aca703345f466d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cf59b8338cee8837b67b2d0364d122b4047f0813 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9adb1a12b782a8d8e9b5405e85fb7d9a57695f23 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7547bb323573592e904f489d04f3e612730a7161 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1a6917ce850746082d3f13a464fdd9882f4131ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
209054a22d8721b5417af1021bde4c38d9b109d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
90165ed1679bf1634167efde92016992d5d50434 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
918ed522105a28c6950820750cfc8da67c1368d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
58836b3b6ea3b40298039f657687245eadd34668 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
00e81bfc52777e53b8b6a75aa3af766235f86cb2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ca19f85e7b2583aa77e62cc536df6536c3bf34c4 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
053d01dd533a5634472c0baa01eab31db76f912c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7effcba1b26531573dadbecc6139a3094193c087 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
80c95fcee2e5e94e780ef0e098d376775028cf2c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ddf4d63a5ff8ee8a3d089afd9473ff6ebce2e428 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1ca9957a98f0b05f8c476b271e16fbf8076775f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc4ba7cf7f1b50cb2d1622a1a7f91d741c95e5f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
446ad3d24ae1d29b15def36cb99efb65bd4227fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
001e94b6a26e4966aca0eeb2d2a96f1cff044541 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
81e8450f66f21088ddc289c4f84d07845e3e4d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9e6a21c3472b691f6fc402104f342c4844fc4979 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5a09fab2f6949d759ec0e3ed51558c964c067e86 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3eda37da7afa91e902916e3e31f5687de052e8aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fa220cb91aa8b59e99707d9d53dbc5aa6063c8df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
07c0b5bad51cec0e330d442b034fa17e6b4e5178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b3a18a4ea61f61b497a1f5d4f51cd14c0f5efee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
874a86a5e5b9988fcfd6ef79edfba34ad6b7db0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
73311bb3ccd5b45a3aa8c1fd30b5a3e663a63845 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f11a6b1857ac0f32d9cd7f8b2aefc167a95f1640 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
67038b37d3e9f1d6dc6c14a1df3e882cecae5b97 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5fe701b2b93a149df42da1e8aadda0f9eae3e502 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
196f65f45bad77f7407fdddc373b49d84a583b0c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b04785387cf40066abc613aadf7dc48bc4e2a31 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
beb598df16d751cea2053f1eb42a3dc7cdd3bc99 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2d8fbc4d4efe32c2cdb3050c3ecc068816674837 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f539346bef015a1ee580e6324faa9de1efccb195 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
e140201fc99ef460a243469436588fc5bbe5df5a Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
c84500914a0b7e6978d1ca8d9bf2d4e7fb1421fd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d49307b37624b77ca6a02f4e8456d32671475f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
979c03ab51f2bd0edffbe20c638868607a6e8d8f Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
66dd9d837f6217199b99f93bf30efcabec2d629f Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
fbdc9f94f9d012cdb7c2c34937f9b166b035da02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f72df3229197af0b40c2fe67aa5727b08d4f3081 Mark NTFS_RW as BROKEN
42260ca11621b1849f0862ef3f63a90b0557bdcc Merge branch 'akpm-current/current'
19640ec3f0ccfb5c75b975752c5ff34b7e8d33cc lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
4ca281b5454b3c9c7658edd0bf66ff3b7f9bce6f lib/stackdepot: fix spelling mistake and grammar in pr_err message
029d3b6f4ddaa62e15f66f00a4d832d71ead6ac3 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
94de8701ab9ea4e97186a821d57695f825eb3f1e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
8cf245d5d96e71a99a528a3f8764003bcdfddac5 mm: allow only SLUB on PREEMPT_RT
21eb0900613cd5a32f2d98f3e7a1f55389c8f22f mm: migrate: simplify the file-backed pages validation when migrating its mapping
58e22b8111f4f03a64231808e672d7f08f152b18 mm/migrate.c: remove MIGRATE_PFN_LOCKED
40a71c912fe898b0eec024b93bee79f314d7569d mm: unexport folio_memcg_{,un}lock
9c2026ce13ca522a4c2eddd4f484cb3aa945b575 mm: unexport {,un}lock_page_memcg
fd5916b5bc39ac3bafafae53694ebd64149c1092 kasan: add kasan mode messages when kasan init
ca8a85cca2e483f16abda8b734acc00e2fd7d7c2 Merge branch 'akpm/master'
8a796a1dfca2780321755033a74bca2bbe651680 Add linux-next specific files for 20211104

--===============8987845079204542684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba7d682277c-d4ec3d5535c7.txt

6c4d46523bf30772d8f68a9233853c3357bbb8ae drm/i915: Pimp link training debug prints
210de399659abe7a1aa43fbb6a1afce66887a001 drm/i915: Call intel_dp_dump_link_status() for CR failures
6663ae07d995f5fbe2988a19858b2f87e68cf929 of: remove duplicate declarations of __of_*_sysfs() functions
0de71d7adaf03b5568d3bd34c7409d97274a4542 RDMA/irdma: Delete unused struct irdma_bth
86adcb0beac733ca8014f3d571641d2d44d16b5e drm/amd/display: Skip override for preferred link settings during link training
ee37341199c61558b73113659695c90bf4736eb2 drm/amd/display: Re-arrange FPU code structure for dcn2x
8017ecb11ebbcdfcbdff14c5edbdf1efc14991f4 drm/amd/display: Added root clock optimization flags
aa635f6509ce2e086da09d982abd32e3f652608c drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
07fe77c3ad96917a6d8386e3ae4f3cc37e60d505 drm/amd/display: Fix detection of 4 lane for DPALT
dac3c405b9aedee301d0634b4e275b81f0d74363 drm/amd/display: [FW Promotion] Release 0.0.87
99cc8774f7ac922a23707416e1779c4257f2d282 drm/amd/display: 3.2.156
1445d967fb915156aed0e79ca80c239cb2d414ce drm/amd/display: Add helper for blanking all dp displays
8da5cbafb2ea1c33964ed6e5c79e9f2ebe001b57 drm/amd/display: Fix concurrent dynamic encoder assignment.
4874ecf5fd1de008756a76796bf255d3b19715c1 drm/amd/display: Fix error in dmesg at boot
f2e7d8568051b38fcb6045428b1b85732da57e53 drm/amd/display: fix DCC settings for DCN3
eabf2019b7e5bf8216e373a74e08f13ca6b6c550 drm/amd/display: Update link encoder object creation.
9fa0fb77132fe9e83f2b357fd5a2b16293a5b9ee drm/amd/display: USB4 DPIA enumeration and AUX Tunneling
892b74a646bb5f9bc386c40c818d2305c7496bfa drm/amd/display: Support for DMUB HPD and HPD RX interrupt handling
698d0a6fb7bb9583b02c0ab50cc0dd33d39c9226 drm/amd/display: Set DPIA link endpoint type
76724b76739a4fd751298deb281a878dfe72ae48 drm/amd/display: Stub out DPIA link training call
99447622ae157393296580f9e39224951a1cdcf6 drm/amd/display: Add stub to get DPIA tunneling device data
31cf79f05d34f4a8040bbeaaf7f03b0fb5fe117f drm/amd/display: Skip DPCD read for DPTX-to-DPIA hop
edfb2693471f593856df915cd24c1b62ffaf978c drm/amd/display: Train DPIA links with fallback
178fbb6d552f294037291bf62d41b31d30186f31 drm/amd/display: Implement DPIA training loop
187c236aacc0c157204a23c2b9fc174e3612efee drm/amd/display: Implement DPIA link configuration
18b11f9bd4d9b51fa87a7f093b516fd6d07e74be drm/amd/display: Implement DPIA clock recovery phase
847a9038c2d025b32cd7ddcc2ccfa0e82a8ded53 drm/amd/display: Implement DPIA equalisation phase
80789bcffec34b5c6b65f33e3c46bf859dc25888 drm/amd/display: Implement end of training for hop in DPIA display path
71af9d465bedb3f757056beb3f6985201cef0a5d drm/amd/display: Support for SET_CONFIG processing with DMUB
e8536806b0c1ec7196b7131426560f50a67dbfcc drm/amd/display: Read USB4 DP tunneling data from DPCD.
b0ce62721833097c40953b74de76ca2cfe0786f9 drm/amd/display: Add dpia debug options
88f52b1fff891e79e7b14743996fdd39692784d7 drm/amd/display: Support for SET_CONFIG processing with DMUB
8cf5ed4a158e08f2b20c3a91bf4b72f8a9938ace drm/amd/display: Fix DIG_HPD_SELECT for USB4 display endpoints.
6aa8d42c6674461720bb826a5f1cdcdfe85253f1 drm/amd/display: Add debug flags for USB4 DP link training.
40fadb4c73a4589e6a9be545c377de13e67e0b93 drm/amd/display: Fix for access for ddc pin and aux engine.
f6e03f80eb1f4ef134845c69729a72e706184bc2 drm/amd/display: Deadlock/HPD Status/Crash Bug Fix
9e3a50d23e31d9fad2fe47529b3668cc83323762 drm/amd/display: Fix USB4 Aux via DMUB terminate unexpectedly
8e6519ce2c4ae94d88d51e7ea1a353ce2de8fcca drm/amd/display: USB4 bring up set correct address
5b9581df9f17b3e356d67735a07da97ba8e1fdd0 drm/amdgpu: return early if debugfs is not initialized
f38ce910d8dfb7da439d0578d4b97259168306cd x86/MCE/AMD: Export smca_get_bank_type symbol
12b2cab79017ebe598c74493ac1cfc5934d3ccc2 drm/amdgpu: Register MCE notifier for Aldebaran RAS
12cdff6b2ea9579d477778052c95a82fdf8e6b48 drm/amd/display: Add 120Hz support for freesync video mode
1cf2ce8272802e677398fab47a73713bc6e1fd5c RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
609bb8c3a3f5652d5fb66373c6e539ae6bd6be2f RDMA/rxe: Change the is_user member of struct rxe_cq to bool
262d9fcf8530c8a64b72951197bfab44cb0d8c62 RDMA/rxe: Set partial attributes when completion status != IBV_WC_SUCCESS
115fda3509e782c376467e43f9d490b7f7884daa RDMA/rxe: Remove duplicate settings
2a152512a155aaf27c3e67834ffafaed9525a7b5 RDMA/efa: CQ notifications
187502afe87a0fc96832056558978fa423920ee0 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
206c54710882d85b838f1899fd58adf8bad9454c drm: rcar-du: Improve kernel log messages when initializing encoders
780d4223f662167fa0a58a98b09c20e3e173c0cc drm: rcar-du: Set the DMA coherent mask for the DU device
077092783a4d7b1321f7591c28ad454bee6ac562 drm: rcar-du: Allow importing non-contiguous dma-buf with VSP
753f2674ad8db265986869ca07863758015deebf drm: property: Replace strncpy() with strscpy_pad()
d6a4bf45a96fe170ca45fa15ff46dcfcd84b3bac drm/omap: Use correct printk format specifiers for size_t
95f22783c6b0a0f6722a289d7e9f3da5c9001ee4 drm/omap: Cast pointer to integer without generating warning
8b8a7d80af48fa0d757041790888718b4d69fa76 drm/omap: Depend on CONFIG_OF
668b51361fb40fcfaac5f065ad625c9c3a4185e1 drm/sti: Use correct printk format specifiers for size_t
e29505caa32de522cdca35909015be02e3393750 drm/shmobile: Make use of the helper function devm_platform_ioremap_resource()
c2419077714d0ebd01c2eea0fb4d510c630457c1 drm: rcar-du: Make use of the helper function devm_platform_ioremap_resource()
458dc64e2f76593aa0f2851aef10ceb1e437bdfd dt-bindings: display: renesas,du: Provide bindings for r8a779a0
34176f4bf07cda6ae9c3ab70c1d5785c153c795b drm: rcar-du: Sort the DU outputs
ce35299e211d387e5c465f336e99aa54aa1a82e6 drm: rcar-du: Only initialise TVM_TVSYNC mode when supported
8c252d3b302abdaf841b18820c20b4e286317b63 drm: rcar-du: Fix DIDSR field name
cc6f88b96ba2b7b69c28113ec5f08a5c18f7f178 drm: rcar-du: Split CRTC IRQ and Clock features
b291fdcf51140fef69a9734caaca704d010dd02f drm: rcar-du: Add r8a779a0 device support
36df2427ac3ea04510368561c8cee22388a7434a ALSA: pcm: Add more disconnection checks at file ops
149ac2e7ae1845191bd18b66a725392ac83a0c47 drm/i915: Free the returned object of acpi_evaluate_dsm()
59d7f5f6ddbc23f6ca4a0523c85dc18f027c80d9 ALSA: usb-audio: Pass JOINT_DUPLEX info flag for implicit fb streams
69c560d2eb3cff7ebe876cd224a3dc05852990b5 thermal/drivers/thermal_mmio: Constify static struct thermal_mmio_ops
fc656fa14da7865774b4251afa88ffcf22bf02d2 thermal/drivers/netlink: Add the temperature when crossing a trip point
4d67dc1998f1890a9d22d03208037075ea9f2562 ASoC: max98927: Handle reset gpio when probing i2c
b23d3189c038c091adc8de382d20a8f5321645a1 ASoC: max98927: Add reset-gpios optional property
1539c8c5fcca217e3de063e7fbec97f83c7938a7 ASoC: SOF: core: debug: force all processing on primary core
e85c26eca639f3cf0ad989756f0eac2045391bb6 ASoC: SOF: debug: Swap the dsp_dump and ipc_dump sequence for fw_exception
3f7561f74169e199f9d6f4f0cdb9eb681052381a ASoC: SOF: ipc and dsp dump: Add markers for better visibility
9ff90859b95f6c85ce2d671ecd1e95e91dbe7f15 ASoC: SOF: Print the dbg_dump and ipc_dump once to reduce kernel log noise
247ac640739dda167a127a2ecb158595695ffd7d ASoC: SOF: loader: Print the DSP dump if boot fails
e131bc58868a529c1c97567fc6d0d8855bdb3ffd ASoC: SOF: intel: atom: No need to do a DSP dump in atom_run()
360fa3234e9205306b7730d9afa64c8c3f909160 ASoC: SOF: debug/ops: Move the IPC and DSP dump functions out from the header
34346a383de96e9fcecb1906d711fc1b09d9b90a ASoC: SOF: debug: Add SOF_DBG_DUMP_OPTIONAL flag for DSP dumping
0ecaa2fff2debf46d6cc978cd6e48d923e3d339d ASoC: SOF: intel: hda-loader: Use snd_sof_dsp_dbg_dump() for DSP dump
23013335bc3c906e304cda507d80b8006381a4f7 ASoC: SOF: Drop SOF_DBG_DUMP_FORCE_ERR_LEVEL and sof_dev_dbg_or_err
c05ec07143998d8505a054378f8d5b287648c9bf ASoC: SOF: debug: Print out the fw_state along with the DSP dump
e6ff3db9efe96a9c3cd8b0c33744f259c1928a42 ASoC: SOF: ipc: Re-enable dumps after successful IPC tx
705f4539c4c834de9a7885512585b3a27fedf216 ASoC: SOF: ops: Force DSP panic dumps to be printed
58a5c9a4aa993fe2059c1b8dbcff9bf468d722b8 ASoC: SOF: Introduce macro to set the firmware state
4fade25dfbe121f8ef61458b4655966f133b1907 ASoC: SOF: intel: hda: Drop 'error' prefix from error dump functions
e51838909b69a8c941629a6f86804f8e189103e2 ASoC: SOF: core: Clean up snd_sof_get_status() prints
f8c3ec4368df1e5051030beaeb961fd7f625d2d1 ASoC: SOF: loader: Drop SOF_DBG_DUMP_REGS flag when firmware start fails
7511b0edf1b8d9a1321ac19cb076fcdfe534439a ASoC: SOF: Intel: hda-loader: Drop SOF_DBG_DUMP_REGS flag from dbg_dump calls
3ad7b8f4817fcfd68a101ec9986c435f17cc74a1 ASoC: SOF: Intel: hda: Dump registers and stack when SOF_DBG_DUMP_REGS is set
ec626334eaffe101df9ed79e161eba95124e64ad ASoC: SOF: topology: do not power down primary core during topology removal
d8a15e5fcae132dc6a44847535ce355f6fba46f8 ASoC: SOF: pipelines: Harmonize all functions to use struct snd_sof_dev
91c76340b4a8213b48d72d42d32c5cae9f238e9a ext4: docs: switch away from list-table
7275423c177e5dcf53e350ab9db38f99946b8ec5 ext4: docs: Take out unneeded escaping
58144d283712c9e80e528e001af6ac5aeee71af2 drm/amdgpu: unify BO evicting method in amdgpu_ttm
f71f59dd450813684d838e0c1d6602186b7d2d8f ASoC: SOF: Introduce snd_sof_mailbox_read / snd_sof_mailbox_write callbacks
97e22cbd0dc318f1cedb3546d2047403506bdc2d ASoC: SOF: Make Intel IPC stream ops generic
40834190aa81270c52104fa9c82a1cae4bd1d359 ASoC: SOF: imx: Use newly introduced generic IPC stream ops
858f7a5c45cacbf9965c4735330ee34baa0728f4 ASoC: SOF: Introduce fragment elapsed notification API
081068fd641403994f0505e6b91e021d3925f348 ASoC: rockchip: add support for i2s-tdm controller
510f1c133aedcf69847786c14681e7f7bf4db778 ASoC: dt-bindings: rockchip: add i2s-tdm bindings
6215a5de9e9138fda60f4f1d72f86dd52e4be02b cpufreq: mediatek-hw: Fix cpufreq_table_find_index_dl() call
80da1b508f294f6b3a3b37048a25d6d16c417848 thermal: Move ABI documentation to Documentation/ABI
71af6bae771a6ac60e634b6afe00e8ffc5514ad4 drm/i915/dg2: fix snps buf trans for uhbr
1a839e016e4964b5c8384e5d82e5e5ac02a23f52 drm/i915: remove IS_ACTIVE
06096537b778c5cfe7618908fe9e55e817083d92 ASoC: rt5682s: Fix hp pop produced immediately after resuming
9609cfcda00771859b2177de3bf0c3da62fe7233 ASoC: soc-pcm: restore mixer functionality
43b058698f723e3c2087af7069c0da082a3ecbe1 Merge series "Rockchip I2S/TDM controller" from Nicolas Frattaroli <frattaroli.nicolas@gmail.com>:
1cfd7c2ee9f37abc8e1a410a000efca819723077 Merge series "ASoC: SOF: Improvements for debugging" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
99f11b6552fa36da107a6a92773a11109107b686 Merge series "Introduce new SOF helpers" from Daniel Baluta <daniel.baluta@oss.nxp.com> Daniel Baluta <daniel.baluta@nxp.com>:
06a0fc36a5292ad35ee5768be110b5453a639c1d Merge series "Add reset-gpios handling for max98927" from Alejandro Tafalla <atafalla@dnyon.com>:
407baae3e6f3824c8211c19076c89b0796028e83 Merge tag 'du-next-20211007' of git://linuxtv.org/pinchartl/media into drm-next
c474420ba412280bc49888c3ce224f0c650c0dcb drm/i915/dp: take LTTPR into account in 128b/132b rates
a94a6d76c9843c3577078ec297caf0d76b6fa12e drm/i915/mst: abstract intel_dp_mst_source_support()
126a76ada98f17c7f4ed1cc8b8e0429c574924e5 ASoC: dt-bindings: rt9120: Add initial bindings
f218b5e2662c261c6acce5036ad4067669e51eac ASoC: rt9120: Add rt9210 audio amplifier support
5f6c1341d1b56f89aa1d5fa6e51ccb796079f3b4 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
e8ccf82b8a573c543a5356f503cf2edb66cccb6f ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
4e03b1b772ba33ea72e40918819b5e65a30a6eb6 ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
bea03a328f974923ad09e86842068a4678421674 ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
c861af7861aac72075046e9932c606c8cfe64427 ASoC: dt-bindings: mediatek: mt8192: re-add audio afe document
febf5da81ea80fa01e141e3ad35526865681418b ASoC: SOF: prepare code to allocate IPC messages in fw_ready
04a32383f84e73d8a52558b843d221bf670da606 Merge series "ASoC: Intel: bytcht_es8316: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
4dbdda1938fcf3e7e0884360d9f15165c5aa65e3 Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
5245352588f5837961963e1da4ccb7ba7240e90b ASoC: mediatek: mt8195: update audsys clock parent name
74daadc7fde5dc3326ba2158a60c1c028f2e19b9 ASoC: rockchip: i2s-tdm: Remove call to rockchip_i2s_ch_to_io
cacbce45f5df9840f672129bdccd3f3e02343c0e ASoC: rockchip: i2s-tdm: Fix error handling on i2s_tdm_prepare_enable_mclk failure
0258b5fd7c7124b87e185a1a9322d2c66b1876b7 coredump: Limit coredumps to a single thread group
3f66f86bfed33dee2e9c1d0e14486915bb0750b0 per signal_struct coredumps
73bf66712d2b2201912a404271eaf8fd89e81d22 drm/amdgpu/discovery: add missing case for SMU 11.0.5
08808f75d9b7925627a2d56a6f609a38ced67409 drm/amd/display: Remove redundant initialization of variable result
35bdf463de33fbf0e04a9f86b15e4276697e5d66 drm/amdgpu: add missing case for HDP for renoir
097cbf2648e08ef7f24d484ce576902d6f86af42 drm/amd/display: Fix Werror when building
ec6abe831a843208e99a59adf108adba22166b3f drm/amdkfd: rm BO resv on validation to avoid deadlock
c58a863b1ccf638feb52cf3d9c756a9f578a57ae drm/amdgpu: use adev_to_drm for consistency when accessing drm_device
806d42509bed07357c1ef06f48beddd47ffb960f drm/amd/display: remove duplicate include in dcn201_clk_mgr.c
40348baedfbc6500e7a090c7da1d55b6c94c334f drm/amd/display: fix duplicated inclusion
a70ae18b9e954d52148f153e8bdea8da55b2959e Merge branch 'dt/linus' into dt/next
387ee9fe458775e4b90172ab375e009601dd41ac dt-binding: usb: xilinx: Add clocking node
6d27788160362a7ee6c0d317636fe4b1ddbe59a7 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
b1f8166640e02a9cb978ba68301453878fb9a5f2 Merge tag 'amd-drm-next-5.16-2021-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
797d72ce8e0f8fa8a808cb189b5411046432cfd3 Merge tag 'drm-misc-next-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c7c774fe09389fc806bbe4b487c18e45f576c1ae Merge tag 'drm-intel-next-2021-10-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1176d15f0f6e556d54ced510ac4a91694960332b Merge tag 'drm-intel-gt-next-2021-10-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
281ddf62f551321982c7d6f525a83a3b3c1d5eae ASoC: amd: Kconfig: Select fch clock support with machine driver
81a13ac7e3e490a76fafb7f62d1dd751ae94ca11 sh: Use modern ASoC DAI format terminology
2166cc2657fe73fe2b2fb052689a1bf4bb8715bb ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
10317dda79325f75e88d12a616e5043efe498338 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
452dcfab995437888106a5af6730363f67efdf79 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
5fd56f11838da1580cc77743c08cf02c9cd48380 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a499f93f3d5225a214831c9fd88f9f18e2d8cb3d platform/x86: Remove "WMAA" from identifier names in wmaa-backlight-wmi.c
ca16d33bd86246bf91d089c8ba78b9b214574b12 platform/x86: Rename wmaa-backlight-wmi to nvidia-wmi-ec-backlight
6550ba689343811ef1d4b87be8d273988d4648d5 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
f32c34d6cfbb3d1f1c26f223cb549cca9767cfbd platform/x86: intel_scu_ipc: Fix busy loop expiry time
7f0224dea7634052c6d5652d7928c4c23695906d platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
c01bc8e4e8409aa7b66208b1b503707bd1957254 platform/x86: intel_scu_ipc: Update timeout value in comment
432cce21b66c49b1951d046d3ffc5d52fdad6265 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
95384b3e47afa04d7dfa014f6a52662852645578 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0b243c003e11897bd443ae9be4eda76a57ff732a platform/x86: intel_skl_int3472: Correct null check
e86c1893d6785a0f5e5d82cd161b991564720eaa ASoC: Intel: bytcr_rt5640: Get platform data via dev_get_platdata()
81d43ca17506ba32c6ead7fe4cf3b7f37368cc83 ASoC: Intel: bytcr_rt5640: Use temporary variable for struct device
a15ca6e3b8a21ff335a2eedbc5ba4708967be2be ASoC: Intel: bytcr_rt5640: use devm_clk_get_optional() for mclk
ee233500eea421118cd9d53c82fd5e612f6d7bd5 ASoC: Intel: bytcr_rt5640: Utilize dev_err_probe() to avoid log saturation
0c465e7a8ea26f4ad52dd9548f22afdaf6e039a5 ASoC: Intel: bytcr_rt5651: Get platform data via dev_get_platdata()
269da8f7626b1de69998fe1a0c0e069749d18a28 ASoC: Intel: bytcr_rt5651: Use temporary variable for struct device
a8627df5491e00e23d4f2e648ff796adbfa23cc5 ASoC: Intel: bytcr_rt5651: use devm_clk_get_optional() for mclk
45c5dc45d80d41596bc0364fafc523648e6124d8 ASoC: Intel: bytcr_rt5651: Utilize dev_err_probe() to avoid log saturation
85303db36b6e170917a7bc6aae4898c31a5272a0 platform/x86: int1092: Fix non sequential device mode handling
1605b5be7a79df90150d4ce8c640a0f0911ba9e6 drm/amdgpu: query default sclk from smu for cyan_skillfish
a0f9f85466683436da4be1f02aa14a8549157651 drm/amdgpu/nbio7.4: don't use GPU_HDP_FLUSH bit 12
45ea86200847424e7d99bf43de832c124be08d78 Merge series "ASoC: Intel: bytcr_rt5651: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
052493d5534af4a47332193144cee8e369cce60b Merge branch 'v5.16/vfio/diana-fsl-reset-v2' into v5.16/vfio/next
67252a5293a5729880127d58962017d365c3e2c7 dt-bindings: devfreq: rk3399_dmc: fix clocks in example
5278e4a181ff53c297a74f5403984ac403e6800c dt-bindings: memory: add binding for Mediatek's MT7621 SDRAM memory controller
319f4def310cc0851208410e05db325e6c884046 drm/i915/dp: abstract intel_dp_lane_max_vswing_reached()
5c31e9d013b52cc8420ca97e5ae004c9d4b8cf7f drm/i915/dg2: update link training for 128b/132b
74a75dc908692dd0548209004e53832c02433c0c drm/i915/display: move plane prepare/cleanup to intel_atomic_plane.c
2f9a995a38d89f499850b48bf6b769f95239eaf9 drm/i915/display: let intel_plane_uses_fence be used from other places.
0d594ea0cff28c44cb9314023c4064676d929f8d drm/i915/display: refactor out initial plane config for crtcs
1cd967c69410115912066a7340b14d87d39f0af9 drm/i915/display: refactor initial plane config to a separate file
814c8757115f9d7135126ac43d3a178b31e796dd drm/i915/display: move pin/unpin fb/plane code to a new file.
c3de683c4d1d68ff27f21606b921d92ffdea3352 ASoC: rt1011: Fix 'I2S Reference' enum control caused error
53451b6da8271905941eb1eb369db152c4bd92f2 ALSA: usb-audio: Less restriction for low-latency playback mode
87440d70a4bf2e6196496cba75a757a6367d8b04 Merge back ACPI PCI material for v5.16.
88ffadce9d4cc14b04e7c21961a6ea9ceb9077e4 dt-bindings: bluetooth: broadcom: Fix clocks check
a9d2d57083b628709ffc4ef570b4f752715bba87 dt-bindings: bluetooth: realtek: Add missing max-speed
b33be51c2bad170c65b46025010aaf86b38bc7f9 dt-bindings: net: dwmac: Fix typo in the R40 compatible
03f838e91a94c952716f6e1bd37ddfd1ee3e9e31 dt-bindings: net: wireless: Convert ESP ESP8089 binding to a schema
3eea40d4749b6e236d79a7c24ba33f3078b1f7e9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
13f30b0fa0a9fa4f713edbb262f2e451886ce242 RDMA/counter: Add a descriptor in struct rdma_hw_stats
0a0800ce2a6a4d58d73f712f1c0780974877babf RDMA/core: Add a helper API rdma_free_hw_stats_struct
0dc89684605e8b60af645988d3e0d80a57b6e937 RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
5e2ddd1e598273d77f653c70df96fc417a2d0a85 RDMA/counter: Add optional counter support
7301d0a9834c7f1f0c91c1f0a46c7b191b1fd0da RDMA/nldev: Add support to get status of all counters
822cf785ac6d9120386f59964d6d029f3f04a8e3 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
3c3c1f1416392382faa0238e76a70d7810aab2ef RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
886773d24962799e5eb3a1b31a9b77e32d6c25a1 RDMA/mlx5: Support optional counters in hw_stats initialization
ffa501ef196312f550818304e1558025a11d3c2f RDMA/mlx5: Add steering support in optional flow counters
a29b934ceb4c8ad8bf6d0486a8c8ef015af494f4 RDMA/mlx5: Add modify_op_stat() support
a020094090e5293abd5c2ecdcec96a275f56c4ef RDMA/mlx5: Add optional counter support in get_hw_stats callback
aa5e9f98113bf3808beb65c8b0ad452fd94cf797 drm/i915/gt: include tsc.h where used
a5b51a9f8523a0b88ce7e8e8059f75a43c34c57f drm/i915/gt: add asm/cacheflush.h for use of clflush()
9a33f3980978e420672b0b54e3fa0c7908fd7c78 RDMA/hns: Use dma_alloc_coherent() instead of kmalloc/dma_map_single()
d9f673051ab54dd5263fef6da97ef08feedaa754 Merge drm/drm-next into drm-intel-next
4bd46f3a986db97fdb67b05a6b379499fce179ea RDMA/iwpm: Remove redundant initialization of pointer err_str
c5f44559e919fadff5c03864d92c09a5a90bdbe4 drm/i915/display: remove unused intel-mid.h include
8869574a6c11694dda6598c72b8e96cd1ac4e673 RDMA: Remove redundant 'flush_workqueue()' calls
0bed5dfa5af8304c99962aa713a9ecd67ee52cb8 RDMA/irdma: Remove irdma_uk_mw_bind()
6d2682216d1fd2b54ee16dbb6afd8a597645dbad RDMA/irdma: Remove irdma_sc_send_lsmm_nostag()
16ddcfca567114ff8618ceb0bba001d8b15129e7 RDMA/irdma: Remove irdma_get_hw_addr()
9d8f247cc33c881812d2ae106a79292c0d0446b8 RDMA/irdma: Remove irdma_cqp_up_map_cmd()
f4e56ec4452f48b8292dcf0e1c4bdac83506fb8b RDMA/mlx4: Return missed an error if device doesn't support steering
cfc0312d9c83a5bbb66fa73ba47dd1301d75b2e8 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
99c13a3e29653badefd9ca36f62dfa84db504f1c RDMA/rxe: Change AH objects to indexed
73a54932100375ba94b31710f1e3f1234f23be0b RDMA/rxe: Create AH index and return to user space
4da698eabf0f7c1c1806670d3fd3895512fdf43b RDMA/rxe: Replace ah->pd by ah->ibah.pd
e2fe06c9080694f2c28894f14ef8ebfd923ac94d RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
3b87e0824272414cec79763afef6720c7c908c44 RDMA/rxe: Convert kernel UD post send to use ah_num
49ba1a2976c8305647f772eec04c9596c12c6d3f vfio/pci: Add OpRegion 2.0+ Extended VBT support.
48f06ca420c350635423685b40cf27374380bac4 Merge branch 'v5.16/vfio/colin_xu_igd_opregion_2.0_v8' into v5.16/vfio/next
d5b421fe0282784a4a8235d549d6ac5d9efff967 docs: Explain the desired position of function attributes
85eafc63d032092101de52502daab07cc3565ce2 docs: update file link location
ff9c3d4360dbb47f8830b021788b19d3f0f3dc03 docs: proc.rst: mountinfo: improved field numbering
b0b719cea870dfe4284817a6c9668550913f07b9 docs: proc.rst: mountinfo: align columns
a9d85efb25fbc9d2356c221ff967f77ed9f71d59 docs: use the lore redirector everywhere
e825b29ab81208e70167e234aa94bc6f6f21980e docs: UML: user_mode_linux_howto_v2 edits
aa872e0647dc0bfd69d83c3342bfac3fb4bbbb4f docs: pdfdocs: Adjust \headheight for fancyhdr
a40a8a1103051610fdee3d121a50ced09bcc1c54 scripts: kernel-doc: Ignore __alloc_size() attribute
c46f4405486d953dd749613f67d3a0eec69e1b87 drm/i915: Stop using I915_TILING_* in client blit selftest
916f2ce39d48fc52a8ef1d82c62d7d42e2562603 ASoC: rt9120: Drop rt9210 audio amplifier support
abed054f039a69579a21099dbb53aa008ea66d03 ASoC: mediatek: Constify static snd_soc_ops
bd6e4b992bb0580232e900762c131d95a73808b7 ASoC: amd: vangogh: constify static struct snd_soc_dai_ops
f9d4b0154b9b699558cfc416efa3b77e14031600 ASoC: dt-bindings: rt9120: Add initial bindings
7228d83531fcd801aeac97db99a028a386a2e828 ASoC: rt9120: Add rt9210 audio amplifier support
495ee4bac77723f81a9eabdb757308b69db38fca Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
51a67d6e28c6e1f10c8ef95b4f5fbf204ebbeb24 ASoC: dt-bindings: rockchip: i2s-tdm: Fix rockchip,i2s-[rt]x-route
f05a9b8552896d95fc22e135eaf9c6be541bfe79 ASoC: rt1011: Fix 'I2S Reference' enum control
2835f327bd1240508db2c89fe94a056faa53c49a ACPI: battery: Accept charges over the design capacity as full
c10383e8ddf4810b9a5c1595404c2724d925a0a6 ACPI: scan: Release PM resources blocked by unused objects
50861d439b9386d9f2cfafc12f2c0d0d14569df9 ACPI: LPSS: Use ACPI_COMPANION() directly
d47e983e4f612856c860ae04db054ebcf4a333c3 ACPI: replace snprintf() in "show" functions with sysfs_emit()
369b7d04baf3334d3473b2bb0b210a4e51d7bb67 drm/amdgpu/nbio2.3: don't use GPU_HDP_FLUSH bit 12
71cbfeb38141928f65dd84db61df01e36119cceb drm/amdkfd: avoid conflicting address mappings
6bdfc37b5cccc12e54e7019907d7eb4ff9e741fb drm/amdkfd: export svm_range_list_lock_and_flush_work
9c152f54d9f6abdc9dd0817d8634c3ea0842c1c4 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
7e3fb209d518112628f3f5abd6e66053ac4b0767 amd/amdkfd: remove svms declaration to avoid werror
d1bfbe8a3202640c28a5769faff49b732af2438b amd/display: check cursor plane matches underlying plane
fe04957e26e7a633e0b4052590c5c6a1d5cb3e89 drm/amdgpu: enable display for cyan skillfish
9470620e99e90999dc367bdcccc7e1274dcbb796 drm/amd/display: Enable PSR by default on newer DCN
62e5a7e2333a9f5395f6a9db766b7b06c949fe7a drm/amd/display: Fix surface optimization regression on Carrizo
1f3b22e4eb162e0b1d423106a47484943a22a309 drm/amd/display: fix null pointer deref when plugging in display
a4967a1ebf1b9e68cc99ab666ece65733fffcac6 drm/amdgpu: Enable RAS error injection after mode2 reset on Aldebaran
91a1a52d03aa0f1f2b51c7df8a7bf437e906e29f drm/amdgpu: Fix RAS page retirement with mode2 reset on Aldebaran
2d1ac1cbe57b306b244c43aa11610b89ea5a3178 amdgpu/pm: (v2) add limit_type to (pptable_funcs)->set_power_limit signature
02f8aa9f2a3249d32316d745d1e4a3afef4180e5 drm/amd/pm: Fix incorrect power limit readback in smu11 if POWER_SOURCE_DC
a273bc9937e64ddb3798ba0fd5c92b5f3fce84c4 drm/amdkfd: ratelimited svm debug messages
ca432dcc27a1bca71a5e7b35399617d5efb3af45 drm/amdkfd: handle svm partial migration cpages 0
afd18180c07026f94a80ff024acef5f4159084a4 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
6f4b590aae217da16cfa44039a2abcfb209137ab drm/amdkfd: fix resume error when iommu disabled in Picasso
972d321e871dbaf6cd0c851881b83d82a12354c9 MAINTAINERS: Add Siqueira for AMD DC
76c023fac32a191c51b16d811b1a311a827691f6 drm/amdgpu/smu11: fix firmware version check for vangogh
ac0fffa0859b8e1e991939663b3ebdd80bf979e6 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
604e4e44a7c2f2b18e466533b6ecece97c6e667d dt-bindings: leds: Convert register-bit-led binding to DT schema
37f86649cdf7f9c8ca4341377d402797d54394d4 dt-bindings: leds: register-bit-led: Use 'reg' instead of 'offset'
f23750b5b3d98653b31d4469592935ef6364ad67 drm/amdgpu: fix out of bounds write
43fc10c1875fe6a5035fd4e0379f863c381347c9 drm/amdkfd: unregistered svm range not overlap with TTM range
29e41c919760954d92a5561aadc697848bb090ce drm/amdgpu/swsmu: fix is_support_sw_smu() for VEGA20
48737ac4d70faffeb516e2a9847e24f9a7eee05f drm/amdgpu/psp: add some missing cases to psp_check_pmfw_centralized_cstate_management
1eecf31e3c962aabc1e9c5a469cfa2d161e5254d drm/i915: split out vlv sideband to a separate file
4b19e4a77cc6baa0f840e8bae62ab974667f6207 ASoC: rt5682: fix a little pop while playback
05734ca2a8f76c9eb3890b3c9dfc3467f03105c1 drm/i915/bios: gracefully disable dual eDP for now
6f00d1651b32f7f2951d9f299eb79b03c10186e3 Merge branch 'for-linus' into for-next
ac9b019d07ee1666e87f6832b1bde7e71618c4b0 ALSA: usb-audio: Downgrade error message in get_ctl_value_v2()
509975c7789f84b4d98e06fe2db51ee4ec02eef5 ALSA: usb-audio: Drop superfluous error message after disconnection
b96681bd58276e1c7ca4ca37bbaab9f8f1738d61 ALSA: usb-audio: Initialize every feature unit once at probe time
4dd4375bc4ff217f0a4a931772400c987720fb65 drm/i915: split out intel_pcode.[ch] to separate file
abffa715dab85ce2864e2c3b17cede78af1ef652 drm/i915: rename intel_sideband.[ch] to intel_sbi.[ch]
247c8a73793bb825ef7d621d2c9a4f2296b1b731 drm/i915: Remove pointless extra namespace from dkl/snps buf trans structs
c2fdf53e1670a81c3fb9769d63745328fc33c656 drm/i915: Shrink {icl_mg,tgl_dkl}_phy_ddi_buf_trans
a1f01768f60afbdd275107a59859330c22859452 drm/i915: Use standard form terminating condition for lane for loops
f0298326d6fb10eaba514e04b5d341a54d340c6c drm/i915: Remove dead DKL_TX_LOADGEN_SHARING_PMD_DISABLE stuff
5e7fe4d9dcefc942c669b626411bbfbd8727e874 drm/i915: Extract icl_combo_phy_loadgen_select()
e6908588008f96f7cb6f9cd6dc63236f819d3a54 drm/i915: Add all per-lane register definitions for icl combo phy
c18c4966033e6473a472fb65fbd5a6441603fbf7 ALSA: pcm: Unify snd_pcm_delay() and snd_pcm_hwsync()
83f52364b15265aec47d07e02b0fbf4093ab8554 drm/i915: Remove memory frequency calculation
d73b17465d6da0a94bc0fcc86b150e1e923e8f71 drm/i915: Fix oops on platforms w/o hpd support
ea673f17ab7638793a8b9e7fe04b4cb758fa01f1 drm/i915/uapi: Add comment clarifying purpose of I915_TILING_* values
b0179f0d18dd7e6fb6b1c52c49ac21365257e97e drm/i915: fix blank screen booting crashes
82a149a62b6b50ecd21b6e5e9cbdc8f6064a55d2 drm/i915/gt: move remaining debugfs interfaces into gt
db03874b854368c14f21bdc41f1044cf6cda6200 dt-bindings: thermal: qcom: add HC variant of adc-thermal monitor bindings
f6c83676c6097d3f21895b360a03804f810e6d54 thermal/drivers/qcom/spmi-adc-tm5: Add support for HC variant
b8aaf1415a1bc3a61f870366b3f989b3bc3e2824 thermal: rcar_gen3_thermal: Store thcode and ptat in priv data
c3131bd5586d3e8b67dc69516e1734a7a03e19d7 thermal: rcar_gen3_thermal: Read calibration from hardware
1dd7128b839f631b31a9e9dce3aaf639bef74e9d thermal/core: Fix null pointer dereference in thermal_release()
0a5c26712f963f0500161a23e0ffff8d29f742ab thermal/core: fix a UAF bug in __thermal_cooling_device_register()
5dd7e163e71f4b9a82c35f0bc2af3d7c5b1fb7f5 ASoC: test-component: add Test Component YAML bindings
d293abc0c8fbb7b1610b9f7497323028b06cd5f8 ASoC: test-component: add Test Component for Sound debug/test
92939252458fa279d0013e5dc545a98a4ca4064a ASoC: simple-card-utils: add asoc_graph_is_ports0()
52a18c291470e66a27f415b8c99136f25f55092e ASoC: simple-card-utils: add codec2codec support
6e5f68fe3f2d35046856572fa037a5149d55a070 ASoC: add Audio Graph Card2 driver
c8c74939f791ccbbfff988aec5f929374dbef2a6 ASoC: audio-graph-card2: add Multi CPU/Codec support
f03beb55a831bc7575b3c8882bf8fa6c81198eca ASoC: audio-graph-card2: add DPCM support
c3a15c92a67b701751c2680fa894d832570f7e7b ASoC: audio-graph-card2: add Codec2Codec support
466ac332bc5762de441d05f1314b8e7ef2c6dccb ASoC: add Audio Graph Card2 Yaml Document
95373f36b9b810aa5461e3a864d7a3ad05b30b91 ASoC: add Audio Graph Card2 Custom Sample
c601fdf5c845b5bc416a1215cd22a7a786fcf268 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Single)
5279bd8a842b88b24724dc6364b9850eacb5f490 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Nulti)
e781759ab87b5b7bc4282faf08352e564c3eaf81 ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Single)
cb2d94aa4d51e49f68ea02fe49225948467427bd ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Multi)
349b15ef9d535116ded20fd2ac945afce98b227e ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Single)
baa274db99effe4fd85cf7bee70fecc8159be0cb ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Multi)
832a5cd2d3d9e195af2fe272999af8948383ce9b ASoc: amd: create platform device for VG machine driver
34a0094b9ff7b7544591a6841f9b61747033f292 ASoC: amd: add vangogh machine driver
96792fdd77cd19fcf2368e7c19bb8b78557ae425 ASoC: amd: enable vangogh platform machine driver build
b296997cf539976c62f81cdd367924809fdcc14e ASoC: soc-component: improve error reporting for register access
06441c82f0cd836402ca5fa4162d28ed07cfb0ed ASoC: cs42l42: Don't reconfigure the PLL while it is running
6e6825801ab926360f7f4f2dbcfd107d5ab8f025 ASoC: cs42l42: Always configure both ASP TX channels
d591d4b32aa9552af14a0c7c586a2d3fe9ecc6e0 ASoC: cs42l42: Correct some register default values
917d5758014b37cf97b946dd130aad9353c354dc ASoC: cs42l42: Don't set defaults for volatile registers
0306988789d9d91a18ff70bd2bf165d3ae0ef1dd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2a031a99428bafba089437e9044b8fd5dc6e7551 ASoC: cs42l42: Don't claim to support 192k
3c211cb7db2905221f9f006aa66b8af17bfcd480 ASoC: cs42l42: Use PLL for SCLK > 12.288MHz
4ae1d8f911d6fc20baefd5eb061bf6964fa22a32 ASoC: cs42l42: Allow time for HP/ADC to power-up after enable
fdbd256175a1e11c1ba827112d56b9a3952e1219 ASoC: cs42l42: Set correct SRC MCLK
0c3d6c6ff75aa6b21cd4ac872dd3050b6525c75c ASoC: cs42l42: Mark OSC_SWITCH_STATUS register volatile
4c8d49bc476c7cf1fb7377b469ced43ced470027 ASoC: cs42l42: Fix WARN in remove() if running without an interrupt
4ca239f33737198827c7f4ac68a1f6fc8a9d79ba ASoC: cs42l42: Always enable TS_PLUG and TS_UNPLUG interrupts
bea36afa102e37d5e4d9ea519f14d1c92d512e45 ALSA: firewire-motu: add message parser to gather meter information in register DSP model
90b28f3bb85c39b11daf29d473ef21a935c70ec5 ALSA: firewire-motu: add message parser for meter information in command DSP model
58b62ab7025912ce1be36e3ba19d49620a0161b6 ALSA: firewire-motu: add ioctl command to read cached hardware meter
dc36a9755a572781903d79f8437d109b72662da5 ALSA: firewire-motu: parse messages for mixer source parameters in register-DSP model
ce69bed5557b05dd1918556d4e90c293382155ae ALSA: firewire-motu: parse messages for mixer output parameters in register DSP model
6ca81d2b6305a884da441fd0281ff01afd5f8c7e ALSA: firewire-motu: parse messages for output parameters in register DSP model
41cc23389f5fc64bdac78b73935a44bd5abc990d ALSA: firewire-motu: parse messages for line input parameters in register DSP model
7d843c494a9b69d07bc0588124599e3f665a1496 ALSA: firewire-motu: parse messages for input parameters in register DSP model
ca15a09ccc5bd2731c5fcb667e6ea3bbbf8f5772 ALSA: firewire-motu: add ioctl command to read cached parameters in register DSP model
4c9eda8f37f9523f1d2ccbb442ce641e8c981c9f ALSA: firewire-motu: queue event for parameter change in register DSP model
634ec0b2906efd46f6f57977e172aa3470aca432 ALSA: firewire-motu: notify event for parameter change in register DSP model
0ea92ace8b95f67224ee26c4955efc7104d8e8e1 drm/i915/guc: Move GuC guc_id allocation under submission state sub-struct
1a52faed3131147c10bb7f908d0f7a29b94f59ae drm/i915/guc: Take GT PM ref when deregistering context
f61eae1815705494aa1cd7a8a94f3442fea328d7 drm/i915/guc: Take engine PM when a context is pinned with GuC submission
3633242927101b4bcff14cb0f718ecd4d346c5b1 drm/i915/guc: Don't call switch_to_kernel_context with GuC submission
4f3059dc2dbbc5547684558f18565719c365b30e drm/i915: Add logical engine mapping
9409eb35942713d0cdd471e5ff99c93929d6a749 drm/i915: Expose logical engine instance to user
3897df4c0187d0f38fff6944c3beab4b6aa92a1b drm/i915/guc: Introduce context parent-child relationship
c2aa552ff09daf78944f44e98d366009b27f1b63 drm/i915/guc: Add multi-lrc context registration
44d25fec1a5d9615fab25fa90a3e70eef21e5d05 drm/i915/guc: Ensure GuC schedule operations do not operate on child contexts
09c5e3a5e509bb10249c8252dc10c0d8a842e4ae drm/i915/guc: Assign contexts in parent-child relationship consecutive guc_ids
99b47aaddfa985681496366e131daa69e282bb2a drm/i915/guc: Implement parallel context pin / unpin functions
6b540bf6f14362a912fd79e0e200bf4fa2b6b547 drm/i915/guc: Implement multi-lrc submission
bc955204919ea8152b7443e7d48a48cc18dea448 drm/i915/guc: Insert submit fences between requests in parent-child relationship
872758dbdb93324ba60d58e70ea2ee04cc7cbad8 drm/i915/guc: Implement multi-lrc reset
d38a9294491dcc38b0508c865b59604f66fb08c4 drm/i915/guc: Update debugfs for GuC multi-lrc
e5e32171a2cf1e434d4f88e12467f3e47d0ec618 drm/i915/guc: Connect UAPI to GuC multi-lrc interface
0d7502fcd420b7212efcbeca95e1ce7952dc9c33 drm/i915/doc: Update parallel submit doc to point to i915_drm.h
f9d72092cb4902af8b5d4e647589deb248cfb44d drm/i915/guc: Add basic GuC multi-lrc selftest
5851387a422c2949cb19b52efd9616ff8b18bddd drm/i915/guc: Implement no mid batch preemption for multi-lrc
544460c33821b44c2f0c643121303c3dc3f66ef1 drm/i915: Multi-BB execbuf
28c7023332ceb95c19d9f19914a63f88d15ab427 drm/i915/guc: Handle errors in multi-lrc requests
afc76f307e60c865c436e3828a7756e0c358fe0d drm/i915: Make request conflict tracking understand parallel submits
7647f0096ee87376c96a47357373e02694baa3ec drm/i915: Update I915_GEM_BUSY IOCTL to understand composite fences
4eb61ddc1b67dcb450d3ddbcfef8dfe2c4279a45 drm/i915: Enable multi-bb execbuf
c974cf01b248c6f4220bfadd57cce74058453aea drm/i915: Clean up PXP Kconfig info.
9a61277af7fb90e58bfd2608f0e28bb0649c4128 Merge series "ASoC: Add Audio Graph Card2 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
63b150fde7a2549e8bf7cb0fca7e9cfb9cad50d7 vfio: Delete vfio_get/put_group from vfio_iommu_group_notifier()
1ceabade1df78c420e30efd4d39a48ceb46487bc vfio: Do not open code the group list search in vfio_create_group()
325a31c920309d2225311573a05c2f4dd402b2ed vfio: Don't leak a group reference if the group already exists
2b678aa2f0990a25e15cdef66256a131566ecd2e vfio: Use a refcount_t instead of a kref in the vfio_group
9cef73918e15d2284e71022291a8a07901e80bad vfio: Use cdev_device_add() instead of device_create()
a73033619ea90405895b4fca6af8033dbdaa64bf drm/msm/dpu: squash dpu_core_irq into dpu_hw_interrupts
6087623e7c904de4c8ff48f78dc70cc05ddb8e40 drm/msm/dpu: don't clear IRQ register twice
f25f656608e3a54ac3e0747be415cf3d4a69cef8 drm/msm/dpu: merge struct dpu_irq into struct dpu_hw_intr
885455d6bf829e71a9cfe51fca06ade509c088d6 drm/msm: Change dpu_crtc_get_vblank_counter to use vsync count.
803e66f40a15da6abe2bf5afe6f6465d01c38efa drm/msm: remove unneeded variable
5369f3c50995b7dc91cfba23679bb3a71f613a0d drm/msm: Remove initialization of static variables
a377da4b0e9ae248f99932dc74ec356dd4c5db15 drm/msm/dsi: Use division result from div_u64_rem in 7nm and 14nm PLL
64739f33ee465e4065b72eb07dbc27ad9c92a938 drm: msm: hdmi: Constify static structs
63885c16d6e2077d23abdf9cb67f5507ded35967 drm/msm/dsi: Support NO_CONNECTOR bridges
9960f7a899f1ce526a34f646a95ff6964229d6ac drm/msm/dpu: Remove some nonsense
76544e4bb1a05818181bc36d093a561f287afeba drm/msm/dp: Remove redundant initialization of variable bpp
b220c154832c5cd0df34cbcbcc19d7135c16e823 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
c9ef97b694b9bf1bfd8869c8b78de840785e5934 drm/msm: fix warning "using plain integer as NULL pointer"
d2a7107d3a8ef4d7e62c85db50bebf032fe5a3b6 drm/msm/mdp4: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
993247ffdd3ed5ac3319a5edcd251bef1d65083e drm/msm: dsi: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
442f59b9c0dec876ccbad7e9839b3e969fcacd14 drm/msm/mdp5: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
f8f57a38a60bf3fbc5e1e6a5785fc3026f0db72b drm/msm: delete conversion from bool value to bool return
2c477ff336cb74988fc0f9c97b042b5341e45429 drm: msm: adreno: use DEFINE_DEBUGFS_ATTRIBUTE with debugfs_create_file_unsafe()
39b14bb5915f5c68585161339d75d2f47d2a7e20 drm: Use IS_ERR() instead of IS_ERR_OR_NULL()
0fdf204d8746c484abc3a0e3763671a0fa438098 dt-bindings: msm: dsi: Add MSM8953 dsi phy
90a06f134c844dd8789f8d39845201289b94c37c drm/msm/dsi: Add phy configuration for MSM8953
fb25d4474fa009dab169be2eb11d122852dd0684 drm/msm/mdp5: Add configuration for MDP v1.16
bf94ec093d05e3ed3142d9291b876eeb9997ba5c drm/msm/dsi: do not enable irq handler before powering up the host
3d91e50ff58364f6572ad268b508175d27800e51 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
b6816441a14bbe356ba8590de79cfea2de6a085c drm/msm: potential error pointer dereference in init()
687825c402f19f74861514771d2a37eca178bbd6 dt-bindings: msm/dp: Change reg definition
17b019e3b0045113a36ddada2abc3dfc1a153ebb drm/msm/dp: Use devres for ioremap()
ef501dbf84cb36a9d5fb3971d8dd1b71eb20a5f8 drm/msm/dp: Refactor ioremap wrapper
060c160fbb99887b31320e7c7693d4da3fc81dfe drm/msm/dp: Store each subblock in the io region
c509d8b9001e3bb83fd7dcec9a3b775735ecd3cf dt-bindings: media: Convert OV5640 binding to a schema
415f36903be7be16bc0563f3624b0d0927739860 drm/msm/dp: Allow sub-regions to be specified in DT
ddb6e37a50e02736f3c9f1a9f8f873989b22af54 drm/msm: Add hrtimer + kthread_work helper
658f4c8296888c135e394cc21f94386958c36ac7 drm/msm/devfreq: Add 1ms delay before clamping freq
d9fbb54d6641cfb1ef3042676d0126df59ad52ce drm/msm/dsi: use bulk clk API
1c8e5748fa349dacee0ed9d151c1fa76089e1d54 drm/msm/a6xx: correct cx_debugbus_read arguments
899b2608d8d4b675cb54a026a27e28b4e1bcbf61 drm/msm/dp: Use the connector passed to dp_debug_get()
eea8f024dd5320256f7bbaa573ab92eb2aa5078e drm/msm/dp: Simplify the dp_debug debugfs show function
f8e7bce3a661408377366515118485a2c07f4860 drm: Remove redundant 'flush_workqueue()' calls
7425e8167507fe512d8ac0825acda4aebf0a7ca0 drm/msm: unlock on error in get_sched_entity()
027d052a36e56789a2134772bacb4fd0860f03a3 drm/msm: fix potential NULL dereference in cleanup
2203bd0e5c12ffc53ffdd4fbd7b12d6ba27e0424 drm/msm: uninitialized variable in msm_gem_import()
9e5a4fb8423081d0efbf165c71c7f4abdf5f918c thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
d012f9189fda0f3a1b303780ba0bbc7298d0d349 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
07c54d9a409f1fd54df328ec742f156547594347 dt-bindings: thermal: allow more resets for tsadc node in rockchip-thermal.yaml
5f553ac2325456f484806df5aa695392364d39f5 dt-bindings: thermal: remove redundant comments from rockchip-thermal.yaml
02832ed8ae2c8b130efea4e43d3ecac50b4b7933 thermal/drivers/rockchip_thermal: Allow more resets for tsadc node
d6365d0f0a03c1feb28d86dfd192972ddc647013 ASoC: rockchip: i2s-tdm: Strip out direct CRU use
4e52cb9e2c22c9d860910794c82461064baadd9f ASoC: dt-bindings: rockchip: i2s-tdm: Drop rockchip,cru property
3c05f1477e62ea5a0a8797ba6a545b1dc751fb31 ALSA: ISA: not for M68K
ef7ec41f17cbc0861891ccc0634d06a0c8dcbf09 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
af7b6d234eefa30c461cc16912bafb32b9e6141c drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
9ced12182d0d8401d821e9602e56e276459900fc drm/i915: Catch yet another unconditioal clflush
a25684a956468ee8bbbee44649e41e5d447e5adc ALSA: memalloc: Support for non-contiguous page allocation
73325f60e2ed28f04032d43c2828b73776cfefd0 ALSA: memalloc: Support for non-coherent page allocation
2d9ea39917a4e4293bc2caea902c7059a330b611 ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type
5041e63aaf36021f71b5f6244811a9cf2fe89fb4 dt-bindings: thermal: uniphier: Add binding for NX1 SoC
fb6de59d3967f87fe4cae4b08f55cbe0d5a30b77 thermal/drivers/uniphier: Add compatible string for NX1 SoC
b8f3b564937c1f3529bc4897cc41c5d95d2cdbe9 Merge tag 'v5.15-rc6' into asoc-5.16
121966d03b320efe77852aaf68aa8af3fb4a72cd ASoC: soc-pcm: tidyup soc_pcm_hw_clean() - step1
86e4aef6c9a113374f69c6dc63877e10935926a7 ASoC: soc-pcm: tidyup soc_pcm_hw_clean() - step2
01e90ee15e81f57d309d0ce1f0e16869e011b800 ASoC: soc-component: add snd_soc_component_is_codec()
41b1774fb814544d2224bdfd893c060fdfed995b ASoC: soc-core: tidyup empty function
7db07e37e13cfd46039d82aed91092185eac6565 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0f884099a57516c0f1b66aa29e03b9265b242fff ASoC: tlv320aic32x4: Make aic32x4_remove() return void
bc387887ae22d6ed6439e83968b5be3443a8e57d ASoC: meson: implement driver_name for snd_soc_card in meson-card-utils
0ea15e98cfbe56147e227360282ccd311e824b61 ASoC: rockchip: i2s-tdm: Fix refcount test
a2b5c48abd485b289d3502466a9e8e1785f5adf3 ASoC: dt-bindings: mediatek: rename reset controller headers in DT example
b15706471abe916a16a38bee4434612998d869d2 ALSA: firewire: Fix C++ style comments in uapi header
5aec579e08e4f2be7103ae264ac8f34883eb9273 ALSA: uapi: Fix a C++ style comment in asound.h
89a5bf0f22fda0ab6993431bc544cad97467346b dt-bindings: reserved-memory: ramoops: Convert txt bindings to yaml
05ef72e362509a720545de72b6f7dd219c696637 dt-bindings: bus: add palmbus device tree bindings
e8a3d847a5ed4eeb26ae047e8f41cf64040050f3 dt-bindings: input: Convert Silead GSL1680 binding to a schema
af5e7abe1015b1859d21d6028a7f21a8e81b9474 dt-bindings: input: elan,ekth3000: Convert txt bindings to yaml
a79b02d5f24ffb2f963971eef4ef7222a0f31ab4 Merge series "ASoC: cleanup / tidyup soc-pcm/core/component" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
53880e382bb1323897f43f16f4b1b98ac5044871 ASoC: amd: add Yellow Carp ACP6x IP register header
c62442bd5d9f86575d74c77b891ef0df9e3cb6dd ASoC: amd: add Yellow Carp ACP PCI driver
8c7161f2c97b2dba018ecf0af8a0553e283a5c3e ASoC: amd: add acp6x init/de-init functions
fc329c1de49825a30d5381e18316a3fd45aac7a9 ASoC: amd: add platform devices for acp6x pdm driver and dmic driver
7610174a5bfe6cf34eda8f972311e629ae6dc2d1 ASoC: amd: add acp6x pdm platform driver
cc0deaa2dc7300bb33e44e52cde0b6947a5d3a5d ASoC: amd: add acp6x irq handler
ceb4fcc13ae58102ad31aa4071d9e57e57eea3df ASoC: amd: add acp6x pdm driver dma ops
c8212df7bc0f2ed323ad1da96106792103ee94f1 ASoC: amd: add acp6x pci driver pm ops
4c2e711af2193bc58f247f32edc30ee6a15e71f2 ASoC: amd: add acp6x pdm driver pm ops
89728d97db3f078aceb967ebe5ed2d0797b6a117 ASoC: amd: enable Yellow carp acp6x drivers build
058dfdf37f25580423fd21d4b78d2daf217d0cf5 ASoC: amd: create platform device for acp6x machine driver
fa991481b8b22a7797a828135ce62a73791bbe39 ASoC: amd: add YC machine driver using dmic
a80d7edadfa16fa1d4aca4a2253a0af921c3aaef ASoC: amd: enable Yellow Carp platform machine driver build
961e7ba550c7a1f51012713afb75fb8d86a636eb ASoC: qcom: sm8250: add support for TX and RX Macro dais
810532e7392e764be5ee1b85603585065fa3e86b ASoC: qcom: sm8250: Add Jack support
bfceb9c2160109ef8c9305e0a726c7fe6cd9cd9e Merge branch 'asoc-5.15' into asoc-5.16
6d362ea625a1a53f40f41f7ddc97a58da818cb31 dt-bindings: nfc: nxp,nci: convert to dtschema
54aed10d43a15b7034f417075aa09d706a90550b dt-bindings: nfc: nxp,nci: document NXP PN547 binding
4cc0246c8af9c7474c6eba58994f382eebf52fb0 dt-bindings: nfc: nxp,pn532: convert to dtschema
4d9bae3345c3cc067202d894305487b93303a44d dt-bindings: nfc: st,st21nfca: convert to dtschema
d45c6e7a07c51c8ae2ad0d89d6bffa0bf392b4a3 dt-bindings: nfc: st,st95hf: convert to dtschema
19951f4ced267f9fa37df941640da928524b044b dt-bindings: nfc: st,nci: convert to dtschema
3470d69bfdbfed198996791bb5010c34fda31044 dt-bindings: nfc: ti,trf7970a: convert to dtschema
a997377a4366201346b15ce03fce7fb639d482f3 dt-bindings: nfc: marvell,nci: convert to dtschema
d624e50aa3c16283e2ee9f6644d9155697347ab5 drm/msm/dp: Remove global g_dp_display variable
167dac97eb46c7b8a15b2195080e191bb0c9ce35 drm/msm/dp: Modify prototype of encoder based API
269e92d84cd223b3bc32b752a0bcf639c2cb3bd9 drm/msm/dp: Allow specifying connector_type per controller
4b296d15b355a866504e60af85ebb72b47873206 drm/msm/dp: Allow attaching a drm_panel
bb3de286d9921c168f5dfd4097aca691662a3def drm/msm/dp: Support up to 3 DP controllers
e60af4f8550f4400263e6a28e01f285ddf71b8c3 dt-bindings: msm/dp: Add SC8180x compatibles
7d2a0df24227337cf42b024c91708f542ca4ff90 ALSA: memalloc: Drop superfluous snd_dma_buffer_sync() declaration
f917c04fac45b70ff38633675f86ab4b51782205 ALSA: memalloc: Fix a typo in snd_dma_buffer_sync() description
aafa1cafedca7c64d6a43cd21488d28d1d1be884 platform_data/mlxreg: Add new type to support modular systems
a5d8f57edfb44a3f036152258d844c21c0436382 platform/x86: mlx-platform: Add initial support for new modular system
bb1023b6da379985ff888dcd7bc601735d02267a platform/mellanox: mlxreg-hotplug: Extend logic for hotplug devices operations
67eb006cc1d167db33de2fe87988198b9806e794 platform/x86: mlx-platform: Configure notifier callbacks for modular system
bbfd79c681706e2be8cdf95e2711b9ff9c669ae4 platform/mellanox: mlxreg-io: Extend number of hwmon attributes
9d93d7877c9158d059028681b66a0c192f85c64d platform_data/mlxreg: Add new field for secured access
62f9529b8d5c87b89c3d9698405014bc8f370fbd platform/mellanox: mlxreg-lc: Add initial support for Nvidia line card devices
527cd54d49ddf3dbbd54566609f8e905bc17c843 Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
5b0a315c3db548646e2cc9707d8a82d818a3c956 Documentation/ABI: Add new line card attributes for mlxreg-io sysfs interfaces
249606d37d205eb2f9a6f2c8ecb8bd77b53e5d3e platform/x86: mlx-platform: Add support for multiply cooling devices
95563d45b5da9cdd07496bf54f0d83f25d679847 platform/x86: system76_acpi: Report temperature and fan speed
0de30fc684b3883be73602b7557661951319a9b9 platform/x86: system76_acpi: Replace Fn+F2 function for OLED models
76f7eba3e0a248af4cc4f302d95031fa2fb65fab platform/x86: system76_acpi: Add battery charging thresholds
603a7dd08f881e1b5c754429dac5af6c29992528 platform/x86: system76_acpi: Add attribute group for kb_led_color
5558871360f3fed77b432e9257f3bf90fca7580e surface: surface3-wmi: Use ACPI_COMPANION() directly
7c7ba5de7f534c4b563b4add4d430b2186f7ed17 surface: surface3_power: Drop redundant acpi_bus_get_device() call
043449e7516106826346d9923a81da0310a387de platform: x86: ideapad-laptop: Use ACPI_COMPANION() directly
2d5b0755b754fcb39598df87b3a8656a569e9979 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
33ce79be2784bb7c327ef0f3be184936238c91d3 platform/x86: thinkpad_acpi: Fix coccinelle warnings
fd96e35ea7b95f1e216277805be89d66e4ae962d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cd45c9bf8b43cd387e167cf166ae5c517f56d658 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
693841b74262f1c0483d8e72f83a97999e923433 platform/x86: intel_int0002_vgpio: Use the new soc_intel_is_byt()/_cht() helpers
5ecc1e94782218b77b9bf7ae8ac53990f5ca4a7a Input: axp20x-pek - Use new soc_intel_is_cht() helper
fad956fc5c5c55bacd155cd2411bed9c2c3a4bf5 dt-bindings: reserved-memory: ramoops: update ramoops.yaml references
b09122361918966abf83085df8f2e071b79b2ce0 MAINTAINERS: update arm,vic.yaml reference
02813bc74a84814736043bdb609fc191429de86f MAINTAINERS: update aspeed,i2c.yaml reference
2f8df3b94bbf52d06dfb6b6e6c3cb83703a57272 MAINTAINERS: update faraday,ftrtc010.yaml reference
109120ccb3b5aa410087612611c7a3884618b8d7 MAINTAINERS: update ti,sci.yaml reference
e2306e3927806a4c36452bdc4a68a18ca7833331 MAINTAINERS: update intel,ixp46x-rng.yaml reference
6121505bbab36150702da2a2c1acc27385c025de MAINTAINERS: update nxp,imx8-jpeg.yaml reference
433c58da46573b984b147a3159dbb297180f5ace MAINTAINERS: update gemini.yaml reference
92f5caed04e36f0c6b06a8d2f885c1523f19ad29 MAINTAINERS: update brcm,unimac-mdio.yaml reference
1db3b60576ec2ce5b98284dde81199ab1b7b6e68 MAINTAINERS: update mtd-physmap.yaml reference
71ee1f1275432421307d27dd4df43f33e60456de Merge brank 'mlx5_mkey' into rdma.git for-next
a1224f34d72a103829d6953935d6c6621f135b83 ACPI: PM: Check states of power resources during initialization
7a63296d6f579a02b2675b4b0fe5b1cd3235e8d3 ACPI: PM: Turn off unused wakeup power resources
a2d7b2e004af6b09f21ac3d10f8f4456c16a8ddf ACPI: PM: Fix sharing of wakeup power resources
a9a8f827f9e81dc8506d3283d166cd6efe822302 ACPI: PM: Turn off wakeup power resources on _DSW/_PSW errors
d25302e46592c97d29f70ccb1be558df31a9a360 workqueue: make sysfs of unbound kworker cpumask more clever
c1bfc598181bf04b371131df9ea77162079d710e Revert "PM: sleep: Do not assume that "mem" is always present"
b7cbaef303c7b9f26c647bcba72da04dd35396c4 kunit: drop assumption in kunit-log-test about current suite
a127b154a8f231709754b5d56a501163dd837459 kunit: tool: allow filtering test cases via glob
cd94fbc2cafb61cc1394cdba3f92b99ce07b03ae kunit: fix too small allocation when using suite-only kunit.filter_glob
a54ea2e0572537b283cb0edd95851c5f1fb20a90 kunit: tool: misc fixes (unused vars, imports, leaked files)
fe678fed2cda4c74d016171dce290b792b036663 kunit: tool: show list of valid --arch options when invalid
9c6b0e1d8993e47a3fe437af71c6a23d4ee73e12 kunit: add 'kunit.action' param to allow listing out tests
7ef925ea819469b1341a9b704c3e72bacf62000c kunit: tool: factor exec + parse steps into a function
5f6aa6d82e45d27f00f39844749ae812c7fd6ab3 kunit: tool: actually track how long it took to run tests
ff9e09a3762fbd7aba83cfd1530972b57ae52b3b kunit: tool: support running each suite/test separately
7d7c48df811d5c38791200ef49bf1c0b09932bfe kunit: tool: yield output from run_kernel in real time
d65d07cb5b01dcf3707b9cd7987ead96bd41b3cb kunit: tool: improve compatibility of kunit_parser with KTAP specification
17ac23eb43f0cbefc8bfce44ad51a9f065895f9f kunit: Reset suite count after running tests
7b5f80123104d8dd68d3348e20d9b56fe3a9ee77 block: add documentation for inflight
5aeeac6fa38fca450faed9770f75b1470c0e2073 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
c72942c167c1329f0aaa348e764f52e0aac09459 drm/amdgpu: load PSP RL in resume path
d5edb56fbc59f06324c2d625ab3e7ea0cc4e8b6e drm/amdkfd: map gpu hive id to xgmi connected cpu
a3848df60b0606da8a12f34d34eef5183b07fc38 drm/amd/amdgpu: Do irq_fini_hw after ip_fini_early
652de07addd2c40684fbf3a91c5b335709a585ca drm/amd/display: Fully switch to dmub for all dcn21 asics
7a28bee067d524c1b8770aa72a82263eb9fc53f0 drm/amd/display: Disable dpp root clock when not being used
4a0dc87fca19c51421a8ef5ca086f57898447c70 drm/amd/display: Clear encoder assignment for copied streams
d5ce4313cca480308ee0b41a1a0e223e4ba8a0ff drm/amd/display: Do not skip link training on DP quick hot plug
05692bb02abd63959fde2108dbe80dd5082e4f89 drm/amd/display: add DP2.0 debug option to set MST_EN for SST stream
fd8811e60db45e423b0227373fdf79447826f0ca drm/amd/display: Clean Up VPG Low Mem Power
2fcb26979d5b2e5a07ee3ceda8e7a10e52cc8a4c drm/amd/display: do not compare integers of different widths
b78f26d3efef70cc6dbaea1172059696e08f3465 drm/amd/display: correct apg audio channel enable golden value
94e587b8d1bbfb9fbce5b158c2b63d1af6a73af1 drm/amd/display: Validate plane rects before use
4a86858d3993b64bc435434855cca57a67866fed drm/amd/display: Removed power down on boot from DCN31
8048af26034f899f1dead814c5161e93b434026d drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
3cf79bb772a4f95770a3b3670474058addb7d14f drm/amd/display: Fix DP2 SE and LE SYMCLK selection for B0 PHY
641e0e1f5d7f9793a5785ae8aac4d5dc5b4aa9d6 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
a35e5c5b758709ac66a40b2aa90bbd82f3735d3e drm/amd/display: Add missing PSR state
e22ad7e338230889e6bbb5e3ca599b5219aac700 drm/amd/display: Disable dsc root clock when not being used
5595e962bd22024d7dc1eee22ba22d76cab76b20 drm/amd/display: Require immediate flip support for DCN3.1 planes
22006ad23b4f614ea0d5a1f57f6b1570c2a4688b drm/amd/display: increase Z9 latency to workaround underflow in Z9
aacdc9d07ecd2d119229dbd59784c7aea4f3aed3 drm/amd/display: Increase watermark latencies for DCN3.1
bda24462578ca2b0538d9257509070708ce41acc drm/amd/display: Disable dpstreamclk, symclk32_se, and symclk32_le
9052e9c95d908d6c3d7570aadc8898e1d871c8bb docs: translations: zn_CN: irq-affinity.rst: add a missing extension
dd706b20934f8890ab3f2567a589d99df0503868 drm/amd/display: Removed z10 save after dsc disable
f2949a513a8cb2fecf0f403e660369515d68ac90 drm/amd/display: Moved dccg init to after bios golden init
e7414a1a185ead49e8b7e0fa6952e74cfe4a76f4 drm/amd/display: Disable hdmistream and hdmichar clocks
2df9f7f57905e61cf638284bf86af30f7849ed6b docs: translations: zh_CN: memory-hotplug.rst: fix a typo
c78abac92190512b31b5557740f61a23fb005f7b drm/amd/display: Change initializer to single brace
c57d7da77b48fbe345cbaab55b2f3e0814d9708c drm/amd/display: 3.2.157
69c86e6be3224f831d80e458ba7aedaee3407b73 drm/amd/display: Add bios parser support for latest firmware_info
8098acd3dc827d9e2498352c89ba987eb0ee8764 drm/amd/display: [FW Promotion] Release 0.0.88
e848c714dbda4d6f0ad17a4d374af0ce9fcd1615 Revert "drm/amd/display: Fix error in dmesg at boot"
c494e57992f9b85e72fac3003358387249b359b6 Revert "drm/amd/display: Add helper for blanking all dp displays"
1b5254e8d9322d34909cc452d76117e743432549 drm/amdgpu: centralize checking for RAS TA status
42f88ab772a3be6e94cca559e2270f04164dc3ac drm/amdgpu: output warning for unsupported ras error inject (v2)
dac35c423984a22cfc91d9a520fc203ba0c19744 drm/amdgpu/discovery: parse hw_id_name for SDMA instance 2 and 3
c654dc379379b9fa5323a8b859e05c1ef3c3ff28 drm/i915/selftests: remove duplicate include in mock_region.c
5ba8ecf2272d34de9cd2271a0ac12f5f615ef7aa ASoC: rockchip: Use generic dmaengine code
623621a9f9e1a2f4bf1c69d066b7de3de2b12df6 ASoC: amd: Add common framework to support I2S on ACP SOC
58c8c8438db45fb22b8d855645e2d4d15ca9ee72 ASoC: amd: acp: Add I2S support on Renoir platform
e646b51f5dd5e92bcb159cb932aa540451ac803f ASoC: amd: acp: Add callback for machine driver on ACP
d4c750f2c7d44b5b39e197308bc3f510205bba4b ASoC: amd: acp: Add generic machine driver support for ACP cards
9d8a7be88b3365e4df6bf983b9af5399f9c81491 ASoC: amd: acp: Add legacy sound card support for Chrome audio
9f84940f5004e1d29f28b85294d4c3b683ff3ff4 ASoC: amd: acp: Add SOF audio support on Chrome board
cabc3acec02a3fb63efaba8ac892b54e823cd111 ASoC: amd: acp: Add support for Maxim amplifier codec
8b72562668481894239e145afd2f651a7f83a728 ASoC: amd: acp: Add support for RT5682-VS codec
430415055348a0b0af712761b2ff65ec0a52a854 Merge series "ASoC: qcom: sm8250: add support for TX and RX Macro dais" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
86af1d02d458379ae53031fabad560f10f8bdadd platform/x86: Support for EC-connected GPIOs for identify LED/button on Barco P50 board
5efacdf072d19d5321354fa4d8a4df0cc4e1d0cc drm/amdgpu: support B0&B1 external revision id for yellow carp
40320159f066a8172234b044b4a37abaee175581 drm/amdgpu: replace snprintf in show functions with sysfs_emit
68e3871dcd6e547f6c47454492bc452356cb9eac drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
c9c7d180459267dc4a1033c4765f6ac29ad839b1 drm/amdgpu/gfx10: fix typo in gfx_v10_0_update_gfx_clock_gating()
18f12604f5eec0484c531712fce9690d78731ccb drm/amdkfd: protect hawaii_device_info with CONFIG_DRM_AMDGPU_CIK
0f3d2b680444d5697650b5529c9e749acbf7371f drm/amdkfd: protect raven_device_info with KFD_SUPPORT_IOMMU_V2
7092432e3cb1a47f1ba7fe59ceb23f85bd8e09a4 drm/amdgpu: drop soc15_set_ip_blocks()
bf99b9b03265b28f08591ea08661f2fd644ea45f drm/amdgpu: drop nv_set_ip_blocks()
0d055f09e12104e08398a27ba38bd7e2cef2a92b drm/amdgpu: drop navi reg init functions
dcd5ea9f9428d1c95b59416cf1d7af92fd5d0b45 drm/amdgpu: Clarify error when hitting bad page threshold
99c31f9feda41d0f10d030dc04ba106c93295aa2 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
5fc9e37cd5ae762b856912cdedb226a884b3c3e0 ucounts: Remove unnecessary test for NULL ucount in get_ucounts
da70d3109e74adf6ae9f8d1f6c7c0c9735d314ba ucounts: Add get_ucounts_or_wrap for clarity
32342701b4ba57a6fd77e8aca2f65f68c0fa1da6 ucounts: Use atomic_long_sub_return for clarity
e1f17ea4c36fb1bbd866a71fe07ab42e9a49f5e7 drm/i915: mark dmabuf objects as ALLOC_USER
f7858cb48bf8ee70e71933f1a354a666bb802e54 drm/i915: mark userptr objects as ALLOC_USER
30f1dccd295b6865fad9e41873dce2f76998cbae drm/i915: extract bypass-llc check into helper
a035154da45d19e09dc68454673ff257a660aece drm/i915/dmabuf: add paranoid flush-on-acquire
63430347713a5ba48617687cc8b2aa1f01514432 drm/i915/userptr: add paranoid flush-on-acquire
d70af57944a1593f2cd6f94b7eb29fae97929953 drm/i915/shmem: ensure flush during swap-in on non-LLC
df94fd05e69e25dd72a7574405b896540803f8b8 drm/i915: expand on the kernel-doc for cache_dirty
3884d8af9b3fcc0c41f04fbd4131be61101d4a4d drm/i915: mark up internal objects with start_cpu_write
ab5d964c001b9efffcbfa4d67a30186b67d79771 drm/i915/selftests: mark up hugepages object with start_cpu_write
dc1bf1e4c17f2d7b439390aca0adf55d995f7fc3 dt-bindings: Add SpinalHDL vendor
33ecdd38c6fbb5915d8274dde6c6d61dae276eb9 dt-bindings: net: marvell-bluetooth: Convert txt bindings to yaml
762133d6a67fa027345fdc30737277465b4893dd dt-bindings: net: wireless: ti,wlcore: Convert to json-schema
bb171271f194a1379bb908e8315968c8bd95ed41 dt-bindings: net: ti,bluetooth: Convert to json-schema
55df0933be74bd2e52aba0b67eb743ae0feabe7e workqueue: Introduce show_one_worker_pool and show_one_workqueue.
3985aa6ff3a81923a23a094a9f279c3a4959107f dt-bindings: Parallelize yamllint
378be0cca602cbee8aa441a14f836e9e41e25314 dt-bindings: Consider DT_SCHEMA_FILES when finding all json-schema
795e92ec5fd79027648bd7f779d34bad5b6f2f55 of: Add of_get_cpu_hwid() to read hardware ID from CPU nodes
ca96bbe2469ffefd475c89c4d22b72f6dddb4a5c ARM: Use of_get_cpu_hwid()
eb11b5a9562ed450c63d2396c571c5375129cb3f ARM: broadcom: Use of_get_cpu_hwid()
4d97b9290ed33db59620e287c3aa1ce36ba593aa arm64: Use of_get_cpu_hwid()
316b5e31daef5ae757e7293b638f297da708dc3e csky: Use of_get_cpu_hwid()
4e0fa9eeb102165c38c51b68191ebfd84ccc5e04 openrisc: Use of_get_cpu_hwid()
41408b22ec38d445de7f374d3cc01a316e1d14fc powerpc: Use of_get_cpu_hwid()
bd2259ee458e299ec14061da7faddcfb0d54d154 riscv: Use of_get_cpu_hwid()
ada03c68aad5ff9bd11186fa5fb794a482b966a2 sh: Use of_get_cpu_hwid()
7688fa1025cda1463b091bf2212f2afa68ceb711 x86: dt: Use of_get_cpu_hwid()
6effc8857b24350cb7534cb1029ade9a8573e04a of: kobj: make of_node_is_(initialized|attached) parameters const
a3c85b2ee098c4a293148fab4eb96299e92b9524 of: make of_node_check_flag() device_node parameter const
f925a97b32f41944c7e03215149be2886d6603b9 of/unittest: Add of_node_put() before return
dede33da0d97a423aae21b12c3bdd282b832853c RDMA/irdma: Make irdma_uk_cq_init() return a void
911a81c9c7092bfd75432ce79b2ef879127ea065 RDMA/core: Use kvzalloc when allocating the struct ib_port
411cef6adfb38a5bb6bd9af3941b28198e7fb680 ALSA: mixer: oss: Fix racy access to slots
5fc462c3aaad601d5089fd5588a5799896a6937d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
c4fcf1ada4ae63e0aab6afd19ca2e7d16833302c thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
6f9f0eef0096caddc3fd92760f818970033f06ea PCI: PM: Fix ordering of operations in pci_back_from_sleep()
3598b30bd970bbc09dba0cf31aa0a04105f37207 cpufreq: Fix typo in cpufreq.h
01de5fcd8b1ac0ca28d2bb0921226a54fdd62684 PM: hibernate: fix sparse warnings
9437e393777e6d6c30807c2e9abe27b14703e7f4 PM: hibernate: swap: Use vzalloc() and kzalloc()
324081ab79b7b45e9534304a99a753db005aa11d Merge branch 'asoc-5.15' into asoc-5.16
4570ddda43387e5a130dd85e71a1947b0c11da77 powercap/drivers/dtpm: Encapsulate even more the code
7a89d7eacf8e84f2afb94db5ae9d9f9faa93f01c powercap/drivers/dtpm: Simplify the dtpm table
d2cdc6adc30879d81160199fc7c6ab890fc4bd4c powercap/drivers/dtpm: Use container_of instead of a private data field
eb82bace893169b319c563b7f813c58a0a5a9f76 powercap/drivers/dtpm: Scale the power with the load
5d8cb8db9f791252ef5b7951b6d8cc6281de60a6 powercap/drivers/dtpm: Fix power limit initialization
0275c9fb0eff3f77d437ab8a95b16e6f8f80b7f2 thermal/core: Make the userspace governor deprecated
a67a46af4ad6342378e332b7420c1d1a2818c53f thermal/core: Deprecate changing cooling device state from userspace
f8546caa41ddab1c7c2c23b47331c40e93b1bf60 drm/msm: Fix missing include files in msm_gem.c
89e56d5ed1f729b7b80e74ea972f1d89d26f41c4 drm/msm: Fix missing include files in msm_gem_shrinker.c
31b3b1f5e35252b255f2a0d6a3883b09b5c4af97 drm/msm/hdmi: use bulk regulator API
39fbef4b0f77f9c89c8f014749ca533643a37c9f PM: hibernate: Get block device exclusively in swsusp_check()
78d9b458cc211fefb656beaebf938cb143a75bb7 drm/msm/dpu: Add CRC support for DPU
3b4bd495131e9832b3b3425a958c03cda6f1d972 Merge tag 'dtpm-v5.16' of https://git.linaro.org/people/daniel.lezcano/linux
4c9dbf8622797eee44e9a4f7327d3d04aa4d1d5f platform/x86: amd-pmc: adjust arguments for `amd_pmc_send_cmd`
59348401ebed9f0e8ffe2d5b9cf1de30ecb24dde platform/x86: amd-pmc: Add special handling for timer based S0i3 wakeup
ef51b9a520f04875da3e5175fddbdb6980e9ab3a platform/surface: gpe: Add support for Surface Laptop Studio
4f042e40199ce8bac6bc2b853e81744ee4ea759c platform/surface: aggregator_registry: Add support for Surface Laptop Studio
94ff371eb8497d02b8cb9d0c2c7370193c98e9f7 Merge tag 'drm-intel-next-2021-10-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6f2f7c83303d2227f47551423e507d77d9ea01c7 Merge tag 'drm-intel-gt-next-2021-10-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6427f5d05e7f82945a26a3ccfb4d4340daeb2d4d dt-bindings: drm/msm/gpu: convert to YAML
57fd4f34ddac61c9ef5ec7a3d91d58f590626c87 dt-bindings: msm: add DT bindings for sc7280
8bf71a5719b6cc5b6ba358096081e5d50ea23ab6 drm/msm: Fix potential NULL dereference in DPU SSPP
409af447c2a0a6e08ba190993a1153c91d3b11bd drm/msm/dsi: fix wrong type in msm_dsi_host
c3867ab5924b7a9a0b4a117902a08669d8be7c21 selftests: kvm: fix mismatched fclose() after popen()
6cace797f1a8d54ecb42a3d327cbc0b231114ed0 ASoC: fix unmet dependency on GPIOLIB
c778c01d3e665045d29d548d946f7cd64aec0ff9 ASoC: cs42l42: Remove unused runtime_suspend/runtime_resume callbacks
ac82902df9cf448a9400ec5bb1416100b157a6c4 drm/amd/pm: Enable GPU metrics for One VF mode
a61794bd2f657702fcafa26e14097beb17e6f9a6 drm/amdgpu: remove grbm cam index/data operations for gfx v10
e77f0f5c6a66298b034c8e2021c5a0ece07235ac drm/amd/amdgpu: add dummy_page_addr to sriov msg
75fa98d6e458d0fb723c9c968c872cd4aa153049 drm/amdkfd: clarify the origin of cpages returned by migration functions
33c6bd989d5e483b6197f5b6a53c81f8a8f6a215 drm/amdkfd: debug message to count successfully migrated pages
e8ac9e93b492e281e6051aac65024b580017f850 drm/amdgpu/vcn3.0: handle harvesting in firmware setup
c5dd5667f4196b5b3b4bc2a83ad795850c08197f drm/amdgpu: Consolidate VCN firmware setup code
7876c7ea14af692cecedb451c3601a20c19fe430 drm/amdgpu/vcn2.0: remove intermediate variable
47be978be0e6010479c13e30c80124d47f8b97a3 drm/amdgpu/vcn3.0: remove intermediate variable
8cbc52c20793de8fd75b93ce1872182071282b7b drm/amdgpu: Workaround harvesting info for some navy flounder boards
0b54122ca1da24902aaaaa8726674a0a4c1a0de8 drm/amdgpu/swsmu: handle VCN harvesting for VCN SMU setup
dc0fd0acb6e0e8025a0a43ada54513b216254fac HID: surface-hid: Use correct event registry for managing HID events
ab5fe33925c6b03f646a1153771dab047548e4d8 HID: surface-hid: Allow driver matching for target ID 1 devices
b8d4d35074fddb00e27bfa3acf5f4f8b0696a1af platform/x86: wmi: change notification handler type
164e32717cbde87a2df27183b985631b49701fad docs: ABI: fix documentation warning in sysfs-driver-mlxreg-io
21d91e20793ddac46d61d56e5304825a2897553a platform/x86: lg-laptop: replace snprintf in show functions with sysfs_emit
c4b9ad6bf99007f67a4d0bbd83fd15d1bdd0222f platform/x86: sony-laptop: replace snprintf in show functions with sysfs_emit
e138233e56e9829e65b6293887063a1a3ccb2d68 ASoC: meson: axg-card: make links nonatomic
bf5e4887eeddb48480568466536aa08ec7f179a5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
f1d46c113d5c3b635fa4be0cff595b8672d68ef1 dt-bindings: display: Document the Xylon LogiCVC display controller
4df5585776fad6bc1179ea004622e9c694f2f7df drm/amdgpu/smu11.0: add missing IP version check
df9feb1a6972af994dce8a5aae9e770181e5d065 drm/amdgpu/nbio7.4: use original HDP_FLUSH bits
47b67c9900db0db41e7a678bc0b2fc54983b6cb9 drm/amd/pm: Disable fan control if not supported
41ad36623fabe7d02c9f89aff077dd4c8ba5d602 amd/display: remove ChromeOS workaround
928265e3601cde78c7e0a3e518a93b27defed3b1 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
e7ee1ac4ecb5114d60b8ead333b6d52cdcf78862 ASoC: rt5682s: Downsizing the DAC volume scale
866d744434f1d93b6bbf3012074b5e458beee826 Merge series "ASoC: meson: axg: fix TDM channel order sync" from Jerome Brunet <jbrunet@baylibre.com>:
c6c2fb596b29bb5b667f1c5e7d9400a3456b23b2 drm/msm/dpu: Remove impossible NULL check
00326bfa4e6363e4b0b8b019ecd2556fdda5ad1c drm/msm/dpu: Remove dynamic allocation from atomic context
d96e75bb1de2fd276046975aee4d7867719f4444 Merge series "Add Yellow Carp platform ASoC driver" from Vijendar Mukunda <Vijendar.Mukunda@amd.com>:
e8e8c4a5d11b50f5aef9728e3ce5b0dad0c1b1b7 Merge series "ASoC: Add common modules support for ACP hw block" from Ajit Kumar Pandey <AjitKumar.Pandey@amd.com>:
9527cdff7832b96552ea3cf3fea7f0789fe94e5a platform/x86: barco-p50-gpio: use KEY_VENDOR for button instead of KEY_RESTART
fc3341b4b55f46ad0846a22ae149d94bac6ce40b platform/x86: system76_acpi: fix Kconfig dependencies
8a8e1b90bd2cc7db85ba544e63c8dc01fe113fa9 ASoC: amd: acp: Add acp_machine struct for renoir platform.
a6d968a3e8f01bdc09fc397697ce27ef75392ce7 ASoC: doc: update codec example code
8b27cb2e6dd67552f19f45b4560bdedce1ffb638 ASoc: wm8731: Drop empty spi_driver remove callback
de8fc2b0a3f9930f3cbe801d40758bb1d80b0ad8 ASoC: tegra: Restore AC97 support
824edd866a13db7dbb0d8e26d2142f10271b6460 ASoC: tegra: Set default card name for Trimslice
03f0267b090ff3c2ae7899d26d4c12d925f47cf2 ASoc: wm8900: Drop empty spi_driver remove callback
ca7270a7b60dfb25b7fd180d93ea18eebd5edee7 ASoC: cs35l41: Make cs35l41_remove() return void
3e701151feefc58c5194e1d9eb5af98568574f2d ASoC: fix unmet dependency on GPIOLIB for SND_SOC_MAX98357A
044c114014435fa723e2a0540cb7ef55d2c812da ASoC: wm8962: Convert to devm_clk_get_optional()
2003c44e28ac9759200a78dda20c5f695949e3f4 ASoC: cs42l42: Prevent NULL pointer deref in interrupt handler
cd51b942f34431a2a2c92a8385e94cdd97e15350 ASoC: dt-bindings: wlf,wm8962: Convert to json-schema
dd40f44eabe1e122c6852fabb298aac05b083fce selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
141b64f47202ff72f5a50f2dedbe338d68cf1efd Merge series "ASoC: wm8962: Conversion to json-schema and fix" from Geert Uytterhoeven <geert+renesas@glider.be>:
de6e9190a8a74d55ed936ec483919b328bbbbf5c ASoC: dt-bindings: lpass: add binding headers for digital codecs
4b29d5a0bdb9c0d52356dd04b4c08180e0c8aa71 ASoC: qcom: common: Respect status = "disabled" on DAI link nodes
1198ff12cbdd5f42c032cba1d96ebc7af8024cf9 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
97ad8c8c719d0f7fbf3e828be7e99121b4b05b1f RDMA/mlx5: fix build error with INFINIBAND_USER_ACCESS=n
f9eaaa82b474350aa8436d15a7ae150a3c8b9d5c workqueue: doc: Call out the non-reentrance conditions
be288169712f3dea0bc6b50c00b3ab53d85f1435 cgroup: reduce dependency on cgroup_mutex
bb758421416fd8af2267a8e07d53fb8328b07c4e cgroup: remove cgroup_mutex from cgroupstats_build
822bc9bac9e9a2f76a772a34f745962dfc223353 cgroup: no need for cgroup_mutex for /proc/cgroups
10f7b9bc85ec2421c46588732ea72a58c00d0926 RDMA/ipoib: Use dev_addr_mod()
50693e66fd3f089851c23a3b03bb6d6680fbdfd3 RDMA/mlx5: Use dev_addr_mod()
fd92213e9af3b8e5cb3b4d3bf925c9baafb46c9e RDMA: Constify netdev->dev_addr accesses
86479f8a3fc72df53bb07fe2f26acbd249baebfe RDMA/irdma: Remove the unused spin lock in struct irdma_qp_uk
e058953c0ed18b5d2e125edec1cb6a258aa52446 RDMA/qedr: Remove unsupported qedr_resize_cq callback
2ab5d5e67f7ab2d2ecf67b8855ac65691f4e4b4d kunit: tool: continue past invalid utf-8 output
0332078398d0a3d99a59347c3a896896ccac2cc1 drm: Remove slot checks in dp mst topology during commit
d6c6a76f80a1c91dceacef3630a7465ece630615 drm: Update MST First Link Slot Information Based on Encoding Format
d740e0bf8ed4c14ac6a616e2b31626bdcf417135 drm/amd/display: Add DP 2.0 MST DC Support
41724ea273cdda5261db4fabd6bfb1375fbc96b2 drm/amd/display: Add DP 2.0 MST DM Support
3ab7992018455ac63c33e9b3eaa7264e293e40f4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a0d21bb3279476c777434c40d969ea88ca64f9aa ALSA: gus: fix null pointer dereference on pointer block
b97053df0f04747c3c1e021ecbe99db675342954 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9b371c6cc37f954360989eec41c2ddc5a6b83917 ALSA: 6fire: fix control and bulk message timeouts
f4000b58b64344871d7b27c05e73932f137cfef6 ALSA: line6: fix control and interrupt message timeouts
c6167e10e76fb97d37613004046e66027b3a569b ASoC: nau8825: add set_jack coponment support
6133148ca08a097ed8c57d7f5a7826723273049b ASoC: nau8825: add clock management for power saving
9d8c69814d7d8abf299998dd1d3f4a0b595cddca ASoC: qcom: Add compatible names in va,wsa,rx,tx codec drivers for sc7280
6e3b196e5ad2e4cd23498935ba32cecedae53642 ASoC: qcom: dt-bindings: Add compatible names for lpass sc7280 digital codecs
864b9b5856ae74a350933782399934bdde5df989 ASoC: codecs: tx-macro: Enable tx top soundwire mic clock
7b285c74e422d35b02349650a62d32f8ec78f51d ASoC: codecs: tx-macro: Update tx default values
9f589cf0f91485c8591775acad056c80378a2d34 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
21b178b8e9cc41b24da5ae0eddde0397acefd3ef Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into v11_20211026_srinivas_kandagatla_asoc_qcom_add_audioreach_support for audioreach support
e1b26ac90287d513699edbb8cae009ec89fe79b7 ASoC: dt-bindings: move LPASS dai related bindings out of q6afe
e44cfc9d82d8189ea15556052eb9d8640804f954 ASoC: dt-bindings: move LPASS clocks related bindings out of q6afe
e3008b7ccb1dedcea954505ff964a53641d2b980 ASoC: dt-bindings: rename q6afe.h to q6dsp-lpass-ports.h
95b6cd57e9e8210fca315270ac05ce66fc536703 ASoC: qdsp6: q6afe-dai: move lpass audio ports to common file
9ab71ac372407acc93045931ed9da867b9415360 ASoC: qdsp6: q6afe-clocks: move audio-clocks to common file
accaa13167363f22835fe904c3ccee8bd624423d ASoC: dt-bindings: q6dsp: add q6apm-lpass-dai compatible
c04f02d63d0d9c794df889d396da14f735a270eb ASoC: dt-bindings: lpass-clocks: add q6prm clocks compatible
96d0232564c3b16e9a4286f183e1e6d317521a5a ASoC: dt-bindings: add q6apm digital audio stream bindings
44c28dbdb6195b2a92e1fcb2946d1e987658f8b5 ASoC: qdsp6: audioreach: add basic pkt alloc support
5477518b8a0e8a45239646acd80c9bafc4401522 ASoC: qdsp6: audioreach: add q6apm support
25ab80db6b133c20adb9ee39ce5cfdf347c92d5c ASoC: qdsp6: audioreach: add module configuration command helpers
cf989b68fcadbeeea1446e50fd8b2f24a0f1275c ASoC: qdsp6: audioreach: add Kconfig and Makefile
36ad9bf1d93d66b901342eab9f8ed6c1537655a6 ASoC: qdsp6: audioreach: add topology support
9b4fe0f1cd791d540100d98a3baf94c1f9994647 ASoC: qdsp6: audioreach: add q6apm-dai support
30ad723b93ade607a678698e5947a55a4375c3a1 ASoC: qdsp6: audioreach: add q6apm lpass dai support
9a0e5d6fb16f5a92a8e7e7626666665d0ff79474 ASoC: qdsp6: audioreach: add q6prm support
d07568686793f840b4144b19e0a52020b5c7bf94 ASoC: qdsp6: audioreach: add support for q6prm-clocks
83e8de89b9e8a66796259f2dbb8f2707e19e7b07 Merge tag 'thermal-v5.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
46e9f92f31e67385fab8b49c030635415f36b362 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs'
caa2bd07f5c5f09acf62072906daeaa667e2b645 ACPI: PRM: Remove unnecessary blank lines
c52ca713279da78881d36b49acd36288a46bbec8 ACPI: PRM: Handle memory allocation and memory remap failure
6cb725b8a5cc7b9106d5d6dd5d2ca78c76913775 ASoC: cs42l42: Reset and power-down on remove() and failed probe()
a10148a8cf561d728c0f57994330b2da1df35577 ASoC: cs42l42: free_irq() before powering-down on probe() fail
d69d1f708093347c085699cc0b547982e48c47b8 ACPI: PM: sleep: Do not set suspend_ops unnecessarily
3d730ee686800d71ecc5c3cb8460dcdcdeaf38a3 ACPI: AC: Quirk GK45 to skip reading _PSR
1b26ae40092b43bb6e9c5df376227382b390b953 ACPI: resources: Add one more Medion model in IRQ override quirk
ae364fd917a23c926367a84a0d5aca7f0e6ab3dd nouveau: ACPI: Use the ACPI_COMPANION() macro directly
f0b2731ba73ba795a45c8f3fd458da2e0117fd60 gpio-amdpt: ACPI: Use the ACPI_COMPANION() macro directly
8d89835b0467b7e618c1c93603c1aff85a0c3c66 PM: suspend: Do not pause cpuidle in the suspend-to-idle path
23f62d7ab25bd1a7dbbb89cfcd429df7735855af PM: sleep: Pause cpuidle later and resume it earlier during system transitions
9f6abfcd67aae51374b4e8aa0b11f0ebd0d8562f PM: suspend: Use valid_state() consistently
c72bcf0ab87a92634e58af62e89af0f40dfd0b88 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
d9bfdf183b1d43f70ec5e453d7b5e789ab029552 docs/zh_CN add PCI index.rst translation
5d045f9511ff7efaf64a48a34dc6b07a8ce69a3c docs/zh_CN add PCI pci.rst translation
8c3b018874e819e60b87d44851a52782d8ee7986 docs: f2fs: fix text alignment
c04639a7d2fb46b4514780c844ea64545efbbaec coding-style.rst: trivial: fix location of driver model macros
14efb275d409c774813af4aaac99806927fa215e scripts: documentation-file-ref-check: ignore hidden files
6e74e68d0b4cec4255d3af09cfa5426b8e20d549 scripts: documentation-file-ref-check: fix bpf selftests path
3577cdb23b8f76612017b82a8a1f89ac55f4d313 docs: deprecated.rst: Clarify open-coded arithmetic with literals
e9afd45788d223bfd562dd062e43208e958683e7 drm/msm/dpu: Remove commit and its uses in dpu_crtc_set_crc_source()
02d44fde976a8e9330f855fc535180727c779b9b drm/msm/dp: fix missing #include
f41d2ece95e1b40a708d2f1d5170ebc594df6ca2 ASoC: amd: acp: Wrap AMD Audio ACP components in SND_SOC_AMD_ACP_COMMON
f31c9399738870d0ae8081a65f264f5d103fd180 ASoC: amd: acp: SND_SOC_AMD_{LEGACY_MACH,SOF_MACH} should depend on X86 && PCI && I2C
4bf74f8e56054cf3521f646313301d19c331ba54 ASoC: amd: acp: SND_SOC_AMD_ACP_COMMON should depend on X86 && PCI
9837814082f8b504ba2b54578ebf54722359ed4a Merge series "ASoC: qcom: Add AudioReach support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
1af4d2e78504a0be2c3b8e8f548796a120c0d77b Merge series "Update Lpass digital codec macro drivers" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
d7a8940dcdab71a197e8646b02af289f1e3977e3 Merge series "ASoC: cs42l42: Fixes to power-down" from Richard Fitzgerald <rf@opensource.cirrus.com>:
367fe8dc299c968eabdae890536d55d80ea55e01 Merge tag 'amd-drm-next-5.16-2021-10-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
28d7f0f3f10be9d6ecca15669fa17d561581a843 devfreq: exynos-ppmu: use node names with hyphens
14714135a8358830ccd156c335fe6447e7e6e923 devfreq: exynos-ppmu: simplify parsing event-type from DT
5cf79c293821d12fd88dee901692cd404247782e PM / devfreq: Strengthen check for freq_table
55f261b73a7e1cb254577c3536cef8f415de220a ALSA: ua101: fix division by zero at probe
5d03907bbf9ccf10e0d2cfb4f4d312b7cc4274f4 ASoC: meson: t9015: Add missing AVDD-supply property
1baad7dad115ea3976fb5e5d0e3f3bec83dfd7ca ASoC: topology: handle endianness warning
49ba5e936e1512d4c7812d433048f8909234fca0 ASoC: rt5682s: use 'static' qualifier
765e08bdc7faa44b13bf96df4663a580d68a1c49 ASoC: nau8821: fix kernel-doc
46ae0b3f554a323322a770c0edee50aa8019a655 ASoC: nau8821: clarify out-of-bounds check
33fb790fcc02a717c1cac90958f203f06da14f7e ASoC: mediatek: remove unnecessary initialization
73983ad922764e747d40b486ec7c2526e0355db1 ASoC: mediatek: mt8195: rename shadowed array
439c06f341aa1f09ad7def774998db1076946c98 ASoC: mediatek: mt8195: fix return value
f913582190ddfe2380ecf8ee87b4ff2c8dcb5d48 ASoC: rockchip: i2s_tdm: improve return value handling
8af1f903391419809160aef3dac0641fa15680f5 ASoC: dt-bindings: max98520: add initial bindings
f88ee76b8645c6da37eec79cfd45f2cc646bd01a ASoC: max98520: add max98520 audio amplifier driver
fdde18b9773636cc5866ccd8f2093e1cf0022dea ASoC: amd: acp: Fix return value check in acp_machine_select()
63ff4c50ac5667f697799d780c0fe7b74585e28b ASoC: Intel: soc-acpi: add entry for ESSX8336 on JSL
2978891aff80e8dcae85f078213048a4bcd0ec2b platform/x86: amd-pmc: fix compilation without CONFIG_RTC_SYSTOHC_DEVICE
16a035a314060c4b12f70284302df448feb11bec platform/x86: amd-pmc: Downgrade dev_info message to dev_dbg
9587f39277ef799ab3be7bb04b191bdf1a3e697a platform/x86: amd-pmc: Drop check for valid alarm time
d411e370978fcbf2135a51b43e9acabc879b304b platform/x86: hp-wmi: rename platform_profile_* function symbols
3aa539a584f6f65fc4e471274c8c8b443331eb52 platform/x86: asus-wmi: rename platform_profile_* function symbols
5460601de590158b37619f8e18b678aa18da6345 dma-buf: Fix pin callback comment
9045512ca6cdb221cd1ed32d483eac3c30c53bed platform/x86: mlx-platform: Extend FAN and LED configuration to support new MQM97xx systems
4289fd4ad43afaed6d1515c573efe9e42a83219f platform/x86: mlx-platform: Add BIOS attributes for CoffeeLake COMEx based systems
4616e54795cc8183ecf2a6cef6c7a9091cb1ae56 platform/x86: mlx-platform: Add support for new system SGN2410
709d297503e64ec3804b3b8150628656db164d4b ASoC: rt5682-i2c: Use devm_clk_get_optional for optional clock
192cf41fefad0d5ac11e426038b24210ec0cca0d Merge series "ASoC: minor cleanup of warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4bff619222a75ed1a51f6d94de9146b8ed5733d1 Merge series "Make genaral and simple for new sof machine driver" from David Lin <CTLIN0@nuvoton.com>:
1dcc81d95b910dc404c40ff6101bfa2520a3528e ASoC: amd: acp: fix Kconfig dependencies
bf7fc0c369585e34652d5666ed590d5cac07c2e2 ACPI: APEI: EINJ: Relax platform response timeout to 1 second
06606646af97fa9aa0c36a723f4615157e41400a ACPI: APEI: mark apei_hest_parse() static
d5a8fb654c3bfc25d585802d2e63a5ccccd7a912 perf: qcom_l2_pmu: ACPI: Use ACPI_COMPANION() directly
031eda1840ffd819acbf2c0c1ea7d541d5d647ca Merge tag 'devfreq-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
259714100d98b50bf04d36a21bf50ca8b829fc11 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
0537282d3b09df6f51e58f284ddfa730951060ad usb: xhci-mtk: enable wake-up interrupt after runtime_suspend called
7ddae8c779dacc83918e7c6e0e2463bdd71005dd usb: mtu3: enable wake-up interrupt after runtime_suspend called
00f965e700ef5aa2d889e7e65c7458531d2a4bcf drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not set
27f4432577e4f78bbdf15c104748cc738db8eead Merge tag 'topic/amdgpu-dp2.0-mst-2021-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
970eae15600a883e4ad27dd0757b18871cc983ab BackMerge tag 'v5.15-rc7' into drm-next
de99e6479885dfa3f64a9511a6477c2b7899e53f Merge tag 'drm-msm-next-2021-10-26' of https://gitlab.freedesktop.org/drm/msm into drm-next
375f8426ed994addd2be4d76febc946a6fdd8280 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d593f78e3b53891692162d7b4e68f341c5869295 ALSA: firewire-motu: fix null pointer dereference when polling hwdep character device
0f166e1257a1e24571381b857632b6c7c6ac3a0b ALSA: firewire-motu: refine parser for meter information in register DSP models
407359d44ed33974137b9158da356d53f999dcf2 ALSA: firewire-motu: export meter information to userspace as float value
31fa8cbce4664946a1688898410fee41ad05364d drm: Add R10 and R12 FourCC
025a2fbd8ddc5fe6479bb5d2b0252ad9e789805f platform/surface: aggregator_registry: Add initial support for Surface Pro 8
bf653b61cf5fb4a9b5a9c1a5a19dc5d5f5bd4172 platform/x86: touchscreen_dmi: Add info for the Viglen Connect 10 tablet
1e4df4a21c5ac722df1099eee30cad9246c889b5 RDMA/umem: Allow pinned dmabuf umem usage
66f4817b5712eb8783916dc6c2005aac7e5e6928 RDMA/efa: Add support for dmabuf memory regions
067113d9db66f8a6cde6d9105404731b3b275202 RDMA/core: Fix missed initialization of rdma_hw_stats::lock
50604757e7925161356746c181c1a5e11a2b0f4b RDMA/irdma: Remove the unused variable local_qp
69d1ed59999c1e9c823f78befd3fb8a22bdbff48 RDMA/rxe: Save a few bytes from struct rxe_pool
e30bb300a401a65b985c6af1f799080c80e1b950 RDMA/rxe: Use 'bitmap_zalloc()' when applicable
000b8490ecacb3ad5145314ca235c0a17d0187bf RDMA/rxe: Make rxe_type_info static const
f99e2bf554b5b5a58a7a7dc3bca58ae35bd20504 dt-bindings: sram: Allow numbers in sram region node name
b63c87a120ba4a5281240d8174142ee7fecebbb7 dt-bindings: bus: ti-sysc: Update to use yaml binding
28ead0a4e444d728b5ba14b688aa1e27996862a0 dt-bindings: Add a help message when dtschema tools are missing
243dde59a039e099ce3384e5cada95a61ebefa2c dt-bindings: net: nfc: nxp,pn544: Convert txt bindings to yaml
5628d9f1cdb6ba327cd724663137aea487c5c7e2 dt-bindings: display: xilinx: Fix example with psgtr
a5690a521c26efc6da71d691b127dc566b38bc33 dt-bindings: mips: convert Ralink SoCs and boards to schema
5c7dee4407dcd3522a133acdd90d64bf41d00986 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_DMIC
c6c203bc4dfed6812cf77e7737074b9cff8dd78d ASoC: qdsp6: audioreach: Fix clang -Wimplicit-fallthrough
61a3c78d991c7f5e189e82fa54ddaa9d514544a2 ACPI: glue: Use acpi_device_adr() in acpi_find_child_device()
cddcd5472abb7b8a9c37ccbcf0908b79740a01b5 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
d0a9329d460cbc2f8150da520b1b75e397bbef9f vfio/ccw: Remove unneeded GFP_DMA
0972c7dddf716a781dbe9abf4d042264b679ab53 vfio/ccw: Use functions for alloc/free of the vfio_ccw_private
39b6ee011f341526308577847f1002be5d1e0a6e vfio/ccw: Pass vfio_ccw_private not mdev_device to various functions
3bf1311f351ef289f2aee79b86bcece2039fa611 vfio/ccw: Convert to use vfio_register_emulated_iommu_dev()
8483fdfea778aedded76c74659692dee3756b12b drm/amdgpu: Warn when bad pages approaches 90% threshold
68daadf3d673568bb7122b1683fd8b0e27c55d9b drm/amdgpu: Add kernel parameter support for ignoring bad page threshold
3b8a23ae52dfbf785ea6f7c81358b1225a6bd339 drm/amdkfd: restore userptr ignore bad address error
68df0f195a689bbb0f92bfeadee6edd90c79c31f drm/amdkfd: Separate pinned BOs destruction from general routine
a5c5d8d50ecf5874be90a76e1557279ff8a30c9e drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4320e6f86d976f86d836441c31e23ef8cfed048e drm/amdgpu: Update TA version output in driver
f7e053435c3d9874df7c12f9865d4c746c1b78f2 drm/amdgpu: skip GPRs init for some CU settings on ALDEBARAN
c6e559eb3b246c96bfe77e218097c7c5308da5d8 drm/amdkfd: Add an optional argument into update queue operation(v2)
7c695a2c54b97ac27b20fc0fd17c626af3eee60a drm/amdkfd: Remove cu mask from struct queue_properties(v2)
3d1a8d950da81573de8288be622dacbf40a2f222 drm/amdgpu: remove GPRs init for ALDEBARAN in gpu reset (v3)
3ce51649cdf23ab463494df2bd6d1e9529ebdc6a drm/amdgpu/display: add quirk handling for stutter mode
9fac5799c8985aa0263dbed7f16f99f85c4d6cd7 drm/amdgpu/pm: look up current_level for asics without pm callback
cafea7728ca66a16dc45724b8bc13da89f703ee4 drm/amd/display: Align bw context with hw config when system resume
bc39a69a2ac484e6575a958567c162ef56c9f278 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
33df94e181f2181e2bd04c3830eb380f2f3ed048 drm/amd/display: Get ceiling for v_total calc
e5dfcd272722fe3948837e7f1ca7aafb471037b1 drm/amd/display: dc_link_set_psr_allow_active refactoring
ffd89aa968d9046ab5fb9f7cdb7f8d3c383a15c1 drm/amd/display: Add support for USB4 on C20 PHY for DCN3.1
d738db6883df3e3c513f9e777c842262693f951b drm/amd/display: move FPU associated DSC code to DML folder
986430446c917ba89de5f2beadfec7a90e6a1b2b drm/amd/display: fix a crash on USB4 over C20 PHY
5ffb5267bdc957de827bdd89ef95730d94579ae6 drm/amd/display: Set i2c memory to light sleep during hw init
5fdccd5b88410b6be7f19f3c91ef112d174b1564 drm/amd/display: Defer GAMCOR and DSCL power down sequence to vupdate
af9775a3e13aeba1e366a21159adcda9ca66ba3a drm/amd/display: clean up dcn31 revision check
876e835ed733ded22f2ce42db82c6132f7684185 drm/amd/display: restyle dcn31 resource header inline with other asics
54fe00be270dd6fdb9e23c31a4497edec5a3609b drm/amd/display: Implement fixed DP drive settings
1072461cd7725f3e7957371ffb15abf2b82e2720 drm/amd/display: Add comment for preferred_training_settings
8df219bb7d4b14e4e82b3db6da4a73f1b0b767d3 drm/amd/display: Handle I2C-over-AUX write channel status update
b129c94ea39bebf56194ef49d89fa3dc766b587b drm/amd/display: [FW Promotion] Release 0.0.89
6dd8154bd24e2dc5662cd18b3ad1178a2b245f38 drm/amd/display: 3.2.158
fbde44bcdffc4e1954b9f6f0c030bca2328cc822 drm/amd/display: Fix 3DLUT skipped programming
b8f0208858221d1ab6f9cac4302471e9a563586f drm/amd/display: set Layout properly for 8ch audio at timing validation
7db581d66184eaad070c1ee3943e9bb6a57af337 drm/amd/display: allow windowed mpo + odm
aa46d06bf81ed273cc8739757f611987e9847ef8 drm/amd/display: Remove unused macros
5b5e0776ddab26392faac4656f9249dae5354104 drm/amd/display: [FW Promotion] Release 0.0.90
e4e330ef3a93e8727f967382bd014e93e7d355a7 drm/amd/display: 3.2.159
a9a1ac44074ff8cab7d519277f93341e14557f83 drm/amd/display: Manually adjust strobe for DCN303
3137f792c5bd68c799a9c3762fd37e428bbcf152 drm/amd/display: Set phy_mux_sel bit in dmub scratch register
4b169ca3674919756e76616dc65a79114962ea14 drm/amd/display: Add workaround flag for EDID read on certain docks
7fb52632ca7a8c45119064754a446b4be8441c12 drm/amd/display: FEC configuration for dpia links
ed0ffb5dcde95a13bd0208db0b65416e8406699a drm/amd/display: FEC configuration for dpia links in MST mode
5354b2bd28082032644a644448ce6fa3fb476cbe drm/amd/display: adopt DP2.0 LT SCR revision 8
c224aac87041f93bd7046866edfbc9c34c66c18a drm/amd/display: implement decide lane settings
75c2830c9157ee4ffae09e7502f20f4aee33529a drm/amd/display: decouple hw_lane_settings from dpcd_lane_settings
9c92c79b05f6c9ed70511dbf160030ad20f4124c drm/amd/display: add two lane settings training options
e72aa36ef88f18d541acacaa4051de615ba78efa drm/amd/display: fix link training regression for 1 or 2 lane
31484207feb23e6cdb12827560442ab294855923 drm/amd/display: move FPU associated DCN301 code to DML folder
1e5588d14065eeb154ef15fbe3f74ace9460a386 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
f638d7505f99bca9436aac37b2a1ecb3f84803a5 drm/amd/display: Fix deadlock when falling back to v2 from v3
094b21c1a3578234f06a28b80f4d2f6446b5f533 drm/amd/display: Fix USB4 hot plug crash issue
5b109397503acfaf6fac044cbde76937d20eb708 drm/amd/display: Enable dpia in dmub only for DCN31 B0
72f4c9d57082cdd4054b599b3387220efd944095 drm/amdgpu/UAPI: rearrange header to better align related items
074b2092d9f7cbfd686f0501563a310de5feae7f drm/amdgpu/discovery: add UVD/VCN IP instance info for soc15 parts
58f8c7fa886115f4449539694a52f354b540fbbe drm/amdgpu/discovery: add SDMA IP instance info for soc15 parts
839e59a34394905fef73093e8605f50a9eb6d802 drm/amdgpu: Fix even more out of bound writes from debugfs
139a33112f170e0a29748138fbdb849031527791 drm/amd/display: MST support for DPIA
403475be6d8b122c3e6b8a47e075926d7299e5ef drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
1f57bd42b77cdc4b8e05ba9f4417872a6691b66d docs: submitting-patches: make section about the Link: tag more explicit
2672e1970ab051f0333fdbc61a55b7616f4f5778 ALSA: firewire-motu: remove TODO for interaction with userspace about control message
2a2df2a755172afb25f0883a52aedba3b67d8a48 ASoC: dt-bindings: cs42l42: Correct description of ts-inv
778a0cbef5fb76bf506f84938517bb77e7a1c478 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
986c5b0a1d1c5e9da70d40b88f2bb6f9601bbe41 ASoC: es8316: add support for ESSX8336 ACPI _HID
2554877e4b08d258c2def27e3a0fd49d60a9a2c0 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_RT1015P
88b4d77d6035dcf1182c4bf05c743e30363f3078 ASoC: Intel: glk_rt5682_max98357a: support ALC5682I-VS codec
57e9befa4863fa4a3bb30f3cf511f79888e2de90 dt-bindings: ufs: exynos-ufs: add io-coherency property
14d9f6b02648477ced705c54ea6fdf091901e21e dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
a8bc0707e134a090535f76d6bda55af0fac63d3f dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
1560081f4c4b5f0919244af7fc63d3d0de9db949 Merge series "ASoC: cs42l42: Fix definition and handling of jack switch invert" from Richard Fitzgerald <rf@opensource.cirrus.com>:
e2266d372f6ffc7c3c60e2e70b4ad8f8c65d7172 dt-bindings: display: tilcd: Fix endpoint addressing in example
7d194a5afcc2c6914d577d1441e8d65839cf3db5 dt-bindings: arm: firmware: tlm,trusted-foundations: Convert txt bindings to yaml
a77725a9a3c5924e2fd4cd5b3557dd92a8e46f87 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
62a30322607f120e10ea1a7d07895b5af8049baa ASoC: amd: acp: select CONFIG_SND_SOC_ACPI
571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b6a4e209fb7da1b49cb72fedb405f90e485d5a48 ASoC: codecs: tfa989x: Add support for tfa9897 RCV bit
04567caf96e5e1150ecd6a3b3301f5aafe015ec0 RDMA/bnxt_re: Fix kernel panic when trying to access bnxt_re_stat_descs
7db53c21b1c3c25676d1125049bc92c756421cd6 ASoC: core: Remove invalid snd_soc_component_set_jack call
86e2d14b6d1a68941b6c0ef39502ec1433b680cb ASoC: topology: Add header payload_size verification
2e288333e9e0a14f9895321a848992b25a0e5563 ASoC: topology: Check for dapm widget completeness
2a710bb35a5abfbca48ed7c229205ace472692d3 ASoC: topology: Use correct device for prints
f714fbc1e89a3533b2578e0c90ce4f5c05a57f96 ASoC: topology: Change topology device to card device
6c504663ba2ee2abeaf5622e27082819326c1bd4 ASoC: Stop dummy from overriding hwparams
0261e36477cfa2608468c1300e30cb667c5e1269 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1011 and rt5682
6c8552ebba7742e7128134859846e17edbfdf222 ASoC: mediatek: mt8195: add mt8195-mt6359-rt1011-rt5682 bindings document
493620b1c9032b7149f2c345869de8539f4c80b5 RDMA/bnxt_re: Use helper function to set GUIDs
ddf65f28ddca002e01007f335b57f7ecd5109b92 IB/hfi1: Rebranding of hfi1 driver to Cornelis Networks
840f4ed2d47b525c0bccc10e4aeaf7a4beeffc67 IB/qib: Rebranding of qib driver to Cornelis Networks
4892298c3a33d965cd0d34ffd66b79b45abdf9b7 IB/opa_vnic: Rebranding of OPA VNIC driver to Cornelis Networks
6d202d9f70a33560ab62b81da2b062c936437e54 RDMA/hns: Use the core code to manage the fixed mmap entries
cafa39b650ec3ba8e9efa0825f1c08e029b5a1ed ASoC: soc-acpi: add comp_ids field for machine driver matching
8fe6ec03183ac04fa6529fdf0d4da1328946a9d0 ASoC: Intel: sof_rt5682: detect codec variant in probe function
d4f3fdc2b7e16e8203c5d55bb91d6572647d4b0f ASoC: Intel: sof_rt5682: use comp_ids to enumerate rt5682s
dac7cbd55dca4fd9e646e37401079ebfae3935e0 ASoC: Intel: soc-acpi-byt: shrink tables using compatible IDs
959ae8215a9e8955f45b41e274a1294d7c9aba1b ASoC: Intel: soc-acpi-cht: shrink tables using compatible IDs
9a5d96add514079660b3f1270a55f8c2dbdbc1b6 ASoC: Intel: soc-acpi: use const for all uses of snd_soc_acpi_codecs
2a7985136cac21c8e94e2f1977f052d415d282b0 ASoC: tlv320aic3x: Make aic3x_remove() return void
173632358fde7a567f28e07c4549b959ee857986 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
52a5d80a2225e2d0b2a8f4656b76aead2a443b2a kunit: tool: fix typecheck errors about loading qemu configs
f35dcaa0a8a29188ed61083d153df1454cf89d08 selftests/core: fix conflicting types compile error for close_range()
956ac4f1f53c58f87f38fd79d4c87e9146245c09 Merge series "ASoC: Sanity checks and soc-topology updates" from Cezary Rojewski <cezary.rojewski@intel.com>:
6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb Merge series "Multiple headphone codec driver support" from Brent Lu <brent.lu@intel.com>:
8e14329645bc7d722e1ec913025b54199fafaee3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
318a54c0ee4aaa3bfd69fdf505588510c7672c0c Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
8beea313507580ea2a18bf68f7589d40677c28ad Merge branch 'for-next' into for-linus
763d92ed5dece7d439fc28a88b2d2728d525ffd9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8f27b689066113a3e579d4df171c980c54368c4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
4e446714fb89e93665173477bc70ce0494e9d5b1 RDMA/qed: Use helper function to set GUIDs
a0292f3ebe63f8ed7ea28de57751f6bfb9416242 Merge tag 'asoc-v5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
81c49d39aea8a10e6d05d3aa1cb65ceb721e19b0 cgroup: Fix rootcg cpu.stat guest double counting
588e5d8766486e52ee332a4bb097b016a355b465 cgroup: bpf: Move wrapper for __cgroup_bpf_*() to kernel/bpf/cgroup.c
d64fbe9f50d8edd8b7a797879c7facab795f20ff speakup: Fix typo in documentation "boo" -> "boot"
5876a638c8d954d7fefa574f5e86d8728ed89e43 docs/zh_CN: add core-api assoc_array translation
75ca80e4c4d779c1382595b172c3c21a8959fd6d docs/zh_CN: add core-api xarray translation
603bdf5d6c092eb05666decd84288dfda71eee90 kernel-doc: support DECLARE_PHY_INTERFACE_MASK()
9ed8110c9b298cf143a8abc6dab975547da72888 RDMA/irdma: optimize rx path by removing unnecessary copy
a2a2a69d144d66e0c36697da062b3949e3c2c870 Merge tag 'v5.15' into rdma.git for-next
6a463bc9d9997818a2df26c54319dc3a33c7ce38 Merge branch 'for-rc' into rdma.git for-next
66df27f19f7dacae471f7214df5bab93d6f88b5f tracing/osnoise: Do not follow tracing_cpumask
c3b6343c0dc4a76f838e25391f6f1cdb25cfbb8c tracing/osnoise: Improve comments about barrier need for NMI callbacks
15ca4bdb0327b35e09682a0f7975e21688f54306 tracing/osnoise: Split workload start from the tracer start
2bd1bdf01fb25906f18cd8ebfac81c2217d1478a tracing/osnoise: Use start/stop_per_cpu_kthreads() on osnoise_cpus_write()
dae181349f1e9d279f171afc708d2824ab35a86f tracing/osnoise: Support a list of trace_array *tr
ccb6754495ef253af5e1253434f0d21b6225c4ad tracing/osnoise: Remove TIMERLAT ifdefs from inside functions
2fac8d6486d5c34e2ec7028580142b8209da3f92 tracing/osnoise: Allow multiple instances of the same tracer
b14f4568d391c3b9bda9c078a32977e3f939f020 tracing/osnoise: Remove STACKTRACE ifdefs from inside functions
01e181c776fddf3a9e7a2ef229cc6e7ddf126fe7 tracing/osnoise: Remove PREEMPT_RT ifdefs from inside functions
8b5d46fd7a3892a2e71c9ba6330f1b46d533d0a0 tracing/histogram: Optimize division by constants
0ca6d12c9768ee15e6c7d65ddb5cb35c05946e1e tracing/histogram: Update division by 0 documentation
6a6e5ef2b27f45c15cca569a0825dfd75f564c35 tracing/histogram: Document hist trigger variables
4e9f63c9e5c2597692567ee1cb0851a21104a531 tracing/selftests: Add tests for hist trigger expression parsing
67d4f6e3bf5dddced226fbf19704cdbbb0c98847 ftrace/samples: Add missing prototype for my_direct_func
b68d0924ad8391d637f55bad0f987f8696a2d126 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
e85860e5bc077865a04f0a88d0b0335d3200484a of: unittest: fix EXPECT text for gpio hog errors
9526565591b8db3d363be21a03b66b20575039a2 of: unittest: document intentional interrupt-map provider build warning
fb2293fd5ef1da57bdf86be69e733ec01912dcff of/fdt: Remove of_scan_flat_dt() usage for __fdt_scan_reserved_mem()
950d566f0d941b27d43e47752d8db3310c953a9c dt-bindings: net: qcom,ipa: IPA does support up to two iommus
6162c4a511b3d2154544e4395f236d05c2a5fd44 dt-bindings: pci: rcar-pci-ep: Document r8a7795
4c7a7d5086cd0f9ce22bb3df86604576d0604db5 dt-bindings: net: ti,bluetooth: Document default max-speed
d9bd054177fbd2c4762546aec40fc3071bfe4cc0 Merge tag 'amd-drm-next-5.16-2021-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4a08e3271c55f8b5d56906a8aa5bd041911cf897 cpufreq: Fix parameter in parse_perf_domain()
dbfe83507cf4ea66ce4efee2ac14c5ad420e31d3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
97ae45953ea957887170078f488fd629dd1ce786 platform/x86: system76_acpi: Fix input device error handling
df0380b9539b04c1ae8854a984098da06d5f1e67 ALSA: usb-audio: Add quirk for Audient iD14
19ea8a0dd42a9a6cf6737bced7e0c46cd2b28b33 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb31aa155bafd384b373fb91072fdb02aa35eaf Merge branch 'acpica'
b2ffa16a1c837e50a29d43fe93091492693648fe Merge branches 'acpi-x86', 'acpi-resources', 'acpi-scan' and 'acpi-misc'
c3fb46600e3f17ee24c8d86482fab510fd5f8771 Merge branches 'acpi-glue', 'acpi-pnp', 'acpi-processor' and 'acpi-soc'
f8df16016d2d83d496f1ffa42f8d86ed7cd8db47 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-ac'
90e17edac46882ee5fa4dfb6a72956b89dd188f3 Merge branches 'acpi-apei', 'acpi-prm' and 'acpi-docs'
1fec16118ff9b822431d83a16430de60cf8e8769 Merge branch 'pm-pci'
b62b306469b36fae7030c0ad4ffa11de0c9b9957 Merge branch 'pm-sleep'
8e5b4779f6c50d118b3056bbb07c886b9ff8d112 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
bf56b90797c4a03c94b702c50e62296edea9fad9 Merge branches 'pm-em' and 'powercap'
4075409c9fcbc4b7967f2e92d808acc0b441d92e Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a85373fe446adb37cab7b2702f054af1b275dc13 Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
33fb42636a938be01d951b4cee68127a59a1e7e4 Merge branch 'ucount-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c0d6586afa3546a3d148cf4b9d9a407b4f79d0bb Merge tag 'acpi-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
833db72142b93a89211c1e43ca0a1e2e16457756 Merge tag 'pm-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f73cd9c951a9dc23f0ee1260fef5cc61d2825fb3 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
464fddbba1dfbc219f1e9145127a482d2159dee5 Merge tag 'pnp-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
56d33754481fe0dc7436dc4ee4fbd44b3039361d Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm
6ab1d4839a486727fdd412bd8bab27417388d381 Merge tag 'platform-drivers-x86-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
84924e2e620f4395466d772767313fff0de1dad7 Merge tag 'linux-kselftest-next-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
313b6ffc8e90173f1709b2f4bf9d30c4730a1dde Merge tag 'linux-kselftest-kunit-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
624ad333d49e136c54a342ce0009a05b439616be Merge tag 'docs-5.16' of git://git.lwn.net/linux
dcd68326d29b62f3039e4f4d23d3e38f24d37360 Merge tag 'devicetree-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
dd83f482d2cd5aa6a515a343b822c12b66661c2e RDMA/bnxt_re: Remove unsupported bnxt_re_modify_ah callback
f1a090f09f42be5a5542009f0be310fdb3e768fc RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
ff0700f03609b9f0defacd4ce96d9519d721e0a2 Merge tag 'sound-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
25edbc383b72c2364c7b339245c1c5db84e615e1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e1fd0b2acde6359a598dd4aeb158713fc0a361b2 Merge tag 'trace-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
655fedaad36c0b31a6f6cb8f469b739b2359d74f Merge tag 'jfs-5.16' of git://github.com/kleikamp/linux-shaggy
5c4e0a21fae877a7ef89be6dcc6263ec672372b8 string: uninline memcpy_and_pad
a602285ac11b019e9ce7c3907328e9f95f4967f0 Merge branch 'per_signal_struct_coredumps-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d4ec3d5535c784c3adbc41c2bbc5d17a00a4a898 Merge tag 'vfio-v5.16-rc1' of git://github.com/awilliam/linux-vfio

--===============8987845079204542684==--
