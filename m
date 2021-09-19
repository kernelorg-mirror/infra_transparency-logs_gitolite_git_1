Content-Type: multipart/mixed; boundary="===============5769546336071158142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Sep 2021 08:58:38 -0000
Message-Id: <163204191869.31992.5947863079716961838@gitolite.kernel.org>

--===============5769546336071158142==
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
    old: cbc3014d0d917ba60a8ca3938316ef022ef11f8a
    new: 55fe34fc08d73e03d0d958f45c811b72124ff203
    log: revlist-cbc3014d0d91-55fe34fc08d7.txt

--===============5769546336071158142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632041915 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632041914-58a543b96cb0ba24a51a578a4bbc31085c62c472

cbc3014d0d917ba60a8ca3938316ef022ef11f8a 55fe34fc08d73e03d0d958f45c811b72124ff203 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFG+7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zVcP/2A2/8s2mKy8JwkiKLAq
Qug6l1I9wdNYooKYZpxAQiXNdKJOHABoynEF5P+OjM5YpfvhAevlhzhgEVXbLtAS
Oizf5Ec6wBDiYlnb3kPC28Pgm5G9WVm8WKbVVvVvjsCakMx7+pEPhGuQcVQoJ9zQ
VrG6VJdzxP8slv+1XAR7okz4MLaSP8RNcFnAbrjrBFdrvNtY4DZHTbbQaRsOa1t9
vVYvFq2fpprsP0jVvOcqxOyROvxe3aFmfDFl+fUWT36nBGzxIgaot3vpXy2cfLfd
dQLzE4k44VEJgek1QCo3eaO0JsNKC4LTCmvWy27sYkANBFyJt+VyGwYzcFcmFyff
75vi2Vl+VcBqkCQ1/v5crlsHxbUwVDmj6l/fR8v91cxraiK+6ma+BAIzg+RxAnIO
BDSrKpOdnCUHATBmMmHptGIqMUu26TbOmMgyXPSjGCi3rnj3bBUGDPEAuXDDlpWh
VB1t5aQh1SwC6h0EZmx51GcM6sRn2is6O2CSugYxVxsmyoybT/HuvD3CaHBrlFNP
YmkhM4Z1IXwq65i+AKef6J3pVCdqkXlJTN+utsA9ce+nYQkfHh2WzdKWeGQy9a2a
6NOhlDCIq0Z0En8UPkLAZNbJpnIlz1b3ODFuO74Cln+8vfSSJcl4anflidtRE3V1
HHkYSNz5a8MpL5LOLk+wWSnZ
=PBjO
-----END PGP SIGNATURE-----

--===============5769546336071158142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc3014d0d91-55fe34fc08d7.txt

