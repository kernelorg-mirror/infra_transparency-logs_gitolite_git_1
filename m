Content-Type: multipart/mixed; boundary="===============9134787841722101445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 17:04:06 -0000
Message-Id: <174162624636.2397476.8337135689352975208@gitolite.kernel.org>

--===============9134787841722101445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 31eb27b9b62adbd1a08f1333724dbd62524c0ff5
    new: 5ccfb4c1075fee3b843050158af9660c9489f04a
    log: revlist-31eb27b9b62a-5ccfb4c1075f.txt

--===============9134787841722101445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741626273 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741626243-5cf98db8d8ccbe5d2573cda0d3ed1c2774c91b14

31eb27b9b62adbd1a08f1333724dbd62524c0ff5 5ccfb4c1075fee3b843050158af9660c9489f04a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfPG6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KcwQAIcH2nkBqpX8EeDh9Uxb
IaN3Khg/Ry7/SQ/j2XlWKIoomhbkYtNiNktdEEX4LsnsQTMJjIBM7IJfS1z7QuY8
IdFWMoKpJOkSaX2ep3GanqylVr8OTzHg3+M4GZehQ0CmI5qs5+MswpGzx7wUf1oR
h9yWz2pg8t5Q1c3xqIogRBytup+CyecXsjyxwMMKP3/QjTbxy0pIJtugU/yAbyNQ
FsQf0lt7dMj4SNeEdqnjlGkMXQgkRu21pSJXALIc23rVsP8tVBC4WrtBoHEBdX2Z
sGo0jONrsfzumwphLZFS6wS+V3Znmc4eOM6CVKjIGYco2sd6mxDS3yyWrM2T93Iv
4/ztPS7xMULSHULvRpSsC1lQqHTfRh3FZGjJifE2Cs/pofuHIoDRPPAzAV/OWeM/
lf2bFQx+8OeIvi09r9nil1RXw8mJjujalS+ShfEHh4XhES9bL9kDyH4Q+G8Akijb
Kf+8/ZM+f970gVZBvf9uNvxHohm2iAmTMCFIkHX8Iwcq6tVr5dOr96hSuHF4npsb
CQ9uiYM+NuxEk0V0bKzYfF4uO3yd5dOTTpNnDvf08FmWjT7mCvd1ikFwLNeZ7fXI
VjUhO3ngVWW5qaEA7QbpWTOARiirj119vX157fVuqKiA153eJIU4GYn8cqQIp+CV
316QbfZ8YqDnbJdENSYX0BG4
=ER/I
-----END PGP SIGNATURE-----

--===============9134787841722101445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31eb27b9b62a-5ccfb4c1075f.txt

