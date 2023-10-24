Content-Type: multipart/mixed; boundary="===============6433398837582462155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Oct 2023 08:33:38 -0000
Message-Id: <169813641856.27340.910706483812585030@gitolite.kernel.org>

--===============6433398837582462155==
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
    old: c7721f02ed5cc1071a744d6f041469e0ac0d6d91
    new: bc0ffd9b5ee2ac6b8d9c4d3eba4b4facfb911ae1
    log: revlist-c7721f02ed5c-bc0ffd9b5ee2.txt

--===============6433398837582462155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698136416 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698136415-d8ed6e1b067f5cdf68cc99021005fbf99a7b9d09

c7721f02ed5cc1071a744d6f041469e0ac0d6d91 bc0ffd9b5ee2ac6b8d9c4d3eba4b4facfb911ae1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU3gWAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SzsP/iojh29rxcHaul8ckxQF
Myu0BhAv4AuBH/6+hx1rlDpYxrDajVmTx0KyC140+bVF2H5jox3y399YyRBYg2dN
KnsM/xEUA0p9dVEshAdRgG2pztN8TqnsZvpcQ1taG+2wZgIb1rOKo9FwhPVXPpTk
tOxQ2Nn85LNbPdsb018M+3bDRc4IGIVk7tQH6En7DIrLlaf8MB0KQTyEJDRqrJQD
8KxY8u828F/VmzoP49W2lCthfXcexxwwsOKSOwVxA2LDNaVgLRxv7cIxAdsOJK81
Q5df5KK9oYo/JKpHoOSD9dj2BthAcUc+WAf0RnNVe6yC3A+QOIMrD0ZkqWhWUroM
PyzxCrcG8NfrdcdIAwbm3YVVvPbE4C360G+A3TIHXDQ0qklDV1HdpEMCFpY80diS
oBdZ6sUdvoOYxffQ+3OIkgzRkXApYRO3FI5IWGzfnK5JUnCgbw7zwitKNND+lWAZ
5jI2LAH0SO05/uQ9uuQxr4MSwKx3rStzH3ldJfBdEBORbkNZeFfYLJQteoitxeKp
Ja1nmyGbsCdm0jvz87iw9hMtg6oa4fhSlUbneagMfXBYkiyRx9/zzc/fu98hH7WX
V3/4o9beUj+5eZlanKN/ek9ZG2EaAeTxR+gLr7B2yYeAwfi/og3IUx+O+YVYoBAH
QHGPPv3ElnhXqDuHZ2Zmx5ck
=bgKh
-----END PGP SIGNATURE-----

--===============6433398837582462155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7721f02ed5c-bc0ffd9b5ee2.txt

