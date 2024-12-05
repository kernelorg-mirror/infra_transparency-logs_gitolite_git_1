Content-Type: multipart/mixed; boundary="===============0945555465106315728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 05 Dec 2024 13:08:44 -0000
Message-Id: <173340412462.1637471.5998502248072701504@gitolite.kernel.org>

--===============0945555465106315728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 10d525b98aaa4de726da46eafb8a53cc153f7a61
    new: dba16872f45341dc2d2c76b7aea28b7cf2f1c55b
    log: revlist-10d525b98aaa-dba16872f453.txt

--===============0945555465106315728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733404150 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1733404120-9a5495f624576dba489483513344851b22da1a5e

10d525b98aaa4de726da46eafb8a53cc153f7a61 dba16872f45341dc2d2c76b7aea28b7cf2f1c55b refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdRpfYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pZoP/1pCmN0REkb/Cis+FHYS
u5+/jnEt1JlnOir4pddt9avSx4IaT0U4Ow6wW7RXOdZ1bR18iLlyou54k/qpT//W
iWwveO1JIHF9WlmachmKyN0XEje6gx4+N5jKb3uSyxIuRT8rk1ICAG4GvARwOCbG
+UZ/d/kYWEE0hwSQa2NMhj1WDRTUlukoKx0ruwiqCM7/n8ynjdNn3akXWF1S5lT9
g3PwxbPjpjsY7yKptkr38FP52YIwKIS+SzFeHGam73Qln8Y6SOvkbSNRZ45R5TYn
x9sXE5T2JV3F8G6DodBg5a+SDe5gFTV7QQ1AUWJLuNJqDpf17NHwZGPszqE0go1p
Wx3d9ow0xuqi9cUZP3ZAycXWbgQDZdlYUYiOz9eXhg7hy0Ge0a8K4WTxl3cL/GOj
LWw6aI3InXigbYzUu4UWj8ETqe1thq+D8JV090lAu4YTiY05HX9ennG+ypl7Sow8
/TcXZcXWSnpKR/3Uv9Vp5aRS6umckS3yZIUmd0koTN2k98CYghwxKhe2Q8jO95CY
h5qc00PwVcYJiqyJ3lnGiuNGJ2WS7/r9Ki8cwKY6rMeO9Jr9loe+TmBC8GQQlxEt
hiXKsbgSclff/c6qaggBEyWkotxjeD9OyFtVflHeflGwo258HqlgPjmtOr9CAXuJ
kGW0Th++yKYV90btG6f5TWJT
=NIFy
-----END PGP SIGNATURE-----

--===============0945555465106315728==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-10d525b98aaa-dba16872f453.txt

