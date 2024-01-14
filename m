Content-Type: multipart/mixed; boundary="===============5287999304845833980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Jan 2024 19:24:14 -0000
Message-Id: <170526025471.2310.2012193809354920542@gitolite.kernel.org>

--===============5287999304845833980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f10d0a8b294fcf04fc0344bcd4c0e4518cd8d5cc
    new: 0d85f58fb245892380a9c4a34711c7bad6f2679e
    log: revlist-f10d0a8b294f-0d85f58fb245.txt
  - ref: refs/heads/pending-4.19
    old: b6a4cc0b689cdaefddaea0c85e1600c9e6dbbe07
    new: 218d1f31c4b781525b74b558ec7d1d779324aa3d
    log: revlist-b6a4cc0b689c-218d1f31c4b7.txt
  - ref: refs/heads/pending-5.10
    old: f614861e9c9b229d158c245dafe2e1b11e5b9768
    new: ac5f506c4b86693a069c591f5e2484544cc4a166
    log: revlist-f614861e9c9b-ac5f506c4b86.txt
  - ref: refs/heads/pending-5.15
    old: a243f483ade93987e78de4a6f9f5b13686ad2ffa
    new: b5c8c08ed34cbf56c9e4a84051f921892fd0e024
    log: revlist-a243f483ade9-b5c8c08ed34c.txt
  - ref: refs/heads/pending-5.4
    old: d913c79b96102a56cc4f7a330309eb8f0166791d
    new: d5641a850f9af2d9a595b6f5448140b63639c8d4
    log: revlist-d913c79b9610-d5641a850f9a.txt
  - ref: refs/heads/pending-6.1
    old: cc1e31f81421cd49261ca249419b7dcf43337152
    new: 1d530619e6d52fe978e2f2036306f30163bbe773
    log: revlist-cc1e31f81421-1d530619e6d5.txt
  - ref: refs/heads/pending-6.6
    old: 75cd14e6c588a3190b87f716063b9ad389aa8c10
    new: 01cd00ddd7d3fe075b74c377f7b7f50a2d2f0d30
    log: revlist-75cd14e6c588-01cd00ddd7d3.txt
  - ref: refs/heads/pending-6.7
    old: 0000000000000000000000000000000000000000
    new: 0dd3ee31125508cd67f7e7172247f05b7fd1753a

--===============5287999304845833980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f10d0a8b294f-0d85f58fb245.txt

c9c80c897240b862aae62d0d4bef2bcbb850d93b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
157d1b5def1b327e8ee5715aa1eff490afcaca1d s390/vx: fix save/restore of fpu kernel context
03a9208912d570d9476e95247d3124b5b3d71dfb wifi: mac80211: mesh_plink: fix matches_local logic
4089be8a3eae8f632d1a0fc242a741579d933606 net: sched: ife: fix potential use-after-free
f06fc87bf33bd5c5e5734eb084af491e95f4844b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
e968b02b401305a818975813289b9fb5f92b5611 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4171ba88737e8d7667a89e3705469865a170b37b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
083f2c32101d038045827e8b53b8f4ea7b7cb34e Input: ipaq-micro-keys - add error handling for devm_kmemdup
45754c5967c4eaa8035e7dc58067e57acfa6dc23 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9ef073dca99a25ad5bf2ac115b8c538054c55e3b wifi: cfg80211: Add my certificate
676c724d3bb26ec8260228b3042024627ebb60f5 wifi: cfg80211: fix certs build to not depend on file order
0855d2967ed15b8462103a73f3d968bf9ae7fb60 USB: serial: ftdi_sio: update Actisense PIDs constant names
f41a462c4fa92f5923d913c3c23537ee4421fe51 USB: serial: option: add Quectel EG912Y module support
f4bd7f42ac6a3d38bfb39f422e1e74435b8d35d5 USB: serial: option: add Foxconn T99W265 with new baseline
e1c81ceda2b9110b46c1606ff14848e6a81a6f06 USB: serial: option: add Quectel RM500Q R13 firmware support
57fd19c3d8256a825af0ff8497387bf046cd08e3 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
fb2b1314913636eb1edc8cb8ea7dd8ccc6e9ae21 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3e541622c0727d387a0a83f0edc0161bb8eccf3f net: rfkill: gpio: set GPIO direction
916c29774ef910bfd18ac48e24881f2e16726a81 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
88bfbbf7a8244b8e83e44c4871a173a85e9cefa8 block: Don't invalidate pagecache for invalid falloc modes
3292d18c5f7a1d32e0b7e80c158348e33267534d nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
87e22cde8f1dfcf2494a909bbfe7a93a7379b44a net: sched: em_text: fix possible memory leak in em_text_destroy()
4edcbdd7df6da194fad9123db3dd611e0dbb577a net: bcmgenet: Fix FCS generation for fragmented skbuffs
3a7bdda93680bb220cf130b79dbb0335eea13f6c i40e: fix use-after-free in i40e_aqc_add_filters()
0d85f58fb245892380a9c4a34711c7bad6f2679e asix: Add check for usbnet_get_endpoints

--===============5287999304845833980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a4cc0b689c-218d1f31c4b7.txt

2530cef2438194c4fd891c281ccbf53ae58f557f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
f41fa8b641f50c99e791ec1929a055ef545a4c01 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
345e9e1d81a9ccdb692e0c932c98144c0f2b695a ALSA: hda/realtek: Enable headset onLenovo M70/M90
7b0059b2e262a2a8eac651403c31b7e58aa16ebb ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
195b64e4369974b0dca3e314f8d2843cd3d3db97 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3544402f807205b7a0e5c312e8e44c1a039fcac2 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d2939b197d9f08fff076ae8ca0527bc555626fcd reset: Fix crash when freeing non-existent optional resets
a40ad41b9f0bc9975f9e4a5e6aee9e28a954bdd5 s390/vx: fix save/restore of fpu kernel context
f8bfe3c5682eca5914850b77583dc5f15b07c849 wifi: mac80211: mesh_plink: fix matches_local logic
fa8355cfec689d2c11de507e34eaeff08841faf8 net/mlx5: improve some comments
8a100f6e0d30bb855718032ff4af23485ee0e42c net/mlx5: Fix fw tracer first block check
28702d500a158c10fdbabce0cc409600c1d9afdc net: sched: ife: fix potential use-after-free
a2de8f562a5ba379f0abfd2de8db6e5c38204422 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bd7de4734535140fda33240c2335a07fdab6f88e net/rose: fix races in rose_kill_by_device()
e1e51040ce43f11140b505032de51418d104a630 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ecc8805aad51368cecfdb0ec0f6ddeb2e4e1a1e5 afs: Fix the dynamic root's d_delete to always delete unused dentries
e2be74aa42c66aa26cca41998c36df35d0c729c9 net: warn if gso_type isn't set for a GSO SKB
0ab47ec3874a88e75ecca7be8994d41823c3b560 net: check dev->gso_max_size in gso_features_check()
f573c3f37b9ad33e7c6b147ba21f7692749022d2 pinctrl: at91-pio4: use dedicated lock class for IRQ
832c20fc4cc82c497566db35996ea488661fc764 smb: client: fix NULL deref in asn1_ber_decoder()
d090a235696697e72004d1b8335b289d7597f2b3 btrfs: do not allow non subvolume root targets for snapshot
5212dfdef180209c4c819aaaff7f1c0eab072248 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
51aaa85ef3b9f37f507d13cf1b50255b61243dab Input: ipaq-micro-keys - add error handling for devm_kmemdup
5777781b66a85507630df214be50a176a8aac2d2 scsi: bnx2fc: Remove set but not used variable 'oxid'
ce228fff383c5132a581ad7494466a55a7bcd11d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0892d2c96545e6ac21f5853b43d55d8767863cbf iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7023efb241b3d28e662c72908d5897469afc7753 wifi: cfg80211: Add my certificate
0569842e090ea275a6e056db8b45c17be350f896 wifi: cfg80211: fix certs build to not depend on file order
a1e3c62f19f8a0c5ce52cc5b765768fe0451c1d9 USB: serial: ftdi_sio: update Actisense PIDs constant names
7ae833b21e3572ee6256434f4b178b276cfe54e4 USB: serial: option: add Quectel EG912Y module support
9f731191a02a2e9c6491ffe95600ef288f88c2ff USB: serial: option: add Foxconn T99W265 with new baseline
f08abcc6d56f01f6f7d318d03776997d8b6e02a8 USB: serial: option: add Quectel RM500Q R13 firmware support
e5f7ce90a212be2714577b3dad6459bf45975c2a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e5c15c3839e23255615fb0409fa9b31fae5ba2c3 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
f08531dd7c1108a9c9dca19df9b8bd65e8e20f29 net: rfkill: gpio: set GPIO direction
8f6f8443a2dc19f4d8087ef64ccd8a818df997d2 x86/alternatives: Sync core before enabling interrupts
b10ec1784e7d897efd4af1799da7f21a53711d0e usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
cab15e2e7075396011ae02ef4fa866404a89f63c usb: fotg210-hcd: delete an incorrect bounds test
89b6ae907c6bcc175bc95a67d6936217530a29ff smb: client: fix OOB in smbCalcSize()
8e2a03614d0fd73f72cffdd26c766b8a65431a56 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
4d26c2228d439e7bf44dfff2c4b67b40f4a03504 block: Don't invalidate pagecache for invalid falloc modes
88afb447e03fec002166d932f91bf1c84039728b Linux 4.19.304
300ad4f5e3b376b7f1e42d60609ccfcaecad1634 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
f7c24947487d029c3fa40c07a50141622b51d2e3 i40e: Fix filter input checks to prevent config with invalid values
80f98c5a8f60596e7acf01a3aa61ad0de793ed1e net: sched: em_text: fix possible memory leak in em_text_destroy()
ec0dd506d367a5c9085ee7a62cbcac309a51fd81 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
b86357799d54e34afe08195e20222c650a9a34bd net: bcmgenet: Fix FCS generation for fragmented skbuffs
c6150074246d38f5421aa9935fb71d9c7acc0bde net: Save and restore msg_namelen in sock_sendmsg
2d03759b4f8f61f8354572b6d5d98b9b7aa5fe43 i40e: fix use-after-free in i40e_aqc_add_filters()
95affa23ae1ede1a3e7d3b7320af64357d87157e i40e: Restore VF MSI-X state during PCI reset
c396f5e206829064a548d7e35a50d198e09e14c1 net/qla3xxx: switch from 'pci_' to 'dma_' API
82a3ae93b35101e448db385116920f55289bd08e net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
11d2c542fd53523a57d0071e99e03a62a319b1fc asix: Add check for usbnet_get_endpoints
8b89a9469028a113bb0ddc0b4d8f5f890ffa9a88 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
beeb4b88e1c186cbea8fa0beed341cdcaf6bf4da mm/memory-failure: check the mapcount of the precise page
fee39416faf93822dbbd6e867c66863a4ae3c3f5 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0b72937a3d7a9352f4f62f097d8ea7d47326a85e mm: fix unmap_mapping_range high bits shift bug
ac3d5328d348a440679970c47c9aa0ad418197a4 mmc: rpmb: fixes pause retune on all RPMB partitions.
2f12eed6c6f30519b3a84a10fdb9b94cd33f613c mmc: core: Cancel delayed work before releasing host
f3a829a892dd4378efd5b458a7efdfa7c2098267 fuse: nlookup missing decrement in fuse_direntplus_link
9ce5289e39e4dbbf9c0a5de814761a11db58c15f netfilter: nf_tables: Reject tables of unsupported family
ed45148961eb618832be782ff296565c62256e31 PCI: Extract ATS disabling to a helper function
ed9a3db927581417bd198e9eb0f256e23bb0519f PCI: Disable ATS for specific Intel IPU E2000 devices
ef93123fae80d2dd3d7e1f2d299f94d3a05dc1fb net: add a route cache full diagnostic message
5b2ef6e56584b36a750aa7087517d65a6df2d2cc net/dst: use a smaller percpu_counter batch for dst entries accounting
780668b0342a62581d6a3968351b2d0a7bc36cfa ipv6: make ip6_rt_gc_expire an atomic_t
1000a55a8e3829239db4583010ef9c089c191267 ipv6: remove max_size check inline with ipv4
61ee2c92125ae56f944cb45e7f05dd908ae238a3 ASoC: Intel: Skylake: mem leak in skl register function
dba4edd76515838c993140f33b2b669bdc40c48e ASoC: cs43130: Fix the position of const qualifier
6f1681d2a7278bfdf4c4d45e579b109dfe364bf5 ASoC: cs43130: Fix incorrect frame delay configuration
df5c261c264f665c18183d3702b44b649f38014b ASoC: rt5650: add mutex to avoid the jack detection failure
6df16c0aabd4d4921b8bb037eb4c0cd30956a4ab net/tg3: fix race condition in tg3_reset_task()
3a50fed7d6f73ad19aa96bd3a41c0d703473a9d6 ASoC: da7219: Support low DC impedance headset
a0d02beaafa303cead9755083bff40e0ad8e0a9b drm/exynos: fix a potential error pointer dereference
3670e9a3227ae4c55980082ddaa50d884dcab9cb clk: rockchip: rk3128: Fix HCLK_OTG gate register
448bbba70dc1de0e6ac94dfca74cced84e5429eb jbd2: correct the printing of write_flags in jbd2_write_superblock()
522ab21f4000052d39350bdb04fa7f9c40bbeffb drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
2d6e434f6eb4a395e4c0853bb3a5b8a69371c3fc tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
3c21e7ea47c6e396ab3d0d07a1316eb2fb2699e3 tracing: Add size check when printing trace_marker output
f5e3344f29be0c09d4bc7b4d902e2f5ba62672e4 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
8773d583e6876738ee560c3dccf6fda02b0e4f93 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
88ecd4538db250fd1f1af2ee1041cc30cb405e7b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
75208410edcfd4eed05b25461601f42ce147752b Input: i8042 - add nomux quirk for Acer P459-G2-M
44aa1a196eb85e51795cade93d1dedf1eb698ea6 s390/scm: fix virtual vs physical address confusion
d8f9dbfb84990dcf63eb2ccc464edf002cf40339 ARC: fix spare error
4ce67e2e3c687ec9979057ef21ae4c5f1f8936f2 Input: xpad - add Razer Wolverine V2 support
d30f6ffb3100a14576a6c3abd2f2c66b102eeb84 ARM: sun9i: smp: fix return code check of of_property_match_string
218d1f31c4b781525b74b558ec7d1d779324aa3d drm/crtc: fix uninitialized variable use

