Content-Type: multipart/mixed; boundary="===============3011369570716053731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Sep 2021 12:43:08 -0000
Message-Id: <163222818873.30474.13744523389517472007@gitolite.kernel.org>

--===============3011369570716053731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: f502d0bdfd9fcc7af7fdf8d136d757421c2a004b
    new: 92ec5706360024e85585ba08e42b7350d6cd6c48
    log: revlist-f502d0bdfd9f-92ec57063600.txt

--===============3011369570716053731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632228185 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632228184-52411f58ee00a9592004d6703daaa6c1b58c1321

f502d0bdfd9fcc7af7fdf8d136d757421c2a004b 92ec5706360024e85585ba08e42b7350d6cd6c48 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFJ01kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iB0QAMI9TK1R0x/ftt1zaEr2
rXKp8dMHnQ6DH4gE/HZ1kqI6bP3f4EBd6wRhMJRWXKMb6fg3+Wy61lwCge6i6jAB
gHXL9GzfQ6daPavqwYsbBwp+82We955R88meL1XtOJC2H4NE8LJNdg/gZkR/llld
18VphowcvuhNZieh8DrpLf8iAsm1dJZyMg61AXdgnxH4D2hxmXWgIWqIFkXR21ZT
NfbVOsDQgRkUXyg7e6eCgnahmCh++SmTeOvLiXbVrEl31Wwmv2H/z4b7iSW10nMV
knpZ96lFJe9uM2jKIkAAbSuq6xH32yLn9VCVogxKayl+l53ochAN0vKI672OSzVi
ub253nB5F3KFFUtOjGZhECCLvGKQX+GIxPh1+/0lmCa8zxEgQ9hFIA8hEPpWtCSE
IbK8FjhZr0HKzbS22TUhCNqaZJ1ZpS9lPYoqB+hnZro4CHhEuETQLzIchRPUiwzX
sUncQDgY37Y7Y/376i+0Fki599uXz7bgwNe/sjQf0zfFlz/VBv9p/1P9r7u2lOPJ
TcWMRraNYx2nOHDy8ufKmqHUp6Gfr1C2oizPebaGPZamP8IueRf7nFwmLhHIs8Fb
ihg/6nx5jsEb+xifSHFDNVpTKCjEiO/3ml7gUGwVIa9tnYHK4e8NkEfN1ULYoyze
4fy7VDSZ1ZxA6Z+czRmMbzT6
=bjCc
-----END PGP SIGNATURE-----

--===============3011369570716053731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f502d0bdfd9f-92ec57063600.txt