a0458af60c2c38b2fcf5534cdef2e3d2c2aa341d lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
4a5ec7d5861094c9d7c39dc0c4f47b66b573f0fb Documentation: sysctl: align cells in second content column
f02809cb83044df6d2cdaa6d447fa3d5d484e59b xfs: don't expose internal symlink metadata buffers to the vfs
f5ac994951e94db9d2a99998865a93bf4fee9fcf Bluetooth: hci_event: Ignore NULL link key
dd100ff9b93b8276210fd48ba3714ea2c3da37c8 Bluetooth: Reject connection with the device which has same BD_ADDR
c5e66637d45559b72b674943452234ce93258e06 Bluetooth: Fix a refcnt underflow problem for hci_conn
450d23488c35ba094492bc0695343dec3e660af0 Bluetooth: vhci: Fix race when opening vhci device
63c0fbf2bade1fab04001eb52268f3ffe9af9dcf Bluetooth: hci_event: Fix coding style
0dec5c66ed9a62052b5ed369bc485c057ef47fe3 Bluetooth: avoid memcmp() out of bounds warning
af2e567a852ff10fce5f9713b56c91aa9b216d76 ice: fix over-shifted variable
163d045b8704507d7a4debdcf39d6be43f790469 ice: reset first in crash dump kernels
a6d4f105d5b3ff388261081c983d389406a678c6 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
6c95e9902fea0e6f15bf05732d192843c2f56860 regmap: fix NULL deref on lookup
fa8b5af4d03e04afad736fb60c6d399ff45e69ab KVM: x86: Mask LVTPC when handling a PMI
7b578163a60afa7ff2a0c87aa9a8bf5ff50c0e04 x86/sev: Disable MMIO emulation from user mode
46d60ab7604fc071dc5273b4f0f7e21d158b7682 x86/sev: Check IOBM for IOIO exceptions from user-space
690a1488f32a36dc33278f44fe9dcb2a42cb67e7 x86/sev: Check for user-space IOIO pointing to kernel space
58976a1e9bd771c7df0c255864fa456231e26ef7 tcp: check mptcp-level constraints for backlog coalescing
03750abcc23d19ff6a98d87ce1ee810e5fadaf34 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
bcea694a2ab356015df5e683e62e0a3d94572bb4 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
f659dd0de537a97ba78eebbeba8f60f0811ac5d5 fs/ntfs3: fix deadlock in mark_as_free_ex
f1b2b9e14ef450eb655eed335b6a8f36cde84402 netfilter: nft_payload: fix wrong mac header matching
0697258043c97a370644af7713357ca5aa46c2b5 nvmet-tcp: Fix a possible UAF in queue intialization setup
601251b4b913bd4764a10fe7cb39dbda46454bbe drm/i915: Retry gtt fault when out of fence registers
e9c1405e4431a376fe467d77d1a8385deadc1291 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
fe37d09867b48562527b797613e429c01f3d3244 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
344b65c6c513e7e44014943b248f98217f02c69f ASoC: codecs: wcd938x: drop bogus bind error handling
6787939018f3fbb5a425d2147c332b3d7829850c ASoC: codecs: wcd938x: fix unbind tear down order
b573d6ed00db1f4c16d0c133ed0728f10c3f9b1f qed: fix LL2 RX buffer allocation
baf5bdf5150b0b02bbfd888960dbadd237a40bd0 xfrm: fix a data-race in xfrm_gen_index()
912b21abf83695d1690bdd9811c2421336d295db xfrm: interface: use DEV_STATS_INC()
fbd0c859fca227d56d5d6564702b2dce462c45a1 net: ipv4: fix return value check in esp_remove_trailer
213e0e91d8784a714b884e6f96f38822821d2271 net: ipv6: fix return value check in esp_remove_trailer
01901aff3f818c74a4e3f4ce39caa3be57c13ed5 net: rfkill: gpio: prevent value glitch during probe
46792a5fdb11a98c893939fdedd82cf6a8a40995 tcp: fix excessive TLP and RACK timeouts from HZ rounding
9360a8fc6c3ad1e24e99277bc244083cb2448223 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
2cbc849234293ed665f6f1a4669181a82975776f tun: prevent negative ifindex
4f6d9b2e9cfbf27275c4bc030d949f51ca63dc59 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
24b2db48dfd77c2166a8bcae43ca8225415c22d0 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
66bb78e3668f3db0d937df22426ec811c47673eb i40e: prevent crash on probe if hw registers have invalid values
9305934214631105ad6c6f11250781736b761ad2 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
2b85a751093023b09ca65d31eb7efc1dade5d04a bonding: Return pointer to data after pull on skb
538ac2bf7e42de8e42aabdebb1506b478d2bfe85 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
0c4535fc6b067f8d4cf146255b111f093e53d41a neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
fdc1dbe5c144bf162ad29d4eb1490e6a1b5a406a netfilter: nft_set_rbtree: .deactivate fails if element has expired
b5f5881a11b1e02799e786bf6efe5f22e1f665b4 netfilter: nf_tables: do not remove elements if set backend implements .abort
c57e57b9c22e528eae61e558b30d561b756bee6d netfilter: nf_tables: revert do not remove elements if set backend implements .abort
723e4f23b02be68f94e3a414d55cd73c52b20757 net: pktgen: Fix interface flags printing
152292706dbb1153bf50e137fa65c50625e4e4c6 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
3a7b28fcd8d847bc8472e91dd002107c2692b929 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
6eefd1ef02621849810cba37468b2d01511c4a80 serial: 8250_omap: Fix errors with no_console_suspend
cc47c58948a508d5d710827b60ed75370cf44b45 iio: Un-inline iio_buffer_enabled()
f44181e9afe1ea70d521378e4a00877605e66537 iio: core: Hide read accesses to iio_dev->currentmode
89407f87a6a9c62b0173bef126058b680d12331d iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
448370fa665fdda81abe4db681d26de0450859cd iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
99aae615e6e789c8d18b770911bb6b0ef08e822e iio: adc: ad7192: Correct reference voltage
127767a965fe1dca102d596a236927ab96b69b3b perf: Add irq and exception return branch types
4ad8fb249d2581620e7b07182dd360d7462832dd perf/x86: Move branch classifier
1ecf47f456adcc4192edf88fb935999d3ee17897 perf/x86/lbr: Filter vsyscall addresses
a57b5a77fba7d006cda1f5f2ef644a8cfede4722 drm/atomic-helper: relax unregistered connector check
47ee1b631eac4f3ac663551af89416bc6d75fa5f powerpc/32s: Remove capability to disable KUEP at boottime
0dff427a74f5295c8cdf66e600903fd971c53914 powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
a3b365a3a495dbdca7811efd659c06d558fa53e4 powerpc/47x: Fix 47x syscall return crash
8a9a214d3437053fa2a6792424eb2d7de0c89bfd mctp: Allow local delivery to the null EID
058f949d735a4566d91d5c2e530bc176af675924 mctp: perform route lookups under a RCU read-side lock
c8139083ff46cb6d41f225e2a414ab24bf193e4e nfp: flower: avoid rmmod nfp crash issues
e84b589095a8b5dff51e10fa6b28e00121f6724a ksmbd: not allow to open file if delelete on close bit is set
2664d1c87f36a626d1fdea7319b4816a4f5ab3b8 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
14f271ee77c221be660cf44ad7411194b43f8c9f fs-writeback: do not requeue a clean inode having skipped pages
0598b71832df94ae806bc0f4570e322f7fb89383 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
b565348e8ada7aacbed66cd440511b543d58a80b btrfs: initialize start_slot in btrfs_log_prealloc_extents
0755c229d4a3c28234230c1fb424a92d19c9765f i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
98bcf98d6ebcfca9ee7f1d918862ee9fb79e7c43 overlayfs: set ctime when setting mtime and atime
5aee30235d714fb5fddb3a2b6bd5ca3c877b33f9 gpio: timberdale: Fix potential deadlock on &tgpio->lock
cf67ea04a277e3da90cdd58df86f5418216128ed ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
f4afb838ee5d6404cb6d5ac31ce93bbea1f70d07 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
ad7dc0ab9c59b69cca045407bc7a1f5247a08410 tracing: relax trace_event_eval_update() execution with cond_resched()
2c089d67d387ad27757f64bf4b366e53aa70a9d5 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
feecbdf228690d9fb6800adaf3fd4b98957b78da wifi: iwlwifi: Ensure ack flag is properly cleared.
bec336d94f795c823b760e8fe9f1c7c20d2e7900 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
93a5835e79d194a5d200ddce3a5275a8cbfa58fe Bluetooth: btusb: add shutdown function for QCA6174
8d594498f681b5d1108ec5753ef7499cb363bce7 Bluetooth: Avoid redundant authentication
bb9f820140000185b4d3174b4f2526295e26eb48 Bluetooth: hci_core: Fix build warnings
3d37963ae7375182ba4b64107b40531308a8bebb wifi: cfg80211: Fix 6GHz scan configuration
35642054c6deb2e7031fdafa526c9536c82bd9e1 wifi: mac80211: allow transmitting EAPOL frames with tainted key
04cbe4ac990956144b00ac76d23ab373f82da874 wifi: cfg80211: avoid leaking stack data into trace
c71ab534d1b345add6b7cd1e1d04bd7a8d8b0587 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
8284694cfadfcfdec5e45be7d52f72fa7ece224f sky2: Make sure there is at least one frag_addr available
9745bc791fce15db3befab8430a7ed4e7185e816 ipv4/fib: send notify when delete source address routes
3a7bd3ee4559291d91acedbcc9f172607b0f8271 drm: panel-orientation-quirks: Add quirk for One Mix 2S
505a29b60738a8a21f0862e65503be8fae398978 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
e26752bc075d04a63a07575013412ea36fa124f7 btrfs: error out when COWing block using a stale transaction
030441c94948c8bfbbee79c39f43979f20c94f86 btrfs: error when COWing block from a root that is being deleted
1e9304f0b3024bbc6ecb46d613e8931d507ee5cb btrfs: error out when reallocating block for defrag using a stale transaction
ce43deece8232f228640a23cdd4b2d7a3702c056 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
503be1aa4746de956c0cfd71f56faaddaac303cd platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
f099861187bf0c88b6c11e78177bf9d2d45599e5 net/mlx5: Handle fw tracer change ownership event based on MTRC
63720fa4f0209590e362112b389955d6abddea25 Bluetooth: hci_event: Fix using memcmp when comparing keys
8def7beef67bdda191e9f431ad101cd454465ec8 net: introduce a function to check if a netdev name is in use
bb7c37996f19552edcb7e709a91b9a8486839958 net: move from strlcpy with unused retval to strscpy
090393e771d7d12c2a590a80b62a3dc25da7c89b net: fix ifname in netlink ntf during netns move
472e4f27094014be015332a0bc76c18bb2e59ab4 mtd: rawnand: qcom: Unmap the right resource upon probe failure
ea973840646d6d7f3b8f8815653eba826a98acec mtd: rawnand: pl353: Ensure program page operations are successful
362bc117ecab3e9f62c9a92f87c249ad59952ff9 mtd: rawnand: marvell: Ensure program page operations are successful
d2029dcdd8795b53b6a24b7d279c0a22cdb0c42b mtd: rawnand: arasan: Ensure program page operations are successful
9d83e6f279caa33fd7aeae098586d559ae6ae96d mtd: spinand: micron: correct bitmask for ecc status
792d293d54a18f67ac0e96ad5af2a38843d4a422 mtd: physmap-core: Restore map_rom fallback
6c0ece1bb59f7523e11a55060090dd3674c846f6 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
71d77f176a070e127dbb55e0678158a600387d45 mmc: core: sdio: hold retuning if sdio in 1-bit mode
d0b6d9e82fa7a383cef07e9c231dac91338de5a4 mmc: core: Capture correct oemid-bits for eMMC cards
db98098af57d93af550b92acf026c23ffe8c88fe Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
7cbbd6b3ee0d857a6dc4decf91230c43ab99d775 pNFS: Fix a hang in nfs4_evict_inode()
eb3db51f85d04cd68b185119757c7b7024884bf8 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
14fbbbf61c7e3f82e7d9cbc6d4f533f813b9a9b6 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
0c1f7917bec5385ea0ef91ca804b97c6a5c5e454 nvme-pci: add BOGUS_NID for Intel 0a54 device
76d3931e6d6e1ff5c60e7a9b5bf5339b0e3d90e4 nvme-rdma: do not try to stop unallocated queues
214a9d3403c4f6c202dc7bea93029507b5c08d8b USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
05a92f5353b2aa50b0ef1797ce5e9bcdeb4aa204 USB: serial: option: add entry for Sierra EM9191 with new firmware
7d7a284836dae98041af887d96088d8d0d218988 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
d52b10bf299dbf10be02d544a7a8f1c7913d024b perf: Disallow mis-matched inherited group reads
7a7ed83565c10d5d2d7bc7b54255149e3349fdab s390/pci: fix iommu bitmap allocation
477d90812db0476501fd5b12374d6870d1bf1e31 selftests/ftrace: Add new test case which checks non unique symbol
e84a29b962a3d39d80294cd3eb80340444435362 s390/cio: fix a memleak in css_alloc_subchannel
2417c4a55d4587c6cae0ec0666867a47b184bd4a platform/surface: platform_profile: Propagate error if profile registration fails
3f9ed403a8f55fcdbaf2dcbbeafffc4a6dd4e179 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
e0c7f4110434b8d52694593da21dc71a51b31455 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
ff6c2ce8814e1a19074dd34d29f256108ed874d4 gpio: vf610: set value before the direction to avoid a glitch
d58c28337801eccf4705e4989c8a62a1391d10eb ASoC: pxa: fix a memory leak in probe()
85e15f9d8b61048630e9bae0cfe25d63f4e03bee serial: 8250: omap: Move uart_write() inside PM section
465fc7b1b1d6d59878c8700d94196867f41b01d6 phy: mapphone-mdm6600: Fix runtime disable on probe
ecc78f774708c2d7ddc2b823893d2234d915ee6e phy: mapphone-mdm6600: Fix runtime PM for remove
4f8da5ab550462b3fa9c7a09e8d9da2b685257cc phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
9ee85c27be4142e9debce603cfc114b33f17358f Bluetooth: hci_sock: fix slab oob read in create_monitor_event
2c447167327b446994c95e8a6cfa34d785b0edc8 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
59f0fbc718a748811577f0aca89e48c1dea180a0 xfrm6: fix inet6_dev refcount underflow problem
bc0ffd9b5ee2ac6b8d9c4d3eba4b4facfb911ae1 Linux 5.15.137-rc2

--===============6433398837582462155==--