--===============5287999304845833980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f614861e9c9b-ac5f506c4b86.txt

6963d049a422693bfeffe0112183481a0a0ea328 Revert "scsi: core: Always send batch on reset or error handling command"
cea19678bf55f8d087bf617478f249208432156c Revert "scsi: core: Use a structure member to track the SCSI command submitter"
2129297760278dc48649b9d50b4b646b36b5ff6d Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
a5edb407029321066c0ebbc2fd3d91acdd644d1e Revert "scsi: core: Make scsi_get_lba() return the LBA"
f60f60e1deca9729c596b2bca9f1e1bf47bf8a0e Revert "scsi: core: Introduce scsi_get_sector()"
e30419672e3acc039389236d0f4e77a08b217710 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
a7fd5c7ba4b95be7c83a6e6805b8eb4e111d9ae7 scsi: core: Always send batch on reset or error handling command
03a0e87f70e806c0f94471eb451cc7a46d6eb762 Linux 5.10.207
9c22a8de3e38fa3135f76b35ff9ca587d29edc77 keys, dns: Fix missing size check of V1 server-list header
427cb816deca4e811afe1e5f7a6ed6a1324f1935 block: Don't invalidate pagecache for invalid falloc modes
8524b89f46ad44987dc713fd0111556c14f20d93 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
4c41457d893d659892b5b4ba1dbd65a528055a3e nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
9c8d7d48fbf9a0f1dea508f4a25e58a8c2205342 octeontx2-af: Fix marking couple of structure as __packed
28c01657f2ae5eb5c46cf603403ace1f0530fb40 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ce29c94d860659c89b3f63aa8de0751d6af74750 i40e: Fix filter input checks to prevent config with invalid values
550728899fb89ffbf9ebbecbdaad1583646f1882 net: sched: em_text: fix possible memory leak in em_text_destroy()
4c9668e94f2e496487bc23e6107d57a242d63a50 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
009052bf1f7a94a9fa275a0e45ddd930593c2208 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
b83532ffe04d5f0092dba63f783249cb8d5e96f4 sfc: fix a double-free bug in efx_probe_filters
03097181ee1f99bf7778d13877050bb73f8ba436 net: bcmgenet: Fix FCS generation for fragmented skbuffs
ebc234b4070cfaa822be4de855bbdbb6e3c9d627 netfilter: nftables: add loop check helper function
5bd81bf901c9d03c5f25ab3e9b7141b169edba77 netfilter: nft_immediate: drop chain reference counter on error
65ea6511a882783f1b98c2efc4a7fc93ccfbd36b net: Save and restore msg_namelen in sock_sendmsg
fdb39970d69452d843dd08fdda7457c041906aa7 i40e: fix use-after-free in i40e_aqc_add_filters()
88939c237156242162504d3195ea220de08034dc ASoC: meson: g12a-toacodec: Validate written enum values
fe48c9fcc139f8995e3e5b9cf3f224e11edf5023 ASoC: meson: g12a-tohdmitx: Validate written enum values
04f3fc08deee63852507beb9a412a7e5c82d597c ASoC: meson: g12a-toacodec: Fix event generation
9ea09faa5a0353d8a7d2672598754466a516ca96 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
9c5c6f028033eec4ae8edcaa1c56944ce0a19c0f i40e: Restore VF MSI-X state during PCI reset
299411114939e909ec99067ab58d7827958abaa6 net/qla3xxx: switch from 'pci_' to 'dma_' API
c8e44d47dd7866db9639d90366c61649e556c97d net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
3e7736db67f87c720a69f93ec70cbd6d9ae4161e asix: Add check for usbnet_get_endpoints
095ded58b8ad27fa1def21156c3519750e98a886 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
d65ebb9f2ae4adf866590dbe7aa225cf2f6c9081 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
bbaf05a85b468ab63d7ef00f1d1b38f7ca76b76b mm/memory-failure: check the mapcount of the precise page
b5d901c2190073716b6af59ab33f0c61c0056c80 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5b206386ffafd9605357cb90f4f7a0778aaffcdc x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
e33844d8f275eb28f036819283676604a63ca005 i2c: core: Fix atomic xfer check for non-preempt config
ada2798d99c075a6f25ae9c0285c56fc65e3be50 mm: fix unmap_mapping_range high bits shift bug
6fe2f1b4239a762a47ff3293548417a123d6c4d4 mmc: meson-mx-sdhc: Fix initialization frozen issue
1e749f466632b353f6b40b341b59071af839de72 mmc: rpmb: fixes pause retune on all RPMB partitions.
625a7e286af0a27480ba9b7756efa5b32f3b5c5c mmc: core: Cancel delayed work before releasing host
6faba38affb7046ff35afd417cc6cb96066a9ffd mmc: sdhci-sprd: Fix eMMC init failure after hw reset
00b500c3f1d471d64372958a537ab29f6f0aec51 powerpc: update ppc_save_regs to save current r1 in pt_regs
b0ceca8c99caf1293917639d8c0ccc3c63b70de2 net: tls, update curr on splice as well
0f659aad1f90babad16164d6663fd4a1ea961189 ipv6: remove max_size check inline with ipv4
14319da54971b6d99728ef24083db8d23f041e91 drm/qxl: fix UAF on handle creation
aa687981ffaabb2f0f72906a80864f9977d65660 netfilter: nf_tables: Reject tables of unsupported family
755fcfcdb8e2a5391e1ee6bd88dc30dc66f6c520 PCI: Extract ATS disabling to a helper function
d188646ce4b92073210802b1baa8aa5813ec757c PCI: Disable ATS for specific Intel IPU E2000 devices
13b30e6127303f96b403bf65cbca712a30f53b99 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"
f97c353e8ae6e35d648149f203266d56b6cfa0fd pinctrl: lochnagar: Don't build on MIPS
d99dcfd966c31e773d10cc5a5ac7ae4135d57fd5 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
82cf074ae7d9d8df96389bb6bd777f34bd003157 mptcp: fix uninit-value in mptcp_incoming_options
a1356ee13293e0dce7fe25b5df1c47f87e2c7b83 debugfs: fix automount d_fsdata usage
f768d85a7d83c346dd9c273bc6e48c1ed1480ee2 debugfs: annotate debugfs handlers vs. removal with lockdep
d274a94756c2776bdc846dc7d001efc141524bdb drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
54768caced64cb8d1897d0602f68e473f4d4c133 nvme-core: check for too small lba shift
755a9bc0942093288f1d689d9c74d3dc8469e7b9 ASoC: wm8974: Correct boost mixer inputs
9391cb9d94d86e77ee51615e70474f1226f08805 ASoC: Intel: Skylake: Fix mem leak in few functions
1f4e079f448c130ca49447680a84c4e93fb58e4c ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
77c97fda6ede3db6721d84f06a4fda1b7bd9f6d8 ASoC: Intel: Skylake: mem leak in skl register function
816e490d3fa63f0483d43746cdb677505ca90896 ASoC: cs43130: Fix the position of const qualifier
215097ad620058192c026eb74772d4694097eb98 ASoC: cs43130: Fix incorrect frame delay configuration
cf9d77295afb578edbf08f6ae4d4b8737909007b ASoC: rt5650: add mutex to avoid the jack detection failure
6e809984d46d8ea338ed9f71c1c8958b78916920 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
97c7c9c1791c7d424894eed42872c5a2023e2fbc nouveau/tu102: flush all pdbs on vmm flush
be2b787ddf6a4e3ca1a9fef0d1132cb3988e8598 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
06b1bd49ad3cc5c45927cee0274863407fc35cf4 net/tg3: fix race condition in tg3_reset_task()
32ff3b86f9190f5dd9633d391f817fb715261677 ASoC: da7219: Support low DC impedance headset
995c00304ef9106b700ad7883c6de4d379e8313d nvme: introduce helper function to get ctrl state
f87e1037f9a6d446f20fed9bbf66e6c204256cc1 mips/smp: Call rcutree_report_cpu_starting() earlier
ebf301ee64fc40a13d9f9ffd3bb11ce39a0a8e32 drm/exynos: fix a potential error pointer dereference
abdd11aa2a602a6dab02920fe58c9d572c6358b0 drm/exynos: fix a wrong error checking
006926475d699a208ab09acabb3b3c344b4b5466 clk: rockchip: rk3128: Fix HCLK_OTG gate register
6267385be215c851b6c0c62fcbf79edae0086302 jbd2: correct the printing of write_flags in jbd2_write_superblock()
ef7bfc25293fec4e15611ba849b103f2d8ba4cb4 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
0a120db1810952bae264230ad16a3c053868efb0 neighbour: Don't let neigh_forced_gc() disable preemption for long
be2ef92f9d1af68a2b6c0eee86c32e7f8b619838 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
45fc9bf4230d70ebc2eecfc796e82ee47ec03aef tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
3939ef4a0d9e1b79827fb322c9bb18d2f9770204 tracing: Add size check when printing trace_marker output
07954aeb6163d123448597b57c112701cf14d022 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5a4b115fd8fd7e4e070e748c5788701a55f9f312 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e53322ea847900acadb89eb0168ef9d8ef6669f7 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
995af7bacf2cdd388ba3d44aec73fcbcf3a630d4 Input: i8042 - add nomux quirk for Acer P459-G2-M
efabffe38f2a68c6ba6cca15550a67acd3ee1f65 s390/scm: fix virtual vs physical address confusion
93e0786bea73ce6ce54f2d78b3aad22f0190a843 ARC: fix spare error
93081c8261067196065a37ee47f744147de831f9 Input: xpad - add Razer Wolverine V2 support
7d19ab05909fe7236cc1269f3e1466bb4caac7b3 i2c: rk3x: fix potential spinlock recursion on poll
5acee2e8fc1ac83be4d46de42ec3bc241b9c2256 ida: Fix crash in ida_free when the bitmap is empty
a1cc8cb3981329c9fd552f26de4bb96c5253a9c1 net: qrtr: ns: Return 0 if server port is not present
19156b1b4e4bf6cc113979a5dab803544bb48daf ARM: sun9i: smp: fix return code check of of_property_match_string
ac5f506c4b86693a069c591f5e2484544cc4a166 drm/crtc: fix uninitialized variable use

--===============5287999304845833980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a243f483ade9-b5c8c08ed34c.txt

