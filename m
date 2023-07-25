Content-Type: multipart/mixed; boundary="===============2591726130279968452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 25 Jul 2023 23:18:17 -0000
Message-Id: <169032709783.16195.1964105878688985280@gitolite.kernel.org>

--===============2591726130279968452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: df7b67a6d2e2f45abe3f4d4cf616f1b8a005946e
    new: 36ad7eacf603cfb83ff1b26ae4be421a873af921
    log: revlist-df7b67a6d2e2-36ad7eacf603.txt

--===============2591726130279968452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7b67a6d2e2-36ad7eacf603.txt

d1478aea649e739a0a0e4890cd8b049ae5d08c13 memory: tegra: Add dummy implementation on Tegra194
f8a2da6ec2417cca169fa85a8ab15817bccbb109 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
11c9027c983e9e4b408ee5613b6504d24ebd85be can: raw: fix lockdep issue in raw_release()
043b1f185fb0f3939b7427f634787706f45411c4 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
a2f054c10bef0b54600ec9cb776508443e941343 iavf: fix potential deadlock on allocation failure
91896c8acce23d33ed078cffd46a9534b1f82be5 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
922a9bd138101e3e5718f0f4d40dba68ef89bb43 m68k: Fix invalid .section syntax
d8ccbd21918fd7fa6ce3226cffc22c444228e8ad btrfs: remove BUG_ON()'s in add_new_free_space()
bf7ecbe9875061bf3fce1883e3b26b77f847d1e8 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
b7ab6936e84acc66ca5353c13da56df1852dc750 btrfs: check for commit error at btrfs_attach_transaction_barrier()
ed96824b71ed67664390890441b229423a25317f atheros: fix return value check in atl1_tso()
69a184f7a372aac588babfb0bd681aaed9779f5b ethernet: atheros: fix return value check in atl1e_tso_csum()
69172f0bcb6a09110c5d2a6d792627f5095a9018 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
bb7a0156365dffe2fcd63e2051145fbe4f8908b4 net: fec: avoid tx queue timeout when XDP is enabled
d11b0df7ddf1831f3e170972f43186dad520bfcc tcp: Reduce chance of collisions in inet6_hashfn().
a3336056504d780590ac6d6ac94fbba829994594 ice: Fix memory management in ice_ethtool_fdir.c
ac2a7b13176157833baf5db0db20cfb370bd7779 Merge tag 'linux-can-fixes-for-6.5-20230724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f0291103d23276bc38d9b91f327e8dc3cecfdb0e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
da19a2b967cf1e2c426f50d28550d1915214a81d bonding: reset bond's flags when down link is P2P device
fa532bee17d15acf8bba4bc8e2062b7a093ba801 team: reset team's flags when down link is P2P device
34192a2f46b99324877ef24a6f8f56b1a6b533de Merge branch 'fix-up-dev-flags-when-add-p2p-down-link'
3844ed5e78823eebb5f0f1edefc403310693d402 drm/i915/dpt: Use shmem for dpt objects
e354f67733115b4453268f61e6e072e9b1ea7a2f drm/i915: Fix an error handling path in igt_write_huge()
4e62c99d71e56817c934caa2a709a775c8cee078 octeontx2-af: Fix hash extraction enable configuration
284779dbf4e98753458708783af8c35630674a21 net: stmmac: Apply redundant write work around on 4.xx too
4c188fa183ebb45238ef16504c4c7606955cf9d4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
02fb23d72720df2b6be3f29fc5787ca018eb92c3 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
d20d35d1ad62c6cca36368c1e8f29335a068659e ASoc: codecs: ES8316: Fix DMIC config
7a8735c1551e489351172d0da96128f6f8b52b2d ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
a0b7c59ac1a9bae015a9b90dfda28158586006c8 ASoC: rt722-sdca: fix for JD event handling in ClockStop Mode0
b69de265bd0e877015a00fbba453ef72af162e0f ASoC: rt711: fix for JD event handling in ClockStop Mode0
23adeb7056acd4fd866969f4afb91441776cc4f5 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
f85739c0b2b0d98a32f5ca4fcc5501d2b76df4f6 ASoC: atmel: Fix the 8K sample parameter in I2SC master
d510acb610e6aa07a04b688236868b2a5fd60deb ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3da435063777f8d861ba5a165344e3f75f839357 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
839e90e75e695b3d9ee17f5a2811e7ee5aea8d4a platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
33c9ab5b493a0e922b06c12fed4fdcb862212cda platform/x86/amd/pmf: Notify OS power slider update
e3ab18de2b09361d6f0e4aafb9cfd6d002ce43a1 platform/x86: intel: hid: Always call BTNL ACPI method
7783e97f8558ad7a4d1748922461bc88483fbcdf platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
1da0893aed2e48e2bdf37c29b029f2e060d25927 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
6a758a3e831ce1a84c9c209ac6dc755f4c8ce77a platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
ad084a6d99bc182bf109c190c808e2ea073ec57b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c21733754cd6ecbca346f2adf9b17d4cfa50504f platform/x86: huawei-wmi: Silence ambient light sensor
73db08ee5022fb6509c956e5c5dee5c493d9d848 Merge branch 'misc-6.5' into next-fixes
55aab08f1856894d7d47d0ee23abbb4bc4854345 hwmon: (pmbus_core) Fix pmbus_is_enabled()
0bd66784274a287beada2933c2c0fa3a0ddae0d7 hwmon: (pmbus_core) Fix NULL pointer dereference
13e098b58b8ff6d17f98f459dcc23ff064818e80 Merge tag 'usb-serial-6.5-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c55afcbeaa7a6f4fffdbc999a9bf3f0b29a5186f usb: ohci-at91: Fix the unhandle interrupt when resume
71c47ad8920ef19d6545202191252a50c03aca30 usb: typec: ucsi: move typec_set_mode(TYPEC_STATE_SAFE) to ucsi_unregister_partner()
e835c0a4e23c38531dcee5ef77e8d1cf462658c7 usb: dwc3: don't reset device side if dwc3 was configured as host-only
57111552a5284533282199ba20d0e264f4ed28bc MAINTAINERS: drop invalid usb/cdns3 Reviewer e-mail
9fd10829a9eb482e192a845675ecc5480e0bfa10 usb: xhci-mtk: set the dma max_seg_size
9dc162e22387080e2d06de708b89920c0e158c9a USB: quirks: add quirk for Focusrite Scarlett
5bef4b3cb95a5b883dfec8b3ffc0d671323d55bb Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
734ae15ab95a18d3d425fc9cb38b7a627d786f08 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6237390644fb92b81f5262877fe545d0d2c7b5d7 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
83e30f2bf86ef7c38fbd476ed81a88522b620628 USB: gadget: Fix the memory leak in raw_gadget driver
288b4fa1798e3637a9304c6e90a93d900e02369c Revert "usb: xhci: tegra: Fix error check"
a8291be6b5dd465c22af229483dbac543a91e24e Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
da6d91ed77062960107e2eddacd932abecfd0592 usb: typec: qcom: fix return value check in qcom_pmic_typec_probe()
b33ebb2415e7e0a55ee3d049c2890d3a3e3805b6 usb: typec: Set port->pd before adding device for typec_port
4b642dc9829507e4afabc03d32a18abbdb192c5e usb: typec: Iterate pds array when showing the pd list
609fded3f91972ada551c141c5d04a71704f8967 usb: typec: Use sysfs_emit_at when concatenating the string
f4fc01af5b640bc39bd9403b5fd855345a2ad5f8 usb: gadget: call usb_gadget_check_config() to verify UDC capability
2627335a1329a0d39d8d277994678571c4f21800 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
9b9c8195f3f0d74a826077fc1c01b9ee74907239 tty: n_gsm: fix UAF in gsm_cleanup_mux
767bb2aacf64752946f0a72fcec521a4968b2942 MAINTAINERS: Update TTY layer for lists and recently added files
e29c3f81eb8904edb762ea450aa78f52e5044b31 Documentation: devices.txt: reconcile serial/ucc_uart minor numers
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
17aaf9ea07b656016316dc37716e987742b3e296 spi: spi-qcom-qspi: Ignore disabled interrupts' status in isr
f7ba36d399c4558f36886adff9400be591b245f6 spi: spi-qcom-qspi: Use GFP_ATOMIC flag while allocating for descriptor
cfb81f2243b25a0d79accc6510ad66c5c5ad99ba spi: spi-qcom-qspi: Call dma_wmb() after setting up descriptors
916a4edf3daed845b1e5d6cf0578a7e43c6f520e spi: spi-qcom-qspi: Add DMA_CHAIN_DONE to ALL_IRQS
9b8fef6345d5487137d4193bb0a0eae2203c284e serial: sifive: Fix sifive_serial_console_setup() section
57c984f6fe20ebb9306d6e8c09b4f67fe63298c6 tty: serial: sh-sci: Fix sleeping in atomic context
748c5ea8b8796ae8ee80b8d3a3d940570b588d59 serial: 8250_dw: Preserve original value of DLF register
39b1320e5dc2b707dfb5c25b0298ce9d4fc05aea drm/fb-helper: Remove unused inline function drm_fb_helper_defio_init()
614f3c0e685dd1bfe186b6a86bfe828d41e29f60 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
bdeaaceb57be77e79f87148cf844ee899405b589 Revert "PCI: dwc: Wait for link up only if link is started"
f3b827a92f7d54b9cafe55a7a831ca706d3292b5 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
faafd6ca7e6e7100d21d3f43ec17674f36c9f843 memory: tegra: make icc_set_bw return zero if BWMGR not supported
0d781594b933d9a1f93059ea1aa5190ae0031c06 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
62a02a0fbff031182ec128dc530a72064fbe4e6f mm/damon/core-test: initialise context before test in damon_test_set_attrs()
cfbbe67238cd5d9d9cd388954b2f9e6968e3ac81 Revert "um: Use swap() to make code cleaner"
8c7dc8e4be2d593326fdaa29835f47482dfc97dc tmpfs: fix Documentation of noswap and huge mount options
327fcbae0eb83d4cebe26ef16cd2d11dc0162aa4 tmpfs: fixup Docs table for huge mount options
18c834064f766b5898b590281e9618eceeaa1162 shmem: minor fixes to splice-read implementation
b1c700f8785446e15415530b19143f82682f0270 mm/pagewalk: fix EFI_PGT_DUMP of espfix area
a10c7c0e6e8af82ee358708c49cd151650c9290e scripts/spelling.txt: remove 'thead' as a typo
a5bcfc5beddaf902ab2852613518e7d9eaaa6acf mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
bfc1843d07a1bef36045016b8f379db50fc12a87 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
75debc17f7d84f42bdce527228f2c5e3699759da mailmap: update remaining active codeaurora.org email addresses
284b7907d950b44dd528490223fe61de4ca8c4b0 mm/memory-failure: fix hardware poison check in unpoison_memory()
31212e0ab4d222b6896dd5d02639f8c5ee83460e hugetlb: do not clear hugetlb dtor until allocating vmemmap
97d5e7fadf34d86026839cc208dcbcdfe04aef38 mm: keep memory type same on DEVMEM Page-Fault
95ec1865563c0986d2b0c2e871e45f124b04459d mm/shmem: fix race in shmem_undo_range w/THP
db1a90d4ed149e93055739008afac21291196896 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
535350d39ddc0a64f1fe69a60e7114b27cf7b52b Merge remote-tracking branch 'spi/for-6.4' into spi-linus
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
439ae1b74b34ceaabc5800655cbc1c79913ed037 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
da8bb8632a9878bc1ed85d73348317266c41f524 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f578109af353b8fd79a3a42de822dabbe5b8ec20 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b863e8e8a250912a6191d1ee546a399bc6d2e2f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
50984a1347cc46a915430452c2f3247bcfd648da Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2fd62a3978dbc017d101805f23a64d484cab284d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7d474e9a9a6f210747b87173ca84f324d70e7061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ea32b0bab4361d7ccadf35a1e178a3089c12dbf1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b2813ef480c5f77448cea56c83975c08b4f18aa9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
839d327dfffd8355048781f59dcb641b7f251009 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
14202ad3f62e2e52b86b64720e1a9ad2fcc11c1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
999b0f16b8fb2eb3b04bfc1379b3bc86b444e26d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d5ec54ff97b2f1118fb654442bd8c8880773d53b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ea2958255a058ba3812ab00b6f15ca0d5a7d76d8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eabcf1601527fcd940ee54dafeb7ea982d47d136 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
46c4930f5662e1b77a40ea7e0344a851e7bf262d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
eb97cc3bd810fcc03dbbf77d660bb29ceea42cc4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f0310dfd126a61e5b314c63115e9a4edd48ff8ee Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
05f542490a07fe296d9a1008a5cef21acb0bd5db Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c06ecd89f336776f581a64ea48a6cb674df718e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8288c8062012eb1b4a4a92b4510a432da6b1057a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
03cb243293602d057a02c4364bf1d3ae4c336842 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
918619ab35c2a2e57bb633bc8e5f8ba4b160edc3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2a4cd1ad9cd4ab54da04c97e4648310f924b3f18 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
051154a9573973768672bdc80ac221ca3506b62d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
afc808b4d5a6e0267f52c7d6d66c3ff55cd24d48 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cfda0c5cbda7ae786327b61d5b83e47ecc207d53 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3a6e273053233843996d6e792f93bf56b96997f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9ed173a286ac17de035472e7c5159bf02f13bd78 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c5660c75c24fd4102e419bb6f641903d71268df3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d22437be2b053c01ae5e9009d93c75ac928a1851 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d7878cd60ce267f7752d57aa88c84502bf3956f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
438c07d4994d01e90e3691e5c1adccbbc7d0ea8e Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7b032403cf88ec79c24b95d2cfa1917a3ae1f65e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
07215cf21426da83926b934e0dec7c9d070f466d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
11dbbd2269ba3686aac8a574ca7d6d1f108c1f54 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
36ad7eacf603cfb83ff1b26ae4be421a873af921 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2591726130279968452==--
