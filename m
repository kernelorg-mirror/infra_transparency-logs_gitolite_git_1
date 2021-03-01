Content-Type: multipart/mixed; boundary="===============2439443724651546088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 01 Mar 2021 21:55:05 -0000
Message-Id: <161463570524.18365.8392905693086881243@gitolite.kernel.org>

--===============2439443724651546088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 31549ef5d561013e04f6f90cb7f417dc4a7930ba
    new: e8638196c41420c08216c671d1ab4823ef1f9cdb
    log: revlist-31549ef5d561-e8638196c414.txt

--===============2439443724651546088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31549ef5d561-e8638196c414.txt

07f1dc8cc85bbfb2f9270f25060c4755f4509f45 ide/falconide: Fix module unload
bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
26a9630c72ebac7c564db305a6aee54a8edde70e ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
d0e185616a0331c87ce3aa1d7dfde8df39d6d002 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
d346da4a4a4485e3e728569a48bec6bfbf9e53d5 Merge tag 'ide-5.11-2021-02-28' of git://git.kernel.dk/linux-block
fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 Linux 5.12-rc1
eead089311f4d935ab5d1d8fbb0c42ad44699ada powerpc/4xx: Fix build errors from mfdcr()
f9619d5e5174867536b7e558683bc4408eab833f powerpc/pseries: Don't enforce MSI affinity with kdump
c119565a15a628efdfa51352f9f6c5186e506a1c powerpc/603: Fix protection of user pages mapped with PROT_NONE
91b6c5dbe9e072dbdb181eed89c5c824e92ac0f5 powerpc/syscall: Force inlining of __prep_irq_for_enabled_exit()
1bdd1e6f93207af741c2dde0518e280786000e2f vio: make remove callback return void
544775d54e45beb9edad845bca836a7f1843031f powerpc: Force inlining of mmu_has_feature to fix build failure
11302bb69e72d0526bc626ee5c451a3d22cde904 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
f21fe4f2433a9838938660ee9b1a9db422418693 selftests: gpio: update .gitignore
9565c9f23e91c01f45f1ffdcb785f812e1113b3a gpio: fix NULL-deref-on-deregistration regression
235c2d137007f702b4cfed0dfce2d712b166b584 gpio: fix gpio-device list corruption
cd953112ea4244ed2d0322eca85aacfccdde9f23 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
4a9596e32514220afdeee457f5ec03f01a5c5326 USB: serial: cp210x: add some more GE USB IDs
9a962f427abb96d470c933b3533e8887b7c1808b USB: serial: xr: fix NULL-deref on disconnect
5d2b62832c2ef88d0baa9d99d06b481cd3bace18 m68k: Fix virt_addr_valid() W=1 compiler warnings
078a10e153021137d1bc050ded4732e94f99026a powerpc/perf: Fix handling of privilege level checks in perf interrupt context
e3d773ddb5a1140780a15703b3e0e2618274cce9 powerpc/sstep: Fix VSX instruction emulation
a43e36928cf4739aeae4462054746c5feb857941 gpiolib: acpi: Add missing IRQF_ONESHOT
246dc3e4a75b884b69aec97e98794fd0db87fda7 media: rc: compile rc-cec.c into rc-core
2c9119001dcb1dc7027257c5d8960d30f5ba58be ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
63bd2ed05883e1afe04cf6533bd93d64ebfc27e6 nfsd: Don't keep looking up unhashed files in the nfsd file cache
5b222d4f1ac16ddad5155f090f73a018399fc602 svcrdma: disable timeouts on rdma backchannel
283ae0f46d56287cc623008591aa2e37c4d7920e fs: nfsd: fix kconfig dependency warning for NFSD_V4
7267207de4f46817f85e6b69f55c0c3ead7a4211 nfsd: don't abort copies early
95d4adecb7d807b63c8885497bb511d928d7bd7f NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
bc3ba243099eb5a27b5eb2bdebd1dd1d99176008 sunrpc: fix refcount leak for rpc auth modules
b5a95bb1883e2bac1009cc88e65c71cff6f931e6 dt-bindings: media: Use graph and video-interfaces schemas, round 2
8242ff9ea9f0dc0fde5f61faca538d1bf00f5f82 dt-bindings: display: mediatek,dpi: Convert to use graph schema
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73f476aa1975bae6a792b340f5b26ffcfba869a6 net: phy: ti: take into account all possible interrupt sources
826d82170b539f16e1955ab940222543c012044e xen-netback: use local var in xenvif_tx_check_gop() instead of re-calculating
9eb8bc593a5eed167dac2029abef343854c5ba75 net: dsa: tag_rtl4_a: fix egress tags
4372339efc06bc2a796f4cc9d0a7a929dfda4967 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d9032dba5a2b2bbf0fdce67c8795300ec9923b43 net: phy: fix save wrong speed and duplex problem if autoneg is on
4deb550bc3b698a1f03d0332cde3df154d1b6c1e atm: eni: dont release is never initialized
a2bd45834e83d6c5a04d397bde13d744a4812dfc atm: lanai: dont run lanai_dev_close if not open
2c5d97a4d834180a2593ca2536a135792741e8ee Merge remote-tracking branch 'm68k-current/for-linus'
9698b50b6504fb4aec3ddc75844599d3ca3dcdef Merge remote-tracking branch 'powerpc-fixes/fixes'
30ac26dcc905d261369a082a15c0556de42d2700 Merge remote-tracking branch 'sparc/master'
9381f1fb66b9ce8194c3d29db713d47dd29362aa Merge remote-tracking branch 'net/master'
e6db204bf672318c6700d9322391874b50beda41 Merge remote-tracking branch 'ipsec/master'
08807975a0c0af2132a5a19b773b240a270a5662 Merge remote-tracking branch 'netfilter/master'
9baaee17ea45bbd24889c4c9191f1073129b7a67 Merge remote-tracking branch 'sound-current/for-linus'
bacdbb7ec3657280fb02593d2c337380bd951e60 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
50c055a15cc5519c2f8f3796d30daffbc0e1fd6f Merge remote-tracking branch 'regulator-fixes/for-linus'
22004d16d0374fb131741c88e0b7aba59be79b18 Merge remote-tracking branch 'spi-fixes/for-linus'
d1a98f56d5d24adcc7494967704e525ba044cc06 Merge remote-tracking branch 'pci-current/for-linus'
1dca7a908c4d6ea996d6a894763e910196b3c1fa Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
053d2bd65981d4003c7d9603bd8b6f0d4101a82e Merge remote-tracking branch 'ide/master'
09b941744003e50eb69484fd3652bc50812a580c Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
b327f0ce77f8a562ce9d4510ddff34f2280f74da Merge remote-tracking branch 'at91-fixes/at91-fixes'
c1bbe4afe641744017d6f64a9a94a207c4a2d299 Merge remote-tracking branch 'omap-fixes/fixes'
2ca7214e19539963fc302b181143fbcb37642f52 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
12a845ea7c6ff4677bcbcc89f4efbbe04c771d9f Merge remote-tracking branch 'devicetree-fixes/dt/linus'
1574fe07be5592699421630e6f3060ed3009c0e8 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
8757bd4170ac64fc0a81deb14cc3760768ad523b Merge remote-tracking branch 'gpio-intel-fixes/fixes'
e8638196c41420c08216c671d1ab4823ef1f9cdb Merge remote-tracking branch 'cel-fixes/for-rc'

--===============2439443724651546088==--
