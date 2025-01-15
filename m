Content-Type: multipart/mixed; boundary="===============5825950400355137061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 Jan 2025 23:18:36 -0000
Message-Id: <173698311668.1881384.1654459232439428719@gitolite.kernel.org>

--===============5825950400355137061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 362a8eb6ec1c3ac5e368a8318d6c5d62cd6318cf
    new: 69463ffef658c3da459adb06d02ac367db6c6bc3
    log: |
         f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
         619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         1ab65b7aec72007f4ac5696fe5faf4b2e62b1da2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         69463ffef658c3da459adb06d02ac367db6c6bc3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: f36d741ae9e35076ca8a08638bd3ef09e7f65222
    new: 38165fe787aef24215a2f6a903ff043ab69c498d
    log: revlist-f36d741ae9e3-38165fe787ae.txt
  - ref: refs/heads/pending-fixes
    old: 7b90deb712bbacdf8aa1fc01bf155cab5c21d98a
    new: b43d279135930cef3be6aad73e1f1e4976516974
    log: revlist-7b90deb712bb-b43d27913593.txt

--===============5825950400355137061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36d741ae9e3-38165fe787ae.txt

f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
a560758705a637f762ece39cbe6760b78534ed3c mm: shmem: Use signed int for version handling in casefold option
cd1db344847478cf95bb43dc6a16fa723c09c886 fs: Fix return type of do_mount() from long to int
e0537c9f828dc9500e5ffc9211099c495b72f402 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
bb504321b96550f9a351920e169de141a3f4c6a1 SUNRPC: display total RPC tasks for RPC client
49fd4e34751e90e6df009b70cd0659dc839e7ca8 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
cbd6883ed8662073031a32f1294cdf53c8ec24a4 xfs: fix a double completion for buffers on in-memory targets
83e9c69dcf18bff12ed205423b91e1e1ae316998 xfs: remove the incorrect comment above xfs_buf_free_maps
411ff3f7386a93d6170dbc067e3965ad472f11c6 xfs: remove the incorrect comment about the b_pag field
05b5968f33a9fccabc5cb6672afd3ce2367db99b xfs: move xfs_buf_iowait out of (__)xfs_buf_submit
eb43b0b5cab885a9a76f5edb57020ad03eaf82b2 xfs: simplify xfs_buf_delwri_pushbuf
72842dbc2b81c4a43203b47b1d4c1ec2aa508020 xfs: remove xfs_buf_delwri_submit_buffers
0195647abaac92f5dbd2799f64d19f316fd97b7a xfs: move write verification out of _xfs_buf_ioapply
8db65d312b5757fd70591382a800336dcbf091af xfs: move in-memory buftarg handling out of _xfs_buf_ioapply
fac69ec8cd743f509129deb5feae9e3f9ebc2cc8 xfs: simplify buffer I/O submission
5c82a471c2b71357f6319f6ec34d20691969a6ba xfs: move invalidate_kernel_vmap_range to xfs_buf_ioend
6dca5abb3d10e27e919e5344ac07e057f443c318 xfs: remove the extra buffer reference in xfs_buf_submit
819f29cc7be6a9d949e017ca3f5ccc772a80daef xfs: always complete the buffer inline in xfs_buf_submit
46eba93d4f582dce63dfdf506a6f2edf8f1787c8 xfs: simplify xfsaild_resubmit_item
4f1aefd13e94bbf027f87befb2e2206ca73a5e7f xfs: move b_li_list based retry handling to common code
4e35be63c4ad880c3dba12a287a0ea196541258e xfs: add a b_iodone callback to struct xfs_buf
3feec68563dda59517f83d19123aa287a1dfd068 nfs/localio: add direct IO enablement with sync and async IO support
a61466315d7afca032342183a57e62d5e3a3157c nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
b49f049a22227df701bfbca083d6cc859496e615 nfs_common: rename functions that invalidate LOCALIO nfs_clients
4ee7ba40007357a48447a8cbc667480acf9a006a nfs_common: move localio_lock to new lock member of nfs_uuid_t
86e00412254a717ffd5d38dc5ec0ee1cce6281b3 nfs: cache all open LOCALIO nfsd_file(s) in client
39972494e318a21b3059287909fc090186dbe60a nfsd: update percpu_ref to manage references on nfsd_net
b33f7dec3a67216123312c7bb752b8f6faa1c465 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
f9c3e1ba072d0e21e75f7033d75a134549e8ed43 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
e1943f4eb8d531b0b65b22d4181c6a205226b006 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
085804110aa13eac7f763d8d5cfe3a8220e35222 nfs_common: track all open nfsd_files per LOCALIO nfs_client
0dc73141524403f979a9655b4c55d763dbcb2b88 nfs_common: add nfs_localio trace events
779a395189c692eec0246e7df63e2a3c0f0c8508 nfs/localio: remove redundant code and simplify LOCALIO enablement
76d4cb6345da0f2cd505e552157258325bcc8bcd nfs: probe for LOCALIO when v4 client reconnects to server
4a489220aa8c9daf5f02396c28cebade9f9ab563 nfs: probe for LOCALIO when v3 client reconnects to server
154fe83421e2c337cc8811b476e91fe41f481d15 nfs: fix incorrect error handling in LOCALIO
e23861300267addce63e0d72ff6cf49c97a30484 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
132d7786c0f80ec942d205a3926898c56c992d32 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
3da6e3758fc7d621dfdc36a97d188015e993b08a NFS: Fix typo in OFFLOAD_CANCEL comment
099b1fd4664489d53cf2dea8369e664fdc5c2d41 NFS: Rename struct nfs4_offloadcancel_data
619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
74b5da771c891b370cac703251ca6a37b804548b lockref: remove lockref_put_not_zero
8c7568356d7442b2e901bd1cece6cd06602ee7d2 lockref: improve the lockref_get_not_zero description
57bd981b2db79db581a6baae42ddf6436174a924 lockref: use bool for false/true returns
80e2823cbe59aa45261d62122aa70ad91119255d lockref: drop superfluous externs
5f0c395edf596f36fd164c72a68b75b03fdc7932 lockref: add a lockref_init helper
24706068b7b61dbbb7d4509ca00baac80f9a18cd dcache: use lockref_init for d_lockref
160a93170d53d19fa58af5cc22cdbb5dbca7539a erofs: use lockref_init for pcl->lockref
0ef3858b15e3d6e53ccf6825ceacd22cb1b1546c gfs2: use lockref_init for qd_lockref
8b75d08a623ab9257b368435b85b72fee03f9d17 Merge patch series "lockref cleanups"
4b12d387476e3b6243a2a8a84a6e6c40705d9eb0 Merge branch 'vfs.fixes' into vfs.all
da7c2554225cdba2645fd5cd9b1dd7a6c6df7c87 Merge branch 'vfs-6.14.netfs' into vfs.all
01aafd86c730a0cac4109987ff19e375894b627f Merge branch 'vfs-6.14.kcore' into vfs.all
3be5a57e3e36d3c2b6532a2262472199da972407 Merge branch 'vfs-6.14.misc' into vfs.all
0c4719993e741a70fe41bc8bfc9657c969f89fc9 Merge branch 'vfs-6.14.pidfs' into vfs.all
fda429aeb9f70b1f4f3b63d80f40e442a24f985a Merge branch 'kernel-6.14.cred' into vfs.all
2d6ca5bd53d1f1e2f0c88b7a4b4e547416879a86 Merge branch 'kernel-6.14.pid' into vfs.all
5f677209c2642cf289867ca86f65a04c47265109 Merge branch 'vfs-6.14.mount' into vfs.all
9ce2f898c13763037516269044d4658a2eabde61 Merge branch 'vfs-6.14.libfs' into vfs.all
e7fa39b98fe1a42378129a5f9c002e0f496fe1f1 Merge branch 'vfs-6.14.statx.dio' into vfs.all
6554b3d213099e77c5539db9ecd14e662c6cc06a Merge branch 'vfs-6.14.afs' into vfs.all
3b7d93db450e9d8ead80d75e2a303248f1528c35 ceph: fix memory leak in ceph_mds_auth_match()
ff0b7ed607e779f0e109f7f24388e0ce07af2ebe bcachefs: Fix check_inode_hash_info_matches_root()
1ab65b7aec72007f4ac5696fe5faf4b2e62b1da2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
69463ffef658c3da459adb06d02ac367db6c6bc3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b04c080621aeceabf7adc9225a3aa8626994e00a Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
26dc3a43bd0f0c394bfa8097af0f2490f0f7f0f8 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
563ddf20353ca56ad8da15a3377c6218d8dd1b0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4c68df830f2cc9da948f2de5afdd668550f08342 Merge branch 'master' of git://github.com/ceph/ceph-client.git
be4cb1c3e87f376b946d4e9fc61415baf05c9839 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
aab2fec72335933f8569410526ac1d3fb909c01d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b1d3df6d475fde1546709bcb464464d0c4746035 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
37e029cd87edb75cc513b71642d58a5ab961151b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a4ab028f10c00edcad3431dab9bc958ffacb32ea Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a5307c15d08bfb286764d613b478198edd1f65ee Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
479db0c645b026a399a6039bff4d0aadf030a4a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4bdbbc617ca0f887124fd46146720c9c2efb4cef Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bcd32a81e32873ea5eb9ea57b76883106e8ef3cd Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9f0792ae3dada22c26fc3970cddd26761c7d5fe Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
33036777a0318ea60725d066b94b94ca898f1eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
825b898d512d1927909be80af8ac57deb9fbfd21 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
38165fe787aef24215a2f6a903ff043ab69c498d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5825950400355137061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b90deb712bb-b43d27913593.txt

