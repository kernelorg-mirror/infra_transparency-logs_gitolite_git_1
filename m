Content-Type: multipart/mixed; boundary="===============3979562122679733201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 16:00:22 -0000
Message-Id: <177376322227.2503738.8730524782432319296@gitolite.kernel.org>

--===============3979562122679733201==
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
    old: 5176c8e7fa1fe4db3d2bc9335924869090c65eff
    new: db234a10b74ff284efd2495bb21eb41b7ae26f19
    log: revlist-5176c8e7fa1f-db234a10b74f.txt

--===============3979562122679733201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773763214 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773763212-994a552132be8b2beaa4c751077151a40d765f32

5176c8e7fa1fe4db3d2bc9335924869090c65eff db234a10b74ff284efd2495bb21eb41b7ae26f19 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5eo4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wckQALj/d7XphnkwuJX1t5zt
9f6+jnaGyiEQV/0KbEbARZjfvgz5vvAWuj9vYQgVQ4jb0BMSyp8XdOOYv2uAn2s7
lL9tztZVpheWvxGPOkiV7e5h+ioG94Y0cFarVWTjYbx6JZJ5PayXAUCPLKs4yYJ8
P2F8rmjmf5E1ypBxywtLljxyK6j0NMHhjkLyv8KRz5N2V9Rjg1CugiIwj0GBxJAF
iGFY3ujcY8eXNRPuIpBcSY5ayZgdurS5m2cKjqzQXAioRHd0T7C2VwIXfrYlzwdd
dYkAQrRBI1UwwJKL0dyDInnKOAPl4DrDltsZeRI4vSzrfgf0Ab3h4Y2mX0IDnRIG
v9F8CS18XVpoKPVqEMyLmEZbwSZ4Ys3kUN7ttpWXUuZxjOv/8jMARcc0YlgG3Crb
yjKWgIRaFF4cL4fHro90D2qrvSJG5bmKB/7C0Wl3sXOVW8LGhF413NoVJHYjZhcz
/ZYn3+jNJIASD/ZQ1JEQP+c0Ot/hIubdbc/vQ8lHbMXDsrjf8rYdw2GCwpIWvcpb
qhoTA8d0zaqVv+V/0cpjwUq1IJYRDQOjqIkJ9gqeQvi3X0d8vUJGo9LpVG8DcDrG
kDZq6VmDGHgfArio7rvRX/keAOc9EAfCoi47RFufFM7ggPIGMVgheRZub0MBsclh
Z6roYCKri9iX6GLPg68hcPNP
=RBgD
-----END PGP SIGNATURE-----

--===============3979562122679733201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5176c8e7fa1f-db234a10b74f.txt

