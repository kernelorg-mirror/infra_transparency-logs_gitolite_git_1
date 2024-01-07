Content-Type: multipart/mixed; boundary="===============3453336516939458605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jan 2024 02:03:21 -0000
Message-Id: <170459300161.12182.9998933064468558691@gitolite.kernel.org>

--===============3453336516939458605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b06f08aa92dee410dd8894d311f480e8bab2a2e5
    new: d84b3e675fe4549ac312383b47f2be8298b1b547
    log: revlist-b06f08aa92de-d84b3e675fe4.txt
  - ref: refs/heads/queue/4.19
    old: bdf7394ca4c0014e01fbc81f66ee305651360b1a
    new: 7826ea350a09870d2f7bfdc2965c91e7c0782dee
    log: revlist-bdf7394ca4c0-7826ea350a09.txt
  - ref: refs/heads/queue/5.10
    old: 4c0b1dfa32a595a2b0c1b2057e6720029cb60251
    new: a73cfcdc3eb0eb9182895f957656b4d8049ea5bf
    log: revlist-4c0b1dfa32a5-a73cfcdc3eb0.txt
  - ref: refs/heads/queue/5.15
    old: f65ccd8a775028f6a7d537c26b0a9af186372c1b
    new: 4523662c00b16fac02a7f641bf84f39703606449
    log: revlist-f65ccd8a7750-4523662c00b1.txt
  - ref: refs/heads/queue/5.4
    old: 781c7ed03018d3f3b35cf64b55dd281f4963e38b
    new: 8a9ef8e6d7704d8886602952141ddb58556f2964
    log: revlist-781c7ed03018-8a9ef8e6d770.txt
  - ref: refs/heads/queue/6.1
    old: 857783caf8e6be5bdbc38831390331888e145a9d
    new: c3ce9222e72158cf41adf01f2f28b85426fc46a0
    log: revlist-857783caf8e6-c3ce9222e721.txt
  - ref: refs/heads/queue/6.6
    old: 3a5aa087a4584f11d9754fc3a72d58fcc5739fd0
    new: 9752cba4f563cee75f0775807cbeaf1dfc62f2ec
    log: revlist-3a5aa087a458-9752cba4f563.txt

--===============3453336516939458605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06f08aa92de-d84b3e675fe4.txt

e9e7b7c00d62dfe7ac062ecfa2b0b009ddb67a02 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
db2444bad048f0203ba57dce2a8005dc6ae732ec s390/vx: fix save/restore of fpu kernel context
f149514f594a64ac6651e9eb6715c319c4e2cfce wifi: mac80211: mesh_plink: fix matches_local logic
398ab771b4d09b0bdcb02d8f5a99b48e20d81d3c net: sched: ife: fix potential use-after-free
7fedd0f886681e4d5fd4046c6e9c37614966bec8 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
5c748c316eba459af12999e85fd96521438f7f5c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
032475aaa5e28fbb819ffbc1ae98907a9c04e40b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
b52e92437458003577fc1f87fe96b0d08978bf82 Input: ipaq-micro-keys - add error handling for devm_kmemdup
da19894e36c0f019857f0e888a144ea4f30fd7e4 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
858d46540e80b66ff66e4c47e9a1c0ad9cd954c5 wifi: cfg80211: Add my certificate
5acca65ed349e473b502240fed895ac8054ad897 wifi: cfg80211: fix certs build to not depend on file order
9c5f49dc4b8fc62a48a98cf807e91764f04964eb USB: serial: ftdi_sio: update Actisense PIDs constant names
3308558c936351ed301fe85923663c2150677251 USB: serial: option: add Quectel EG912Y module support
1ce66594a181003b4fbfbf5a23674af91e6579e2 USB: serial: option: add Foxconn T99W265 with new baseline
34aa45d5158aac7cf3e8de039338d6f0cdbb2a66 USB: serial: option: add Quectel RM500Q R13 firmware support
a635b8b36135cbb1a92eca1e0cb65f5ad303c9e2 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
b59b8aab1d9ce0aaf0efbe2d93ac6a6182f9eb9c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
00b832e14f19523ee3fca053ac7c00796cd2a6a6 net: rfkill: gpio: set GPIO direction
98ab085e2c2c95bbb49c77b6ff737243623d1950 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
513c513f4154c108348853d1506a710175d89e7d block: Don't invalidate pagecache for invalid falloc modes
b952ea881f535a84141580d9c83934458693a8e9 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
b1d17abbe33c370a0128ee7e2e0abb2795642e1b net: sched: em_text: fix possible memory leak in em_text_destroy()
4cfce0406fec175098cdd2b8e5febcd96066b1aa net: bcmgenet: Fix FCS generation for fragmented skbuffs
9b093756bada3442e0ad972bbfb49475ab0ccab0 i40e: fix use-after-free in i40e_aqc_add_filters()
d84b3e675fe4549ac312383b47f2be8298b1b547 asix: Add check for usbnet_get_endpoints

--===============3453336516939458605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf7394ca4c0-7826ea350a09.txt

