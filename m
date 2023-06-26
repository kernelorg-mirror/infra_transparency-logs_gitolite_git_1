Content-Type: multipart/mixed; boundary="===============3530222227856914825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 15:43:54 -0000
Message-Id: <168779423426.23013.2989341568364449907@gitolite.kernel.org>

--===============3530222227856914825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ef0d5feb32ab7007d1316e9c5037cd7d9f7febbf
    new: ad24b4aa85d15b1d963ee77a681c427c2b26b944
    log: revlist-ef0d5feb32ab-ad24b4aa85d1.txt

--===============3530222227856914825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687794231 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687794229-1595c843a780e89a6056e50580136b6d3313ff8e

ef0d5feb32ab7007d1316e9c5037cd7d9f7febbf ad24b4aa85d15b1d963ee77a681c427c2b26b944 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZsjcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SCIQAK7c17xkT46QfL/S3tqV
jkEFCNMKHKLvNcsGO8M6hLkq87niGcot7jGVrl3Y+a5y3jxjMDHWEiL0EGbwYfZU
oVJqDfgMQrR/QvXipwbiAxmo838Cn2TcQ5rp7XCrxxWcu+IS9T9mHdiaJCnoTBRh
/XxrfQ4I3vj/FEsGz78J9m9p7VcJtKj46YQdzNB9XkOOLyA7sYqgSM0ihZxGshPV
dm6hMTJVyVY8vtKWYkdc6RCOXv9IsyyKwENpN6XV5Tu2WQls6iAkOU3+fPn0zdrp
5IMx3RtLkzAKsD6+KFCKqjhTIuxkSpFodhwhgs1hjD+Edwb5TpRJpfdJGoLfWJ+s
hv0EEPxlPqePT3Uq/0T2dQoxi6lAUI4QnDgjiHCMKaK9DpgQ9qoA5eGb2X0QsRE8
e5pdFTNQUPCGC5w6C+JDtSAJSTjTePIVyNA7hzuDPyVQszm/Ah9PlqI4QD+Zb3sH
0Jw+0ogSJ/t6ISjglcWU9rsl93wQD3xEdVrCUnwFnYLr3wSODBrvQU+Q2xmXsNuP
EEOU7b9KMpuNZX284v+jCsXr0jG/CNBMub654CT5G4OpJ9OM/1bu56oTcfWHkLZb
ZH/Qd3QRHNLNpady+Opj2+xR3foUfY0hR8O/PKSNv/txYpP8j8bvF159YPK0CMco
jfR+/SxjdytugtvDqAj9drP8
=v/vP
-----END PGP SIGNATURE-----

--===============3530222227856914825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef0d5feb32ab-ad24b4aa85d1.txt

