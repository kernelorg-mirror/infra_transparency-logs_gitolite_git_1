Content-Type: multipart/mixed; boundary="===============5295746071428021907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 13:12:26 -0000
Message-Id: <163214354658.17263.14549273882311322410@gitolite.kernel.org>

--===============5295746071428021907==
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
    old: 2bc4294c1f10aefd4b4bbaa5e35854844c5a8531
    new: 877422c55006e9fddd590da9538a1a054233595f
    log: revlist-2bc4294c1f10-877422c55006.txt

--===============5295746071428021907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632143543 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632143541-ca70f9b1fd4106e002cf8b524130b9375f771662

2bc4294c1f10aefd4b4bbaa5e35854844c5a8531 877422c55006e9fddd590da9538a1a054233595f refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIiLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+22YP/jw2PzevBB9Eu+1dgrAh
AiMRqwCDXDJ3vwMn5ohuFqWJPK3YQ03OUcZZegRfLN6jxRuCiJDZf0I8EIiwEPhQ
zu+QwjfYEmQQHQxHhbzp/igDL0LjSX2m3TXOX/qpm84WkHhIZwCttqTDSG5s91Jv
giQ0dRmiL237c78sHhHF63G70GghOghLGKgwJFxcS7BWGeYbn+ulIsAOlyQUebbk
zBstdz1CghWqE1NvuWWOP472iFE5RuU43RjEhJXeRXPL7iy4BHL8UQWthK478FmH
QcWsO8HUn42kTG0BMSq6C7x0S8caUM4pfDDxA5ztmIdMddBrC7VpKr9Nzkn+j1r1
hTNQZDPscfbAFmjaPsBWIO8lmu2lTxW6ExB+FIatFQb7fqaJ+E5MHCAJ+/qqJxJd
quv9IRiMrbNVJejLs1o5nzb0YVnlIJFABkHIEfbqGsdvAnTt3tOo4E7YjxGzj4vq
zV4lPUJGB7Feyll9ilWlXm5ZQJIBz0v9B1IKKc5v3OhEnuO7uG6pPXBmroXpkgrE
VQZ3fHWiO7nBZoN30bGBHh8/QLdgLH1JWFc0W8yfpvA+XW2C2oIt64wc8LVL6jtj
zOkgjj9BPnNoEDra9/hGzT697W+fEh/KOveran4hKTYres43BU5uz51uwz4NkbGW
bZPauesZFiikb4bY0IKT9sP/
=yyoT
-----END PGP SIGNATURE-----

--===============5295746071428021907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc4294c1f10-877422c55006.txt