1827d9e2444c6bc8f170fab3653258d9dcc1b64d arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
0c96af817ac2bbdae91441cdc5f7a6d51708efaa ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ba0d7573d965e5a2f3af7cfbe28f021a7d6bb624 ALSA: hda/realtek: Enable headset onLenovo M70/M90
a2b8583448f7b18105aaa4796e93b406675c2468 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
19483ccf07adf578529f2226c5723063988a948f ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a4f79a12a4589fcc6073db1cee0eaf35c3849452 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
38511d1cef3c508cc1ce0da23279dd8f81598abc reset: Fix crash when freeing non-existent optional resets
c7243d81fd1ded8c457cbcce026ed619e51411a7 s390/vx: fix save/restore of fpu kernel context
a0a781c291a81ec42664753ace07ef3388786460 wifi: mac80211: mesh_plink: fix matches_local logic
6623034b47f21e8eca7e47d2c3892ffb717b73af net/mlx5: improve some comments
8b5c14429adf5016dfea390fa2dd0ca4f0eebc20 net/mlx5: Fix fw tracer first block check
61d6b486adb27bbd8b6e2b88df77dbcd51759dae net: sched: ife: fix potential use-after-free
db69eb113379df661f7475097ce671025fa3340b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8749a562e8acbd301e419ffe73e9eb8f501b5d2a net/rose: fix races in rose_kill_by_device()
7fcb57d7019ef6b95db64924664f77ecdbbfb929 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
031aab1f84d21547fa53a17443ca58f93ba44e78 afs: Fix the dynamic root's d_delete to always delete unused dentries
d364331d2c2598e1888c54ed867ab434871e4c9b net: warn if gso_type isn't set for a GSO SKB
4df35a29b2c969b364c9878d16051626955e3c84 net: check dev->gso_max_size in gso_features_check()
a563d34c316c8249d0274b4a991dfb36a89ca159 pinctrl: at91-pio4: use dedicated lock class for IRQ
4527169317ddf5eb66693966276242ab6e4c3649 smb: client: fix NULL deref in asn1_ber_decoder()
c9c4c2160f76fab22f5c591ab8d4cf7644c69a12 btrfs: do not allow non subvolume root targets for snapshot
cb0a2ecaf3e64a9b812b59073d1bd8370432521f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
29e4ecfb3d6c4df54887e1d411586699ac5cf7f7 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ed03d0667a809f0fbdad78d46e798e0c85dc3268 scsi: bnx2fc: Remove set but not used variable 'oxid'
d0fcfefcbe6b973b1b408f10917b703ec753cb1d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
be996ccc438308ede054d5884e08375e848a40eb iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
efdb0472234318ef887a34ab12a7e6c4098a75d2 wifi: cfg80211: Add my certificate
95a57c3a5e7c3e48383c651da3897656f92e43b9 wifi: cfg80211: fix certs build to not depend on file order
c10d747d50c1df5ee95e4b53a17439314f55918e USB: serial: ftdi_sio: update Actisense PIDs constant names
b9ef56d181656bf72ae2093aa4f14b221987e59c USB: serial: option: add Quectel EG912Y module support
68d4655da545f125ebd794bfdc9b986b139fb1c6 USB: serial: option: add Foxconn T99W265 with new baseline
f3fc23108e75b0233d7b334443a6de5cea0d59a7 USB: serial: option: add Quectel RM500Q R13 firmware support
d4098a86e2d096adc314f2782e64b423ee7e646b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ad5f784361b7e2065f4adc3d3f95e9ff19215969 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
7527bd3d52d5a93d7f4f880e45d2bac8d4e6a3d8 net: rfkill: gpio: set GPIO direction
a4923d6bd4c7832298a87e5b104b696927bf848d x86/alternatives: Sync core before enabling interrupts
f3e4c0d14cd0a7f0fd49327790a62537408bb6f7 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
0409f92bc901543235e3c562d7a98271fa3cf00a usb: fotg210-hcd: delete an incorrect bounds test
8f4321e1550880d025e0431a2c11666f8e67ce81 smb: client: fix OOB in smbCalcSize()
2bf107b768d953710a40ffcc61b66f90584d0e6c dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
57e1821dc273e1d76734af74f609b942a1a37dd8 block: Don't invalidate pagecache for invalid falloc modes
2345ea87d6f651d0d2200401f7aebf2b907fe63e nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
49acb567aa1345d49c71c9a8493217b0b7a74009 i40e: Fix filter input checks to prevent config with invalid values
97658accb0aaa4072db39705c3aab80ae62c408c net: sched: em_text: fix possible memory leak in em_text_destroy()
0bf57c2bbe069c9c614947a34aba18a15cfa5468 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
ec65f76cada64ef1c58bd5b760d00eef14eeb85a net: bcmgenet: Fix FCS generation for fragmented skbuffs
cce6c68f5bfa51f8704bbadd5301b23f9ce15197 net: Save and restore msg_namelen in sock_sendmsg
96272053170f175ff6eba4423222e6530318613d i40e: fix use-after-free in i40e_aqc_add_filters()
97a77fa232ac0d83c2d21f108b3bd226aab9decc i40e: Restore VF MSI-X state during PCI reset
49dd38fc06b326c10927270da55d1926925207d4 net/qla3xxx: switch from 'pci_' to 'dma_' API
982594e8201106a4f0525c270198a8a18d342047 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
18166053848746699323b0d3af1d0949e27556de asix: Add check for usbnet_get_endpoints
de882bd9d38461dab00c41a030e14834443d1a44 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
7826ea350a09870d2f7bfdc2965c91e7c0782dee mm/memory-failure: check the mapcount of the precise page

--===============3453336516939458605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0b1dfa32a5-a73cfcdc3eb0.txt

a24daacfa87604366b3cc34b2f42e4cfb832ce14 keys, dns: Fix missing size check of V1 server-list header
c2fefaf24697384a603d42b2ddd569bdbe732bd4 block: Don't invalidate pagecache for invalid falloc modes
c7ae1f1a20bea3c6757c66c22ab25cefcda704e8 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
2610b37e723d097cfb0e385a75d3f46f98cba232 octeontx2-af: Fix marking couple of structure as __packed
937dea430f6f1aae717bd8f539ad88a691a7a61c drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
bd56f33770b57bab4371a40140d5991b7dea8cfc i40e: Fix filter input checks to prevent config with invalid values
02ca9695dafaaa8afb556d62e9ecc210c0d700e2 net: sched: em_text: fix possible memory leak in em_text_destroy()
dfc2f00e845d9bf4ca14cd7b90b1038ab95f0cca net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
5cd63a5e88a59562e5d4c3c59164fd2d193da0c8 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
0a02b2e24c5e2932dcefd8b35b521ce88d91502a sfc: fix a double-free bug in efx_probe_filters
f2440327c672b70a16e225421776392b5e8bef04 net: bcmgenet: Fix FCS generation for fragmented skbuffs
ed6d2c49453e773a465f8e909fb59f025c88310d netfilter: nftables: add loop check helper function
fb71c781ca68766e4b000f154dff5fbdb7adbd10 netfilter: nft_immediate: drop chain reference counter on error
150a288ce120eb91fa768d87e3b7a36b6373acba net: Save and restore msg_namelen in sock_sendmsg
7536ea16521ccb986fc9f3d7d8b180d81ffe4c21 i40e: fix use-after-free in i40e_aqc_add_filters()
7a08d8ee7b3f900507ac28d0e0b68a76cb355269 ASoC: meson: g12a-toacodec: Validate written enum values
b997d3ab6a816ebed98f8a04e820364854624b80 ASoC: meson: g12a-tohdmitx: Validate written enum values
6d63a9e2a2ed311619f0e8b114eeb8f47608183d ASoC: meson: g12a-toacodec: Fix event generation
40dd1c212de1ae06de3c1b2e368e508884c49d20 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
8aa7adb0ff996f4fb79069626485c38dec9b4dcf i40e: Restore VF MSI-X state during PCI reset
ca6657a76ef1c53033ee70871cf74a6eb39f1552 net/qla3xxx: switch from 'pci_' to 'dma_' API
5270747bee2fda3d843bfdab30d63510d7189e10 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
998a4371320faa022dcb4be2f206dd179722010c asix: Add check for usbnet_get_endpoints
225a140bf326b309d002ca7ffb75dff611cb703f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
8f2bc07853d6aa14549c7615d180540603e9f645 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
a73cfcdc3eb0eb9182895f957656b4d8049ea5bf mm/memory-failure: check the mapcount of the precise page

