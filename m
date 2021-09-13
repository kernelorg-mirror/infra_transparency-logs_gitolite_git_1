Content-Type: multipart/mixed; boundary="===============0906386464712559321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Sep 2021 07:38:20 -0000
Message-Id: <163151870089.11213.9811853529271097973@gitolite.kernel.org>

--===============0906386464712559321==
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
    new: 0a3021eccc27623a9bf88830c9d6e52759a1d1d2
    log: revlist-cbc3014d0d91-0a3021eccc27.txt

--===============0906386464712559321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631518698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631518697-f8d8b9d90397d08e93590163db22219ed7e11a63

cbc3014d0d917ba60a8ca3938316ef022ef11f8a 0a3021eccc27623a9bf88830c9d6e52759a1d1d2 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE+/+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z4oP/RXrZQJ/IOzHp94JgmnS
75TyPRDDPdgJRBRJRsdc5hZcurL0IQ8lPvdm8tiWs3xrhAF6Y8nc6jjRqL1NeKAg
7GxRihjVkrwvjKJirRP/GDq6pKtAURm9pb0b1S+TitDy4gsVKZAxsi42fXw/bCFs
m91dTH/cq4BKJoCTii68Jsw8uaO2cU1DwPWq1H30qSosTusb8nVnsqyr7t8JTqhm
KPW8WV6Mcr3zdMgcoGCYDDKU6R91v8gy5qjV/mdCQ7/t5Tt8F9I3mjtrz+dNp7bJ
e8oT7nFva8nPzWFA+PvTPbAPr/As8E/Rgz+OrnuTbWdlWJr+GsmU9GLV9g1ZJH8G
DH8JHfUSWOzI1T0TDjGlmOg/9JJZYlvbfStBOCgpfzrWwHvFJwXbImKz6bR4EQVk
A/fN+vxDQeN9j/HwzP1eYYXQqQraiBJzvFvRQ1aCu8lOxmPwXtzZ+3/C+WHIg+VP
E7gVZ07ThR6asQsPXoXoXI2SutE0RANBEikASh9PEJL5ybaaoRjpZrYeoe5C4s/z
iFw4vKFwK/VpFKW/JkBdZ0aJcEOV6MIQuuXHu0KsmBLRhcWUN3zkuX/5VCqCxt4b
NRYmOUvJ/F/3XIDSTzKFm7+3VXizVU+uTVP3dfJ0FbISoYAnfQFgsprPyQsbg2GA
XJ3VvCqZJXAxeT9Ky+82lkYW
=2yfn
-----END PGP SIGNATURE-----

--===============0906386464712559321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc3014d0d91-0a3021eccc27.txt