5eba5617f2df4ef2010982dec81e6e258d4ab0ff keys, dns: Fix missing size check of V1 server-list header
17f71bc10783a202bd9c20142d566144c0efb75d block: Don't invalidate pagecache for invalid falloc modes
6d5bd82f6939d536a8804ce6b9503fb0f3c789a9 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
460ba62187d9e482c807ef0c8475636b5bceb238 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
e31703ade4bf19d94402f4178702e680b64e967f wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
1208720ec0595c9fe1859195e67fdedcd83611b0 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
e2bbb95300bb280fb625b4f3070f1a69aca65615 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ef794bc34be969e9e0a7775a6f1a281ba4511b36 octeontx2-af: Fix marking couple of structure as __packed
56a289f818a373e9d12a8c0d28de6f8d398c9f86 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
a104367ad18d12ba8d0c39e6dfaee4109f759e6e i40e: Fix filter input checks to prevent config with invalid values
36d442caa084b3ebbf091137a6992a7ef9495f6c igc: Report VLAN EtherType matching back to user
28a2f0c3d2546d2cb4eae07887907bec90ac1ad8 igc: Check VLAN TCI mask
c6e014200b6fb42573358320ab67e5a063817a43 igc: Check VLAN EtherType mask
249cd9b0c812ba88052917b2e0b35e4658b5d88f ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
77a12bc97829d9f06412fb1151af8a9a0ccc2ef2 mlxbf_gige: fix receive packet race condition
87c6b9caa6fd19d530ca357ee8453bfef4a7a211 net: sched: em_text: fix possible memory leak in em_text_destroy()
6bc8d113882208733842ad46cf3462aa92184429 r8169: Fix PCI error on system resume
843d7beb9886e21ea0a9b1a760a499696a2e654e net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
8c44608a015092132e3b19cedc3e518a301df829 can: raw: add support for SO_TXTIME/SCM_TXTIME
dd9cf499347be54d49bb7c159c267d4a6913f5dc can: raw: add support for SO_MARK
8613935e90b0de2743c875cfcb76ac2ca28f9bf4 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
a42348e7ea565386cba70bd1dc5ea18432941ba2 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
160f32e34b4d71563f64078c5f9a9f005ebf6e3a sfc: fix a double-free bug in efx_probe_filters
a9ac51e36cfd97eb6fb47bc28ebb9a3ff9bc71f8 net: bcmgenet: Fix FCS generation for fragmented skbuffs
6c811cbd0be6efd96618ff92a21dab3499c48646 netfilter: nft_immediate: drop chain reference counter on error
25b486df214c098b83c9e12bd35ad6768e90b3ae net: Save and restore msg_namelen in sock_sendmsg
4c2f2fb95b37a27ca19d09ae832f2e61fe6fddcf i40e: fix use-after-free in i40e_aqc_add_filters()
c2439293a3ba4ba49b3a2c8df0245bc6c3d49825 ASoC: meson: g12a-toacodec: Validate written enum values
f783bdfabde69cefd4e9bc465ec13c40ef2bab10 ASoC: meson: g12a-tohdmitx: Validate written enum values
b024c7f39910d871b56365c6374c041bb6b5623a ASoC: meson: g12a-toacodec: Fix event generation
e2742fb5c888cb356b35517fc6b0ada90e3956c9 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
9db5634c45eed8c876ae10df376ce9dd61d6c00d i40e: Restore VF MSI-X state during PCI reset
54f371189cb6e269417342e04cc7f6ccacda5d42 igc: Fix hicredit calculation
13b12f015cf6cb1f988636de536faf7f1d3764f4 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
a8aaef04ffc69658f373346fb8b9b915f7f7020e octeontx2-af: Don't enable Pause frames by default
424ad16da0198f53f97212fbd934ec2edd02fb3d octeontx2-af: Set NIX link credits based on max LMAC
0e645148050ca39c62da4a41f3d25cfad8345bcb octeontx2-af: Always configure NIX TX link credits based on max frame size
8b87d346974582e21f8c1a56002d48474bb60a16 octeontx2-af: Re-enable MAC TX in otx2_stop processing
bea422e7575da5cab7e8997f1547c7b5677c15df asix: Add check for usbnet_get_endpoints
d4de5dfda93f28849b1966e0d2aa2086c0f76273 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
dcc8a1fbf51addf951161a62b93576e7c16b6ec7 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
f4eab4d1cdf9e5c4712aa74666b8a670cff7716c selftests: secretmem: floor the memory size to the multiple of page_size
305f67eef04c7757c58e160de901f182a153c19d mm/memory-failure: check the mapcount of the precise page
88f0b46920f2b98a8f62841069c861447ea9279e firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
a8a5f1f59bb9916d61d55c357034a3fd7c420ab2 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
67d5ce84c9fc673aab61f01e24a0bb226a1c8fea i2c: core: Fix atomic xfer check for non-preempt config
4b09c735caec3fdd8630717a6894705becd3aad3 mm: fix unmap_mapping_range high bits shift bug
9ad19c9036cfdc87437597ceaa38a6024d1b323f mmc: meson-mx-sdhc: Fix initialization frozen issue
138c07a2590aca93a8bc15f75662e48e06bd9ca9 mmc: rpmb: fixes pause retune on all RPMB partitions.
88ad97a87d56f6d42381ce4fda3789a955c9b89c mmc: core: Cancel delayed work before releasing host
f85d341f0ae157fd47b5f750d2effadbaca005b2 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
ef0d19ca033d7c0570c6652cac1227e2b9549ca7 net: tls, update curr on splice as well
2c205c5883a8fe09313b9cba545715ce40b08224 ipv6: remove max_size check inline with ipv4
5f014b89341a113638ffd904973eca8a2a7642a2 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f707b872cb26a3a9ca55b65370e66be61b70b7fd netfilter: nf_tables: Reject tables of unsupported family
491308211b903df13bd11a7e81516e0d212ab474 kallsyms: Make module_kallsyms_on_each_symbol generally available
2172230c9fee88a072653e50f63966f3a63e8877 tracing/kprobes: Fix symbol counting logic by looking at modules as well
71a83c481a924b07bd362de30f125f91d2e5a4f5 net: usb: ax88179_178a: remove redundant init code
8d603d54906b5522b19e6496fd8a49d92ac30198 net: usb: ax88179_178a: move priv to driver_priv
277834f632570d33e7bf976966117954102d0651 pinctrl: lochnagar: Don't build on MIPS
444e640377fff6985a880448b24030f48f812d0f ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
0c976e5bfeaee7a48e5586b1586b9a49f1ac9006 mptcp: fix uninit-value in mptcp_incoming_options
15a7f8bfbf191de7f4ef16231e2216172d006088 wifi: cfg80211: lock wiphy mutex for rfkill poll
ab8a5865996870fcbaa4802f4a94c8fa52bfd309 debugfs: fix automount d_fsdata usage
dc08a65a0923bb7e0da86229cef4fed84a3eb1a6 debugfs: annotate debugfs handlers vs. removal with lockdep
e0a5b9e72dda0e2c7691e8f3b515cec9166a8064 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
c831aef15dbd7c0c66f391caeb699a15ee5675e9 nvme-core: check for too small lba shift
9774552b73d9fb081528fc05cb079bc6b275fefd ASoC: wm8974: Correct boost mixer inputs
ed68167c22a4d70e7239bf77669afe0fbc7d0f91 ASoC: Intel: Skylake: Fix mem leak in few functions
2d72fb8629095a4b0d41757fba1dd38030c0d783 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3cef757088322e60ee1efadec1dd19546f345be8 ASoC: Intel: Skylake: mem leak in skl register function
4de9726c19c718485adcc9fa029c9c65a29aa10d ASoC: cs43130: Fix the position of const qualifier
76baadbc5637e1a8ccd0886b1715141116b3f1ac ASoC: cs43130: Fix incorrect frame delay configuration
91a95ceba6114949bcba5eb50039584eda6f41ef ASoC: rt5650: add mutex to avoid the jack detection failure
69ed6aa8b280db383195507beae13c6c636a9b20 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
bbec88eb17bcb174c13ae05288f2f91b56748193 nouveau/tu102: flush all pdbs on vmm flush
6a5e0235163f37614400f20cc93b1ad4addfd6f5 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
a51f602d2a53f6870b1d637b6532671be27083b6 net/tg3: fix race condition in tg3_reset_task()
19ec1579de2261f299082c5f48bb70feff5a87b1 ASoC: da7219: Support low DC impedance headset
d6eb2b17f7eae8cb6ef40fd23598d6b0ccb6cfe5 ASoC: ops: add correct range check for limiting volume
bdd6efd2870d62d0105c2b38960608fc3ce85e07 nvme: introduce helper function to get ctrl state
42ea3a1d106ed4a57847fa7e92c4d7773a7a7de8 mips/smp: Call rcutree_report_cpu_starting() earlier
40ad4368c5e2dd26330f30a39426d564573ec0df drm/amdgpu: Add NULL checks for function pointers
b06f0dbd092b6e919472561689b2e28ca4b03cd1 drm/exynos: fix a potential error pointer dereference
26cb8e1cd776a82f591a655d34c5ee308ec3d3c8 drm/exynos: fix a wrong error checking
3d6717ae18381e28a5daae107c0a0a8bda0586ef hwmon: (corsair-psu) Fix probe when built-in
5765527b022d1fe7e72ce1812b5d78a224ae1cf9 clk: rockchip: rk3128: Fix HCLK_OTG gate register
97ff6851698013efd810c39a2fd1bd5a604a4922 jbd2: correct the printing of write_flags in jbd2_write_superblock()
526235f3a1f56eb3693ece8f3ceb215df9ed5d45 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4511cf0964135e6a06b696633fac8dad153d5ddc neighbour: Don't let neigh_forced_gc() disable preemption for long
d79305b6f356b7f24328f3b789e6faaad5e42a45 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
9c93f26c47f75bd81255541a084069f0c2a1a722 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
5821992bd858225dbed6752791ff824a0fb9b491 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
af8f479d70e4baea6156cbc5d32035a270f3da2e tracing: Add size check when printing trace_marker output
d28f8f1561b2af742875b68050fde39c055e7463 stmmac: dwmac-loongson: drop useless check for compatible fallback
1b7446c300ebfc09c3644ab535ef4c62e48bb75d MIPS: dts: loongson: drop incorrect dwmac fallback compatible
3f3be09b7cfc16a554d36e13a113d1ab13f8cd3c tracing: Fix uaf issue when open the hist or hist_debug file
35ff0fbc4546358c9d5221bd28d8e88147d9a4c5 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
e2e1a2b34ce2d06f7ac8b5260f5e0a1d1015691d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7ff60d333fdc3424eb7cdf978b989cbe44aaa2f7 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
8ce3908b5ed98da8b7cce7351a31d6521a5c51d8 Input: i8042 - add nomux quirk for Acer P459-G2-M
766fc3b910d1fa9c7e3dbe66b1e6ca9e2375dcde s390/scm: fix virtual vs physical address confusion
210d602770693721bade8bab641c8fc1e27a8680 ARC: fix spare error
a1872f82ed4a7ef24a1f2ff9eee7fe19432a78a5 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
aff93bc6f6726fc815000c6a9517a639fe27a315 Input: xpad - add Razer Wolverine V2 support
66137660597005b374d821a5f6d95563b4a97084 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
98d3c0823b86a7b1a2e6c0879b59d746897b00b5 i2c: rk3x: fix potential spinlock recursion on poll
c4fb009ab6b6d155de4b6be6d5aecfc9681d86de ida: Fix crash in ida_free when the bitmap is empty
c1c369ed94ef1a315bc878767b453c3d54143984 net: qrtr: ns: Return 0 if server port is not present
0dda610cf61ee847cc0e9673f4f917eb8290aed7 ARM: sun9i: smp: fix return code check of of_property_match_string
b5c8c08ed34cbf56c9e4a84051f921892fd0e024 drm/crtc: fix uninitialized variable use

--===============5287999304845833980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d913c79b9610-d5641a850f9a.txt