--===============3453336516939458605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65ccd8a7750-4523662c00b1.txt

f048f3399ce0a844ed0c1bb0597a71c6f2328fab keys, dns: Fix missing size check of V1 server-list header
a58ebfb4044037a8ce7cc087b5102f1cd9d517a9 block: Don't invalidate pagecache for invalid falloc modes
d1b8238992c2b3d705f0e6cd8c6b7753e1d4dd60 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
76645b0179e86e84ecbf61ad789a9c93d2867d5e drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
7104e552615244b88c2a0d177cd14c12d0cf78a9 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
2b6e96e8cd6cdd687d03bf7cf7df53596767086f octeontx2-af: Fix marking couple of structure as __packed
23b01a9e2809e963925fd0e6073052e43b62f428 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0af9faa65d20ac3baebf6982b55bbb4f3e0637f6 i40e: Fix filter input checks to prevent config with invalid values
5fb037e0efb64a8efcfd74e7b17bb6ba1340e9bd igc: Report VLAN EtherType matching back to user
08158df75b000f57f48b8b78e66fc32ebc30754e igc: Check VLAN TCI mask
108453ff7c773eb852e484afa121eea9bdbc051b igc: Check VLAN EtherType mask
2063cae9b226fc2b541f6d84f8f74f197ed5601c ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
1e352e9214e9542587bad3e300ca29b380c49e75 mlxbf_gige: fix receive packet race condition
604f999e09c37c91dfd4ec2482241523fedddb65 net: sched: em_text: fix possible memory leak in em_text_destroy()
76d0d21b6a5b269776af3005f65f708ba9ef7a3e r8169: Fix PCI error on system resume
fec4348b6d93180dc7538b897dc46f14392e8b3e net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
45b378e0e28396ce812c3dffa8e1a12fe59a93fe can: raw: add support for SO_TXTIME/SCM_TXTIME
f705b6bfb64ab12b3d18eb00fed6c84142b0339b can: raw: add support for SO_MARK
d25e03937dadc2a180039616f48fed182add1404 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
48ded04146afd1bca9e982cec2fc2d9a00ea229d ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
5c82fbca2921f13437a09ca84521c7c280ddd57b sfc: fix a double-free bug in efx_probe_filters
545c9a9eae330de07c78f331445239ef2e64a7ad net: bcmgenet: Fix FCS generation for fragmented skbuffs
c89e8a6b7a40e96f6b0311e773262afdde7a6cc5 netfilter: nft_immediate: drop chain reference counter on error
e4a3df8d39aaefe17e6d02ff43c9e9e153145f44 net: Save and restore msg_namelen in sock_sendmsg
b5a0d6c7f2d1ca6228d4e695309898e323b640ea i40e: fix use-after-free in i40e_aqc_add_filters()
558c21c21b575eb04b0dd6ffc7bc5b4a252a78e2 ASoC: meson: g12a-toacodec: Validate written enum values
6f568ab22f5815292fa6ce1cbb9e65f0d91e6c30 ASoC: meson: g12a-tohdmitx: Validate written enum values
a0c8e75ff7ebc37dd71800354178ea7b1bd86bf1 ASoC: meson: g12a-toacodec: Fix event generation
dbae1ae90e71899c6f4ec7103d7681da986f0b97 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
dd68c146755a0062ce6f9040036a3996749e4582 i40e: Restore VF MSI-X state during PCI reset
d7187011726aabfeb79109b36683caca21cb24c5 igc: Fix hicredit calculation
c9baa98829f2a167681711549ec7f5c2a240c637 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
ae08e41612c8a2ca0990d1586c796294a21b0eae octeontx2-af: Don't enable Pause frames by default
56d3b415e544a7ba71f7d7bd3f074ce9e9611f25 octeontx2-af: Set NIX link credits based on max LMAC
1ff3a17bbb67a9e76eab40ce5926605fa5fd1a9f octeontx2-af: Always configure NIX TX link credits based on max frame size
1595f8621a4acac3eafe52beeb45aba3a8659a02 octeontx2-af: Re-enable MAC TX in otx2_stop processing
1e84f2a6c15daaf4451baa86116c01110feaebad asix: Add check for usbnet_get_endpoints
e6b7f95068a5133ab7988a8a10063892ca401a8a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
04e2e692458267c68c865a5d1add384ff6fe1f9a net: Implement missing SO_TIMESTAMPING_NEW cmsg support
4bb28b472153ee3d048b9964084a7112bba33a5a selftests: secretmem: floor the memory size to the multiple of page_size
4523662c00b16fac02a7f641bf84f39703606449 mm/memory-failure: check the mapcount of the precise page

--===============3453336516939458605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781c7ed03018-8a9ef8e6d770.txt