202580b60229345dc2637099f10c8a8857c1fdc2 soc: ti: pruss: Fix pruss APIs
f90877dd7fb5085dd9abd6399daf63dd2969fc90 seccomp: Stub for !CONFIG_SECCOMP
5fb33b6797633ce60908d13dc06c54a101621845 clk: clk-loongson2: Fix the number count of clk provider
619f0b6fad524f08d493a98d55bac9ab8895e3a6 Merge tag 'seccomp-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de31b3cd706347044e1a57d68c3a683d58e8cca4 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
16ebb6f5b6295c9688749862a39a4889c56227f8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e2c68cea431d65292b592c9f8446c918d45fcf78 hwmon: (tmp513) Fix division of negative numbers
c17ff476f53afb30f90bb3c2af77de069c81a622 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f0d0277796db613c124206544b6dbe95b520ab6c net: netpoll: ensure skb_pool list is always initialized
001ba0902046cb6c352494df610718c0763e77a5 net: fec: handle page_pool_dev_alloc_pages error
ef84aee151bd6c2c9223c8b430cae21d57b5e1c1 drm/bridge: ite-it6263: Prevent error pointer dereference in probe()
a2c511a65303c73b23522e179088c85ce21dcd81 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
a46ee23839769e5cdb14cf0ef7c4f780eef24787 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
01627a959c1ad3088dbd4c9288110694fe897640 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
19797caae2bf8b5582520d4c31b6ba739575ada1 mm/hugetlb_vmemmap: fix memory loads ordering
1327e31af2463eb3ced937a05cdabaa0425b469a mm/vmscan: accumulate nr_demoted for accurate demotion statistics
a4f02ea7ec7a6fb6286131f75b351e1e456de605 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
c848e514b7f78500070eef2ef046833b89d8fdcd mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
cba2fb0d054abcd44c7485998e13b765632aa1df scripts/gdb: fix aarch64 userspace detection in get_current_task
2c115cbffeedb44b7324f3c7297f1dbc7d86e0a8 mailmap, docs: update email to carlos.bilbao@kernel.org
99b24f3ad327fa42bdd15d664d6d18a049b61654 mm: shmem: use signed int for version handling in casefold option
06722d8a928478b17fb7344484983f2d04e0cede mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
a76da30fc2edaf97e07436461734337885e832b2 mm: zswap: move allocations during CPU init outside the lock
eb754ea1df0414213665b1fc5e8b2a66fcb98e44 mailmap: update entry for Ethan Carter Edwards
1aec3ed2e3e1512aba15e7e790196a44efd5f0a7 ALSA: hda/realtek: Enable headset mic on Positivo C6400
0d62a49ab55c99e8deb4593b8d9f923de1ab5c18 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
35cb2c6ce7da545f3b5cb1e6473ad7c3a6f08310 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3a748d483d80f066ca4b26abe45cdc0c367d13e9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
0a5b8fff01bde1b9908f00004c676f2e2459333b selftests: net: Adapt ethtool mq tests to fix in qdisc graft
9322d1915f9d976ee48c09d800fbd5169bc2ddcc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
ad5b205f9e022b407d91f952faddd05718be2866 ALSA: usb-audio: Add delay quirk for USB Audio Device
04e97fa7dd7e3eda754712f92df2136acd1d9088 ASoC: simple-card-utils: fix priv->dai_props indexing
bc6a958d76f29d238c12a85c1886f68651d0093b Merge tag 'reset-fixes-for-v6.13' of git://git.pengutronix.de/pza/linux into arm/fixes
c9e05763f334845ba69494dd71d7cbfd05fd0e6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
17615e4216115a0454e0f2007267a006231dcb7d ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
8d6bf2e1055fa2cca4bf233f46d4d1e2086cc5ff hwmon: (acpi_power_meter) Fix a check for the return value of read_domain_devices().
b46ba47d7bb461a0969317be1f2e165c0571d6c5 hwmon: (drivetemp) Set scsi command timeout to 10s
352bba6c19cdeac107e7fc1684548269e6b0f111 Merge tag 'ti-driver-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
055884c45d5f56e34fe56b173b43bbb8f0cd9640 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
8c4840277b6daffe09dea0338f3fce1eb4319a43 signal/posixtimers: Handle ignore/blocked sequences correctly
d15638bf76ad47874ecb5dc386f0945fc0b2a875 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
75a7f7d6e7e10b9052d287be37f965103e1abae1 ASoC: Intel: sof_sdw: Fix DMI match entries for a
5c71729ab92c7e710d48ed93043a2d1e35cc8d3c net: pcs: xpcs: fix DW_VR_MII_DIG_CTRL1_2G5_EN bit being set for 1G SGMII w/o inband
d6e3316a1680305da291a5b5deaf424559aaf06c net: pcs: xpcs: actively unset DW_VR_MII_DIG_CTRL1_2G5_EN for 1G SGMII
6be7aca91009865d8c2b73589270224a6b6e67ab net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3d4325793579372a00511f6e97595619986d5e35 Merge branch into tip/master: 'irq/urgent'
2b3626148764e4cc6910efd9677196befb83824e Merge branch into tip/master: 'sched/urgent'
58615f831e095e120127cebaeb3c649765127c8a Merge branch into tip/master: 'timers/urgent'
328b5c58d59c2b5cfb8d9a45e9b47585ce3e595f Merge branch into tip/master: 'x86/urgent'
e9b24deb84863c5a77dda5be57b6cb5bf4127b85 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
1ab65b7aec72007f4ac5696fe5faf4b2e62b1da2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
69463ffef658c3da459adb06d02ac367db6c6bc3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
223cd43826ba24666a3ba8ce31f9233a2e33b887 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0103e89021e1d7d98d8b7f276e44af351106f60b Merge branch 'fs-current' of linux-next
b7d27e3c3808efedaf77cdb9956799a3d36eaa08 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
652939e6ca8dc04260f6295039eb17840efec86b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
918e6a6ac7d9f9aa5c62d73bac2f0ee61ac49f58 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
022bb0500c295a06337093375e6911671790e533 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a069eff76b7065639f41649d569cef0e6f45b45b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bf7eb24509486cd94dbadf17421e091f137db10e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e5500b818724b523c41ad80073b911877c848b15 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fffd20bb182f166d90dcaed6dca975ccd31dd6b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c22811d3b516a4ca937619f485becd95adf93411 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e77439b0050c24b92357bed83d5bc5754758ee5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0905a679508968a8ef00420da6351e6f7608cce8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
98c381fbda07edef53c7d31e182d5133791bdb20 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2af7eae7fc7a6b7d26cba32bb5a9cc7cfd2e9528 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
afd20e4e254850f2519e8d70315ff343907bb741 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3d360cc5e8f22614ffb6b0b25d2a45c0c0807b50 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c98cb4a234903fea0a82948b9656564cbfba81ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
13be2023188efaa9a3d031aa0e43cea4a97fcf37 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
329ff8ba1457fc6cc8452d454bab3f3fa54f941b Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bc5ae045eabd5c6a839de45534b5540a13edae5d Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2eaf2b3e2a65bd6ca7f3b7c1c9fa7c4a945ac153 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b43d279135930cef3be6aad73e1f1e4976516974 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5825950400355137061==--