952ea6a59d9a9cc7ef5a384cb4d88f0e75c89498 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
b62304ad9b3bda87dcf25835eb01fcb34b3db5ef drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b722e85f75509114e86936591c70a69e244e70c4 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
10257f6faa7a6f47a49a25f99d15cc529c3a5fbe irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
535dab11111f6b0cc066b80ae2970a111293e58f scsi: lpfc: Properly set WC for DPP mapping
e18a629be0acf3a3439652c61f07e66a1dd7f7be scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a9dd216ddfab6ff1391cf837f86471406389b1a6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8b6b6add4cca69e54ac50629d9b084ceb346b96a rseq: Clarify rseq registration rseq_size bound check comment
e88ee808a0bfb69b47f75275c2adc96295a8b933 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
419ae482a3f1923ddf2b070544d3691589453f4f ALSA: usb-audio: Cap the packet size pre-calculations
19eadfdfd4c81eb22dcafca702e34f69ac796e01 ALSA: usb-audio: Use inclusive terms
b813d80c8bf18b0b9c1cd737567745d89d339c96 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
a03bb7ec905c5a426866fcdd0a9d29162d59356b ALSA: pci: hda: use snd_kcontrol_chip()
432d373fea681892daf89bcc6eb1fe359a4ec89e ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0982918808f442399612e191fdff9848c97f07dd btrfs: move btrfs_crc32c_final into free-space-cache.c
617cf513a2b1ffb38ae84732fca0e0f2e6f70b57 btrfs: remove btrfs_crc32c wrapper
56b246f14007c655392e77c17783264724c5788c btrfs: move btrfs_extref_hash into inode-item.h
fb684b9b7b0b15e50a8b28c308a0ff454bb401bb btrfs: add raid stripe tree definitions
a5b23bbeb272d05dbab9a5c4854e96d063918c67 btrfs: read raid stripe tree from disk
ce22ecfb05f8c4cd9de7795fb86906d78b66b196 btrfs: add support for inserting raid stripe extents
c000677e27cda1bf1966e9cf23346e7e8a93fc7d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3b88412fa2fd5a5e0e9540748fe88a98683484ba btrfs: fix objectid value in error message in check_extent_data_ref()
97c61eded8e662f923350348ba394ac1d7558567 btrfs: fix warning in scrub_verify_one_metadata()
83c617e8b04dd413d038a2688513d2fd79782a0c btrfs: fix compat mask in error messages in btrfs_check_features()
2999598ceb8ba6a5d143a784b83d19207f6f58bd bpf: Fix stack-out-of-bounds write in devmap
df595eeffb0378712eac4e78a3851ad54f9f4321 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
981495f6b3b0982481943b489b2e83605db2c6e2 memory: mtk-smi: Convert to platform remove callback returning void
fd866b24daec44afb8d18bfc022c6e160704b747 memory: mtk-smi: fix device leaks on common probe
5913a7829550392be2d8da5e7c5d67286c8e17d2 memory: mtk-smi: fix device leak on larb probe
1b2155b583b8671cf198a15346c8303cfcc195f4 PCI: Update BAR # and window messages
d67b6878768cdd7e482b952845caa8c1628ad468 PCI: Use resource names in PCI log messages
8bf0b0f037dc26a760d6c442f13982468993234d resource: Add resource set range and size helpers
90385bf8b7269e0182daf4adaaeca5cd79a11862 PCI: Use resource_set_range() that correctly sets ->end
f8bc530cbae32ce1a22d807e6cda3631ec1c7479 KVM: x86: Fix KVM_GET_MSRS stack info leak
c76ba4de5549abf0b96bd105beacfba329fe42dc KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a2a6e7f7702ba67a56c4e4d26decd77dd73f1a44 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
51aed997c8dcb3e6ee3d86225dd65d68545d3145 media: tegra-video: Use accessors for pad config 'try_*' fields
2448e1b43983aace9e6e03c30053d8a79e443ea5 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d565055bdcad31d3319038ebf95f7d9a8b61e6f1 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
511740a17b41fc560a49e2bfb6aa72900ca457d9 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
f7573d887a606ab93810da22a551ffe92d7e4877 drm/tegra: dsi: fix device leak on probe
6577b84fdb76209ccbfe5abe315866438917aa90 bus: omap-ocp2scp: Convert to platform remove callback returning void
326e585c0fefb8416de0c1fa200f54a0bacc6e8b bus: omap-ocp2scp: fix OF populate on driver rebind
1f98e118d3871a0f17230480c4551862359e4286 ext4: get rid of ppath in ext4_find_extent()
e470fd1527017c2180f7b16ea13f60eb7c411cec ext4: get rid of ppath in ext4_ext_create_new_leaf()
483a919e32529fbe5315e82a06798ad47cbe9844 ext4: get rid of ppath in ext4_ext_insert_extent()
61e0310a3c86d44bb840ee89aef5d11b991c149d ext4: get rid of ppath in ext4_split_extent_at()
dd6bf9a028d0bcfe8b624ae2d0f68f9198235b4c ext4: subdivide EXT4_EXT_DATA_VALID1
1de693fce7cc6400044bd3a0c83f33b6033a8cb5 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
d15c7967678993e737fe43ab4164ebf17e67d4b2 ext4: get rid of ppath in ext4_split_extent()
af08a1ab2ec236d261d1fd1a3e2566d9c5940765 ext4: get rid of ppath in ext4_split_convert_extents()
30b8581a46b456bcba2f395dcc6c8996b988477d ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
edaa66dd17d9b4da98866a4345bb4e464ee1ccac ext4: get rid of ppath in ext4_ext_convert_to_initialized()
abffc1ac44c4742b655c5ec9a9fd8b913632c9a3 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
aea241e48c12997731b184fd61a756a8b1d9d424 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
c401cdcac33bc3f36c7a5610657bde04cf101008 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
388fef7b98b3b47da2aa892e446b90b545fb1f0c ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
6ed8ff6c0c9cd868dc2eba67185a88d88291e797 ext4: drop extent cache when splitting extent fails
90eea5893166315faa5d20f614631435228c514f mailbox: Use of_property_match_string() instead of open-coding
3cec1c6b231e92528646878fd31f0403b02a98cb mailbox: don't protect of_parse_phandle_with_args with con_mutex
cd4fcb2361e965c2eb8a362420a753be87ed7f43 mailbox: sort headers alphabetically
356c8ca1be108454e2a840ac65f90e2733287e91 mailbox: remove unused header files
912ab3e4c54ae40d5b8840f2ab75ad58807a852e mailbox: Use dev_err when there is error
692f4a7973f97e0e8002fc92afec93eb0a40a8c3 mailbox: Use guard/scoped_guard for con_mutex
9fdfb5b1a9325f5e6108dccf207ebedd151ec2a4 mailbox: Allow controller specific mapping using fwnode
66fc89dd433fd3760052de0ed1b08c1168db88dd mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8c25340d6c0fc53ab0e3dcad585d948445125a4c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
08d4d21b82b813be00c2eb2d59b591ae815be435 ext4: convert bd_bitmap_page to bd_bitmap_folio
339f756623f7c75a6399a9cfc27371eba60db411 ext4: convert bd_buddy_page to bd_buddy_folio
fa9f1b0bc3de34590a5ede5f043d2963de46026f ext4: fix e4b bitmap inconsistency reports
cda38b8c0b48a3deefa151797dc86adb3c2955d7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d93827658df62d670869ef3b3066590876e7e7ce mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6495fceb0ac8922a7d35c625cffcf0a6a3d11c0e mfd: omap-usb-host: Convert to platform remove callback returning void
2f1044aac2f64581b1429cee703a8fe75c3de4fb mfd: omap-usb-host: Fix OF populate on driver rebind
2eeb63bf3d2ce26179f6739b620801008cb4683f arm64: dts: rockchip: Fix rk356x PCIe range mappings
219c1762bebf6ad6fb3e16d4125a639c83397e89 clk: tegra: tegra124-emc: fix device leak on set_rate()
e2f4ff2cd54392af5bdeecd093260cf939378c26 usb: cdns3: remove redundant if branch
d6efa853806a0442742c3d9e59d6a8f629c95284 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
05d9f596acedb84cc340deabc6709939de4dab83 usb: cdns3: fix role switching during resume
e0a2c10786be99299770390ab45162883657ca33 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
1413a5ebc544d942de863cf449b4e5dcc6969599 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a22bd0cdc806e5866a5cd889133755bd111a44ce hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5405f23c78e708a472625521003b3fc9e1de60a1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f0e2fdca0def6447f1bced4a2699f59d1e4900a4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
470496d9449aa8edd1ac8960c2809de92edc74f7 drm/amd: Drop special case for yellow carp without discovery
06a568a6642d7fbb69d5a9727f84149f398acbeb drm/amdgpu: keep vga memory on MacBooks with switchable graphics
f3df52f1535cd94892e3dcab1aaf41660714c8fa eventpoll: Fix integer overflow in ep_loop_check_proc()
e8ae95ee725085c876dacffaeabd2cd145dc0dd9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ef0f1fcffe427c59ca5e77fe8a9ac41dd13a2f25 nfc: pn533: properly drop the usb interface reference on disconnect
f097aee9844dd1233f6b3e7cf38860fdfcc1ad8c net: usb: kaweth: validate USB endpoints
3283bef3a6ff80d1f4d5ce899031daa9f0e36e6f net: usb: kalmia: validate USB endpoints
d92e4055bd0676342b81a265d40f82952cdbf7b2 net: usb: pegasus: validate USB endpoints
c3d2e22cfa31be6fc21594ad7e259d8b708a61e6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cd1868421dc9244f84579dd00851de5ba06551d4 can: usb: f81604: correctly anchor the urb in the read bulk callback
92d999af5b49b3d0bf90be54c3eac9f953a79583 can: ucan: Fix infinite loop from zero-length messages
7d5bda1b6142f93f3c8a3cf268da4b95ae94b80e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3f669f5c2207532f29476774e7db61620470a672 can: usb: f81604: handle short interrupt urb messages properly
33619e123124d705984ab2bbb18118026640213e can: usb: f81604: handle bulk write errors properly
3133097f1191e39ddeb3b684476c5ba7577ae428 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f6b77772b6ec68ac57baf8d129ff17a868e7c704 x86/efi: defer freeing of boot services memory
763523216a54a4548a651d14567b4470e0f07507 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f3d742059e41958f32704450bf15178831322306 platform/x86: dell-wmi: Add audio/mic mute key codes
944c5ceeab868fa254e62c26336e1b9121d3ef50 ALSA: usb-audio: Use correct version for UAC3 header validation
9b24d3003a31236b0ef72bfe8cb55d59f7764869 wifi: radiotap: reject radiotap with unknown bits
582666bb60d3e7d9996b9471d75e652f37c16117 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
06ae04caf483cb1536cccbdc131cd69a14d33e8d wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
2361552b8b0712030a971d75c56d2f9d069f7dd5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
15ac726c61550490f44a95d42875b804c5275ff2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ef7f57a9a9fd2d1859fb8912bdc6960af3476745 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9d5b05066d8c90c6f4ceff736922e7b6616e6fcb net/sched: ets: fix divide by zero in the offload path
233aa7abf2dbf59db0d08c8b91116635cff73b86 scsi: target: Fix recursive locking in __configfs_open_file()
f71f4116a23daed499913b488013f00e41641420 Squashfs: check metadata block offset is within range
a9d0bc9fb1f16e8b0cc45606c35f044b15635cd4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8ab77e20be549e17b9dac6b56bc865a759f23404 drbd: fix null-pointer dereference on local read error
4ab49bc47393b1cc2f5ee755747e118e26e52214 smb: client: fix cifs_pick_channel when channels are equally loaded
2b14dff0439c447c27b7dc0bda352a09e99d887e smb: client: fix broken multichannel with krb5+signing
bce7c2bb99afd8f93351368714031272a4898257 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8e2540fe7dad76bc6153e98f46f466efc8b17299 scsi: core: Fix refcount leak for tagset_refcnt
a2dcd49be3442c2eb6ae9222ae08f58c2fda829b selftests: mptcp: more stable simult_flows tests
d94b59bfed668867dc73863544d732bd27e75320 selftests: mptcp: join: check removing signal+subflow endp
e133cdd03268756fec331b5b855ca2dda94b3441 ARM: clean up the memset64() C wrapper
bbc1d0a323ea739b1a7e0665215856aff2a01f36 hwmon: (aht10) Add support for dht20
a9d6d419c61b60aebcc266ada4ca5682c2d14578 hwmon: (aht10) Fix initialization commands for AHT20
7a4049ba441749685c723abd9dceb9fb6e8b0c78 pinctrl: equilibrium: rename irq_chip function callbacks
69d7ff93bffc0845d5d7f03ab36540d547b40fc0 pinctrl: equilibrium: fix warning trace on load
bab2491e6ee6e201fd24003fca804a4c7f44b69f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7eed4a15b3999ccac10d8efcb7978777acb5fe78 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
916ba4f2c891952fb42731b293f36b6e15877904 hwmon: (it87) Check the it87_lock() return value
c815626118eec5936baab3bbc5f406bb241109f0 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
7e887ba342aea9d93a08b8e4842b5e6f546b361d drm/ssd130x: Use bool for ssd130x_deviceinfo flags
3bb4c84158b1fd19187a8b53d04500917dc14d8c drm/ssd130x: Store the HW buffer in the driver-private CRTC state
a79dd8cff5755caa7dc71e42ebf07efaae69ae92 drm/ssd130x: Replace .page_height field in device info with a constant
673e97811da2accdcbd6879a8f34d6352fe001e4 drm/solomon: Fix page start when updating rectangle in page addressing mode
e0a46563ce964ec87bd1a532434a8875b6f98ad1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
12c2ff7066b74a8e87260b04d8f67b09799b4548 xsk: Get rid of xdp_buff_xsk::xskb_list_node
918af35cbcb4474f0cae67a07cc6587e93d73426 xsk: s/free_list_node/list_node/
d2f10909b912367d7ffad0f59dde6f35fc83fef5 xsk: Fix fragment node deletion to prevent buffer leak
53ce753aa0aa935a0c9d32fe80c0d73890ee0370 xsk: Fix zero-copy AF_XDP fragment drop
406c3e4238c610fa754fd9e5d2686d8a02e072a0 dpaa2-switch: do not clear any interrupts automatically
2318e6c9f3ebc6c430c45f65aae59223bdc49295 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a327cf3f1e96643c720cb31997ba92d09c420292 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c8ce5319debdb2a7e6dc87130e776d846b14118b amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
4b427bf2e3c87adaab2e11447ec54790f955259a can: bcm: fix locking for bcm_op runtime updates
454fd88a774ae898a958f989b9e75a2eb0027880 can: mcp251x: fix deadlock in error path of mcp251x_open
75d011875d43025a11fcdc09ecce168442fbaa77 rust: kunit: fix warning when !CONFIG_PRINTK
6c17e1732d5e8c6f49f63fa18777cb6aee2447cb kunit: tool: copy caller args in run_kernel to prevent mutation
80736cc063a8cf5dc63e5f691c42b9e400efadd4 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
e63451ca268025356a90b3c1387d9fe8e4d6feb1 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
5e90068f6c128335a0f7e41f93472d493bb5109b octeon_ep: Relocate counter updates before NAPI
ab02f9ef74f685dbc6eaef1708581c7b3de74c08 octeon_ep: avoid compiler and IQ/OQ reordering
351c09f344cd5a9834035bb725431dfe10902072 wifi: cw1200: Fix locking in error paths
81b9fcdc7b9d5854885849203af2693c8d4043fb wifi: wlcore: Fix a locking bug
688c08a39e76a2633b0b1f758f57e036edb4812a wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
eb8357e499aecf0176a5241fdd8200f89dffadb2 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
61259d9e658af3888ab48ce830e491ae0ee3af32 indirect_call_wrapper: do not reevaluate function pointer
4b282083d335d8d796a5b34efa7bd92b4bf6fb2e net/rds: Fix circular locking dependency in rds_tcp_tune
9ea0da420b720c78af1240cdd1d2bcd890aa6e6a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
610a218950ea8e4908102ba5b5884d62d7642d2c bpf: export bpf_link_inc_not_zero.
29ef470e2ae4277c3a70b23f381972250dd0fd19 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
9e657f06d03a92ecff8f5ff92995e491c9d97e4e smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
2d87001a4a75136e05e4bd8463caebe95d30a769 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
0e41864ab731232b8cbdea4e033c9b1d3c9a8af1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
36a544aba05c309d01420de74393cf0254dfe6a3 amd-xgbe: fix sleep while atomic on suspend/resume
912b49301fed819d62875ec8656bbd9581975ce4 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
4693e0e4783c838e14e21e16974bbfa40737289b nvme: reject invalid pr_read_keys() num_keys values
4700a93b5a5a8897597c18f7e77042c9aa2a4f9f nvme: fix memory allocation in nvme_pr_read_keys()
eb1568ec553a84a9f23423e88795ddc230e318c1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3063fb7a16a775039d2419717b5ea17851d9816d net: nfc: nci: Fix zero-length proprietary notifications
22f1645b489c9be5240af0f0d9f2b5840809539c nfc: nci: free skb on nci_transceive early error paths
7ce13a73de5a602554051313d0b788f7dbd44fc4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
056323fc47d2573f5a1913419cce7bad6f73e929 nfc: rawsock: cancel tx_work before socket teardown
ad118e05ee421b2bfaa4135a97e8466182776a83 net: stmmac: Fix error handling in VLAN add and delete paths
ff426ff6fe5cbd8a3b4081eaf2651a059f076215 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
55375ad77dcc8fe23dcad2b235a88672199c632b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e14cb3ab81f56dd810b8b1c6a07dc6cdabebb026 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e39496be16f89b5e1ff9a30c0bc0905465e3e6ae net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8b5a2e7ec37f9f588b2ee3f9449464a261c14c1a net/sched: act_ife: Fix metalist update behavior
f272855e81f5cb7808a91b2d3f9e7bb74672eb51 xdp: use modulo operation to calculate XDP frag tailroom
6503d06a6f4c001e38b3e801e61f9c5b68a569bd xsk: introduce helper to determine rxq->frag_size
9a7ca18ff6f689478c1502453c71eba6cd94038c i40e: fix registering XDP RxQ info
d4c2c2c8d71765b635a3c904c14f857dbb25fe7d i40e: use xdp.frame_sz as XDP RxQ info frag_size
05d846566826f4cac0b4516ea10b45476ce5fd01 xdp: produce a warning when calculated tailroom is negative
dd5d4523722b31cc2fd18d10aa3e7a115d7e0b1a selftest/arm64: Fix sve2p1_sigill() to hwcap test
5c9abb39c7734b6f0f1b8dc5ec0f85e84340b99c tracing: Add NULL pointer check to trigger_data_free()
714e119ed4ee86db910698d0d590ac9f6cb0721a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4547870eb12d65a9381cc6dd45ad664df8e97d67 net: tcp: accept old ack during closing
b7e22ce3b91e9491b5e446a3cd4e9ea4967fa23b apparmor: validate DFA start states are in bounds in unpack_pdb
1941f0057619cdc7c00975110bde9c502f073c9a apparmor: fix memory leak in verify_header
5a9ed019a41a1e7af93eff81f0bc71d40beeaac1 apparmor: replace recursive profile removal with iterative approach
b2005738cefc1369d291cb79ff8ce8b66df50a1c apparmor: fix: limit the number of levels of policy namespaces
0f631253dcb86405399fa26c2f8ab7235bc32a78 apparmor: fix side-effect bug in match_char() macro usage
f55233da823ca54c9af2f647f5ec24564c72dc9e apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
85e212ace643f1bef03b4060ad05f5b0db5de8aa apparmor: Fix double free of ns_name in aa_replace_profiles()
4eaefb534445c724687d8c5ad8478ea0397c09d1 apparmor: fix unprivileged local user can do privileged policy management
6ad2ba8cffe4c528eb1e084d807833262360c92b apparmor: fix differential encoding verification
189ff59546a636bbb4840a3deba58037cdfcad7f apparmor: fix race on rawdata dereference
28607dae640acf6fadbdf285c694a86ee788a0d4 apparmor: fix race between freeing data and fs accessing it
5c406b4cddc49e337952bbefcfbeef250613c9c6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5431df324f1f0c38b65b70204180b43ae1ddb8e1 ACPI: PM: Save NVS memory on Lenovo G70-35
7c27c6583caf3e6ecf50197ec78b9b0836f82258 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8de81dba8a4261f29fff2fa5e74634d0c3f1d995 unshare: fix unshare_fs() handling
db34040c7b4ea5e9338fd0ac70d5d16199c42bf1 wifi: mac80211: set default WMM parameters on all links
f0428a886382f757a7bd1b840ad4218d2d9505fa ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4bdbcfdecbff729838db1c2c646838cf07c8a3cd scsi: ses: Fix devices attaching to different hosts
d4cd432e299e69d19dabcbc3975dfd2309790068 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
20c0f25fcaf7c4458632c8dccff3bff34ad1e86a ASoC: cs42l43: Report insert for exotic peripherals
425c6db0a32f048f77e5d7fee146fdb749cad3f7 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e1fab7c72a2e2bacc3d1b71c57404d8038eb2fa7 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
ef5870601b4bf44dd0943cb9a3b20b2c1e938d63 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fe643d6a55c01d4496e9dd5b2ed22448c2bf4319 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0b7dcaa7f94a6bd97e198a27b2dbc2fb94b90a7c powerpc/uaccess: Fix inline assembly for clang build on PPC32
f514176662857d9941a2a9058cbbbab3b05e8056 remoteproc: sysmon: Correct subsys_name_len type in QMI request
22524179285eb7a419f32c61e1f29324e320ab66 remoteproc: mediatek: Unprepare SCP clock during system suspend
f51b6d83928f2f6b8ce2257f49e2e3010855f92b powerpc: 83xx: km83xx: Fix keymile vendor prefix
d861fa1d4d70afd813f5b279686e49136fffcd7e smb/server: Fix another refcount leak in smb2_open()
989ff185cf5f5d6ef726c449bbcb2aca468f6b8d xprtrdma: Decrement re_receiving on the early exit paths
ebe7fc500fa5f485ba1b6ceb6fdf77af9151d21c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6ca9d86267c01de8ab020e11cbc7beb2a88d8086 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
6e926f154c787f84e8940b7ba4cea11a6670ffc8 drm/msm/dsi: fix pclk rate calculation for bonded dsi
586b6877acaaf71ee8046a9da31698c3704478b1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
91fc5d89589697071ead451ad36e212fe5135259 net/mlx5: IFC updates for disabled host PF
b111d1e56edf247723e401ccb8a1ab8d1d3bf828 net/mlx5: Query to see if host PF is disabled
b2a48a5973d6a2807964e5e122b8b8a81bfa1f3d net/mlx5: Fix deadlock between devlink lock and esw->wq
61442f551b697c6bda66f98b7c9610ba590637bb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a95a3b7dbe94af18eb47085ac390ad1889fa3731 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a319e757c462b31d51a7d4f83c5ad625c22e1a4b ASoC: soc-core: drop delayed_work_pending() check before flush
29def58b6c584588bc687c3e1123027822da89b3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6994ca1cfeb58791d10f5f6dbd498084ac7aa60e ASoC: simple-card-utils: use __free(device_node) for device node
37252e39baea7b9bd492087e73147aa34380195e ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
4c03fd2090908919fcfa96e2097d20fdd370ea54 net: sfp: re-implement ignoring the hardware TX_FAULT signal
ea57b934bf6252ccbb22594a4861fd3f8d17ee1e net: sfp: improve Nokia GPON sfp fixup
8c9faf9ecfd6e60cc105e6bd20d92620a08938a1 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
6fdd63a5117aab8202ce2f3178ae1a0dccb28fdd net: sfp: improve Huawei MA5671a fixup
e6fb518bc46be93af1c4833d65d1e5a27ee5961f serial: caif: hold tty->link reference in ldisc_open and ser_release
0b15bf5363e082b32c756f7be7c6e5fa5ffe0663 mctp: i2c: fix skb memory leak in receive path
5131dd6cb7d197ce4b0be14e355089b4da94a066 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
44591b25f01ad6a728a093fdef45d178fd270e7a mctp: route: hold key->lock in mctp_flow_prepare_output()
c77a1858d9058289150a4cb92ce4512201bfbdbb amd-xgbe: fix link status handling in xgbe_rx_adaptation
e49d819915025e2f085a5018b9cf6e99443d1f2d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a4807b23c13bea147404074c789f889cf1c9fda3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f721007598b4980910fcee08a26cba608c3a6155 netfilter: x_tables: guard option walkers against 1-byte tail reads
d8a21d40af0f66798193e533a09e96448407a49c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
900cd68d053fe81649c55ff5879ef45bc2c46e9a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f7948594af2b4580def02c8952728c177fcd92d6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c36456029d0a3c55efad2f485319b24d18d07daf regulator: pca9450: Make IRQ optional
b1a06224fc365e2507b28711e67985a7abf7160c regulator: pca9450: Correct interrupt type
162bcfb9f42f7de24bba848a76ee6e689c103841 sched: idle: Make skipping governor callbacks more consistent
9b5e424fea8f29f4817b5c7b76896e9e37ffe322 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
487c6f299ab8fb7306de1a79a6d1c83787b42f8a nvme-pci: Fix race bug in nvme_poll_irqdisable()
9ea0da480ee69143044c924495676f5aa03c2b78 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6d69c0184533e2474d8cb3510bef86c69b3219b8 e1000/e1000e: Fix leak in DMA error cleanup
5ea0540b44cf2a9c1007d2a5f4fd1e1cd8dbe288 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a0bb58ae55647cb83f43a3dfeb57ea0f55a6732a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c5981762d83b6a83bae909d48ce0faacd2ed2f41 ASoC: detect empty DMI strings
445db7df6869cb2276422d27036ea3a37fa788d9 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
788e2ffa93945d7750de295c773db5e7b3be2147 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0ca30e1c09bd1dd5ce0a7ee6bf5cf5af84bbd332 octeontx2-af: devlink health: use retained error fmsg API
ba5f406de07d934359945e23262a784c2f250b3d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
98de67d4ef517e7be9c65f0c74aec48c34c0508b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
02d617dfd5ca5c83f5f9e0fd3e7623791c4663d6 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f5819423ab3ed024abda251b71d35119c32f4237 cgroup: fix race between task migration and iteration
0d7602e887930ea4fd3be498443ee5682cc4a386 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
7b413f8599cfc58267a207626584dd34abec4eec ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
bda5ec68a2cf2a05eb46378d08bfa043bc6445f4 net: usb: lan78xx: fix silent drop of packets with checksum errors
69b1da88ff9403d11707ecbff421068b6d2269f2 net: usb: lan78xx: fix TX byte statistics for small packets
b4bb5a0d9ca5fbd0fe17203241ddf1fe182f34bc net: usb: lan78xx: skip LTM configuration for LAN7850
5ee567e6b5c042faae13ab8464364535c4a0f2f7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
bf19f8ec06b96b608f0b542bed43dd3f2974474f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4cfcf8bebb6578682abfa90d7808f8eb53d8bced USB: add QUIRK_NO_BOS for video capture several devices
c23a2209f7eaac867e7175e45b3126a26d0454d9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
16c1fae22888cfc88b573a67ab601abf7a7c5f6e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
162c5a1726be6a14fd1c94b6458d5f634d02b792 usb: xhci: Fix memory leak in xhci_disable_slot()
14a271c11c1227d59c78d573a7711e31a87e3a28 usb: xhci: Prevent interrupt storm on host controller error (HCE)
54233aab60b16e6388a0c3e0f01aeb5faad114ab usb: yurex: fix race in probe
f238d8546f5929bbb2ace8ff4e16b0e661dafd27 usb: dwc3: pci: add support for the Intel Nova Lake -H
fb3a5fe89266d87147099303014fd488a9e4ad25 usb: misc: uss720: properly clean up reference in uss720_probe()
07f6475045b19c5efe1aaf2ebec02726748db4a7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ec29cc3638eee1d49ca7f174e565c6b332135394 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0c9b65a246900d86da93f93ed6a9bc356eaaaaa6 usb: roles: get usb role switch from parent only for usb-b-connector
8ce36aa3a1845cca35c3faafe46b18534c95ad9b USB: usbcore: Introduce usb_bulk_msg_killable()
414867442f1675f41eafa508c76b1fe0f838a530 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
352e0d8dd5430ee6248ebb28515e08ecc4a74639 USB: core: Limit the length of unkillable synchronous timeouts
9574fbaa4227c95e70f194ebc7a0bcf662e34962 usb: class: cdc-wdm: fix reordering issue in read code path
802a272fe76371f4a5f563fe855ebe05500f3bb2 usb: renesas_usbhs: fix use-after-free in ISR during device removal
53e29d04aae42b65b51a45450c0d370ecddbf251 usb: mdc800: handle signal and read racing
0f00923e80ebdad9b89a38035715dedc63898c0e usb: image: mdc800: kill download URB on timeout
4f23f7c6658aab4f5557eef7b1c875f1a6bafc18 mm/tracing: rss_stat: ensure curr is false from kthread context
cc2b07c19e8eb65fa89757b711671ca6804415a4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
adae70018464db813d2bce5499799f633d9b217f mm/kfence: disable KFENCE upon KASAN HW tags enablement
91a0e1dc1b1929653e320998e536e6d999a9770b mmc: core: Avoid bitfield RMW for claim/retune flags
b4d6750aa6756ff10fd8294f91ec070a2cca1346 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
9d1f19f358879657fa7bf0c2d8d55c112cb4f086 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e093c3fa3894b93432c32dfdea4a9b9f9641a09f kprobes: avoid crash when rmmod/insmod after ftrace killed
2eb624f51205214b5e694481e9a9bfac60ec8196 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c4a7db3cfecdbcccc3b1e039660d3c3285983a72 libceph: reject preamble if control segment is empty
38f8b09ccee75cbcf9f303876735679ef0fc224e libceph: prevent potential out-of-bounds reads in process_message_header()
4148ecca95583c9a1fa25f9eeac6476d28077a68 libceph: Use u32 for non-negative values in ceph_monmap_decode()
8e769cbcf4241a513e466a13a23fec6e550f2c3c libceph: admit message frames only in CEPH_CON_S_OPEN state
69aaf30ddd07473ef06d2dca5a45db1d9eb01668 ceph: fix i_nlink underrun during async unlink
488a3da3091191ae45ef045c26d09168c62e9b6f ceph: fix memory leaks in ceph_mdsc_build_path()
43258adc0f49470210488d2ac294e27b19be10e8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5d9951c83acdef423618f066454e4e738482c312 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
8a29d19a75f34b4f227672e7501f0e28d738c72d scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
a2997e2d07a396ef0585a573d20aedfcfeb2cf2d scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
6018baaaa03a0ded7e4cf81bf8e3fcdc111b9ac9 scsi: hisi_sas: Use macro instead of magic number
fd8142483512757fd610c69fcb8ae6118ae1c5cc scsi: hisi_sas: Fix NULL pointer exception during user_scan()
2972c290f13ed29ee06a9523131ccbb41361beca Revert "tcpm: allow looking for role_sw device in the main node"
5eb386186b41e9bb06c6d52100a9f4788cf4e3b4 drm/bridge: samsung-dsim: Fix memory leak in error path
931047900918e43367c40746f4534e72bcbc6e2b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7d32037e5b90f1df7c10ce45fd7373e297527b70 device property: Allow secondary lookup in fwnode_get_next_child_node()
e4b31b634e4ce37773c4b776f06354a387deb212 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ecbb4afb18624564a4ad6b8d17eeafc005df0b23 ice: reintroduce retry mechanism for indirect AQ
8d109ff38abf2448688af02adffef1399b5e14fd ixgbevf: fix link setup issue
a5e156806a163c078692f7212274dfc0043aaced staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
03376d9b9261418efe4e5f866ca7dbce91aaebb7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1d96154d74d527e0045e939fb55f13a10568dbc9 media: dvb-net: fix OOB access in ULE extension header tables
c77e06578b8c92ba80f34df1eccfd60efcf3efe3 net: mana: Ring doorbell at 4 CQ wraparounds
636519c57705e1827d4e85578c28ac2a0f01e2db ice: fix retry for AQ command 0x06EE
cf0e82b163b33ca81365d8fb0fc8b667e141b206 tracing: Fix syscall events activation by ensuring refcount hits zero
29b12b7c2983b6b92f5570a86039291363f0fbef batman-adv: Avoid double-rtnl_lock ELP metric worker
6df362f39fff4cc4d435c4467880eb416573de14 parisc: Increase initial mapping to 64 MB with KALLSYMS
5f024a8b350a448140e251151fd98a7c348268a4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
bfdf091ae0d583b9115c403ace985d3dd5ed5c78 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4172eedeaeb3dd7d03d64142527d18f23efc6729 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
106c1e5b95390cdf21de5042a00641cf5052392a parisc: Fix initial page table creation for boot
33129e3823187d0c3241f9ffee0605a2edee0d78 parisc: Check kernel mapping earlier at bootup
19ff194da1fa655910c93f5c23304b4373714797 pmdomain: bcm: bcm2835-power: Fix broken reset status read
bd8b95a9f2e146be99ddfbe475e2f3a2dc7f82e1 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f20e1198c1ecaae554dca9bfe4f5668045b71de1 smb: server: fix use-after-free in smb2_open()
4e9b2754da305941314fa66f9e90c631fd6b6612 ksmbd: fix use-after-free by using call_rcu() for oplock_info
65225f668627e31c3a7332369119f65da4dc22a0 net: ncsi: fix skb leak in error paths
818d604a750e2cad59f35fa780669be4cef2241d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
dd58ad23fe2e7b611228688af3d320c51111e88e net: dsa: microchip: Fix error path in PTP IRQ setup
1c26e5ec261ae08633e9545d1a142ef4a4e285e4 drm/amdgpu: Fix use-after-free race in VM acquire
1e426e291551bb005c262960c552b9cfc5d30604 drm/amd: Set num IP blocks to 0 if discovery fails
8c2d8f31db830b3a9c12ad3c9f7cef2d1ebbbd40 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
de1bf7daffaa7b25a1eb8b14b775d650c48424eb drm/i915: Fix potential overflow of shmem scatterlist length
d4a8d5b798e78b2d1f64e7bad34f58069799f0f2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d1ddb049d373bcc9b36167f90e6280433a8b5e44 cifs: make default value of retrans as zero
90ccad0c916c8443359fe18252409739de4b6cfc xfs: fix undersized l_iclog_roundoff values
9034be1c8299eeb5ccc8a2b8d3ea94572c63a1c1 s390/dasd: Move quiesce state with pprc swap
7c300c8919472fabfc9bbe9cf18d6c55dbf364ba s390/dasd: Copy detected format information to secondary device
ed2f946ca5ee793e72f7dce7bf244b51437f80f9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
908c67e47bf670281e0dd5c0d1be5d8610122090 scsi: core: Fix error handling for scsi_alloc_sdev()
7d74422a71bfcc51160ed6396f88e3d5c915ceaf x86/apic: Disable x2apic on resume if the kernel expects so
cd9787d7b9bb27010c3503fc37ff459d919102ba lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
87bd4a9838cf522c6d4222d5d3282a91c69ec2de lib/bootconfig: check bounds before writing in __xbc_open_brace()
fb8e3e18f17762e087990773dc607449db0e228a smb: client: fix atomic open with O_DIRECT & O_SYNC
f85f7a6b9fc5038153f5c3705edec2dab6141887 smb: client: fix in-place encryption corruption in SMB2_write()
cd977be08b83c5cc5611920c89efc6def852c458 smb: client: fix iface port assignment in parse_server_interfaces
5e3deef24c19d0473f6f58c16e258ad86a5b6bc4 btrfs: abort transaction on failure to update root in the received subvol ioctl
192ad4f699b868a0029d93fbb885ee262f6485af iio: dac: ds4424: reject -128 RAW value
1c70483f253cabd34fc1714440486ff716b204f8 iio: frequency: adf4377: Fix duplicated soft reset mask
b9a1dd7b506bf40aaefc07a5ed395741dc121c29 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b2425c5fd9949ddac808c3a29662ff1fb5980746 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
91a6adb62575844d9452ca1d9eb559697f76d34c iio: potentiometer: mcp4131: fix double application of wiper shift
e19fe33d3b874fc75da08d71f4b9736f64896b70 iio: chemical: bme680: Fix measurement wait duration calculation
8d87f6d9e56b76bbbcabc1826cbff4be0732bc6e iio: buffer: Fix wait_queue not being removed
e86551617af9699cec7718cf62f771f5693a9511 iio: gyro: mpu3050-core: fix pm_runtime error handling
3429ee238a4fcbd1817ec032144710702e2e7ab1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7cae249a634ff99b2ccd7e5171ea78c1f603909f iio: imu: inv_icm42600: fix odr switch to the same value
0836c53e4e5f94f59b6ac9c048ec459baf0d58f6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
df5bf2e8efa077b43d750f367b6ef22494925355 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
beb6d4775640e1866a769d393ebfd39c666f3a13 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
db234a10b74ff284efd2495bb21eb41b7ae26f19 Linux 6.6.130-rc1

--===============3979562122679733201==--