f4deb648e55010316163e3a21b6d4ce5795df723 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
6046b632381580bed53ad33c0c051bebebe32639 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8914e7c378f7fc7b761740aca0570fb9702d7da4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
570f8350b44a215987e02d899595349a126e6bd1 reset: Fix crash when freeing non-existent optional resets
6cba8f232705322ecfc96ab389184dbea591c81d s390/vx: fix save/restore of fpu kernel context
f4bbd0a7dc32ba196b34836e38b79952bd527fe9 wifi: mac80211: mesh_plink: fix matches_local logic
b4af39368159065ea682a5dfcbea6cd3d320e4fa Revert "net/mlx5e: fix double free of encap_header"
1e490ef670955ad6ef9be28d0b4d1fa93da834ac net/mlx5: improve some comments
5c288ec3bfe55e1708315c954e75b926c7a3ddc8 net/mlx5: Fix fw tracer first block check
753ff7aaad2165a72364bcf35d7e1867d1228a55 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
66be69ee335f7c50efd0bbd498bab2d7111bfe43 net: sched: ife: fix potential use-after-free
e66f8a32a61b57d7e276a80b22d1bbaa0058a3d1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
53a122cc9e537c1c53929ea9caafefc70b2621b9 net/rose: fix races in rose_kill_by_device()
03f3a67152351b74c5d821712209dd4bfa23ebff net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
c3d24c7dca8dc2019a382b9ecb7aef3e3d7f09ca afs: Fix the dynamic root's d_delete to always delete unused dentries
8c72b6e5619f8d16140ca436e9028099002ca6a4 afs: Fix dynamic root lookup DNS check
a08756621dfd55002f5fe0a457b44862052708e4 net: warn if gso_type isn't set for a GSO SKB
de10d57f0890d375e4b86b7bf140d03e26480818 net: check dev->gso_max_size in gso_features_check()
2bf214d164f66e6468a6424e14bafc88d98a141a afs: Fix overwriting of result of DNS query
e2e101b0a4b29886c10ab9b17daa3f58ba162f5d i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5f8c6245b6f6ff119c053b25b2ae25522ac2f976 pinctrl: at91-pio4: use dedicated lock class for IRQ
8b9d0f0f39cc565e3af6478557b95cf194986c92 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
58957b58ba6b174106504430f7ab366db0fe5f7f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
32e135299b5b30e32b3cb59d23865166be4fd031 smb: client: fix NULL deref in asn1_ber_decoder()
47c9104e481b0e44a6d7f310d99203aabf725ec9 btrfs: do not allow non subvolume root targets for snapshot
146d7ed8aa700c93b8b44c07748e47eb2a5b1d15 interconnect: Treat xlate() returning NULL node as an error
f7ffbb9e3b0eb1acba40e407ccdbee55edb1b5c6 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
459f6d1fde1737b0d17c479da4e56ce311c9942c Input: ipaq-micro-keys - add error handling for devm_kmemdup
cf08097a2c6345e31ee95826dddcd3a17aa6b90d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
dae80b7074dd3e8f0b951c70c0b01bbbad31c517 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b2f9ac688f75644d4ac83cb7d6ae397c063fec42 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
ccee9207aabefe6f36706146a5654e854385e12d wifi: cfg80211: Add my certificate
dec9186f9acdda558e40f55bec9ae748e918956f wifi: cfg80211: fix certs build to not depend on file order
fd5d2d4db09497c5a0cc6aaf2923e44be6c236c2 USB: serial: ftdi_sio: update Actisense PIDs constant names
24a8d8a0304aa76964d34755331ce487b19a7b22 USB: serial: option: add Quectel EG912Y module support
bd843e53799d08013b7073c8e78de2407211d482 USB: serial: option: add Foxconn T99W265 with new baseline
bd767db7a9368e9e237f7def4eefe0354d1dedd3 USB: serial: option: add Quectel RM500Q R13 firmware support
fd31b44ab7443d6b82bcac4671efe533a1849fec Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
bb8416c9aacba7b16a48e232b0675d5797abb276 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
bf7a638f1546f7be66d66c3698bec033b73099c0 net: rfkill: gpio: set GPIO direction
19061583ed16e94b7449eb43ff9855d2560e848c x86/alternatives: Sync core before enabling interrupts
a3caa3a27f3057a47b30d89493618d5ec8e4aa41 usb: fotg210-hcd: delete an incorrect bounds test
31813f3c1672365f1659ca0cec08b1f9b9fe315b smb: client: fix OOB in smbCalcSize()
e27f5219a6e15d499c74f427af8c3910d90b0667 ring-buffer: Fix wake ups when buffer_percent is set to 100
76af211271dfa7ba8186914fd5b135aa24ff0fc6 block: Don't invalidate pagecache for invalid falloc modes
07d3dc6b1b97e98717a0e1ad6451e31d55c68b9b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ed7a1e067d1786c3cbbdbc72d9cd42b875a68675 i40e: Fix filter input checks to prevent config with invalid values
d38955fe9e0a6d0381805e2503bcf1c6cc1c94cc net: sched: em_text: fix possible memory leak in em_text_destroy()
c15446dc02d2d643f36c0c711fe4f4342ac0fa17 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b37976c1eab3a2bd2e0bd325d26353ee21643016 can: raw: add support for SO_TXTIME/SCM_TXTIME
b7a3922542dc1b9609335a3637d7d848d66a0ace can: raw: add support for SO_MARK
0a2fb8773b4a3a8f449e947130209f8866abac58 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
d4ef2f3f2cc81527fd7c01b70ade54519a3a4356 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
42a2fc540826787c12455778a8d34b53043de8d3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
4d7bbcfe1b54d85ed1ead0973ae2a438119b1847 net: Save and restore msg_namelen in sock_sendmsg
738f144a81873dfa99a336d6a6d79e82308f2484 i40e: fix use-after-free in i40e_aqc_add_filters()
b256cd15c53d35c830de116c90e8026bfe16003b ASoC: meson: g12a: extract codec-to-codec utils
e0f1326bb461c4b771d0bfb1fa3b87c31c289056 ASoC: meson: g12a-tohdmitx: Validate written enum values
e0f9d0e946cddb480acbf67caf99ffb5b2ce7094 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
ed1f3a5395f1f9093f5f39006c866ae1bb16473f i40e: Restore VF MSI-X state during PCI reset
383fb9fee60d73b7fcdeb04b9365907c07f2586d net/qla3xxx: switch from 'pci_' to 'dma_' API
7c03a6b9adfc489d56cc1450a73d768885d901b0 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
691a76c40e8d440083b11a642cc22a96e2faa708 asix: Add check for usbnet_get_endpoints
af1c8b2e773677d0c66e6ecab60c7e87590f7784 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
16548cd63b687e501b7e9bf97e596f3d544bca46 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
8a9ef8e6d7704d8886602952141ddb58556f2964 mm/memory-failure: check the mapcount of the precise page

