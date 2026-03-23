Content-Type: multipart/mixed; boundary="===============4362334428123934073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:43:25 -0000
Message-Id: <177427340528.1438348.17246016883093265828@gitolite.kernel.org>

--===============4362334428123934073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 49afb25039dca6d1f17421bf73c97376050c3fd6
    new: dce118bb14c00d112be5dcbf3b069828a9596323
    log: revlist-49afb25039dc-dce118bb14c0.txt

--===============4362334428123934073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273381 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273399-753183854510667d4658d5a7009717b0db5fd8b2

49afb25039dca6d1f17421bf73c97376050c3fd6 dce118bb14c00d112be5dcbf3b069828a9596323 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQ2UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fJoQAKFsmc36CV2F3AzWtr4H
vEGNAYm6l0mgsU4ykfn1a/8lhUNw/mav6sjdFUsK3NRQSshCQ+z1vd0w42VDzYQ5
EZ7grh9O34cSgqP0/5riE67T/TEP4vA5xT13p7R9+k164j3O9yARsyLdXr2c0AgS
nlxQlMTqwmbFUKW8c0z9yQ+N9KTM89OZwvP0XC+h535roD/0xiOSX+I2vI5i31g2
knajOB++OjCu0MntIs/fKHxCdCKw0s3NoATPWTTwFrtA6Q61rqRiVWDSUsfIYdyd
OVCtPPoNX9M57DWuScKcSL3dg8PBWoLlIJNBAc0W2kh3si4H/37tqtxxnVd2Txxh
+22J8zAZ/k+tXBLiFFfEeZoap5eVfjQHbX7w5ruGDcqLxpJamW7D8RenHVQ3Tjhr
sBt4aPVXbwU2uVjtiQl/6Fqo+PUbzCNSnQbM+o09Qh357wR8KEJhbFXWwVXrhD1/
COu9qgInH5Lnwk5wyqhSWr4tufNdyT5FAXC9xgBbXxFMBGc/YjEnjC3aGYoRRz98
fkVwXU4aVMBMj/srrYUNHjvELYLwX9byHLEA0CMuKHQ8NXAFx5TIJw/7AAtSoy4t
X1ppGGEUavkr85HeHg5CMzq1a8E9/ea3g64nyoDLwCjTPC1K9SwBH+Vpu+CxlRse
N9ygkPblaKETp8m4Cz98zCr8
=mAP1
-----END PGP SIGNATURE-----

--===============4362334428123934073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49afb25039dc-dce118bb14c0.txt

