Content-Type: multipart/mixed; boundary="===============3930012133486282393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 15 Jun 2026 16:27:02 -0000
Message-Id: <178154082215.1819824.9122110569396143500@gitolite.kernel.org>

--===============3930012133486282393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 700f8f17ac2c84f94b7cf4420f306a23a5ddfd24
    new: 8d6dbbbe3ba62de0a63e962ee004afb848c8e3ac
    log: revlist-700f8f17ac2c-8d6dbbbe3ba6.txt
  - ref: refs/tags/next-20260615
    old: 0000000000000000000000000000000000000000
    new: bb48914e7ec063483759bbba07d2c640eaa1609d

--===============3930012133486282393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700f8f17ac2c-8d6dbbbe3ba6.txt

7a078512ebb12b4f2b681a5dcd9c2a0ed2b05ad8 mm/slab: do not init any kfence objects on allocation
2e2d50a462e0f7ea38c8de6e6530d7e9f2399111 mm/slab: stop inlining __slab_alloc_node()
61f69419d3142c078b2d922e9891b318fb7e3314 mm/slab: introduce slab_alloc_context
254bc081e73fad9d8878fd5a7a891a01900d26eb mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
0027ee657253371af1515500b2b466ee3a3412d3 mm/slab: add alloc_flags to slab_alloc_context
e1ea2bc3338436cbc66e91ef1397e03d8f6e584c mm/slab: replace struct partial_context with slab_alloc_context
b29a195ecceb5e88e4bd402d146dd4de6814b5fd mm/slab: pass alloc_flags to new slab allocation
13455742659934f1154b35ebf8c9f5ce124e88c8 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
d50d03e8b334e59296bd0e8097dbd2b0099925b2 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
f13f674d1eae80abddcf6efda9f9fa644377cf60 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
52d1210706f038ed9d29467d8815f950ec547ac3 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
e0a9ec6557c7c1c0594a60cab42f0c51d8b0adb0 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
e80807764b96c1b726e5da8eb8d8c075191da360 mm/slab: introduce kmalloc_flags()
f2b7c486ba57a4fc136c00ece3ceef7f646f5ac4 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
547a7a2a52dd1c560587ecb69a76aaa669dee02c mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
e67ba4a1dcb1de35f78b8268d6c510285cfb66b9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f11fc42020e3a82fd1691aa5ea18f06dcdff755d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
55ccb822bbf4025c17d8b924652f22c72a48af9e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e9218b55b8bb0fcc7340982f7f5dfd63da64e3a3 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
769292371dd76a8f0062b264ea173e37b2f50582 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b0d6037b82ca3f09f5f3fb06125984c2e8e92a41 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d75d69ae98c441d27cc195fb8553f9c84c547169 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
da611dd92d9696c0a7323aae3eff1d96e9acb02e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
20522dea96ccd0904ff63691eff9a0c5448d5c4e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
dda3a38e5955c65191b455ce47a198319067ef0e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ece92605256ee49d8f75bcd414bda681d6aa8903 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4155a105f7a92ca82bae8c6e5b521358e0c906d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c252b2a3d1bb48dfd3fc542b539deb6c23bd2848 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0592f71d84dcfe894a46ae146b6f595e9ffbc7ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6762fac1354989212af5970017fde9992af0bbeb Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4ce9f84fbf284218204d236a1c7f0794dd9058ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c1c5197f2c272e4c3a5776fff7bc7445449fb826 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
2c06965ad9b8c635b1103565f99894e800378e5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e581db28abed81dee5e03a8b5f1c2eec60dbe76f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4056b5836fba2a6649c7a20c1de6b2e68171a2a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c61df334a7a5185a9c8c6ebced8f7b5c6d906cf9 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
46dd4d53ca902092bd074dbd7f2f85915b0e8684 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3996622dac81b9db8791940425c0f40b7070af53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
59b6d17e65dad0f4173accbd9cda9ede8cceeef9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
47ef744662c008a62742cf811c9a27fdcee22a0f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
214788065b6ce786efbf10ca8b704626d0df4851 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
61e0042e68c6e31b12468a9e0e91092ac5ba0694 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
53e6b4ef5853a0e81fb1d8bbc91adc664b03a43e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e2f71b31e7652261ee21416479173acf3584e5b9 Merge branch 'next' of https://github.com/cschaufler/smack-next
100820a854d9b88d4d541bbfe55d719ae3d82096 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
ffee3691da1d49280a96cfe0398c38c41399acc3 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f81a2be708cef83150b2fbd330cf55081730f619 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
871eb064810fa73d90c3f7e51233fb54bfd328ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3ac3067f5e2f20a3d2e2070dec4e433e580dd8c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8abc56856a5921def8734023fd22dfe77dd53c53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ebfe90e9c72aa44d99b6e0dd6aafe0563f2951a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
5b20c955c048722d15e19b6f68f55efbace91f1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e017f5e11985c19a04d30d6fdf1c434583c27214 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d391f6fcdfa05ed118fb81d7dcc068365cdce1f2 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1d7ccd2c931cfbfe9dab93f9ced6dfdb006b5cdc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5f13cf70db305ce5544db7e1e75293ac8359e7c5 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6601f49d8185e7de32774a51707a59885adc315f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ea2c85f780ee7e42879e0510490d6a35de7bde38 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4d4e74d9c37c526ddc98b68bd0187bea7d7fc7ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f47469b9508aa828664450de7cc510e612bcc96a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8c2df8f943f82b42199e795b9fc58ba8bfffb1b9 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
e42d2730b7f32e01769aae4e33503492315eb212 Merge branch 'next' of https://github.com/kvm-x86/linux.git
04a76dfb739a61a9f8308c097837434247dabe1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
47f3adc5e8ab93f8d81620ff360afa17158124a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b8bb1c2292fc3ee1f70331f42eba4bf3f270dd98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3c8b1310219ac74d80398d90469d7698d78d143a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
432f5440a42409b3e3952c7ad279fc44f8c5486d Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4bec11fd3b334f51d699c075ff2f067e849f600b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9170ca4ec87b32021511222c4a11e715790ebaa5 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
9bd3869fb44151f8afeb6ba37766add36f7965f2 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6193043889dbf29156d90cf6128dab9eb45b994f Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eea088979fc49082105c741abe44b4c8ea8a02bb Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ad9eddda8b093e7f0e48be0fc53e8ff25e6fd012 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
fa043507daa17cfdcc81bbe4250884317ec68ecd Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
361e0e89148891292bbb6029efbd4e84a37e9f33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
31a807ee54b8b3c35aca1312ff11e5d251163268 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b2bcbca99c93cb5f7a437f4b9557386836796285 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
a46c44957358435b28447d6c7a36acacb0e08407 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
82889e97c6ef17732e720a48176cb5c402a71855 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2d73fa91eacb2e9a11db4f98b8b541a58375bfd0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e07992152e40ba656e65c7c5b07ada57b5eb991d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1296d0f747420a596f7d700638ab0014505e173b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f047d7024aea1299329b8eb5fcde3ab45257809a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d25cc7f2d19e3bcd2ffa923224ac016ca2364f13 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
35d686f2952f50b83a009ab3adec5735d8e6f26b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
df9b64effb6c3e988ab30d656d399be2d08bacea Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
66b2337265f9cfa22e55cb34d2f4a7e2e6e6dbbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bacc135e37d64df8948104f71d38980b886f2ecb Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ed3dfe678ffc0624f7348cc77e147fd2d7dad36c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7e16be9b077f384e1d60a6105813b505638c988a Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7305288dd3292f23935f0224388775b3588af29f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
481d8a25bce6ce9c1db98a2911fb7e0fd3c52c49 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c4b477988d9f50ab42b644f1774e0bd2f5e3ecff Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
736f8cfa5a9e853af83fda5942c2f6660555cff0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
88bd3344d1c94d1af3a93bba43ab3efc6fc91768 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
942df3e7c537f0a1b8dbc2e28481e879b0f557d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
aee3ebd7fd077e96a7a601f1d90a8f27001989f5 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f88c7102fd896c19d2ca705cddc1f51c013bb882 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ec94e4d6da1dccca2d8fcbe7a7103269b4d6d40e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f8bd834cd2fe01e7609c4915490024ed8cfc3855 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4b5a0ca7a2f883de81c9ae1480131a5a36519c40 next-20260612/slab
fb233a3c9b9e1b2adc4d3793048107efc96870e0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7fcda32d51baf550ff3adbe0b3a7f91eb672669c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
524a05fc417b07dd2282ac33e58a38b680088c97 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f7b1964753cdf7b6fcc1f4d2b74c1b36c684519e Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c328d52dee4b81d0867dad08a0888df11d516391 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c377326528e691fcb3c74da7756c7aae8ef1e910 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d5999256d29ee9ad6f5ff309f9ece19be1533cbc Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
456589a926c7fc7974d0beb545b73bc6b06de87b Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
285cfbb1796806b7ae7e06b9fd79eca50dffa7c0 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8d6dbbbe3ba62de0a63e962ee004afb848c8e3ac Add linux-next specific files for 20260615

--===============3930012133486282393==--
