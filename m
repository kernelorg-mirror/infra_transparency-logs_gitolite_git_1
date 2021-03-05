Content-Type: multipart/mixed; boundary="===============8509476748643313626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 12:09:16 -0000
Message-Id: <161494615617.9419.9002231643310770335@gitolite.kernel.org>

--===============8509476748643313626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 39b36f78b28de0d441651575c8aee4f63be31d3e
    new: f598f183ed0a259f541fe8479bbadcc20c89c7a9
    log: revlist-39b36f78b28d-f598f183ed0a.txt

--===============8509476748643313626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614946152 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614946149-83c60aaf9bde9b915975013604eabcbdaad4edc1

39b36f78b28de0d441651575c8aee4f63be31d3e f598f183ed0a259f541fe8479bbadcc20c89c7a9 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCH2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WUwQAJ+wR0baJ88wdzHme8ky
8Sz96/0NdGjbLLNRuVjs8lf8vRlv4QqO28gWyPcGfJwLdbnsXzb0RETIpUD0ZfHm
/4JY0fVhc/5iQLeW8d77DGZxsSblyhcJBGv2fwuu2+H62zq9tsIVQ6gYVdxx5sW6
v7jZ19BoGAHWIAyO+QXmSd8TOMFQ0IYmhed5t7vg4KP1xXyw9zh22cUlvmv4jvjx
gGkmxneOQAZxRtzXYnQ0nLwFjbChbORBNl08u6+jjmaGfRMK0y1XPAnFQLxTeHPk
poUUdhr4ZnWhYlO1t/W9r6/S+FLTEyWYUUJ6qbOyqFCvV0/m4yiMpUdC2GDA/C94
2NnRjQPQUDCNok152jK2VLH2kVvThEL592SjaG+Ja44pYeSkzcP0N+zdw2r7nQRF
3XFk/uDeftrue5+9qroPyBgOsqDhv//F52luky3xEa69eTjvyZeROAmmEtOa4D3A
fiKJekNf0GNKnGY/kxmBMyEO/8Fp8BsgkTuwnUn0hQxCGuJkZkUUueDnFPEgMMND
vYmGN2BRnnNK11/uGNeeiD+hq9H1hdMd6dumqm4rtEvQJiJzQuF3mdZzKx7H0g/a
UQ/+JDLTYcywf0CRhOQopw/hic7vVV4GpYE4r5JWbqM/aQoRcCifDWU5sY/KDgf3
dsUKrZaImu0wQcEJD2/pf+3K
=SZgV
-----END PGP SIGNATURE-----

--===============8509476748643313626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b36f78b28d-f598f183ed0a.txt