35e12efde04d4f22dd2a7bc559486e125ef21962 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
62ef5887dd451eea4a4d11b3685d8759dd329691 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
14d915ca5ae3f84745d1bb56a66329f1f42996de ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f40d484e16149e3be8541e9a247109e61ec6bd92 reset: Fix crash when freeing non-existent optional resets
76366b399a020b0179d737d8c431e93c3a1a955c s390/vx: fix save/restore of fpu kernel context
7bd305f5f262c4559ef52eda1fdae3f9cc1a1761 wifi: mac80211: mesh_plink: fix matches_local logic
333fd10955849fc26de3c4d003f3ac61e71f5e93 Revert "net/mlx5e: fix double free of encap_header"
a46bb28fdbdf0430cc86bf0703002ee95b3bd6a6 net/mlx5: improve some comments
d07ef3a870647e5e00887e58e0c3458a7cdd9c2b net/mlx5: Fix fw tracer first block check
f48e3337ab0b9871a2f67672c74cbd822e22448c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3f82a6a6d7eecec64bec7d4fd89e489fd0ebf4ff net: sched: ife: fix potential use-after-free
ed4cb8a42ce96ebd3e7de1900674ac9f75bde708 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b10265532df7bc3666bc53261b7f03f0fd14b1c9 net/rose: fix races in rose_kill_by_device()
2b4600fb6967b5e89d7ab0adb91ad2816c4ea0e3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
82d64cbe487c17b5740ffcf10cfec323069caefc afs: Fix the dynamic root's d_delete to always delete unused dentries
eec7ef60d29791f11bea4ea5636fc67f96a17358 afs: Fix dynamic root lookup DNS check
761ee09e9f5da07167e31db58fbd6564cdf708b8 net: warn if gso_type isn't set for a GSO SKB
c04b7b28c9f03c2b0d8d7d232e4c9c90fcb39fee net: check dev->gso_max_size in gso_features_check()
47ae5242292db139810f578c08fa0d7ff91ec4cc afs: Fix overwriting of result of DNS query
624659563e2693010879e5486dd632a58d1605ea i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
34e6c4c6a985c668749881eebdbe52c266cb8017 pinctrl: at91-pio4: use dedicated lock class for IRQ
6bcf819198d97c861f3377b64ba5bb911322517e ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
0ccb39511a7f31dcfd3789d621cfe0bd80bcf11f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3230a69e663ba554641d68f99e0a4f6fe91c525f smb: client: fix NULL deref in asn1_ber_decoder()
04c22233447d70a6a6605c6d780760e75f947923 btrfs: do not allow non subvolume root targets for snapshot
388c90c577d7cf29238b602dbf6d99b9b6c802e5 interconnect: Treat xlate() returning NULL node as an error
a85d6aa2b5550ddb33ac03bca00cdcda59438b32 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e1b31edfe7d38115c0a7c3652dba8c59a9b483c0 Input: ipaq-micro-keys - add error handling for devm_kmemdup
4257c16c149d3dbfefed0fcc26abcde11dacdada scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
45af72f149a878b6502ee595450d4fd595d4b35b iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
8717fd6d0c30d2d832a8edfd34d1abe7aeff6df2 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e8fb00205144fc9360b766d1a03450a95f3a5f30 wifi: cfg80211: Add my certificate
a70b1933fa545e92946def4df145d57f7776e5dc wifi: cfg80211: fix certs build to not depend on file order
a59cb26bc188d1b8a786595f0b95eb543f57d5bf USB: serial: ftdi_sio: update Actisense PIDs constant names
1f87ba56c43d3a77fde712f2de981356796e940f USB: serial: option: add Quectel EG912Y module support
c82ba4cb44d14dde895ee7135cd9df5066779f3f USB: serial: option: add Foxconn T99W265 with new baseline
a83debb523100630122889370d474416e2b2f4d3 USB: serial: option: add Quectel RM500Q R13 firmware support
4e7f3899fb810a80df79bc0d993aedc65d37d991 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5c375a83d1f984548b07d10163b7347af6f57370 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4111986fb90e1dec925c25c5fdce46e121ffe2e8 net: rfkill: gpio: set GPIO direction
a56a19e44b17be04a5c9a25af43555b60418e6f5 x86/alternatives: Sync core before enabling interrupts
644b956c946aa76e07c5f86d3786e82041f714ac usb: fotg210-hcd: delete an incorrect bounds test
508e2fdd978e4c26798eac2059f9520255904f82 smb: client: fix OOB in smbCalcSize()
a0678f5047583294d8a5f3181c713a37d9a5564d ring-buffer: Fix wake ups when buffer_percent is set to 100
7d0f1fd80ad680434d898fc898d75e2244279701 block: Don't invalidate pagecache for invalid falloc modes
4410df70110ff5175bf7f7fdc3bae5c80f2c36d9 Linux 5.4.266
8e8241a9404eeadc5a7a32022965c69838f656d5 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
1ba8c14dca5b164d5f5a459086bd1ed5b0827b31 i40e: Fix filter input checks to prevent config with invalid values
44ba3d00e9b9ba78ea2696cfee80a842017316f8 net: sched: em_text: fix possible memory leak in em_text_destroy()
22012ecc782e44ef637e03412cb3ea4458cacaf8 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
897f06e119a67a592440895a41f617e1b53f570b can: raw: add support for SO_TXTIME/SCM_TXTIME
8866440e8e155833deb8d43eaea1580392cdeb7d can: raw: add support for SO_MARK
8abe791af59ac82a84616af67f9be1c80051e4b7 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
72cc422334a9d45f36e071bac1fa6fce88fa44e1 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ce1b0e32d8e85dc30bc8a2fb9c3758d377e9b7bf net: bcmgenet: Fix FCS generation for fragmented skbuffs
991266847d8ee524c86493e4eb72fdddb6ed53ff net: Save and restore msg_namelen in sock_sendmsg
a4e0a7941e5b581b8b6424e79908e9e01ee1098a i40e: fix use-after-free in i40e_aqc_add_filters()
e8b9f1ef03ef10a3e9ed071cea92243f8829c963 ASoC: meson: g12a: extract codec-to-codec utils
60cb8f99fffa217e3bf9724a7c3a7fccbc16886f ASoC: meson: g12a-tohdmitx: Validate written enum values
15a66855afe136102cfbabf4eed29ddce54c9638 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
3cd84ae3348628d09acc18331932f4577466cc7f i40e: Restore VF MSI-X state during PCI reset
5d008a7cd571020a9b46b15a2b4d975e07e66c7b net/qla3xxx: switch from 'pci_' to 'dma_' API
20293e8a9629262e48cab7beb452e08b6ae94480 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
f76bb11b5f0779889fa3bf00536f8d5f140b000c asix: Add check for usbnet_get_endpoints
0a641cc024f645a3d21afff6bc85bf3592088cfa bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a6be915a11ce3df8ea713936b67701dfd5c844a4 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
d5a0f848e9c9bc5ed055ef11247498df6c3f417f mm/memory-failure: check the mapcount of the precise page
ce1a7d98146b9bcf25c3cec18a2b7c0f57af70fe firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
f9c11d47466c9afec9c61dc7cfd4c2a21bfaff3e i2c: core: Fix atomic xfer check for non-preempt config
1e364135c76427b940bfa8119c6b7cee94b9a843 mm: fix unmap_mapping_range high bits shift bug
8def956445123628d866e339e1cd5f260464476f mmc: rpmb: fixes pause retune on all RPMB partitions.
7f9111291e5807796a9f072fef457f6612a3525b mmc: core: Cancel delayed work before releasing host
524ab75544d83ab2c74c82ec44d7e2c2bb36ac56 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
dcb9e8dba0dd865b384cd4614623511cad47801d ath10k: Wait until copy complete is actually done before completing
3ba0880dbe63aef2358c5d5728bcd32d185a3a0e ath10k: Add interrupt summary based CE processing
8e68416d8cde605a017b423b0b497d37b232e22e ath10k: Keep track of which interrupts fired, don't poll them
a27d69ca249248ee7c6bc6d26706e57e637297a4 ath10k: Get rid of "per_ce_irq" hw param
845f923f87a4ac9034324ad57f0d18e9e06f0574 net: tls, update curr on splice as well
3429aaa3ad69d8e2f655b36b51106e49e689c076 netfilter: nf_tables: Reject tables of unsupported family
613ebe2739046195a36ef255ec991d07700afce4 PCI: Extract ATS disabling to a helper function
4eb6f15f970d9599ba32e6488490e6b91f7067b9 PCI: Disable ATS for specific Intel IPU E2000 devices
446b26599e25aabde9f31a0bc1c28a28c8af595f net/dst: use a smaller percpu_counter batch for dst entries accounting
55ecbe77b0d5f29ad607e61e46abd603372bccc4 ipv6: make ip6_rt_gc_expire an atomic_t
63db556fadf9caf9925e417fb1b215c8aa192517 ipv6: remove max_size check inline with ipv4
0a386eac6f92be3983de1ca68a04ccbe02ccd695 ASoC: meson: codec-glue: fix pcm format cast warning
6b4f4d2d16a39351c8e0b3487232a496fc9abf13 pinctrl: lochnagar: Don't build on MIPS
d088c5cc25e4f9ab5034b0a21354de76f65ade6d ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
0c5ae605b83524b4b9bbddaac29ef0d659094e30 ASoC: Intel: Skylake: Fix mem leak in few functions
c9b62c6fdaba31777f59061e3341ed81e3cbf10a ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
856c8dfc07d26f914e678971696a3043d6204858 ASoC: Intel: Skylake: mem leak in skl register function
2fb747d2195c2f2096e144815a8f4a6db68f470f ASoC: cs43130: Fix the position of const qualifier
25c1fb00ac0311c6fb52ce130097684f3241ad1e ASoC: cs43130: Fix incorrect frame delay configuration
06bba0d17032bfb6fccf5e6461c6d15d0bcca583 ASoC: rt5650: add mutex to avoid the jack detection failure
a211ce4c3dbc9d59161607260a36caf9d0914a2b nouveau/tu102: flush all pdbs on vmm flush
af702d985754e0631918ea36e4f50af6e834fed1 net/tg3: fix race condition in tg3_reset_task()
60b7487071f3ab0a18881ca0e9d5164b86b10d7a ASoC: da7219: Support low DC impedance headset
80d0dd6bfe457acd0f35c99e44a3e916e0786982 nvme: introduce helper function to get ctrl state
0579600bdd09608c6b0800e1eb1009c826108ac3 drm/exynos: fix a potential error pointer dereference
a60b5c32717d44fe4521d97819b81fab0c39e6ca drm/exynos: fix a wrong error checking
5d35499bf913be322db26dd06f2cf314ee7f2e35 clk: rockchip: rk3128: Fix HCLK_OTG gate register
a40cae464eab91cf9e421671d09dd0b0acf9e35c jbd2: correct the printing of write_flags in jbd2_write_superblock()
6ebd48e1a8bb9708f6a99d552e684bbad028cc4a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e0fcc958c3955e59632b671ac0f3cd2163f5ea5d neighbour: Don't let neigh_forced_gc() disable preemption for long
7b1123a81f8185023bbab43ef7cfe84709d0d56b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c62d5a9f474848943468e9c7dd6593f4b3dd2967 tracing: Add size check when printing trace_marker output
4094a8dea3760d961331403054ba8250abf21be8 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
b4a668f60f971dbfa9fe43cf4bb34679c866cba1 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
026230f7c32387e62c148bf78528bb5a855bd2f9 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
eca99eabc2b8c159a051a28e34eff8788aa2ad10 Input: i8042 - add nomux quirk for Acer P459-G2-M
3671d23cbc5a03b6bf89a29dcd8a5ac5357ee43d s390/scm: fix virtual vs physical address confusion
d267033549b63c503ae8921d3488b2615c46f8c6 ARC: fix spare error
3bf72fcce54fde41b227b1b1ad59b1516c767d6a Input: xpad - add Razer Wolverine V2 support
0438911e486832bd034ede0eeff53f58c02e2e8a ida: Fix crash in ida_free when the bitmap is empty
832d5ac22d39e6df827068cd0d6e2b617359a8c6 ARM: sun9i: smp: fix return code check of of_property_match_string
d5641a850f9af2d9a595b6f5448140b63639c8d4 drm/crtc: fix uninitialized variable use

--===============5287999304845833980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1e31f81421-1d530619e6d5.txt

