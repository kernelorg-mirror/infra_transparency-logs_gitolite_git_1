Content-Type: multipart/mixed; boundary="===============8330975731995125794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Sep 2021 15:57:34 -0000
Message-Id: <163180785494.8006.7177658276831645479@gitolite.kernel.org>

--===============8330975731995125794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 8ee16744675c4d583118cbdac8e21159ca8df468
    new: d2e00fb9dfb90b3156069f96300b7c6020e16855
    log: revlist-8ee16744675c-d2e00fb9dfb9.txt

--===============8330975731995125794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631807852 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631807851-ea35e55ab1c8645272848cc44f03b7a6d7dfaa1c

8ee16744675c4d583118cbdac8e21159ca8df468 d2e00fb9dfb90b3156069f96300b7c6020e16855 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDaWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EM4P/15Q5+NRLM70lJpuPjqi
6bh0Vs5bN5r0/6nW5Pd8nhu5SoLOMmsO3Q1xM4Y3iP3DMI/D9FLGrolV9NKS5tSt
F1jXuHv1nmoDWjJKB1SLPv9pHl7HZGl8hr2ieHs6X5DOy/sdnnq53kJ1zpalRpfL
TtYM91Lw0TWTsDvMTlmF8pf32p5rDQlaXZfMy4wAvo0HFrfbNd6RSnb5vDnSVZvt
xhaVTZ0QCvLMTpIC3Wqn/0b47+jZYMJfB2Ag0o6bgFu1r4D6Tu9CuW97J2LYKlZF
OebrxIsxEq9yvNep3l5GHncgnT1BhywilAJGeFwQz0KcWqwJ73T1hfx6vKdtDhZd
KIIBk258nTyhwCCdsne9uH1/hHS2Hq9abEoAD+h7pDDrZR/UQWaya1qtA6wn/9ZJ
+tgvW9s9CpUTYhMQ2nU7sJwLJs2y7hy9KRUPuTfDKZWBeyYy+Y7otUXT4jZ03soX
YV3ibSne9ky5pswgHckjB9JMHMZdEgweFIMDjxP5LW3dzZX4dRuhsMkCZnz3rcRQ
TVoYhislQ4ad/Y1gkjpBItVwkFvVwYALHn9BMSIsS82HkEvKeG/V5D7uRwbPtQf7
NayYlmKNj9Xae8VZybxc+JvVwNi4YSHDA1c0wOV3ddvUE1zuPVY5Sy8Qli8q5Pzr
hrGZTggX2F/AbX9Vor+LAXwv
=ibje
-----END PGP SIGNATURE-----

--===============8330975731995125794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee16744675c-d2e00fb9dfb9.txt