2058952564693c63d08933422513016e1b2cad65 ext4: fix race writing to an inline_data file while its xattrs are changing
182ddd1b70c8769beafe5d4993fc7a1eef7e4356 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
891e1ff792140f53544bbdcaa65c00bf0ba80914 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3ffa9e96e46b130537b3c35ed32f6cb46cdbf342 qed: Fix the VF msix vectors flow
2b3152da3b84ce48f34f4484eeb68ff3bf8ef533 qede: Fix memset corruption
c3d30d7ac5fcc5bcb7899cff6d83d0b46144f86e perf/x86/amd/ibs: Work around erratum #1197
d65c69b311ddbcfd6565945eab16bb43f618618b cryptoloop: add a deprecation warning
14736b03e2a418cd555866410210be3f92db2290 ARM: 8918/2: only build return_address() if needed
c8c33768e5b4f771b2d53e58b9db85d0affef3e9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1cb612f11aef66054c8dccfb6ee5af0522b148e3 ath: Use safer key clearing with key cache entries
7d29c4d4b91af59d1207de08460337b722cef90c ath9k: Clear key cache explicitly on disabling hardware
8af58a2ab34ba33dd975109d4544234cd6774fbb ath: Export ath_hw_keysetmac()
37d47189877e49ef57b8ba3c4dfe51c10ce9c327 ath: Modify ath_key_delete() to not need full key entry
b99830f18328536067cc01ea3488fe72ade6f980 ath9k: Postpone key cache entry deletion for TXQ frames reference it
1ab3cfa305ecc362ff55e13cf3ab53d99d7df814 media: stkwebcam: fix memory leak in stk_camera_probe
d9b28eb5b1b203a707eb3ad8b29d49b7e81b2eb8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
cd50dbd1072bc2bb3cf4ae6ceb4913f3752fbbc0 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2fe796caf2a225a98cb7484ca16ba99da62003d4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
3a5d084d58e9de6328a589cafdc7ab958fa6b04c net/sched: cls_flower: Use mask for addr_type
adea7942c75cac463ee84755a2cde95a6bc9aa1c PM / wakeirq: Enable dedicated wakeirq for suspend
aa514a29780494282b3bb1cd1d8643aa6d3a1050 tc358743: fix register i2c_rd/wr function fix
4a9507a3bc234accf85e24cdeccd96b409e304ad nvme-pci: Fix an error handling path in 'nvme_probe()'
bc175d900dda124b92016a9f99a13f7b61222120 gfs2: Don't clear SGID when inheriting ACLs
24d0ec74e1dc00b7857b3538258ca760a8c62be8 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
eb1e5568e0a51f91a550261861e68e65cf69465a s390/disassembler: correct disassembly lines alignment
007c7c4111a6f054863e5c793187b2d0940a5e76 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
8597bd3d460d8af5f3bfb67a10633fa9e6e17071 crypto: talitos - reduce max key size for SEC1
3137aad90e621efe09bb6850d254b01c7383dc5a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d4dca3398e95c0d6d6fd03fb981b9fb544a28a9c powerpc/boot: Delete unneeded .globl _zimage_start
38127d50138a40c028b2d691677fe4f78c77ceba net: ll_temac: Remove left-over debug message
80e7378f5052223586b0d525017a7754294259a0 mm/page_alloc: speed up the iteration of max_order
26a6e9db9813fe34040561cc41f3b4d4cc3b816f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
06b052f65379588aa2ac3696491ce27519b57a1b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
e4c42331307ec5697ec2d6f7f8a5273a9790f2ba PCI: Call Max Payload Size-related fixup quirks early
ee593d8aba38a326d19b8de2f9ad97b1c5e04afb regmap: fix the offset of register error log
e827f8e03e99720e8a471d2190f0959d9234bb40 crypto: mxs-dcp - Check for DMA mapping errors
a16efcc717686ee77fdedf4572f1830578ba9334 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
212b351e48988f2c55edc74f9c5ba06c8e0cd64e crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
f569886a1294bba0f2acfcc75eec77a025394d10 udf: Check LVID earlier
9e25663ebbeed8cfd64523ba2b78e5b9ea3ed510 power: supply: max17042_battery: fix typo in MAx17042_TOFF
af07a33598a9d184a8a10c64b66db75bb83ca80c libata: fix ata_host_start()
77b1415904ec7a06d6ef9e0ed35a344729b322e5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
dd5c00be82493e103c9c266b1eb4b7d14e94cb24 crypto: qat - handle both source of interrupt in VF ISR
5873bc3cbd3f18d75fe823b3494d60a9a80b291a crypto: qat - fix reuse of completion variable
dcd7c76bdd5d21396950b2bf4f19cfbb32038be8 crypto: qat - fix naming for init/shutdown VF to PF notifications
500fcd31972a2980a4962a5e8cd04aac730b3a58 crypto: qat - do not export adf_iov_putmsg()
a784b25b6feaa5d8f61d00bd6f1cb2c7459c57bf udf_get_extendedattr() had no boundary checks.
92d32e46ad4660f8a0c98ab9063d1516cd7ab828 m68k: emu: Fix invalid free in nfeth_cleanup()
dfad14e078098852f086fa7fca35eff71926cd76 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e56ce504c3243f96082b39b6f84ee3097de2afa8 crypto: qat - use proper type for vf_mask
19bfc503421da043cedb6d2cdeab2779fe9f2191 certs: Trigger creation of RSA module signing key if it's not an RSA key
f4e5ed5d3d724bd4e0367a1142397cb3bf09d346 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
f1eb9473c36ade393ecd0702d14edf51f7078b7a media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
a89a8419c0f63062147f72a8c64f8f1ee0dfa7e5 media: go7007: remove redundant initialization
732c413fe2050c4f04d84a6389b3a462d92c3a7c Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
e3fe764b4f9e9b6b8a0ec0f9aaf858946d248899 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
fec9c4477c2b136ac4a54326e412cf934db2c803 net: cipso: fix warnings in netlbl_cipsov4_add_std
2def6dba6adb6001c0a616aba31cfd776af87cfe i2c: highlander: add IRQ check
cbb29df65379be1d56257f46a85fb7022f8ee70b PCI: PM: Enable PME if it can be signaled from D3cold
1f97f4bedee9792891586cd53da56aa9b6d6e2f6 soc: qcom: smsm: Fix missed interrupts if state changes while masked
aaf2b1c36a57c702b497766ecdcb5f70b3e02a22 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6bf2bd2b77ad98e639d836aa1429918868bfbdbc arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
ce3a1c598258000804e2c735b038bfca35e82279 Bluetooth: fix repeated calls to sco_sock_kill
a77d2abe94b840a083fcf4cd05e141307c088493 drm/msm/dsi: Fix some reference counted resource leaks
23c5a4320f93a8812c85c25689c61f50f366113a usb: gadget: udc: at91: add IRQ check
417a7f9e7a87ecb9e8bb6bb6ebda74d606be7b56 usb: phy: fsl-usb: add IRQ check
2cc425a7c49f1f17c82f9fb2da6ae44f15353dc0 usb: phy: twl6030: add IRQ checks
9a53d44019f73618c6643587dad86bb436cf51a2 Bluetooth: Move shutdown callback before flushing tx and rx queue
8b1d4280e7bbacf3e9eb27aa63e7cf1ef7b36e2a usb: host: ohci-tmio: add IRQ check
4e1c261807dce075868b944790921515cbcb54b8 usb: phy: tahvo: add IRQ check
5154072e55e71991653fd2e6210e26e1729c4391 usb: gadget: mv_u3d: request_irq() after initializing UDC
f5facf037f2e6280cb9ddf1f196c9ff9e9c4ccc9 Bluetooth: add timeout sanity check to hci_inquiry
e8f95947b62d8ce4b17c7459455df2044f9ba3d1 i2c: iop3xx: fix deferred probing
9c44a3cbf61a163d289b957be86ba54810e08dff i2c: s3c2410: fix IRQ check
f2737b4751434ddc95d312d0abe6598bcc41a44b mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b616317adb815b0382205ff859772a6b927cb5c7 mmc: moxart: Fix issue with uninitialized dma_slave_config
6bd560ac7ce786b6ba6c3183995bc2210d32f660 CIFS: Fix a potencially linear read overflow
629874a5b5dd7e6d14a3f6e901763943b0c308b7 i2c: mt65xx: fix IRQ check
31670a31e4e0a3cb11f94bf995be0995095578bf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
f9b5b37f5885ecfeb8057f23e85caba736114373 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
32fb6dabd4ffcb643ea707076f19f7600416eb2f bcma: Fix memory leak for internally-handled cores
1c35c472f0ee86370ea659bdfb2f46b30997d535 ipv4: make exception cache less predictible
efc0aa9c6abd8c2290976a478829c9a6fb8da854 tty: Fix data race between tiocsti() and flush_to_ldisc()
217193e96f392d2a9e27e40c31415a8752241340 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
3716dc942b917aa59451d29b76b9eb7f2885f0e0 IMA: remove -Wmissing-prototypes warning
903d3ec231f5ed9f232d52efe73395a773f6708f clk: kirkwood: Fix a clocking boot regression
da0a9f1a78bfe6575de0544c537f87616415a417 fbmem: don't allow too huge resolutions
b805911d09b9fc27b6932cbf530980f155b87617 rtc: tps65910: Correct driver module alias
000d26a18afb4ae37ea7ccb7ac082db7274da4dc PCI/MSI: Skip masking MSI-X on Xen PV
24347ab9f1759b780dbebc7c4872476c7b218a46 powerpc/perf/hv-gpci: Fix counter value parsing
49b2a7920646cf733aea652b0fb75575a1673e9d xen: fix setting of max_pfn in shared_info
2e9c8faab53657d5d7c6ebb1bb45c83780f62338 crypto: public_key: fix overflow during implicit conversion
12f834ab2598517c38a330f14be93730d8afd9d7 power: supply: max17042: handle fails of reading status register
2476d6329b9f809ebedc4f9978825bfb0c494444 VMCI: fix NULL pointer dereference when unmapping queue pair
cb05dc5915830f3f1be26b18c000ecbd675320b9 media: uvc: don't do DMA on stack
9dd04a69ec8d77ee4dcdbee93e3768f2069563d7 media: rc-loopback: return number of emitters rather than error
c911ec67fc57d8f39a969684adb77b035918ec1e libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
49647ebc1c9d065c0bac2343b278282e32b3a7bc ARM: 9105/1: atags_to_fdt: don't warn about stack size
799ca06a10e012f9cd91d322320533e4d6b193bd PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
99e122503a4a59527d5064e486f4fd9d2e843843 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
088de101f67b4e1a87f119f0c5232069d68f6ce8 vfio: Use config not menuconfig for VFIO_NOIOMMU
649fa1dfdf7fb8affff2aab7bdb02d4ea3801dcb openrisc: don't printk() unconditionally
129d276e34fefa8a48e3e959ce5fe9bc337f0497 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
15236cd50fd0b6305fe82bbb78a7d371fb20de17 MIPS: Malta: fix alignment of the devicetree buffer
691e30150618a22e4cf30a404436c451d4e5beff crypto: mxs-dcp - Use sg_mapping_iter to copy data
95ce31e349ebd144017d9aedcc706eb6c438617f PCI: Use pci_update_current_state() in pci_enable_device_flags()
c8708ab26f8cf85c1cb726344d93a15e09cd8b12 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
fee91a29296c9179dfa71bb0ef8cfd5b85d43d14 video: fbdev: kyro: fix a DoS bug by restricting user input
c327b8f09f03155cdae19f04ad8aec6b814220f9 netlink: Deal with ESRCH error in nlmsg_notify()
14e54f8b8abc28a8b8505fbc95309d49becb839c Smack: Fix wrong semantics in smk_access_entry()
efa39b9eb60775e68aa6a14bee2e9ad520bd7f8e usb: host: fotg210: fix the endpoint's transactional opportunities calculation
a1fcedb36352d231218c4ae22e7d2b15e469a9cc usb: host: fotg210: fix the actual_length of an iso packet
04466d86ced7b568e9d9c0b915b9c1eef32771d3 usb: gadget: u_ether: fix a potential null pointer dereference
906c60ef30d4428e7e8177d1b7858097bfec246a usb: gadget: composite: Allow bMaxPower=0 if self-powered
23ba6ec078afe3e5612a15bc43a5c9f227482d0f staging: board: Fix uninitialized spinlock when attaching genpd
658569c173490b5aff68cd3e743f05984fd02f45 tty: serial: jsm: hold port lock when reporting modem line changes
c72f80c88d12ba9df044c67ba746aab9c9d7069d bpf/tests: Fix copy-and-paste error in double word test
0333ff5820c6d1c78cc62a3f5c2d0cb4867acde5 bpf/tests: Do not PASS tests without actually testing the result
6d1b2708ec8f1b2aa922e9d4a21c6b83dacca789 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
8cd26574a423a48f265705209fbdf5fe3acc4a11 video: fbdev: kyro: Error out if 'pixclock' equals zero
5ec812f1dbd8f6500eae8885cd24784174fcf9c7 video: fbdev: riva: Error out if 'pixclock' equals zero
0d6f9a1fe855299ab8c4549597706f047159a843 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
16b8f3a1f6cfd6deee7da2aa6fdf0d0615d648d6 flow_dissector: Fix out-of-bounds warnings
193a152e6207d6f50bbdf0c12b937da3b8512f86 s390/jump_label: print real address in a case of a jump label bug
6ecb91030a57ea7a1e23206dcd80293c8b2d4df1 serial: 8250: Define RX trigger levels for OxSemi 950 devices
36fe94e6521198e5de07e8652fb7313f2d217ba7 xtensa: ISS: don't panic in rs_init
18f90974e1c698088aa65a655c6c9c78e95b8c39 hvsi: don't panic on tty_register_driver failure
78b025725087defb9b2c2f72f6bcdf990d4fbcbb serial: 8250_pci: make setup_port() parameters explicitly unsigned
aaa267c96b063abb3773506458b7b0911c0204fd staging: ks7010: Fix the initialization of the 'sleep_status' structure
d112b08ec1c0eb3b5cbc71d3ba29a729d9434e91 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
337bc213d3203fafa63822a340f94d411da74cc4 Bluetooth: skip invalid hci_sync_conn_complete_evt
d80b2b3843e34fbfcc7712e7d3e07c7f58e9a27a ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
2e81b25c84535e32cedb3311497144992607509b net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
69ca8584b5b462a73f60039a0070ad0ec1ae468f Bluetooth: avoid circular locks in sco_sock_connect
83378007da7060ba58dace5ca563cb3b03eee215 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ec234dcf90a68ab4f8e708afb8df29c883604729 ARM: tegra: tamonten: Fix UART pad setting
e610133270581784cd41ed193856bc61f61edb70 rpc: fix gss_svc_init cleanup on failure
89daedd5729781d593039203956bf1db3f910954 gfs2: Don't call dlm after protocol is unmounted
de7a38788dbd10ee495cfd4d7c4e818b68ad043f mmc: rtsx_pci: Fix long reads when clock is prescaled
bac72ea25d9c93126cd50cac064f25134035d648 cifs: fix wrong release in sess_alloc_buffer() failed path
fa3e875fc01bfd6259de189acd8eb37f428a06f4 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6ac3c2d8d56338f6a4d1be8f150669ab0ba94092 usbip: give back URBs for unsent unlink requests during cleanup
286bc556d3ee00934c68b5f3a1c1674d42e47155 parport: remove non-zero check on count
8b42d486fc4c78b339ef3a0621b44732d73c9516 ath9k: fix OOB read ar9300_eeprom_restore_internal
fb46055c6b3f0d3da97133e5097397c8acdbf1aa ath9k: fix sleeping in atomic context
4ec48e0b4c812d3d2c6532f6ffa05030ab7a65cc net: fix NULL pointer reference in cipso_v4_doi_free
617b9f512ecf6ce010fbf13c63a0643c63787a23 net: w5100: check return value after calling platform_get_resource()
1cff8782405f2bcd19583089347f0de1b11d9348 parisc: fix crash with signals and alloca
712221cf908adf77a3b9b6311539282a870ddbe1 scsi: BusLogic: Fix missing pr_cont() use
57e5f07bb0d48f306be6eafff094efa1df0827c1 mm/hugetlb: initialize hugetlb_usage in mm_init
51c57cf6eb0c6de68cb243a9b119941d74f642c5 memcg: enable accounting for pids in nested pid namespaces
eae232331fbfce5dcea1f30e823d97b2a61bfc99 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0b85659a292dbcb5d4cb1d976968193966c8e34f xen: reset legacy rtc flag for PV domU
e6af05873777d865f60678c11c0cf0c7d91e14f1 bnx2x: Fix enabling network interfaces without VFs
80169fec4042a0f7c7948275b6dc1efac36739a9 net-caif: avoid user-triggerable WARN_ON(1)
2a7cca90c8760edd230326c26c9582da17909500 ptp: dp83640: don't define PAGE0
167d74b6f8e4db24e858aac4342aad8bd2ecbb18 dccp: don't duplicate ccid when cloning dccp sock
f25bc80fb9e12055c9e4cadd72ff10b721020b32 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
02ced14bff6ad4e8ae704fd6373143a89d2ab024 r6040: Restore MDIO clock frequency after MAC reset
9ca4e39e96db74919241ab2f73b3d128eeff7295 tipc: increase timeout in tipc_sk_enqueue()
9253b41944b42c9318a64cd7b81627826ef988e4 events: Reuse value read using READ_ONCE instead of re-reading it
f1166426f983244f356f1876a5f665296b0615cc net/af_unix: fix a data-race in unix_dgram_poll
fe1731baf404a2a48b1146e0513b552fe6492ec4 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
1bbda1c1740fadceecd7b39ec4ec2131728642a6 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
847d0eddfb612106f745f57b8db02c61dee7c68d dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
b5ca165740dd352738b4df2c00705c5627e66852 mfd: Don't use irq_create_mapping() to resolve a mapping
eaff76699c3986a021b193abef825ca8074de43e net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
8f91b7cd67ff45d15050503eec4741cffd220e31 ethtool: Fix an error code in cxgb2.c
20cd193d4eba728c158270b09c7ed2a8301acbe3 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
cc7a71d46f3c3f16338e5dad8d2e2c328c92b4f3 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
d16d1dcf2ba010bc7b3a4e5f831067f9e24b7ef2 ARC: export clear_user_page() for modules
a1020833fd044f49a44ada1321616537bd15b1a4 net: dsa: b53: Fix calculating number of switch ports
69ed67c1e6fe62cbdb40d03c13e13c6f0be58b48 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
b158c5164534d0710352637e239f360caa37d237 net: renesas: sh_eth: Fix freeing wrong tx descriptor
92ec5706360024e85585ba08e42b7350d6cd6c48 Linux 4.9.283-rc2

--===============3011369570716053731==--