c9cd66b4112360808efd48ba6c058b690053bcf2 drm/amd/display: fix the system hang while disable PSR
e934830491ec9aa3a912e7e6477a89b686c51193 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
494a9432296d24dcc4cf2462968ba9251b339654 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b7b9e3ff748fcf28c7eeb369714fc44af08ca6c2 tick/common: Align tick period during sched_timer setup
e0833003ac7ae522b1d2e29fbb93ecb153812f7c selftests: mptcp: lib: skip if missing symbol
fff789ce31084b08ecfc51ea02b1893b4f927c47 selftests: mptcp: lib: skip if not below kernel version
2c1f8a193256d6dfc9d0defb74e15758c6e59713 selftests: mptcp: pm nl: remove hardcoded default limits
fa62c50a3adea7f70f818fa5d4895b9dc69df2b8 selftests: mptcp: join: skip check if MIB counter not supported
b6382023fa17293c41e22fdf2e5bd28711154efa nilfs2: fix buffer corruption due to concurrent device reads
5badd7ebdc64302c6cc3cef2b9b0424b96947c4c Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
14d5007ee836dcb50359872b2565c9433914595f PCI: hv: Fix a race condition bug in hv_pci_query_relations()
39180c54c016cddc90fd058d76f52b6e813e6f44 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
9560016a6068d74fa9a9362a2806d5be556f6071 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
efb547887462b971014499bc48cbbce3880f7437 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
0c10883440d29ce0e709a6d4458fc9b8b332dc2f cgroup: Do not corrupt task iteration when rebinding subsystem
88115256481696c76ea90e4bab6064988b007ccf mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
b07d5930798d103ee4e157587bced0f90285b506 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
47633328ff50ccb2e84bff25a87d9e2bd2fe0fe0 mmc: mmci: stm32: fix max busy timeout calculation
eeaa0b41ccba9638f43fa85b92f0bf6e6cbfa74b ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
f0efaa04772bd1fb4227e53084e865e0b5cb911b regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
20b7d6a852eb93144fbc108fc099d6a2eae47d46 regmap: spi-avmm: Fix regmap_bus max_raw_write
5f694b79c5f2f5ba0a6bfdd6f2e0a7ab376917b9 writeback: fix dereferencing NULL mapping->host on writeback_page_template
48b2ece97f415cf28dbf469ac2cb2172e6247f43 io_uring/net: save msghdr->msg_control for retries
9db5a798fa42e3321cfa6a209424de50ced275ba io_uring/net: clear msg_controllen on partial sendmsg retry
13f5b37eec27b87db14bb4668292897d9ff0ec74 io_uring/net: disable partial retries for recvmsg with cmsg
09d9e931bf3c0875c9d3c7e19edcccce275e0568 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
22f6c51a2e96354a78ea75672bd25e70f45a8534 x86/mm: Avoid using set_pgd() outside of real PGD pages
f150920d2d67ba5ce1c8228d590b12e0d6201985 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
67736a4139e48dd71fe2554a85fbf8101c9d83e4 sysctl: move some boundary constants from sysctl.c to sysctl_vals
a5a66a85a503048223db7f082eb0d9f8caa33279 memfd: check for non-NULL file_seals in memfd_create() syscall
554662d747957dbdc19f17fc36a8af6ede23f9e4 ieee802154: hwsim: Fix possible memory leaks
94214126ce315a14138a5190145d45440c48b9a4 xfrm: Treat already-verified secpath entries as optional
01ea1a75bff70a1f66aa3de5a3a393b1b6412adc xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
28c95b5d5d223585d7de334e0c360c96cd40d6b4 xfrm: Ensure policies always checked on XFRM-I input path
9c527bddf0e8120766d363f4d06afbf81619e96d bpf: track immediate values written to stack by BPF_ST instruction
6fd806607a1dee8cf1d018b7dd9c1f971dc811f3 bpf: Fix verifier id tracking of scalars on spill
3ec8e6c4ec9979931ce3a5a45e53c27be8e0a7db xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
16317810af8e266abead636d181202e1b1fc9cfb selftests: net: vrf-xfrm-tests: change authentication and encryption algos
88c5758735b0df7dc087d0fc1cac7fafde54e72f selftests: net: fcnal-test: check if FIPS mode is enabled
8ec5ef8803568d43b81aa230f6c5208e2ad7c4d6 xfrm: Linearize the skb after offloading if needed.
f79693de6c11d839f772d5e44e1e41717f714e2a net: qca_spi: Avoid high load if QCA7000 is not available
722de3f71a1b75a6cae9ea51ff9d7be3a18014fa mmc: mtk-sd: fix deferred probing
d2eb506eece8fbcc96b6da1375041156d85d68d1 mmc: mvsdio: fix deferred probing
176a934129b6adea895bd34ef096ce2a163dd8e8 mmc: omap: fix deferred probing
3b5ff766edac6f71a26cae704dc8b2edb2406423 mmc: omap_hsmmc: fix deferred probing
2fec219a65e073d3a66651e7188fce772352a4ee mmc: owl: fix deferred probing
3e7cfaaea904d826a25ce63dcba37724bf33f320 mmc: sdhci-acpi: fix deferred probing
99d99e3c62430bf273e1de2a84022cdb22a56a30 mmc: sh_mmcif: fix deferred probing
8692bc582ec60c1bc149c0ff4abc72bc2cb7b10e mmc: usdhi60rol0: fix deferred probing
7a456d4818acc96a44511eebbc4f9b14f54ddf75 ipvs: align inner_mac_header for encapsulation
fe5f3a2bc4a78554c470710aa97d17ebc24cfc81 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
35763df27e6a1f7b739ae27c3fe7a5c4bf852774 be2net: Extend xmit workaround to BE3 chip
3339de2247ace2c095ec8c8f64308739ee13ad26 netfilter: nft_set_pipapo: .walk does not deal with generations
8e9fc80b8193427ea74d843de3f36ac3398abb3b netfilter: nf_tables: disallow element updates of bound anonymous sets
121ba8e7799319987476dc4e0c3342536c3e3700 netfilter: nfnetlink_osf: fix module autoload
7b091d2e2baf28f2983bc29471054ee675dc4fac Revert "net: phy: dp83867: perform soft reset and retain established link"
5d86adb4bf84a4ded943e5e8a4bf6cf90654359c sch_netem: acquire qdisc lock in netem_change()
06fc8a43549a18c7f5c4fc265df52ebb2e5114c1 gpio: Allow per-parent interrupt data
b3bc520cce45c0ae7d6bef557c77b60abef4e837 gpiolib: Fix GPIO chip IRQ initialization restriction
e85b38c85c8b1c395caed1dd165ef2ed40bffdf7 scsi: target: iscsi: Prevent login threads from racing between each other
96cb515f04b605c4175620eef55a4e660976ef7b HID: wacom: Add error check to wacom_parse_and_register()
6bf3680cd220e7aecd40a74a773c81ca731f49cf arm64: Add missing Set/Way CMO encodings
cb330d3e2ea20f078b92a1a218a86fe19b659268 media: cec: core: don't set last_initiator if tx in progress
e691fac3fe3695c5bf6ed97cbb4b89dfee4d626d nfcsim.c: Fix error checking for debugfs_create_dir
3a658ad40b7f59968393a32b926cd9c579b37b48 usb: gadget: udc: fix NULL dereference in remove()
66a72cf81592b7bd7814c77e7788b99138a73b1a Input: soc_button_array - add invalid acpi_index DMI quirk handling
a517e4aa0aca32a44cba64948129738c88ac8e27 s390/cio: unregister device when the only path is gone
79d3d0398b2098e08b4dc4f854e9ff9a54fb3655 spi: lpspi: disable lpspi module irq in DMA mode
276ab03af3bc76bce6a22b3e46d60358f1b27900 ASoC: simple-card: Add missing of_node_put() in case of error
3728b1a782ba2cd108a487533056b2fbae781703 ASoC: nau8824: Add quirk to active-high jack-detect
da9f68f878725565970bc4a6bede0372c2d1f92a s390/purgatory: disable branch profiling
13de57c6d98e0880a87702d767b44744584903ef ARM: dts: Fix erroneous ADS touchscreen polarities
bc1a8a0780e43cd2a6e24749de53a88696aab69f drm/exynos: vidi: fix a wrong error return
5af1fbd440808d12006526b9b199608959758452 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
32bfbd9e066736957836564ad3e813b429600a30 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
20db4ff58bf0d484545e804cfeeecb05d046d096 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
20215547afcfca1be1a582c92d63e6d3409e1948 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
660d868d61b189c99e8ff97f9332ac2c5c5908ef netfilter: nftables: statify nft_parse_register()
bf3f2d0f85cac029eadcce031c064a6f00cbe179 netfilter: nf_tables: validate registers coming from userspace.
1eb75de1c38375e692e0a094cca06667022c98fe netfilter: nf_tables: hold mutex on netns pre_exit path
a00e4b5268d1a76236eb4621242c100f7c7b4a20 bpf/btf: Accept function names that contain dots
ad24b4aa85d15b1d963ee77a681c427c2b26b944 Linux 5.10.186-rc1

--===============3530222227856914825==--
