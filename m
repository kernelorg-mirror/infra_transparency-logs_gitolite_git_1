Content-Type: multipart/mixed; boundary="===============8150266699676846603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Jan 2023 22:09:15 -0000
Message-Id: <167399335517.21751.6510228184705792913@gitolite.kernel.org>

--===============8150266699676846603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 48ed69cf21b26566785dfd48f93dac3463901caf
    new: 5ce527a369f595c5a0157fa6d1dd003ca84e0284
    log: revlist-48ed69cf21b2-5ce527a369f5.txt

--===============8150266699676846603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ed69cf21b2-5ce527a369f5.txt

eaf2213ba563b2d74a1f2c13a6b258273f689802 tomoyo: fix broken dependency on *.conf.default
df4840c1b880136fea97a1d64724995778c2475f tomoyo: avoid unneeded creation of builtin-policy.h
80f8be7af03ffe90dc4df998b16bfa212afbdde9 tomoyo: Omit use of bin2c
1ed8a46256771de283772d482403691807214cf7 tomoyo: Remove "select SRCU"
fa17087e244263627a01d6a9b76b8fdaf410de34 tomoyo: Update website link
9bab63a3e9498afd6a29cd3a43cf3ad4a4612b85 spi: spidev: fix a recursive locking error
41f4a67e6d2488489039a1d78c289143641046d0 lib/scatterlist: Fix to calculate the last_pg properly
0e0078f72be81bbb2a02b229fd2cec8ad63e4fb1 btrfs: factor out scratching of one regular super block
26ecf243e407be54807ad67210f7e83b9fad71ea btrfs: stop using write_one_page in btrfs_scratch_superblock
1f55ee6d0901d915801618bda0af4e5b937e3db7 btrfs: fix invalid leaf access due to inline extent during lseek
b7adbf9ada3513d2092362c8eac5cddc5b651f5c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
6e8ae5240b1813dc2c6812856e0e57482b98c745 aio: fix mremap after fork null-deref
d28662bed04dfd7e1c3b540e2bdacb6a42c01a8b maple_tree: fix mas_empty_area_rev() lower bound validation
5445879b2963a79b94d07cf0b836164a6d3d615f mm/khugepaged: fix ->anon_vma race
c8ed11162e615740a3d920e743fae3337f7d1fea zsmalloc: fix a race with deferred_handles storing
416c3699f67fe736237fd5bd082d46e2a74961da mm/uffd: fix pte marker when fork() without fork event
3d107850f80062257240e6c5bd5a8efe21951408 mm: fix a few rare cases of using swapin error pte marker
8ed41949f2729ccb34addb1250d39a234ef6386e Revert "mm: add nodes= arg to memory.reclaim"
6b4063f1bb48bccab082da134f64f1f8220acab6 mm: hwpoison: support recovery from ksm_might_need_to_copy()
72bd6a575e44a8e64dd430094ab317b9dc770a67 mm: hwposion: support recovery from ksm_might_need_to_copy()
244fa38fd646e912f9cc9a1beecbe1db60897ad7 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
86bc63bb5bace7aaa0c1ef982a13a3a08d98aaf1 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
2cbac880dc2651af1a6525e0d57d791fd4b4fe9a mm: multi-gen LRU: fix crash during cgroup migration
6e50979a9c87371fdb85d16058f9b5cb40751501 Merge tag 'mm-hotfixes-stable-2023-01-16-15-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ecf7cf8efb59789e2b21d2f9ab926142579092b2 net: usb: sr9700: Handle negative len
867dbe784c5010a466f00a7d1467c1c5ea569c75 net: mdio: validate parameter addr in mdiobus_get_phy()
1f3bd64ad921f051254591fbed04fd30b306cde6 net: stmmac: fix invalid call to mdiobus_get_phy()
b1f02c6a26bc2cec3d2c4f9b7cc007d69a78aed6 Merge tag 'thunderbolt-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1301c7b9f7efad2f11ef924e317c18ebd714fc9a usb: cdns3: remove fetched trb from cache before dequeuing
d18dcfe9860e842f394e37ba01ca9440ab2178f4 USB: gadgetfs: Fix race between mounting and unmounting
dbd24ec17b85b45f4e823d1aa5607721920f2b05 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
8565c502e7c156d190d8e6d36e443f51b257f165 drm/i915/display: Check source height is > 0
93915a4170e9defd56a767a18e6c4076f3d18609 xhci-pci: set the dma max_seg_size
e8fb5bc76eb86437ab87002d4a36d6da02165654 usb: xhci: Check endpoint is valid before dereferencing it
a2bc47c43e70cf904b1af49f76d572326c08bca7 xhci: Fix null pointer dereference when host dies
23a3b8d5a2365653fd9bc5a9454d1e7f4facbf85 xhci: Add update_hub_device override for PCI xHCI hosts
0522b9a1653048440da5f21747f21e498b9220d1 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
cd702d18c882d5a4ea44bbdb38edd5d5577ef640 usb: acpi: add helper to check port lpm capability using acpi _DSM
74622f0a81d0c2bcfc39f9192b788124e8c7f0af xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f96c0384047257365371a8ac217107c0371586f1 usb: chipidea: core: fix possible constant 0 if use IS_ERR(ci->role_switch)
bd449ad8cee9d4b523abbdfa73e1a2a08333f331 usb: musb: fix error return code in omap2430_probe()
fac4b8633fd682ecc8e9cff61cb3e33374a1c7e5 usb: ucsi: Ensure connector delayed work items are flushed
e5854355d76b8d768cea8e4fc3ce6dfdba25518a usb: misc: onboard_hub: Invert driver registration order
cde37881e2e14590675d0acdfbad408300d9ca95 usb: misc: onboard_hub: Move 'attach' work to the driver
6a19da111057f69214b97c62fb0ac59023970850 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ce405d561b020e5a46340eb5146805a625dcacee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
582836e3cfab4faafbdc93bbec96fce036a08ee1 usb: typec: altmodes/displayport: Add pin assignment helper
9682b41e52cc9f42f5c33caf410464392adaef04 usb: typec: altmodes/displayport: Fix pin assignment calculation
85af23df903ee14bfcba60c53e4f3b640f2310f8 usb: typec: altmodes/displayport: Use proper macro for pin assignment check
e95765e97d9cb93258a4840440d410fa6ff7e819 usb: gadget: g_webcam: Send color matching descriptor per frame
36f78477ac2c89e9a2eed4a31404a291a3450b5d usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7c07553807c5125c89de242d35c10c206fd8e6bb USB: gadget: Add ID numbers to configfs-gadget driver names
c6ec929595c7443250b2a4faea988c62019d5cd2 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
11cefeb2058f9f2322713b2683be9301556705e2 USB: fix misleading usb_set_intfdata() kernel doc
7171b0e261b17de96490adf053b8bb4b00061bcf usb: core: hub: disable autosuspend for TI TUSB8041
531390a243ef47448f8bad01c186c2787666bf4d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2bbb0674c93f9373f12048786b4638b055243112 Merge tag 'tomoyo-pr-20230117' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
c1649ec55708ae42091a2f1bca1ab49ecd722d55 Merge tag 'nfsd-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41e1992665a2701fa025a8b76970c43b4148446f s390: workaround invalid gcc-11 out of bounds read warning
7d83299351fe7c812c529f5e39fe63b5312e4233 staging: vchiq_arm: fix enum vchiq_status return types
17e71b26b9299fdda3103832feec5148532b16c1 Merge branch 'misc-6.2' into next-fixes
8df1281c5cf120dd026a710d48a36e37738558b5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4119840be82444f0f18ef7721fc2a11b22a0a9cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
473811602b63b527fd64c53c76d9f860ba99035a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5d7a05ca12c1fc00b81249d1b59a6fecf3b29b67 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7584777c14defb3aea77b5404c558ac9e9463dde Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
73c2f5d24321e50cfd2807512d7cd6b251ba6c5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3394d92afbada4318c887d9f53705ca288b71873 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
09e849141cc53a00a64891cb39cc528fa399dd4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e091d16a58b0078fefc41d58c8fb4b2573ef70bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ba9c0f66cb8f0c091db6d08b79c8f9bad7350bb0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e36a959ab46fe1bd9d90e8cb95f505e411ff77ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5d8781f14bd7bcb5254b57a7bf5cb827baeba001 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4f8a566433d0f1f27454bbea347fbafe33f69c8d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4fcab540c44c2dd8be6659aec93049a2ab61d47a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
915b53c9bf23fc11d1dcda48ae00b2fe91013459 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9be13fb591dceb6e3aee5952446d3a454a779f65 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
08fe41e58996c3e43429ff93d89565d8ac4ffb4e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
17b660fc7997d695e98e47985927a32f3915ef73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2e83a12af68693c3763731f11bdcc8ed73021a67 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1f424c76613edf9f1ba76c0a6a4e30448ee76510 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
212afa88fb4a76dcc0ec1755526501a372cdff7a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
59df8e5f3462cd1ba2ed88e0de9823f1f415c35d Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
5eac3866a2cc87c24dd19671a693b474a827973b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
212a9fcbca0988e8ca748e30f79e9938f80d6cab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
53800317d3fa9b6c7b75b853c202f9d4180a6ad0 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5c44d5a494e3573132ad4705390c2047950ecf0d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2bcd4110d997990584db86ae2e3970af1f71233b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bc1b736d3204294e56716af631d62f58a42e6564 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
aea986f7419cf26ca1dc19a1b0c405eb91f19128 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5904e9bd25b5c74ba306af9511ad4442207451a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9a167cfcc1ac713f99f28a561b3e1353e9dedd32 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c505c5927bb6fe967aa0340b1d29d2e7d89ff44e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
14227de23fa86097481effcd5b9ddd9994cdc316 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4a4e4921ccac30bd351c64bd6ef8432219897c4f Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
17ab64a85e4cd53e0e8abdabd223eaaec6beb2f8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8907dd76f5cdfc8629dbadb887a242badefe1f8c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
67c3715eddca5039968922c78c4592315a347fff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
00a01992534c5d39fd5dd06ee63f0ddeae1c6fbc Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e8a75c23bf62044cc1303d5865092f00c49556d7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cbe52aeccacadd619b637e40c0df43b83a71decf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6ad87ae2e70e58bc84ce39681ba96119ad5682f3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5ce527a369f595c5a0157fa6d1dd003ca84e0284 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8150266699676846603==--
