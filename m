Content-Type: multipart/mixed; boundary="===============2510840003561072385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 18:07:55 -0000
Message-Id: <168780287550.32246.15861758049933413091@gitolite.kernel.org>

--===============2510840003561072385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4a596b43352388b2dfe7e249aa943c3cf1272573
    new: 27883eb9b47ea94a1f340d622c1dbf8680cd90f3
    log: revlist-4a596b433523-27883eb9b47e.txt

--===============2510840003561072385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687802873 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687802871-eff1a5688f09e4c2736e7ca26afa34dec089f8f3

4a596b43352388b2dfe7e249aa943c3cf1272573 27883eb9b47ea94a1f340d622c1dbf8680cd90f3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZ0/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1yoP/3CwPsn7bObBuXlS6Rfl
qqg5iCl9J7Gyi06ua85B0XBaUdOLuweutkWuMGhT0h54TVGVnbOVgBurGeSm7szM
bSe8AnkN4IQxVq9bSizHAUJjIH0GmWrOynjMdKQzSfWV2IiBw8tOqrhDvcGVUaTH
o9PeNDnVlB0kfvX5PgJ0cOeDqZDgKesWXIAaQkyTzDycrzoShWU2VUKztaVMLb7m
qUrADY7afPITlCOYhkn+EFYFA7I/Tq0xpn3iJqkouRKAayo//HtxCsE7O6pQ4a2l
ELorrWRQAmIW5MJhxHzEF0TnKoiQx6enj8qRn8w/XPXdTThgGwl+aSzvAGLxMRhr
7LEs9ycqQeK0oZav1xVX84CjTaVuFMdcmzeLDIEm5aWnwgMfab4jvMPrnL3VwJ/T
XmKtngu365KtT8NxdvgCmMmLvZqcQQS39yzVeqUC30Bdl7WlUUyTTF8CuqFGAY+J
7+QrJ8SeCo8ugY2I6GMWgFUaBQCn5BH94wqlrsy3qshVfisGfp+STn2r05H1DC+9
J8gzux13nZkZTrQYP/RikfQGgR/Y6gF7pdk7n5ljBLXpje3Z1el3Z+yzCtOn956V
32fzbXYh/RupAyNvzpfULv+W96V4pTWtT6viEdzEyT05Q9+DpzT2NA2+c+UOmK7s
bmxHdmraeXHMYiDvNCvfkEYC
=Jd1k
-----END PGP SIGNATURE-----

--===============2510840003561072385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a596b433523-27883eb9b47e.txt