079eefaecfd7bbb8fcc30eccb0dfdf50c91f1805 keys, dns: Fix missing size check of V1 server-list header
9539e3b56e0d822de3807d56c90545ef650467ab block: Don't invalidate pagecache for invalid falloc modes
beda900d3aaf0a8c900d03d827ee6cf3722f29fe ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
0fa3cf2d151e6542e8825433b8f89d2a20bdac89 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
105063f7f44192c794f1a1fef223a3ee9dd18678 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
af9a5307656d150d6704b38d8155c4ada2a128b1 mptcp: prevent tcp diag from closing listener subflows
b9c370b61d735a0e5390c42771e7eb21413f7868 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
4afcb82518b9b0a07551734662b770513bf0a9ba drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
5982a625fc0d56ed5ad4b02f88cb3d1ae432460e cifs: cifs_chan_is_iface_active should be called with chan_lock held
3152a7d361c6713a17d2156c3c4693d1c8e1fa19 cifs: do not depend on release_iface for maintaining iface_list
493d556278a3253e3d136b2b1a39485b8772cc94 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
3da4868907dad5fc92cb9eb99a972c10ef9b084d wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5f523f1beb465ff2e398946abd090c5a14e69c75 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
9487cc4c90fbb0b8b34a3835be410676c6cb24eb netfilter: use skb_ip_totlen and iph_totlen
282e3fb61285242b5029f569039378ea7285cb73 netfilter: nf_tables: set transport offset from mac header for netdev/egress
a4b0a9b80a963c617227629890a706de459d462b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6cf7235bc1fb6de2bf1b26f69cd874940cfd0945 octeontx2-af: Fix marking couple of structure as __packed
f3f6a23e054c7aa75bdb3e12029f619f29788b97 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
83b80170b7fa2eabde1a12b9e4efa04253bf4adc ice: Fix link_down_on_close message
188c9970d05e70f1d9a31d0ee0c30bd7fdd4a45c ice: Shut down VSI with "link-down-on-close" enabled
e76d1913f6a8a89459ee42cfb6dbb99d6cba1d57 i40e: Fix filter input checks to prevent config with invalid values
d27b98f4aeaeba3d1b09d39bf875c1dae3a8b7f8 igc: Report VLAN EtherType matching back to user
6edff0b8381c99870548670417eb958d4b3abbb5 igc: Check VLAN TCI mask
c3a37dc1568581a94c1b6008369e9a9d9723eccb igc: Check VLAN EtherType mask
811604fb02c441acb41cd0ff64ce0c2dc5ec1edc ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
6d7f45492706b2d9f28fdeffd98d364dcd6377e5 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
ac5cbe931c4355a8bd1628e2c8070efddb53e031 mlxbf_gige: fix receive packet race condition
565460e180d9d8542513859db86d11ec7b9bfdb6 net: sched: em_text: fix possible memory leak in em_text_destroy()
633a49e34b32b6f9bd56df405bc81eac7a6a2f7c r8169: Fix PCI error on system resume
b2130366a952ba9896dc880dc4c6984f013a4d27 can: raw: add support for SO_MARK
5d586f7ca0fc81097724d09fc0997137a77ef9dd net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
c48fcb4f49061b8bdda946474215ba8c4e8c27b6 net: annotate data-races around sk->sk_tsflags
ac5fde92b5103d2fcb4aa72cb01e2dd714d704c9 net: annotate data-races around sk->sk_bind_phc
3edd66bd4e42225298338a2238fb3938fd2174ac net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
85f6fae44bba43a97449a3d22f6dabde22c2b842 selftests: bonding: do not set port down when adding to bond
725d44e49fb5effc82df125eae6408f289e604c9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e75715e1c2e5af328f8daf78fbf0327d2c8f051c sfc: fix a double-free bug in efx_probe_filters
bb1bf97fa1877d40ad93f27e6d4b4f993565e465 net: bcmgenet: Fix FCS generation for fragmented skbuffs
81f8a995ebc8fa90903ff690c48a563116cb5dc4 netfilter: nft_immediate: drop chain reference counter on error
72fa66177859d9552163835d9f1fc5f6bd68d43f net: Save and restore msg_namelen in sock_sendmsg
2f3b6e8600c9a4089942c0530575c53e18600a4e i40e: fix use-after-free in i40e_aqc_add_filters()
95b4d4093ac0c3f5b821c94b4f7eba7c4a6cf74b ASoC: meson: g12a-toacodec: Validate written enum values
5de3c8496e770b6d4c18c02ed252c3ae239f560d ASoC: meson: g12a-tohdmitx: Validate written enum values
8719838c126ac82d98193d356fe6ce2b0872cdf2 ASoC: meson: g12a-toacodec: Fix event generation
5735f529e318de4a798c50c2281f5686d05b22ab ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
7663226274af14a55b3a95893f9ab13edec10d27 i40e: Restore VF MSI-X state during PCI reset
9b050429223739135467038d092d2d40139799bb igc: Fix hicredit calculation
0af75845ff5e62370b602752b100740eff08ecc1 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
84c3833a93bb50296437569e6ba235e2b30f72d2 net/smc: fix invalid link access in dumping SMC-R connections
b67e7d78e48a47f2040b42b0926fa3ddd9cd5029 octeontx2-af: Always configure NIX TX link credits based on max frame size
db9c4a1f37ee93fdcf34c3f86037daad4cafd16e octeontx2-af: Re-enable MAC TX in otx2_stop processing
8a09b0f01c404cc59a3b64a4136c4ef801fe4846 asix: Add check for usbnet_get_endpoints
55fbcd83aacac2cdaeec1bf8844a5721f6daa303 net: ravb: Wait for operating mode to be applied
14937f47a48f4c4ec2d344f878e03b96324894ad bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c38c5cfd3ed7c59fc03134f6a3e53ed440922fdc net: Implement missing SO_TIMESTAMPING_NEW cmsg support
a364c18553d0ffb16c7bf7c7d0c71d9564afe156 selftests: secretmem: floor the memory size to the multiple of page_size
482fa21635c8832db022cd2d649db26b8e6170ac cpu/SMT: Create topology_smt_thread_allowed()
abc3e3fb71a553c53e7009a7bef62ae31d9d0f25 cpu/SMT: Make SMT control more robust against enumeration failures
5573fdbc3423475aae4b0c2e3b0076d6216e9ed1 srcu: Fix callbacks acceleration mishandling
605c8d8f9966fcd2f0b858fabebe416fc83f2209 bpf, x64: Fix tailcall infinite loop
4ee461c5dc99471fec206e9749b16c0bbb3dac8b bpf, x86: Simplify the parsing logic of structure parameters
89b51e70e5e335ba5c00abad1bfd9d52acd8afce bpf, x86: save/restore regs with BPF_DW size
6bcc79a4e76072b89541a62eeb41e22b281a365f net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
ac8c69e448f7e43586e102395844a117b0595031 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
4713b7c7568bac9aff4a5346695d6bd691b08a82 splice, net: Add a splice_eof op to file-ops and socket-ops
2489502fb1f5e5cf86824dadb45a9bac02fbd3aa ipv4, ipv6: Use splice_eof() to flush
e2a4392b61f6ddae212dc8a04e58391eb6ce34df udp: introduce udp->udp_flags
50e41aa9ea0d54527dd3007021d6f71935f65829 udp: move udp->no_check6_tx to udp->udp_flags
a01cff15ccdc3b71b217f8776a84f3c5e136ea0b udp: move udp->no_check6_rx to udp->udp_flags
753886c0b994f66925cc3eaa3dc9b161d4e17827 udp: move udp->gro_enabled to udp->udp_flags
b680a907d17ca3d2b33c6afcf879f032b6065c9b udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
8d929b6c11141429f79b6b17ada2eeabcb988b99 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
158b71f3a9fa46431cb1f745c8024c4c96ea159d udp: annotate data-races around udp->encap_type
343bb27e31528a2f928f6d6ca1b835c058e1394c wifi: iwlwifi: yoyo: swap cdb and jacket bits values
5db8b93cbe2d291ac507e7cd9accd0d578271c0e arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
51a1b943022fe97d78b3f6490dce1e67bf52d060 arm64: dts: qcom: sdm845: Fix PSCI power domain names
f2a79f3651a54015507655295931bbf70f90dc8e fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
eb4f2e17886ad8d830044916ee614abf88c56349 fbdev: imsttfb: fix double free in probe()
743f3548d3018d1f25c8d7ef8e22baad2d06bb9b bpf: decouple prune and jump points
8266c47d04b2c36260043583498dbd40d51652d0 bpf: remove unnecessary prune and jump points
97bb6dab01728e5a5f4eca998efd91bc89403032 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
b1c780ed3c220b0e3dbb1426e0f716bf0afbf7a3 bpf: clean up visit_insn()'s instruction processing
2c795ce09042c9c84f97907b5a95e09895c69686 bpf: Support new 32bit offset jmp instruction
b08acd5c4602365e6443226a65c9ed2809cd85b0 bpf: handle ldimm64 properly in check_cfg()
803fb6109fcfa939d78907ad34161a720b37848d bpf: fix precision backtracking instruction iteration
b5c8e0ff76d10f6bf70a7237678f27c20cf59bc9 blk-mq: make sure active queue usage is held for bio_integrity_prep()
31051f722db23335cfbfc04911ea5eed762e872e net/mlx5: Increase size of irq name buffer
a1a1e5ce88a7af9a5f6f0c36b15e7bdc08f56f8b s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
2c14f4991610f2296d78d8e7e28d06dd2d60f707 s390/cpumf: support user space events for counting
84a8d913fb532793122f45b59b73224b63c3307e f2fs: clean up i_compress_flag and i_compress_level usage
55d3f41e5583937980a59c523d6254df731df70e f2fs: convert to use bitmap API
1ff3f5ef284b31b4901a1890045bbb8f8412d12c f2fs: assign default compression level
336d1ee07efb87c44ad68a99d7b0e97fedd6c9bc f2fs: set the default compress_level on ioctl
4b85e920afc80e36cb0c62aede033e75f71a37b9 selftests: mptcp: fix fastclose with csum failure
c96a4f936008fd58a462dd5eb5975b013fa19855 selftests: mptcp: set FAILING_LINKS in run_tests
710f70555d5b6be7503dfa68e575f8cff9e2a8f3 media: camss: sm8250: Virtual channels for CSID
b92a8f591ca8ba302d486728746a1afaeadf6b00 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
4c78612e5fbc632f1568fa237d261241061cc7c2 ext4: convert move_extent_per_page() to use folios
a6f440f3b9569dd3aca7faaddb08678bcff12847 khugepage: replace try_to_release_page() with filemap_release_folio()
8b6b3ecf0c1391ced217def3798546ed2c37fd7b memory-failure: convert truncate_error_page() to use folio
bceff380f361c4369217ce869d26bfe353ebb55a mm: merge folio_has_private()/filemap_release_folio() call pairs
d0eafc763135508be118dac208887a26c0adb74d mm, netfs, fscache: stop read optimisation when folio removed from pagecache
a8e4300ae58dae7f181d7daa9034f127a33f217a filemap: add a per-mapping stable writes flag
bf223fd4d914f8d7877b5f13a03477cc7542cc25 block: update the stable_writes flag in bdev_add
e88275ce7e7ba641d9c1c5df8ffe344e698507fd smb: client: fix missing mode bits for SMB symlinks
5b8938fc7d00ad4a89251a1cef96d9f0437540b0 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
e570b15087532919688979b6ead02bb5b890b082 dpaa2-eth: recycle the RX buffer only after all processing done
5ff1682fec185fe7537370370f202abc454b6b3a ethtool: don't propagate EOPNOTSUPP from dumps
90d1f74c3cf68e6a987c370a50d30a66ef39f5c2 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
aee609302d65ae443c73972d3882a1ca8f830a36 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
f4fe76467e7bd0e628518750b170763eb25dc203 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
a1dcd1794730bae933b77f81a4935cfad06f58c9 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
9e84d7bb15053bd260138b1aae59c038f7692218 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
aeeb4e4e49f8118d00cf803581555a2a2905759c genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
617ba3735d3b49c9b2db1e631b8bc008fdc83a5d genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
f33b27f5c3de579dc8e3af27569507c868cb0812 genirq/affinity: Move group_cpus_evenly() into lib/
a576780a2a66b1c6da69f5eed4cf1b307f7c97aa lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
4666f003afffbea8ec8421bbea5aab260d0ac7b9 mm/memory_hotplug: add missing mem_hotplug_lock
d49bf9c1ceb3bde36c91a01dcc2c54cf1bbe3c7a mm/memory_hotplug: fix error handling in add_memory_resource()
e681f711e9e8ee0d70151711364cbff5394a8660 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
c29a7656f8a2a2386ce495892aff3d4b26304667 netfilter: flowtable: allow unidirectional rules
8b160f2fba777a27b912bcd2488e95d21f6936f0 netfilter: flowtable: cache info of last offload
87466a374571f212caaecf60216ef213299d7fe8 net/sched: act_ct: offload UDP NEW connections
df01de08b4118f19c87f23a72a0c4751b906d23b net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2bb4ecb3349c19a04e2219113b169646ca194608 netfilter: flowtable: GC pushes back packets to classic path
a29b15cc68a668abfc79e6c38766ee890b64cf59 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
7d3912613d5b045530e4096fbcef5b2f78e030a1 octeontx2-af: Fix pause frame configuration
0f74dde5be2c345333f5b5e903c01ae78c7b8505 octeontx2-af: Support variable number of lmacs
ab220f4f5c704a6165694efbbaa657ec17e498f4 btrfs: fix qgroup_free_reserved_data int overflow
820a7802f25ac0cc998b329f87389610e954c476 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
09a44d994bfe92b7968a19ada2ff23d2d79e7331 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
d1db1ef5e63301f9672024cf34a28e49713aebcf firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
53b42cb33fb1b9a85dd18ed964cbec6cd8be9d89 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
08038069c23798b4268eb341c12815fcf13c7ac0 i2c: core: Fix atomic xfer check for non-preempt config
dafdeb7b91f1597983693a418c496b6702ea34b5 mm: fix unmap_mapping_range high bits shift bug
11c3510d1d4d53c029e8f4c7153725ebcbf45c27 drm/amdgpu: skip gpu_info fw loading on navi12
48e1d426f452ccbdfae23f94c369547fd714d2f2 drm/amd/display: add nv12 bounding box
9c5efaa09b31d9bbe3caa8537c10a27e2223c1d2 mmc: meson-mx-sdhc: Fix initialization frozen issue
575e127041f219b6256f8d2820920c9fbb10adbe mmc: rpmb: fixes pause retune on all RPMB partitions.
2813a434d461f05e82a25cff0b19368171332071 mmc: core: Cancel delayed work before releasing host
28c9222e29e5b89923d4107eed22b6fa844d668d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
397f719037c2ffd5f0fb27787b7a604d5f309c77 genirq/affinity: Only build SMP-only helper functions on SMP kernels
87318b7e374cbed6d4353748791faea605535d58 f2fs: compress: fix to assign compress_level for lz4 correctly
2be4e8ac2d167a89858fa2faec8fd13f02626fc0 net/sched: act_ct: additional checks for outdated flows
7cbdf36eabf3dfca4a19c0b4932ae62bd743e416 net/sched: act_ct: Always fill offloading tuple iifidx
15db682980fc0d438a1706f20343ebdd01325356 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
a5c3f2b4cee7ada7b8015129fbe52f0c2f2119ed bpf: syzkaller found null ptr deref in unix_bpf proto add
ec162546a73387c3fb0558e13e469cffa94efb5b media: qcom: camss: Comment CSID dt_id field
f73a374c1969e4627938c3f0fe8925752622a4dd smb3: Replace smb2pdu 1-element arrays with flex-arrays
2dbe25ae06e65db0ceae0571c45ae644a893677e Revert "interconnect: qcom: sm8250: Enable sync_state"
7c58bfa711cb556ef1edc48e7dfa6d84e5fb8912 Linux 6.1.72
6a299d9b647bcb29db08aabf561ffe0a41602a76 cifs: fix flushing folio regression for 6.1 backport
ec665a402345ca03191cb7584485ef15477a8657 Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
704eee431661be3dd28e76b78477282703b22283 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
0bfe729bf320a42cbda876bcdd92a5fb485c5d28 ipv6: remove max_size check inline with ipv4
fb6a044e46f0ffc5134aa6d906c1425b607afb22 pinctrl: lochnagar: Don't build on MIPS
85c94f7ba451c0b7c7456caad92d58a337fc4ac5 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
7ee230961e69845800c93b0bf2eb28039930d466 mptcp: fix uninit-value in mptcp_incoming_options
534e6b74fd2c245e2113fc4c53f6adcca99c72fc wifi: cfg80211: lock wiphy mutex for rfkill poll
fb271a632d4373bf73fb7b6cde498a178c605ba8 wifi: avoid offset calculation on NULL pointer
409aeecd5b30d8ac7342c9d7b2c84e3a04d8c692 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
a0beafd1b2c18d5f372eceb8d9a4eb3846ff5adf debugfs: fix automount d_fsdata usage
0c343935b3a1ceeb7aea4c387cf5cdcde8eaf38c debugfs: annotate debugfs handlers vs. removal with lockdep
fd6eb21780c44ce11625c6f74b25c933a0e7d8d2 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
f1a595322600ea8be9d9d63c32b88ac7bc04437d nvme-core: fix a memory leak in nvme_ns_info_from_identify()
bc7aefa273348b56623d34f9b46e183643f0cfea drm/amd/display: update dcn315 lpddr pstate latency
ac80ddf90a90573ef4accea9b2e33b641aee5b93 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
bb931a47cf2ed307c43c001bfd90ed7db374f463 smb: client, common: fix fortify warnings
6eb4df3aabb2157a2e0c1aee29a265248e8cb8b3 blk-mq: don't count completed flush data request as inflight in case of quiesce
f12481d0d7cfa0561e30c31935483120053b52dc nvme-core: check for too small lba shift
e3fe36cbf1212bc6c46be69c2833f68786624429 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
e26c30b47bbcdd9c94f7818bd5f3119ee477ab11 hwtracing: hisi_ptt: Don't try to attach a task
a43f0dff100d46a450677646796af7c0919bc7ed ASoC: wm8974: Correct boost mixer inputs
77ffc059eaacb16180a43de646f5a21b92d88297 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
2796e09274aa6c80e9d490936777cf741f6d0dbb ASoC: Intel: Skylake: Fix mem leak in few functions
612fa0cb6b1e28e6b36601ea80b5830aa42b2ce2 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
3cbbcb55015e5168dd36067386b137e2d1faa77f ASoC: Intel: Skylake: mem leak in skl register function
206ebac8080ca4b78b96f7a792172cbd4ad8be9b ASoC: cs43130: Fix the position of const qualifier
1445bae224fd9719a88046d2e721fb37cfdf481b ASoC: cs43130: Fix incorrect frame delay configuration
50bad394338e154f8dae9d3092d297339401727f ASoC: rt5650: add mutex to avoid the jack detection failure
4b4a1099d83de289af20eadc0e2d01fb92f09069 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
53ea58835ffa1503028e311981126156302575f0 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
8048879571c4ea421d5d268b897ab0d64cc9e821 nouveau/tu102: flush all pdbs on vmm flush
08628ab16b925d3cc0e3b7802b2dea72fafc38f0 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
5223eede452588a932cf71bfb2b87df1e16b6c16 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
0335bfd74812bc834689fee3b143e2ec54bcf4bb net/tg3: fix race condition in tg3_reset_task()
d613f8008c681e017a0f7ccb231f9d916faf2dbf ASoC: da7219: Support low DC impedance headset
ec81beb45dcd1099bfbda57627d2f89b8873c5f8 ASoC: ops: add correct range check for limiting volume
f0f184c1811c9872f9836c7596719e33d6e58cf0 nvme: introduce helper function to get ctrl state
b9a945b9ba8ea8e301a666ac8227acaddb297659 nvme: prevent potential spectre v1 gadget
a44d82d4345d5bbfa5fa7e2d8f88a211ceaf774f arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
f2059d178ecadf164f5693588ceba55249934ffc mips/smp: Call rcutree_report_cpu_starting() earlier
efe4e8924fd9e0a8790a6c3cd7115150ea019b79 drm/amd/display: Use channel_width = 2 for vram table 3.0
a95434f4c29ab18e486db059907680f13feed389 drm/amdgpu: Add NULL checks for function pointers
eacef342ed0142b11ae08bd4ec8093ed18f26ca9 drm/exynos: fix a potential error pointer dereference
49c4ce59d48e0cb0ffa7f075f8936523c861d5a7 drm/exynos: fix a wrong error checking
d20ea7ad3a0ef1f44fb824fbee887812363080cb hwmon: (corsair-psu) Fix probe when built-in
20b0b38f234320f18edd974dc89dcc5eb9cdd210 LoongArch: Preserve syscall nr across execve()
4dcbdff62151d36a17e30288d7452a9d6a182889 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
37be19c7d196865818966395b5a26f3d1e9a647f clk: rockchip: rk3128: Fix HCLK_OTG gate register
54d64d88273a5b7dcd1f98cdb007432c52af1248 jbd2: correct the printing of write_flags in jbd2_write_superblock()
498b356b05281d72a45a464c8eb4279dec4fea0c jbd2: increase the journal IO's priority
f2838271ab800c825893c8f1a56542bbdd2ff61c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
6fcf8e442c180ca309b14a4321d51b99207b3813 neighbour: Don't let neigh_forced_gc() disable preemption for long
9b2b16d0b8a9bad9e4103115bedd1d59d4cbd64e platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
4f90c4f3c139b148298653243f0e08f97a813857 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
fc206dea0b664f09536a8944b6f4f8e0fc2dbd8f tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4d509008a60968608e797e4cc1dc1c6fdba48f5d tracing: Add size check when printing trace_marker output
d2ea96ec9759ef792232ad53fad01aa638597775 stmmac: dwmac-loongson: drop useless check for compatible fallback
736414a1f8f52b0e41f92cf9001e2374902f27c9 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
b7894337765f1f4d2077eba6afce000aa01f9b31 tracing: Fix uaf issue when open the hist or hist_debug file
5316b787e4752d07357263dd3f829da9732a263e ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
309bc7d564303c749454342683a6c9206c5fa77e Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
807aceadf0eed5f55319c66d287a03c15acbb31d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
30009776b6cc6dc897c39908a789e90d344f5170 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
fef0ca89a6fa1bcac91fe7c90f7c6b043d6a2a97 Input: i8042 - add nomux quirk for Acer P459-G2-M
55ea68cbb6cbf12c145cde34aa2b4eb5b29ea948 s390/scm: fix virtual vs physical address confusion
90f6e4f795b09ff333e1fb28a311de2421807338 ARC: fix spare error
c3780ee9baabedbd8ddd6d8a384d5edc210ee0fc wifi: iwlwifi: pcie: avoid a NULL pointer dereference
6d01400dc1ab1215d3eafe32b9dea39353b82e28 Input: xpad - add Razer Wolverine V2 support
2e712d3e36168592814736ec4ca18bde3b0b0170 kselftest: alsa: fixed a print formatting warning
8bdcda3656b11f1c07103155d0b3daa93e1be48a HID: nintendo: fix initializer element is not constant error
e3c2501faa6f70d8097a9b01fda7bdf144ff12d0 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
02136f74411c232bc58b5f3eca5de4211fecfdce ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
24d97740266499d93fa2ead9d7ccd412febd467c ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
9f8d02ca20a5309d836881f9b8dd0d1787e0a6cf ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
ac35b15da664c3e0084479e8f90c73cca9a4b384 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
3bba698227ffc105f4935b39035f226bde758020 HID: nintendo: Prevent divide-by-zero on code
f0cf2dfabc26490e9330958d4623db1ef0bdc1cc smb: client: fix potential OOB in smb2_dump_detail()
17a661ce255ac6266989704c60fc217610748e68 i2c: rk3x: fix potential spinlock recursion on poll
5f36a57ea5f4938c560276d0a40d4aa367eb7e0f drm/amd/display: get dprefclk ss info from integration info table
ef056fb61b5c5a847a9768e1c274666598bdad2f pinctrl: cy8c95x0: Fix typo
1c218b00dd74449c77e8808e82ac60ea5a0958b7 pinctrl: cy8c95x0: Fix get_pincfg
7fe7fa4b339ed6268ea95fead1bd566d3c10b7cf ida: Fix crash in ida_free when the bitmap is empty
dc6c477c0b5a1d4853496e8cdad170790827262e virtio_blk: fix snprintf truncation compiler warning
f93853973da9e4915066a7738f28a08cdedc5088 net: qrtr: ns: Return 0 if server port is not present
db282bdc586acb7407fb475e9e3567bb4a506bd2 ARM: sun9i: smp: fix return code check of of_property_match_string
1d530619e6d52fe978e2f2036306f30163bbe773 drm/crtc: fix uninitialized variable use