aa0d42cacf093a6fcca872edc954f6f812926a17 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
51b47860ad8058ae54e4789b5f9b253fd555d2e9 Merge tag 'powerpc-6.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9ea7edac83630a9e8a05042b8750eaa10ecb6a38 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5f1b488000068107869ab2553ab16b568f487b1 Merge tag 'bcachefs-2024-11-07' of git://evilpiepirate.org/bcachefs
9183e033ec4f8bdac778070ebccdd41727da2305 Merge tag 'for-6.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f1dce1f09380e28633b8b910fd87b103d5a8e11e Merge tag 'slab-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
ceb061330df9911cc2e1b809ae62d47799d2e7e2 Merge tag 'media/v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
50643bbc9eb697636d08ccabb54f1b7d57941910 Merge tag 'sound-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8de3e97f3d3d62cd9f3067f073e8ac93261597db i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
dc537189b5cf09e61839491fc6a465c5659d7dbd bcachefs: Fix validate_bset() repair path
bcf77a05fb3d6210026483703bcacb22ed961c99 bcachefs: Fix hidden btree errors when reading roots
9b984a71c240ed9287d6358109f6a0c6ab5bba32 Merge tag 'drm-misc-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1a6bbc4d9e55d6c9df2dfe7d4f2705a544d8ca13 Merge tag 'drm-xe-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
952a33dc08cefde50540cc82abaa2e09f37ef540 Merge tag 'drm-fixes-2024-11-09' of https://gitlab.freedesktop.org/drm/kernel
c291c9cfd76a8fb92ef3d66567e507009236ce90 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fb86c42a2a5d44e849ddfbc98b8d2f4f40d36ee3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
1eb714c660eb136c47902d969fc162af9bdd52d0 Merge tag 'v6.12-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
c7a8f2a504c396f229e6025eca609c4e66f44c8b Merge tag 'acpi-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f63642c09dbcfe09ba50b896c382e224f7e630f Merge tag 'pm-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da4373fbcf006deda90e5e6a87c499e0ff747572 Merge tag 'thermal-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb72e7fcc83987d5d5595b43222f23b295d5de7f sctp: fix possible UAF in sctp_v6_available()
0c0effb07f7d662af3e6f74da4d34241e412029b landlock: Refactor filesystem access mask management
8376226e5f53e78cd16a2b23577304e43acb3ba4 landlock: Refactor network access mask management
03197e40a22c2641a1f9d1744418cd29f4954b83 landlock: Optimize scope enforcement
a6250aa251eacaf3ebfcfe152a96a727fd483ecd sched_ext: Handle cases where pick_task_scx() is called without preceding balance_scx()
a58f4dd9526abbb83523ea515508ba714a1e6881 Merge tag 'block-6.12-20241108' of git://git.kernel.dk/linux
bceea667990a3c00d371a58120a457452b4c741c Merge tag 'v6.12-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
de2f378f2b771b39594c04695feee86476743a69 Merge tag 'nfsd-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e68da664d379f352d41d7955712c44e0a738e4ab net: vertexcom: mse102x: Fix tx_bytes calculation
547aad93e00d5acdefb9ba6de2a7dfaeaf311475 Merge tag 'i2c-host-fixes-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ab1c793f457f740ab7108cc0b1340a402dbf484d drm/rockchip: vop: Fix a dereferenced before check warning
252e01e68241d33bfe0ed1fc333220d9bd8b06df selftests: net: add netlink-dumps to .gitignore
023d4fc00fdeac9c73b6c1da2d720eade48db020 Merge tag 'staging-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a558cc34936b48909c0c54f7efac8b6a2c1120a4 Merge tag 'usb-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
28e43197c4460e08b55554c05998d6de9da7d0b6 Merge tag 'mm-hotfixes-stable-2024-11-09-22-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a9cda7c0ffedb47b23002e109bd26ab2a2ab99c9 Merge tag 'irq_urgent_for_v6.12_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ace149e0830c380ddfce7e466fe860ca502fe4ee filemap: Fix bounds checking in filemap_read()
d7e67a9e8c304ba767c5069a9c1f0c8ca80276f9 Merge tag 'i2c-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
541f3d87b6b7eb97073d0e5a46beae5ebcc0ba96 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2d5404caa8c7bb5c4e0435f94b28834ae5456623 Linux 6.12-rc7
0b6ec0c5ac6c9e80a6157cbc5631802c81a674d7 bcachefs: Fix assertion pop in topology repair
2642084f26b5a5e9353fa530efb30f49e752185d bcachefs: Allow for unknown key types in backpointers fsck
e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
14062c267f09c7b33a8d5a7d9eb3908b9941aae4 Merge drm/drm-fixes into drm-misc-fixes
f8da001ae7af0abd9f6250c02c01a1121074ca60 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d859923faeca740ae9235e2b9328999836e681b9 ASoC: intel: sof_sdw: add quirk for Dell SKU
1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
42964e4b5e3ac95090bdd23ed7da2a941ccd902c dm-bufio: fix warnings about duplicate slab caches
346dbf1b1345476a6524512892cceb931bee3039 dm-cache: fix warnings about duplicate slab caches
0ccd733ac99edc473aaee90c8f6adc346d82befb Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b8d9d5fef4915a383b4ce4d0f418352aa4701a87 drm/amd/display: Change some variable name of psr
bd8a9576617439bdc907c9ce0875909aea4221cb drm/amd/display: Fix Panel Replay not update screen correctly
6825cb07b79ffeb1d90ffaa7a1227462cdca34ae drm/amd/display: Handle dml allocation failure to avoid crash
9fc0cbcb6e45d6fc96ffd3bb7b6d6d28d693ff4d drm/amd/display: Require minimum VBlank size for stutter optimization
16dd2825c23530f2259fc671960a3a65d2af69bd drm/amd/display: Adjust VSDB parser for replay feature
d641a151fcaf0d043075b214b469a14abab25af2 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
df0279e2a1c0735e8ca80c5df8d9f8f9fc120b4a drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
0e5ac88fb918297a7484b67f2b484d43bed3fbbe drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
79365ea70714427b4dff89b43234ad7c3233d7ba drm/amdgpu/mes12: correct kiq unmap latency
3022e9d00ebec31ed435ae0844e3f235dba998a9 Merge tag 'sched_ext-for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
073d89808c065ac4c672c0a613a71b27a80691cb net: fix data-races around sk->sk_forward_alloc
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
f2685c00c3222305f5b6740a8b16ea044640283a net: fix SO_DEVMEM_DONTNEED looping too long
102d1404c385611c574498b1e0d1f3762e253359 net: clarify SO_DEVMEM_DONTNEED behavior in documentation
581302298524e9d77c4c44ff5156a6cd112227ae mptcp: error out earlier on disconnect
ce7356ae35943cc6494cc692e62d51a734062b7d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cf8fbc6de307d9027179c06b761076e786fba6b0 Merge branch 'mptcp-fix-a-couple-of-races'
1220965d619178713844ef365beb9d9b88267e13 net/mlx5: E-switch, unload IB representors when unloading ETH representors
d0989c9d2b3a89ae5e4ad45fe6d7bbe449fc49fe net/mlx5: Fix msix vectors to respect platform limit
9ca314419930f9135727e39d77e66262d5f7bef6 net/mlx5: fs, lock FTE when checking if active
dd6e972cc5890d91d6749bb48e3912721c4e4b25 net/mlx5e: kTLS, Fix incorrect page refcounting
c079389878debf767dc4e52fe877b9117258dfe2 net/mlx5e: clear xdp features on non-uplink representors
e99c6873229fe0482e7ceb7d5600e32d623ed9d9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d1ac33934a66e8d58a52668999bf9e8f59e56c81 net/mlx5e: Disable loopback self-test on multi-PF netdev
76d71eee1b56de9123b8f07e94ab170ce3ea75c1 Merge branch 'mlx5-misc-fixes-2024-11-07'
db0fc586edde83ff7ff65fea56c4f72dae511764 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
a6654a40a852a4ca18aacced4cf5ca87997818d7 LoongArch: For all possible CPUs setup logical-physical CPU mapping
30cec747d6bf2c3e915c075d76d9712e54cde0a6 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
c859900a841b0a6cd9a73d16426465e44cdde29c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a410656643ce4844ba9875aa4e87a7779308259b LoongArch: Make KASAN work with 5-level page-tables
227ca9f6f6aeb8aa8f0c10430b955f1fe2aeab91 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
139d42ca51018c1d43ab5f35829179f060d1ab31 LoongArch: Add WriteCombine shadow mapping in KASAN
6ce031e5d6f475d476bab55ab7d8ea168fedc4c1 LoongArch: Fix AP booting issue in VM mode
657d4282d8c4ac2349472529c9a6f20c503d1aee bcachefs: Fix journal_entry_dev_usage_to_text() overrun
840c2fbcc5cd33ba8fab180f09da0bb7f354ea71 bcachefs: Fix assertion pop in bch2_ptr_swab()
67e023b93d69e5a21b16f9602656a803d314e825 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
d7b0ff5a866724c3ad21f2628c22a63336deec3f virtio/vsock: Fix accept_queue memory leak
fbf7085b3ad1c7cc0677834c90f985f1b4f77a33 vsock: Fix sk_error_queue memory leak
60cf6206a1f513512f5d73fa4d3dbbcad2e7dcd6 virtio/vsock: Improve MSG_ZEROCOPY error handling
20bbe5b802494444791beaf2c6b9597fcc67ff49 Merge branch 'virtio-vsock-fix-memory-leaks'
2ae6da569e34e1d26c5275442d17ffd75fd343b3 ASoC: max9768: Fix event generation for playback mute
6f891ca15b017707840c9e7f5afd9fc6cfd7d8b1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
42ee87df8530150d637aa48363b72b22a9bbd78f ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
6abe2a90808192a5a8b2825293e5f10e80fdea56 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
57f7c7dc78cd09622b12920d92b40c1ce11b234e drivers: perf: Fix wrong put_cpu() placement
ed6cbe6e5563452f305e89c15846820f2874e431 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
9e9b0cf9319b4db143014477b0bc4b39894248f1 ARM: 9420/1: smp: Fix SMP for xip kernels
7967dc8f797f454d4f4acec15c7df0cdf4801617 Bluetooth: hci_core: Fix calling mgmt_device_connected
d5359a7f583ab9b7706915213b54deac065bcb81 Bluetooth: btintel: Direct exception event to bluetooth stack
85b580afc2c215394e08974bf033de9face94955 mmc: sunxi-mmc: Fix A100 compatible description
94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
1635e407a4a64d08a8517ac59ca14ad4fc785e75 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5d8a766226587d111620df520dd9239c009cb154 firmware: arm_scmi: Skip opp duplicates
e2261bb81e0db86c3c866734cf93232a58464ecd firmware: arm_scmi: Report duplicate opps as firmware bugs
d2fab3fc27cbca7ba65c539a2c5fc7f941231983 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
92dda329e337b7ab9cb63f4563dd7a21d001e47c Merge tag 'landlock-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
93db202ce00c07ca78121478b26dc77a6a72bce3 Merge tag 'integrity-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5456ec9dab3a918ccfc0dc82677d38a74fab4212 Merge tag 'for-6.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
14b6320953a3f856a3f93bf9a0e423395baa593d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5a67c31669a3aca814a99428328d2be40d82b333 drm/amdgpu: enable GTT fallback handling for dGPUs only
4bb2f52ac01b8d45d64c7c04881207722e5e6fe4 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
5f77ee21eb44e37e371bcea195ea9403b95d1399 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
7013a8268d311fded6c7a6528fc1de82668e75f6 drm/amd: Fix initialization mistake for NBIO 7.7.0
29ce8b8a4fa74e841342c8b8f8941848a3c6f29f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4aea16b7cfb76bd3361858ceee6893ef5c9b5570 ARM: 9434/1: cfi: Fix compilation corner case
fb5af7d5405bf89a848819d1af007dfc73e9fb57 ARM: 9435/1: ARM/nommu: Fix typo "absence"
ca29cfcc4a21083d671522ad384532e28a43f033 ARM: fix cacheflush with PAN
dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
3387e043918e154ca08d83954966a8b087fe2835 drm/panthor: Fix handling of partial GPU mapping of BOs
f1b785f4c7870c42330b35522c2514e39a1e28e7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e707e366f35576a455678ad74c4835d1c62633c6 Merge tag 'for-net-2024-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50d325bb05cef24a2105e40e7cace5e2b237236d Revert "igb: Disable threaded IRQ for igb_msix_other"
2b99b2532593b5a4c7dc6bff2486e98d211a8596 MAINTAINERS: Re-add cancelled Renesas driver sections
73af53d82076bbe184d9ece9e14b0dc8599e6055 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
96409eeab8cdd394e03ec494ea9547edc27f7ab4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
2143c8ae423dbc3f036cae8d18a5a3c272df3deb ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ce0d6970231903f43572a6998020fdc8b3a8f455 drm/xe: Ensure all locks released in exec IOCTL
dd886a63d6e2ce5c16e662c07547c067ad7d91f5 drm/xe: Restore system memory GGTT mappings
46f1f4b0f3c2a2dff9887de7c66ccc7ef482bd83 drm/xe: improve hibernation on igpu
be7eeaba2a11d7c16a9dc034a25f224f1343f303 drm/xe: handle flat ccs during hibernation on igpu
4b49c0ba4eeb31b44462303cac4162476b72c831 Merge tag 'mm-hotfixes-stable-2024-11-12-16-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5f404511890d75c90e4ec06c54f06bd397d96f5 Merge tag 'loongarch-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9f8e716d46c68112484a23d1742d9ec725e082fc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
c0403e4ceecaefbeaf78263dffcd3e3f06a19f6b drm/xe/oa: Fix "Missing outer runtime PM protection" warning
4ba05b0e857d1f78f92084a15e618ea89a318089 Merge tag 'tpmdd-next-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0a9b9d17f3a781dea03baca01c835deaa07f7cc3 Merge tag 'pm-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
21ec425eaf2cb7c0371f7683f81ad7d9679b6eb5 nouveau: fw: sync dma after setup is called.
b6ad7debf5ab3e581b5cb0f5c94e404ec968bd5b nouveau: handle EBUSY and EAGAIN for GSP aux errors.
9776c0a75a1a86b753b2dc7c1ecc3baa048a8dec nouveau/dp: handle retries for AUX CH transfers with GSP.
e0266319413d5d687ba7b6df7ca99e4b9724a4f2 mptcp: update local address flags when setting it
f642c5c4d528d11bd78b6c6f84f541cd3c0bea86 mptcp: hold pm lock when deleting entry
db3eab8110bc0520416101b6a5b52f44a43fb4cf mptcp: pm: use _rcu variant under rcu_read_lock
7d2253d93327de257590b88c86eeebfe7ff88d0c Merge branch 'mptcp-pm-a-few-more-fixes'
671154f174e0e7f242507cd074497661deb41bfd net: phylink: ensure PHY momentary link-fails are handled
3342dc8b4623d835e7dd76a15cec2e5a94fe2f93 samples: pktgen: correct dev to DEV
e28acc9c1ccfcb24c08e020828f69d0a915b06ae ipmr: Fix access to mfc_cache_list without lock held
a03b18a71c128846360cc81ac6fdb0e7d41597b4 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
eb94b7bb10109a14a5431a67e5d8e31cfa06b395 net: Make copy_safe_from_sockptr() match documentation
5b366eae71937ae7412365340b431064625f9617 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
93d1f41a82de382845af460bf03bcb17dcbf08c5 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
dc065076ee7768377d7c16af7d1b0767782d8c98 net: ti: icssg-prueth: Fix 1 PPS sync
8eb36164d1a6769a20ed43033510067ff3dab9ee bonding: add ns target multicast address to slave device
86fb6173d11e773a00a5b6d1b7bd17caff8692b8 selftests: bonding: add ns multicast group testing
f8d670b1ae90cb1c5a18a4698c264e96dedc762c Merge branch 'bonding-fix-ns-targets-not-work-on-hardware-nic'
32c4514455b2b8fde506f8c0962f15c7e4c26f1d drm/bridge: tc358768: Fix DSI command tx
ca34aceb322bfcd6ab498884f1805ee12f983259 net: sched: u32: Add test case for systematic hnode IDR leaks
580bb355bcae7e9a6606ce9644af09b2a793f1bb Revert: "ring-buffer: Do not have boot mapped buffers hook to CPU hotplug"
7d493a5ecc26f861421af6e64427d5f697ddd395 btrfs: fix incorrect comparison for delayed refs
5ec23a1b53a98dbd7ea33954db5f0fe7110903aa Merge tag 'asoc-fix-v6.12-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
09663753bb7c50b33f8e5fa562c20ce275b88237 tracing/ring-buffer: Clear all memory mapped CPU ring buffers on first recording
4abcd80f23357808b0444d261ed08e5a77dbaa9a Merge tag 'bcachefs-2024-11-13' of git://evilpiepirate.org/bcachefs
cfaaa7d010d1fc58f9717fcc8591201e741d2d49 Merge tag 'net-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a4af89cc50f3c1035c1e0dfb50948a23107f3e95 sched_ext: ops.cpu_acquire() should be called with SCX_KF_REST
6b76bf8f3b79fc8e2bac4ecd6fe925f18fdfd14a Merge tag 'drm-intel-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
99d051c4b33cfb451dca0c30e28da25db2ce4d7f Merge tag 'drm-misc-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1eb0de899b1eafe2c3aca8763c99e5c5ed791561 Merge tag 'amd-drm-fixes-6.12-2024-11-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
c9dd4571ad38654f26c07ff2b7c7dba03301fc76 Merge tag 'for-6.12-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d79944b0948c3a5e80229606e36281d6ef746b21 Merge tag 'sched_ext-for-6.12-rc7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
842c7e5834af1fd20b3c79f894be51b2059e3c88 Merge tag 'v6.12-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
eeae5ef6bf76b1d828eff26d2ae393cfebac72ad Merge tag 'sound-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aa35f5446fac73c96f4c282e333b119deba2d82e Merge tag 'mmc-v6.12-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1b597e1cf0a226ff1a3b0e117238cfe6c5168de9 Merge tag 'pmdomain-v6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
21c1c6c7d732c2f6f4c5ffc77e103aa3ae8bff1d Merge tag 'drm-xe-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f5395732841802fcfd04fa7faa9a6cf2d4a8a714 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f868cd2517763c66783c6000b29d97f0b966b311 Merge tag 'drm-fixes-2024-11-16' of https://gitlab.freedesktop.org/drm/kernel
e8bdb3c8be08c9a3edc0a373c0aa8729355a0705 Merge tag 'riscv-for-linus-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
44f392fbf628a7ff2d8bb8e83ca1851261f81a6f Revert "drm/amd/pm: correct the workload setting"
b5a24181e461e8bfa8cdf35e1804679dc1bebcdd Merge tag 'trace-ringbuffer-v6.12-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f48ab0a39f12fd83fae13bf81152531565cd5e75 Merge tag 'amd-drm-fixes-6.12-2024-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e06bc45bef9aca52c6bdcb56aa6d392d99516ac3 Merge tag 'drm-fixes-2024-11-17' of https://gitlab.freedesktop.org/drm/kernel
b84eeed05a8823074866924f4c072bdf2d533f5d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4a5df37964673effcd9f84041f7423206a5ae5f2 Merge tag 'mm-hotfixes-stable-2024-11-16-15-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
adc218676eef25575469234709c2d87185ca223a Linux 6.12
8621725afb38e111969c64280b71480afde2aace hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
1ee9d9122801eb688783acd07791f2906b87cb4f media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
3cb721578ad99677ac2dede8b084ae3e306f5a3f mm/mmap: fix __mmap_region() error handling in rare merge failure case
d390303b28dabbb91b2d32016a4f72da478733b9 Linux 6.12.1
e6ee74fcc8569814777f850d7bccfa60465e14d6 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
2141d5c5c54ae7b99cbab71e99df907503f5b4eb drm/amd/display: Skip Invalid Streams from DSC Policy
7af235b139f6017fb4f6968f40ca4d913f73b01f drm/amd/display: Fix incorrect DSC recompute trigger
50b81b50a991930f46452e0a19d6428632e77a7c s390/facilities: Fix warning about shadow of global variable
88f52359dab777768bbe6118bf4f3d09a9cc3ce3 s390/virtio_ccw: Fix dma_parm pointer not set up
24710dded8bafc9fd00df920c981a2ba6d9fb2d9 efs: fix the efs new mount api implementation
a11e7e3d2a6b92f14ea07aa20a59a86d0ad57708 arm64: probes: Disable kprobes/uprobes on MOPS instructions
e4d5d5a4c842e2ddbe0fa89e8ded72c3021d43c5 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
46c3c7d3bd4f667dee921c593a3260b0e8f3a3ce kselftest/arm64: mte: fix printf type warnings about __u64
75d29dd7eb8da1c7d978a9f4d02eeeba7913b5a3 kselftest/arm64: mte: fix printf type warnings about longs
78de864e8af3649b03f905e206e6f06f3aa4c006 block/fs: Pass an iocb to generic_atomic_write_valid()
cfe3e04e9a5704aac92aaa2b45706850d96af0b9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
9e9590f5e0651fb961205bd6940405165f4de554 s390/cio: Do not unregister the subchannel based on DNV
a9681f745f2a9cecfc907fb4b3f41a8eb5afb8d5 s390/pageattr: Implement missing kernel_page_present()
9978ff5dcaa9eebc720fd340d3e05343596f058f x86/pvh: Call C code via the kernel virtual mapping
63dfd728b30f79495dacc886127695a379805152 brd: defer automatic disk creation until module initialization succeeds
26cc5063e3c2a5d14f42fe623c9567bd1499fb19 ext4: avoid remount errors with 'abort' mount option
2a375beb4c3824bb984e65860ad7ec0197be91f7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4b3bdfa89635db6a53e02955548bd07bebcae233 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
fb83b093f75806333b6f4ae29b158d2e0e3ec971 initramfs: avoid filename buffer overrun
de56fa09a0cb2caad9e3a56d202b3f5ea0a8b0e3 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
ca16ec00cd004fe1a4cb8c88413f7864e861d337 kselftest/arm64: Fix encoding for SVE B16B16 test
582d9ed999b004fb1d415ecbfa86d4d8df455269 nvme-pci: fix freeing of the HMB descriptor table
d1d2be41ed1b884ecdee6e8b3aaa6b1f31adfe25 m68k: mvme147: Fix SCSI controller IRQ numbers
0f795d789e64403ea8b87fbac85117cd78fa706f m68k: mvme147: Reinstate early console
602c0e55319cfc0e8a4339df302d627ad936f3d5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a11046ea796275390dc050d5738f5c568424efdc acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8ae5e37357e995b7db3d59fc9f543b0204ae0701 loop: fix type of block size
914eb2b99424999eead1e22e453666a11c95ecf9 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
5a8a58911f5a5a56cea640cf2fe2f0cde666b197 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9582c7664103c9043e80a78f5c382aa6bdd67418 cachefiles: Fix NULL pointer dereference in object->file
8cc1df3113cb71a0df2c46dd5b102c9e11c8a8c6 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7044259018f2ac79c322e22e29d18beab4d04c31 block: take chunk_sectors into account in bio_split_write_zeroes
731d5bdc7426e9921ada4ccae21a8e5d4156df52 block: fix bio_split_rw_at to take zone_write_granularity into account
4d09ee08630475573fc43cf640fe4405745890d0 s390/syscalls: Avoid creation of arch/arch/ directory
bfeecda050aa9376f642d5b2a71c4112cc6c8216 hfsplus: don't query the device logical block size multiple times
61832ee7fa2fbd569d129379e795038abfb0d128 ext4: fix race in buffer_head read fault injection
9abae592439cbf44144cc6bf22b9f56aa760a383 nvme-pci: reverse request order in nvme_queue_rqs
475404eac59d082b378dc0b7d4a7c7fddbf8facf virtio_blk: reverse request order in virtio_queue_rqs
91170f0e90c1f14a20d3bc1bf455106a06ad8797 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
ad39df0898d3f469776c19d99229be055cc2dcea crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4bfd7e1f9f3baf08e10ce7c33b9431bd3ac6e9ec crypto: qat - remove check after debugfs_create_dir()
91eef1ad75f03d37dba926b73f9dd6f058bc4d58 crypto: qat/qat_420xx - fix off by one in uof_get_name()
700852528fc5295897d6089eea0656d67f9b9d88 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8d8404774465e9b2ea201121b9bfc81606feb5aa firmware: google: Unregister driver_info on failure
000930193fe5eb79ce5563ee2e9ddb0c6e4e1bb5 EDAC/bluefield: Fix potential integer overflow
24d1a4125679112401c2454cfda168f253127a0c crypto: qat - remove faulty arbiter config reset
d01d9005fbf59e39a310790197b6ce0c6f18a4a4 thermal: core: Initialize thermal zones before registering them
933ef9360a691374e02fda0472d4045554d40d77 thermal: core: Rearrange PM notification code
f52dc3c757f0ea673229443d059e30b3354ddc18 thermal: core: Represent suspend-related thermal zone flags as bits
39a5ad6b633bd5a3e476ba34775084807854c762 thermal: core: Mark thermal zones as initializing to start with
79cb9952e1129af65d146972ae7adc64089c5b8a thermal: core: Fix race between zone registration and system suspend
1324bdc892fa1abd931c1ca2a227da5ec0753760 EDAC/fsl_ddr: Fix bad bit shift operations
b51babf88c39ccc9473cff57bbea40e2eaa28aba EDAC/skx_common: Differentiate memory error sources
a69ef9c0d461de790b436b57dc5352717c7d8642 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
7ddab756f2de5b7b43c122ebebdf37f400fb2b6f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3b2e23eaed1ec5be50c15d5820c7fb78cbd31a56 crypto: cavium - Fix the if condition to exit loop after timeout
50f0ec2f88a7990e3c7f40cbc096dde1b981d4df cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
d193e3cbb02b58bd6f706dbbd5552cc79c7fd843 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
13de0dec38f855e6799b8ba54cdd3a47a775ba53 crypto: hisilicon/qm - disable same error report before resetting
db60326f2c47b079e36785ace621eb3002db2088 EDAC/igen6: Avoid segmentation fault on module unload
612d6f84717b2af95c2a40007a428f9734486465 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
494eb595a79a17e636ceee4374486485b49dba9f crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
bffbf66b636303f00cd69ac6f2c0ac28dcc617ba sched/cpufreq: Ensure sd is rebuilt for EAS check
5f4a7cfdd8c17da53cfa60f930997e8b0aabfca4 doc: rcu: update printed dynticks counter bits
fc5e1ad3bba522ed1d4bb3724be5f506105ce8cb rcu/srcutiny: don't return before reenabling preemption
5ced426d97ce84299ecfcc7bd8b38f975fd11089 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
224b62028959858294789772d372dcb36cf5f820 rcu/nocb: Fix missed RCU barrier on deoffloading
7458e82c84f0470697b449f54dd1d6504fa2887c hwmon: (pmbus/core) clear faults after setting smbalert mask
dfa8bedfffcae87976b34a45a724deb9c3a0a88e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
f7fc13f783d779e048767fefc91635bfac6ac8b4 ACPI: CPPC: Fix _CPC register setting issue
6bb065a874bac74e90047c240ed2d381d70f2d5b thermal: testing: Use DEFINE_FREE() and __free() to simplify code
526c132124a62be486bad1701f7e8e92212ccec6 thermal: testing: Initialize some variables annoteded with _free()
2eb0211de50c842eac4330b0ca9f6e1ae7d2f6f0 crypto: caam - add error check to caam_rsa_set_priv_key_form
bba9e38c5ad41d0a88b22a59e5b6dd3e31825118 crypto: bcm - add error check in the ahash_hmac_init function
96de23233f3ee0a07f3ba819ee37c0dcbfa119ef crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e63f11b15db8e8226b72423936ba9890d44699d3 rcuscale: Do a proper cleanup if kfree_scale_init() fails
fe122921b15af888a9fa8bff13cc2695e8be81c5 tools/lib/thermal: Make more generic the command encoding function
ad3dad3f152e9225572c13955d1ae249f46d7d06 thermal/lib: Fix memory leak on error in thermal_genl_auto()
13ac2e6e6d884cf44d2b9742872f7e4658d79b94 x86/unwind/orc: Fix unwind for newly forked tasks
3773d35c7fb07bf5c8edc9883dff881a06aea205 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
94f4e7b0eb15679764e6310ad3fa975a02bf7992 cleanup: Remove address space of returned pointer
5c3a9f6f7f23cd2252f19dae43ab8f005ac85a14 time: Partially revert cleanup on msecs_to_jiffies() documentation
b62a8825d3289c03d1e356f5f38e25081539d58c time: Fix references to _msecs_to_jiffies() handling of values
1dfa6c520022b72de65e64d845cecde8903d9f63 timers: Add missing READ_ONCE() in __run_timer_base()
ebfadf019e85c718cc911bff314a97dba027dcd3 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
140a404a39ba12912d88f888413464a7efc75238 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
a694fc092838beaf7bed73477d273e180da34bc5 kcsan, seqlock: Support seqcount_latch_t
8dbd7603e4b5bd36e8a6b13e520bd46e9da79f49 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
09162013082267af54bb39091b523a8daaa28955 sched/ext: Remove sched_fork() hack
92848c5f8057c963dda3fe9b80ba785d1a4852e5 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
00ccce23e159ed50ece76bdfbb2d54f18fccc2b2 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
bcede8bb508d2dd33cc7b1b54b8704d1bfa741af clocksource/drivers:sp804: Make user selectable
3fc6fc23d07dec0395b917d9d2ba364e60d988df clocksource/drivers/timer-ti-dm: Fix child node refcount handling
285a07810ab3bcedc2bd380ebacbf6b4942a889a irqchip/riscv-aplic: Prevent crash when MSI domain is missing
7b6f8e75f144f6fe63d8f4e0b8a9affb4373105f regulator: qcom-smd: make smd_vreg_rpm static
65f51f5ad9fc29bfc5cbef81bf002b26d834941e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
64739107300963f64420d02fcc87cc46c84e23e0 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
35f9c48901c93ce24e198b9a58a8753f5f8aa154 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
584d420771e1ad2bb74e19a19da8ae0fee0a6e1f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b83990842aa041ddddabd6d1b6dfe890f4c27f7d microblaze: Export xmb_manager functions
9b2f76d7b53f5b0b3b266079ac9a795ec13f886c arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
a878175b8c0ab8b84968d444bd5131ac71b62528 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
1022a7bcd3bd96d0cf84a62f2ca1f11618ec3762 arm64: dts: mt8195: Fix dtbs_check error for mutex node
277f5b4ff2f88588ab217623353ea90c335f4506 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
c31f77d9985ed8c89df36ea06b0188426e3c09c2 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
993e83dc3217ef57bb6856a823952da8d454fcbf arm64: dts: mt8183: Add port node to dpi node
9744b4b5b28e358b4e37ded20623aca615ea1a4e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
351bb7f9ecb9d1f09bd7767491a2b8d07f4f1ea4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
51cb2eea12ae54b977997291af44267e44988589 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4cd94fc2b1ec79f3c8893834afc6b7ad823ba350 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
5a23de8fcf50c6e14c22ad2aa3eef50c44ccd43e ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
05024c3e49498280c5d44f48b8db75d2207c4f0e mmc: mmc_spi: drop buggy snprintf()
560a210128d313f74c670095972f4b3fb4916ef5 scripts/kernel-doc: Do not track section counter across processed files
f5c3f0223a1a55868cfbbb751d3d731648d506a0 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
76f95446ad902ec594463f668a79d5efbd90b386 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
f93e5804f68cbea7106c6a3602a0e19505d517be openrisc: Implement fixmap to fix earlycon
c365c1456ec97feb5ad5b0165b2090af4cfc6032 efi/libstub: fix efi_parse_options() ignoring the default command line
30e42ac0bddf2370ce763f5e73858548ba4c9b8a tpm: fix signed/unsigned bug when checking event logs
e20117a105d4174c2daf4d6da17b92d757487e60 media: i2c: max96717: clean up on error in max96717_subdev_init()
30357297dc8c246b86c17a3f820227063cd04320 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
c8798cc5e2fe8537eec3b87b4f6e289540e66dea media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
07a859dc92ee9d2999cfc49019cd5be4f4838a51 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3ca1a4b7a6afb064d19c24ec57ea843519f91ed9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
417d6f3e3bab39a48055e41919280b392b196d0d arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
2d62981c0115c891c599d88e561d8387cdc3ed0f kernel-doc: allow object-like macros in ReST output
081b2d2d9af1c7f581dfe0856c5a0d46cee28d78 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
77a81f159ee4c7e05e2891b41aff11749cf8cf41 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
ea8d0beb579f583375d9e16938844e1ff3a6ae87 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
03af5fddfa76795d50c69780170242e4bfa6997f arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
daaeba260710eec5b1750f11fec2208ffd449e9f arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
dd6ade970de9378ad86ef027c1a6b9ef15e2d393 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f390525e496920af49a67759e0442b5e76f3525b cgroup/bpf: only cgroup v2 can be attached by bpf programs
41cce1b2be76f3c485a0b1fd1c81bbc6c9a60a31 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
4acb04725201c5bcb7265280691b75cb420e4da9 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
156d76a7e6cd24da103f5e9d80d075dbe83e2161 arm64: tegra: p2180: Add mandatory compatible for WiFi node
a6e8478def15e5f3f48c1e1265ecaa0491459296 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
05d95a6863ce45b1d661b18db836bb0a852f0a5a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e866714e384cfc23f5bb3db689814bc110f28b87 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
34b0854c9bc80112b8d884d4323dfc612fc58c25 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0b943aa091c55382c1a122258c275f90379776ea arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4c5c54f4b2287bd5e53a65a0d4f03046f66ffe58 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
96e1ff3a797325096afc9378d12d398d9b638053 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3aff48c8dbf62b9d27a407a0adce722b5a45cc9f arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b1ec66256c4da3808f317f7046e3200f29b1e3f3 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
537640670505052481d5f316b69ea6e98d5200d9 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
af125e7f6dc3c0d84dbe0a2a0fb791ac7bf232f5 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
449664da08183c568c345ccd823d323e71edb052 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
1b58bf18eabbd8e2f304b2ea08635d545984260e arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
dfdd0e8ff65dfc4183b622c3ffd8d8c5d572ca34 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
b5f599af75a50aa80d82f772d65889050375ab32 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
bb3e2f2c66e9d465023ee1be88256860f277dc3e pmdomain: ti-sci: Add missing of_node_put() for args.np
d586e8ca7ec583447c58ee9e0df7a60c9129c1d8 spi: tegra210-quad: Avoid shift-out-of-bounds
30d82ecfc0361404f47276c2ebe67080916182fa spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a5b7bc2747cfe2ac7745aae149165fddc1e8fcd0 regmap: irq: Set lockdep class for hierarchical IRQ domains
738dbefc537e535f5f70ee342bdffa741249a18f arm64: dts: renesas: hihope: Drop #sound-dai-cells
a519bc053245c222ed4865182d6bb5b4c8b3f179 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
6b4f3098bb449cc820392726e806676e3b9e66a3 arm64: dts: mediatek: mt6358: fix dtbs_check error
7e2baa88ee0220fcd32cc56a5bd05df251ce3266 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3231a7667f528cac2a9eaf85171e2e0570a20869 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ba66932b5ff3a879140e4365c16f0f1b1916e216 selftests/resctrl: Print accurate buffer size as part of MBM results
9d46744f7773f137367b45fd355f82df1712f5b7 selftests/resctrl: Fix memory overflow due to unhandled wraparound
5dc9ab15203c8ae44b5193b7259525ed60b99788 selftests/resctrl: Protect against array overrun during iMC config parsing
9beaff47bcea5eec7d4ead98f5043057161fd71a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b0cd515202cb31c89d7de46b103a7ff2de9de02b media: ipu6: Fix DMA and physical address debugging messages for 32-bit
6ac269abab9ca5ae910deb2d3ca54351c3467e99 media: ipu6: not override the dma_ops of device in driver
11b0543efe54357b94dccb88dac2099c59358cd4 media: ipu6: remove architecture DMA ops dependency in Kconfig
e3692460675bfe07f677711ead09a7a43934aa2f pwm: Assume a disabled PWM to emit a constant inactive output
0c25ab93f2878cab07d37ca5afd302283201e5af media: atomisp: Add check for rgby_data memory allocation failure
d14e16fccd82b12c036184d68b4f29397ee3befe arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
acf588f9b6fb560e986365c6b175aaf589ef1f2a sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
3d48d0fbaaa74a04fb9092780a3f83dc4f3f8160 HID: hyperv: streamline driver probe to avoid devres issues
1c00bb70f3ad03d13077472c6bfad7477ab36efb platform/x86: asus-wmi: Fix inconsistent use of thermal policies
73521f1855523764becd40546f925085eeac06ce platform/x86/intel/pmt: allow user offset for PMT callbacks
b52718d0d30cb6a40e157706d9b7150f920b1504 platform/x86: panasonic-laptop: Return errno correctly in show callback
d968f2c052f46f6a6cf97a0702a191d8deb2e3a7 drm/imagination: Convert to use time_before macro
54b2f90ad1f519e294b26fa18842487f671947fb drm/imagination: Use pvr_vm_context_get()
f9aaa841ac1d03681ca6ff278128684286bd04c4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8d4cd940d592455b2975888d652322ff2a0a889f drm/vc4: hvs: Don't write gamma luts on 2711
74f21be9990a42dc2357bcf87a13e16c6998b90e drm/vc4: hdmi: Avoid hang with debug registers when suspended
ea2363251dc54768f25edb8661eecdde2f12c695 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e9e836ddad74fe41998d2473b909c675a2357226 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c68b874c06249f2b7717f521687c64b1d4968251 drm/vc4: hvs: Correct logic on stopping an HVS channel
bc981179ab5d1a2715f35e3db4e4bb822bacc849 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
dfb49eabedc21bbd5cff783ec8f1ca20a03ee853 drm/omap: Fix possible NULL dereference
fd8488e2712078035880a9e96eb68130de5842ba drm/omap: Fix locking in omap_gem_new_dmabuf()
ec6de20f2e7e899b1c2a5af187f742f263f49093 drm/v3d: Appease lockdep while updating GPU stats
5051b6447d2343b10279b3d9c089c8fc1dd7c480 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
aded1c7748791a9b782abcf7b9450eedeca0a042 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
85bb72397cb63649fe493c96e27e1d0e4ed2ff63 udmabuf: change folios array from kmalloc to kvmalloc
f0e546e525a6aa96e463988f310635b931e4c825 udmabuf: fix vmap_udmabuf error page set
58f40749783071a848f3e4fb6fe170836dd287dc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7b720723e925b1cb18284962313ea2b0976f9970 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1b6418c807ed342d559caf49ea26c47deb0cff53 drm/panel: nt35510: Make new commands optional
482ac8a1c87fad12d30a54afc26d9f25610595cd drm/v3d: Address race-condition in MMU flush
86ab3d85b227b60eef14fd4a90b7a0be6573118a drm/v3d: Flush the MMU before we supply more memory to the binner
7bfbf1a381d8fcbfd2f6ba6db9602bcbc9247876 drm/amdgpu: Fix JPEG v4.0.3 register write
cc94c7e214d46bfb788723e97eabbb09bbc4892f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f007119e1524bc9388f0c836203b3970a19ea850 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a052483d495a4dc62c814f2fd17d0ceb308fc6a6 wifi: ath12k: Skip Rx TID cleanup for self peer
1dc5781cf53899be1bcdcc550a964211fcdb1a69 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3e404103265ed35470e7a8a2851f182790578ccc ASoC: fsl_micfil: fix regmap_write_bits usage
b14bf849001e574d11c63674cc8d2e547fcdb548 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
720c0376b3d29cbab921a60062fda5980742ed9d drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
fb09049c51e4fc215abf51c493c7ebebb7e20a5f ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
04973f051b8281084d5fb0b733b2e86a523fa205 drm/bridge: anx7625: Drop EDID cache on bridge power off
aaf32aee8843e9baa71b58ca9b1cb83fab7c3c6c drm/bridge: it6505: Drop EDID cache on bridge power off
1c9e26b24f84254160afb4216036516ccbb26f13 libbpf: Fix expected_attach_type set handling in program load callback
d0125c0c83494f9cbe1e07a8d76f70ffb1f4860e libbpf: Fix output .symtab byte-order during linking
60d59c1e6ca547ce4d31a5e4fcec4cad75af353c selftests/bpf: Fix uprobe_multi compilation error
345942202ba0a061be4988d8d1b0c269d3dac55f dlm: fix swapped args sb_flags vs sb_status
2aa9f94ad2b305d94d30aa0e578a471cc73c79a6 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
3c56866f841c2d084aed55698b5206cb6dbe136d ASoC: amd: acp: fix for inconsistent indenting
13231df707a70aba9398c95998d3f224e7253b07 ASoC: amd: acp: fix for cpu dai index logic
5860c637513036a6ffc130950ea98676b591b47c drm/amd/display: fix a memleak issue when driver is removed
35be5018a2a4d1b07bdfcf957c81121d22d16355 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
2245bb1ba9c0023f1c8469b61c3eab849af71d6a wifi: ath12k: fix one more memcpy size error
1fcc87ec9d53b3ba5654104b2e5e67be0257181c libbpf: Add missing per-arch include path
9151d80ea7f170b249ea1ccf3a8c36a70915f570 selftests: bpf: Add missing per-arch include path
0ec52d8451b2b7033986d4f5490c4aa2c6cfff5d bpf: Fix the xdp_adjust_tail sample prog issue
6fcd4977c08f75608cc4cf23596d58fa06e2b1f3 selftests/bpf: Fix backtrace printing for selftests crashes
566400b9ba275da4830e428204d27965f107b6cf wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
d110ef3171f636828ff85e1322b3fa3df3d7c53e selftests/bpf: add missing header include for htons
33d5685a97d7c74f1074f2f342d856bf7e283108 wifi: cfg80211: check radio iface combination for multi radio per wiphy
3a3ad9f6ea052ebd9c20ee2f757152d082b28f5b ice: consistently use q_idx in ice_vc_cfg_qs_msg()
c17a6e97f225a9461b32b0cbc1ed11aa48167f98 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
9550b15fbe5ce64bc3eadc21b751d486a527eb9a drm/vc4: Introduce generation number enum
ba98ae3706a05df82a4b884db2da3d1cbdd9845a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
9b432bbf76ed8cfabe23c938d6334092badd40cb drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
65b8d71d26b6efee2888f3eb575d1ae06853b6c7 drm/vc4: Correct generation check in vc4_hvs_lut_load
a7662f65f482d0acb453c61c7ed3cf949e69baba libbpf: fix sym_is_subprog() logic for weak global subprogs
362ef76020ea6219a4df4ac5b738672b59527239 accel/ivpu: Prevent recovery invocation during probe and resume
465dd97498d29e7831e804b5e3c5c2fe1283ba79 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f6d78cb715282ec3ebb34df74a5603ac7ea29bfd libbpf: never interpret subprogs in .text as entry programs
0ecc56b34f32cbf362b0b984cdabc06543c5edcd netdevsim: copy addresses for both in and out paths
b72b2a7f007cb10c9b4ce1825df769e3762e4ac7 drm/bridge: tc358767: Fix link properties discovery
874b95398bd702ccd0635e27db3686e31ebb0365 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
fd60aedcce241de6675322cc23107ff1f267940b selftests/bpf: Fix msg_verify_data in test_sockmap
285ea632bf15aefe4bcd46c5b914670c5bea3ed4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0ec726b659467125d84beb5697103ea184a3257f wifi: mwifiex: add missing locking for cfg80211 calls
6f2648838ce1a9f2c432e84e38dec5d38412a551 wifi: wilc1000: Set MAC after operation mode
d7774910c5583e61c5fe2571280366624ef48036 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
18f684962c0053a669c079f017891d326f61b0cb drm: fsl-dcu: enable PIXCLK on LS1021A
ac32ee9f1cd3ce7bac5f2e93827e9cd556867c63 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
bce5003d0b1a235fb87d26003cb4a033980b6354 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
acc0c699fc958870ca6c4e6bf6e141910bcf0e03 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
a4e15dd9aae606b1c107616d2ed7965796ce0c71 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d4d5139d280f5837f16d116614c05c2b4eeaf28f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2db2194727b1f49a5096c1c3981adef1b7638733 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e5e60f17d2462ef5c13db4d1a54eef5778fd2295 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
54abcec092616a4d01195355eb5d6036fb8fe363 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
fc595472fbad96533ccbb7b9ebb82b743ec26829 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6ee6cf42dc5230425cfce1ffefa5a8d8a99e6fce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
25a589cfc9421c6b58aeb85a791565dbb4e2c622 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
957647353ee248caf26dfe6e1f3bb991e1fcac07 libbpf: move global data mmap()'ing into bpf_object__load()
4a888e3132e5dbcfbadb7aad5a67c112ed0e9a62 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
c798a038be1f14cdbf380f976ccd7ea6de83382f wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
ce9107560efdb3dd4d0351f338d6038a5c5f1b82 wifi: rtw89: read bss_conf corresponding to the link
c2f46b65f30157bcb81713f27076b7a610879786 wifi: rtw89: read link_sta corresponding to the link
58fa793363b6ebcafabb1b4c7281290ae8ddcb66 wifi: rtw89: refactor VIF related func ahead for MLO
556a34a660684d6c7c35a427a6a2093a0d5c1062 wifi: rtw89: refactor STA related func ahead for MLO
1e32011108aa707cdfd92bb7f5dec58a44ca0eb1 wifi: rtw89: tweak driver architecture for impending MLO support
b229a6d87a65d463d83023d928b39c94c9c0f59a wifi: rtw89: Fix TX fail with A2DP after scanning
4f5dea02e8fb10c58fc67859db722eda3d683ab9 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
8361609dda6ff33fc705f73928eb6e75aca00e95 drm/panfrost: Remove unused id_mask from struct panfrost_model
4d8621151bb3bbdf939a50c634c7fa5501b7febc bpf, arm64: Remove garbage frame for struct_ops trampoline
3b98bad37ae882bf1c83a6a2d88a577cc863559b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cdf517cf86ed6d01a5353d26bff51cbff5cc4abc drm/msm/gpu: Check the status of registration to PM QoS
2dd496f6ed3c07bfb74e60b4c7b4bb176230d85b drm/xe/hdcp: Fix gsc structure check in fw check status
b18d12a05f6bea96e131a171f3d40ae6df5a0d54 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
581e5313b6d847324ddf49c5faef077c4aa32d0b drm/etnaviv: hold GPU lock across perfmon sampling
0f8d9ba3754c21bd6fca48699525bddc251379a9 drm/amd/display: Increase idle worker HPD detection time
047e2eb614cd9ca5f4c51f447e53a7ba1d6b01db drm/amd/display: Reduce HPD Detection Interval for IPS
24b1df744ef444f9846f52de4985790a5fd1c0de drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
692f52aedccbf79b212a1e14e3735192b4c24a7d drm: zynqmp_kms: Unplug DRM device before removal
9218be402aeb1999cc119fc616e21c3cc7cdeec0 drm: xlnx: zynqmp_disp: layer may be null while releasing
214fc7bf37c5f4f21f814f7f671b2521fc467985 wifi: wfx: Fix error handling in wfx_core_init()
67c914f2d64b28409796a6b9036c131e93f8af6c wifi: cw1200: Fix potential NULL dereference
1b278db3884ce393f59cfdb38699ef89af6184b3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
caf27ed9ea739a026e1a6198ea60ee1c67d8b34a bpf, bpftool: Fix incorrect disasm pc
aa51be3fa9e0982491c919985a7ffcf02c2d1b4d bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
0ae2555a34679bc58c8d1fca7d3d1eee00c09aaf drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
e8f1dbaa0437eba4e8c1d6a6d81eca2e2ce3d197 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
6d9f07196389f35a3afebcf1a12c1425725caddd drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
3634d4a310820567fc634bf8f1ee2b91378773e8 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
e883c475c4e3094f999a663f9b286b4867e0e952 drm: use ATOMIC64_INIT() for atomic64_t
30ebd4c17ac3049bfe20badc5abc347d6e417034 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
f9028bc35cca1a6cd14e7681675786643d39c600 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
47b2ea9940bf51083ad3ab4f65b8f8f6425be8a9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
bc235847686b1e5784f6817f03fb1da51149009f netlink: typographical error in nlmsg_type constants definition
64db1a42d98307001a48cec1b3e68ce9f905e73d wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
1af049b86908707636de5a2851e79865da481c72 drm/panfrost: Add missing OPP table refcnt decremental
ed0515a9d077a37940e717c75a106f783a011d89 drm/panthor: introduce job cycle and timestamp accounting
1679d70d0a2a1b4ca93d59a76b226d9f2a079f3d drm/panthor: record current and maximum device clock frequencies
63b2cc96026193294d18bc7be8d6e4b0a354ae75 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
0fbab266ca8000333c966f5b58cb9b9cac658573 isofs: avoid memory leak in iocharset
4d8521d0806108a49520edf75310fe1e0c43f16e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0545f66337b8696a9d73cefbe2fc69bb83ccb865 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4c3825d468ac6c2d05e1e3531837443cd5cd42e2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c70dd5ab146364ad54a736306cefa1c7a387fa2b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ce06c450acb5d94c9acf36a018d649df128f779f bpf, sockmap: Several fixes to bpf_msg_push_data
275a9f3ef8fabb0cb282a62b9e164dedba7284c5 bpf, sockmap: Several fixes to bpf_msg_pop_data
08baa3f0a1af543330388e33c0ce52cda21d69c4 bpf, sockmap: Fix sk_msg_reset_curr
0e4c6faaef8a24b762a24ffb767280e263ef8e10 ipv6: release nexthop on device removal
d1c7578c5b0648d66e5525069078a04dcfe2b8e1 selftests: net: really check for bg process completion
ee22f520cc660925a84ad146f0b7daa105a798e1 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
b9fc91a80dc71bc287af570e967c98885d15ad42 wifi: iwlwifi: allow fast resume on ax200
65bb123d39bc91a751c4611707824cd5e4ed70fe wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
27eaeebd6c1c9d64cd0d2b43fe7339ab465134de drm/amdgpu: fix ACA bank count boundary check error
4a1db2a301749c15683085720decf317372dbbf0 drm/amdgpu: Fix map/unmap queue logic
fa6813b1109cf765d15fbf309d31295146e2dc7a drm/amdkfd: Fix wrong usage of INIT_WORK()
36ede57f0c51f123e8a44c8952fc9702f636828c bpf: Allow return values 0 and 1 for kprobe session
9ff1b95ccd88492bd490feb0a9fa06dc4a665d07 bpf: Force uprobe bpf program to always return 0
5d1c6381fade614aef221bb29e3beae8c94175eb selftests/bpf: skip the timer_lockup test for single-CPU nodes
34a949e7a0869dfa31a40416d2a56973fae1807b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
20be8d4bfafb0fae5cd18fef9542dd12bde5b411 net: rfkill: gpio: Add check for clk_enable()
6271eab4945ca65a6f5a71f42f600dd77927e78f Revert "wifi: iwlegacy: do not skip frames with bad FCS"
9c44c06123e5bf9864fab852f35324fd91834075 bpf: Use function pointers count as struct_ops links count
449b1a71788af14c6ecebf1eab4f004b86b281b8 bpf: Add kernel symbol for struct_ops trampoline
e869642a77a9b3b98b0ab2c8fec7af4385140909 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9d5c530e4d70f64b1114f2cc29ac690ba7ac4a38 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a3f9314752dbb6f6aa1f0f2b4c58243bda800738 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
57860a80f03f9dc69a34a5c37b0941ad032a0a8c ALSA: 6fire: Release resources at card release
5556876be9ec4668a3b8aec500417ba112ec79f1 i2c: dev: Fix memory leak when underlying adapter does not support I2C
f11520f9ddbc0db387c29da0016513d48f12837a selftests: netfilter: Fix missing return values in conntrack_dump_flush
c670ebfd82585f74efe81c91a2d4580f8873acb0 Bluetooth: btintel_pcie: Add handshake between driver and firmware
90fe2941f54e0250c15bd6bd3f24082c7ebf3fa1 Bluetooth: btintel: Do no pass vendor events to stack
1219c211ccd061cde002cc5708692efca515a7a0 Bluetooth: btmtk: adjust the position to init iso data anchor
3397001cfa8d73692538ba922ec3c6225238b610 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
a58d0f5dac322e16cc75334d000666512341bde5 Bluetooth: ISO: Use kref to track lifetime of iso_conn
67ead8f86af4950c0149652a8418a6bb9ce196de Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
91d19383b7ed035e22165ae5c836e50bb9f95fbe Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
1360e5b6ce63d63d23223a659ca2bbafa30a53aa Bluetooth: ISO: Send BIG Create Sync via hci_sync
7b277bd569bb6a2777f0014f84b4344f444fd49d Bluetooth: fix use-after-free in device_for_each_child()
d5d346deb65efa8453f8481bcea75c1a590439e7 xsk: Free skb when TX metadata options are invalid
5036f2f024cac40a02ea6ea70de2c3a4407d16bc erofs: fix file-backed mounts over FUSE
679d8537e5748241c71ac97a6b6dc919eae31716 erofs: fix blksize < PAGE_SIZE for file-backed mounts
daaf68fef4b2ff97928227630021d37b27a96655 erofs: handle NONHEAD !delta[1] lclusters gracefully
fb2ec564887af1f365d754f7c306f1b5cd375b5e dlm: fix dlm_recover_members refcount on error
785f57787f73a7684c82739e0813253b81f817fd eth: fbnic: don't disable the PCI device twice
40e16ba152d09686bc6e765ab29a9b0394d3eb97 net: txgbe: remove GPIO interrupt controller
fc1ed75f381f78e5555475f8de931eefc0769caf net: txgbe: fix null pointer to pcs
6b8b9d9b06fba7ff430a7885a79ee07c518d8618 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3a5c24528a16386d3f2557855af3e8cf51fadba2 wireguard: selftests: load nf_conntrack if not present
f84c5ef6ca23cc2f72f3b830d74f67944684bb05 bpf: fix recursive lock when verdict program return SK_PASS
89933f8ab3b4cad5ac14ea56a39947d1ffe7d0e3 unicode: Fix utf8_load() error path
12b63e2260f5715bfddffe274c642b9e67178504 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
86092a4e46d161d24f8106df082e24b8efe87382 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
7d9616110b5e38d039b0b4e24a9cd1733c8da163 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
399bc8b6d0fe986514992c60077746483c93c689 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
b1b31b3705ef03352146710a3c3aae3337605bf8 clk: mediatek: drop two dead config options
b746a3afa2ab52c5d042d8448b4530c137dadccf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fc17910923210206f0e26e16a4a0de083bee3bb5 pinctrl: zynqmp: drop excess struct member description
16f2ef1e4882d219fe2b924fd066fbd139b75977 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
89dc91e58e44ec2764149e1be10a4fa29c857f43 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
bd89d94f3ea6fdaee983cbc69226a00b9bde6d59 iommu/s390: Implement blocking domain
4affee82b9935285023e4b8a7927697facaa0f95 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
93e640975c0cdc49715464af8400b1848307dc5d powerpc/vdso: Flag VDSO64 entry points as functions
a20ae042bddfdfbd594e31186c22838145607f54 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
691333e2987dd696c877c2f0aad6174f5c670df5 mfd: da9052-spi: Change read-mask to write-mask
87a07a5b0b296e489c606ca95ffc16c18821975b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5bc6d0da4a32fe34a9960de577e0b7de3454de0c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b3d45c19bcffb9a9a821df759f60be39d88c19f4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a1e75a6ee63cb3c93dfc0774bc51888f738606d2 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
ab1588d2a364befe8e55e63f0d8cd4630da05191 cpufreq: loongson2: Unregister platform_driver on failure
7528e270fa9973f597b65b4d3681c77eb71847fe powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7351c5a6507b4401aeecadb5959131410a339520 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a9d27c6a178b6f4d27ae6c0b93ab87241abfec38 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8ac19ec818c548c5788da5926dcc8af96fad4bb1 mtd: rawnand: atmel: Fix possible memory leak
24d7b074da8fc8e4d61fded89723c38c688ed3cb clk: Allow kunit tests to run without OF_OVERLAY enabled
15f78d2c3d1452645bd8b9da909b0ca266f83c43 powerpc/mm/fault: Fix kfence page fault reporting
3d9b1d58c95c36a77e4a8c80f59afe796352fb1b iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
094c8bbc46eb0867c1d278cd6c075f8aa5961994 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
81af1f63e9442609040f7d0f78ae28dc2a68c419 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
525e18f1ba7c2b098c8ba587fb397efb34a6574c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
65fe2f7fdafe2698a343661800434b3f2e51041e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6be57617a38b3f33266acecdb3c063c1c079aaf7 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e72d62a340489a1f9b05274c5b763ea589eddcdc iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
657c7fe24b1c9867b315e62aee3ae221170c4cb9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
15e199c5f6c18e1ae85bd076c0e1bde8b0750ec5 RDMA/hns: Fix flush cqe error when racing with destroy qp
4997f0cccb46d212b01dac2e4448df001e2e63d4 RDMA/hns: Modify debugfs name
84676c47bef18d1e818f5ae0e6c96d03c9efcb82 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e2e64f9c42c717beb459ab209ec1c4baa73d3760 RDMA/hns: Fix cpu stuck caused by printings during reset
cc341b5d761a8a16693fe406b8127e4378747f85 RDMA/rxe: Fix the qp flush warnings in req
2d4e490375dfee94031de55c06f09a7ab8c4d7d1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
711f20918a840b85c200220b3d25f0ed8a43c547 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3feab8bcde1006964afbb9b67bfaab1244e08b55 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b2265efbd80e5c43f4adc8be395bee41ba9030f7 RDMA/rxe: Set queue pair cur_qp_state when being queried
344f598db1fc607544beff6e503f1304f2fb64fa RDMA/mlx5: Call dev_put() after the blocking notifier
3a03f5f2e05cf30501c7b3258aba7e3158e5aa3b RDMA/core: Implement RoCE GID port rescan and export delete function
a372f93549158b9d7b6ae546808a6c840f041064 RDMA/mlx5: Ensure active slave attachment to the bond IB device
63b7418a3a748c69b545296e23fe73b6cb2f7617 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
b1af648f0d610665c956ea4604d9f797e5c7e991 riscv: kvm: Fix out-of-bounds array access
5766e62eac01d9b8290f7b2beb80aa22b246b5ad clk: imx: lpcg-scu: SW workaround for errata (e10858)
913b160dfb23a3f85dc673fa01fef273dec49df0 clk: imx: fracn-gppll: correct PLL initialization flow
9294e07ddb900f39695d15182c51d7e3a33d906d clk: imx: fracn-gppll: fix pll power up
5656eb9aa1c04ffaf839faf6807c74165b0c2b63 clk: imx: clk-scu: fix clk enable state save and restore
53d70449d5e6108c7b8e8d35dec493028990fefe clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
1c0e321244de5e4ce8f1c7a1b60156f8758952ba iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0d780cda143144856d8268e755e8ff8bae82b186 iommu/vt-d: Fix checks and print in pgtable_walk()
87e17b13d24e35d048077cbbb378d210a25086e5 checkpatch: always parse orig_commit in fixes tag
f6b239238c1efd18cbf8727495177f306ddbe38a mfd: rt5033: Fix missing regmap_del_irq_chip()
de60d39e08aa2a38b9f64b89f77a7aeabe7d7d50 leds: max5970: Fix unreleased fwnode_handle in probe function
4b1d0ed978f40b8095d4fe9fa52ee80740a06dea leds: ktd2692: Set missing timing properties
c3cbeab93b76ea13ec5ef714546112dd474d32dc fs/proc/kcore.c: fix coccinelle reported ERROR instances
a26feee1aea64789962a3bb47950b9cad4b00df8 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
a2b5035ab0e368e8d8a371e27fbc72f133c0bd40 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
85cb213c840e6988873b655af2c96810989f6439 scsi: fusion: Remove unused variable 'rc'
78a169dc69fbdaf114c40e2d56955bf6bd4fc3c0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
20b775cf274cfbfa3da871a1108877e17b8b19e1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7182f411ee0b9c8fc710f0f60f975af2907f115e scsi: sg: Enable runtime power management
d1be0ab47a66190f72110f9bf020358c53f2aa9a x86/tdx: Introduce wrappers to read and write TD metadata
d9ec26acca8fa63ce7113917ba72d61a3c9ad1a1 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
14ddfc24bfcf618afbd5014e905ff160e4a90841 x86/tdx: Dynamically disable SEPT violations from causing #VEs
561482826a7af22e569920fbe69b8519da9f3302 powerpc/fadump: allocate memory for additional parameters early
361a7f8e019943c9bc4f9a255f3b92fb48c99169 fadump: reserve param area if below boot_mem_top
c1bc296815085375b6f868ffeb07ce62d2f11fb6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8c269bb2cc666ca580271e1a8136c63ac9162e1e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4f6672f0d2a58a8afd7363e836634f9693744816 cpufreq: loongson3: Check for error code from devm_mutex_init() call
32005acffc63dce0449031366c58ba2e9e79c13c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
fc514b27c0890e81f751a119b188f0f6f402a0a1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
e691826a3d076abb8b5ff705bb6269b2e93e4f7c kasan: move checks to do_strncpy_from_user
673f503cfe82ba94c9dd749944e9ab511d711ded kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
dc78efe556fed162d48736ef24066f42e463e27c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
856ea7ef0bba013c073c43bd15e81da61c291302 zram: ZRAM_DEF_COMP should depend on ZRAM
85a1d70b86dbcb84a68e7e4942a5181276945988 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
ec19b155e0f7dc1e5b69e4280ce83565966fbfcf dax: delete a stale directory pmem
6438feb93338a981faacd7616cde69640e56eece KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5c1adda2d5e97acf1896f5c5dab8164958cd99ad KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
607324864d903a28a09659d27d7fae3ace7a4e05 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f48084857b9e3d73c1d290307b5a11f61e6f666a RDMA/hns: Fix different dgids mapping to the same dip_idx
ac8f0486370400f090b993c5ba83b3f603634345 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
55fdcd1f4aaafd8a0eed7256093306f50235075c powerpc/kexec: Fix return of uninitialized variable
bad37309c8b8bf1cfc893750df0951a804009ca0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6b0acf6a94c31efa43fce4edc22413a3390f9c05 RDMA/mlx5: Move events notifier registration to be after device registration
534e02f83889ccef5fe6beb46e773ab9d4ae1655 clk: clk-apple-nco: Add NULL check in applnco_probe
17d3309201f1a972acbe7db76784f57d40b85a9c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
e29306c0e1ae4b434db32c90705844c77f701be5 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
b89b545f6f129de901edf829dcdece8442f2abe4 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b36a59fb492b7c8a4fb0e92c708f093eee7a1dfb clk: en7523: move clock_register in hw_init callback
a4bbce81052a3f5694b77c190120a0a3b0194025 clk: en7523: introduce chip_scu regmap
a98051eedcc3c06c028ab99a63793460100fa128 clk: en7523: fix estimation of fixed rate for EN7581
5618b644d731d61ff9afa6d73d6eea5ba3ef0d5d dt-bindings: clock: axi-clkgen: include AXI clk
bbf55f9a4ae46ee47411d8b88900409b01042cd9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
68b4cf88d4649b100671a26dca76b6b4b297c9c4 zram: permit only one post-processing operation at a time
843d366ff19708668d95cda16bb8aba109a93dba zram: fix NULL pointer in comp_algorithm_show()
4a8390f96b85a0a5eb0d0843968ad46853b3d2bc RDMA/bnxt_re: Correct the sequence of device suspend
49c70ccea34275c346c57e8c895c3a3aabf81a4b arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
115fbb4218b0c86d5c04c6d5d94af0e02bb52c44 pinctrl: k210: Undef K210_PC_DEFAULT
a484490e04d8c7a1b07676548c4ca859a6e8e046 rtla/timerlat: Do not set params->user_workload with -U
32b32340f74216c5ecf1e3b879b2f7c63e213412 smb: cached directories can be more than root file handle
a9c7cb960fc6e056ebecebd136a127612b15630d mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
f32869876e9915c950322e2b2436dc1132d5505d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
964b522a253883cf6055246870f24315dff12052 x86: fix off-by-one in access_ok()
c16d9f1fc8dd306fa2d58504d9f4f488c1e4104c perf cs-etm: Don't flush when packet_queue fills up
85b6cc14de7e281eb552fdbb27677a10347f9cce gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
2a10074b46a33ca9e7e84d8b4a5afaf3cd252682 gfs2: Allow immediate GLF_VERIFY_DELETE work
6752b6cc10a4d05f47e93e435f76ab934ec37537 gfs2: Fix unlinked inode cleanup
554b47a920ce9f193ff02cbddea04cd258b91b0a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
18259d272b4badefa662cfc604a919e0a630069a dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
fe6fae61f3b993160aef5fe2b7141a83872c144f PCI: Fix reset_method_store() memory leak
9042456a80245a480a66b95ee23e075cbe65fbd2 perf jevents: Don't stop at the first matched pmu when searching a events table
39c38ff97c7d86704758d1d1d1fdbf41f1a4ac88 perf stat: Close cork_fd when create_perf_stat_counter() failed
17f36fc1bd9835b81e2a985dc25330fef5655106 perf stat: Fix affinity memory leaks on error path
936d5663a537fe1f9fede2c00c8cab4bd3733c74 perf trace: Keep exited threads for summary
4683233e97c0d5a11e4c731ba5b3d8fbe3497ab2 perf test attr: Add back missing topdown events
ccd14e0f6d436ac87dc2e4fa46909af71446b7aa rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
a26ace3c6efe3da38a8e388b2a04519065513a70 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
9e11b1d5fda972f6be60ab732976a7c8e064cd56 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3afa3958897189f9813d7a99529699634ff1e7be mailbox, remoteproc: k3-m4+: fix compile testing
e812871c068cc0f91ff9f5cee87d00df1c44aae4 f2fs: fix to account dirty data in __get_secs_required()
aca794f729f8edbeed0ba0aea4722795eac48d2a perf dso: Fix symtab_type for kmod compression
51dfd5c18133056b816cc2b38ad2209c0c619d35 perf disasm: Fix capstone memory leak
aa2e3dcf7c198e9c4b248149620cc25e50fff4df perf probe: Fix libdw memory leak
8fbfda15513b63fc30a01320475f4f4ae5adefc5 perf probe: Correct demangled symbols in C++ program
b26e36b3e2cbca4d064f297b094c88d4879bdb06 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
96ef0372fccf14cf819a83dfca2f49ca93f2c337 rust: macros: fix documentation of the paste! macro
2249f3d8296dfa39ecb72c252b2c95f46f59dc01 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5f525ae90f9ab25cad5d6eb504c975d794ffb352 rust: block: fix formatting of `kernel::block::mq::request` module
ae20be3a5e57c25c9d7f0ad29c8a22222e45fc0e perf disasm: Use disasm_line__free() to properly free disasm_line
4ad9592cc70a952400bbc9e22a90f4276b183415 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
2bc07714dc955a91d2923a440ea02c3cb3376b10 virtiofs: use pages instead of pointer for kernel direct IO
d4ce0224559db73578ca0ce83554c43139c5d967 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c31c7b81c1d8f57fbc29044a1b46c625ce5c51e2 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
9b57a3f7e3d38786c34a5baa36c06149cfe0f504 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
abfd2c13ba9c2d180bb0c9437943175b59872e24 f2fs: check curseg->inited before write_sum_page in change_curseg
5e69964251f93c8152ac0c01c44b3f5f667e0402 f2fs: Fix not used variable 'index'
801092a2c9c251ef6a8678fcb8fcc1220474a697 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
248f5a5b43cff2d8f1f6b8fb34c54d8d81d6d3a4 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a16e6f79665aa9580ab08a7306c85e07101011cb PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
516969d5765e2302d33b4f251496eedb757d55ea PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
72034050ccf4202cd6558b0afd2474f756ea3b9b PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
0c4612370c522059b32844e182b2be04286649d2 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
0f296a347a106f199f2f6c4b1fb1f51814925f39 perf build: Add missing cflags when building with custom libtraceevent
c631207897a9b3d41167ceca58e07f8f94720e42 f2fs: fix race in concurrent f2fs_stop_gc_thread
a10cc033b27685f366e0b7372db7ca3a10e47f4d f2fs: fix to map blocks correctly for direct write
bbe48e47b978558a58ddec8888e217a74dfbc14c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
660ea0db314df4dcdf2f6ff438e908f7d8b844f5 perf trace: avoid garbage when not printing a trace event's arguments
d883be45ab314b007dcd40d54cbd089357b060de m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fe1b4c7164695eb7e75b5504a6270496a150c4a0 m68k: coldfire/device.c: only build FEC when HW macros are defined
e5c440c227ecdc721f2da0dd88b6358afd1031a7 svcrdma: Address an integer overflow
38795ff45c4d62f99e8fc5c6bb290150f2a3f4d3 nfsd: drop inode parameter from nfsd4_change_attribute()
d1089acab6852d6fed5f441c092d28d9223902a6 perf list: Fix topic and pmu_name argument order
179789326b5c419f5ddecf70c04ce0bb8417c722 perf trace: Fix tracing itself, creating feedback loops
3217b29268a5a4367a42e1d11fd6198f51a0efbb perf trace: Do not lose last events in a race
da7df496b899a7c67468ee60594dc4409a2d4da4 perf trace: Avoid garbage when not printing a syscall's arguments
f0074854ee33cbc91f29bfaaf5593b698241cfa5 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
48b469f0fcfeda1f9c3e8929b0361246212e2ba5 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
9946b4be0863a03694b0511d1c36e027b8efcc56 remoteproc: qcom: pas: add minidump_id to SM8350 resources
a02229d8f949f8176bea6a3577d70427dc4bb1d4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
32389feeb40ba2f5466808d04882303531bfa9f8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0e6d92e3b973de78eb7015154cf1197af9fac5c9 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4a4ffc1aa9d618e41ad9151f40966e402e58a5a2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f063b03b81f8c72876887553eb5b87efd722293d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ad4363a24a5746b257c0beb5d8cc68f9b62c173f nfsd: release svc_expkey/svc_export with rcu_work
20322edcbad82a60321a8615a99ca73a9611115f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9e7c4cfdf7fef14378fd2183a91d235bff6c7906 NFSD: Fix nfsd4_shutdown_copy()
3e6e3e97d64f50d9b6b1d62274f08925b1adbfc2 nfs_common: must not hold RCU while calling nfsd_file_put_local
45438da8438f21b82069f59c68685a8f1f21f32e f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
0945a6eec2cfc0e401639ea416913ae220ecf742 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
7052e96be2868703ff3c1c82cc1c0beae4876621 hwmon: (tps23861) Fix reporting of negative temperatures
854adcd7999df81c70fe2370a9de28f584bb7032 hwmon: (aquacomputer_d5next) Fix length of speed_input array
855d7c535d7aa71ac7dbba0aba5994e2ba530dbe phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
3c093a47de20f05cef2f4b0b295ce008aad39965 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
c61a9f4609f9258668894f86d44aa4b35985d03c phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
306272003734ddec61c2a0112b94f437073a916a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
342137eee6b758cb497f02dfed0f2475447d8394 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c44f1b2ddfa81c8d7f8e9b6bc76c427bc00e69d5 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
2b24c649235d9ebf86c0c42d2efef0da6e43361c vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
1de8894196dc8d4da0336fbd5ef6c410db697bf8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9b081b5f1a5ae82522d81c45a5527045ec068fe3 gpio: zevio: Add missed label initialisation
1ef195178fb552478eb2587df4ad3be14ef76507 vfio/pci: Properly hide first-in-list PCIe extended capability
92303af64435e88f56a9cbd5531806b134a4d1ab fs_parser: update mount_api doc to match function signature
cd5364ed1726c982b68abb83acc5661642d10aaa LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d5d83242a1d778ceb6d8b07c6b491cf7483ca112 LoongArch: BPF: Sign-extend return values
f7f7f22dbb82133a3675ab946049f433106662c4 power: supply: core: Remove might_sleep() from power_supply_put()
1a753f0674edcfbb337302f18e87352c7874db24 power: supply: bq27xxx: Fix registers of bq27426
29313f25bb6b46502d61a43d948168342a358672 power: supply: rt9471: Fix wrong WDT function regfield declaration
709565eaca55f28318a120c7bbbf7befb84d78f2 power: supply: rt9471: Use IC status regfield to report real charger status
e38ac7fbd5bcc64aeab9b911496a6983d4fd929e fs/ntfs3: Equivalent transition from page to folio
7c29aa9487d499d68a52906c4077eb164dd0aa43 power: reset: ep93xx: add AUXILIARY_BUS dependency
7ac9f3c981eeceee2ec4d30d850f4a6f50a1ec40 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
77f02199e86e8552d35340d63f9b0bd3e1e47d9f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
aadf3e1e6b7372e370ca8375e131f814faa65347 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9ca72f4247e3cd5de3fe589ff9cef7aa0f244999 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
36d3af0fab42a4ce2667568d513f0930a0eee238 net: microchip: vcap: Add typegroup table terminators in kunit tests
28af028a71371df5fcbf807fd4444bba8d0c33cc netlink: fix false positive warning in extack during dumps
ad6e5bdca39bc350f78b20fb3b868b826dfb096a exfat: fix file being changed by unaligned direct write
a487cc8986d6dd75b60b59004f3bd2ea9b4dd541 net/l2tp: fix warning in l2tp_exit_net found by syzbot
9f603e66e1c59c1d25e60eb0636cb307d190782e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b55b245e46f6c85cecf0dc62df6bed593c661e62 rtase: Refactor the rtase_check_mac_version_valid() function
a0e3a09bcc3695484c1ed6ae2851bfe9f20d5561 rtase: Correct the speed for RTL907XD-V1
ac774812a9625c835d30b0711d1fc3c7bbb61abb rtase: Corrects error handling of the rtase_check_mac_version_valid()
cb74207ef98317f8874a0b9780bb339c2eb700b0 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
dac8e870472e445981889210aad9ef066634356a net: mdio-ipq4019: add missing error check
749ecbb2f0776c7d7a956dcf32f6c1becdb2cdd4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9fc97e6d5984c646f8c1ebc8525075775c4fc837 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8d8ae9cc97e738ad607b6177e1c6dc49e5cdeb46 octeontx2-af: RPM: Fix mismatch in lmac type
0309a0aabed70931f15991238002da90849ca96f octeontx2-af: RPM: Fix low network performance
5132e401521b93ccb09d2c8b65bf4522cb8eb69f octeontx2-af: RPM: fix stale RSFEC counters
18f712ec7e7d6ef7d3681a050ece1849ca6fedba octeontx2-af: RPM: fix stale FCFEC counters
25a1f2947482cfac43a14287e583882aee2e693e octeontx2-af: Quiesce traffic before NIX block reset
18dcd8a978d1532cb455ed60db6a87291bd70937 spi: atmel-quadspi: Fix register name in verbose logging function
50aa2502d42928ae0a245d5c8f4a45b3ee335fce net: hsr: fix hsr_init_sk() vs network/transport headers.
3c38fe57c83798ae524d96b7daf7773b01cb41ae bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b83c913d53ca68cb284f34b3dc8fdb8a5acb1c57 bnxt_en: Set backplane link modes correctly for ethtool
099a39ec5f10205011184d5a68aa8e1fb6324a1b bnxt_en: Fix queue start to update vnic RSS table
84353386762a0a16dd444ead76c012e167d89b41 bnxt_en: Fix receive ring space parameters when XDP is active
2ef2038f2668dd1727d59992309b50741f388776 bnxt_en: Refactor bnxt_ptp_init()
39497f45ff2d17931e0b76c3c1e4daf33d213afd bnxt_en: Unregister PTP during PCI shutdown and suspend
87819234aa1d2a0cb0f962fabb335e798f5ec8b2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
cac34e44281f1f1bd842adbbcfe3ef9ff0905111 Bluetooth: MGMT: Fix possible deadlocks
3c0e013b9ffebc6d30c99e467e837cebfe4e6147 llc: Improve setsockopt() handling of malformed user input
8052a9b9714d181ac71b44ef1b8a0656738d420c rxrpc: Improve setsockopt() handling of malformed user input
6d845028609a4af0ad66f499ee0bd5789122b067 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ead7c1263ebe1eb303d8b402ca6071fd8a767951 ip6mr: fix tables suspicious RCU usage
72bb7903de7058beee014c869b8ca716a1418786 ipmr: fix tables suspicious RCU usage
ff2672174d9016406f282b52ae38cc85320af107 iio: light: al3010: Fix an error handling path in al3010_probe()
7cd0064f210972794bb993fa5c6677fb8ceb93c1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2a0f671e9f0ba8356658da0e93db3bfa2abcfead usb: yurex: make waiting on yurex_write interruptible
b20b6f29047fb584549ea43f567c4265fcd0fab4 USB: chaoskey: fail open after removal
9d35229751666def7e8d8c0ae1ba86b4dc8270e2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7a285d781e020f257beb8b84c3b3bbe4a2dde2c8 misc: apds990x: Fix missing pm_runtime_disable()
50ec32f914119dc505f22a40b5c7d8e531adc163 devres: Fix page faults when tracing devres from unloaded modules
14367e7170d4ed426a82429451a12afb2e6abc06 usb: gadget: uvc: wake pump everytime we update the free list
00ded066e77fa50d85070693f93bfb75ad4ab667 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
542c273e87772dd40e5cb5f9abb8d5a8a76b2669 iio: backend: fix wrong pointer passed to IS_ERR()
7899bb1bbb77dcd3d9c81cb091e3d7694600b31a iio: adc: ad4000: fix reading unsigned data
009cf422dcc84030aadd010dd53ae7b295992f52 iio: adc: ad4000: Check for error code from devm_mutex_init() call
ab90d20d3e8f584799e5ea11f67d6dc1aa6cb52d iio: adc: pac1921: Check for error code from devm_mutex_init() call
c41dba28df0527366de859e783c00e11a4ba498e iio: accel: adxl380: fix raw sample read
fb83c9a08324e37f321ffb400809aa4310387d65 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
776f13ad1f88485206f1dca5ef138553106950e5 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
c4b8ecba1997a8e82764bc70d206429226ebacb9 counter: stm32-timer-cnt: Add check for clk_enable()
fb6855605509a404fa388a883a923c8e5fa16b48 counter: ti-ecap-capture: Add check for clk_enable()
cdb76fa1597ce2da522bbef72b28d2f471d0575e bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
56971710cd541f2f05160a84b3183477d34a1be9 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
f380f895dbb2a11d62ca6df9e82d995f4bc26b84 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
4ed7f16070a8475c088ff423b2eb11ba15eb89b6 ALSA: hda/realtek: Update ALC256 depop procedure
ea371ce029c37f3a217773e5a66e5845c83c0cd8 drm/radeon: Fix spurious unplug event on radeon HDMI
3609259326171cd5b98462636580fb2ae5c87d40 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
95792a18da0795300e15075ac05d1915e9066999 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
dc5aa71f39b44d8117b2417dafd0e2884a75dd37 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
1133853bd68762a0440a2382e93502bd5e827aca drm/xe/ufence: Wake up waiters after setting ufence->signalled
97d28eee4028a255531632d52f996fa9f81e58fd apparmor: fix 'Do simple duplicate message elimination'
8bfff486ecc79a72e9380e2d5e0ff234d5542d2f ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
b4b69142aae7d6d84fbb157ad902c9fb39fd24d6 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
550279449ff54c5aa28cfca5c567308cbfb145f0 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
371bd905599d18da62d75e3974acbf6a41e315c7 s390/pci: Fix potential double remove of hotplug slot
98b872563010df0cb2497b91a9fe61a97076b3c1 f2fs: fix fiemap failure issue when page size is 16KB
d716851d0acfa2de5a9483fffc27d32878f29b7d net_sched: sch_fq: don't follow the fast path if Tx is behind now
2f977a4c82d35d063f5fe198bbc501c4b1c5ea0e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b521b53ac6eb04e41c03f46f7fe452e4d8e9bcca ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
096bb5b43edf755bc4477e64004fa3a20539ec2f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a3245450eb91b5dc653d530027aca7c9665a1bc3 usb: ehci-spear: fix call balance of sehci clk handling routines
6ba6f7f29e0dff47a2799e60dcd1b5c29cd811a5 usb: typec: ucsi: glink: fix off-by-one in connector_status
66b606298653865e048fbf2b12d92c5f83781626 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
ec56ada623cf178b149e8158f15fa90f5c56f61b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ad34d9c738fe79bd2700ce8bb657f60b03c18bb1 ext4: fix FS_IOC_GETFSMAP handling
6f9be323d3306c4497a10b3cdf5a61ba021c1b9c MAINTAINERS: update location of media main tree
a7f28636da6f903ef7a819e5c1c4b32ff3486820 docs: media: update location of the media patches
8c505ebeed8045b488b2e60b516c752b851f8437 jfs: xattr: check invalid xattr size more strictly
9ab9a7fa19d65843882b71d0c0614432436d3ba8 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b5bcf578e8f92f7a317cd5a4b112d8c0c0c7d279 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b09a655dc75675040db5f6efb543417345c475ba ASoC: da7213: Populate max_register to regmap_config
bc9b40fae656148cf264c93657b74e11263b02f9 perf/x86/intel/pt: Fix buffer full but size is 0 case
d6933f2ea22b189752cbd74ade4d5c92c6cf63e3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
91248a2e41012882c082502fed838eff7546ffee KVM: x86: switch hugepage recovery thread to vhost_task
cb02ac1579aa5309084e0a5e7f81014274e3c2a0 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b44026c099c5809d0641d927b66f0ed8a7a68e9f KVM: x86: add back X86_LOCAL_APIC dependency
952741d54de920cac316998dda298c2bcc4b65d1 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
58d6473042e8ef117ad0d339bd782ed6854d3bf1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f594a5683a88591555dbd1af5d2f8b7cfdf3a630 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8b6916f4cf7d4aba2d710409d5e2fc66eacbd623 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f3c6fa7ce9786e996d16794127ff7caffe5d31a8 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
d0571c3add987bcb69c2ffd7a70c998bf8ce60fb KVM: arm64: Don't retire aborted MMIO instruction
eabd7ef14048bb6302b3e76f741a9dd6e94ddf62 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
fe425d5239a28c21e0c83ee7a8f4cb210d29fdb4 KVM: arm64: Get rid of userspace_irqchip_in_use
46018a04c5d20e09bea2f3e273b8db8e1222d818 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1059f1e5f5c06572e4e3f3063a281381162ff638 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e46d4caa776f08a9129a513c1dacbb930409755a Compiler Attributes: disable __counted_by for clang < 19.1.3
69d2ceac11acf8579d58d55c9c5b65fb658f916e PCI: Fix use-after-free of slot->bus on hot remove
7b3a7918f10dbc312e36c7363be0788a596d94d5 LoongArch: Explicitly specify code model in Makefile
145de18065b9840687d9b4e63746238c1da25d22 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
1bf8877150128c3abd9d233886a05f6966fbf0c7 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
a6b283526b8415baaacb192ca358b26a956ce5a6 fsnotify: fix sending inotify event with unexpected filename
83af1cfa10d9aafdabd06b3655e07727f373b434 fsnotify: Fix ordering of iput() and watched_objects decrement
297f14fbb81895f4ccdb0ad25d196786d6461e00 comedi: Flush partial mappings in error case
d62ee5739a66644b0e7f11e657d562458cdcdea3 apparmor: test: Fix memory leak for aa_unpack_strdup()
22840f10787c7cb8e9e31758ff0e9af4ed81461f iio: dac: adi-axi-dac: fix wrong register bitfield
53bbfa689670d00ce5fa12b90fcde9526bc649ca tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
88232a223ae4781d6b571be933049534588d98da locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2bd8303a2391d30faa0bb0e1f6a0f60f795dd396 tools/nolibc: s390: include std.h
a4fc6966d83b9e2b3d4a23de73fd76ee33933873 fcntl: make F_DUPFD_QUERY associative
d66a757db1eb2863af95b3dd46a1c2a03891dc3b pinctrl: qcom: spmi: fix debugfs drive strength
c2fa62fc872bcadda2f20fbd48cd7368ffbc6c86 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
2efa8def4a3ff9d3305c1f69e081a2515b2b2aef dt-bindings: iio: dac: ad3552r: fix maximum spi speed
c500b0cca21a19f54815d4a93200a2d647094387 exfat: fix uninit-value in __exfat_get_dentry_set
3ddd1cb2b458ff6a193bc845f408dfff217db29e exfat: fix out-of-bounds access of directory entries
9258c9ed32294ce3a4b58c9d92fc49ba030d35c9 xhci: Fix control transfer error on Etron xHCI host
218796e95aeff0ee3dab18f56c90d601ba01f892 xhci: Combine two if statements for Etron xHCI host
a92cd42097f4a1a4426cce2f230b5dcd8aa24d8e xhci: Don't perform Soft Retry for Etron xHCI host
827f963a0b6c5e36072c75b02b3df2dc641f28bb xhci: Don't issue Reset Device command to Etron xHCI host
33209e6f29595a144610b53bc4c75a09606108f4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2637e8c5fb9470332fc6b85c65294ff9ac72f38c usb: xhci: Limit Stop Endpoint retries
61bce2d8fffc4a9a54ec1b5f4a5d6ee463a66699 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6debdd82c33cc0da832c611d009541ada12eeb3f usb: xhci: Avoid queuing redundant Stop Endpoint commands
522614145afdd4f54d147ab3f45122da31e03d25 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
94c9100b600f05a36b33f9ed76dbd6fb0eb25386 wifi: ath12k: fix warning when unbinding
ac064c656f105b9122bc43991a170f95f72b7a43 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
1a7b62ddf2c7642878c24f0e556041bb58c37527 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
488d2959c28621e52b3cce118a813a4bc18bb3d1 wifi: ath12k: fix crash when unbinding
3d6a8b8595dd7c4f56783ef65cb7f13fab6b315f wifi: brcmfmac: release 'root' node in all execution paths
13111945c2420c2e352867ec96bb70c13ef37df9 Revert "fs: don't block i_writecount during exec"
0586f12896b51f673309f74cb698275ce6505f79 Revert "f2fs: remove unreachable lazytime mount option parsing"
ca82b37c4720acf8dca2a37afdae6987cbeefd49 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2fa5da1f91350262efe7e2a21673a9fc93bf308d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
0a9fd032f934b2fa5dd651e9c84482e79a8eb670 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d222fd21dd21b0edf305fec39a7effaace5b0047 io_uring: fix corner case forgetting to vunmap
aaa90844afd499c9142d0199dfda74439314c013 io_uring: check for overflows in io_pin_pages
37c2ca4e89d049d4806745ecdc467864571a4227 blk-settings: round down io_opt to physical_block_size
b3cb59cfaa17afd3210ade3d9ed473ee38ca2e64 gpio: exar: set value when external pull-up or pull-down is present
15794835378ed56fb9bacc6a5dd3b9f33520604e netfilter: ipset: add missing range check in bitmap_ip_uadt
97b68bda72f7b1340c15c12150623c2728f897b9 spi: Fix acpi deferred irq probe
77f53f49ad628429cf0664d3df3ee7df41b4a7d8 mtd: spi-nor: core: replace dummy buswidth from addr to data
941202d8c326037813317fb6a4266d7f343d3d05 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
486f2c22ba57da66a11bfaadacb3c70f6919f65e cifs: support mounting with alternate password to allow password rotation
3017be7b843b4e852840ce84e7226b1ab21968bd parisc/ftrace: Fix function graph tracing disablement
2bb3830152812753e3f5a16418abdc7302edd945 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c4ae2baea54c91bcb55b80c3215c221f24d3e0bc RISC-V: Check scalar unaligned access on all CPUs
96261adb998a3b513468b6ce17dbec76be5507d4 ksmbd: fix use-after-free in SMB request handling
9b8904b53b5ace0519c74cd89fc3ca763f3856d4 smb: client: fix NULL ptr deref in crypto_aead_setkey()
a9c9e2289d53e0d8753f3e835790fb64d4eebbe1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
de71e9796b8d011fd4e2c3ea96bb0e78dee8256d irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
ccfee14f08b8699132b87bc6d78e0fa75bf094dd x86/CPU/AMD: Terminate the erratum_1386_microcode array
6a72e933f20d719c8041425950a4009257a5c7a6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
16cf8511680809a9f20b3dd224c06d482648f9e2 um: ubd: Do not use drvdata in release
f04cd022ee1fde219e0db1086c27a0a5ba1914db um: net: Do not use drvdata in release
b1ec4c49ef70b1d129f8ff8af633ba0b60f1d869 dt-bindings: serial: rs485: Fix rs485-rts-delay property
07524c95ab13defccebe03b29d734fcd3304891c serial: 8250_fintek: Add support for F81216E
ac0e4f5f7690088c9ec5e7d822cd0dda12a722a1 serial: 8250: omap: Move pm_runtime_get_sync
e881c8f0a7d591b9d1ed562c62e3f8182463c6ca serial: amba-pl011: Fix RX stall when DMA is used
1fae444a616620b9bb694f6bed8abc065a7023a0 serial: amba-pl011: fix build regression
7baf94232651f39f7108c23bc9548bff89bdc77b Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
b5dc237d19890390219c6bef70898277db5879fe mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
43375e9bb705cfb7c23e009bf16642cac1cbc22b block: Prevent potential deadlock in blk_revalidate_disk_zones()
12f52e373d63f008ee386f371bdd82a3a3779199 um: vector: Do not use drvdata in release
701e32900683378d93693fec15d133e2c5f7ada2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
14d85fb8a13ef8fa6e2bc2a697bfffcd3a5648c5 iio: gts: Fix uninitialized symbol 'ret'
4ef8b6f7c4f19ee2b84c8ef016874c1b103ade4c ublk: fix ublk_ch_mmap() for 64K page size
e4d1f38bc0ec1b85208af840d213854967cb3190 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8b25c0a165dd20c68b2dde32ed501d2bd97f39a2 block: fix missing dispatching request when queue is started or unquiesced
2094bd1b5225047ea902a30d4a67c8341055ba31 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
4170346747d141a08e6b56c94380b084ecdf82f7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
aeb420ebdff41d61255c9aef8cecf7a4af087867 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
caa629d2e31d25611f05d726500b2534e32e05e7 gve: Flow steering trigger reset only for timeout error
28d4191e1978ac32f9fd3f723052233dd9db33e4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8e04747ffc0c64f955c6464a4c0bc62be683e26a i40e: Fix handling changed priv flags
80a3b2ee01eecf22dfa06968b3cde92c691dea10 media: wl128x: Fix atomicity violation in fmc_send_cmd()
57241487a3648515c9aa6fa89e31f2414eccfdbc media: intel/ipu6: do not handle interrupts when device is disabled
b6a1ba1915dfff74195c8f4d24d189b2a5ba23ae arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
343e3e903ce950a639b9b0dac8827d621cb0475c netdev-genl: Hold rcu_read_lock in napi_get
7168d14c2d2c98288522a1582a0002fdfd07234a soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
e8351aa0d5bcfa311eccae0ec7b9b8dcfa8e0b7f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
74be6d7ddcf691318b36ca62c2033443640206b0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
12d616419929aa089bf59f134afab0d1f1cba16d x86/mm: Carve out INVLPG inline asm for use by others
dbdec47842bb784808dad8f75670962311febb48 x86/microcode/AMD: Flush patch buffer mapping after application
df225df83925f87f7a257c77810452db4fdf2599 ALSA: rawmidi: Fix kvfree() call in spinlock
acd3e1859e9a940b48cf186a07a5cf5629b203e7 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
0c4c9bf5eab7bee6b606f2abb0993e933b5831a0 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
010135da59ee7c3724655194e42d624c55758fc0 ALSA: hda/realtek: Update ALC225 depop procedure
98b5ade3a44d8f6e3a6118e42a4b33876b5c68cc ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
add3ab2485aca27bc10e3f5c1dbf6e4a0550680a ALSA: hda/realtek: Set PCBeep to default value for ALC274
409e6297ca3498fae579174e04f9e3769b8d85f9 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
0c90cb0b7fa594af2b0f8e552ef4dd5a0b9f6e2c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
bb060d38c17c387e920c8a816b820c7fec6100bf ALSA: hda/realtek: Apply quirk for Medion E15433
797d0d61ae3bb0be9650e957786240130440a2f6 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
0e2b654a3848bf9da3b0d54c1ccf3f1b8c635591 smb: client: fix use-after-free of signing key
7b58644f4ade0e14ec2a099b7c97ab2bcd68eda8 smb3: request handle caching when caching directories
86be153441abf705da11dddcacdb2818fb160f5d smb: client: handle max length for SMB symlinks
73a57b25b4df23f22814fc06b7e8f9cf570be026 smb: Don't leak cfid when reconnect races with open_cached_dir
47655a12c6b1bca8fa230085eab2e85a076932b7 smb: prevent use-after-free due to open_cached_dir error paths
548812afd96982a76a93ba76c0582ea670c40d9e smb: During unmount, ensure all cached dir instances drop their dentry
87c74bd56aac20fa3bbb212132bcee410edf4b91 usb: misc: ljca: set small runtime autosuspend delay
04737703e40fff8364440ba0c77127cf5bd329b1 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
068aab9564d4a2e1224c853773a09934c23526b8 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
0c89445e6d475b78d37b64ae520831cd43af7db4 usb: musb: Fix hardware lockup on first Rx endpoint request
de7c079c8cca04ba8b1775683ee75150916dd741 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
2f6c3acece2b87bfa11a1e5fc4018488d9139d56 usb: dwc3: gadget: Fix checking for number of TRBs left
70777a23a54e359cfdfafc625a57cd56434f3859 usb: dwc3: gadget: Fix looping of queued SG entries
7d4fb115fbf17f9ffe8f82f7691df8be2f1b06bb staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
8380967174103664c3bf96b62d6215c9dcf8b047 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
31e45c09a8ea0cdca7a894413ad3bfc3d4cbe330 ublk: fix error code for unsupported command
9517bc76ff4b2fe6cfac49aacaf1ff2029c98573 lib: string_helpers: silence snprintf() output truncation warning
0a5c8b3fbf6200f1c66062d307c9a52084917788 f2fs: fix to do sanity check on node blkaddr in truncate_node()
928de5fcd462498b8334107035da8ab85e316d8a ipc: fix memleak if msg_init_ns failed in create_ipc_ns
76b9f8cbb1a33d45546677f031eeef2e71c3c6c2 Input: cs40l50 - fix wrong usage of INIT_WORK()
ccd3394f9a7200d6b088553bf38e688620cd27af NFSD: Prevent a potential integer overflow
d882e2b7fad3f5e5fac66184a347f408813f654a SUNRPC: make sure cache entry active before cache_show
a9c95f787b88b29165563fd97761032db77116e7 um: Fix potential integer overflow during physmem setup
a60368b192a3ca79db34c9735a21e9b2a1b6f098 um: Fix the return value of elf_core_copy_task_fpregs
e64d571d183e69a22aba568fae936efc844a3e41 kfifo: don't include dma-mapping.h in kfifo.h
f5e01fe96c0f75cad1f829a578305739ce6ae6d0 um: ubd: Initialize ubd's disk pointer in ubd_add
f1ed1fbad9a841df324464c1ee4631c1b9633869 um: Always dump trace for specified task in show_stack
b56ae8e715557b4fc227c9381d2e681ffafe7b15 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
de5dac261eeab99762bbdf7c20cee5d26ef4462e nfs/localio: must clear res.replen in nfs_local_read_done
251f142b519d9d8862bafab45a0749190801916f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c9b411df55f102a4dd3ebbf9b567f9f503729a1a rtc: abx80x: Fix WDT bit position of the status register
e77bce0a8c3989b4173c36f4195122bca8f4a3e1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
366fda649f1a105703e2a111126e791e27e4b566 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
7f0b3524a6c26ccde2588b611bdb17242cd7c86c ubifs: Correct the total block count by deducting journal reservation
7402c4bcb8a3f0d2ef4e687cd45c76be489cf509 ubi: fastmap: Fix duplicate slab cache names while attaching
2497479aecebe869d23a0064e0fd1a03e34f0e2a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
fb014a3284c43f53e3ff805db8d6b165d8fe586a jffs2: fix use of uninitialized variable
f888356886be46922dba737d65087df607bd1a46 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
2cdb416de8b5795fd25fadcb69e1198b6df6d8cc net/9p/usbg: fix handling of the failed kzalloc() memory allocation
c5b75986dbae69f58cab94f05d2d28a24f3b2c34 rtc: rzn1: fix BCD to rtc_time conversion errors
8f95ffb8f86e79e3d44566b8c5a1a925ea639f8c Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
4eaa19c6205c370b1c055140b68ff77816d8abf3 nvme/multipath: Fix RCU list traversal to use SRCU primitive
9c3d53f113426d2f0f49ca13afabca13f5b1a5af blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
a6fc2ba1c7e57cc4ef5a36f8fe56d810fd7b1a65 block: model freeze & enter queue as lock for supporting lockdep
61092568f2a9acb0e6e186f03f2e0649a4e86d09 block: fix uaf for flush rq while iterating tags
5e15cc7a1d9335cc2e8b99ecffd975e22666c407 block: return unsigned int from bdev_io_min
5416b76a8156c1b8491f78f8a728f422104bb919 nvme-fabrics: fix kernel crash while shutting down controller
592fb738d8682bbeabf8acd4c3b207b64266dbc9 9p/xen: fix init sequence
530bc9f03a102fac95b07cda513bfc16ff69e0ee 9p/xen: fix release of IRQ
a476aba86d0fb8bcf6aa2fdf489371530da7ec56 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
6e7724e319ae5f8a68f116edee7e1972855947e1 perf/arm-cmn: Ensure port and device id bits are set properly
7fbe643b568199275e89028334ab671dffaca5b0 smb: client: disable directory caching when dir_cache_timeout is zero
0c92af9ead5aae4199253642f1af79f755eec9f1 x86/Documentation: Update algo in init_size description of boot protocol
fc5a409552be479715b147748f2f61b41b512976 cifs: Fix parsing native symlinks relative to the export
cc0075cf26b59cf0cdd1b1235d5d1bd5cfb83b4f cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
9a066eec94cdee14d5ac800a4eb731007b8e07f5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
cc7d10339d95bf6bdff1a56666fce6a556b0d500 Rename .data.unlikely to .data..unlikely
48dd6c71976bc8c1b665731749522a7e42df3bbe Rename .data.once to .data..once to fix resetting WARN*_ONCE
34d321f4536cc6ba5dc1075436b8a5abea3790cd kbuild: deb-pkg: Don't fail if modules.order is missing
1b9ab6b648f89441c8a13cb3fd8ca83ffebc5262 smb: Initialize cfid->tcon before performing network ops
d5457349e585bd59a0d77a07b7c2dfe6b3bc2b27 block: Don't allow an atomic write be truncated in blkdev_write_iter()
e70c21daad17efa68b53c5160242d15959d92b25 modpost: remove incorrect code in do_eisa_entry()
0e4145774c016530bf99afb3675a1a0593c35642 cifs: during remount, make sure passwords are in sync
b6229b7e2e8cf071639b231f8147ff21fa153666 cifs: unlock on error in smb3_reconfigure()
56a5d998c912566e4467487db7efe2818cce1e1f nfs: ignore SB_RDONLY when mounting nfs
66d11ca91bf5100ae2e6b5efad97e58d8448843a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a84e6c15f101cd08f7534b09ecab5c21bdc0d72b SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
61c0a5eac96836de5e3a5897eccdc63162a94936 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
faa4bacfaeed827a4ca8cb8529a3ce65a9e8ef46 nfs/blocklayout: Don't attempt unregister for invalid block device
bff8460376e53de3f549e90666f9c0e9d2c6c981 nfs/blocklayout: Limit repeat device registration on failure
01a853faaeaf3379ccf358ade582b1d28752126e block, bfq: fix bfqq uaf in bfq_limit_depth()
fbc342372adb265c5df83bfab18c927c7584f218 brd: decrease the number of allocated pages which discarded
588bdec1ff8b81517dbae0ae51c9df52c0b952d3 sh: intc: Fix use-after-free bug in register_intc_controller()
a109b531e5d279fc77bfe00239c022eb673c3f66 tools/power turbostat: Fix trailing '\n' parsing
a14ab9f3c9377476d9977291fc7123dbcfb1e694 tools/power turbostat: Fix child's argument forwarding
b12cfcae8a83140d949dfaad7b19c37275069f81 block: always verify unfreeze lock on the owner task
6cea47849d6e8c143192797893759fc185eee332 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
fa10f348fd80c7ea7b7c0a7763ba7c0bf1a16be3 Linux 6.12.2
dba16872f45341dc2d2c76b7aea28b7cf2f1c55b Merge v6.12.2

--===============0945555465106315728==--