--===============3453336516939458605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857783caf8e6-c3ce9222e721.txt

8c8d04cdb01ca4bd852671a0476597b741ca9f26 keys, dns: Fix missing size check of V1 server-list header
68680ab250fcb582ca00fa76299b1e5054b0cd11 block: Don't invalidate pagecache for invalid falloc modes
93636bc8e939a9a3bcafaa3f35cbbbec8ea3a842 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
b70d65b0945caa951ebbef8593bff8b935948fcd drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
05a8b6ac41446e0240d904a5126addf069a57ce4 netfilter: use skb_ip_totlen and iph_totlen
19cc8f32f45485fb4508441e1f6436cb586d31b0 netfilter: nf_tables: set transport offset from mac header for netdev/egress
ac5bf251bd66e016205058e18c21beb2dd015169 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
f842fe1263dfa9a3c4126cfad39b03b068f0005a octeontx2-af: Fix marking couple of structure as __packed
3074dba6fb27b45833fbb13118ef3d4395cb8c3d drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
f88a7c87e64d9f95ac3c53c457b10c7f765a4846 ice: Fix link_down_on_close message
be55c0dbe03ea47cbb6a758dac706d6d35335982 ice: Shut down VSI with "link-down-on-close" enabled
cf29a282d2e8d7846b48d25be52072672d1da16a i40e: Fix filter input checks to prevent config with invalid values
908b2e31d92a23a408983b7d09a9dce58df89d32 igc: Report VLAN EtherType matching back to user
bbd01a391ebf87e100ce3e3df5ad86a433f321b9 igc: Check VLAN TCI mask
140e531192850ec582b69fef803c581d53d0e708 igc: Check VLAN EtherType mask
be4a899a377e26276c9711fb0e81622bd19ee5c0 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c10046ab22a6df2a3615b4ff7a320a330d8798b7 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
b2dec1f48b39953a4be8d2769730751bb44365b0 mlxbf_gige: fix receive packet race condition
822b43b69742d832c9c25feea6e13d1a1bf28d20 net: sched: em_text: fix possible memory leak in em_text_destroy()
f203188cc85d5ddfd71477bf4df7dd3707ae2bba r8169: Fix PCI error on system resume
d0941e75014e171867a670527f5892797f5bdc71 can: raw: add support for SO_MARK
2edf7dec0c1fdc9bac65a2be1f81af06ae307c3e net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
a0ffbed0071636517dc07ba8e045b08239ae37b1 net: annotate data-races around sk->sk_tsflags
197dbd7990c2615a5c7e21dc10717638cd129f33 net: annotate data-races around sk->sk_bind_phc
2d4aa74512324fe4593d98e90ff1a9244362bb85 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b11166e034390bf80cf2e6c52767910d43096fe1 selftests: bonding: do not set port down when adding to bond
c608fbc720fb9fa5afa1d14d5188e615fac705e6 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e89d5c1d3511322e5cf43dabc120804b2a979180 sfc: fix a double-free bug in efx_probe_filters
b2cab640503f2cd40ec1ccc0083a049a511c599e net: bcmgenet: Fix FCS generation for fragmented skbuffs
b7e275ce7b801ee6f2b6cc2849483a677fac296d netfilter: nft_immediate: drop chain reference counter on error
ef10bb747a038e637436aa68e853e33f5bed9529 net: Save and restore msg_namelen in sock_sendmsg
25a67c190aba64d48d78889aaf692a1d0742b2af i40e: fix use-after-free in i40e_aqc_add_filters()
202d0c010fc0ac44aa5b0d9932c8c03b0db6351b ASoC: meson: g12a-toacodec: Validate written enum values
f4081749309ae13bbf1d54336413f08def9a6afb ASoC: meson: g12a-tohdmitx: Validate written enum values
952cebcd95f773d16bf0ca33da375a678346da68 ASoC: meson: g12a-toacodec: Fix event generation
5374ee2870702bdbb761e600f600100ead7f1da6 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
1c059e89f32d287efa9c0da3807794f939c377be i40e: Restore VF MSI-X state during PCI reset
4c259ed8d17ff03faa6694a33b3c4c3c24855df8 igc: Fix hicredit calculation
33911fd41745ca4c48771f8970e6ad2a293f4397 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
e0759cf1fa11c1b7034c63fb3343d4c4a45e0aa7 net/smc: fix invalid link access in dumping SMC-R connections
5a479ff88c82fcc2c8579a04303bb6c6a63c90c2 octeontx2-af: Always configure NIX TX link credits based on max frame size
04c31061db0704ebec304ca9a9870eba296f9ebd octeontx2-af: Re-enable MAC TX in otx2_stop processing
c6c3a519cb9f5a03bbd8bc3127f5f5df176df858 asix: Add check for usbnet_get_endpoints
eac61227f6469c6391e6f7ff70ffccb2415971da net: ravb: Wait for operating mode to be applied
96fa6bb0a330fb7dddffbce6f44a2ad00e4fa3e0 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
565395228400285fc6a68a92604c8a6eb78f2331 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
4db9d03b5462ae61db9b45d2bdd57ef841b600d9 selftests: secretmem: floor the memory size to the multiple of page_size
1287dedaa0030e036203300abb1be2c1d0b1eef0 cpu/SMT: Create topology_smt_thread_allowed()
bb1e78a7ea4c68ebfd5b0dfe5ce337e8351d1f13 cpu/SMT: Make SMT control more robust against enumeration failures
bf9eecba9318d261b9baafc04fb2a0d806fca4ac srcu: Fix callbacks acceleration mishandling
18b82f41093072fc6e6a6ca91ced0dea6956a97e bpf, x64: Fix tailcall infinite loop
105c2292ab24e23dcc5428dc95cd4bfd5e522fa3 bpf, x86: Simplify the parsing logic of structure parameters
d8f273a12346150051f588438f8b389e902af1aa bpf, x86: save/restore regs with BPF_DW size
6df0f99178e5fec708b0fac7840b2236e31cd418 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
800fc6f1746e1f507a3b3b0c726f692ed23d556d udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
6d532f7c56656362abe69a1f75c4a4a21d60f160 splice, net: Add a splice_eof op to file-ops and socket-ops
023c3f1e8b3906e1649f24ebdfa5d89435b2bf8e ipv4, ipv6: Use splice_eof() to flush
ecfc344973eaafe2583ea3216c140fda28172cbc udp: introduce udp->udp_flags
297b82bf80fd37032c2be7d695edd242a5f18d13 udp: move udp->no_check6_tx to udp->udp_flags
11ae27b9d440e85cea32fb7244e7aa652a27813b udp: move udp->no_check6_rx to udp->udp_flags
f41381a9977da723003b36f89b4b52c3f0b31ff1 udp: move udp->gro_enabled to udp->udp_flags
23832bbb05a39cf69ae5a8c91d19a1f5d70bb74b udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
587b890d431feef134c0e379d24deb76e7285ceb udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
9ce9dc3c40fa71c2e69a3c979691710b6d6d0a80 udp: annotate data-races around udp->encap_type
6538343c01b632cb67ddf6125b7dddf29f60e98c wifi: iwlwifi: yoyo: swap cdb and jacket bits values
7f35438d86ffaf84147da4b913703d7876756411 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
8d3afd8f3167e691451af1847a986a07cc73e694 arm64: dts: qcom: sdm845: Fix PSCI power domain names
585b8718184d258a56b289530b855486a28d5f90 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
b0597fabe7618dc94870d54aae7b9634f0d823e9 fbdev: imsttfb: fix double free in probe()
8ce12f8f38a46a916966cd9faabd389fcddfeb0c bpf: decouple prune and jump points
b8492b3dfb361d154a36d4cd8abfea3be10df35d bpf: remove unnecessary prune and jump points
f870065dad8de4777494b3733d42a9a821f00bd5 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
ca9f657963869f908ca2abfdcac17f310c89f376 bpf: clean up visit_insn()'s instruction processing
8b625051f9c7ce957381e8e99e64b502a081de02 bpf: Support new 32bit offset jmp instruction
ddd5dccb5dafdb00ea65b296072f6c7ac1b26b01 bpf: handle ldimm64 properly in check_cfg()
7e2a653caab721f1fd07e11e67bb527f64ed1669 bpf: fix precision backtracking instruction iteration
9fb2aa330e288fb8571be28e992ae0b75df14c18 blk-mq: make sure active queue usage is held for bio_integrity_prep()
6e26662ca2db1b3c51c66ffaa74e26c9d4d03aaa net/mlx5: Increase size of irq name buffer
69c84eb94d5e50fe5270c3aeafad64664a15ee7c s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
4a5a2bde3f5ac3b26275ac45dabd8fbbc6c50d58 s390/cpumf: support user space events for counting
2a70bd3b2bfef172d083c3e42e55111d84e649b6 f2fs: clean up i_compress_flag and i_compress_level usage
ee283232e11cffcb08bcc03d6dee261e79b646ef f2fs: convert to use bitmap API
6e3c6ce3070d551d38254a4f9d29da43bf9f2826 f2fs: assign default compression level
b4bd2de9f25e2343c45578aa4fa07d03aa386aff f2fs: set the default compress_level on ioctl
1c0ba1971164108fb6001ddf3d5d30d535d43864 selftests: mptcp: fix fastclose with csum failure
320d902b4a50d294ae3a3530e9bd9f75dd818b1f selftests: mptcp: set FAILING_LINKS in run_tests
280dc2110d824824514a806ad9b8eb6d2cac5848 media: camss: sm8250: Virtual channels for CSID
34a1c6af5fb14b1ca7ea7bff0f037ba95643adea media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
06f9578d00dc76723ef678e3f01896534f5f31a0 ext4: convert move_extent_per_page() to use folios
654257f0e81a44aa97362c158d4715f6caaa84c0 khugepage: replace try_to_release_page() with filemap_release_folio()
dea8d8b1caf6ce121a88ceb2014cc6dd658dead7 memory-failure: convert truncate_error_page() to use folio
4e7c0990da0c0d3d999c93431a6ebdf2236f24cf mm: merge folio_has_private()/filemap_release_folio() call pairs
c259eac7e1325b03035bc5694311b3dc14d1eaa2 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
e024e0760df79ba8c9c719ed38f200fe899015b4 filemap: add a per-mapping stable writes flag
16b1671320475945b711a0041d189dd4149c1c2a block: update the stable_writes flag in bdev_add
698ff02855cf44975461e65436e5955169dc78f1 smb: client: fix missing mode bits for SMB symlinks
8258dcc0ba1fcc82a53d7797f551342b2199a4da net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
9c8d38f81cb4af57336a5788c0ebcb6e8a3df290 dpaa2-eth: recycle the RX buffer only after all processing done
c582fed07077277be4a0c6ba04c2e4dacaedf65a ethtool: don't propagate EOPNOTSUPP from dumps
1ae2a178b9b50f82fcd9ac675de57da937af979a bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
e4a0407344116094ede258f0bee91c3a77875008 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
2d41ed98e5b456e5dee1ccc81af49251c2cc49ec ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
6a1734f80df1122c8ae08e5cc37bb7658ea61536 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
bbdd7faa62987083ec5e4045b4df670fc622724e genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
f1f9a2c24feb46cfd2c1351129dff538bd0366a9 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
5ef212a5788ca5cafefa363d5d9d4b7e493509c6 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
9257dfa54d0a9565c96f4c7f9383b1a9bbfc4276 genirq/affinity: Move group_cpus_evenly() into lib/
a097c58109d18c659c40e3f6498442a578921e57 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
2fc9d709ee4f0a6d7e0d3381a5b9136bd64533bd mm/memory_hotplug: add missing mem_hotplug_lock
361e32aafb62fb26d3813703a525f408c2291d4e mm/memory_hotplug: fix error handling in add_memory_resource()
bad1ae42ee6da46d5c3536a66c15e3382150889a net: sched: call tcf_ct_params_free to free params in tcf_ct_init
b5f322a8291029f5ea12b1f361e3213a909eb9d7 netfilter: flowtable: allow unidirectional rules
a1be52a10dbd2a755af43983a32a029aced1b3e8 netfilter: flowtable: cache info of last offload
bb677e21e189e5deb941e77bb64dfccb89b53051 net/sched: act_ct: offload UDP NEW connections
27a9304bb9778b0e509f14cc5df44d9e7f34d231 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
69391c620c84574d2e48e8740306ee9b10cda00f netfilter: flowtable: GC pushes back packets to classic path
5f8d44d84d41fd6c6527f4801072f2a001103176 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
2445a27f362612030690694e6f843b7074912765 octeontx2-af: Fix pause frame configuration
c5c5784e6d1a8b25cb7ac94f7fbfbede41daf1c1 octeontx2-af: Support variable number of lmacs
0fa47fd74e5ea97317e567de7e4453934be096c7 btrfs: fix qgroup_free_reserved_data int overflow
781e59c8d1392901992b7bd66cbfd9ffdd187268 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
c3ce9222e72158cf41adf01f2f28b85426fc46a0 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()

