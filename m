Content-Type: multipart/mixed; boundary="===============4739384606349025669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 18 Nov 2025 23:32:19 -0000
Message-Id: <176350873963.3047360.5395912310498764030@gitolite.kernel.org>

--===============4739384606349025669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: be527e15d353e673855f9726e78915f806c71218
    new: 91f48f471c9741c872b8a35202c9ee1c25ff8029
    log: |
         0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
         85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
         5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
         b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
         8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
         ef1492f044e5ea5779747856dc427d8853413bd7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         91f48f471c9741c872b8a35202c9ee1c25ff8029 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: 21a6e13f3623aa9a68b457074dc821b444fcaea7
    new: b21ee9d30fd4e2bd87ca6e097a3cd4e541363d7a
    log: revlist-21a6e13f3623-b21ee9d30fd4.txt
  - ref: refs/heads/pending-fixes
    old: 17bfd0eea14a5f4217041fc57d85c965b07c02a8
    new: ef96b7dd050abd62905588c41ffb397e0c9598c7
    log: revlist-17bfd0eea14a-ef96b7dd050a.txt

--===============4739384606349025669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a6e13f3623-b21ee9d30fd4.txt

0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
a8a3ca23bbd9d849308a7921a049330dc6c91398 fs/ntfs3: Initialize allocated memory before use
aee4d5a521e94f658e46c904e08a473daa9c8fc0 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
2109b080240ca0e1a3ebe28cf7577ebb00a5d887 fs/ntfs3: correct attr_collapse_range when file is too fragmented
ae91dfe38966fa30d713e705a69bf6c5c7f4c2aa fs/ntfs3: implement NTFS3_IOC_SHUTDOWN ioctl
d8e1e0d33d975952e65945c9dd68c76c7f946435 fs/ntfs3: check minimum alignment for direct I/O
266ab6d02aa34586baac68e2f986085f48efd96f fs/ntfs3: update mode in xattr when ACL can be reduced to mode
2469f2e78d074bf2d416ea82c32b154f5632effe fs/ntfs3: Fix spelling mistake "recommened" -> "recommended"
51362a0a38a65b7573ec42b73270bcf5e751f188 exfat: fix divide-by-zero in exfat_allocate_bitmap
9b0305968d60a7672a7db29c07cfbe03bc5ae3ab xfs: remove the unused bv field in struct xfs_gc_bio
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3f88ec60fede9bc993071f5f3ea5fb90514efdd cifs: fix memory leak in smb3_fs_context_parse_param error path
40ea84e86a9b4f902484cb2407f89afd421f5a57 smb: client: introduce close_cached_dir_locked()
afac6460e7f0be6ae7387a97d91b846d5b029ce4 smb: client: show smb lease key in open_files output
b6f36130314c6aad352d1b038f59833129d0f235 smb: client: show smb lease key in open_dirs output
ef1492f044e5ea5779747856dc427d8853413bd7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91f48f471c9741c872b8a35202c9ee1c25ff8029 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
95ac23bf7103debb2438aef38cc6cd4a5be3a2d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ff43f1ba54ef5d534c27cda9dc2d55a7ce84de12 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b8f18833f18f8e626a0a84c7aa9d505702c00f2a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fe57adb7b8026c1815ce77878b73f339e4b339ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d70baff1ac2a49dea98a9bf9b270dec31fa1c914 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b271b818dd4afc1ffb34620f9843e386a3093f17 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4c6e313aacffbf5ebca25fc4b2b9ddd4f9d7154f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5612dca15b00a21b543a76bde25747c23cb64f35 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
34dded989b286870b3437e048a6068ddf35449d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9e37f66da1ac097866ab8cb4c16877b03306f8dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
10868f6c856948f741dd08f13fac3913be9ff299 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
93067d3f0a673f23078b9a858ff7668a5980dbf2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1651b910380438fb96c741727f206886adbc5a81 Merge branch '9p-next' of https://github.com/martinetd/linux
fef6b34c9dab155bbcf7905ef1450286830785ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5ecc7f9d875f54857f15eabc8fbc88403c1dec82 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b21ee9d30fd4e2bd87ca6e097a3cd4e541363d7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4739384606349025669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17bfd0eea14a-ef96b7dd050a.txt

