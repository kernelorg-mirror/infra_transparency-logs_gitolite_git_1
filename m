Content-Type: multipart/mixed; boundary="===============2156742267168851686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 Nov 2020 21:39:30 -0000
Message-Id: <160556277097.20101.2770952405957315143@gitolite.kernel.org>

--===============2156742267168851686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a24d51ed93639dc84304e51a4c6faa533a4a91d4
    new: 4a800512632b9bca489a34cbb802c6642787298e
    log: revlist-a24d51ed9363-4a800512632b.txt

--===============2156742267168851686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24d51ed9363-4a800512632b.txt

c20782ad4eb9dfa7f41cb2d85f218d0940f7cef1 ARM: OMAP2+: Fix location for select PM_GENERIC_DOMAINS
b69fd00120f8e3348273323099669cb058668263 ARM: OMAP2+: Fix missing select PM_GENERIC_DOMAINS_OF
e275d2109cdaea8b4554b9eb8a828bdb8f8ba068 bus: ti-sysc: Fix reset status check for modules with quirks
e7ae08d398e094e1305dee823435b1f996d39106 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
7dd8f0ba88fce98e2953267a66af74c6f4792a56 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
f8b5a33707c9a19ec905d2826be0acd151997a09 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
7de8bfaa095fcbc2db2952d4b561be102a41c2a6 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
d19d2152ca055baf20339cfacbf039c2cfb8d936 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
33d0d843872c5ddbe28457a92fc6f2487315fb9f ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
eb73060b971aa04e4f7421b8c9c0363918608b72 RDMA/cm: Make the local_id_table xarray non-irq
d035c3f6cdb8e5d5a17adcbb79d7453417a6077d RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
b1e678bf290db5a76f1b6a9f7c381310e03440d6 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
dabbd6abcdbeb1358a53ec28a244429320eb0e3a IB/hfi1: Fix error return code in hfi1_init_dd()
c8c958a58fc67f353289986850a0edf553435702 can: af_can: prevent potential access of uninitialized member in can_rcv()
9aa9379d8f868e91719333a7f063ccccc0579acc can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a1e654070a60d5d4f7cce59c38f4ca790bb79121 can: dev: can_restart(): post buffer from the right context
7968c7c79d3be8987feb8021f0c46e6866831408 can: ti_hecc: Fix memleak in ti_hecc_probe
81c9c8e0adef3285336b942f93287c554c89e6c6 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
8a68cc0d690c9e5730d676b764c6f059343b842c can: peak_usb: fix potential integer overflow on shift of a int
499aa923c56769274f81e60414b8de4912864b8d can: flexcan: flexcan_setup_stop_mode(): add missing "req_bit" to stop mode property comment
b7ee5bc3e1006433601a058a6a7c24c5272635f4 can: flexcan: fix failure handling of pm_runtime_get_sync()
3fcce133f0d9a50d3a23f8e2bc950197b4e03900 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
1ff203badbbf1738027c8395d5b40b0d462b6e4d can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
c81d0b6ca665477c761f227807010762630b089f can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
cd0d83eab2e0c26fe87a10debfedbb23901853c1 can: m_can: m_can_handle_state_change(): fix state change
a8c22f5b0c689a29f45ef4a110d09fd391debcbc can: m_can: m_can_class_free_dev(): introduce new function
85816aba460ceebed0047381395615891df68c8f can: m_can: Fix freeing of can device from peripherials
a584e9bc1b7e88f24f8504886eafbe6c73d8a97c can: m_can: m_can_stop(): set device to software init mode before closing
575cba20c421ecb6b563ae352e4e0468e4ca8b3c powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
09162bc32c880a791c6c0668ce0745cf7958f576 Linux 5.10-rc4
4bbf439b09c5ac3f8b3e9584fe080375d8d0ad2d fix return values of seq_read_iter()
78e91588510919a0dc9bd48916e760c1ba5797d2 usb: cdns3: gadget: initialize link_trb as NULL
40252dd7cf7cad81c784c695c36bc475b518f0ea usb: cdns3: gadget: calculate TD_SIZE based on TD
231655eb55b0f9899054dec9432482dbf986a9c5 phy: intel: PHY_INTEL_KEEMBAY_EMMC should depend on ARCH_KEEMBAY
44786a26a7485e12a1d2aaad2adfb3c82f6ad171 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
14839107b51cc0db19579039b1f72cba7a0c8049 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
fb89b2544b645527b3a359176999a416e65f5ada phy: mediatek: fix spelling mistake in Kconfig "veriosn" -> "version"
e5633b95dce915c2ade5ce1c90d295d555396c60 ALSA: usb-audio: Use ALC1220-VB-DT mapping for ASUS ROG Strix TRX40 mobo
af8f9e8611cd4fef8295c8ab7574d3d3812ca17e Merge tag 'usb-fixes-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
24880a87042b3032a6ac04d79cb51892c5a7901d usb: typec: qcom-pmic-typec: fix builtin build errors
6b583f2de0aeea1d2d270013075a210fc132cb08 netfilter: nftables_offload: set address type in control dissector
e59d6e876580704170268b35836eeb74a3320fa3 netfilter: nftables_offload: build mask based from the matching bytes
df85429959b2a533cb969c75a5e3b588962f47f2 Merge tag 'ti-sysc-fixes' into fixes
59024c936561090d766370e839a880dd42232c33 pinctrl: jasperlake: Unhide SPI group of pins
cdd8fc2dd64e3f1b22a6636e242d0eff49c4ba22 pinctrl: jasperlake: Fix HOSTSW_OWN offset
03a61f11c00213394e3c7ac62ae416d034dc728f pinctrl: merrifield: Set default bias in case no particular value given
5f714771d01e0e0d410f06d4d192fb27b1ca0edd pinctrl: baytrail: Avoid clearing debounce value when turning it off
75b49620267c700f0a07fec7f27f69852db70e46 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
d78359b25f7c6759a23189145be8141b6fdfe385 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
e2142ef266c8a25e635ae4319254d7c01c84deb7 Merge tag 'linux-can-fixes-for-5.10-20201115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
39c8d39c04bb821beaa81aeda4839475313727d7 Merge tag 'renesas-fixes-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
cc05af8e2e91339bee6181a1001384d519d59ec5 Merge tag 'imx-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
dd8088d5a8969dc2b42f71d7bc01c25c61a78066 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
da875fa5040b0f951cb4bf7efbf59f6dcff44d3c net: fec: Fix reference count leak in fec series ops
7953446d664783cdb040fa25de40a3b3e6d0f6f4 Merge branch 'fix-usage-counter-leak-by-adding-a-general-sync-ops'
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
9d9e937b1c8be97b424e3e11938e183fcde905c0 ipv6/netfilter: Discard first fragment not including all headers
d4d3c84d77e3dac68efecebdf488af8f4e156611 Merge tag 'kvm-s390-master-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
857524564eae8aefc3006a3d35139bb69ca53210 MAINTAINERS: Add Martin Schiller as a maintainer for the X.25 stack
afad2db9392723509bcacd98d1e52a50ffffad88 Merge remote-tracking branch 'kbuild-current/fixes' into master
860e99606fff0c22f80a0525823c530334160d7b Merge remote-tracking branch 'arm-soc-fixes/arm/fixes' into master
061a0de94ba72e58095e424211d578f637ba78f7 Merge remote-tracking branch 'drivers-memory-fixes/fixes' into master
dcd0b1bed1fbdfaaea4791f73386187ecc089cc0 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
bdaa141e08d796dc03b4607e866fab435396a39a Merge remote-tracking branch 's390-fixes/fixes' into master
47933d2550b8dd96400b1ada3f600337c0972d6d Merge remote-tracking branch 'sparc/master' into master
0e5952dd71fd998c01d46c3da6ad756fc5af947e Merge remote-tracking branch 'net/master' into master
08fe72375638ceab3d20eb4a321d2dd17629dfac Merge remote-tracking branch 'bpf/master' into master
6728b4230f699a21353d02e2bd4ba022d88d707e Merge remote-tracking branch 'ipsec/master' into master
ba97bd974e1530d1fe1d463502bbbdd7e7f7f8bc Merge remote-tracking branch 'netfilter/master' into master
dc676ccb41da3588af6b6792b45643f42a094643 Merge remote-tracking branch 'wireless-drivers/master' into master
e0370403dd2be2854fb923e00dc7a02186b017ac Merge remote-tracking branch 'rdma-fixes/for-rc' into master
e0f0b5c94e7e2b9f160be4c630742b34e81bee43 Merge remote-tracking branch 'sound-current/for-linus' into master
5cc22ab080fcb9efc80d723ed58b8324ee4a4f0e Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
106dcfe8e4ceaae6b64bac008b937fba017ee0ee Merge remote-tracking branch 'regulator-fixes/for-linus' into master
9a7b80f558dc40fc9c6564eafae154d0158ff59b Merge remote-tracking branch 'spi-fixes/for-linus' into master
14f3707afa2d17d2264079114d73f17869ae79a1 Merge remote-tracking branch 'pci-current/for-linus' into master
333639b97aa5ce08c306a5c4183bae988b199c40 Merge remote-tracking branch 'tty.current/tty-linus' into master
e5cc8e8b9391be67e07eb8ba1530667910f057ea Merge remote-tracking branch 'usb.current/usb-linus' into master
bb5166dee4e924e3dc9634555cbd8b5ae15c22be Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
65a589072ca0feec85bd385dcd0b1043d5239be4 Merge remote-tracking branch 'phy/fixes' into master
53d774e059f836ffdb2c546c3ea8ffdc50d6c89a Merge remote-tracking branch 'staging.current/staging-linus' into master
7b832dd947a03dbe575a251b108874f7e5794f63 Merge remote-tracking branch 'input-current/for-linus' into master
6ce85bf6ca346136fc68f3834f8903700e229796 Merge remote-tracking branch 'ide/master' into master
a920758463edb8d124a43f16e631c47252c2238b Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
fff58224040d0f7bb0ed3c0107f0073be4630ef1 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
f9aba81e1be8e1909d11d21de215f0805630c879 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
1b3e6ef7cb768a205d12ebb47ee8b70934fa1e78 Merge remote-tracking branch 'omap-fixes/fixes' into master
acbbb4da90d3accf4cb2edd2713d89e0f6c56e51 Merge remote-tracking branch 'kvm-fixes/master' into master
324022e2469a15b58377721643c3af8cc1191490 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
1aa4f17135492b6c0239c098159e4eed7a1cb552 Merge remote-tracking branch 'vfs-fixes/fixes' into master
1455fd18944e32973f5b3a8d094ac315fcc6f4d4 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
eb765b95b332610e9ab5b1f2f49c7c10d4da5449 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
926fe5f5c5fd307316766ea47ab732dfa01c410a Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
13223eeab298c7f94fd28e80b6f15a51b4905b6c Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
4a800512632b9bca489a34cbb802c6642787298e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master

--===============2156742267168851686==--