86393b2d1c9680a1c90de3ffd574db01416a12d2 drm/amd/display: fix the system hang while disable PSR
c5d2713e8b1097ff63b90bbaccb348762116df25 tracing: Add tracing_reset_all_online_cpus_unlocked() function
0bdf1e3c72910a147b82288e83b0e868fcc6d2d8 tpm, tpm_tis: Claim locality in interrupt handler
b68db10b49f02d647401fecd8517ab1bb959fa08 drm/amd/display: Add minimal pipe split transition state
92fa920c5c170c8832508c572080b158f36fe324 drm/amd/display: Use dc_update_planes_and_stream
0802fddde880424998735cae038bfa38c364419d drm/amd/display: Add wrapper to call planes and stream update
773d09bc88f01b6dcd94fb6d9031836806d4ccda tick/common: Align tick period during sched_timer setup
5ec8d9a1781b1a38a8ac4a2b2e1c41b95d9ac0dd selftests: mptcp: lib: skip if missing symbol
d53b288e7397bf20c0a3146c053abfac7665709b selftests: mptcp: lib: skip if not below kernel version
ed808ed62fa7547a87f67a6b6bfdcbdaee159797 selftests/mount_setattr: fix redefine struct mount_attr build error
6f21f73637cfd29142fcd26a4544392a5ad3434a selftests: mptcp: pm nl: remove hardcoded default limits
a79b4e4c299a10c8a4e32473b7cffa70c416b05d selftests: mptcp: join: use 'iptables-legacy' if available
b65042220d3b72aac7179ffe11f4eb985610e6d2 selftests: mptcp: join: skip check if MIB counter not supported
ec0e9fd1b534d1c7b12519f4eb1db2b3da509d3c nilfs2: fix buffer corruption due to concurrent device reads
3c0b796bb873129d03bbd235bf9fcef312ea4834 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
1e3d7b1f091a6f36e468e81f2c277f1123d952c6 KVM: Avoid illegal stage2 mapping on invalid memory slot
627f3516d9eefb1a79503125cd84a57f59d17b2e Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
fec10d5a7a6da55abc07d0f80d5e311c47f953a7 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
96efd3272f6d6b5fa86ceedc0b8cc5f411753eb8 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
8454ca885fc1706ba07d1f10b8f231df7f6a9545 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
8d80ff5ce07f63e7e7df15065f925af1a767a89b PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
df2b0d65100c2bd741d6a92aa28b1b5c160e8f5f PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
186b3063e68535956812471a18ae370d494b6ec2 PCI: hv: Add a per-bus mutex state_lock
9d3841872cf2e914ddf2502389d21c735eae15e2 cgroup: Do not corrupt task iteration when rebinding subsystem
7423e1de34f97d381fbc9021ec31582a06bc192e mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
1110de581ce738f51aedade2962158639be47ab5 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
858869dec67e11c0334b5953275526a4f95ffe5d mmc: mmci: stm32: fix max busy timeout calculation
9e2767e41266f1766a3b97ece239b3b9325c6d62 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
f8c4f15acc862b748a948a4f061344fe1b051e32 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
827dff4d306cc690b25b8df8de2f31348f464bd5 regmap: spi-avmm: Fix regmap_bus max_raw_write
7b4dc1ecf6417107002ed11c9d47449e90410651 writeback: fix dereferencing NULL mapping->host on writeback_page_template
0e6a732661b1056abc7bea502c7b128507cade19 io_uring/net: save msghdr->msg_control for retries
4d957f17cfecbbd5a5061c0cded9d1d6de43844d io_uring/net: clear msg_controllen on partial sendmsg retry
7642daae09c6c7d3ee5495a56ac005dd9d824e7b io_uring/net: disable partial retries for recvmsg with cmsg
36ea9218d2235ef7f559722a29ec9d072c563f83 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
a0bb8057339090320937e1b4780d9f8de332b917 x86/mm: Avoid using set_pgd() outside of real PGD pages
923c4c5b4e6978d2ddfbba7d6d4d1f9acccc3bba memfd: check for non-NULL file_seals in memfd_create() syscall
359e1ec9990b0fd8c75508f95089d90a60c6f8bc mmc: meson-gx: fix deferred probing
3cd02003b77e3a3b395d46afeba633b28fdcaa76 ieee802154: hwsim: Fix possible memory leaks
0673313e93c9776006e2821e0c683e7c6a67af2e xfrm: Treat already-verified secpath entries as optional
bc0f403a7c16aa54f18b408988b8329c3903b456 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
68d66a4a23262f4ae7b5a59fea9b6be853d5cc6e xfrm: Ensure policies always checked on XFRM-I input path
d79a16f172d70ab5ce15c975be477935228209f2 bpf: track immediate values written to stack by BPF_ST instruction
f02ac7a2f971318fd54bd4cc6a06be63676d7377 bpf: Fix verifier id tracking of scalars on spill
20e458ed721b098ca09e2ed45eea728e5be847cc xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
57a18606da41349954249f358b0b5150a7873b10 selftests: net: fcnal-test: check if FIPS mode is enabled
8878dde55b0828c5592c9f8eb2a4ee19594b3155 xfrm: Linearize the skb after offloading if needed.
19c01645debe6b1b91ebe586295988792b70c6dd net: qca_spi: Avoid high load if QCA7000 is not available
79cc9f5a9c7e3daf5a7a0d07cf37a9b61d986d3e mmc: mtk-sd: fix deferred probing
f1fa6f73eb85f816cdbb3927892a2f2ae3bd9880 mmc: mvsdio: fix deferred probing
509719f973b63eec0c368d45190c816275b14f2b mmc: omap: fix deferred probing
49c0bb725b74b816280755de801b14ef1b3948e7 mmc: omap_hsmmc: fix deferred probing
9a2f088b326ee397fa4d29251f56f3a5ce7aa4a2 mmc: owl: fix deferred probing
fc241324d9bbef6e1a2bd84246bb9e3cb045047e mmc: sdhci-acpi: fix deferred probing
f4d65c19ac4cd37a9f114e93b967f6a5b785df22 mmc: sh_mmcif: fix deferred probing
cbc4256fa6207077e0252ccba87a427e43287bdd mmc: usdhi60rol0: fix deferred probing
a82736b9d32470bdb1e86d2412276795eb1894c9 ipvs: align inner_mac_header for encapsulation
d87e7f1ca0ea26ceff88ff6f9ca1bafcf1a972c2 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
b1de2fc7da69770c34786bc4a0692b23f9fdc9d5 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
7483b141747b96df5434a453ab92aec7d96827bd be2net: Extend xmit workaround to BE3 chip
1a9829ee10738e79fb562d995643f466cb98dd30 netfilter: nf_tables: fix chain binding transaction logic
8a518201eb3567c325929a8638ce6fd724b72a96 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
a787cad3fa5cf1698a7ced822c6785f59ee55cf0 netfilter: nft_set_pipapo: .walk does not deal with generations
c266498b0c3d827335de5a5867bb9f13ba97807b netfilter: nf_tables: disallow element updates of bound anonymous sets
bd57d4b59d735e92116a83806479e97755ae585e netfilter: nf_tables: reject unbound anonymous set before commit phase
87e1359a2bfe10219c3bc8e7a6741ecc98658599 netfilter: nf_tables: reject unbound chain set before commit phase
bb35e0a1220cdcd472b5e26008e100a47a204267 netfilter: nf_tables: disallow updates of anonymous sets
53e73560e5273db99d51212100cac148e6a97d03 netfilter: nfnetlink_osf: fix module autoload
97f8affe472fcbeae6a01f42a9c7b2c45d9efb46 Revert "net: phy: dp83867: perform soft reset and retain established link"
8794979bc7b5a565ad126c4c017d6fd24c1bee68 bpf/btf: Accept function names that contain dots
bb3c235b4f236d0880da8cb9e10183de9a4e9633 selftests: forwarding: Fix race condition in mirror installation
18cdbafa9fc249c6a8a6e72caec41e10a197d67a sch_netem: acquire qdisc lock in netem_change()
101570752b40d4107274a3f5432b8d871dcd3ddf gpio: Allow per-parent interrupt data
038341ec41d81828a47ef3b4e97458329198737e gpiolib: Fix GPIO chip IRQ initialization restriction
d37fe713ad22143fb0147608edb68fcf344948db gpio: sifive: add missing check for platform_get_irq
672891e5f38f4f159f880a5e7852f6001cdd0812 scsi: target: iscsi: Prevent login threads from racing between each other
33ed948b3518b394599c5b1976a6503d871a256e HID: wacom: Add error check to wacom_parse_and_register()
17e15cf1b26ccced61c4c9cfcd69c3bcae70ca3e arm64: Add missing Set/Way CMO encodings
e256346971e09244031ca4fc2e429e7d03c409cf media: cec: core: don't set last_initiator if tx in progress
d4dcf32752eb21a19636b64318f85baaccc3826f nfcsim.c: Fix error checking for debugfs_create_dir
52baa449ee4524e6899fa92cf8bb6713361d2161 usb: gadget: udc: fix NULL dereference in remove()
f600d47570c391cf3cab9c2fac2baae2eb9fb828 nvme: double KA polling frequency to avoid KATO with TBKAS on
150464bcbd283215b6aa3934a3b3b8284cdd9d88 Input: soc_button_array - add invalid acpi_index DMI quirk handling
7367e06c398af2f9feb0819b9680247cd48da669 s390/cio: unregister device when the only path is gone
5ee228e376b0d1bc5ae5091378e9b138a10993e8 spi: lpspi: disable lpspi module irq in DMA mode
a05ded5f6307c51149273b6826ab4c0b1e9c999d ASoC: simple-card: Add missing of_node_put() in case of error
4607b1c9da99138f889349b02498f4058a5a2fed soundwire: dmi-quirks: add new mapping for HP Spectre x360
b43c7029b658dbc4c687f86c774b7c474f398f32 ASoC: nau8824: Add quirk to active-high jack-detect
d54b88d90b308f95a2d2340b077ff29491105dbb s390/purgatory: disable branch profiling
5c72d2c4cf15db55fe848b6ab3513b8a950599aa ARM: dts: Fix erroneous ADS touchscreen polarities
75af742fe4d7d275ce80e3ae0e144a91c3c81d3a drm/exynos: vidi: fix a wrong error return
398c3452bf968af6063c4e7fef367050580246e1 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
1f0a6c5aebe5393a1b58d40227ae6e9065f4728d drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
08fef5ed27561367a34801a23bc6bb13ede3fe67 vhost_net: revert upend_idx only on retriable error
f9ff3f81c1a2d739ca5a81c3e1ba4341ee4243eb x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
a202014ca45eb8a878f64568bb487570f1cea5e0 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
27883eb9b47ea94a1f340d622c1dbf8680cd90f3 Linux 5.15.119-rc1

--===============2510840003561072385==--