--===============3453336516939458605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5aa087a458-9752cba4f563.txt

e49c71880b3c5c7a189cf0adc8971c294b003996 keys, dns: Fix missing size check of V1 server-list header
1241cb26b75db37c18e68e496b153574abe4fa00 accel/qaic: Fix GEM import path code
a78ddfabdb811e00b41cbc5c28715140f0405140 accel/qaic: Implement quirk for SOC_HW_VERSION
1876ccfbe6821211eb27bfbab2d8716f5726b57e wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
a7de505e072a838d715e5dee14180ce2b6a57f1f drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
bc21eb153e12cddd568e0a296129cf77b1146e8f drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
f844722d35ceb993e23d746645a3f29955f26160 drm/bridge: ps8640: Fix size mismatch warning w/ len
1d9c50a0b41ab64e05f77e20e3d22af9317f9cc4 netfilter: nf_tables: set transport offset from mac header for netdev/egress
8db6057b03207d68a0e06f0cc3903e2864efd88d nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
4394620fb522910225971deb648e1d3c16e5a704 octeontx2-af: Fix marking couple of structure as __packed
5bfd8840956a4b8b19c879b8b6a0b44afbc57e74 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0588daf3957d16efda1eff08097d7c6fce89fbc1 drm/i915/perf: Update handling of MMIO triggered reports
c4ed1aeede0448fa73644c0ad0e1e48667cdd216 ice: Fix link_down_on_close message
906137bb0e295271f7ae498710fcd49b97279977 ice: Shut down VSI with "link-down-on-close" enabled
1591a3c3bef65aabfdf750aeb7402da6640d1dd2 i40e: Fix filter input checks to prevent config with invalid values
33818b17f1b09b191956598da950e05940ace17f igc: Report VLAN EtherType matching back to user
a8c6ba9d297549b20d6249c3eb0e68c39212030f igc: Check VLAN TCI mask
14bfe091315d1d000239a1d32e24890905beb255 igc: Check VLAN EtherType mask
d800d8669284fa2bd0efb89ca031f95a55834fa6 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
4a6d47a99f72a17daae4e880f125b3824d6aa55b ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
6acf8b41aaa1f3a2e0d36c50c257c82d948d72e8 mlxbf_gige: fix receive packet race condition
afb9a7cc350842f0ea51fd2e697f4da6ac69c869 net: sched: em_text: fix possible memory leak in em_text_destroy()
edff1c35017dea315177513267d05a6966606916 r8169: Fix PCI error on system resume
014eea48bd03c80e152a2f8e31c250b1602d52a6 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
119fa7eeddc803f2071d2fbe8a00e69e89ca91cb selftests: bonding: do not set port down when adding to bond
b01eb84b971c3f010decfa891c798b806eb2a982 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
2ce5d2cb0eb19ecf8072fe1ce7d23bdad5eba876 sfc: fix a double-free bug in efx_probe_filters
5b3216a67cb86e5a7ee60c8efcbc88a5a7a4bc12 net: bcmgenet: Fix FCS generation for fragmented skbuffs
0ca1e1cc917861648f637cbd5cbcea0991e2033e netfilter: nf_nat: fix action not being set for all ct states
cc91ea057aa7951e5a40ecd46d5bd45903e94804 netfilter: nft_immediate: drop chain reference counter on error
9489591fc2ae17bf124118142a50320707072699 net: Save and restore msg_namelen in sock_sendmsg
dc210e1bd397b756cad9f792115d3cc979e2b60f i40e: fix use-after-free in i40e_aqc_add_filters()
4b1f0ef61e15b91a11d99b7ecb8e0e89fda2d3dd ASoC: meson: g12a-toacodec: Validate written enum values
0d00218a6f8c09ce621fde0f1ede5069fb8164cd ASoC: meson: g12a-tohdmitx: Validate written enum values
d0a1a7dead1847b5fd8ad5d0b6df450ace1b04b1 ASoC: meson: g12a-toacodec: Fix event generation
0ac7994839169dd93e3a7fe908f1804c22bd6cdc ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
fe878296d01bf85119b4b243c95fa20b2dc2cb3c i40e: Restore VF MSI-X state during PCI reset
576644a0eee0c52b2a64f1181be301573e279810 igc: Fix hicredit calculation
3fc52fa94c34eee791e9bb643473e1e162b4851a apparmor: Fix move_mount mediation by detecting if source is detached
049930c0d604c8890abc9354b4477eb759ae7253 virtio_net: avoid data-races on dev->stats fields
3d8bf06b9d5404b4a8fbfee5e7a3d87ba68aa581 virtio_net: fix missing dma unmap for resize
ed20bfc95f7ba515a61c0e5fa121757a2fabb96a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
985d688b4c94bf73ff31d5018e6300637e478811 net/smc: fix invalid link access in dumping SMC-R connections
8343bbb80a3bcce6b2284fb9a8303e6558eec86c octeontx2-af: Always configure NIX TX link credits based on max frame size
2b5b412f4ae8e1395ea9c48318c68a798160d51e octeontx2-af: Re-enable MAC TX in otx2_stop processing
ac25293615ea47eb39d239ec020fb748a58262ac asix: Add check for usbnet_get_endpoints
8c5de336c550325b9024ee4d7b092d67c66122ca net: ravb: Wait for operating mode to be applied
c6fb24c72c2d270da91eb4d92eace5144fae14ff bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
ef6414cd9cc92ddc7ef73f928f8dfaa91747e1b3 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
fd7d2b1a42d84fd1e417de885124278ff8898327 mm: convert DAX lock/unlock page to lock/unlock folio
a158f82f45f32e6682e7c051e050fc488589a278 mm/memory-failure: pass the folio and the page to collect_procs()
7f6e1711b426c66e9fc7e768fafc8150c76e6ca6 xsk: add multi-buffer support for sockets sharing umem
b7156f379c594f720437c0e8df9505dabf9982fd media: qcom: camss: Fix V4L2 async notifier error path
8c46d1f99df56f897b8a4da368db4fde64d895cd media: qcom: camss: Fix genpd cleanup
ef43b6aad77c4ba5a7414f34de4931d110a37b4a tcp: derive delack_max from rto_min
d924c899cc826c68027d249436f377264a53ad64 bpftool: Fix -Wcast-qual warning
2e1ed045573c62f56be7173002122ab2d9fe1e32 bpftool: Align output skeleton ELF code
b84f648dddf5f94cba63a79d6dee93af824df164 crypto: xts - use 'spawn' for underlying single-block cipher
1511a0e40ff05135f1e64d5f7a8d35d19d2a2af6 crypto: qat - fix double free during reset
9a562c2b0f4be4261fc8f30594f826820e9bef34 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
1420de25b73a975029404724291d8c2f0b033df9 vfio/mtty: Overhaul mtty interrupt handling
e78d0e231e44aaa28652fed4f0ad36a5c05c344b clk: si521xx: Increase stack based print buffer size in probe
a243850418e0a421d19a9973bd2518547d9bd3e2 RDMA/mlx5: Fix mkey cache WQ flush
292695f07ec7720d67c6dd022d64a5b8c4a68539 ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
bb9246f35abe9941c3a5559522f4c10273f57e4e rcu: Break rcu_node_0 --> &rq->__lock order
98cd86e0e21cdb2ee53126278cb28b8238638b92 rcu: Introduce rcu_cpu_online()
c8462b3878d59e6a50a942a1739c1863a3a753fc rcu/tasks: Handle new PF_IDLE semantics
41a9941886c18b337ef1348af0083969ed002014 rcu/tasks-trace: Handle new PF_IDLE semantics
46ce4bc0345a2ff0fdb1226d316b5fd1c35a41c3 riscv: don't probe unaligned access speed if already done
908de239c63cceb7f3b79a2a5c6d7f137fcf2637 KVM: s390: vsie: fix wrong VIR 37 when MSO is used
2c3c6daa5b2aa0f1276ed5ba9ca31dab84ca6e6a phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
7b6adef8c237d30511fbd6a813e9ca503d7acd8e dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
bd4fce049b64b4eb8310093f94619dc03182c10f dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
56f5ef1eed863462f3287a641a0e90a94e169591 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
b478abe4522ecf16b4cccaa58069b312de10c54d dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
6eb282b793cb1965d074bb5aad6656e0e1311e89 iio: imu: adis16475: use bit numbers in assign_bit()
4c4bed9928328d6146a045089ce17bd53f419f0c iommu/vt-d: Support enforce_cache_coherency only for empty domains
7c56e6604e4027af9628b01679976e3c6e7e5b5e phy: mediatek: mipi: mt8183: fix minimal supported frequency
ab8ea24400e8b8b61d0b4a8f5b94429dec761758 phy: sunplus: return negative error code in sp_usb_phy_probe
121766ea6c4f674574dae4d5ea5fbd61b86b4ecc clk: rockchip: rk3128: Fix aclk_peri_src's parent
2fb375203147d6019f09756ce339c81d2a9c7f24 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
2c1edd3ca4e6a44dfbfe9af65c7b915567cace29 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
2e719d439c99b7235683f329770b2aa029016ecd drm/amd/display: Increase num voltage states to 40
6354e2cd916d75ea6e5248b6f6f38302e033970d cxl: Add cxl_decoders_committed() helper
c34c21e6d82478b12b972d7e12f24f75cbc37521 cxl/core: Always hold region_rwsem while reading poison lists
0efa5225d987afd0302d2794f9c4862c0b947067 kernel/resource: Increment by align value in get_free_mem_region()
e15ba986f85aaac9fa927291bd3d44d6d7119be1 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
6ebee5c9d28a9f185e4ac695397ef336072a84b6 dmaengine: idxd: Protect int_handle field in hw descriptor
b9596e0853a5a812ed41aba0011fdf67f6b85450 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
ccfbf531bfb1f31b92aa8d4c3b63db3053c6b825 RISCV: KVM: update external interrupt atomically for IMSIC swfile
d67ad7a7d79858523d26176866753163d5dcd718 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
5bcceaf20dadab83b33577788d2b2a4a319c5bcc net: prevent mss overflow in skb_segment()
79993ae5754b42a3473cdff39628bc9e669e7dd1 cxl/pmu: Ensure put_device on pmu devices
74c9af866095cb83501a85024b3e25cb2b80c64d net: libwx: fix memory leak on free page
9752cba4f563cee75f0775807cbeaf1dfc62f2ec net: constify sk_dst_get() and __sk_dst_get() argument

--===============3453336516939458605==--