c21a34e48b2c4c8418fe88444b528782be05919d ext4: fix race writing to an inline_data file while its xattrs are changing
1517399d65d3fcc870f9ed1e613208f8b189e27e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e2520462933a4b0c5e76f2df8b37de3b046abbb1 ARC: fix allnoconfig build warning
1e9774a5636830d89e9446758bb3e40c1c27d9a2 qede: Fix memset corruption
a0209f00155d1f63538c509b9c44f7011ee280f2 cryptoloop: add a deprecation warning
84279079a2095e0e87bb9e93dae40a75736d3188 ARM: 8918/2: only build return_address() if needed
9f9944f15f19a0379a860ed9e1f3f5e81ea699a7 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ead8defb629a1713211a924bc3a3de47f2291bb8 ath: Use safer key clearing with key cache entries
cddb6aaa334f9d41de53596b7055d664daa390e2 ath9k: Clear key cache explicitly on disabling hardware
55f936ac240a70d66d040ab817d81d48622c1a9e ath: Export ath_hw_keysetmac()
531e8a31603a52593f202c5100837798df149b14 ath: Modify ath_key_delete() to not need full key entry
1d6039b4993f18e4b6603f0caaa01bf977109549 ath9k: Postpone key cache entry deletion for TXQ frames reference it
82dc5d61eeeb899957ddbb31ad593324f8a60f07 media: stkwebcam: fix memory leak in stk_camera_probe
14edfc95040a18de5e98653e4855b95fa01f9b7c igmp: Add ip_mc_list lock in ip_check_mc_rcu
957c1666e1dce4ea647c54a6dc1fc39a46eb5a16 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
bb705df5d605d2a456a455ab270ad1c437e401c4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
55110fa62d275fd9eb59d16f1c48af1fe17076ae PM / wakeirq: Enable dedicated wakeirq for suspend
b209c6c4ecd51331879cdc841ce48efe4c8f19b3 tc358743: fix register i2c_rd/wr function fix
262821b5bbed47141d8cca78aa1f38162d21d83b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
3ed8696edf4f77fd23edfea1275e39edc7188f63 s390/disassembler: correct disassembly lines alignment
ba58d1a55612eab9ceb07c29cdabc9b39cd8f760 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
dbbfbefb40f1ee52cb4b4931a650a3cab31e8197 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
26cea2b4a20a598026704b9e491b62182c0ad3f2 powerpc/boot: Delete unneeded .globl _zimage_start
7d332f128e9caef3ae685728ed1d95ff104c83c5 net: ll_temac: Remove left-over debug message
307e995cc89c6dcce74f2edcd899e63465df34b8 mm/page_alloc: speed up the iteration of max_order
77e1ebc626110c1d8975f8832c3fa081750902b5 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
38a26fc46724d9d5125208fc95d9ebce352fdbc5 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a451f13ef122face890aed50c968b26de335b8a1 PCI: Call Max Payload Size-related fixup quirks early
ba8c36390f56c596d0da9967db4e633e616743b1 crypto: mxs-dcp - Check for DMA mapping errors
cbf4d0f7bc38a30dc3bf46840a2afd23cb4f98fa crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b052322166d07fb95ebb193534266f45fd5cb6c6 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a4761bbc7eb39b0d737b559ac15bcce3ac7e3039 libata: fix ata_host_start()
e388991f1242e47e7c068fdd727aae0b21283892 crypto: qat - do not ignore errors from enable_vf2pf_comms()
c4fdcebaadac7aa5959e657f9759e10a37864abb crypto: qat - fix reuse of completion variable
55b4a28b4496a2a95644c236724f4700ca42319f crypto: qat - do not export adf_iov_putmsg()
c9c71071056c8055458fea230881c296a429eef6 udf_get_extendedattr() had no boundary checks.
69fdc5b73b196c6f1e38af4233a1f3fac92e888c m68k: emu: Fix invalid free in nfeth_cleanup()
271507ae4aafe9c60cd1b4b805ff45462e333052 certs: Trigger creation of RSA module signing key if it's not an RSA key
c110ca1f8693afd30b504bd56c60f26df61a4537 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
1ffafe40ab5bfc3add08b52f0a1f4d1d95e1d840 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
12abda99adabbf65b2e904fe5994eb74012b72ee media: go7007: remove redundant initialization
9fa5cf67cf5303b874ce62883e16c4b735ea7c4d Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
38998c91ccf49f86a0cf3a1dc5e2b90b8f498c92 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
fa4cad956c75626146d913d92d99086ba1b5f38f net: cipso: fix warnings in netlbl_cipsov4_add_std
e54c5007e9c96147488c3d32990e91c34836baca i2c: highlander: add IRQ check
bf829c7d74fe802152163520917de8c2fbc0b327 PCI: PM: Enable PME if it can be signaled from D3cold
7018804a0e1b6418db167ee70d505aeeaedd18f7 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
82574ba4577513cd25d5c8c6a3bee39bfe5dba21 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
bba9ef98fd87d6783629188a1411423b1a3ef6b5 Bluetooth: fix repeated calls to sco_sock_kill
dfe79dbdf046a88b2ebc338a9a815617f08223ed drm/msm/dsi: Fix some reference counted resource leaks
6fb0a9751909c35e9db341c083d095401942b86c usb: gadget: udc: at91: add IRQ check
79a1754105e54396901b104139a30ac30fe7d9cd usb: phy: fsl-usb: add IRQ check
1676cc3f4552501b02ae259cfbe0711c49c6aac0 usb: phy: twl6030: add IRQ checks
c38e701bd1347781ef8aa67ff483cac29c0b0df0 Bluetooth: Move shutdown callback before flushing tx and rx queue
50f36eb9766e6c8f3aa2b931cff6f44cde9d9e24 usb: host: ohci-tmio: add IRQ check
4ed66fdf82e2afd0f314bc67311f05d5ebd8812d usb: phy: tahvo: add IRQ check
574f14499d1570ffe390572aa40bd9c894aec98b usb: gadget: mv_u3d: request_irq() after initializing UDC
04980a1428f488043cdbe4207869d1a252614db2 Bluetooth: add timeout sanity check to hci_inquiry
18d48f017d1cd517abeb10ab44736ab86ea09e52 i2c: iop3xx: fix deferred probing
f97685f80e763bfcd9a33a8c014c1dfafc94a4e3 i2c: s3c2410: fix IRQ check
f4a06db157de2f63a55d46ac48768f1d48e3f144 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a0a162823ddbeb81c6a3da0262f0f0e6bce80ad6 mmc: moxart: Fix issue with uninitialized dma_slave_config
1432781ac615b97fdbc14d23f94868437b581681 CIFS: Fix a potencially linear read overflow
f1431425e5246a2f5860968012aa40c02238d198 i2c: mt65xx: fix IRQ check
b45ca9f5f85ce0266d83f5551d0231abd7fa2d0a usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
57861d2673cb2f69e8cd9ed4dd3cd9a017c1e258 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
dd831da4ab0dd321dc5d390eb567949a585cbc1c bcma: Fix memory leak for internally-handled cores
a6d59ba29d824ee0de61f67b16b967717847d8b9 ipv4: make exception cache less predictible
0a3021eccc27623a9bf88830c9d6e52759a1d1d2 Linux 4.4.284-rc1

--===============0906386464712559321==--