948fac56f800b9824bf7865388ca2ecd50a70596 ext4: fix race writing to an inline_data file while its xattrs are changing
e1e2ab97ea1d8e24a8fef37a3cd807d5767aeea4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
d714d39f654e6bebc49c80177737d3ea406e700a ARC: fix allnoconfig build warning
f32635b65ace51f26aeff59f6e2a1858c46e1a77 qede: Fix memset corruption
04f94f36f0570e23172f822039038778dfb9f8e0 cryptoloop: add a deprecation warning
255564805054d225f2f1faaf3b09ed91fd262e51 ARM: 8918/2: only build return_address() if needed
6a78881f35ab537ac35a65c1818a670c44c0607c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c65b6e6b16e70e673a663346aa43e4829782f124 ath: Use safer key clearing with key cache entries
4e1673b3448fcd2460194308e170dbf60608e293 ath9k: Clear key cache explicitly on disabling hardware
dce99444393c4d4b69a40250d023b14a45017fa4 ath: Export ath_hw_keysetmac()
81125f0b10e5f51ffb5533e69c37106043db9703 ath: Modify ath_key_delete() to not need full key entry
ad2d60ccef5b5c9fc24134255605c19cfb7260fc ath9k: Postpone key cache entry deletion for TXQ frames reference it
dcd8eac7ca70c44685858e40fd595941a9d444cb media: stkwebcam: fix memory leak in stk_camera_probe
3f76fbfdaec9697d6906e3e679b78ad885b57231 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d19a057fd54f7672f3762bd3c325433741c86b58 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
a809ca94fe86f52e4177b9e720c6c6942b27a8b4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a5843fa2adb4521ca49a1ff73528be695ab4794c PM / wakeirq: Enable dedicated wakeirq for suspend
495a5f6efc511be11e8391947662e26b269c4ef0 tc358743: fix register i2c_rd/wr function fix
a6dd133424d6c0292efa143fcda21dae59f7dd99 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
020727503c0d78c1b8c5a9679393ad8d5686aa6c s390/disassembler: correct disassembly lines alignment
57de0c4de8b164700c417a59c5b63eaf0ccf8440 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d57699338dc0983533f737fb74ad23e85842543e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d8e77f0af6075d8895b2f29392f275f2d9849981 powerpc/boot: Delete unneeded .globl _zimage_start
ab494a0b2c125c7755286c9cf42c4b2dd3943bfd net: ll_temac: Remove left-over debug message
f8c14dcd34f30e563d0b78199117800f8735b784 mm/page_alloc: speed up the iteration of max_order
58ad4cbdb48867a144f7b4f74a9d3d1cd1f8b331 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
eed9951963a08bd2a523f083b8a0e76df5d51b2b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
299ce9ab6d4c41170211d769b4266c13b74b2f61 PCI: Call Max Payload Size-related fixup quirks early
f43636ac9a491e1f004a5dc9e32b04ba399bfc63 crypto: mxs-dcp - Check for DMA mapping errors
dd8eafc87bbdbc922c51bffb84c46c4641745af2 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
a53438fe200c87146ec8ab8b341189c13060be4c power: supply: max17042_battery: fix typo in MAx17042_TOFF
7c67463831163b523004cbf399d6e4056cc1abbc libata: fix ata_host_start()
b5fc02300284b1ceaa5ad4e24a142dc788945f01 crypto: qat - do not ignore errors from enable_vf2pf_comms()
1cc8e791553071032e4d0c889169d9a07b75a5fe crypto: qat - fix reuse of completion variable
b9b8635716f8846ab331ffbaef131719cc6b6491 udf_get_extendedattr() had no boundary checks.
3ad17aa183a8c0b2f82a85619575449a8cf0e67b m68k: emu: Fix invalid free in nfeth_cleanup()
9db1bb01506b2a1143f60f15b5f33c125d64adc9 certs: Trigger creation of RSA module signing key if it's not an RSA key
80af49bdcd0a3194820babb1c8fcb3091526cc98 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
0a9491b48d139beaf3a92a6cb31c891d830f792c media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
3ac2fe92f8d5edb11b837cfc08c2b1caefd05c6a media: go7007: remove redundant initialization
af5bb1ef8d70e1243e56c3bdf4f8e891b0753d37 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c0f4251e451d155668900997a6944d7f2bdf5f35 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
18427ab9dc84cadfa6616e1b340680c116000e31 net: cipso: fix warnings in netlbl_cipsov4_add_std
c57fcb49e4d00e433979aaa5f89070168b4112e5 i2c: highlander: add IRQ check
6f95ee6d4bb17a78d1e5db65ff21f6d9ff64277e PCI: PM: Enable PME if it can be signaled from D3cold
8c95c043384e1c71db294ef1333ba7467c766b66 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f62ccac356c27210e251d222243545fd5b357558 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
871f3008d8c76035b0e3bbab87e962f5701bd562 Bluetooth: fix repeated calls to sco_sock_kill
03035bedcf178fc245356d21a936c86f13a58c55 drm/msm/dsi: Fix some reference counted resource leaks
246cbc2f90140a34cc1b97ec82d308d2227a549d usb: gadget: udc: at91: add IRQ check
e0c638247ebe318c616df3cc0135ee8f8163fd46 usb: phy: fsl-usb: add IRQ check
055b270bf50a640dcb066a5775fc5a757b1fb8b9 usb: phy: twl6030: add IRQ checks
2f62875cfb89462f4238c80b3eab27ab16c24ee4 Bluetooth: Move shutdown callback before flushing tx and rx queue
ade55bd33d13b01685af5cd1822f981a9376ad30 usb: host: ohci-tmio: add IRQ check
db96122ebcab9f8d9a3b978c76c911f891313d22 usb: phy: tahvo: add IRQ check
94858329f541bcba292a7db2107beae3303e75a0 usb: gadget: mv_u3d: request_irq() after initializing UDC
df053058bb7c7f8b843b52915e078995e54c7fbb Bluetooth: add timeout sanity check to hci_inquiry
6547c89e32889739d6cbc558e6d8efc8c0976cc1 i2c: iop3xx: fix deferred probing
9e4f6fe02b860ddef15e895506d152b53b3ba034 i2c: s3c2410: fix IRQ check
9903fd1841522b374eab6761e5164a159ac0fba4 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7190b0c3e0720c210e47a8b0f63eaf6efa901042 mmc: moxart: Fix issue with uninitialized dma_slave_config
54e24557679c0084fc82faa965e3a1115eb911b4 CIFS: Fix a potencially linear read overflow
7acbe1353b3916473c24c04dc976eb845617096f i2c: mt65xx: fix IRQ check
be26b403a8a2c206195bca8c70f13b702ee40f7e usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
8f8e8ba13cd5978731d04b75c99c90a9652dd2e9 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
66a49ea6b8b7dffbf144713aaa0b91cbab660037 bcma: Fix memory leak for internally-handled cores
cf1d2c890fabcb27cce9afd29daf2b87d3bfddde ipv4: make exception cache less predictible
31e723e5e43ee8c393cee0b601a08329bba68c29 tty: Fix data race between tiocsti() and flush_to_ldisc()
9fced6e0a7bebe975224480adb3977f1c941960d KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
59c8ed226516c224a81952e5fe3de6205f4a0811 clk: kirkwood: Fix a clocking boot regression
0d6171b25e372bd03a2334d14c5daf87cb5845fc fbmem: don't allow too huge resolutions
8aa86bf41bfef9e02f00318d7465d10ff3361a48 rtc: tps65910: Correct driver module alias
1826ca444c952838780a087a5dc50b78ef2ad6ad PCI/MSI: Skip masking MSI-X on Xen PV
f3377703bbe635937b01cec1d528c73945c153db xen: fix setting of max_pfn in shared_info
73f14e691649a9374fc556838d7666ba745b8e98 power: supply: max17042: handle fails of reading status register
42b9fa1c03cdac99ae49c2ae0fbd49710041bec5 VMCI: fix NULL pointer dereference when unmapping queue pair
f9c88b3955bf1c3952772ebf31555407f36bdbcf media: uvc: don't do DMA on stack
fe55599eebafbacca8ad6c36e31a859ae1296053 media: rc-loopback: return number of emitters rather than error
df32834f6e6d1e3a76b92d91cf6b358c66e09045 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
b1c25fde569d00613ec281459f52ad615395584d ARM: 9105/1: atags_to_fdt: don't warn about stack size
6d82daebfe74f7816e92f27a1390bfea01a756d4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
6be3d8dd14930dd327c59b1731516b5694c6c678 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
b7d92ca207e9a29470ca36ebbc1807bd1509442e openrisc: don't printk() unconditionally
c1e7576a1eebb223690995d4799cf15f6175f51e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
fa582d291beeec36af762e015c9e2a63a3ad2b49 crypto: mxs-dcp - Use sg_mapping_iter to copy data
a2969c72414d0e95ef50850aafb8864555b69437 PCI: Use pci_update_current_state() in pci_enable_device_flags()
9c339eb383f7a740e303eb23f0ab41754b76a28a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
c95d715654ff281c361c9b10df92e14647bfa04c video: fbdev: kyro: fix a DoS bug by restricting user input
ca3cfc44b7442b8d33f6cd0775c354f2952ef61b netlink: Deal with ESRCH error in nlmsg_notify()
67e5218f46a2030bc190e8bdfada61ee966dcac7 Smack: Fix wrong semantics in smk_access_entry()
57a3a0bb1725b5f2f7fd91f693fc3ab3090e45d9 usb: host: fotg210: fix the actual_length of an iso packet
6c7a2fb4197c0cb428c37279121a86b4152857dd usb: gadget: u_ether: fix a potential null pointer dereference
fd0c241ff1f833164966492941a7f2e8c87307da tty: serial: jsm: hold port lock when reporting modem line changes
67e5fafd216cbd872b50bf6d54c4a499f60886e9 bpf/tests: Fix copy-and-paste error in double word test
8f833991409e44d79112e05896fd2f3dc9502b81 bpf/tests: Do not PASS tests without actually testing the result
9abe1b2b8a2d3f4b9c546649abb097359629b17f video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
0733f7ceeb09b91a9a6d3a35b952753317f0d05a video: fbdev: kyro: Error out if 'pixclock' equals zero
8eda1965b3b328b9441b99302c416fe99463a27e video: fbdev: riva: Error out if 'pixclock' equals zero
4b6cea7ac0d5f7c7345a893c48f54ce6da8319f4 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
2ece99dfe3dce1f8125e8146c0127746ac3d16f9 s390/jump_label: print real address in a case of a jump label bug
31c9629326fac07aa7bbf9f78f9b1f397b0c73f2 serial: 8250: Define RX trigger levels for OxSemi 950 devices
44a4a06676efccfee48f4ac016414005656b3a21 xtensa: ISS: don't panic in rs_init
5341e27b39f5f74018c7a7049d36d618bb2fcb47 hvsi: don't panic on tty_register_driver failure
8f20e248196d955190db6563438bf24fe899da42 serial: 8250_pci: make setup_port() parameters explicitly unsigned
8f6b408de2bf80304b291069932ca02fca47b652 Bluetooth: skip invalid hci_sync_conn_complete_evt
b78a675c92db8c62af1b1871965c50b48361d549 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
d47118b06c1fb8e268042911f409d466978bf836 ARM: tegra: tamonten: Fix UART pad setting
52dd7fe45221269b3f0f5c16c23ae3d4ba24b82f rpc: fix gss_svc_init cleanup on failure
72902fba829b97e040e7c426d093aee32c562d08 gfs2: Don't call dlm after protocol is unmounted
3a8603ffd02ddedaf458a7f3bdba66d810a9296d mmc: rtsx_pci: Fix long reads when clock is prescaled
3df4da6c39d8b871a138667a61451ce54962ec02 cifs: fix wrong release in sess_alloc_buffer() failed path
fad757da706037273795434815aa2fb1e14970c6 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
68d2b77f808c4d24990350822029f4411a8f7fa0 parport: remove non-zero check on count
7d383e6d3dc1b119b94ba63c44259b1216f7a199 ath9k: fix OOB read ar9300_eeprom_restore_internal
d271294d680dfb77a4b293649e6963010757082e net: fix NULL pointer reference in cipso_v4_doi_free
d0568069707335359b616581c49c98f326cea6fa parisc: fix crash with signals and alloca
450d6b57d556e695ca2bd33886d4287c8305d437 platform/chrome: cros_ec_proto: Send command again when timeout occurs
58e019de71b836c3793ef6e8f464a9c2dca74bd3 bnx2x: Fix enabling network interfaces without VFs
55fe34fc08d73e03d0d958f45c811b72124ff203 Linux 4.4.284-rc1

--===============5769546336071158142==--