9cde895d0f09577809cb0601fa598630340376b4 ibmvnic: Perform tx CSO during send scrq direct
322bba746ce4d607efabcea16d57ee8467387ea8 ibmvnic: Inspect header requirements before using scrq direct
16a8a435f172c1c9860f55c1a1f757cb339f3fed drm/amdgpu: Check extended configuration space register when system uses large bar
124d605785eac295b51c4f15a5f68146d6befc69 drm/amdgpu: disable BAR resize on Dell G5 SE
6ee56f88e08de68c4e5861d165ee701097484053 cpuidle, intel_idle: Fix CPUIDLE_FLAG_IBRS
7acec41b49708bc3a6a6ef8bbf8a4502ecb30842 x86/speculation: Add __update_spec_ctrl() helper
7c8b22c4e667f30b95660c95745dfede698e3aaf x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
dd53a702fb74b4c5f0ff469d3b817cc9bb5775c0 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
a2f94a5941975fc0c58a3c8d283fb150d57870ed LoongArch: Convert unreachable() to BUG()
17ab318c2a3bc52e42737fe9b24ee4e3077b890d HID: appleir: Fix potential NULL dereference at raw event handle
7d9ee18e7f85831c8f9386e9445148ececd7432d ksmbd: fix type confusion via race condition when using ipc_msg_send_request
288ff9806885b4879b532d432dcabd712c36bd71 ksmbd: fix use-after-free in smb2_lock
bdb29a2ec0a1d37fb5005d2976bff0eeb3ce1ebb ksmbd: fix bug on trap in smb2_lock
8c6be0fbe7ec0cf19dcc140728e9bf4c4b8f2456 gpio: rcar: Use raw_spinlock to protect register access
1db3b64340ebca7c535b2a09d2ad9120ec815b8c gpio: aggregator: protect driver attr handlers against module unload
aa24b5e96a141906a01f5526ef18d01546dd25cb ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
5c062903c87561c97d31f991d3f74d970a2be2f6 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
a6ed9b41c97c9fcc286f9ac2a32837add9f798ab ALSA: hda/realtek: update ALC222 depop optimize
2e10771fe1b62827428302bcfcc8b4e079c676bd drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
dbc37841330bffaa2249325bb5e19fa94c6a45e8 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
bb06d9d2829bab7885acdfcb177f1b1642b58129 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
4d66131b3ae93de98f315a8db57d27de281ca527 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
7528721b5fa36dd7b6735971a773fa326d363ccd x86/cpu: Validate CPUID leaf 0x2 EDX output
081cb6db524193085b10655276e1020b2b00dbc0 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
3c98907adcd5ab05f398f6790c8bc4e49e39c5a8 mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
76ff1a4e2f7a0a295816d39c6e20695dfd460277 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
6aa40321ca1a1c26171cc6ef7bd595c128e4b4be Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
46e2525e1d7c2698f2bbb2af02bf7f79fc8ffc4a wifi: cfg80211: regulatory: improve invalid hints checking
4cfa5e0457908bf55fc6eecd010d7f63041f24fb wifi: nl80211: reject cooked mode if it is set along with other flags
e776142cdef562d9c21bedf85cc29355262d75e8 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
9d135ee8a4134ae1bf1e78bcdbcf8b683950aa3e rapidio: fix an API misues when rio_add_net() fails
8aa96ad8aa44ac3dff03a4af02f254062c0615fd dma: kmsan: export kmsan_handle_dma() for modules
8176e77c7cdab02921f23ae31cc9f4063cea6281 s390/traps: Fix test_monitor_call() inline assembly
95648d411f7c4822d2bfc419a360239a567778e3 block: fix conversion of GPT partition name to 7-bit
5470a715e0fca1d6b36c6b24b39c02eb78a0d4c4 mm/page_alloc: fix uninitialized variable
7e0d743e28187324fef6e0a5f253178bbc58b0da mm: don't skip arch_sync_kernel_mappings() in error paths
39ebf880fb314e9abfdd5e3d903334eb9c43b4fe wifi: iwlwifi: limit printed string from FW file
57b05fe915a1463a831132fb6789bf166a652594 HID: google: fix unused variable warning under !CONFIG_ACPI
3c1f65482896989cfeeaaa6bfee1bdb8252f91e2 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
5dd0b1c74c5cd25c0b7fbaf61f495718502c1c4e bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
7a731c2ba0985a381af3b1a60ab67c7ea073417e nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
d857bccbaa1aa46ecdcb411b674a56eafa6a9387 net: gso: fix ownership in __udp_gso_segment
501a12ef41bf62ab16638cbf657e4b77c8a3f6d7 caif_virtio: fix wrong pointer check in cfv_probe()
535a79b7a91e3599719d385d31f994c0b1a76159 hwmon: (pmbus) Initialise page count in pmbus_identify()
9abf365d14c6eb2f6dade86fb6dfff32bdc5fa15 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
07bba9121ef450d155232afc57e4dc95e1b2b565 hwmon: (ad7314) Validate leading zero bits and return error
e3b601edef51bd5e3cfecab5bf410ebe19b41574 ALSA: usx2y: validate nrpacks module parameter on probe
fd17d1655a07317f6432a4fb39f94d670cb6f790 llc: do not use skb_get() before dev_queue_xmit()
29017ca1d357b422c1cc83582738181567165ef9 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
7cdc51ceadfb7a1fbf4edb4d951419371aacce22 drm/sched: Fix preprocessor guard
75eca94271d0c7cbcc6e9a3dcbda394c9cc26908 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
252c7e08fa2a1092a5111e41fb15c9f9d7a6696f net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
c73afc58917d4ab969d36dd26300a67be0d7091f ppp: Fix KMSAN uninit-value warning with bpf
af970b73a7b4765ea5a9ec681856d181d6079434 vlan: enforce underlying device type
7ea1b9a4adbed127a3907e19d76d74a7ed7bedcb x86/sgx: Fix size overflows in sgx_encl_create()
e6e53f6e8ba1c2326926f3bebc218be618fa5a7a exfat: fix soft lockup in exfat_clear_bitmap
c3af445b48c827c62d0e425ecfa4615eabe5728e net-timestamp: support TCP GSO case for a few missing flags
4909a8ce042796ea469c8d403decd11107b73281 ublk: set_params: properly check if parameters can be applied
aecac2181040954fab47ec7564a57331f9e82ced sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
581f2a889292fb47777bc66a926ef28290a80991 net: ipv6: fix dst ref loop in ila lwtunnel
1b9b538f66d087c3a2c43c4177eb2103ff9c4776 net: ipv6: fix missing dst ref drop in ila lwtunnel
4dc2c64c408db9d815df51ef7400feceab31ff51 gpio: rcar: Fix missing of_node_put() call
0bc202774f9a9caf063c7fe440aea5e118157a6a Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
f92fe202013c5b0b82958e223cb576e63b2a0d70 usb: renesas_usbhs: Call clk_put()
bcf4706f026e189c8c44319e993e4df1956fde2b usb: renesas_usbhs: Use devm_usb_get_phy()
72980d8ffb7db357d0a12e70534933f3bbe0a5e0 usb: hub: lack of clearing xHC resources
a55ed390816e700dcdea988421f3677f71335dd0 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
77172ffec5d62e80a0008483c361afb77872f299 usb: renesas_usbhs: Flush the notify_hotplug_work
3d77c840c1f9b17d85de03abdf85c73c7430601f usb: atm: cxacru: fix a flaw in existing endpoint checks
99dbb08fe526530f85de8bc8033cfa54cfe3e1a7 usb: dwc3: Set SUSPENDENABLE soon after phy init
fa0092827bb34825751da65b2d29b509880cacee usb: dwc3: gadget: Prevent irq storm when TH re-executes
0f68a18d6c9caa78a843030162f9e86ebc13602a usb: typec: ucsi: increase timeout for PPM reset operations
e67e38018fc20044e87a8b28138f3781f16e2c9c usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
0421147382f2f5beed9d4ffc64a44a44d5e96b8f usb: gadget: Set self-powered based on MaxPower and bmAttributes
fe1fd6bf0bce301b073854a8fd8849e9559c9326 usb: gadget: Fix setting self-powered state on suspend
f8253283c1c0d7937d5f73fbb22577dfc0424b23 usb: gadget: Check bmAttributes only if configuration is valid
c746ac61881ea6aaf984df0796ea4184455b6d09 xhci: pci: Fix indentation in the PCI device ID definitions
1ee49d67d9a949a75a0fe1e18159c929fa111d79 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
0ecc3c6fc6b6148b908028d8c609b0bd6efcd1bd KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
1a9be58fe37778914915af618e07d415cde84570 mei: me: add panther lake P DID
ccf742091f94acdf8a0d35922b5379ee207530be intel_th: pci: Add Arrow Lake support
f8f973a97cc02ba619e94e422b6be8ce4a193cf1 intel_th: pci: Add Panther Lake-H support
227facf788aa39ecd5baced485e8f3c230cca61d intel_th: pci: Add Panther Lake-P/U support
84a50133d5016b8b5f69952b884368d25e9333d2 drivers: core: fix device leak in __fw_devlink_relax_cycles()
5129526e909146d3bbd956654c50ac6e0a2b022c slimbus: messaging: Free transaction ID in delayed interrupt scenario
fab45acc898d3fd25cbf371398911ab3d6899c7c bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
8ed47ed35e660ed2e63b11a8d9d119aaa8ffefbf eeprom: digsy_mtc: Make GPIO lookup table match the device
6886b8aa21cd805bae6d4017aaa0ed12cca551a7 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
62c88e54868a1be691b515d20ca13412308741a1 iio: filter: admv8818: Force initialization of SDO
6e6f967f6b45952f269a0e898c0a228dd62f2530 iio: dac: ad3552r: clear reset status flag
b18111f449b25debcb63dedab3ecf4d661fe24d4 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
7f650af2a9b19a2ca4ddf077dcb801b4f08a2ee4 ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
1220419ba2076f371be000254df2ecd6ed4a231d Revert "KVM: e500: always restore irqs"
1430504d7687a54302fd9ff811cb12df09975d9e Revert "KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults"
8913e30dd59c51ca9f21b53598030b421deba06a Revert "KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock"
2bf762ee2f0fa17e834649b5e98589f060023b5e Revert "KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()"
6943620a0dfcae6e25a60a81ad4ab4d097fe2a4f uprobes: Fix race in uprobe_free_utask
c4ff290a8f477ca45a8f2c7b12325ab348df4323 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
7c1aa7dc70a93712ad94ff5d7ec270b86a763d7d spi-mxs: Fix chipselect glitch
a317efd9a3cbdd4391d50b723eee7efa05cb2b56 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
86a75a77e9f4c568ffbbdb8fd07358f3c8e939d5 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
6e0d5b3544fc1571b8d09e24705b4adf55344f97 nilfs2: handle errors that nilfs_prepare_chunk() may return
9be0bf3cea5e5279bbf5c2f306239dc0bc29477e scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
edd9bbdd90c36f0bd74735b7452b4dc80622d096 media: mediatek: vcodec: Handle invalid decoder vsi
f3b202b4d76376a5e5792bb7694b112c3ccde0f1 fs/ntfs3: Add rough attr alloc_size check
6880c3a7cfbef2489f693f6ebc8c9c7e7b222a12 bpf, vsock: Invoke proto::close on close()
3b0d8d030737dcab3bf6353b76498de7b1a9ae66 vsock: Keep the binding until socket destruction
285019da2080eb888647c3401c6121a7c0911479 vsock: Orphan socket after transport release
a8994e914b28fb0bbc4f82d23d41b8e1781e33b0 kbuild: userprogs: use correct lld when linking through clang
5ccfb4c1075fee3b843050158af9660c9489f04a Linux 6.1.131-rc1

--===============9134787841722101445==--