852bf266e14b3daa3450b36dc4d7d96653ab48b8 ext4: fix race writing to an inline_data file while its xattrs are changing
031d95fad206e4208f8d131b2678bd28313afb2a xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
80c4530b5d41641a658437bdcd52b769ac9e1cc4 ARC: fix allnoconfig build warning
38a39e8344961d085ea73ad9d17807d01c324154 qede: Fix memset corruption
abcc84268a5af5ad471fcda1a153fc501372b3bb cryptoloop: add a deprecation warning
c6c935896133193ff4ed20843b1f8f631c434fb7 ARM: 8918/2: only build return_address() if needed
902a8ef2b76be124502136865f9e63ad548adebf ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c48c950ba50debede0a9b6fe55ce35f29d76e469 ath: Use safer key clearing with key cache entries
309e83b188eed4766bf4e760077739f7041aeec0 ath9k: Clear key cache explicitly on disabling hardware
43697d6be0e2633958d4172da07498eb02333ac7 ath: Export ath_hw_keysetmac()
d3a88227bc95e11babfa32feaa130a1a9f6829e0 ath: Modify ath_key_delete() to not need full key entry
f4cab5ebf5cf4936e63a2f6c3458b03778123d7d ath9k: Postpone key cache entry deletion for TXQ frames reference it
f9e858fdcb22011c0a668e6c5f0ed692dfc11f8f media: stkwebcam: fix memory leak in stk_camera_probe
0ec8666415c7e442fdac02f49e4a809fa585e20a igmp: Add ip_mc_list lock in ip_check_mc_rcu
f5baadc43017449e21f9dfe8d5e198dde3529054 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
59ac132ed59cc452f30d5e881fad84264ce91b6c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
e3a507b71757bf2ca1d0ed148fffab1662b4c285 PM / wakeirq: Enable dedicated wakeirq for suspend
711e2fbf65d7d7956e5376c8e6f5daccd160650d tc358743: fix register i2c_rd/wr function fix
3eb78ff43f0a4c5ce8ea6c97c39a9b758eabdae6 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
922e0d0bec20aa61534effddaab5fa9f0f7618f7 s390/disassembler: correct disassembly lines alignment
97af55f2fe4882016e7eff041c0e24c23f43840e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
828a09e0ecfedb238f3b4fc26249fab344474dd8 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
82ee79d07eb2945d1272bb2c23c0adda9077ba92 powerpc/boot: Delete unneeded .globl _zimage_start
3f960234d2f47cf3599319a90b1f1ddd2bba3569 net: ll_temac: Remove left-over debug message
a43db494afafa8f57a1d792c1597329072fcba53 mm/page_alloc: speed up the iteration of max_order
01b308218cba39aca79d02fd94112aacf48ab59d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e35caca47fe74e31a1eac1b5498f9f811b61eda0 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
076bd6fdde715f15c51bc52d4427c19b98c61edc PCI: Call Max Payload Size-related fixup quirks early
3add5e23a5da79ce1c61d94cf3ed85bb4dab9cac crypto: mxs-dcp - Check for DMA mapping errors
391c8cc80a71e025098cf91bf630a7eb02ccd2a4 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
7d82120433df477e29a4ef6b4da3aa0688ff5a6c power: supply: max17042_battery: fix typo in MAx17042_TOFF
52e71d300fb8ae5419a0d85bfa44ac39332f0b74 libata: fix ata_host_start()
f2f09b1257b57dfc8765b00787fc16a14a190597 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b3891648110eec36feb379a2058e8fd355ef9484 crypto: qat - fix reuse of completion variable
6e67ac9b71073abb59150ce2aef16ffbb0b65005 udf_get_extendedattr() had no boundary checks.
0cc191383d5289c8737dfc39cc2248cfcff5639d m68k: emu: Fix invalid free in nfeth_cleanup()
e6db4f51cac8ad441126b9d6f7c47717ee479b42 certs: Trigger creation of RSA module signing key if it's not an RSA key
9c5b4de7cfdf0f0f86d5e866c87187cf45ac9c2c media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
ac8365115ecf4590fe203fe3edbba35b94bc5a9f media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
c47613d4999ddcd4974a3f8a6d071da9cbc7288b media: go7007: remove redundant initialization
161723b6ae09de7eb7f229919da7ca4d304a9a66 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
4c0568b672df2734e91040cc105653e722b287fa tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b632f026c36bc83a5f6aa23ebbeab993fd96f969 net: cipso: fix warnings in netlbl_cipsov4_add_std
f3d3762178bdc28b9e88f1ca6c44db3ac6bc306e i2c: highlander: add IRQ check
c881fec5995c0c18e41672fc4cfabe5db9fce408 PCI: PM: Enable PME if it can be signaled from D3cold
39f7e8cea1d080617c3e811218a0b93aea87380b Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
c66602712cbb94db60ff4ae5610591627e800f08 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
54dc61cf0ef37ed28d33d3e422ae92b9e872d5bd Bluetooth: fix repeated calls to sco_sock_kill
4eb457249c444cd02f9e99567fa805e0e82ede96 drm/msm/dsi: Fix some reference counted resource leaks
f238c12ca4880cba90df9fb41d5541d4e58d4a51 usb: gadget: udc: at91: add IRQ check
297fa0fd6cce2e4be53de35400a86f55ce512704 usb: phy: fsl-usb: add IRQ check
885971d40d505120618023dd5444811052a56e7d usb: phy: twl6030: add IRQ checks
908f53229ba2658c9c2e7035b5178936d9ca5871 Bluetooth: Move shutdown callback before flushing tx and rx queue
fbe8764b481a08b452bc8b4caaff30dadb8219ff usb: host: ohci-tmio: add IRQ check
50505092c6016a4a4d84a779285754586fe4589e usb: phy: tahvo: add IRQ check
61011539acb14e46d9ba34ade56f0da15b590586 usb: gadget: mv_u3d: request_irq() after initializing UDC
824766f08dbe659c3f039225bb07e6943baf2acd Bluetooth: add timeout sanity check to hci_inquiry
f301ef7821da4916a9bd5927a45b084fa2ad6edf i2c: iop3xx: fix deferred probing
6906a70a3db2c25e9f30c59aa00c429d1c04a8cd i2c: s3c2410: fix IRQ check
367600600cc1cfaef932ab216e8fa192c9940ab1 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
b84bac2d10b6fd292a527512c08e089eb10f4ce3 mmc: moxart: Fix issue with uninitialized dma_slave_config
33b63b420833da63684da37026d2854bf5978b9e CIFS: Fix a potencially linear read overflow
6cf3e404c89519a42de8163dd601c15bbadd58ee i2c: mt65xx: fix IRQ check
6e901e5fcce112cb6767d1e2583ebeec2d28c505 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d316d304ffc4b479fe05eca57acfd162cf80b6ac ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
075ea20b62892f61b4956559a2efca625619208e bcma: Fix memory leak for internally-handled cores
e57707fbadf5825bee3492787302a8798e953c99 ipv4: make exception cache less predictible
5360f06d27dbf4d525217d6386d5eb16f5b8a768 tty: Fix data race between tiocsti() and flush_to_ldisc()
89ada7989a3badd7810671fbd50bc243aec7d8c9 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
696ef741b5ff0e9d3c82fd6a4cc6f265c9d25ae4 clk: kirkwood: Fix a clocking boot regression
97d32b2ca3c2171768f9d25dbe7108250bc8c007 fbmem: don't allow too huge resolutions
5e700e39f284f358b7ef2e765ca8aea6c4cb8545 rtc: tps65910: Correct driver module alias
8d5d80803576cac803dac83c1741b307f22af280 PCI/MSI: Skip masking MSI-X on Xen PV
c18bc0c3645cc61de6ac560b0aeea7a4574e0046 xen: fix setting of max_pfn in shared_info
ab5f5aac25581fa18762c769e757258f1ce1536b power: supply: max17042: handle fails of reading status register
8cfa3b1ef1f7734b3f4f2e1ce689620a551b38a7 VMCI: fix NULL pointer dereference when unmapping queue pair
7784d8958a845d29cd88e0f6a7ba591fe7659c63 media: uvc: don't do DMA on stack
b924ca3bbd20be83b3fed6f42db9157763434791 media: rc-loopback: return number of emitters rather than error
9f291c33bcb22a725401d68bdc0c5513b2baa1a1 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
be68931904875dfac637a54d466a1c1e75173735 ARM: 9105/1: atags_to_fdt: don't warn about stack size
99ebb388539433466fb7f54a1c8095d506e9b600 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
0cf46aed3b813d48a9fcaa2af87cd3f7b9ac921d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0910e60e2cb2f73d7913b98b2d6ee7b822a45a0e openrisc: don't printk() unconditionally
622c38b056b9fdf3fd85dbe410b84560f026f8af pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
6bc0c28ca00c212f8c0b3a573055fb1b047d78fd crypto: mxs-dcp - Use sg_mapping_iter to copy data
b85097ea2d814aef68675a3d419a2f52f52bb49b PCI: Use pci_update_current_state() in pci_enable_device_flags()
f4a9b859bb28a478bee711d014efdc4f6a58972e iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
47664c57b12758d78588bff6eab062a5bcf29521 video: fbdev: kyro: fix a DoS bug by restricting user input
c205aebbf74b427bacfe019c87f4201c7a988924 netlink: Deal with ESRCH error in nlmsg_notify()
59616a3cd10936bfd3c057c57386f3aaaa3a4392 Smack: Fix wrong semantics in smk_access_entry()
748923acdac9c859e30e4a5c6a89bcc2fa87ac28 usb: host: fotg210: fix the actual_length of an iso packet
6f36863f19d77f99a3144a9081a7bdba4145086d usb: gadget: u_ether: fix a potential null pointer dereference
3709454945a436e729157b22edd32aef68bccc53 tty: serial: jsm: hold port lock when reporting modem line changes
9e71ba9d325b56a3077b1c2dbcbf477a9e0f2402 bpf/tests: Fix copy-and-paste error in double word test
7eeb46757a9377fd7fbc1d47220525e6d73684c9 bpf/tests: Do not PASS tests without actually testing the result
f4fb6ae6bdc8fa277dd3dd7582ac1eeadc6014b4 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0c49a46194e12b8ba8a61675f1083e38286378d6 video: fbdev: kyro: Error out if 'pixclock' equals zero
a37f0b15309305759026308a66d98a68f894b765 video: fbdev: riva: Error out if 'pixclock' equals zero
f08b875271c7221e7919df1dac48dd43170028bf ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
e78e6f342d3c16a0c307ea35c51ba9f6f087da26 s390/jump_label: print real address in a case of a jump label bug
be8db3f089f695638c7cfc8790d18dff22a86e82 serial: 8250: Define RX trigger levels for OxSemi 950 devices
37f23a0d1c83fd99b74afc370f0db1a21f6ae2c8 xtensa: ISS: don't panic in rs_init
ca9dfb39d92306c1a0f595f68dbb1ada1b4dd905 hvsi: don't panic on tty_register_driver failure
dff3eab0a82c51ac095ecce5bfd6c575bb2abc7e serial: 8250_pci: make setup_port() parameters explicitly unsigned
d960ce8b2869d410cbd1f1c2286f445d87fa47ed Bluetooth: skip invalid hci_sync_conn_complete_evt
8909ca88ac3d608026e8df3a3df609deca58aa19 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
c4155127e73ba8d7c391d6ff2d80dd3e0c90cf6e ARM: tegra: tamonten: Fix UART pad setting
9aae263d83da9411197e4c4f814aa46966d8db6d rpc: fix gss_svc_init cleanup on failure
3c76c84ea569d79053984d4bc98321163155e177 gfs2: Don't call dlm after protocol is unmounted
fd4d6cd3c55380cfc952f3677fe180c31020f3e5 mmc: rtsx_pci: Fix long reads when clock is prescaled
233bfd332c42fbaa7521ab9d47f42eca18e221ef cifs: fix wrong release in sess_alloc_buffer() failed path
cee2ea80b5cdd24cd49a65019afc460656c0b887 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
1f618742036eea6c3242902f51d42fe65669b6b6 parport: remove non-zero check on count
4f930063c1598dbdbc50df136e26b3610058ab1f ath9k: fix OOB read ar9300_eeprom_restore_internal
0e40651cc9c1505633e52b130dc573544bc55cd0 net: fix NULL pointer reference in cipso_v4_doi_free
b06913cb7ec78d8306b7875e778853370423d7ec parisc: fix crash with signals and alloca
fb3cf600a700a1566bcb22110b339bcb0109311e platform/chrome: cros_ec_proto: Send command again when timeout occurs
d2e00fb9dfb90b3156069f96300b7c6020e16855 Linux 4.4.284-rc1

--===============8330975731995125794==--