272f1fd636c25ceadd7f9b2057f80040b79f6e56 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
e71b234c6483db9ed2431caa9c44fd224d3bbab7 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
bb867cc7970a0bd34852f692d74802f3b786c2d6 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f4ad4e5d001fdf60d9fcae89fdb5cdd29edb6850 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a79563d34fa0fa769765b3622fcf770483d517b7 scsi: lpfc: Properly set WC for DPP mapping
76115980019afef833341b5dfc53eae9ebf21267 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
10c58831e591e4f218606e922e6a78563f12f8df ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d7b4d2e138c0b76a5357d73a42a18ae7ffcf5526 rseq: Clarify rseq registration rseq_size bound check comment
5e4d89033a751236a0300f212359822ef82a0a3f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6d1d603a46acb63f1913252a0ef80311e723763d ALSA: usb-audio: Cap the packet size pre-calculations
55120344e501bd1219d0e073072c187d8180ca8a ALSA: usb-audio: Use inclusive terms
f1b7916aeb40301f7b6dd5b868c893edb997acb4 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
5b7262e6ca758b3b90612e1397a56a38aad3195d ALSA: pci: hda: use snd_kcontrol_chip()
21149805ebcddf83e278daf3398607d3331f24f3 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
d050542210dafe1f2a216bfef60051ac5ec1b348 btrfs: move btrfs_crc32c_final into free-space-cache.c
5c190178e7fcff4280d0084cdf60031e12e9b4cb btrfs: remove btrfs_crc32c wrapper
f5002f27da354fd813335ddcd38be91536c8fa05 btrfs: move btrfs_extref_hash into inode-item.h
3d0c2c4e9d837d1197e377f13c7ec92ff907d510 btrfs: add raid stripe tree definitions
51ae77c1278ae326c7c25b8de6d153ab1034d42b btrfs: read raid stripe tree from disk
9639522b5c86bdf37b9d16637ddca17266d0b462 btrfs: add support for inserting raid stripe extents
9b6ef1bac8f72dd01afc8821482fbecf175543ed btrfs: fix incorrect key offset in error message in check_dev_extent_item()
46450fb5af96641fd6edf91ec4ac9a02b3da27e2 btrfs: fix objectid value in error message in check_extent_data_ref()
364190b3168c50a2d2415d77ad987a70ed941a2c btrfs: fix warning in scrub_verify_one_metadata()
40f3365b7da9b4240f01af4352905e3f38632817 btrfs: fix compat mask in error messages in btrfs_check_features()
ad2606a92fbaeb29b8207a9ca3558123db642725 bpf: Fix stack-out-of-bounds write in devmap
790d26a35e45d5b60863adb7dd5bb635876f618a PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
c1f9df83e603dc9122fe9e9c2f107af0ba21a2f7 memory: mtk-smi: Convert to platform remove callback returning void
c78c0c7b4e3de8a5371633f63845348457090ada memory: mtk-smi: fix device leaks on common probe
9e8d9ba10a2f1682eb55df8652789b14fb0263a1 memory: mtk-smi: fix device leak on larb probe
440dd3fd5ef2de02598c36fb3a78d9721004a736 PCI: Update BAR # and window messages
b49b3fdc1607c0dcb6ec1af280a5b8837cb84415 PCI: Use resource names in PCI log messages
f430e02cabab1d4cd906baa17d7bdaf2eef9da0c resource: Add resource set range and size helpers
a9b350b8b11ca7249c61ac942409316ac01dede1 PCI: Use resource_set_range() that correctly sets ->end
ad0436dbca53f455142a25a6fa9ecd5538aae434 KVM: x86: Fix KVM_GET_MSRS stack info leak
d2deab7551e26e7eebc856de6dcfc1be4909b6f4 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
1f1ae529a18588da96ff1eddb7ac620ce1237cc8 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d6ac42e50c45c3dd1209f9e417d4da64a8ceeadc media: tegra-video: Use accessors for pad config 'try_*' fields
816414e29bb1a97df57c0299608fe96581e0a71d media: tegra-video: Fix memory leak in __tegra_channel_try_format()
50f4a7173c25c3d9cf0603645db348336a150768 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
4a279236995b0f87cda4f05168a183b60ab91359 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
947a5948388bbb19c945f326c932129c8b4328f6 drm/tegra: dsi: fix device leak on probe
086f66b82474a661a2666538b54337030df01b1c bus: omap-ocp2scp: Convert to platform remove callback returning void
dc5422ddd8f92706191fd7af6ac818091c8067a2 bus: omap-ocp2scp: fix OF populate on driver rebind
1d297373dc3e54d222bed7660ec7c74d383cd510 ext4: get rid of ppath in ext4_find_extent()
6830066f1f675f4f87e0e80d3cd14f594ed3240b ext4: get rid of ppath in ext4_ext_create_new_leaf()
77bef2fd46da824c2807d365e5c20d4004fcfc4d ext4: get rid of ppath in ext4_ext_insert_extent()
37ef55d08398527e200fd3e11902cf5c860e4ee4 ext4: get rid of ppath in ext4_split_extent_at()
ac23529393a9fc15ab49a2aa7817b6e117054a69 ext4: subdivide EXT4_EXT_DATA_VALID1
67af8b24ef875af73f81632b819d6671a6d478bf ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
cb413efd2eb5e39b9bf49a6e454eb744f6054bbe ext4: get rid of ppath in ext4_split_extent()
67145e23f4f2b9e94b261534932587239799b0f1 ext4: get rid of ppath in ext4_split_convert_extents()
1423d73e9afc1faf12ec4f0584f4aba045c25926 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
0c98a37dd9a6d92a3d2bc93b351bf723eab3dc4d ext4: get rid of ppath in ext4_ext_convert_to_initialized()
609fed6bc7354835396146ba1060acf074e3644c ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
96a2bc5c751f5109e0ba2ef148e8727e22571a0e ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
c7e26e0aa32a9d608b7cd3fadcdd4da950e19d53 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0cfb953d97965fac37e97d98555e74b4cd8c561b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
d5db6a1f1129eee2426e4e0beac5aa34f50170ec ext4: drop extent cache when splitting extent fails
fc30f960724ac5cb7fbe99ecfed6a13fe4da6c02 mailbox: Use of_property_match_string() instead of open-coding
407a5e0fa965fe7e1469d71f2759005b8f606c45 mailbox: don't protect of_parse_phandle_with_args with con_mutex
9284157b0b4a38bdc491a11a82dffa27cbddf724 mailbox: sort headers alphabetically
861391007b6f72b0b631cf8e6b3d549703cba49f mailbox: remove unused header files
58a1e26c645187a6ea8ded685f1f20f440665f61 mailbox: Use dev_err when there is error
5c147b534d53dc4700677a21d9823b789c43192e mailbox: Use guard/scoped_guard for con_mutex
010d005731d5bb2c80d8d17fb7f0cc1603480bb8 mailbox: Allow controller specific mapping using fwnode
be143c4738aa752c1dee68b1b65e0a2ba9abb5fb mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
0476e41368a060f881e4a0d1fb384c38b43d33fb ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c6284e5f1f199e23e444347cf93e0504a9ee5e31 ext4: convert bd_bitmap_page to bd_bitmap_folio
8d72365d5dfa9160cf21def77dbdf02f7c1a1118 ext4: convert bd_buddy_page to bd_buddy_folio
a50b09f8338488acf603cecec840c7f2a71c3818 ext4: fix e4b bitmap inconsistency reports
5f7431450e420962e9a4d8bd2d3b7103170a14be mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b4b51e89374043dee12b7b0697367eb40f959909 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
983b43b8331d3559f03af59ae5e2e214a62fa26a mfd: omap-usb-host: Convert to platform remove callback returning void
8f9932d4f07a681306c2a0312e1023bdbb2e7415 mfd: omap-usb-host: Fix OF populate on driver rebind
3acf213cf1085f0ee1c4e2ab1efc295d8f808754 arm64: dts: rockchip: Fix rk356x PCIe range mappings
3e989c185feb4b3bc8a452bffd3348af27c6d46f clk: tegra: tegra124-emc: fix device leak on set_rate()
44b709255476bc99945bf4775dae1f92b6a9383f usb: cdns3: remove redundant if branch
b1d68d5d67998c331be01b10caed62f03107a0a3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c97c38b14870a27278845f93205d4cf32112d4dd usb: cdns3: fix role switching during resume
4987ae96c621a84ba68ae15bb91e4ecd580e2747 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
dc4187cf734a91213a1f5716fc3cd2fe67b3781e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
40407a443d3755f8d6c3a9355022322308bf9b98 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b16db28e18f95b6d1b7ed008e9349803afb0002a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3bac81e2c4ecea7c3d27d75cb0d423bdafeca964 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e3e27cf766883843ecf907409afc8d11bf1e1f5e drm/amd: Drop special case for yellow carp without discovery
1932c5031221d8cee01a550daf3f20dca505b76c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
42236ed5f502406444b226ebf305a4012efe6e9f eventpoll: Fix integer overflow in ep_loop_check_proc()
33c65e0039c7763a30c51764c707a6d9c8b404b1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
de60f13eeb86e45af6de948164e052bf7a69986a nfc: pn533: properly drop the usb interface reference on disconnect
3bf78b465157429d64600d1a6226867f764ea588 net: usb: kaweth: validate USB endpoints
334de6d715e1dafaad38a3e05d4f0a8a9de040b7 net: usb: kalmia: validate USB endpoints
287021d9fd9e9ef82f8f8c8a2695ebfad0c026bc net: usb: pegasus: validate USB endpoints
6e1391602a91622b26c3c002adea4c75d13b62f5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5da957d6a8a0795ae25b8ae56220827edfb94226 can: usb: f81604: correctly anchor the urb in the read bulk callback
82246e8fa3867a50ae11bffbe2b74c426440be6e can: ucan: Fix infinite loop from zero-length messages
202b8f33c6c6acc8f3267b87a68683fe7038b661 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6c55541fcb0cce37373e7f65742e2ebb463b3072 can: usb: f81604: handle short interrupt urb messages properly
9f485aeaa25459c6d843f1b05e4e4fcaf0650fe5 can: usb: f81604: handle bulk write errors properly
472d1688ff2306229bea55c061122adc274991bf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
eba171ff23272ddf9c964878915fb9cdb8190a69 x86/efi: defer freeing of boot services memory
ef09dc15628f613eec93b73784501582620fb67a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
700cc2b44c20d761bc418404c4260db76e099e5c platform/x86: dell-wmi: Add audio/mic mute key codes
ce5740805c81b34338955ce04ea1fb10d8dd8f25 ALSA: usb-audio: Use correct version for UAC3 header validation
8893395993e4ef3392c2fc5847b2c703a4b31d50 wifi: radiotap: reject radiotap with unknown bits
b2e604a0a587dc1d7fd20a49e60bddd723643438 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
54ebcd7fc3a7cd3cc59b52e7f6fe36fea708be1d wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
007a7a90d340f1d1eb59b7007b5783a5318ed722 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b6a0cbae7f389eba58f8af46f2c8457db249684f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6cb5ea104e1b23466ca5f42fc16008d7c3458fef RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
40b9fe7f23578cf01ae20321de21645244d3aba7 net/sched: ets: fix divide by zero in the offload path
afe57be35040af5b4eebd4ba06bfbc2ed95b1b3d scsi: target: Fix recursive locking in __configfs_open_file()
ebbe7e41cfb8178838665562b187dbd692b6a36e Squashfs: check metadata block offset is within range
5bc963045cd505df3f51b0704d7a0d95de29e917 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1ad994626e15321e91cd27b58bfc1ee85d711b99 drbd: fix null-pointer dereference on local read error
be6db5739437b0714e1305188c8bee52b4d70a72 smb: client: fix cifs_pick_channel when channels are equally loaded
012af8d39bc1ff723b8135d512e29367a4577244 smb: client: fix broken multichannel with krb5+signing
88f30e4050b3cc1fdf44c338fa08d9a9ba3286aa smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b1940bdb4db0804e48439275e232f8c314037535 scsi: core: Fix refcount leak for tagset_refcnt
2a82ea4462cce2199b4cfd06a6c01461f81670ba selftests: mptcp: more stable simult_flows tests
184d713be9dacf551a9519e8c7f346bf6c31edb6 selftests: mptcp: join: check removing signal+subflow endp
09dbe189b206c73b5274525cd9d1dd2823bd7966 ARM: clean up the memset64() C wrapper
621c419382e15b784c07db5bc6e732bc8657b5d1 hwmon: (aht10) Add support for dht20
0256600b2b3719e71da6ba96d7edae0b38a92d65 hwmon: (aht10) Fix initialization commands for AHT20
0a81a19fd1d54667c818d41b685ac099a2b7ab5b pinctrl: equilibrium: rename irq_chip function callbacks
7596f2f4e3a2f4c3a20a892d99d0c5ad040b6353 pinctrl: equilibrium: fix warning trace on load
cfe4f9a877e5a56b1d461d5afb040ce40f16ff37 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
034d3c07502f3a5fa52fc0807a0cfebe72c2c03e pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
ab7a365437554d8105e8d92ce720f60dce57ac95 hwmon: (it87) Check the it87_lock() return value
f81937c67b8b750178ef4a23042bcc8cbda452b9 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
84cf02c5dc2b731c14ad74b38dbfa5c4f7b9da71 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
d339848ea69f13414a75726695739808fea9696a drm/ssd130x: Store the HW buffer in the driver-private CRTC state
3958be524cbe3a6167e2a29d77320d2a3b6a3d03 drm/ssd130x: Replace .page_height field in device info with a constant
67009f14d54d9baf8f7efca96f8b776efaa1a8ab drm/solomon: Fix page start when updating rectangle in page addressing mode
e1b5c72f7e0097fa2f099554a7d7bbe8cd9dc118 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d94ac46a09635ae19226430b4d1aef7e0cd7c278 xsk: Get rid of xdp_buff_xsk::xskb_list_node
df1c13a76dfccfde0c760d561f3fec3294a83db3 xsk: s/free_list_node/list_node/
43e3bdbdc172dcfdb2b9b7f23773b01e1578a921 xsk: Fix fragment node deletion to prevent buffer leak
3c936397b76f13baaf2e236c78b016eaf7eb432e xsk: Fix zero-copy AF_XDP fragment drop
8369c808fe4b35ed073c6067f74fd3a33d559275 dpaa2-switch: do not clear any interrupts automatically
5d4b496533e4bc398de1e34f1bd7fe72a10d2ba4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
43a8008b38a7baae3e0d4c8c6d1d2248c86b708b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
869d571d3ece47873de612e34a4d515dd59f7b71 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
b2b0b17cfbc98b7df57a7a649ede8bd702b056d8 can: bcm: fix locking for bcm_op runtime updates
62025ef69e81bacc99c11130daddee3e3b17753a can: mcp251x: fix deadlock in error path of mcp251x_open
f5649b585accacd16ca57830d599804770d4df3a rust: kunit: fix warning when !CONFIG_PRINTK
1f96cd9dd70dd427a7045408db45dafd1c03a69a kunit: tool: copy caller args in run_kernel to prevent mutation
76d1f45b7596ba353377955f7f55106e5c4cc694 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
4f2aa177e380149fa24f2780f4538d94f3edde39 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
39e467324c3896a931cfcf30505465596084328d octeon_ep: Relocate counter updates before NAPI
5ce536aae7f13ecee1ba74d9571d6bc2c4810877 octeon_ep: avoid compiler and IQ/OQ reordering
95e91491462cb9f41abf0e6541a0712a19f7b5dd wifi: cw1200: Fix locking in error paths
82438e89cd7e0ebd9dd15102cb78101ed5488138 wifi: wlcore: Fix a locking bug
5fb135384c98f247791c909f71d2e72697129029 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
7fc9713e936982f9db5fe82fb27734d01160faa5 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
377672f4271f4ec498b31f9777dc05fbdf8905d0 indirect_call_wrapper: do not reevaluate function pointer
73a768d21b4876d5907573936b985415d46c0d3b net/rds: Fix circular locking dependency in rds_tcp_tune
609ddd8f66d31778ef0f74d7f94df52f0cab4920 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d1010341b797a33afb392574673785b4b8898e41 bpf: export bpf_link_inc_not_zero.
572faa1c00eb403e5ae49b3354efa27e4c4715bd bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
cdc1f1de5706421b992743f93710077231bd1532 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
399361d7745a172f1ae34a3deab031f9b157d8d6 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
a6b9481c405fd21d698355479e053bf798b413e6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d4940d32bbf399732cb91e20b29ff6acf6e3599a amd-xgbe: fix sleep while atomic on suspend/resume
81d8a82d8b19665e477ed8ee588bf260abda01bb drm/sched: Fix kernel-doc warning for drm_sched_job_done()
7a455c468e8cafdd0f70e0f71720d8cf590e32f7 nvme: reject invalid pr_read_keys() num_keys values
9f77615a3f6adb332eba137137b09b93d0a20e00 nvme: fix memory allocation in nvme_pr_read_keys()
52bb1859c413fa22fb3dfe7e0f956807a60420eb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2f9fbfd26f625bbf754598c4905cd0fe6fd45dbc net: nfc: nci: Fix zero-length proprietary notifications
cf3ad05c6e4d6424126af8f907e5d3006b9eabd3 nfc: nci: free skb on nci_transceive early error paths
6490d9c30544b1b6ccb7adb86c6748278d8b4b66 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a24800f90cc7d61150bf128f05dd8761c15d75aa nfc: rawsock: cancel tx_work before socket teardown
eb0f44941f2fa80a489a37aa7263fbbcbdc4ea76 net: stmmac: Fix error handling in VLAN add and delete paths
bf562007e874a60941358a1e712d0eb657ab7a4b net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
bc0690f3fe113f08a0f8865e50df7c700ec17318 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
442fa86e75fc266e5659a636a8d440bb08f9e9ca net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fddfe4adb47aafce4a4ebef394e5f928f2f50f42 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
530e0804ab4d324703b4fdec4ed1391247f2de33 net/sched: act_ife: Fix metalist update behavior
541027626512e13458b6945cf425c0051c327c4b xdp: use modulo operation to calculate XDP frag tailroom
480785ae8805dccb2655f49451546a38934a7ded xsk: introduce helper to determine rxq->frag_size
703db860405a7eb5901b0ffbba1ff91e73af3115 i40e: fix registering XDP RxQ info
74b97053899e3e3cf4bbaa2eab8d4c95b3bc32ac i40e: use xdp.frame_sz as XDP RxQ info frag_size
0b0d828b11acbe6d188ba8eabcad13556663558c xdp: produce a warning when calculated tailroom is negative
e4a92a5cd6a8cdbf9b34f15cdd45ab8b2d3b8fcc selftest/arm64: Fix sve2p1_sigill() to hwcap test
8f092e46ac143f93270a3f47f9770180a8883833 tracing: Add NULL pointer check to trigger_data_free()
4cebab7aabba7306119ae3b7126a606eacfd8744 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
562aad3bcdfb6c239492c93f6005a648aba1c59d net: tcp: accept old ack during closing
f59e54eaabd5dd04fe859e6938611a393c78f475 apparmor: validate DFA start states are in bounds in unpack_pdb
29d3e1dada3cac9a0d157ce390f8dfad89dce792 apparmor: fix memory leak in verify_header
43ed9eedd527830871b5116cabda11e1de1c9a30 apparmor: replace recursive profile removal with iterative approach
9a964c1204f209385b57d64b36071751fb72d459 apparmor: fix: limit the number of levels of policy namespaces
f8807cf151d4a40f478cf134e11304dddd7dde42 apparmor: fix side-effect bug in match_char() macro usage
3610f89fcd8b1b0fe1b2e5e19c4e7ac3c0d0487b apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
f18b54149208e014a49420a6336b040a4909bcb9 apparmor: Fix double free of ns_name in aa_replace_profiles()
158a1a69d86c29b5a23422746ba181f3c7818c99 apparmor: fix unprivileged local user can do privileged policy management
83bee3083ca818461967154e8803f7a301dec8eb apparmor: fix differential encoding verification
4fe4e12cdb758e4e0e27cf0b310cf3cf04335c5a apparmor: fix race on rawdata dereference
d34cd1dec2a5de6497a2e3434e5885c106b75871 apparmor: fix race between freeing data and fs accessing it
3a63b290990a8d72880c4e521806ddfbcb68f6c6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
211c833c5bc97a97b94d5c4a86c275952cb72809 ACPI: PM: Save NVS memory on Lenovo G70-35
c70d5621e36c495da10663870ff3c5836b3875bd scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b6a35a9abb6657c53dde3df8c274a22fdd592698 unshare: fix unshare_fs() handling
658e60b9f6693f02d679c83b41d3bdd4ddf0a8db wifi: mac80211: set default WMM parameters on all links
8df6f6914b6de24729e3599a3d11445db3603fdc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
52e002cbc4e3e9ac231354624af0fcc6f5f4e328 scsi: ses: Fix devices attaching to different hosts
073c4afbff3e517e696490ac2a255066fd0c1ccf ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2df91362838ac876539721f017b6dd375a2b53ea ASoC: cs42l43: Report insert for exotic peripherals
82f666516df56263da2abdc906ecc4d9c1daefc7 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
511d511f2dc1b6d0579796fc06fdf70833aa9b1d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b4f0d8180c7ac87dc5fbdd2ea011e9853634f9e6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6313998b58038ffb190c7807d52e13b1a1b3eee3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ba76cb0bb8110ac7b2cc1f89f8fd3400696cc855 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1256f0d2827a6fd27914e37dbcb855cdce288c29 remoteproc: sysmon: Correct subsys_name_len type in QMI request
879646a2f8316fd27fadcbc8b94b70eef8355a89 remoteproc: mediatek: Unprepare SCP clock during system suspend
4ecdfd4b23d1213e2c025b16e68ff892e5b08ff9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7930802627d61db081bf3e4a20db06449a6ac66f smb/server: Fix another refcount leak in smb2_open()
0044931b97153b2f3e060cd8316327bf923fcfcf xprtrdma: Decrement re_receiving on the early exit paths
4b58500f04a9e17dc174b8a8bffe5724bc7de459 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
46da51190824d7595bd79ea2925074663d8774de drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
b55eed34de12d0a31c48f4cfe27f568045530b67 drm/msm/dsi: fix pclk rate calculation for bonded dsi
d62891f611eb06364ac7841b63411d189da83489 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
30be1e798399199792ddb1dcbf833bd47d9979a1 net/mlx5: IFC updates for disabled host PF
4a6c179f95b577364c32c37138d66989bf1a9e07 net/mlx5: Query to see if host PF is disabled
70d3e2d37d201d124e45726269f37df0476ce63c net/mlx5: Fix deadlock between devlink lock and esw->wq
fadbbeae7e5466a7cb81d671463e7cd0444853a4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
89723f207a77ffe742ec65ec29041d42e110c33f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ccfd6fd4b2a19f5316c72de3b52415dca9efd3f8 ASoC: soc-core: drop delayed_work_pending() check before flush
b600ea824a237fc07a92648a64a9b06ba99bf05f ASoC: soc-core: flush delayed work before removing DAIs and widgets
2836393916473769c51ad0dc2e65796d4f3f1a7c ASoC: simple-card-utils: use __free(device_node) for device node
39c81712bf7de905c1ad4f135b399f5b699d2c17 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
44f6f0591c56c2a44fc8ce1d781ff3dbcb722197 net: sfp: re-implement ignoring the hardware TX_FAULT signal
e2db0aa73b38283afcf81bddfd81e05e4c14ee54 net: sfp: improve Nokia GPON sfp fixup
b13e2dad26a68b40fc6ae87efd5dae52c33eac7a net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
252eea5384b24238a2af72d524614c32fddc2cf9 net: sfp: improve Huawei MA5671a fixup
78e24d37afc40a67272d2043dd80269dd03b5687 serial: caif: hold tty->link reference in ldisc_open and ser_release
6b3fa855333c88a1629e05ecaa037e76bde905d7 mctp: i2c: fix skb memory leak in receive path
984059bbd90730e581524db7e12f4e2d198998f5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a22df480cd522e63f552ad67a1af21bcb918fe3c mctp: route: hold key->lock in mctp_flow_prepare_output()
7eda15780d52ef70b8e131227ccab0137dfe5ebb amd-xgbe: fix link status handling in xgbe_rx_adaptation
54747ab1b4d17d50b3136a8220fc972ad489d92c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
491c9fdb26700638f2b570398e068e21df70477a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c72003dd796c194e03e74bc9b0935570cdc2004f netfilter: x_tables: guard option walkers against 1-byte tail reads
ad1dc9e2a477f3612d005f70f5c0fa01c61494e3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c311476428179c308c791196e4516c9c798fc2f5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2e4dd79e6139a9fcb84fe047e69f0df87fed1e1d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b0fece37835738ed318c5f26c286c6b6583e7365 regulator: pca9450: Make IRQ optional
bf2cbc1167013c0969252ebdfffb223df13da880 regulator: pca9450: Correct interrupt type
16f3c10da72a88b3d6d9d759eec97638e00cb780 sched: idle: Make skipping governor callbacks more consistent
b3f0a53fba1a01d135ee1af0833eb027cdf64304 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f076f53db38807890bb25c9245ab87aa78ba2867 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4ef887ada816c75aa89c736b4dea8a2ce8ae1167 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8f3f8ec437f2176bb0875880c4d2849278adcae0 e1000/e1000e: Fix leak in DMA error cleanup
9fc8233b5fa8320644b3cc591c80874c81a14a2b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2fafa5772a5850b3cf902b8201e78f8ea0b26521 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
03b3c0e6de674027651cdbed89117ed03f5e4e5f ASoC: detect empty DMI strings
86d507d5fa5791511c74ac201f52af7fc7d1dc8a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
1e3a688bf3d9aec49ad3115ece61faf88e8a4626 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8c0eea012295677b00af5739c89e0622a5d981d9 octeontx2-af: devlink health: use retained error fmsg API
bb87c66db0e3b20ca4056c828fa1ac97f8e64cd1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9849fb330ec400c5a2c268101fda69b9db32b8f6 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e857cd9604e55187512d1ce10fcced77be1e4e68 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
50a937ed2c02615a5839e8c3642f48de3ea4edef cgroup: fix race between task migration and iteration
ca81e21dcc5844ace5a87fc62c330ceddd749c7f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
48cad61c244f1076d27e60ea888fe3e60f0cc7e1 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
7362b8874272dbfcffc78d670d4e2bc6a760fc1f net: usb: lan78xx: fix silent drop of packets with checksum errors
d7f56932fd20f408a4a7f30bb5602b5cc6243b07 net: usb: lan78xx: fix TX byte statistics for small packets
390827928b0319c01668cf88aae01f7c2580cad9 net: usb: lan78xx: skip LTM configuration for LAN7850
020aea6e92946021be898aa21785bf2de8d3faca ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2813a4ef48455ed4d39e97ef22966e78c2f28347 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
78a142d8c9e50756ced2ad0d626dea0c341733dc USB: add QUIRK_NO_BOS for video capture several devices
2f5bca52d04bc8a26f13861a2425440495b8f3b1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
47aa704d925b3e5f53ca7ad7bb78a78c2b96324a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
7756dfade72252a96c7b40c44eeb0083c1a13bfb usb: xhci: Fix memory leak in xhci_disable_slot()
20d8109f5efc0e4e4333a75adc223c40a3119449 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a0b9623d137b35d449e53306559e32e9b808fa8e usb: yurex: fix race in probe
68c21c5eeaad338c0da44a0a47aed93fb72a8e11 usb: dwc3: pci: add support for the Intel Nova Lake -H
59f6018d2f73efd56d0eab8d228fd13d03cd84f1 usb: misc: uss720: properly clean up reference in uss720_probe()
68b23739672c2c47a33f9dba01787f4ace92863e usb: core: don't power off roothub PHYs if phy_set_mode() fails
edffc184b9503a23af99fafbef4dcf048882f269 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6f2def035be0f8b6cbeaff0986c99d89ae136218 usb: roles: get usb role switch from parent only for usb-b-connector
28f43e9e39831e1d61bf6bc9fc33e49ce6858830 USB: usbcore: Introduce usb_bulk_msg_killable()
a550c1cf68d318270893c8b7d36cf34538714897 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
aa7673d8905107c903908741ebe0267bb2eb15a7 USB: core: Limit the length of unkillable synchronous timeouts
eba73f493de152e00c1311c0919127b713c5b960 usb: class: cdc-wdm: fix reordering issue in read code path
df11e95b6f3b251cae53de0a4bfe5298572ae35f usb: renesas_usbhs: fix use-after-free in ISR during device removal
9d0c1da085199dad0d080e5ac87ee8af62165b63 usb: mdc800: handle signal and read racing
87b2a0f97c59d36a04b99dace7b477de57adbe9c usb: image: mdc800: kill download URB on timeout
5e3d8776eaf6224b878d1b9d6bacdc007c764725 mm/tracing: rss_stat: ensure curr is false from kthread context
c9f34d8005a3b2665116a36d6f2b1dcc6231f03b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
169a40b988a4676d0d6cfb3391b5d4e61a100975 mm/kfence: disable KFENCE upon KASAN HW tags enablement
d7e0330308bc0eb7bb692510ca66cb2921571490 mmc: core: Avoid bitfield RMW for claim/retune flags
a880e583e4ad078b36c2c2d06fae35fcaa57e2b3 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b775690504005a14322f16869b0fee27eefd7062 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6b7f0e16ff40c61b1b6ba523258278804f359a07 kprobes: avoid crash when rmmod/insmod after ftrace killed
0663ac52ccd01c6f12e450c7dcfa472518f8017b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
03e04eec1c5d31179d6015dd780d6057386b11c5 libceph: reject preamble if control segment is empty
aae566fe9ac583816ab565eb183ae875db6ecee5 libceph: prevent potential out-of-bounds reads in process_message_header()
b11726f4513b3c83b7ec5bbc4339d14194b4ba73 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ba774d957f1be603dc3d017e57c457550290fe01 libceph: admit message frames only in CEPH_CON_S_OPEN state
cd3a4ac406ea0549f14ac096dcce97f39c712009 ceph: fix i_nlink underrun during async unlink
dfeffdba8b2fd8e9c04b62dc295fbd58ffb4659c ceph: fix memory leaks in ceph_mdsc_build_path()
b641d7f01c572c85b3378c238297eaff4b1a29f6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9fb68ac73d9bad9eed6d8f479e6e0d86791d2da8 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
758579471a5d937d8bbc43ded87a4e4131f5fac7 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
adc8531b421f4b14a2b517831d70b823fc87bde4 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
1fafcaeb333c6fd0407a8d7d1a9d0e54fb0721db scsi: hisi_sas: Use macro instead of magic number
6b08163cb92b957476554e52d9092a0f918afd61 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b10a9b01e371aa3fad3b55fb8e609d0282b6f878 Revert "tcpm: allow looking for role_sw device in the main node"
acdba67c47c8eac28d6ef5aa296c1600f45bf8c9 drm/bridge: samsung-dsim: Fix memory leak in error path
ecf0bbb5119c84d45c9b06c6cb20a94c67c1d7b5 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
853d34e7b13c1e5b07b8f20e60097ad1adbbfe4b device property: Allow secondary lookup in fwnode_get_next_child_node()
cc7a0aa0d2957587cf129ec15108916b824b60f9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a43a9e8318fe9c769c4957cea779450b7d748995 ice: reintroduce retry mechanism for indirect AQ
89ddba9829ffc6eb5522268e80c81acb80454045 ixgbevf: fix link setup issue
d4058470a4e6dc39712c8f5198e4bf9f7f236d89 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
080f0b8d4e98b3dd7e242d9f39dc8b9f31e6cf96 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d236277ec659e963e5bbd14adf052ab1a9404037 media: dvb-net: fix OOB access in ULE extension header tables
8114091be7af5e2268142d3b0b5e670d32d8981b net: mana: Ring doorbell at 4 CQ wraparounds
48928dfc035c1d8f0fb958de99e5fa4774dac6fb ice: fix retry for AQ command 0x06EE
8f6e80fc7a82bb96c0fa441a103032c95cc32edf tracing: Fix syscall events activation by ensuring refcount hits zero
013914419a6bf2728f499349d0fe1848368e2d00 batman-adv: Avoid double-rtnl_lock ELP metric worker
ff0a2e81519eacd5f408384c77045ece009d2795 parisc: Increase initial mapping to 64 MB with KALLSYMS
fd42d2fef470dd9b5e3b1aa5d1532a89ef73e78d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9420bbe0d8663d49c285957fca4bd7c1f7af5b78 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
1bb2fabe4627370efea6e8269574ece0793f4ecc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
02041ca5f3f4badc96117bd5847e814531198463 parisc: Fix initial page table creation for boot
43cd896c7ae69ab55721ad212bbaf543684dfd41 parisc: Check kernel mapping earlier at bootup
016d8b8225dc86d7dd289f9d88d61763abfb24c3 pmdomain: bcm: bcm2835-power: Fix broken reset status read
9bbbc011eda7dad0015bc2da9254e5243765ee52 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
705ff3bfe40c397c669ffc2257890850e4073155 smb: server: fix use-after-free in smb2_open()
7ed00d2443a0628e88cecf7e7938011c835919f0 ksmbd: fix use-after-free by using call_rcu() for oplock_info
52555c1c01318ddcd7a363f358b22aadedf46efd net: ncsi: fix skb leak in error paths
81abc84a2f0b640ae888f485020c05eaa583709b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3065aa102ea7bd5fed9623772963a1bfe75e470f net: dsa: microchip: Fix error path in PTP IRQ setup
cffb44a6cd68ee7dccdd548c0c84c2828ba4d519 drm/amdgpu: Fix use-after-free race in VM acquire
9364fc2e35301bb093fbd0fc6a8aeb325a3fcfb6 drm/amd: Set num IP blocks to 0 if discovery fails
a52479883c67e7392b1e6fd58d5a4541eab04580 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8c6667c2238d00cab5ac72a103356b67a96ebfbb drm/i915: Fix potential overflow of shmem scatterlist length
ba211c0c9bf9bb59dad9a15797a33e2cc586b48a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c22389990771afd7e34472d2ebc808e6e973a016 cifs: make default value of retrans as zero
f6577929edf7a2db3af6d1d7dc6fc51fe56f2bc5 xfs: fix undersized l_iclog_roundoff values
de4abdb4696e74d82b75ce80121a8eb361a51e37 s390/dasd: Move quiesce state with pprc swap
3f43f2f4d1e6c499b12464c772a0a074adcfcb95 s390/dasd: Copy detected format information to secondary device
a817d8e4937d78c63d50a67f1885635fd7122d59 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bd4808d219d5053350cfd1c88473989b3cd2871e scsi: core: Fix error handling for scsi_alloc_sdev()
fca29ac19d5bddf6af09e6f09415c8fad0e40535 x86/apic: Disable x2apic on resume if the kernel expects so
7372e512f4674b489fcf0ec41992453253baaf82 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a0a7356d27cfad2fa67719fafda76548f1182ad8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e1ec132ca5935092a808ba8959acb7314a5f77da smb: client: fix atomic open with O_DIRECT & O_SYNC
9e4abe022733bd871b0483b56073990d0a15973d smb: client: fix in-place encryption corruption in SMB2_write()
b9b0e1926672c0e61ffb7d965ea7dd4ae0570d74 smb: client: fix iface port assignment in parse_server_interfaces
0f5e5e5413685fd07bdd68c81b2bcb039674b268 btrfs: abort transaction on failure to update root in the received subvol ioctl
cc6b45dd67d435cb35e4777966f1c41d1b063486 iio: dac: ds4424: reject -128 RAW value
53ad5360df754e26b1ba7f59e837a54145c287f4 iio: frequency: adf4377: Fix duplicated soft reset mask
cc4845389a623aaab7097e0386f5b1a6609c1bb5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
79eba58b689fe9f4261deb3273e0057f7e4993fa iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
689b375d02020777153d9472a499abaaaa7e5020 iio: potentiometer: mcp4131: fix double application of wiper shift
5c00c9d093dce8bbac13a3eb1e9f1d4778cffab2 iio: chemical: bme680: Fix measurement wait duration calculation
caa9640d840f7e6213e3bd8e09a3d62897d1caac iio: buffer: Fix wait_queue not being removed
3daf13fff5d0dabb6ec310caab9ac5a3846e846f iio: gyro: mpu3050-core: fix pm_runtime error handling
33cd9d5c3bb8a1ad30b6f14b20c23a713ee8e3d2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e3dcce0f544567f4bce10c9b5d0a621f3a1b172f iio: imu: inv_icm42600: fix odr switch to the same value
5f4448dca7adf4030814d34eedc7678328c51220 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
df35a0b383a3a07c9af5e00a6d5a8f2f809faf13 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8083001692c196e231ab16accf61d875686a49ea i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
12ba85d3994684ce14554a0154a7e274df972168 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
7034c37fcc6ce3e4be75cfd25563657e3685f2ab gve: defer interrupt enabling until NAPI registration
956d6588764c425bbb0d76d3c6f69ed59917acdd ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2a976de34cbcd130fcba8f7a9706dcaa509b8512 wifi: libertas: fix use-after-free in lbs_free_adapter()
ebb33c5c6976b969d092480332587be3ead25b08 platform/x86: hp-bioscfg: Support allocations of larger data
8577964e77c5d14a13ca8a05863e9244ce2a801a x86/sev: Allow IBPB-on-Entry feature for SNP guests
93ae902bd67be7ecfbba6abcf4e7050999f1ec00 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
3a56304994c0c84ddba22be96d6db764b13b035b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a2e3d23621e303a853608a5fccd3c36ea13e4485 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c7ef91a85c2466932a38bffa97bed7b81843c32a mptcp: pm: avoid sending RM_ADDR over same subflow
92b7c1ccbc456eace81e4bdd547c01e34380b783 mptcp: pm: in-kernel: always mark signal+subflow endp as used
6189be7ee82a48f578bab5bf8f5399b6a7bc5251 selftests: mptcp: add a check for 'add_addr_accepted'
1701d7db14cbde71cc9ebb32abd4bffce0041e98 selftests: mptcp: join: check RM_ADDR not sent over same subflow
881bf087cba635e97e58ae20adf312653f409d6e kbuild: Leave objtool binary around with 'make clean'
69329f7a6c0e8e16e180d9a5eb3eb13d7d289d6e net/sched: act_gate: snapshot parameters with RCU on replace
c3d3fae8db99c349ae6c773cde7957ee0a61254b can: gs_usb: gs_can_open(): always configure bitrates before starting device
7e4f4ab1e74994d934be34f03204dd3f8f697b53 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2e270bb0a155b710991d50e4d3f1d5caf3e33a5f KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
175c9c6bb7f6628418b68446e34ce4a2cd60a3e8 KVM: SVM: Add a helper to look up the max physical ID for AVIC
5837c7e7b18a684ca7729028015aad35fe8e5cb3 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
46965e02ea91eb34c06fb4af7bdb7f48f1659cd6 mm/kfence: fix KASAN hardware tag faults during late enablement
85679842070b259977e7ad68846b8f5eee1ee850 iomap: reject delalloc mappings during writeback
8a2478dbba919beacbad71a7df9fea3c97f1edc6 ksmbd: Don't log keys in SMB3 signing and encryption key generation
9ab6f6cc34c2b7c572ec9d7f0ef420a3500fb8d8 drm/msm: Fix dma_free_attrs() buffer size
dd91608c71d9098d6e72b8a3ac22ed4b5b122244 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c0f025c02bd198ff7df811366ff1dae4684db573 net: macb: Shuffle the tx ring before enabling tx
f8f0faa8aa0275a64f5eabc57f123d5956aec41a cifs: open files should not hold ref on superblock
fa7d222916fb70db2954b1bb60e8d388b204d859 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f8355d32a4bfc2029c03d6b199bf56259d5aeb5b xfs: fix integer overflow in bmap intent sort comparator
1513993fc5e8b399e5fb2897b109fc7b4a455455 xfs: ensure dquot item is deleted from AIL only after log shutdown
82126c75289fab2dfbea6ff9159c27ae6e6af027 smb: client: Compare MACs in constant time
0552234e718c9e41ebfdabd20da28dfad09a9e41 ksmbd: Compare MACs in constant time
f4b2109698e7954991cece4484efd53a77d85006 net/tcp-md5: Fix MAC comparison to be constant-time
7fbb991b9ddbf2df5976ef16ff7d2564553db811 f2fs: fix to avoid migrating empty section
6340ffda0f593ff36730396b366ce4b3c30c08b0 ext4: fix dirtyclusters double decrement on fs shutdown
a4576431e8a4dfd7eebb8bff7fcd9261d5cff444 btrfs: always fallback to buffered write if the inode requires checksum
224ef098f0d2fe0ff8a6ee222f2edd32bd2a7fe0 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
60d4a62c023af4d7447fcf1c1cd99713bee0bf03 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
54ae7a84967d22b8437ecc8df8655b4e448c26b1 arm64: mm: Batch dsb and isb when populating pgtables
aaa1abc9ea67a90a10e2b437ba7e242ef558db5b arm64: mm: Don't remap pgtables for allocate vs populate
e9976a2f7cd703e9e1febb9e4f187b445892a51b btrfs: fix NULL dereference on root when tracing inode eviction
1233d2787331843826d7f01394d29fc1014ba357 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
b2369ba124b486987ea7b43ea017178a893072c5 nfs: pass explicit offset/count to trace events
cf7faa845e7eee29afedd31bce1ee3b84bb455a9 NFS: Fix a deadlock involving nfs_release_folio()
8d6b493d2b0ec649f0a56b2398e7f35230c751bb pNFS: Fix a deadlock when returning a delegation during open()
72072a575b285c3bd0754812f9f975cbf60eef35 usb: typec: ucsi: Move unregister out of atomic section
0c0d27e4414bff0a2d92dbdb63bd67951eedeff9 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
86702e445237af5829a44559f2bee5f150a03c7e ext4: always allocate blocks only from groups inode can use
ff71cb805fd265344a7211b1e7e6b6519b61dd31 rxrpc: Fix recvmsg() unconditional requeue
3469fe9a2405ecdad02b915eb57f7a389ba79edc dm-verity: disable recursive forward error correction
f38964083b53473b5cada38d157aab0bec0b2ae9 ipv6: use RCU in ip6_xmit()
f5ca4b49f5aedf4caee9eed47e4e899391f1d1cb x86/sev: Harden #VC instruction emulation somewhat
11e04e41ba327fae45dbb08e0815bbf74fa6ce22 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
adcb8c9b3ded99d5ccd74acf8ac2269e105ecdec rxrpc: Fix data-race warning and potential load/store tearing
4d7b4d3a0426de8b1f6ad29538db06a38dcfe473 iomap: allocate s_dio_done_wq for async reads as well
89cd25bb1bbd446a8083193191ed80e59d53d335 btrfs: do not strictly require dirty metadata threshold for metadata writepages
5f67dec669523b1902907fb105fe7da6e760b381 riscv: Sanitize syscall table indexing under speculation
bcf0e388dbe7e0330fa7b2816d4727de81631e2f dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b7636ffbc40ecb8f63904fe1afd0f35264bf3fc3 tracing: Add recursion protection in kernel stack trace recording
d364e5531bb9dade05179520ac44b18f7b45e683 net: add support for segmenting TCP fraglist GSO packets
7cd31be8218eece1bbb86ca536c08b69bf10dc0a net: gso: fix tcp fraglist segmentation after pull from frag_list
11de24e709b4b17f9d062022c35ba966a5df2602 net: fix segmentation of forwarding fraglist GRO
db97ad0153994ba4efa134a3e59e65600e67fe97 bpf: Forget ranges when refining tnum after JSET
cb403d11a551e3e9b2244741b174808bfbf81f72 net: dsa: properly keep track of conduit reference
c578d42a25a44b361633dcda6eb25fd7dd252cb0 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
339043df0ad041ef7710be2858e51cce268e4cf4 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
a5874c93d02c462dc6cdaa6e480121cc745dcf9b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
23d889109cb122f354db721572a4f22ab5a58177 drm/amdgpu: Add basic validation for RAS header
bf67c8bbc267d5eb902646ada766741165e206e9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b4dd05dba63c5b5a09c2fafecef65b2c1364ef9e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2b25aeee7a2b2266a91b877ac715b41efd6a81a1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
30741b7fec8f23672d6a93e4f8e5f467fe1109fe net: dst: add four helpers to annotate data-races around dst->dev
5cf5480dae20b6b4dd568cf198ecb8b8546e8971 net: dst: introduce dst->dev_rcu
1efd7de149748714d903167962c56ad375fd81ee net: use dst_dev_rcu() in sk_setup_caps()
e9cf9e0ac2430c338d0144e13ec527eb5ee8627a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
eb9dc78adef173d857ac0caa60591e661abd1721 platform/x86/amd/pmc: Add support for Van Gogh SoC
5886eef1066f7b28f6b3932c40d034518481669f rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
bb58e4e689ae4d1834b3cda3e6410c26ad075956 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
20d1f1013ba1086759d9ba7bf8085975a4c599ec sched/fair: Fix pelt clock sync when entering idle
4a5754d38f89ded9cce55b07b9a18f67ae4e748a binfmt_misc: restore write access before closing files opened by open_exec()
c3c21d405fe2d692620a5be092e62e044e75fb89 net: stmmac: remove support for lpi_intr_o
00b1393e4cd68103459d5561c2858617310abde9 mptcp: pm: in-kernel: always set ID as avail when rm endp
6145d0ebdd2de034f97fce87a8cd797971fea8c4 s390/xor: Fix xor_xc_2() inline assembly constraints
eabd77e64176725b130381976588ea0970baba0a s390/stackleak: Fix __stackleak_poison() inline assembly constraint
ac2739b5fab06dc68c118ed1dae3412b55bf106f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5b1b9d3f51e8caf274fa6f475e50dd2c36ee32d6 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
88ffaecdd202db14fc77f52419b069c0ba536f8d io_uring/kbuf: check if target buffer list is still legacy on recycle
1eb20e8b85cc67e9834b38a466f7e446b8a66fb7 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b3c989f5f27bd8ab09cc98c983bab6c23ee7e6c2 sunrpc: fix cache_request leak in cache_release
c997db3e1f6bfe4839e889107daa56737ef74057 nvdimm/bus: Fix potential use after free in asynchronous initialization
37eee0d32f52d9732dd3daa07c32de7fbcec1c87 LoongArch: Give more information if kmem access failed
f237af7a1c9ae4d2124e8c1a5723ea2069eaf7bb NFC: nxp-nci: allow GPIOs to sleep
67f15687c324ef415951eafbd745188795302ebf net: macb: fix use-after-free access to PTP clock
2ee82fa477cc60427cdd711fe9e03df027d9f3f8 parisc: Flush correct cache in cacheflush() syscall
d066083dc6cb1346563a9b941bd1a0d734482235 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
053203f5c0793c48df949658b61cbccad1a5de59 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
55da5f05cfb804fa311b02a691dbb9e305b0c3be smb: client: fix krb5 mount with username option
16c29586024709eb3c623e860c6e5c3a8350200e ksmbd: unset conn->binding on failed binding request
2d9da37116e4452f5db9f05ad3e72a72c1c566ea kprobes: Remove unneeded goto
ce43e3fb168eda882f9e0119ca1ec3017dd69658 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
312424cdc40ccc49c41bb3a57e286b9db9b248e9 btrfs: fix transaction abort when snapshotting received subvolumes
79ac8b022a8aff929ddf2880afc0600ee8f67202 btrfs: fix transaction abort on set received ioctl due to item overflow
037873a0f7d648f990dcf5e18780bccacc1e6f3d btrfs: fix transaction abort on file creation due to name hash collision
8af56a3824de127e050bcdf9462acdd1d05c190a iio: light: bh1780: fix PM runtime leak on error path
411ec765819bd1013020e1e9a24426efde414b66 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0e780c2b076945c1465e91b000d4d86d76a90d68 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b843f3387026dcabc970bdf04faf175e0998f74c net: macb: queue tie-off or disable during WOL suspend
d6ea88fd46b09517697adede0ee315d1f054d553 net: macb: Introduce gem_init_rx_ring()
dd5528d4284a931b3b215de4f8b97e5f13679bdd net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
8fae0aec8a0bfbe66865d04051bc74a5ae0f84ea mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1962dd8845ac196f3b8d02002c5ead167551b84f mmc: sdhci: fix timing selection for 1-bit bus width
5e2447e40be5c31f8f40da265146b7531455859f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9e945c7c09042abd5475e6bdd59e5448e4627409 spi: fix use-after-free on controller registration failure
2e0c1e608a4749137d81e11621e965a7a252cb31 spi: fix statistics allocation
76d8165ef114fec54277a342ef5df02be1471576 mtd: rawnand: pl353: make sure optimal timings are applied
4dd3dcb861d514f18f3919a41388a4256af89906 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
78ce1cf43ad87662d6a8a4baeb159e9f3cd63acb mtd: Avoid boot crash in RedBoot partition table parser
d4fd8402c89c9bfac6b0de0ce34d8a3d474fd0af iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
46759f21b493af39fa21640d40b2949971b5d80f serial: 8250_pci: add support for the AX99100
3ed50505050cdc2e04418cae281ee19a63f24759 serial: 8250: Fix TX deadlock when using DMA
29133a8827c8805368c5017f9722eec327b1de4d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
bb8f80e18053611b0a0641cc92a474e8437cd342 serial: uartlite: fix PM runtime usage count underflow on probe
f8bb76ddedd462148af7d34afa81f2ba38cd3bdc drm/amdgpu/gmc9.0: add bounds checking for cid
d905b9600e3aeac7870a8a6051d3e1240b657874 drm/amdgpu/mmhub2.0: add bounds checking for cid
172c99cd4af4ebe16ba969d3d768ad11bd72d56a drm/amdgpu/mmhub2.3: add bounds checking for cid
3c3e779afd2941cf70124d724ef94edc4580e12e drm/amdgpu/mmhub3.0.1: add bounds checking for cid
eaf5a595e32a4566539ff03c51206d8ef48cdf23 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
e6eff9e620975feb89e3b8d41926b5560638526e drm/amdgpu/mmhub3.0: add bounds checking for cid
338895dd7265c74662b5a1b41aa5a6592c674b76 drm/radeon: apply state adjust rules to some additional HAINAN vairants
17962f4c9b159af2dc17177d982600839185d2ad drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
2468a1ddadbd938bbcaf48df5b69ebabadd2646e drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
0a5205b0fe28f8e2bcaa3975eb24be40bdc557a7 btrfs: log new dentries when logging parent dir of a conflicting inode
c8cbe687e91a973e2a64ab818d2332c849439480 btrfs: tree-checker: fix misleading root drop_level error message
afd6ffe4d5b4cbd95f0274fc9c19f088fc789599 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
42f7f3c37c162ee97453a996d11f9eb903f0acae soc: fsl: qbman: fix race condition in qman_destroy_fq
bd0ebf57b714f6cf6faa3fd09a3537ee6cf1e738 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
19eac136b8c1bfe1518e2623b0e8f80be3ba5193 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d3a8464e73d8f0d78aadf3c5925c615559e29383 firmware: arm_scpi: Fix device_node reference leak in probe path
4767486f22ac4104c02888e24800e8fe4a9c2d24 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1fb5bbf5690f07d1c44f750287a388037f3b6d1b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8b75387681720a45fee0265687c1f05e492b0e34 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b012ef779b137be0594e97a0840cee134792738f Bluetooth: ISO: Fix defer tests being unstable
632953515890f178422b75c943b33ceb83adfd1e Bluetooth: hci_sync: Fix hci_le_create_conn_sync
21edbbfd82b203741bc2c2341a8a99c58b50442b Bluetooth: HIDP: Fix possible UAF
b1662943d5b9e226786b50c0304d772669c7253f Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
24e58e9ae54a80a5fdaa296a0b1285a1d7ebd504 Bluetooth: qca: fix ROM version reading on WCN3998 chips
1ac8416e0a8ba74b17a5bb543b492daffb090735 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
cece3e3eaf2a31e3eeb80b3cddc9ebf61c12a8fe mpls: add missing unregister_netdevice_notifier to mpls_init
c7a786a77d5578b2b5083fb6bcc7e9fe72c645b2 netfilter: ctnetlink: remove refcounting in expectation dumpers
935908e5851fc1afeacbdf46ebced1941eca8142 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ddbefcec76ed8b9584b9d7a19674bb995d488d34 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
87e07605bd236d8dd4c362d1d06bb9ba1ea64157 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
fd0dff8c2866968672fa2290b40afe972c764edf netfilter: nft_ct: add seqadj extension for natted connections
cde54c77e68b8b718d528ff43b832a75f05f684c netfilter: nft_ct: drop pending enqueued packets on removal
5cefe302e95a935c5526d3ed31b8c6209b7841a1 netfilter: xt_CT: drop pending enqueued packets on template removal
f073f92b67a2bba9eded6f8f7326af2f1656186f netfilter: xt_time: use unsigned int for monthday bit shift
2716212f1a3f5bddccc266c9757e95f6e09976b9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
eb9022112e225b9887e4ad947b02f653ce438fcc net: bcmgenet: increase WoL poll timeout
9d4c9358cc5c2e9857f5260a07c18c11c98483cb net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
be787ccdf6f535a18985b3720777422e6d8f12b6 sched: idle: Consolidate the handling of two special cases
549dee63f5eb5e5d0fc64d77a82ac20b9020e0a4 PM: runtime: Fix a race condition related to device removal
b7854f515b93c13cb9b1c073ff69d60eb75d58ac net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
cfe900d11d1ac3cbaf2bd00222e461aaf66a4552 net/sched: teql: Fix double-free in teql_master_xmit
73629764c6fcc754d1d901ed96b5c264266bff35 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
06cc6a57106e403aa98ccfa2986966bb70ca8c59 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
035987ccc6e222ea7eda5659f3ddea1e4d52ce4d clsact: Fix use-after-free in init/destroy rollback asymmetry
ff60db2a93e2e890e13b4694b52fd96c30580b40 net: usb: aqc111: Do not perform PM inside suspend callback
db2cfc894d8604c9db2dc5f34a1a6f2bed3ab131 igc: fix missing update of skb->tail in igc_xmit_frame()
de8be6755a5e4f5e6ce7fdb8c68a79998c47f5ac iavf: fix VLAN filter lost on add/delete race
f95c345709509e4f1350ec16501715ad292312d3 wifi: mac80211: fix NULL deref in mesh_matches_local()
98f0227616fde8af1c3355708156dd3773f406f5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f50933554fe8db03ae478f662c423cdec55ede3f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d0ef82f2c3d5a2e29c4141fee2470f2e542dd3dd net: macb: fix uninitialized rx_fs_lock
f24e296647cf17845f1d1b504dc05e1dd5961b7e net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
d83528a00a72b5efa5bd273f87e544bf1a4343c8 net/mlx5e: Prevent concurrent access to IPSec ASO context
344ac19656581041cde090350bc204f8059f0a13 net/mlx5e: Fix race condition during IPSec ESN update
b7925c1ffb88eb6cdb88e439f11c6996898afd78 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9e1b8e129fb0c8421253962b3eddc85426992425 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d551628f387aaf3c2bffd33fa3885d9b9499fce3 netfilter: bpf: defer hook memory release until rcu readers are done
d211b50b80a7db9f37202e037f1bd66be6e129c6 netfilter: nf_tables: release flowtable after rcu grace period on error
2e3f32b564b30bc87e2276c252ce022a41c31a5f nfnetlink_osf: validate individual option lengths in fingerprints
13573bc86e3c9bdf1fdbdb573224b7a240b1b865 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6d5b4b49e51bb2f0b8d316cf17e2f5755597ff1d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
47959c50c64286c4c7ccf6ae2acc29109f856f0e icmp: fix NULL pointer dereference in icmp_tag_validation()
27b8d3ea31239e588c87172ba4a90c7c73b68cd0 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
a4156d139a15f1c448fe40c6c7998f1b7668ae0f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
254bc77627882a59a8c916df43168421d33ab57b drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
a4687739a5fdd4bb56756708f117f1be72d220ab Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
7d8af39ea9c2a3771d475b7b0afac1809ad20bb9 USB: serial: f81232: fix incomplete serial port generation
e9b15a50c39f00f7b5f3b8be73b4c3473293787e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f346ae4cdcf6a9f28e4f87409ca530a02cbf760b i2c: pxa: defer reset on Armada 3700 when recovery is used
ed83e5b5135f8a947895e6d81dadee966a4d41c4 x86/platform/uv: Handle deconfigured sockets
f07829f2345e31e9d61aa8fc0cde2e8f1e067c8e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
977859c53dc9264154f7314274f6dd8ecde583de i2c: cp2615: replace deprecated strncpy with strscpy
e2498432502a70006ef350dea998ef0aec92f956 i2c: cp2615: fix serial string NULL-deref at probe
cc0c77b4b991b6eb3b013f59c17999220994a953 mtd: rawnand: serialize lock/unlock against other NAND operations
044477711cdf2d36596484d87962499aa6b0f558 mtd: rawnand: brcmnand: skip DMA during panic write
2a4e9dd42b50a2b4b86b5f474b2520550f0fbc03 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
226895b5139ec05516975bf0c24ac9a1037fbd5f ksmbd: fix use-after-free of share_conf in compound request
91957cf3d7b9a6b775a54a34f2c6258589a81a35 ksmbd: fix use-after-free in durable v2 replay of active file handles
edf86719fcb889595827d7c3840a490e391b6c55 drm/i915/gt: Check set_default_submission() before deferencing
db61baf5a31f5742f42889888648b4e696113a6d lib/bootconfig: check xbc_init_node() return in override path
7aaa92bf91df5a620ec0b19ba4c035d3dd98f004 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
dce118bb14c00d112be5dcbf3b069828a9596323 Linux 6.6.130-rc1

--===============4362334428123934073==--