e30ab95e90584d2f27cb6c91e8a1a88f2a7e5a9c net: usb: qmi_wwan: support ZTE P685M modem
f554aa3904613c003e9993511ef3eaf14c0716fb iwlwifi: add new cards for So and Qu family
cf9c8e46c33b01a512b2935153dfc3c9fe8e5e4c x86/build: Treat R_386_PLT32 relocation as R_386_PC32
a08250e414175731139d5a2bad9281f3168f757e JFS: more checks for invalid superblock
431f475a9a51a79c80c1b38cd2e92e0b87825898 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
246e158cff0857785e8ce7e584d868eea76cedc4 udlfb: Fix memory leak in dlfb_usb_probe
5b99cc2d865873495b9237e87f633148057856d8 media: mceusb: sanity check for prescaler value
3bfdf2a346a6cb0857412410943a291f8419be4b erofs: fix shift-out-of-bounds of blkszbits
ad2cfb6a538345696d2c6b3f24133de8f7b8db72 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
9615d6df48511eff281871afc97f757951167f73 media: zr364xx: fix memory leaks in probe()
13eecfa23e189a7b837a452df04d929de2a2c354 xfs: Fix assert failure in xfs_setattr_size()
6eb626fb35db5db5edec3c1a43311e4eea2de146 net/af_iucv: remove WARN_ONCE on malformed RX packets
0221f8e5dd46ac5d49a3b51c8e6f0fa9a57dccb7 smackfs: restrict bytes count in smackfs write functions
018fda5c13dea1926aea8ee9658c220cd8cec4c2 tomoyo: ignore data race while checking quota
f969daeea6f2b7ca08806c12d6bf90c2538c2c17 net: fix up truesize of cloned skb in skb_prepare_for_shift()
09199b2e975646c1779242fa1ff3352f39335b21 mptcp: fix spurious retransmissions
2d8e5031731a9547109c475e60350cd5f56d3566 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
0b68694365cdbf842b633f79625c286b0341d08f nbd: handle device refs for DESTROY_ON_DISCONNECT properly
571a99685cb7cd6c871ba6a5afca064383ac3203 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
3d93f436c29e0add98b8efbbe0b5c96bfb1d44fe vfio/type1: Use follow_pte()
dabe7c3d62d58585024fb41cf471c4590ef1c917 RDMA/rtrs: Do not signal for heatbeat
8084fc455a8d61c9266c988aa8853d58acf245cb RDMA/rtrs-clt: Use bitmask to check sess->flags
d167e7658401d0755d1d0e4559203bd67a201b48 RDMA/rtrs-srv: Do not signal REG_MR
3ec41c744cddd857041103b7071c7c45f0afbfe4 tcp: fix tcp_rmem documentation
cbd3e8f995a2d9b289ea66edff72cf618a92c8d6 mptcp: do not wakeup listener for MPJ subflows
6ce297f1c248fa5723e841a82fcc3924ebc9b1ba mptcp: fix DATA_FIN generation on early shutdown
087e897a007e801b9d9f13ecacf8d216455bf00f net: bridge: use switchdev for port flags set through sysfs too
9cd416980efa6618ef4bd9b7f366b194fd61ae6a net/sched: cls_flower: Reject invalid ct_state flags rules
c4ee031b293e134b09526b6e52dc6e87ee27af03 net: dsa: tag_rtl4_a: Support also egress tags
8884c93e951956bc08146c622bb8a81091a91f21 net: ag71xx: remove unnecessary MTU reservation
1f82acb745ab5ccce5214fd2356fc53fdf9139c7 net: hsr: add support for EntryForgetTime
396c40e5efe0aba956588ad837c9f5c25668863b net: psample: Fix netlink skb length with tunnel info
0308346d99b8022f0f17fb8aefcbd65d18307b12 net: fix dev_ifsioc_locked() race condition
f058b4e3277961c040593de6e1bb4edf03778227 dt-bindings: ethernet-controller: fix fixed-link specification
c1885563bc713c59c92e0d706c6d7418018bb79d dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
bf9e13041efacf4600b7d857181a9c2b4fd6a74f ASoC: qcom: Remove useless debug print
ca20e9c22f1302c4b739d68d7f947433db13c728 ath10k: prevent deinitializing NAPI twice
e5d7071156d25bd00cf4900cb111684d35ad775f EDAC/amd64: Do not load on family 0x15, model 0x13
60e994d0780020afa9819faa10f9523377cf0140 staging: fwserial: Fix error handling in fwserial_create
dff9cc68844a8f0488be18c80f1e5633dd719ba3 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
d5581a6567ead82a134daf9717c2fa8f7488a1ea can: flexcan: add CAN wakeup function for i.MX8QM
366dd2bea3bb8a8f359a3771ecb7c2104a0a5612 vt/consolemap: do font sum unsigned
b94ca7dffd8bdbc97b7029675368554d7cb062b2 wlcore: Fix command execute failure 19 for wl12xx
0ed4b591b022a993fe25a8e0bf39419a2f36ab28 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
89ef6555824f40f925d30abfd8040c73be916b7e Bluetooth: btusb: fix memory leak on suspend and resume
1c6746e568ecfaf11038f8c76f270530fbb69ccf selftests/bpf: Remove memory leak
2c3ecf223bd38f8a1b236ae795a2170e5ccc10db mt76: mt7915: reset token when mac_reset happens
af452f74b31a1471abe4b7ce3c27ff5623ae5d08 mt76: mt7615: reset token when mac_reset happens
83239bc04a6b47942c5da3a4126a43252e8af190 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
6a4c7f3f0939ee7530c74ac6f8796d354f2161db ath10k: fix wmi mgmt tx queue full due to race condition
81b9671d7252c7d3dd6e6c9fa1fd3da75221a09c net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
28af3c02dcbfdec165622ba211314c6d91c0fdd6 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
d5d83f91f315b39d4a596ea42a2f9c61adb83d73 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
ab33ab0166f13eecdfd91ffd21aa6897c9553b68 staging: most: sound: add sanity check for function argument
c51153f1053a58ebaf7e8159a706a8748e31ed08 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
1ac23c66ce68f7f366b6440ab5c75deb4afd26fd net: ipa: avoid field overflow
8df161e515cc61df66c3b229bc73e38de603d5b0 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
3252ecda334414975f8f688ee1a2b4382ab32ca6 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
ec310ad257cb2aa201f5617d51ce4fa34d0c9f70 wilc1000: Fix use of void pointer as a wrong struct type
f23b22194afda2463ef20f5776a71fcf781ed721 drm/hisilicon: Fix use-after-free
dad8ce182e5dd3d0dda194ab64a7b019ad68a5b6 crypto: tcrypt - avoid signed overflow in byte count
80d66a7b25d6e5a6a703b417431543b4c2270a6d fs: make unlazy_walk() error handling consistent
1efac5911d2b61513e8daa895b7f5dd1cb09ffef drm/amdgpu: Add check to prevent IH overflow
9555194c9047058baf52523a2459eab664099286 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
88c549247936933eeb5df3b99a5d5d961e109a66 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
1c8d412f182db7e73f08732b05c19e1f37df620e ALSA: usb-audio: Add support for Pioneer DJM-750
c4fd0dc46f24a2f95531c8945a2a5b50761eef5a drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
ed184b5d36f591491769c01ad2269f42078fd18c drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
cebc65bd3d213909a019f60a8ff2e307a18b1278 media: uvcvideo: Allow entities with no pads
9aa26da2610f58bdc0cd93ab192ea3e161034fb4 f2fs: handle unallocated section and zone on pinned/atgc
ed56f4b9b7129fff7b1a4419e513164f96bbf831 f2fs: fix to set/clear I_LINKABLE under i_lock
1ac5003ac585a2262d896dcc24e07405ad7458b3 nvme-core: add cancel tagset helpers
89aec496c68bae87d1e33df2965ff28ec49a37ff nvme-rdma: add clean action for failed reconnection
42bbce55bca90457466029096debdcac097d214e nvme-tcp: add clean action for failed reconnection
25712c5c0705a6fc1e4cd3270b82137e8bd7242e ALSA: usb-audio: Add DJM450 to Pioneer format quirk
dbb4627ebd46bfe72aa055054e7a7b18a8a44dbc ALSA: usb-audio: Add DJM-450 to the quirks table
640464eef5318acf5c3a4ed750e0a7568101e1af ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
7066b7c6ffc7b69bfc57f5edfc33357de6215dfa btrfs: fix error handling in commit_fs_roots
f5059fb4b31fd1703a7db0c16afd534b5f727d37 drm/amdgpu: enable only one high prio compute queue
df82aad43bd44305ba4d56bf7747aef5dde9ecf8 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
7a041b7850c7a23dbb52b6677d74b9e9e705db31 ASoC: Intel: sof-sdw: indent and add quirks consistently
a45f50b33a260cf588ac17a4ca69e955baa32ca5 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
62d27babaa57630333531358733d412cb444c36d parisc: Bump 64-bit IRQ stack size to 64 KB
099a0fdb174faeb41954a03e19b470508e594a23 sched/features: Fix hrtick reprogramming
6e0691f821cfd93c16709e49fd733af16aec77b0 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
1179c90aa8734b12dc288f48f2751caf83a04288 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
149ab5d5071106b20b3b9469e3866d706ce7d03b ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
9e28f0e29d960fe2bf4c78e26a2bab59cc8174e5 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
293f8347a73959cf85fb5aef206b5525b35a8389 scsi: iscsi: Restrict sessions and handles to admin capabilities
7aeca289efcc568a9d8bf7b5ed69160b4383bb9f scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
75b22a0c1a9a41256b88bafb861d8d215142bf0f scsi: iscsi: Verify lengths on passthrough PDUs
21cd02ca385e176190e274ab1294c90329776a83 Xen/gnttab: handle p2m update errors on a per-slot basis
62e66ec132675b9aa83981805be2eca59aaf42a3 xen-netback: respect gnttab_map_refs()'s return value
3d6b64f572e782b13e5ba2a601b9f764d1f600e6 xen: fix p2m size in dom0 for disabled memory hotplug case
e66de36bf363aefb8141aa8c6e8adfcd19995611 swap: fix swapfile read/write offset
c9dacd514984cae094a5bcc228fb111de8ba924c tty: fix up iterate_tty_read() EOVERFLOW handling
76ca13249545d31655692f4ba99ccd35b390c471 tty: fix up hung_up_tty_read() conversion
2ec5fdc5d55e77368379218e825078da4d488782 tty: clean up legacy leftovers from n_tty line discipline
ae24201eca176454483465281fb51cad3aa498ac tty: teach n_tty line discipline about the new "cookie continuations"
203318a5a7be1ef4579f78ebed1b8ff658be861b tty: teach the n_tty ICANON case about the new "cookie continuations" too
f065c551e1391763987e6a1cf14a68b856043043 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
d34c8643808aed42808563c9149fdd32c83c12b3 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
067f0d5a540f1f2c46211374c63e1cc325742a84 ALSA: hda/realtek: Add quirk for Intel NUC 10
755342381c3c32cba97bc3912e4bae27fbffeb5e ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
f598f183ed0a259f541fe8479bbadcc20c89c7a9 Linux 5.11.4-rc1

--===============8509476748643313626==--
