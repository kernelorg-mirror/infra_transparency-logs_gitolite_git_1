Content-Type: multipart/mixed; boundary="===============5581303431447549697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 22 Mar 2023 21:35:15 -0000
Message-Id: <167952091516.13729.7721812908549836533@gitolite.kernel.org>

--===============5581303431447549697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 01078db9d6580a65008c607c1eb0d2b04eea65a4
    new: 2dc3fa9ff5523097a49b343941235a76ab04e6fb
    log: revlist-01078db9d658-2dc3fa9ff552.txt

--===============5581303431447549697==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01078db9d658-2dc3fa9ff552.txt

ceac10c83b330680cc01ceaaab86cd49f4f30d81 ARM: 9290/1: uaccess: Fix KASAN false-positives
97fd768e501fd5d377cb0bf46a35bad2cd21c153 efi/libstub: zboot: Add compressed image to make targets
a2eaf246f5732519f3dcc34e18fd41909e226284 Merge tag 'nfsd-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
677434f4613171f8825286d8a67ad55794620aa0 Kconfig.debug: fix SCHED_DEBUG dependency
d7c2e465d8d1f77514acc6653b87b73174dea4f6 mm, vmalloc: fix high order __GFP_NOFAIL allocations
668fb81ae75da100c2842faedeb995082af3dd4e maple_tree: fix mas_skip_node() end slot detection
4f1cb526fa31b01668fa7f66014473e2533fe05f test_maple_tree: add more testing for mas_empty_area()
9f7a1d20fa4e4fe51c5e8f275af80a656b00adaf nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
ee911fd397452f83fd035bd6e1a2694a5bc0d7e9 checksyscalls: ignore fstat to silence build warning on LoongArch
8361f0aac70e475ea7ccc5f8ae871866f526ec3a mm: deduplicate error handling for map_deny_write_exec
b568de0cc86ad3603ec18529ecb368fb1b54bab2 mm: fix error handling for map_deny_write_exec
a2aa215d757a7d757c4cda90524168e68ed0d8c8 kselftest: vm: fix unused variable warning
a40cb41d859317999d86bdcdbb7a31ab238655bd tools headers UAPI: sync linux/prctl.h with the kernel sources
6a367a5f444c99ccef62550d903d1d4877ad6d69 mm/ksm: fix race with VMA iteration and mm_struct teardown
b396974a0416b2a7c41c40080b38f2e76ca243a4 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
28870f4976c33f7a2df0debf62f792a2e8562621 mailmap: add entry for Tobias Klauser
cd8fb6b44102b709073a5f1afc537959d826bf71 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
57898b129865b79153ded0860de3e292b40db3f0 mailmap: map Rajendra Nayak's old address to his current one
498dbdae2f94fbab1c0f749afe5136b69691836a mailmap: map Sai Prakash Ranjan's old address to his current one
c563ee88e929c315c12a4884d074b2fbe9d408df mailmap: add entry for Enric Balletbo i Serra
d91c346ec46ba7ca9c284af81e2aab1db34c40f6 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1f1744065c09445d17fc568dfef43d62b058e943 lib: dhry: fix unstable smp_processor_id(_) usage
c6c4205ed30d485e407589fd7a8be0ab17ae4fe1 mm: kfence: fix using kfence_metadata without initialization in show_object()
8d82185cb6137de3cf570a51c9c5ed104e4f2728 kfence: avoid passing -g for test
f9f8f766bdf1286e26f671c8c5c1d726f2f88bb5 kcsan: avoid passing -g for test
61e3154f8bb15b0aec80c70317ed58e86d585f14 mailmap: add entries for Richard Leitner
2864090713c79ef792c9695f97db145199a44b95 mm: mmap: remove newline at the end of the trace
3d47079ccd762230ac91cc48fc884d1229690256 mm: kfence: fix PG_slab and memcg_data clearing
78b13b7715796e620debb76efc38e06ca865aac9 .mailmap: add entry for Leonard Göhrs
5fc38f2b3a25d85b76d45618fd2859e93710d457 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
f3c07ea01c974cc6b5be8b92920022c060029535 mm/hugetlb: fix uffd wr-protection for CoW optimization path
a1effab7a3a35a837dd9d2b974a1bc4939df1ad5 Merge tag 'vfio-v6.3-rc4' of https://github.com/awilliam/linux-vfio
032a954061afd4b7426c3eb6bfd2952ef1e9a384 net: dsa: tag_brcm: legacy: fix daisy-chained switches
3ced71d273f8edf07bf01a831a49ca6b988e06b3 kbuild: deb-pkg: set version for linux-headers paths
968b66ffeb7956acc72836a7797aeb7b2444ec51 hwmon (it87): Fix voltage scaling for chips with 10.9mV  ADCs
4fe3c88552a3fbe1944426a4506a18cdeb457b5a atm: idt77252: fix kmemleak when rmmod idt77252
8e50ed774554f93d55426039b27b1e38d7fa64d8 erspan: do not use skb_mac_header() in ndo_start_xmit()
6acc72a43eac78a309160d0a7512bbc59bcdd757 net: mscc: ocelot: fix stats region batching
17dfd210459837b453c2a3c20406ee12082f151c net: mscc: ocelot: fix transfer from region->buf to ocelot->stats
5291099e0f61a4a1f4d2e11ac2af8123ece17e0e net: mscc: ocelot: add TX_MM_HOLD to ocelot_mm_stats_layout
82463d9dbb5b90a64eb186afda47d703716d02a9 Merge branch 'fix-trainwreck-with-ocelot-switch-statistics-counters'
4107b8746d93ace135b8c4da4f19bbae81db785f net/sonic: use dma_mapping_error() for error check
39e7d2ab6ea9fd6b389091ec223d566934fe7be5 swiotlb: use wrap_area_index() instead of open-coding it
0eee5ae1025699ea93d44fdb6ef2365505082103 swiotlb: fix slot alignment checks
b58e3d4311b54b6dd0e37165277965da0c9eb21d wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
923bf981eb6ecc027227716e30701bdcc1845fbf wifi: iwlwifi: mvm: protect TXQ list manipulation
4e348c6c6e23491ae6eb5e077848a42d0562339c wifi: mac80211: fix qos on mesh interfaces
f355f70145744518ca1d9799b42f4a8da9aa0d36 wifi: mac80211: fix mesh path discovery based on unicast packets
e51f49512d98783b90799c9cc2002895ec3aa0eb ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
583329dcf22e568a328a944f20427ccfc95dce01 platform/x86: think-lmi: add missing type attribute
45e21289bfc6e257885514790a8a8887da822d40 platform/x86: think-lmi: use correct possible_values delimiters
cf337f27f3bfc4aeab4954c468239fd6233c7638 platform/x86: think-lmi: only display possible_values if available
8a02d70679fc1c434401863333c8ea7dbf201494 platform/x86: think-lmi: Add possible_values for ThinkStation
acd0acb802b90f88d19ad4337183e44fd0f77c50 platform/surface: aggregator: Add missing fwnode_handle_put()
bb765a743377d46d8da8e7f7e5128022504741b9 mlxsw: spectrum_fid: Fix incorrect local port type
a56cde41340ac4049fa6edac9e6cfbcd2804074e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9b043c649022ec55040aa9315cc72059c4ec254c mtd: rawnand: nandsim: Artificially prevent sequential page reads
e732e39ed9929c05fd219035bc9653ba4100d4fa mtd: rawnand: meson: invalidate cache on polling ECC bit
5f4efc9dfcfd8440113057290f624ba2c893afb7 ALSA: hda/realtek: Fix support for Dell Precision 3260
915efd8a446b74442039d31689d5d863caf82517 xdp: bpf_xdp_metadata use EOPNOTSUPP for no driver support
ba98413bf45edbf33672e2539e321b851b2cfbd1 drm/meson: fix missing component unbind on bind errors
1a70ca89d59c7c8af006d29b965a95ede0abb0da drm/bridge: lt8912b: return EPROBE_DEFER if bridge is not found
10e9aa1d82f64760fc41e4b994ca1689f4cee4ae efi/libstub: Use relocated version of kernel's struct screen_info
e38c5e80c3d293a883c6f1d553f2146ec0bda35e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
bbefb7ed83e639ba1633e807f56b38a71c51fda3 Merge tag 'thunderbolt-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
5f24a8725fe7bc2c6adf7ce00dd3e818387d8995 SUNRPC: Fix a crash in gss_krb5_checksum()
1ed556c55d6f897af9dc84a0f87e7b8d614fa4fb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0381e91a36d61fb38d640b983918032fdf4515e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c7fc509e79882c0c88f8a2a11a3e859baf9a07c2 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f5f69c894b67cbbad304da94094965ddc8c7ecc4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
292d9bad0cdb984461cd9f1748dac947d6706cee Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
43c59827f9f165859fba105b27d512d01049db09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
de2052fe5d3257a1ecbf2c6c9d8f265d65061dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0b0a7d6968f463473b960543893ec99fe929e171 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8d577c4c5c88241ba4e4f979a9276b40052d9479 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a34eaacd4b4af4f0a8f6ffa036744e09152be85b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a0f91611386f1a416953c5cd136d7482c312341f Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f9fd408dd97c35c624cb7fb42ba8dfe8922a3eaa Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d4530c525018d6a4a0adfe0ce7e54ed4184f010b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5e508fb1ffd2d9fc9f2b859aa0ee7fc6bccaac3a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c4dae038cca5291f3ac8b9f30399854fe83533b0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
740ab65cf30ac0d9d42e42c249e3093d1ab6695f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
52a28c50abe88f7b08aeb3b71f243061b5cc637a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
753ff9f454d7c880c3702e6a562bc91f92899196 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
da9c75c041ce3fe681da424d904784ffeb3b338d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0156dc944781c0588f31de129aea429b690af2aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1080342f484eb2ca08ba70b603e89ecd0cac27d5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb84825bd57185e08174207ac85091d91ed9f326 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f596040a723b5b6310663e83daaf852bc1ce107d Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fe243c1a4a8c4815edbd57ad879e05188d02f517 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4f66caf9469da20f97c2ea196e76c452a1871067 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8dde8b2b480bb51212684e74edd1ccd5534c114d Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
1d0c34e631ee7031cddb597419414f586331c587 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
65e3410abcbf3d2396e2781c2971db9d0cf8f1f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4913d5ec9e58288fe3201e557a21924ecee7f209 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7f9b520d2fc77b932ae17ad393c49062432ff6de Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7acad57965f2917774afa48a5bd4040ff9ff5015 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a5b4c7e6b23f1f9a5761d5d029acca751b415c97 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f808502f7339fe87564b657d5461a64ef1c7777c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8d444849003d364821fd2de4cbcd96afcccf2f10 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2dc3fa9ff5523097a49b343941235a76ab04e6fb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5581303431447549697==--
