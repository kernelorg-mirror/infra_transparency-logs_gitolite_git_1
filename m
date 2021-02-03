Content-Type: multipart/mixed; boundary="===============1153314650416234306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 03 Feb 2021 21:41:31 -0000
Message-Id: <161238849176.18617.7494418711364910508@gitolite.kernel.org>

--===============1153314650416234306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f889022827dcae5c598faafd61b406a394d8c307
    new: 490f4659faae5dbffc08a321aedcdbb4f0bdc670
    log: revlist-f889022827dc-490f4659faae.txt

--===============1153314650416234306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f889022827dc-490f4659faae.txt

94c41b3a7c370b0d6afc5ace8fafa0531865a940 um: ubd: fix command line handling of ubd
1cdcfb44370b28187a0c33cdbcb4705103ed81aa um: return error from ioremap()
d7ffac33631b2f72ec4cbbf9a64be6aa011b5cfd um: stdio_console: Make preferred console
e23fe90dec286cd77e9059033aa640fc45603602 um: kmsg_dumper: always dump when not tty console
f4172b084342fd3f9e38c10650ffe19eac30d8ce um: virtio: free vu_dev only with the contained struct device
2fcb4090cd7352665ecb756990a3087bfd86a295 Revert "um: allocate a guard page to helper threads"
a31e9c4e7247d182192e9b85abbea498d63dd850 Revert "um: support some of ARCH_HAS_SET_MEMORY"
9868c2081d071f7c309796c8dffc94364fc07582 um: fix os_idle_sleep() to not hang
7f3414226b58b0df0426104c8ab5e8d50ae71d11 um: time: fix initialization in time-travel mode
530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
7e0a9220467dbcfdc5bc62825724f3e52e50ab31 fgraph: Initialize tracing_graph_pause at task creation
da7f84cdf02fd5f66864041f45018b328911b722 tracing: Use pause-on-trace with the latency tracers
97c753e62e6c31a404183898d950d8c08d752dbd tracing/kprobe: Fix to support kretprobe events on unloaded modules
0188b87899ffc4a1d36a0badbe77d56c92fd91dc kretprobe: Avoid re-registration of the same kretprobe earlier
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2 tracepoint: Fix race between tracing and removing tracepoint
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
2ab543823322b564f205cb15d0f0302803c87d11 riscv: virt_addr_valid must check the address belongs to linear mapping
f105ea9890f42137344f8c08548c895dc9294bd8 RISC-V: Fix .init section permission update
eefb5f3ab2e8e0b3ef5eba5c5a9f33457741300d riscv: Align on L1_CACHE_BYTES when STRICT_KERNEL_RWX
de5f4b8f634beacf667e6eff334522601dd03b59 RISC-V: Define MAXPHYSMEM_1GB only for RV32
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3241929b67d28c83945d3191c6816a3271fd6b85 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
a7e02f7796c163ac8297b30223bf24bade9f8a50 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
89e3becd8f821e507052e012d2559dcda59f538e dmaengine: idxd: check device state before issue command
d4a610635400ccc382792f6be69427078541c678 xhci: fix bounce buffer usage for non-sg list case
548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
1c9f1750f0305bf605ff22686fc0ac89c06deb28 spi: spi-synquacer: fix set_cs handling
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
873e5bb9fbd99e4a26c448b5c7af942a6d7aa60d drm/dp_mst: Don't report ports connected if nothing is attached to them
6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
c5ea12b798b048d679cc7377900f5031be56621f Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
f874736f1250268187f3b6ca4ebc0e3033280a46 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
04aa85475c4c618b58c9684d16942717c11cbba6 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
68e926ad4c69e15b37db82e64ed8e3f2e6f7985c Merge remote-tracking branch 'kbuild-current/fixes'
634d4c72a4d0e113b6bc2f644e7c3ede3c1c91df Merge remote-tracking branch 'arm-current/fixes'
1193efdd25fe64fccfa9b87efc7813fefce37a34 Merge remote-tracking branch 'powerpc-fixes/fixes'
94da647b748c994cb16edee01be2e4993f1b24d1 Merge remote-tracking branch 'sparc/master'
4ed5b2b81317978d5867814fbf2ee090e868eb26 Merge remote-tracking branch 'bpf/master'
b2f684ce4cdf7184a570f8b1586a323ec3262911 Merge remote-tracking branch 'wireless-drivers/master'
a0e1a87fab3824ccff85adce6c953fdfcc70e36e Merge remote-tracking branch 'sound-current/for-linus'
018dfcde3784783a6ac1f4c31e8d6524583f36bb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
95214c964f74f44eeeeaf92d0e94ac9ad6e5a2b2 Merge remote-tracking branch 'regulator-fixes/for-linus'
152b98d74b2fd556b8e684eff0d7eb8abe4aa55d Merge remote-tracking branch 'spi-fixes/for-linus'
44c4c9565a36e23d346dbed93620528c4b9ebade Merge remote-tracking branch 'pci-current/for-linus'
19bb3bffd6d2c6e345c4dd3c6b55531b3acc85a2 Merge remote-tracking branch 'usb.current/usb-linus'
ff2bc7353af81f9c9c2c1e7dccfeafb77d3db018 Merge remote-tracking branch 'phy/fixes'
1bef4ff5293e5c44116a354bd04d3fb03677597e Merge remote-tracking branch 'input-current/for-linus'
d5fae0c8f9e13d4037ce1e6b07b42715b517bca6 Merge remote-tracking branch 'ide/master'
4802a065eee1e10c1517aed4c65550ca50dd85c4 Merge remote-tracking branch 'dmaengine-fixes/fixes'
6e23562245e615b344ab0230699dd099a5a9793d Merge remote-tracking branch 'kvm-fixes/master'
2bf9e0288adf14cd1fc2f507123e5fe5ef9de0f2 Merge remote-tracking branch 'hwmon-fixes/hwmon'
9f080a94b16221072ef0d1e225c1641ee6a3e9f2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
42ebc69effbd1700be8ae3299a93e778b1724b44 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
13d596f9c55ebbdd0fa79477ccfb426a2acbdf75 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
0757379b6c62dc6cfced4fac10fc684ae88ea032 Merge remote-tracking branch 'scsi-fixes/fixes'
d3a68b873125b92e9810ac281b67792c25d499f6 Merge remote-tracking branch 'drm-fixes/drm-fixes'
215cd8c900b9a6030385a09f44206d63926fbf96 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d1763353589dd695d3e53eeb41620990b204032a Merge remote-tracking branch 'mmc-fixes/fixes'
dd7a593f1897821908f7855246372a0dbcc63c6c Merge remote-tracking branch 'risc-v-fixes/fixes'
2fbc24ac4a3700333f28f45c611172d058704e86 Merge remote-tracking branch 'cel-fixes/for-rc'
490f4659faae5dbffc08a321aedcdbb4f0bdc670 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============1153314650416234306==--