--===============5287999304845833980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75cd14e6c588-01cd00ddd7d3.txt

da89365158f6f656b28bcdbcbbe9eaf97c63c474 keys, dns: Fix missing size check of V1 server-list header
aee67bbe969d4c640e101e206300249ec0fadb73 ALSA: hda/tas2781: do not use regcache
cb7a397dbb7ef14676147d0575c3ed2f35b49c80 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
0ccbd44d7d72e3e1a06c3394a86b1e03da834261 ALSA: hda/tas2781: remove sound controls in unbind
0fc0d040f4302e0edc03925095327e5e794f4581 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
855c75f35020b225f41952b645cf648d4c1d87a4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
0c0192321762862c3f8bd9edd99c013a3a870e73 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
67df4c4a4854c13b154e53430ac14c55eecb41dc drm/amd/display: pbn_div need be updated for hotplug event
c25546cac381ac14dac8e52837a8277054a75051 mptcp: prevent tcp diag from closing listener subflows
8cc22ba3f77c59df5f1ac47d62df51efb28cd868 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
feef4dc27da02444f612a00367042af058f835fb drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
40fc7dfd17ecd67bede8aa321033a24703d91928 cifs: cifs_chan_is_iface_active should be called with chan_lock held
30aae98b75b40e7196ffad18072c42fdb42891ea cifs: do not depend on release_iface for maintaining iface_list
30912a7f64de49408c9c0596937717770f1e7a63 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
efcedd56998b4f863fdd76740f65cb49f7dc8e2b accel/qaic: Fix GEM import path code
f8d0c6d1992c6e91413883091dc8dd978c72d0b3 accel/qaic: Implement quirk for SOC_HW_VERSION
ad1220bb4bcfdf75552cc00da6c9962035c55628 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
ce5b06e2a7bb7890abd56e053d36a7f643e602f2 drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
1688af7d86ed83d98854ac8f302326a7d1a806a9 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8b410abf172994205a0a4341a8cc0a1bc14c5a3d drm/bridge: ps8640: Fix size mismatch warning w/ len
d27e2798e3ea48d528ae163c8b831b27b739fdba netfilter: nf_tables: set transport offset from mac header for netdev/egress
fb195df90544f4559eebf6a99f4531cfed1bfcb2 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
029d4ab2b7722a1e7b386b4a254e9102c10cd1ba octeontx2-af: Fix marking couple of structure as __packed
c3d24a3d380b1e2b49a8e4c5ce7ba64aa08892e4 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
03ed388f9bb84c58060bf612af52188822ba8f1c drm/i915/perf: Update handling of MMIO triggered reports
49b1e2aa233c5035efcfaee26474730ba2a9c7e8 ice: Fix link_down_on_close message
a659ce14c7763c3a3b9a465792c26b37563a8c32 ice: Shut down VSI with "link-down-on-close" enabled
0ec87fc8be9534cd65310b383312b6ffea5bba26 i40e: Fix filter input checks to prevent config with invalid values
4109b21e785c4bf9d73c6b029232a94a38e2ed12 igc: Report VLAN EtherType matching back to user
08144bac8d2372fe0477292d66424116af63db80 igc: Check VLAN TCI mask
38036a739ef146927224aab9bb0e0f2a89c423f3 igc: Check VLAN EtherType mask
4deed2c6027b893e83fe41019460d36524e5d220 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
ad0ea7a29031f6629cb95cba7f00599cfc133d56 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
463fe6953f3b02fe33e7414f4ddb3319ed6f44f9 mlxbf_gige: fix receive packet race condition
4083c9bc3809f99850e83a06183e6f20d35d18d2 net: sched: em_text: fix possible memory leak in em_text_destroy()
d090faafd9548f372ef3a943cd9a5dea4c292bae r8169: Fix PCI error on system resume
742e4af3d7d751d7bef3a6a898652518e772efb1 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4d9b792986dd446e2907ad591e31811f3e724eaa selftests: bonding: do not set port down when adding to bond
015414fdc068ab54ebcac181824ca0800e5855db ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
9f2e244bfc9e14808cde1d3774063f613f964c7a sfc: fix a double-free bug in efx_probe_filters
d4969c264d9107820f84574b5298f9eda7fdac2c net: bcmgenet: Fix FCS generation for fragmented skbuffs
97cbb828482a1870d804629ae3087554565d2539 netfilter: nf_nat: fix action not being set for all ct states
9824064683a74aa307575d18da14fd0f061f1055 netfilter: nft_immediate: drop chain reference counter on error
d5e0bb03d99c350ee48e421bb5eaf61b65955b85 net: Save and restore msg_namelen in sock_sendmsg
d715f2949a9cfe9fb2e9f5854978991a3de523be i40e: fix use-after-free in i40e_aqc_add_filters()
97ee19ff491479822eade8a869d49f9ddcd71e75 ASoC: meson: g12a-toacodec: Validate written enum values
28fdf45be31f9feb20da9fc7bbd7b4e0a9f44fdf ASoC: meson: g12a-tohdmitx: Validate written enum values
3d5a6ed6aa43c4f7220e8ecf06b4fbfcd2c254f3 ASoC: meson: g12a-toacodec: Fix event generation
1ee4eb8024eec36d134337e769e14c800bcacaad ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
17f5cfeb15d683d2481498b26b0ed1c4e86380c1 i40e: Restore VF MSI-X state during PCI reset
1d95d871f907e9f355949451252ec45f8515bb6f igc: Fix hicredit calculation
6d2e4e56576f37e8edbb4032778403a6423d99b6 apparmor: Fix move_mount mediation by detecting if source is detached
e2e5c2a3f90f57f097129b13efe823b8dd32a40c virtio_net: avoid data-races on dev->stats fields
3ffd05c2cccd28b9bd50956a4ec0c9a6cb9cfa2e virtio_net: fix missing dma unmap for resize
ed192246db7554325e99e1e4f8b01e2a2eaeb9fc net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
511e4a5796243b7c5ccc108966532b050f8f1e2c net/smc: fix invalid link access in dumping SMC-R connections
f725e894b12380ecbe72c38efd10f7ce26cd2c87 octeontx2-af: Always configure NIX TX link credits based on max frame size
67a4a2589db0d43f68c9eda4eab6d03969ae6d5f octeontx2-af: Re-enable MAC TX in otx2_stop processing
ba75a06fa273f1ee34543228970fe90235f5121e asix: Add check for usbnet_get_endpoints
428ae1b99fce52eb6de16bc9bad406b3129985e1 net: ravb: Wait for operating mode to be applied
ea37c4b61107494fd7257f4985568417a894a3e2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
200bc36613253fe1feb61edd43dcd0e496fdb2e0 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
393155f9b2655beaf86a79fe2a72246db3ee2b4a mm: convert DAX lock/unlock page to lock/unlock folio
bf07fda050c80ee4ad87b3f27607dba8314d26f3 mm/memory-failure: pass the folio and the page to collect_procs()
f302f37f1630fa57d309ee8571031d169784141c xsk: add multi-buffer support for sockets sharing umem
3c97918a8a65f8a7cd3e1648719d1d6766ed6eba media: qcom: camss: Fix V4L2 async notifier error path
88a884dec1044be5ff33fc7478586c2d870c8559 media: qcom: camss: Fix genpd cleanup
030346df8cc417edbf8f8d77d152a95368480fb8 tcp: derive delack_max from rto_min
0b39339f8afa7549125323072a1a29a237ca5c29 bpftool: Fix -Wcast-qual warning
3f1800cade99da5451c908c9257e74e850d0b925 bpftool: Align output skeleton ELF code
64170e83ae89655f884ccf83c43490cd684e2c40 crypto: xts - use 'spawn' for underlying single-block cipher
bcf6fe34a314b5db771533157479647e486ce84f crypto: qat - fix double free during reset
6feb483ab744abf2df2514a850d7e86df710e480 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
94eacb45d816a5f1827662486c64e69f7972dffc vfio/mtty: Overhaul mtty interrupt handling
eaab31dceb114bc69a38e0ad00fab88138b76b6e clk: si521xx: Increase stack based print buffer size in probe
04ebb29dc9aabd4c71f5f796e9fa7fee7c477456 RDMA/mlx5: Fix mkey cache WQ flush
17f449600a98a18709e7f1c85546523d07480b79 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
39d04e558882ca317c5e64cc99c2a03494047257 rcu: Break rcu_node_0 --> &rq->__lock order
547c59c83abfc2abfae20262cf30d14c9e73f350 rcu: Introduce rcu_cpu_online()
b3ffc11675847b97144c2b1a430521b22c3cfdd4 rcu/tasks: Handle new PF_IDLE semantics
5d1e4e5fd1e91af95d25a032e5ad893bb9699929 rcu/tasks-trace: Handle new PF_IDLE semantics
b649a7fe9a8b41a01b608e129a90af09d4b5f52f riscv: don't probe unaligned access speed if already done
42db0099eca3bee8459b8c0121975dc8d7cc1c75 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
a7ccc9d9001b59a7ce56b3655386cc76885ad8fe phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
6c9e7caeb29a3df95e262d33355ab066d433d266 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
2bd6f2164821669a64c7dbae4b7bf46f36ab5126 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
df9e5371221fa7360dfc002079fdc8966109542a dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
634d43a2dafa29c7c4ef9913bb951d25235ae42a dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
41294f9d178257fda7535983cf13693d38cc4914 iio: imu: adis16475: use bit numbers in assign_bit()
9cdfbfc652ac5db4d7791a53c76574f5896ae3ee iommu/vt-d: Support enforce_cache_coherency only for empty domains
c7573ba35562475e0d8a01e3ffe3b70c7bb9d6f6 phy: mediatek: mipi: mt8183: fix minimal supported frequency
09aa95c0e7147f810c05301e1999949c5b99d3f6 phy: sunplus: return negative error code in sp_usb_phy_probe
b58d2fc1f94de6476dbf9ab5591c4233366ec6a3 clk: rockchip: rk3128: Fix aclk_peri_src's parent
c33fc69553b21080f38ed58fa0673a7155338281 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
93d67b62c7689644b9555405cc64cefa9ee58436 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
9826255cdec671a4f0f083d457cfc79b95bbc738 drm/amd/display: Increase num voltage states to 40
07f9a20b899a15bb8d280e3168e6a0efc77061bd cxl: Add cxl_decoders_committed() helper
4c269350e3c66596fbcc86229f6b54cec966f2c5 cxl/core: Always hold region_rwsem while reading poison lists
e4a5b2f60e0697ad6f4844a76b142764cad3d745 kernel/resource: Increment by align value in get_free_mem_region()
1695423c96307edea8eafd9658f8f97a2371346a drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
7734bb38104ac0b199b3a4de7a9b619dcc0f0d75 dmaengine: idxd: Protect int_handle field in hw descriptor
44386067682818822fee1b166c4eb875e56cb65d dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
24f855a88c9580d3aea5150d971e0ffb0f6e6b6d RISCV: KVM: update external interrupt atomically for IMSIC swfile
e1b45baa2e382f7058f993e01ac48df224ff70c6 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
95b3904a261a9f810205da560e802cc326f50d77 net: prevent mss overflow in skb_segment()
51079378514d4cc3f8cc24c5ee09d02662a7ff0a cxl/pmu: Ensure put_device on pmu devices
f797a2f74a8e4e24a4f9f19cb2d37e245d224c9b net: libwx: fix memory leak on free page
22c8e0b87bcb03c9310c4a9e0781a77d1d2dfc8a net: constify sk_dst_get() and __sk_dst_get() argument
e73022d600175f2d88010438b91897c624e33c64 mm/mglru: skip special VMAs in lru_gen_look_around()
d44bd49abe3defbc205f058f0f60aa65bc31f78a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
dfb8a426e030c14737dfde038cf9c173c8032f08 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
b240a3ef3d9188caa9a5507e4b9a8acfb7190703 i2c: core: Fix atomic xfer check for non-preempt config
2247df454c7bb4b13939794fe6fae8510868d241 mm: fix unmap_mapping_range high bits shift bug
039c4551438ec4f3c5789402470f07276f37c5d8 drm/amdgpu: skip gpu_info fw loading on navi12
fd32475126985119b6a8b86f0c4becc7a3900b4f drm/amd/display: add nv12 bounding box
ceb3af6860155803d9326e9c7b0e7a47bf68201f drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1f1e1d8006baa56c7894dc897d852b8be842ac9a mmc: meson-mx-sdhc: Fix initialization frozen issue
882ab492767a147636812a9ed9e6005df8f14884 mmc: rpmb: fixes pause retune on all RPMB partitions.
73432eb655a88dfd407e409065a3930adeea406e mmc: core: Cancel delayed work before releasing host
2e22a9095fe315b561d4ba834d929c0f2c420f30 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c56f610fe9470f79c82de3ec765b3c1e66ef2c71 cxl: Add cxl_num_decoders_committed() usage to cxl_test
0a460481df435f955d569b44e7674ff81dfc7f74 cxl/hdm: Fix a benign lockdep splat
c897fb3da8a7ff8138d472fb3e8a0f050c447999 cxl/memdev: Hold region_rwsem during inject and clear poison ops
e53b78e3cfb1c39381f6c4e3d74e96633bfeace6 media: qcom: camss: Comment CSID dt_id field
22852eaf43ec64b7dc0aa72687b22237b65a88f9 Linux 6.6.11
78bdfc9f6a5a025c59c4a8c3b074c0b5dee3a66d nfsd: drop the nfsd_put helper
7e907cf9cb0928b4a34fe5718d40cf34a745f0c4 pinctrl: s32cc: Avoid possible string truncation
25e17ad3585a48f82737077abcf2b436a6e8ea7b kunit: Warn if tests are slow
5be8f8b013bb54b72ebdcd801e805936886a7921 kunit: Reset suite counter right before running tests
204926dd679c9f13470c7d7adb77487ef6bbe819 pinctrl: lochnagar: Don't build on MIPS
46699ceb846741046696a72f6c5ca25bb39877c8 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
9a0493d28c4d6ed5a8a48f7a5c7ac4274e72cc6a mptcp: fix uninit-value in mptcp_incoming_options
76c180477e12f18c595b17b9e96dcec4372bb71c wifi: cfg80211: lock wiphy mutex for rfkill poll
e496e4c921e192711abd1081f43925396456cfd4 wifi: avoid offset calculation on NULL pointer
89af2f4306c5a7122e2bc7dd5580d60b0873987a wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
a8b9803c40bd3b0e0e859780d3d303bc4e32c4c8 debugfs: fix automount d_fsdata usage
ed2446ac7de88197050cf8c64516d8e8a76c49b2 debugfs: annotate debugfs handlers vs. removal with lockdep
d44aafbf78d6d2c9437d01f9e6823f51dad76e14 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
59ae92d43cf698ba19924680eac077d618245551 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
93cd491548d03814a77918b6c993ebcf0427c0b1 io_uring: use fget/fput consistently
b95877fc65609043d0227ffe6a4e129d69cea829 block: warn once for each partition in bio_check_ro()
1feacc9e47a641b8f23f22f293bf7a990e65b307 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
f1d6de675761e6a03f5fd86cb342dda10b319b60 drm/amdkfd: Use common function for IP version check
94e48edfc75c1427dabcf61bfc7685ba13439463 drm/amd/display: update dcn315 lpddr pstate latency
fbab83f8f0df29e9db16c6b31291d2559cbbf352 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
a464c1ae79ed23fdeb28c3ac185711b46d989d5e drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
08c30ed473ea3e33d103f7c6375bb37e39d658a9 drm/amdgpu: Use another offset for GC 9.4.3 remap
b4a666061b8af43ad41b4b0f4c1c578c16dccc46 smb: client, common: fix fortify warnings
f8c10c038f2dfd11cea671c89a79ec76318cec98 Revert "drm/prime: Unexport helpers for fd/handle conversion"
3e213d7a2e2f4f936deda3f3e24bc0730b58d4ac blk-mq: don't count completed flush data request as inflight in case of quiesce
73892b1d6fe56a267904f7f954a08a9d5abc6bb5 nvme-core: check for too small lba shift
eced6033fd8a2136b93c41d64965a14224b33db3 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
83bd8aac90d0c989b39333a7f3288bf3b0776f17 hwtracing: hisi_ptt: Don't try to attach a task
4a43b437eeb7356ac0c5901f19d6b770f32a8331 ASoC: amd: yc: Add HP 255 G10 into quirk table
bd1d240db85e281ef6772dc6bbb2eaf4924e43c5 ASoC: wm8974: Correct boost mixer inputs
1033e4ab0908b9ece0e79007f27d1127cef2f902 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
476eee53329b3bdc61858f4041673455f8f3adb1 ASoC: Intel: Skylake: Fix mem leak in few functions
2219dbca33c1be9ea25b18e0559a77904dd82ccc ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
a669cf28c787494f0109229f3cc88f822c525b3d ASoC: SOF: topology: Fix mem leak in sof_dai_load()
3d3b11ab546f46230e1d69200dd7a441a5d60ed4 ASoC: Intel: Skylake: mem leak in skl register function
b44d04f89e24d5bee86c0405825b716c65471e45 ASoC: cs43130: Fix the position of const qualifier
695416b3c0b12e868fec72ed28554a2323413ab7 ASoC: cs43130: Fix incorrect frame delay configuration
8253af595fa89b605fd51368ba715263cc7ce5ab ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
46d9043e8c1031d3a8c3906fcb3db2d8d3f03bc1 ASoC: rt5650: add mutex to avoid the jack detection failure
07b923bc724994ed884384dd4c2146ca5fb1a2d6 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
662998cc100579399708b7e9bf8374d658b8eac2 ASoC: fsl_xcvr: refine the requested phy clock frequency
e9c020e8c6d6617cc0793cd74dc812ace457ea67 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
2d157925f6fdb1e0db4dbea4b5eac5b2fcafd53b ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
5654d9de17f4531e6c0bda497e411b729d50e1f1 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
5334a2d0b66b8c0694e7b513a65ecef469a8221d nouveau/tu102: flush all pdbs on vmm flush
22307364ca6e3ab75a52081ab20db85bc4f8f637 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
3897aef974be57490b0dc2c7286070fc89dcc725 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
7e976b50cac0636aceb3684011d07dba6bd1d20f ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
f4cff27136741881de1fc15892b085c2fda4c9a1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
de51a1b64b751fb2c6deb2f963664cfb715985df pds_vdpa: fix up format-truncation complaint
d700a04535e6596ea3369f4fc46af5721db4dc07 pds_vdpa: clear config callback when status goes to 0
2e85fe60663a35ebaacf7a5bec0e2de1b1564bd1 pds_vdpa: set features order
d96d9d641a4113dd910adce4ebf71cd4092e283f net/tg3: fix race condition in tg3_reset_task()
0462915c188145aa39bb25374b5d29d830f7ad79 ASoC: da7219: Support low DC impedance headset
8dd940d496924553c57dfd02805d900d1c33e7d8 nvme: introduce helper function to get ctrl state
8237e34ba2af72228dab0e56664be8db4c6e3be1 nvme: ensure reset state check ordering
0c16ad231b20b736f3c390e4a3c6f6df629c8689 nvme-ioctl: move capable() admin check to the end
f7a4f96049ac9065fd1ec4fdfe75dcce063c85b6 nvme: prevent potential spectre v1 gadget
c12df6bf5079a0e71ad5f96769e0ea0ee89b84ff nvme: fix deadlock between reset and scan
d480fee7e65e5f062c27a8dd6cdb8365661fc8bc arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
8a6072b37fab8363de7630e11d50dd37c1dffb28 mips/smp: Call rcutree_report_cpu_starting() earlier
fbc796089a1a6359f8d629df9c14cab3d13d7ade drm/amd/display: Use channel_width = 2 for vram table 3.0
1c801287b55b08cb1db7a9034200e772938de53d drm/amd/display: Add monitor patch for specific eDP
1c5c97a0e1d04a6fd528938781e458d7c66de3b0 drm/amdgpu: Add NULL checks for function pointers
38a71d37b8c09f41948a875b12c178f4445eb403 drm/exynos: fix a potential error pointer dereference
8e0aacc74f97b63b1d2810789412c49ae4817811 drm/exynos: fix a wrong error checking
1903345c4c63eef07ad1a033f40880b1887a54fa ALSA: pcmtest: stop timer before buffer is released
6e3ad08b1b1fa0cf7f1edcd62b7374c46873516e hwmon: (corsair-psu) Fix probe when built-in
e3796de6109a7ef31465297dcaf0819aa6f7eafa LoongArch: Apply dynamic relocations for LLD
2dfeb88dfc22c213acfdba36c99ec69905d67775 LoongArch: Set unwind stack type to unknown rather than set error flag
db6f42b8d730b2fed0e6671860385165ee696fff LoongArch: Preserve syscall nr across execve()
6548752647fae292a1f0f9f71ee84eb4054e1557 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
505153f397d85c32351faa590ba337521d8b1074 clk: rockchip: rk3128: Fix HCLK_OTG gate register
93879241336afbe0678d31afff2b0d7bfcf08f5d soundwire: intel_ace2x: fix AC timing setting for ACE2.x
26fda8dc7c4a225bb36a2d247db35ba4d892e9b0 jbd2: correct the printing of write_flags in jbd2_write_superblock()
3e36ea67ae5ff7a3a3fcffe5526ab3ccbcc4d064 jbd2: increase the journal IO's priority
f535c6a94375e1cd7a317854d237d75f97eeef73 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
bba3dad22ea0f00f03368330d8bd41e31d36fe40 neighbour: Don't let neigh_forced_gc() disable preemption for long
540f289ffa37a7ebd483c3ddb772495440b450e9 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
fd7b8c272b566afae2459a7e669c738a804b4501 efi/loongarch: Use load address to calculate kernel entry address
8734c5cf3d7dccd7cd55de5fea15aea99554159c jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3353a15bd3408a282395337755c77c564a976684 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
67799cbe1badfbd603a99414948b6cd88bd80c8a tracing: Add size check when printing trace_marker output
a012ccb1d24d5f5efb330e4928a0618cbbd5d43a stmmac: dwmac-loongson: drop useless check for compatible fallback
a98ae32028cbaedb116742867817ddf606e81580 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
042799296aa1a0df38f98ce8c1ba6f2763b3e2a2 tracing: Fix uaf issue when open the hist or hist_debug file
076800e62d1512860645e2200fe6f3e2bc7aa802 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6dc83e809f2c48c04262ac7dcc94b4428b56a758 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
22819d2870fbf6c1ec6352e8e6473f2a6923e4c4 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a53935a3eda8761fc79ede986c81a1b413dbc3af Input: atkbd - skip ATKBD_CMD_GETID in translated mode
4c3a10e056cd632672f4006b707423c8aa6ba28c Input: i8042 - add nomux quirk for Acer P459-G2-M
168825b3afa621f032d15db172eedfdfc5efd176 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
38651e4a61e567536d83f8852dc2e82aca49d534 ASoC: cs35l45: Use modern pm_ops
301cdada632801c92607be9da088505be5b9ba47 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
7eb4cfe79409d219f5c62ee15f0f8ffcff6e23c2 ASoC: cs35l45: Prevents spinning during runtime suspend
9782f6e96e86f638be8afdf1f682f6ccb51f0018 s390/scm: fix virtual vs physical address confusion
15398cc43f47685398df9a02550ba6196ae75833 ARC: fix spare error
ac8672925e9ffb81b0a6b880fa715d43a9fc5273 ARC: fix smatch warning
b3087e9942ec71ea317a3b2adec2cc6ea6b76417 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
f96797b1c1c4d6880cdd17cffce52f755715e147 Input: xpad - add Razer Wolverine V2 support
b1cf9c8f171834e22779553aec71b9415356861b driver core: Add a guard() definition for the device_lock()
a32966f25bd17d0078369ce6e935a1823d89b199 kselftest: alsa: fixed a print formatting warning
634cb1c6b7aaf40df4fd8aeb86f109e1158eb4ba HID: nintendo: fix initializer element is not constant error
655e57010b264c2b41834d517e7aee4dd6b69194 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
90a6efd0335838327c0f1d7f8f2f4244f5d6d930 platform/x86/amd/pmc: Move platform defines to header
43e89bd57d475abb61958b81d1edd15d54a97992 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
50f69ff46d87e1c314bcde62cfc061c2cf1ce48d platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
7f22e8d26f4d6c58044380bc155777ef75c53930 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
038c0a421fea05d8755e06875603c81fa6dbc52d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
f6f0dd2b8a5c045492696b55170215474025f21f ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
31cf9f72c61bce9968fd4a554a13da8fd50f258f ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
143c916669e25f7388df297be19af66571e017ab dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
ae389f86756a7117cfc78d68afdc223a1b9b70f6 HID: nintendo: Prevent divide-by-zero on code
45311251334894e4edee67474a47d4c11871983f smb: client: fix potential OOB in smb2_dump_detail()
9791d46318e2489c34b7a5133c5596176fff7d5c i2c: rk3x: fix potential spinlock recursion on poll
32a934610e5e1f9bb76b6e295c09a6df4e26de63 drm/amdkfd: svm range always mapped flag not working on APU
f87a95144a1010571c76e694683426645469e795 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
439f8f99a547aa401f73db0d951e9c3fe41a8227 drm/amd/display: get dprefclk ss info from integration info table
4bbafe64209051343f899df97366c95d68480445 pinctrl: cy8c95x0: Fix typo
08c974b273797e867001da1c91b911938032c331 pinctrl: cy8c95x0: Fix regression
f2e749a35823fb8ea487f0f9414dc81bf4711cdc pinctrl: cy8c95x0: Fix get_pincfg
eb4d3c7f3f439b9e4890554e47a14c2a6d9934a5 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
085b8df88745d681b79c0ae7325599a5d1bcb5c3 ida: Fix crash in ida_free when the bitmap is empty
c776f8593bca9df0a6e30d6cbecd337c1f63246c virtio_blk: fix snprintf truncation compiler warning
26a92166fb9ff53504a47d26e67ef9494d89bf85 nfc: Do not send datagram if socket state isn't LLCP_BOUND
cc08a6c0393df74149696d258e0dfd21f62c78b1 net: qrtr: ns: Return 0 if server port is not present
a3109e56f0ec45c4679b4ba39f7e1deaa2ff283f connector: Fix proc_event_num_listeners count not cleared
46a889f84a878748262a3a25877c15255ebd725a ARM: sun9i: smp: fix return code check of of_property_match_string
b1daa64a0d1352b84a6037fd6ca6a938ad2fee7c x86/csum: Remove unnecessary odd handling
02a7255bffea88f4c58c9243342a53a1614a3fd8 x86/csum: clean up `csum_partial' further
01cd00ddd7d3fe075b74c377f7b7f50a2d2f0d30 drm/crtc: fix uninitialized variable use

--===============5287999304845833980==--