13ec0f4fb6a5c0345e3194789fabac45932528d7 ext4: fix race writing to an inline_data file while its xattrs are changing
86883ccf8c11a9949820e1f241cce39b05b67e3b xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
551dc29934392309dceb82ffc8cf081a967fb882 ARC: fix allnoconfig build warning
a4470f944eaeda2bb08a95ee41063d55ee15f443 qede: Fix memset corruption
14d13f1ac2e25276296f9721c1b055da0a0817e3 cryptoloop: add a deprecation warning
22e8c3af93c1785d5c0f2c77b849fd4ecebb7aca ARM: 8918/2: only build return_address() if needed
a0b33f31f570ac3be14b667a36c4fa8ae7a05004 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
dbc246ff612ea324e73f8bed962c09f2dd985053 ath: Use safer key clearing with key cache entries
8c5dd94e5e99110523e71e039d33e5dfef4c0162 ath9k: Clear key cache explicitly on disabling hardware
c257bf818b68162bbf424549efc9896b1094a7bd ath: Export ath_hw_keysetmac()
59c666dca64db193e124f7f8f98877f63a0c6d4b ath: Modify ath_key_delete() to not need full key entry
3c99f8eb80286775992578810097c7d304773a5d ath9k: Postpone key cache entry deletion for TXQ frames reference it
1b5c88c17d639196702a1773845f57cf84bb09e4 media: stkwebcam: fix memory leak in stk_camera_probe
b54c0215b00b21f7446e990f5258b68e4ae84047 igmp: Add ip_mc_list lock in ip_check_mc_rcu
8de466c108452b5e2c6d4995f8a690c7daf112e6 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
1b7e87c25e061d518cf2b1337b4af738e1417ebb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
13740cadf3de8245f4e7a2dace86b5b811b14242 PM / wakeirq: Enable dedicated wakeirq for suspend
803033780079e74f251ce682a2e9b695d20d4c3f tc358743: fix register i2c_rd/wr function fix
c29d826aef6cb07b26bcbe568953c378c39c435c ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4615b62ddd71432affa4bb5c1066fbb3601889cb s390/disassembler: correct disassembly lines alignment
3bea02f78bb48f465b0929ea20e62080847e9b79 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
07aa3b9ae3335eccda63d75ab3e3e6aca3b4d935 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
623ba6e2aa50db26ff4b7c2f7d778d6d2ec12e97 powerpc/boot: Delete unneeded .globl _zimage_start
f35dadc1b59afaa4fe04e0724b4458e05aac9041 net: ll_temac: Remove left-over debug message
058ac04e0ca98a095be53b5fd535f9c29f8a4183 mm/page_alloc: speed up the iteration of max_order
45352ba50068aadfd040ba5a9fa080bd0765e7b8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e02203de9e0e00139df2759ab2e7243b7b068fa1 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
754c0ad85d236d37e5c9955dc34d6e6f55a61756 PCI: Call Max Payload Size-related fixup quirks early
add80308372e3c4f2cae63814fcfdc115ca8f2b8 crypto: mxs-dcp - Check for DMA mapping errors
dac4906396355764f2c9d7f823fb371681c9ad43 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
ac3c891b97599e138493a15bc455a6f099ff0e58 power: supply: max17042_battery: fix typo in MAx17042_TOFF
66d9604717dedb11184df6ba0eb6496e81beda24 libata: fix ata_host_start()
4126b554219253a9023910af43af3b48d8eaf25f crypto: qat - do not ignore errors from enable_vf2pf_comms()
97b8e0ad0e7a89c32e45d99d29952f7693d2028f crypto: qat - fix reuse of completion variable
d0421fc7b542577eb6a8a644a8836eb5eee33326 udf_get_extendedattr() had no boundary checks.
1b27e8a506d789dc976cf1aee30b3124818496d2 m68k: emu: Fix invalid free in nfeth_cleanup()
c9ccd7927b8b6a014b37131e8a7c7c8ba4d254e9 certs: Trigger creation of RSA module signing key if it's not an RSA key
23e0818b6294642a6da2948551665be294ca99d5 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
312721ed9602ef3141b4d5353d1bb9f9f04dc489 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
33ddb9baa5380e160f139e403e414277b9c6dd91 media: go7007: remove redundant initialization
5aed472181994d877b47cf523685f5246295a2d6 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
57c0d7a6d389d39b0b345e54aa624bae0c41c2e7 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
8cb98f5fae967cb8abfd84d8272425e30a47b5fd net: cipso: fix warnings in netlbl_cipsov4_add_std
d39dbbc7a3c697bc3019131832ebc1de2a698381 i2c: highlander: add IRQ check
3a468bd9a4a6d067be9a94a5f04edf478a6608da PCI: PM: Enable PME if it can be signaled from D3cold
d12fe8e44ee2bd838c80d9f205438bc80ac73096 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
62d974b3b9991f929a046e2b498d8963ed9f11e3 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
44f2643e6ead3d6260840e9199fc0bdae5393c75 Bluetooth: fix repeated calls to sco_sock_kill
ddc1e30a02dd01ab1be3adb788bcb24d87b741b8 drm/msm/dsi: Fix some reference counted resource leaks
288de8906ca1ef00967e443f1299ce0b6872179e usb: gadget: udc: at91: add IRQ check
740eb3797da9ba123d8f9ad8c72756234bf5b611 usb: phy: fsl-usb: add IRQ check
4b4ecf67c70c4eb984ccc0dd6c16abe7c78f9483 usb: phy: twl6030: add IRQ checks
dbd340b7ef4d96bdcffd7fbe233a461ca43e4eb3 Bluetooth: Move shutdown callback before flushing tx and rx queue
5356749e7e0051584651ec4df41741cca18b52a0 usb: host: ohci-tmio: add IRQ check
b90e841b717161c9ac5e88374bac57aa9ebcdfb3 usb: phy: tahvo: add IRQ check
24159261c401b04189a2fd6d272c2169d572358e usb: gadget: mv_u3d: request_irq() after initializing UDC
d4a04ad81c18d33d3898ce65c63a11aabc970e50 Bluetooth: add timeout sanity check to hci_inquiry
ae48d5ad1c71c91394f68f171c7b790c3a13d707 i2c: iop3xx: fix deferred probing
78b054cefcd4955be567ef85192f2604252c649b i2c: s3c2410: fix IRQ check
d3ef0a0af8242cc3ed7b67de6679c682f0a8af7a mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
9b9b91caa8e6099ece3643de9e637524e39c4c42 mmc: moxart: Fix issue with uninitialized dma_slave_config
61092877e8dad415e1cf405294d3fdc9277f14c7 CIFS: Fix a potencially linear read overflow
ecf1ac47578640aa4b0f433470217b2833aca101 i2c: mt65xx: fix IRQ check
c09de9c3aa9320f652185a9c939e55a56037b60b usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6f37160936b471831adef34ed19fe1380480eb3d ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
e413ec2a30735591046dd02e31e91826ce0d5058 bcma: Fix memory leak for internally-handled cores
7a4e4e5ffb7f18a20b23a6e4dc9ccdcaa0dc0a92 ipv4: make exception cache less predictible
7ff6e4d6b8d259e283b8f2c5f3793510041f0e68 tty: Fix data race between tiocsti() and flush_to_ldisc()
ef82b8e2ac5683e9fe911b26c6206c49cbf1024a KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
d1798dd7d443f54b840e7a1603e6311da2a227ae clk: kirkwood: Fix a clocking boot regression
c54fc34659025c507b4cc3cc968f32140307959b fbmem: don't allow too huge resolutions
4799ffeda5bb51f9270270cb26577e8dbf212bc0 rtc: tps65910: Correct driver module alias
00dd73fe49bd5579c63fdc311e0af99025ef8236 PCI/MSI: Skip masking MSI-X on Xen PV
9960cf25e1e392fc1e473e515c67ff68daf72c64 xen: fix setting of max_pfn in shared_info
9b6c1ffd3671f79b97de9b63bbd791f43a20d161 power: supply: max17042: handle fails of reading status register
f5f58f87a5f699ffec69e6232074bbb551f6a7f6 VMCI: fix NULL pointer dereference when unmapping queue pair
39a656aa97955f1bacf098bfbc0b24ccca95226a media: uvc: don't do DMA on stack
6ecf294572b02b95c4d223951fd8b69354114051 media: rc-loopback: return number of emitters rather than error
750f77415b141ff17d8028850558123f33e333f3 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0dfecf3d64d9328d6c7e9fbfc6195d8e48a7b2ad ARM: 9105/1: atags_to_fdt: don't warn about stack size
c4674f3f806cdecfb0af5e3509c6c8f69f67b386 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
c20ea7e417e388ccda7bfc38bc2673e9eb5ec6f7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
9cf8d31930027c614051a1931106b6f8cbd9376b openrisc: don't printk() unconditionally
8fdf25b13e389311b3a088ccee677b6c17d12174 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
109355258fcb6dafa24be39b42e063eb5b048792 crypto: mxs-dcp - Use sg_mapping_iter to copy data
f86fbf2fb4d770f3d1148c4f61d0033ad733f47a PCI: Use pci_update_current_state() in pci_enable_device_flags()
9d3b32b106087bdf6296d7d42e5a8671552d32d0 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
90f4b20f5bea734fee535c56d25cd12a04293b34 video: fbdev: kyro: fix a DoS bug by restricting user input
f69b9056575d838fb0228cac9dde3f58867f1dbc netlink: Deal with ESRCH error in nlmsg_notify()
22282d0c06284742213db40655c7c89eb0739768 Smack: Fix wrong semantics in smk_access_entry()
c9e640e11b140e25b1e9439ea75c3704f7ee5eed usb: host: fotg210: fix the actual_length of an iso packet
f7d17174477e529296508ecc119639010c3e825c usb: gadget: u_ether: fix a potential null pointer dereference
06a5e09e7792c98bc3ab63c85b7030758022561d tty: serial: jsm: hold port lock when reporting modem line changes
2e0b19c6f91d8d3d1dec0a23b6bfe061ecb62ec6 bpf/tests: Fix copy-and-paste error in double word test
38a40c9aa326c3aaa945e3fe48c0cddd9587e4ce bpf/tests: Do not PASS tests without actually testing the result
25f9e3cdecec04b4b8865656b331ecaa425a8849 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
676407cc3dcc796d19d1abbbcada4e300c4401a3 video: fbdev: kyro: Error out if 'pixclock' equals zero
309dd07f2f2ee769556b92e4559c850836ea189f video: fbdev: riva: Error out if 'pixclock' equals zero
f4241cad6e558a40259637c526af14e3dff53cdd ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
418868f66a5b5eb8ff7f876f40f50f0505bdd2d5 s390/jump_label: print real address in a case of a jump label bug
186bef56fa199830290646a7f268c0c3e3d1e906 serial: 8250: Define RX trigger levels for OxSemi 950 devices
bc519c1f15d3a57d7fc8e005795bdfbdd6e4caa1 xtensa: ISS: don't panic in rs_init
ab2307128c5c0aba9820454dee9097e0f226636f hvsi: don't panic on tty_register_driver failure
f9e6cc61901d97a64ca60466e0e361d1679071ee serial: 8250_pci: make setup_port() parameters explicitly unsigned
fddad27e09fcc7b50acf83f4f6c563042294c3c2 Bluetooth: skip invalid hci_sync_conn_complete_evt
7f80fe1e20a084a7539e60c7d1e7a13c03ec9fe0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
eb59466e7607eee8c0aa852b05dfc639f56de3dd ARM: tegra: tamonten: Fix UART pad setting
1c835f6bd4fca835928d17ed2453d13b4013c752 rpc: fix gss_svc_init cleanup on failure
c917133e12b9d2b21e0a2a488765340921c3203e gfs2: Don't call dlm after protocol is unmounted
18d470c69c3997623d1e3bc5845cbb21ee867a63 mmc: rtsx_pci: Fix long reads when clock is prescaled
8ced9f3d568d8d8a237ddf241b077aecd61dcbc1 cifs: fix wrong release in sess_alloc_buffer() failed path
b64f8628ef22630a38daae2a3fc57cfc1c348b63 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
f8b956679742b1d16013a5e4f21a59178972b5b0 parport: remove non-zero check on count
6dfb41124ae10e55b42c33e95428de77bbb8ce0c ath9k: fix OOB read ar9300_eeprom_restore_internal
faa6a9f6ff7472d069bb6f93afb2f34992ed306f net: fix NULL pointer reference in cipso_v4_doi_free
d8f5bfbcaefebcc475b96d30e851df2cc39c64e6 parisc: fix crash with signals and alloca
43eedfa85095082af8b5ee83c6f1838259a7daec platform/chrome: cros_ec_proto: Send command again when timeout occurs
2326d9f5abf39ab8d41bc11df1660b86ba0d7dd3 bnx2x: Fix enabling network interfaces without VFs
529b157fdcba66397a62b0ce6bf3f53cbf6c72a4 net-caif: avoid user-triggerable WARN_ON(1)
5f8891af219b03f1e7452977f5299696e91a28d9 ptp: dp83640: don't define PAGE0
3aa0335fc8142fd135fcf0471f2c726dbb603a62 dccp: don't duplicate ccid when cloning dccp sock
4b01e0102a83dfc37d82d0b1e0c9ed20d48dd2b7 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a6517fce0035dc132a9ac268118635921b274f52 r6040: Restore MDIO clock frequency after MAC reset
5f848c92d6ca064f2988620bf62cda626f4fd822 tipc: increase timeout in tipc_sk_enqueue()
f2753984fe6b6fe95f9753389b150259dd15b21e net/af_unix: fix a data-race in unix_dgram_poll
e874fd0df73fc7b100ef16483090f9b188ecfc76 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
877422c55006e9fddd590da9538a1a054233595f Linux 4.4.284-rc1

--===============5295746071428021907==--
