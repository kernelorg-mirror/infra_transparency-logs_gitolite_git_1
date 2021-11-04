Content-Type: multipart/mixed; boundary="===============4247409744858882207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 04 Nov 2021 03:58:35 -0000
Message-Id: <163599831513.30892.13772023243362110640@gitolite.kernel.org>

--===============4247409744858882207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8ccbda2840b77bb6f029151df5ab92dd04e4f3f8
    new: 8a796a1dfca2780321755033a74bca2bbe651680
    log: revlist-8ccbda2840b7-8a796a1dfca2.txt
  - ref: refs/tags/next-20211104
    old: 0000000000000000000000000000000000000000
    new: 499755ac7d88b88edbe4fac5617a1fae37281d36

--===============4247409744858882207==
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

--===============4247409744858882207==--
