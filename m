Content-Type: multipart/mixed; boundary="===============1342379966427112183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 19 Jul 2023 23:13:12 -0000
Message-Id: <168980839283.32369.16833951715943658701@gitolite.kernel.org>

--===============1342379966427112183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e510699ebeeec48ffefbe3ef86a96a35a6fe69c3
    new: 4b0f0b4c608145d083dc9c63794d376e41db0b47
    log: revlist-e510699ebeee-4b0f0b4c6081.txt

--===============1342379966427112183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e510699ebeee-4b0f0b4c6081.txt

5cadfbd5a11e5495cac217534c5f788168b1afd7 fuse: add feature flag for expire-only
1c3610d30e5c15f4db7eb8465e311b582aa50ebe fuse: remove duplicate check for nodeid
3066ff93476c35679cb07a97cce37d9bb07632ff fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
a9d1c4c6df0e568207907c04aed9e7beb1294c42 fuse: revalidate: don't invalidate if interrupted
6a567e920fd0451bf29abc418df96c3365925770 fuse: ioctl: translate ENOSYS in outarg
ee8b94c8510ce64afe0b87ef548d23e00915fb10 can: raw: fix receiver memory leak
55c3b96074f3f9b0aee19bf93cd71af7516582bb can: bcm: Fix UAF in bcm_proc_show()
2603be9e8167ddc7bea95dcfab9ffc33414215aa can: gs_usb: gs_can_open(): improve error handling
5886e4d5ecec3e22844efed90b2dd383ef804b3a can: gs_usb: fix time stamp counter initialization
dc050849d93f4c5d8a88dc6789668212b7785967 Merge patch series "can: gs_usb: fix time stamp counter initialization"
5f4fa1672d98fe99d2297b03add35346f1685d6b iavf: Fix use-after-free in free_netdev
7c4bced3caa749ce468b0c5de711c98476b23a52 iavf: Fix out-of-bounds when setting channels on remove
a77ed5c5b768e9649be240a2d864e5cd9c6a2015 iavf: use internal state to free traffic IRQs
c2ed2403f12c74a74a0091ed5d830e72c58406e8 iavf: Wait for reset in callbacks which trigger it
d2806d960e8387945b53edf7ed9d71ab3ab5f073 Revert "iavf: Detach device during reset task"
d916d273041b0b5652434ff27aec716ff90992ac Revert "iavf: Do not restart Tx queues after reset task failure"
d1639a17319ba78a018280cd2df6577a7e5d9fab iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
c34743daca0eb1dc855831a5210f0800a850088e iavf: fix reset task race with iavf_remove()
9efa1a5407e81265ea502cab83be4de503decc49 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
5c719d7aef298e9b727f39b45e88528a96df3620 RDMA/rxe: Fix an error handling path in rxe_bind_mw()
ba7b3e7d5f9014be65879ede8fd599cb222901c9 bpf: Fix subprog idx logic in check_max_stack_depth
b5e9ad522c4ccd32d322877515cff8d47ed731b9 bpf: Repeat check_max_stack_depth for async callbacks
824adae4530b4db1d06987d8dd31a0adef37044f selftests/bpf: Add more tests for check_max_stack_depth bug
a8237cc87e3de1adb3f2f6a8056621e7e578cc00 Merge branch 'two-more-fixes-for-check_max_stack_depth'
a3f25d614bc73b45e8f02adc6769876dfd16ca84 bpf, arm64: Fix BTI type used for freplace attached functions
fda05798c22a354efde09a76bdfc276b2d591829 selftests: tc: set timeout to 15 minutes
719b4774a8cb1a501e2d22a5a4a3a0a870e427d5 selftests: tc: add 'ct' action kconfig dep
031c99e71fedcce93b6785d38b7d287bf59e3952 selftests: tc: add ConnTrack procfs kconfig
2187d6ca8209d34a29aec3cd5c7b6c05dc6da43f Merge branch 'selftests-tc-increase-timeout-and-add-missing-kconfig'
d1998e505a995f5305a6add46f3d806fa38dae06 mailmap: add entries for past lives
195e903b342a73c08c3249cec55b07bf3f23200a mailmap: Add entry for old intel email
936fd2c50bddd8c1dbe49bc7bb31c5e5975fdf2e Merge tag 'linux-can-fixes-for-6.5-20230717' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
78adb4bcf99effbb960c5f9091e2e062509d1030 igc: Prevent garbled TX queue with XDP ZEROCOPY
e7002b3b20c58bce4a88c15aca8e6cc894e3a7ed octeontx2-pf: mcs: Generate hash key using ecb(aes)
957961b6dcc813e6222a4f7e8e3626fcd1f1e098 hwmon: (oxp-sensors) Move tt_toggle attribute to dev_groups
5e5265522a9a7f91d1b0bd411d634bdaf16c80cd tcp: annotate data-races around tcp_rsk(req)->txhash
eba20811f32652bc1a52d5e7cc403859b86390d9 tcp: annotate data-races around tcp_rsk(req)->ts_recent
e9b2bd96af6fc35a81e37bbc2f3277d3677e6126 Merge branch 'tcp-annotate-data-races-in-tcp_rsk-req'
7f5acea727e7a41ed40ed07d45e88ccdb01a87f5 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
752a281032b2d6f4564be827e082bde6f7d2fd4f drm/nouveau/i2c: fix number of aux event slots
2b5d1c29f6c4cb19369ef92881465e5ede75f4ef drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
ea293f823a8805735d9e00124df81a8f448ed1ae drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
daa751444fd9d4184270b1479d8af49aaf1a1ee6 net: ipv4: Use kfree_sensitive instead of kfree
5a7adc6c1069ce31ef4f606ae9c05592c80a6ab5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
4258faa130be4ea43e5e2d839467da421b8ff274 net:ipv6: check return value of pskb_trim()
78a93c31003cc53aca5d67b1bbe2d5b9fc37cc4d drivers: net: fix return value check in emac_tso_csum()
bce5603365d8184734ba7e6b22e74bd2c90a7167 drivers:net: fix return value check in ocelot_fdma_receive_skb
02d84f3eb53a5be982b17c88410fa6c58806356b ipv4: ip_gre: fix return value check in erspan_fb_xmit()
aa7cb3789b429d4fdfbe767e0e0cf8c769299d7a ipv4: ip_gre: fix return value check in erspan_xmit()
1945063eb59e64d2919cb14d54d081476d9e53bb gpio: mvebu: Make use of devm_pwmchip_add
a2a93f4e2fd400907f89753025d1e4bebb64d4db selftests: ALSA: Add test-pcmtest-driver to .gitignore
0659400f18c0e6c0c69d74fe5d09e7f6fbbd52a2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
6b7653a634791045172456a01b7fadc6cc3cdb36 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
d20ac73982553ad529da9787039132d0b2a06d9a Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
bfa3037d828050896ae52f6467b6ca2489ae6fb1 Merge tag 'fuse-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
13558a2e6341d1ba6dff9f8e2febf97877067885 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
83d69d90744f439ddfb3843e95807d4d3b4b586a Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
242d061314c4234bfc871251aaa3cb745990c84d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
a94eed37db6926b2a9ada7d4a0b9b22266a5e936 mm/memory-failure: fix hardware poison check in unpoison_memory()
cd4f5bbe7cfd7c6618cbc54b5a2c0bce7b9f410f hugetlb: do not clear hugetlb dtor until allocating vmemmap
e4eec328a0692b1977d032abef0ef8078e000bdf mm: keep memory type same on DEVMEM Page-Fault
4840ec92e6a53038aa1004fb7afc3b0919dc6c2b mm/shmem: fix race in shmem_undo_range w/THP
34266f5f89006b3ff19d72d681db58b58a3fc67f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
205f4cf3136fc0bdac5e963a219ae6f115496a14 power: supply: ab8500: Set typing and props
547ae3f00e76ff9ea551bcd849f11d186de79315 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e059c0faf623948ee28ddecd549a03a8bdf4dc99 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8dad357a5323ef2aa00a05391168084276fbf2fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9a43774c7ef352ede247f2fba7a73e36a218eb8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
284180e593d8ed3d076b10e5bf3981e8567d438c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
98f74cc4834195da8af8ae3579e95be3798a6402 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
001aac4541e94472bcefaf669f553c8a426895d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dfcbe2d531e9bb3c96dddfc1f9b295a2d25b250c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
769bdc35c06bb1ce449078e386194dcd2c249ef9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
773a3dbaaeb376020e8745bba721c67c61f8d11b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
963309a531b0ff599204a28b705b1c1a7ad95ad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
361e1c8b6974a681740b07453a76e756f49addd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
53be577bc426cef8e7e8194b479d1c3b05b94980 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5033277f48c3bdf85760b28c3b0c83adfffb3a32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6b657f3698e02171d013b889384a3a36aaab7d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1be5df28832512c81a30b38793b4c8e0d0f54543 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0ed2c95a888670f56557dbebe978f6710cb403ba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ed821bfeab61d512b40dcbe7450e05c70a4080e5 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
014e1a6ad0c7913303f05fa2d67e2f9482e38066 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1ceb678669aca2ec8fc90e5f27231ffa0365a6e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
45f6801415ca51eb7c7f6418f989bd7e80281592 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
097cc387ef8a2f26204fd136b4556cdf2806e85c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a73b5c26cf74eb5ff6933ed10e6d86b8430a0b1d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
682557c65c49672da7b602dc86010d19ffd57f65 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
7f0e7971a9e5de02c2d8434b0009a7e79ab157bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
89efca31eb896bc422c166885c767e763a4ff3e2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
473048ded5d2160565e7f7f726d17433e28a8cc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
60404bf89e5c6271b2dd324ccf06cdcbe8c12fb3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7d94999f6db5238c718c5f92be32a2407491d6b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ff7391010e064db984af6c07f99a54ae3e28da43 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
905ac199b028f78ea8895924fc3db6090c3057d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
362424e675d179d77ac8480f44439a97445987ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8d6b059e35eca46ec3309b9f99be3737874a7fa Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
aa10091a8abbb6dc5a31521dfd8dd4d217b63c68 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3fc5c708bfeb40d3f8068b402a359bb477627838 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7bd79823f6caf13042246609ca8db372bdfb3373 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f3e31b549d3f62f49636358835350cdfce813466 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0d8bfdfa532b96d4f958df80516654a58e8ca0a8 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4b0f0b4c608145d083dc9c63794d376e41db0b47 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1342379966427112183==--