d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
26f0f122f92f2e8c384c08a05956417bfb5f6fbe arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
7d67ddc5f0148b3a03594a45bba5547e92640c89 Revert "treewide: Fix probing of devices in DT overlays"
e2285bd4a46744768f2c8b0ee158495e038ed075 riscv: fix KUnit test_kprobes crash when building with Clang
578ccfe344c5f421c2c6343b872995b397ffd3ff ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
2196e8172bee2002e9baaa0d02b2f9f2dd213949 ASoC: codecs: Fix error handling in pm4125 audio codec driver
fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
76841259ac092f0c02a9e096f51e446812347f8d of: dynamic: Fix overlayed devices not probing because of fw_devlink
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
56db95e2b31f716af623d39a230499860938f905 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
5b826a4b203ff4746d3f458bf57c525ba32209b3 kernel/kexec: change the prototype of kimage_map_segment()
82473be2dd1eeae3fd9980f4594c105e0d7f7504 kernel/kexec: fix IMA when allocation happens in CMA area
4ef137e02eee2b4da2ad68c88a691f27bab94d51 mm/memfd: fix information leak in hugetlb folios
a3a0b75369166fc875bd1a289a861cff9be39e5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
7abaf0cccd35f510f67f05489f37e2e9aef176b2 selftests/mm: fix division-by-zero in uffd-unit-tests
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
ef1492f044e5ea5779747856dc427d8853413bd7 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91f48f471c9741c872b8a35202c9ee1c25ff8029 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b61b50d55ff265f3441b9e9ed6962273c9398d0 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b32ad9cc676f2ab5338a1d4b596ad5e9ad98797 Merge branch 'fs-current' of linux-next
680b49e11e2dab8094f1023fce33360a6185d752 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2f8b950a245bf752d59c904024aac1e807fccacd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
078f8fd2e51512703b62bb6e3c15baea583ef698 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2ae5b56500c2a32614854b527d222e2eeb66e02d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d056f91f43f4fad3f4b1f43ed8e47bd595d76ad5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
929aef3e7e414fd86c2fea595521a67526eb7b2c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a28b1176053a401a10472f2e5bddf31df86b30e4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
69728b847bafbae3fdef99cf7ff629ba0e3b7640 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d01e44a563031e9305fb47e49658275777f1000f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f7ed02821caa3a2458d1996d96579e6d9511a7dd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
74360a7ecd123d758097b80c3434e29ccd778961 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
72c2b3444ee718748308c935869b6b9c1f9982da Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
01259ae259c716e1ec83b203866e75a72d903295 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a62ba5610a950e5a9756c4fa0c1dc59daa080829 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
531e051b630bf01bf01d2f56270805d4556b8106 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0bc1dd23e717f79cbf8de2a37a3c7c89604c9e83 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3c3a85ac58fc2ec1b42a6aa9969e6127c36ca44c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c0d32f782f69def7671ca4a37b78d3d3056944cd Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7dead6a513641ca2071989da5fa43d11ca46610f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f481b6f7b5d67144b2d274ce26345fad9857478b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0b01b2e2990ef9609d15d3f267e33880a166b3c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
63addc3df456bbd306e05d6c1ec4c16abdaac489 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c271845a9103fab6486e9b9ee1570f8ad88e573a Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
e2f8c70290bcbb254bf1b21b88708a80f6dac0ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b74c1eee48c0d0ced430ead816a5e8a04c6aeb13 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c51e4e413a9cf773c426ad011029105fee5711ff Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d5ebd75377d6422564cab0d96d77209285d27dda Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ef96b7dd050abd62905588c41ffb397e0c9598c7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4739384606349025669==--
