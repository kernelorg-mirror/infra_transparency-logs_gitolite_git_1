Content-Type: multipart/mixed; boundary="===============6860585286157648335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 12 Nov 2026 10:22:33 -0000
Message-Id: <179447895379.3854585.9223646208957887531@gitolite.kernel.org>

--===============6860585286157648335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: d482fcdcb9cf5510101a9f26cf5e94fdba037725
    new: 3461b8cbf4e628528ce6e7a1ab538fe4b0edf47d
    log: revlist-d482fcdcb9cf-3461b8cbf4e6.txt

--===============6860585286157648335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d482fcdcb9cf-3461b8cbf4e6.txt

e45f8aa5ce86c1f90599172f3eb45ca36b839425 libceph: reject zero bucket types in crush_decode
e38a05a30fcadedb3e938f98cd658ebba476bf57 libceph: remove debugfs files before client teardown
88bab5949c71d08b97af510adcdd6b45dc50225b binfmt_elf_fdpic: only honour the first PT_INTERP
5f463a7f1645bd1215fdbf51d67805969ad9e49a phonet: pep: fix use-after-free in pep_get_sb()
19b6e070bfb5b50e7b4d6f403d3afa5fcaff0b95 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
b167f2c99d11f11b2b041b626be90b290dd82bbe net/iucv: fix use-after-free of a severed iucv_path
548ca477a197e9b9ea2b6102ea75a43015df2e23 net/x25: fix use-after-free in x25_kill_by_neigh()
37cbbd45f7acda6d41e30b5e2855a94a858d9fe8 pppoe: reload header pointer after dev_hard_header()
49ab21aafe5105c85ff6f4529574cc9dd4e88abd netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
7e1dbb884e1c68d838dc0301d6ca2b35ae3fa51a assoc_array: trim the final shortcut word using the current chunk end
3c66585304adb4156d491328bb850a4e8af84463 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
5aefd0426dfd431576133cf58c6aa22caebd6ea9 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
01fa1297c74cd3bd9f03bad256a602efa7f945c7 smb: client: fix buffer leaks in SMB1 read and write
855004b71d02f5e2228681d4e6e96a35b9a3f5d2 hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
46015842144b604bf6fb691b244fde41fa15f96d hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
1def25d92e244fa3adf0240c4cb690ccbb0b9d51 hwmon: (adt7470) Create functions for updating readings and limits
42f690295d95eb79edb9d4d8003d514f5ba862ef hwmon: (adt7470) Fix some style issues
9bb9f28d7daf6be67009254f72a5bb2c33e86758 powerpc/boot: Fix simpleboot CPU node lookup check
feea12894d7cd323dabf03790545c57f4dc5ecb2 powerpc/boot: Fix treeboot-currituck CPU node lookup check
8e72ec033ef6bffc04c5ed7fc22b839397f2570d powerpc/boot: Fix treeboot-akebono CPU node lookup check
3fd51b84e46314c78be63583d939aca71f026150 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
6fc01d8bd7b345d145287336eeab253f5fd31bd0 net: sxgbe: free TX rings on RX allocation failure
3e2af4fd1e5b88df373fab791383c6c57b3ea692 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
5ac2bd6ac581230465f8e18a91bf2788f52760d2 pinctrl: devicetree: don't free uninitialized dev_name on error path
fd8f91f7a1f1350d41a6ae78599b6909cf910674 sctp: validate Adaptation Indication parameter length
6f5551cf6c2b517266ee74aedf60e85fa043f0b3 audit: fix potential use-after-free in audit_del_rule()
9112470ce9aa5f9c0bd8551662422e1cab334792 Bluetooth: HIDP: validate numbered report payloads
eca2fbb6583c797f4e49d295c4f14b99c199c089 ALSA: lx6464es: fix period byte count for 16-bit streams
70e27e4afd4f89fb96859e65721c8a2d1dda55e0 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
529fc252003c822540eee21c4f8f32ca25fbe808 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
f696748b1eaf188a924bfd2901638b28c977c10f ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e8537789cbc9ce2ce609b82ba81a723cf00fab2f e1000: fix memory leak in e1000_probe()
1cf0692b53e2b8f9acdd2c402cddb03551f9dddb igbvf: Fix leak in TX DMA error cleanup
2befc65d98f26f92a93f927a8b9113a8698b818e ipvs: do not propagate one-packet flag to synced conns
c5affc7791ef8e63fe4a71b4dcfd25bc1434dd1d powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
38965c6c98cb925f5614eb75ad61caa0a8d2f65a vxlan: re-fetch eth header after route_shortcircuit()
f16c204772289e7077fd09af0029ac499016f4fe vxlan: unclone skb head before modifying eth header in route_shortcircuit()
1e0e3b50d751311e33396935f706332173c2a178 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
8ebb7935e6abd49adce1ac341e14883ab9f7171c vxlan: use pskb_network_may_pull() in route_shortcircuit()
5f55f368702244430e61e8758559f44b6e0dceba tracing: Check return value of __register_event() in trace_module_add_events()
c8db7dd57aff5f6ae2cdb9953630bbe52f5df290 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
a213c49d99e2db50e76987ef5bf7b47647dad83e net: openvswitch: fix skb leak on flow key update failure during ct
2f3949780db100f45265056306b62bc94d0953a1 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
0555228d5ff8c60d8786281c217d01bb82df23f0 can: softing: fw_parse(): validate firmware record spans
d1fb8ff98f1545c919a1932f8f9b573a52bde59b can: peak_usb: add bounds check for USB channel index
6d27022c002637bcc1333d180a5f0aef27731e99 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
7c38a3b3ad5b7fbb06b9af49c12cbff83b8d6e46 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
5636c889e931abd6ede01634b6ff753be1392cf7 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
fc8f3cc1e045c982b5a49292eaea2d728d33a167 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
3f1acfe2025f346760c415211d5c997815e959f1 ata: pata_sl82c105: fix bridge revision use-after-free
cbe4c1be3d605eee4d775691e2fcab4f4fcc53e5 sctp: clear control chunk transport if it is being removed
679c9bfc756f8fcfa21a3579d6159fb8c1d9cf13 Input: evdev - sanitize event type index when fetching event masks
f8c40429de1218cfb4c940541d879ed4c289a83a ALSA: usb-audio: fix OOB write on Type II inbound URBs
57d57cd627e8a70feaa887c2b2f83a9e706d0365 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
9b1cb25cad7014512edea312567bfadb389bec55 usb: gadget: f_ncm: Use unsigned int for ndp_index
d433f8444720b13f3eb2cac140e26fbcc33c7c81 ipvs: add totalconns for dest
4b7bb97b2667a8c4b60aa4ade00b8f86eefe3191 net: openvswitch: reallocate update replies for mismatched IDs
c69538a72e5f1c2dc06b0666d1d86d5d3ca6956b net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
234c091111eee4fdf48f380a7c6a860e16332fc8 netfilter: ebt_nflog: pin the NFLOG backend
b6af69ee9345f0cf2eb57329ee79bc7882b04861 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
0ed1742564bc8df6ce5a0dc34b2252f1d6b8b4f9 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
46de9a38dcbf23b173c896869667eb3d3c184f98 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
b839e78a1c013407c6f6b49559ab967dafdb34bc fbdev: bitblit: bound-check glyph index in bit_cursor()
06c1ac43dba0cf1633062b8ef48caf2fb4ac73eb ipv6: fix Route Information option length validation
dde446d38001b838a86d0e8db787428c0188128c ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
4fdca2b758b4dd61f501dc5257cde79bc747f365 sctp: keep chunk->transport in step with the list it is queued on
12f8f51e79e8d2a4ae4c2e5328a1a63d6d818bd6 sctp: fix use-after-free of cached ASCONF chunk
8d212b03d828be860b0e1a5ebb2be6cadd76062f sctp: clear new_transport when removing a peer
d3d11c9c53cff1576bdb3fa11ce0633e0862c247 selinux: reject a class permission count below its inherited common
3c41610c661fe7b2a3d132cfb368dca1bb6102dd ASoC: cs4265: sort the register default table
0c4c76c56bb9850747e874babe36c21bdcb8e686 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5e1714d6f183c974a5b638183fd1d266bd36616b Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
79db815be5fe1fd7029dc2215d2117db58fa5575 drm/amdgpu: Reject UVD message with invalid number of h265 refs
7090efa2b92c9363c167fdfefbcc96481aa5928d drm/amdgpu: Fix UVD decode image min size calculation
1b19c1477f6e95a8aca35c27528529a3c18e9492 Input: mms114 - reject an oversized device packet size
2cf12234a4e8b79d4f32cfda316e41e5623971f1 audit: use 'unsigned int' instead of 'unsigned'
eeaab68d7a02c8cf5d571f7d0f003fdfe9161362 ALSA: hda: Fix cached processing coefficient verbs
e9d8f2b0ec52bc239d68bded6469437ae647e415 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
95d731aba2564476a48440505ba51d2d426d89c7 mmc: vub300: fix use-after-free on disconnect
cf55feced9325cb54d369d60cae1b9fd143e46b2 usb: gadget: bdc: fix checkpatch.pl spacing error
77d3878138f493fed9d88932d1dcb3a049b9278e usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
d00837011252f298edc4d5bcfda635e5b42a9105 USB: serial: keyspan_pda: refactor write-room handling
419fd9f83c50325a91305c3b9459aac3a8660964 USB: serial: keyspan_pda: fix write implementation
b041f014d9b51f90e6eaba7b3053f379ec9d93d6 USB: serial: keyspan_pda: add write-fifo support
4ff8e5e1a9a732e35090953bbae2414ccf584e3f USB: serial: keyspan_pda: clean up comments and whitespace
d9cc276bfb5cacd01ee2a2a471e9a6c2d9e5dce8 USB: serial: keyspan_pda: fix data loss on receive throttling
d83c6d48df24e06546eb37eee28b0d8e5aec0979 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
034f2506be2ff72c668b62db24197d4d94a1c546 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
a234bd746cea23ebd9d67d4069ba7c7592d2370f media: marvell-cam: fix missing pci_disable_device() on remove
e9b10964fb3f1c7ea73de8be20d057ffd1058d38 sctp: avoid auth_enable sysctl UAF during netns teardown
9f1ab871536f5aee2a5dbe9fd98e044216ffd4df net: pktgen: fix code style (WARNING: Block comments)
1d97ddf849169d304c6c104169489620a34c00e4 net: pktgen: fix proc entry use-after-free
b9d11bf4e19cfb5ecf850474fddd10da0da51747 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
c8525f3028e3fe0fe13eab4f5c919271c0e23a63 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f65d2fece9e89ae55cef5aa564a212c914173f3e ring-buffer: Use current_context for safe per-CPU buffer swap
3e4d94d05b57129fd1b23b0b205bcdcef29d16ee batman-adv: retrieve ethhdr after potential skb realloc on RX
12aca541b6eb3d764bf3eb2a03d5af717e6145ad i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
ffb9f9ff8d0690bb70e49dcd7f73061bbb05a56b nfsd: release layout stid on setlease failure
4e8a59eada371e726aa448a97c2210799f35cbb6 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
b8331f3f693060f825b59a095153314507b50642 net: bridge: stop fast-leave after deleting a port group
c9a552867aca98d274854db3dae3ee11d0664d71 sctp: prevent peer transport count overflow
105f4d92d381cb85def6b8031d221c16cd718bec scsi: scsi_debug: Negate wrapped memcmp() result
5ba4f612df5fc2174f03ccf345e72cd1080d03c0 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
ca34b03d681d2e7b6f6644eb7f00ea4392b1b4f5 ocfs2: rebase copied fsdlm LVB pointers in locking_state
20d714e1e7b4c38cf860fbca639bb1ba6a903b12 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
ecad2280ca4ec82da7cfae687a4a5ca49fe037f7 ipvs: ensure inner headers in ICMP errors are in headroom
638b770816d2a41001c79742f5162e14b380f52b ipvs: clear IPv4 options after rebasing tunnel ICMP errors
df145dbe9ac1c445a3973c1083db465355dadd41 netfilter: nf_nat_sip: reload possible stale data pointer
d4edb9b07649ef4fde1cd1ab021e6d60c26f2685 netfilter: ipset: fix refcount race between list:set GC and swap
a7f5cbf17e652186b6e7f1e057ed7ed3fca0bdac bonding: 3ad: fix mux port state on oper down
ee02171902e9823b070369016f243d5226967996 serial: 8250_mid: Disable DMA for selected platforms
9f4716f991f75e1d6877c0066ef1f1205cacc581 firewire: net: Fix fragmented datagram reassembly
c62377b076c8645d285852e616f4ee71ec3aa6c7 mac802154: llsec: reject frames shorter than the authentication tag
8cb21755637650905252fe58895b5c0e1e10f97b xen/gntdev: fix error handling in ioctl
555f5f6feadf14fd33c6ba93ba552e242b132c77 ieee802154: admin-gate legacy LLSEC dump operations
cafcb0f899e054e074b292a76ad4bb213f98c429 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
691360c5d9eaef533ffade9a2dd1beb4b75f5afa hwmon: (adt7470) Fix PWM auto temp state array and bounds check
d62da7529474b2359e6cc84f05ae8ba5ab9adb3e ALSA: seq: close a re-opened queue timer in the destructor
351849809025c20d0c1142ec5ab7a93069318993 iio: event: Fix event FIFO reset race
3d995601594afd2667afda65d3670f0b5a20a664 mtd: slram: remove failed entries from the device list
3f74c0d3edd8b93d1be9ca292f070fb3118af01e Bluetooth: btusb: fix use-after-free on registration failure
4a0b711a8e1cb60d10014cbd97ef45084ab52008 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
947913f148c7749c19e4c9851bc921929d0c8ebb cpufreq: Fix hotplug-suspend race during reboot
c4c9636a6f5de95709e6730504f2910e4ae456a8 USB: ldusb: fix use-after-free on disconnect race
9a241ddb69e7d3377b069320bd88d0c5ced09ae7 udf: validate free block extents against the partition length
eb05537c62216a94779090d89d63a32a5207ee6a ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
c283d8b40eb125bdc2d98903772cc778330c9ac8 ocfs2: kill osb->system_file_mutex lock
46ab3e2ae005bce513bb1eb37af97e862068c248 firmware_loader: Fix recursive lock in device_cache_fw_images()
5fc64dd3ea0cddaeae30f3261f79e21e16544731 sctp: validate embedded address parameter length
c7db8f5d79306f08e7b36d082ced4f4d2d905ba2 xfrm: validate selector family and prefixlen during match
1d5e1e384c55ba51d28ac5900f8210c10814e944 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
194e25e00a30c2524296f79cf845cd45f80bb8f4 netfilter: xt_nat: reject unsupported target families
7d8a16ae76bccf70ca9eb10c8dd04f025210edb0 batman-adv: dat: ensure accessible eth_hdr proto field
7f25e33c4fcd8845bc76d006d08ea9649be4e277 batman-adv: dat: fix tie-break for candidate selection
ea1246961f9342a9f0d7f801fe31b4604adfc669 sctp: validate STALE_COOKIE cause length before reading staleness
8a97ea3588585fd09d50ab27193a5644e99a9cf3 dm era: fix out-of-bounds memory access for non-zero start sector
85734f802463db99393513308268363ba4e46a18 batman-adv: ensure minimal ethernet header on TX
dc7531d85eea854adaba988df6a846476d9ef18f ipvs: use parsed transport offset in SCTP state lookup
b0b0346ecd3003d32467dd745b435c63c3bf8b78 Bluetooth: btrtl: validate firmware patch bounds
81e807bd8243d055d2c3a84dca836acb55dfbea5 usb: free iso schedules on failed submit
456a696b331717c3133ea22183928d3a9631261b crypto: qat - fix restarting state leak on allocation failure
1d9f941844efc55daf30e53576d1903a1bb569c7 KVM: x86/mmu: Fix use-after-free on vendor module reload
e2df2dd71f821a17c6af3bd433f6d453078c6d3b sctp: fix auth_hmacs array size in struct sctp_cookie
161cbad7a6a8453ad07091e2f68115fad3ebb7e4 net/packet: avoid fanout hook re-registration after unregister
62ad0326e4b195ce5dd337bcf93a28af959614f1 wifi: mwifiex: bound uAP association event IEs to the event buffer
7faa39b3c9929f427847cc5d5afadcd4f2d58159 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
d580ef91639706ea6171f431d9ddc35283d2d967 can: bcm: add missing device refcount for CAN filter removal
be28619a39e5c6681eb7e278a8ec0a1515fe3271 libceph: Fix multiplication overflow in decode_new_up_state_weight()
bd5e193d4d4fb61ef6602aa3f5cf26e879e726d8 net: sxgbe: check descriptor ring allocation failures
01298c7752e6b0ae0c75697648bdd4112b959e00 sctp: reject stale cookies with mismatched verification tags
7508e9acb0cb8514fc4625bcca3dca08b651753e can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
0fb591080f43b21d8b51f1de0c153a470badf5a9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2402653e7cb25599b5579f0b100a0d78feb7d7e1 nfs4: take a reference on the nfs_client when running FREE_STATEID
5660979bec618472b2660ea41dc4dfa7e3cd3ead net/sched: cls_route: fix fastmap use-after-free on filter
89d05a22fe5e93b425f350e9b3a4920ac1da4895 serial: 8250_dma: Clear stale RX state on shutdown
add0e1f1f93d808525c3e6370d6878bfa4249c7e ipv6: prevent in6_dev_get() from resurrecting inet6_dev
d893467f9ac6a887b606aaa74197ef13c858f0bd tipc: read le->link under the node lock in tipc_node_link_down()
59e5dd64e24c88fab10017a518238bb417adba7d thunderbolt: Bound the DROM dual link port number before indexing sw->ports
192a0cda1ed710856a8cfce5ec8203b5dbff13b7 libceph: Avoid using invalid osd indices from primary_temp
8f5a9417e8368044b411247be94c2969e3dea725 wifi: ath6kl: fix use-after-free in aggr_reset_state()
3b48b3276ef4eaf220f0f99e742e12f5f4156c89 ftrace: Add global mutex to serialize trace_parser access
b3ea4e51ce0220596c3da66f4c813e73e8b5323f smb: client: restrict implied bcc[0] exemption to responses without data area
5ffc6bb1644ad2d5203a440b4e0f6573e2a488b1 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
f971edd2153297263b31285cc2a5bac2d65b79bd i2c: core: fix adapter registration race
d7a12b79c861fa3fb3af459230e5fce6355909e5 Bluetooth: fix UAF in bt_accept_dequeue()
525aa6a1f1ce59e03112d411fd5c9af1b33df02d netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
f283a2686df27d67aeb6e7f9558694454cdd097d HID: appleir: fix UAF on pending key_up_timer in remove()
623cbbe5ef58844f4a6d81a20a825c2d797d75c9 btrfs: do not trim a device which is not writeable
12015197ef38369d5434a24fa0a7377e01900a2e xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
480e5ba802d023c7c0e4a79937caa9e2acee0020 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
8040d7c8fc8fa28e318f147107b3ceef5bdaef82 ipv6: mcast: Fix potential UAF in MLD delayed work
b3b7653e25f524fc73bf211eb812c00cb11c3a43 tipc: prevent snt_unacked underflow on CONN_ACK
0e84055b98a8e73e476f814b2c4d4d86328034a3 skbuff: introduce skb_pull_data
45c8e7e67014f002ed4ec419d6b8e5764b0b154f Bluetooth: HIDP: reject frames without a transaction header
ab9db3ea434365c97239114907f493e77a770289 audit: fix potential integer overflow in audit_log_n_string()
d65084c05fe43a84cc25455ff393918b247824f2 net: openvswitch: fix skb leak on flow key update failure during recirculation
78d99ccba0cf9f0f314fe2fbdfcac31124b5eac0 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
2eedc9a54a79ef9937655520e2c80ffc8b01e4e2 nilfs2: fix incorrect nilfs_error() call
c9c4d550b30738d655f217402a41138b00a48d99 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
412fc563a723049fbbcd8d9b9a0a4fa5aa59b931 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
99d877efc47cbbdfdce8c1d734386722a2a60fe1 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
537991358ff708447349fcb180f2fd13d77b8a5e net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
03e6c8544aa719a32b7d0ca9c3f5c5fc20052a8a net: sit: require CAP_NET_ADMIN in the device netns for changelink
1d109f80c32101b1e4c8f7716a20f5347d294fe6 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
5871000d058321da4238af923ccbbf37293ee829 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
6096735c89a5aaa596d1347b7867699bd501c569 Update localversion-st, tree is up-to-date with 4.19-st20.
9908a8090b4b429ac3fd88acdf774dfd259b00cd Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
93b7336767093e470b41ab82c29042d23f1d2c77 rndis_host: add overflow check in rndis_rx_fixup()
6839653288334966d0e7f24a8b41fb4366a747a5 ocfs2: fix missing metadata reservation for large xattrs
05917ca57fb23e1d02dd5a54dc3b19ee045f435a net: ipv4: Publish fib_nlmsg_size()
e1829d5a6f3700c6a30c177c09775361340380c3 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
b1d86957fa6a7fe79f9ee148001fb503bb6e2cf7 nfc: digital: clamp SENSF_RES length to the destination buffer
9a9d52e863944e3fe82c44cb21026b823f1e0bc9 nfc: fdp: bound the device-reported read length and fix an skb leak
fc0a4eb5ca4fe5fc9efa255462c5ce9c1c9ceca6 nfc: microread: validate target discovery payload lengths
8ac6e244b331e38673607e375e23e1d97437ca70 nfc: llcp: reject PDUs shorter than the LLCP header
6b6d74f7560b5c5013ae4d4bcb2dbf4e1f5f0754 nfc: st21nfca: validate ATR_REQ length against the received frame
d0ee4a764a804c82dca5d61b63cc81957ceee542 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
28d405b599d4f0a9dfed445ea39aef6bfe3ba993 ipv4: reject undersized MTUs in ip_do_fragment()
450c2dfb209b46a2fc2fb68b0a72ba3287970818 gpio: ml-ioh: use raw_spinlock_t for the register lock
3d71ee07b91ef369b7bc093ea3591cf8d1067abc HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
db25d622003940b908772a03fec831502c2557da HID: core: fix OOB read of field->usage in hid_set_field()
080a737207070c86052a1ff1ad63330d4c3d87f5 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
63c05f907f442c4ef1ad4171794c07e92b26c5b8 HID: core: fix number/pointer type confusion on long items
c1c241b501cb1899503cd4afa643dcbc6be6a4d6 HID: sensor: custom: Fix use-after-free in enable_sensor
435fc70c3d4b9ab782d341b60d62eeb4c77f0dfb jfs: add check read-only before truncation in jfs_truncate_nolock()
ae4b307361c7ae229f931ee93c76e9ac6daeacc2 jfs: add check read-only before txBeginAnon() call
dffad557dc9431f410da440c7238c1b63125db6a nilfs2: reject invalid block index in GC ioctl
a1ac23ab2d26645995a52198cf12fcd3e7b1aa26 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
718ec5082ec732e6b2245032eecf5bdb10368185 HID: magicmouse: do not keep a stale msc->input if no input is claimed
e97912dcc877dacff3c476acbf724fed16d17f36 nfc: nci: add data_len bound checks to activation parameter extractors
0d0b92cc6d00f9d12455c7bf6341c5ac8abf4bb0 usb: usbtest: disable dynamic ID support
2627981ec80bc7e23532102a2e7b867f31f6ed82 xfrm: ah6: validate routing header segments_left
13944572b432f527250c3715bc5c66ae2f128c3c xfrm: fix xfrm_state_construct() auth-trunc leak
5fff7d22c1cfbac0bd26aebd5c749e4bd03119c5 crypto: mxs-dcp - fix source scatterlist length access
1948b96d5036f4c3a5bac10c00e063ac047fc7a5 usb: core: Add lock to usb_wakeup_notification()
a63539482f83473745c232d93097297378797722 usb: core: Strengthen error handling in hub_hub_status()
d25da1e7a2c716644e7fcbc59b0d127fdd9acfdc ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
f58aa273d018fa32e0fca3fd8f330533b0df9b0a USB: serial: spcp8x5: drop broken carrier detect support
e1a698055387e68f08a4342ee00df689e2cb855a USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
7d5bffdc2c6e18a4cf1bb6025f0ea6e9de677ee8 tools/compiler: match glibc 2.42 definition of __attribute_const__
12f41906eeee22d4de361a9fd825764cc4965970 tracing: Fix crash passing ERR_PTR to kthread_stop()
840fbf188871754ad19ee96c430253eb1b734e1e powerpc/powermac: fix OF node refcount
f61f7b3df8d97b20b3d838046e79b28083ea409b USB: phy: fsl-usb: fix missing static keywords
e428a2816cf1f2553cde1b1117f3240df8ed4079 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
b6d9aa6368cd5fe39dc4b7c661d708149fc4608c of: fix out-of-bounds read in of_alias_scan() stem parser
4763940c765957963acc0b483f436c302498703d nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
421d2a1c1b67c7f70212227696d23575390aac02 ceph: bound xattr value length in __build_xattrs()
37b7f5c44fa867e7682bc0c43bdd86adc2659533 audit: avoid dropping live tree ref on fsnotify rule autoremove
41b09b799b756a4b21b8ca5ef1d95e98700e6737 HID: picolcd: clamp eeprom debugfs read to bytes actually received
4ecae5126719639000cd62ddc9efb9b4ae425191 HID: roccat: free buffered reports when destroying device
7efa46c51b267f40b81446a492ae2336ad368d6c HID: sensor: custom: Fix field sysfs group cleanup on failure
da08e28f8491f82ef581c0e9ae327a3784cdd55b eCryptfs: bound the packet-length peek to the user buffer
93e2ac255b509dee1f29e1aa3844e8192bbe5214 ecryptfs: fix tag 11 packet exact-fit size check
c9ca14860ee02596f1540aab543b73986753678e ecryptfs: hold msg ctx list lock when cleaning daemon queue
8d6c3c5407ecd553dc665cd7e0f33c9b069d11e7 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
ba4513a614a8108c88026a1fac3fe8f61ebbe7d0 ecryptfs: reject too-small tag 70 packets
89a7199665b0cf4e5b19d1c6ec311da6984fcf79 ecryptfs: release message context on send failure
275afc03f052cdbd13827ddb5685986cde54c0f1 ecryptfs: show filename encryption options
af73ea29b7b86dde99462971c9f84b2481bccfb3 fat: restore original value when fat_ent_write failed
cc80c143eaecd02634b0e8dfc65a38be5c5b0553 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
51b34830fa7137a38a1f772810a45be6b93f6a76 fbdev: uvesafb: unregister connector callback on init failure
611dce6ccb1b35fcbd1e46ae3737784fc23790e9 forcedeth: fix off-by-one when saving/restoring non-PCI config space
0ae1632744b521213270941f3c38c5349bb38360 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
bda4876a1f03713a769064dc0a2a20927838c67f alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
ada5add0009357b1222a6d3926b6de2c713f2927 bnx2x: fix double free in bnx2x_init_firmware() error path
5104d4dc33c7bc69e4e562456f47b924f1436d02 dm-era: fix shadowed superblock leak on take-snap failure
3d102726f43e7c0d21495920d6a14528aa5fee35 dm raid1: reserve space for NUL-terminator in build_constructor_string()
d58f8184d03efa21ec6166e04ef4e362626c1a24 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
6a38412598a00e5b77ca48b4d99f03d1690c6278 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
7a7b846a9f9a1f33c92a52c2416654ff17e90da8 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
a990b0d698b22891f6a294158663ccd0f6dd53c5 sunrpc: init gssp_lock before publishing proc entry
15fb1c7830749f97e5d8bed4a42ced27976b829e SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
66a886bfdba64a403f1529a7ee6d000180c0c1da wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
72c0c72b96269654920f143aaa4c6a33c1dc1040 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
000227f6f0db4e763e01870ad4bea8c39b647071 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
1b1e08e6593f1082bc62bcdec6fa4bfbea5add9e ocfs2: bound namelen in dlm_migrate_request_handler
2c04733ec2117d4f878b64ad80251ad5d1b6bb50 ocfs2: validate rl_used against rl_count in refcount block validator
cfaae8f7cdf4803e4263ebf44e6ae1a03a8d6c09 ocfs2: fix readdir position truncation on 32-bit kernels
6370ff1889a4922c3d847b2341ee53675e0e8f90 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
f668fe88565b092d1bf78966d393927934c1bfb0 openvswitch: only skb_tx_error() a packet we are about to drop
27994015a1cc3854bbfdad3eedb5132fc40c8c6d sctp: stop processing a packet once its association is deleted
165f4149ef17a9d1988d5b8935a8c0d1a526870c power: supply: lp8727: fix use-after-free in lp8727_release_irq()
7d676d7efb11a9e38bd22ff0dbe88409a3865b78 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
874ec9bbba38cc242e112c6d09faa6110da547d2 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
496ed5df8b622d8d04944ca41d03b9597cffe867 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
2021521aedef347692a441779e76263f24757447 PCI/proc: Use file_ns_capable() when checking config space read access
99ab96ca7247e0dc041807b1b737bea929420950 mmc: via-sdmmc: stop card-detect handling on probe failure
f832f6ffd984b34e2ee8ef173620f5ba576bbf4b net/iucv: filter frames in afiucv_hs_rcv() by ingress device
7f1d7ed2e7278edb973046a2af032b317a54cc59 NTB: ntb_transport: Recycle TX entries before client callbacks
09b66b8e3a4b883919a2a3517a4ed326447154d7 NTB: ntb_transport: Fail TX enqueue when the QP link is down
29e68bb2346ee16854831987716699dfa23dbfe7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
e81e16b1db20782404e170a200deb81d7ff39ed7 net: ntb_netdev: Count packets dropped on RX refill failure
be5c3e7f328ab5ea3473a86d0bcca2ab856ad83b ALSA: 6fire: bound the MIDI event length from the device
6b1cc5d1b71839f4bf5b79f29657ab376032c223 ALSA: bcd2000: clear the URB pointers on disconnect
256f51eb2862dd3a8d2a07cebeafd8718596c426 ALSA: mpu401: Check card index validity at probe
ee5c2641bb127189cc9bf127e6585277e1093762 ALSA: mts64: Check card index validity at probe
03b37b9cc34dfd045a7d23489e339f2b4b78ad6d ALSA: portman2x4: Check card index validity at probe
ca4a653986c7c0905463169b2b053b659ead214a ALSA: serial-u16550: Check card index validity at probe
ba37bef8c64f3a02810ee12951e94945497360bc dm-stats: fix a crash if allocation of per-cpu data fails
b92b3009133d1ba6885117355464867494b864e7 dm-switch: use WRITE_ONCE() in switch_region_table_write()
226e451ca7982ce0e03aa05bc2c0a02e62dd1311 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
43b9e1c879f8e91b4468cec1d12ba42dd58136f3 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
621dd540d601f895fc827b241c0539b0bcc44160 timer: Keep debugobjects state consistent in migrate_timer_list()
4162adb64d6d91ce0e3ad8a2fc8ca4aaf08d6507 udf: Fix i_lenExtents truncation on 32-bit kernels
9be9dccb3a8bd6525790b261ff37c68ff3f8bb4c net: ntb_netdev: Fix TX busy and drop handling
32a873738e9249e028b311fa76de9fccdbe7ff6f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
5e188a7c5f54ff46b53f40ee3bfa2551e0746349 usb: image: mdc800: change kmalloc() to kzalloc()
4613901cde91ddbf0f1b464fb91e00effa026be5 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
8bc7bc793161a8a32cdd002855c2c89023654c4b usb-storage: ene_ub6250: fix race between scan work and probe
a79add77f6b5befba35b9629537eed0d5375696c usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
afc928ab59ffd3022ecedccd3818fc85f390238a USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
0f4d8a1b746918eeb75f8e297fbdbe52c105431d scsi: target: iscsi: Reserve a terminator byte for the login payload
d86867e57cb6b783e3737673327f44997314a6ed dm: fix resume-vs-remove race
560c27eea6b2fd753e8e5ca5479ce90c191027ad parisc: eisa: Fix infinite loop when parsing invalid IRQ value
94743f27f239eea6ae26cfd46361cb6c6ede8072 mtd: mtdoops: free page bitmap when the backing MTD is removed
57b89a4d03267f409809de124040d764b39def6a batman-adv: fix stale receive device on merged fragments
34df7940d20fbc4116554b9082a35fe343a65cd3 batman-adv: bla: prevent CRC corruptions after claim flush
f5e37bc7a005c06c52f702abb2bda579064f775f clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
073c7a3f5278352d337bfa77678d757eecb7d3ce ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
fb73dc304090a5828011dcf139d832a3e397f01b AsoC: intel: sst: fix PCI device reference leak on probe failure
36e02f34915db513ab8cf05a34b3190aaa25ecf0 iio: dac: m62332: Fix regulator reference count imbalance
b821832bba2164dad9d91c45333005ea11a457bf iio: light: cm32181: return zero after writing calibscale
a6b8332cec12d20ac78c43c19010aa31168a8379 KVM: s390: Fix memory leak in guest debug handling
cea0fdc7fdfe982bbf137508a35413d35d903af1 KVM: s390: Fix old_data leak in guest debug error path
46cd96afc0bd290233bce314e757124582bb203a media: cobalt: Avoid freeing ALSA private data twice
71a73401602964589cfdb24a378ea404415a1ff7 media: cx23885: cancel NetUP CI work before teardown
61b2d162ac13548fb793933a683094478540e21e media: go7007: defer the ALSA v4l2 put until card release
49aeb82fa4867b4b448b555a3ea9d695a6d06897 media: s2255: bound JPEG frame size before copying into the buffer
60997aebdfda7800899477a562903139435545f8 media: s2255: check firmware size before reading trailing marker
5a29ef108479593202d4c3d0c2c6993abc499633 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
fd23addfc035884c063ca0ec86a2595ea0ac8fb8 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
25bf2174208cfcb932d30a2caf2b32e6d1c68bf2 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
f0f714179ca540a78e5c23d1dc526bb3eb2b020e scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
a282cd228675d043ab15303dce193cfab06e639e scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
878672d40cfeff2924cb6c5ff63a8aefb14c4db3 net: af_key: zero aligned sockaddr tail in PF_KEY exports
bfdf195f898201e264ab65d149ae835aa8f9bcbc Input: aiptek - validate raw macro indices before updating state
2c8e7d5de7ff3dd13b60dd2fabbe39b8e052e49a PM: sleep: Fix off-by-one in wakelocks number limit check
bac4d841c7ed29413b4f15299f6a83bf4c87c7e4 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
bc95a19cc56c3747d51a0910c0e573d6014dd04a ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
90fc5b08eb9bfdff4b8f81df5061d19470a907c5 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
1a5c1c9c26b5869d71399bb974e48a66c2884eea hwspinlock: propagate errno when registering single lock
78e7860aa8724df44901c46b6db6fae35fb587b5 RDMA/ipoib: Drain RCU callbacks during module teardown
ce594cd832af77dd7b3e0b5156b09f70b14752d7 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
52ae466ba63a54421c9dd833f45a539bf7e951d9 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
9aefeed905970f8055f07d0a54fa73f4d6131ca7 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
e81e460fa7956070aac04108e99e78143474a9ca UDF symlink pathComponent header OOB read
911a5d0acd3f7564a1e237dc379b0bf057735a8d misc: ad525x_dpot: Make ad_dpot_remove() return void
e4b61002bb07971399b0e310eb3bf0f2fd2d9faa vfio/pci: clear vdev->msi_perm after freeing it on init failure
fac251b915ee715867d3da3eaf91b0d5424e5352 mtd: mtdswap: Avoid freeing registered blktrans device twice
3ec8e9c23d4215431b07009e85282b9d7a1fd496 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
45efc30cbccfc62a441ac3894d0d7c6c9224ece2 ACPI: processor: validate MADT IOAPIC entry bounds
d929a575bd45ab77e3a7a661e91a7d101f70c11b ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
55108214b965feef9a5a2311ae3c1c4c1065a4f1 wifi: ath6kl: avoid buffer overreads in WMI event handlers
1e4f967b665ab2aad9cbec698942aef51a957b20 leds: pca9532: Fix phantom device registration on missing hardware
498d198d9800a5c9d01ec24277222ffd0a6b5291 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
6e4a479a38dcb181c4ac19937cdb4441ec9c5b02 isofs: release zisofs block pointer buffer head
214bb45a2a8241d271193bd4b1794a2470473c5e w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
2cda7e90f2f7bd187d247fc41ed7a14e7ede3bdb remoteproc: use freezable workqueue for crash notifications
13a3e54723c3784426f37f5357fe6f9a005494aa clk: tegra: tegra124-emc: put EMC node on register failure
39bafcb646e19f1864c88c0f120b0138bf3f29cc RDMA/cxgb4: free STAG index when TPT entry write fails
0cfbae2e8cde3fab4573b39b2493f8c43206a8b8 selftests/zram: fix kernel_gte() for POSIX sh
059d1bbf33b2608b547f4e9e26019608b24f66a4 power: supply: isp1704_charger: cancel work on remove
5ce2d48e13637f607da256e69e9eaf0d949ee5a5 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
b56d9eb84efa47cdd24b227b8e78b77bbcff81b9 perf machine: Guard against NULL strlist in machines__findnew()
b4d567d008a993a2c36099a70bc8d6444ebfb6a4 perf machine: Use snprintf() for guestmount path construction
0632606b7f2e4144b1df694a7800ba091aeead57 perf machine: Check snprintf truncation in machines__findnew()
381731195c57030c5119bd644360cc8df54f2764 perf machine: Don't abort guest map creation on first inaccessible dir
d032c69726d8bcbdffcff0497ac2c145b3b80607 perf machine: Reset errno before strtol in guest kernel map creation
8e6938120f3433b4d4e685b2605b83697f632134 perf machine: Free scandir entries in guest kernel map creation
a66af4d52c52be328b09582e6a8782b5037d40f0 perf machine: Check snprintf truncation for guest kallsyms path
46ddcbbf160d010b5db4df9e07c0a6e7b41f5ff6 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
b04effb58f886d57a312be0ebdf02931f9f64bc0 perf auxtrace: Fix queue grow overflow and old array leak
f2e1ec33e32738b298fda324659d40a3f779b1a9 phonet: pep: do not write beyond optlen in getsockopt
f3381b2edcdf1bd4ab592061a5c2435e2a524fef lib/string: fix memchr_inv() for large ranges
0c423bc6bdf295911c30d797864d6750cc6b88c6 fat: release buffer head after rebuilding parent
019c78564d6bc765f4e824a66c40a3410f279078 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
251946e7811bb43bf7aea655bbe92eea8124fc4b cpufreq: imx6q: fix out-of-bounds write when probed more than once
5d841791a59b3255b586cd6d86fd31349ad2ddff perf trace-event: Fix buffer overflow in read_string()
42714fd519f706f4fb08d57b7fc3bc0a0fff4b5f hugetlbfs: release subpool on fill_super failure
ab233ace07bd178d85370f96eef39c2a4266d46b fbdev: kyro: Validate overlay viewport coordinates
24f8ffaaa9e27ad1f81da856f013e5112b122463 iommu/vt-d: Fix UCTP context table slot when copying root entries
22caed0ca1342cfab8fdcaf31e1bdccaa1d46aff m68k: Fix backtraces for non-running tasks
cf3181cf09fed39770368661dc1db992144a0d1a SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
1353439e8ced1ddc6c387c1f02ddb15a23d305ad nfc: llcp: avoid userspace overflow on invalid optlen
5ff98913bc64475d2c56093aaf873dbfe415e0bb nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
cb024d21e3c26f706149ec7e9999352743511767 nfc: digital: Do not dump a NULL response in command completion
e28ed9a07ca10d1d9128d37b0db86e6642806a14 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
a72329cc147b1607d271104ae413a2909c3113b6 ubi: Fix repeated words in comments
01d06fd17cd408fa28706af33a0450d94efda7fd ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
fdf1f67c6ba37e5fdee6f8c133f5317a5604060b ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
27b6c64656a9be60bdd8f7a097062b8039b9c529 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
8c0a3f6d2c16bec8aa635bb2f8ff7d27969c29f6 ubi: Fix rollback for explicit UBI device numbers
3ceee162e4885410136ca1950bc682ec6d20dbda Squashfs: check block offset is not negative
6781c1b4c089852f2cd095009298d647b3e91ed3 hwmon: (emc1403) Add support for EMC1442
5c2cbba233c9b52ae8ac2ada34c35a91b7289ba9 NFSv4: remove callback IDR entry on client allocation failure
ff17fc3558ce25bd4809339f4c3f35f314df5888 net: hsr: Use full string description when opening HSR network device
e7c73647a71db39fba216ecb5cb79cb4e533c234 ALSA: hda: Fix connection list comparison in proc output
f95e493864ad3a74be143c195795523bc1217e5c 8139cp: fix Rx and Tx not being disabled in cp_suspend
235be9ddb520b7fad1c6f26b2e73a49b5a0d2bea bonding: initialize err for empty target lists
37dd02dcc372dea8fc15b30e925b7ef8e592a17a RDMA/ucma: Allow path records to exactly fit the output buffer
329dce3407f3289239773400e10a983a9b71b877 forcedeth: stop the tx_timeout register dump past the requested window
73a1f132b42a2435f2f877aa2a9d26b404820d0f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
2dd8a46031e60459e788f8258c502e9864d54655 scsi: qla2xxx: Fix an loop timeout test
fffb31510adcb64c40cc87127a8b6db18233d496 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
b5673db8cd8a440e006fc61067cde96ea02e3b26 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
cf120e879e14335968ad41dcb7766e2012b0c95b net/sched: sch_teql: restore skb->dev on the slave failure path
8afe0caf953b3ad74369ef4e2176669626fc2276 tpm: st33zp24: Validate locality read result
cf066bdeedc39fc5c0d22b3767806bf3ca7237b4 ASoC: dapm: Fix off-by-one check on the second enum channel
c86ebfa123c31b80290134549c3fc6da7c6d8f8b net: ethernet: sun4i-emac: Fix IRQ error handling
c2ec84dfe7a6d94b50613e45f19e89ff0509b91e netfilter: xt_HL: add pr_fmt and checkentry validation
76fe4324312e3af50538d3c01a01c042c9ebe728 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
65ad0138149fc9af39166258702cee3f5456d70d usb: atm: usbatm: fix invalid ci_range initialization
13468b9319d89d2a6074ecee3bcffac5ab3a4b3a media: rc: mceusb: Add support for 04eb:e033
6c79756d3693d819d0be8203f379b8d51b0e4f25 media: dm1105: fix missing error check for dma_alloc_coherent
2d5f0a5f1d90144a2f3fb2f6e7cfce246cff28d6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
bf583d209c62e967c84daf3c53db25678bca5629 ASoC: ti: omap3pandora: update board check to use DT compatible
8c150301ed406ba76928a3894515f496d83056b7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
711abe20c7353486440f63b51db7248eb8955e32 media: imon: Add iMON VFD HID OEM v1.2 key mappings
07ba0659f6119a04786d0aebeee95c65fc69c650 mailbox: Make mbox_send_message() return error code when tx fails
06cc2f10b30580c22de3735ad4dcddc030505145 9p: invalidate readdir buffer on seek
1126e8d2d214679da92007817db319e2bc6ef902 net/sched: sch_drr: make cl->quantum lockless
e2ea94bb83c1496ba96f1ca24eb89642914fb32e befs: handle set_blocksize failures
823c6c21dfe2879aec3aec7e5f8ada9c65a1e11d bfs: handle set_blocksize failures
ae27986181a15702a78ede01cf9c6ad1899682e9 qnx4: handle set_blocksize failures
47ed1e76d05df6e678ddd83d7e805cb1f073849a jfs: handle set_blocksize failures
924a2512922187f0b65a80b0a008d560c6c377f0 hpfs: handle set_blocksize failures
716d7956eda2d5ebb478f4cf1c6ac94dec7036cd isofs: handle set_blocksize failures
4c90c23c47878e22e0127012c69ae841f29f568e usb: core: hcd: fix possible deadlock in rh control transfers
e9ec4e82135975d892eb4d605c7500ee60f430e2 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1c0a53b7bc20c5e5b540e3f72def82695abcefb6 netlabel: fix IPv6 unlabeled address add error handling
2dae03f1993d76180ed24e1c53b517f14e4e4c80 rds: annotate data-race around rs_seen_congestion
f1e0904ba578cc74ee1725863d7628bd11ade77a ipv6: addrconf: fix temp address generation after prefix deprecation
5271ccab2ff18038f250af2cff9436109c3d651e ACPICA: Prevent adding invalid references
6d6cd5e95ab208773ebf1bf6f98bd64a99426fb7 scripts: modpost: detect and report truncated buf_printf() output
08888cbdb8053c89b12298bb4f90e1e2ded55760 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9c4666cb8c9cc1e8061853b12cd37494fd4ef301 net: ibm: emac: Reserve VLAN header in MJS limit
f7e14c20cd0bb4099f595b7b0e0520cad70a4c1d ALSA: seq: oss: Reject reads that cannot fit the next event
f587d0000809e6b0bb8cda9c04e9961f5f0008f8 xhci: Prevent queuing new commands if xhci is inaccessible
e8660bbce210862590a88518c7454ab9b98a752d ALSA: es18xx: check control allocation before private data setup
2d479fa93dacb2e31d5daf53a0a7f3836c690552 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ed7a91ea7c288120218763038953135a2a8ec269 net: ibm: emac: mal: fix potential system hang in mal_remove()
20ebaa780a7fa63016e43bb3fe50a37a4747d1c9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cc6229de07307c3dd95f5d11983b91314489546a hwmon: (adt7462) Add of_match_table to support devicetree
eb2fc9d6caf2f471e70acfda6a90e0b9510b0c86 ata: libata-pmp: add JMicron JMS562 quirk
edf763c614e2d3a15c98e0d8f3f2099ba4ad9f47 sctp: Unwind address notifier registration on failure
d0d03b171e472e2834e58615c2809b87ac3ab801 Bluetooth: L2CAP: validate connectionless PSM length
04b2c3ed23efbff891eaf33914a3831c807832e2 e1000e: limit endianness conversion to boundary words
fb11c6f7054799579c5fc0ee40ef576afb9d757f fuse: set ff->flock only on success
4b7eca4687ebd80a64a1b87cbe56665536667d6b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
936460aa8ba8f11eaea164b02bf80ed90d7fbd4c md/raid5: let stripe batch bm_seq comparison wrap-safe
89384375569b09c14187a5f1df7a5d1884624057 net: au1000: move free_irq out of the close-time spinlocked section
044c3838e011a8a5be46ed3cb2df473f432d4805 rtc: bq32000: add delay between RTC reads
e1309df9e52ff2c2b7955f3fa59711d1c9a98441 fbdev: pm2fb: unwind WC setup on probe failure
130ff4ab7eb2fef703b857f82aaae47f348aefd2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f1d780b9e9ae1607f283397f8293f8b2c29f09e9 wifi: ralink: RT2X00: init EEPROM properly
a3db3c2499ed427b8a88fc9da82bbc746e3c653d wifi: mac80211: validate deauth frame length before reason access
9925a61ed4f1f9cc18f51f3c45679fb115a33ca6 wifi: libipw: fix key index receive bound checks
d2fcfdaaa74144b237ce71e9c5a6379b1425b8c9 arm64: fixmap: Allow 256K early_ioremap() at any offset
c0b29c5ab1faeb20399987aa3ccf13992a9d2f69 drm/gma500: return errors from Oaktrail HDMI I2C reads
be7477ec8a3657e1bb447025d383ffe23eb79d2f cifs: validate idmap key payload length
d1e1b7b81711b7882ddb484da337f43a1f711f63 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c369f780df0bec4d88aab65618bf3ffa28eeff25 vhost-scsi: flush backend after device ioctls
1885d41df350853facad92847cc06dde2b673ef3 ppp_async: drop the errored frame instead of resetting its headroom
045e5d95d2ff07ea3256aa9e50c82fe28cc45e30 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
190148bfa2415bb1c4edb5ae10747bcb3b9010e5 net: amd-xgbe: discard rx packets with bad FCS
aa22876dbb5f991ad3ddbe7330901bedcc4e3aa8 ASoC: ab8500: Repair the DAPM capture graph
298e33d61cfaceae2a120750e70747e548c81f3c staging: fbtft: make dirty_lock IRQ-safe
fcab58b9e5c628eab437a13d78f654dcb59e9bc2 ASoC: ux500: Fix MSP stream lifecycle handling
21ea0f6676ea45d4a2a5b9d1a1e1293932fc2138 ASoC: ux500: Correct MSP frame and bit clock setup
c42017372414a36a5d551600b065ba36570eb158 ASoC: ux500: Validate MSP DAI configuration
50d4f237673448ae3b500da89b65f1922f740251 ASoC: ux500: Program the MSP FIFO watermarks
ed94f7885fb556cd07ce1c7391d470608e2f45f1 ipvs: fix reversed sequence option serialization
aeb215ab820fae2c492729e3cc63ffb934bfc9f8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8332943e0b6ca0a57fb5e367b2fe69dc5807173c bonding: do not clear curr_active_slave prematurely when releasing all slaves
a214026701e0f09c68083e956ed298e1f7c2f7fb net/rds: use clear_bit_unlock() in release_refill()
9df0735401ae574d5e33ef4db0d2055c823d07ba ALSA: caiaq: Fix potential double-free at error path
92909b49401ef1fc9a267953821fd38e91dfe918 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
67bb3dcbbf60df2b17f97e32ce81a9ce4b9f3838 net/sched: hhf: clamp quantum in change and init paths
ff1a36abdc8d641b991f4a5c361efef69da5ec86 ASoC: Intel: SST: Publish the PCI module aliases
e7e5e2888db846d916455de4d8cf54db53e36454 netfilter: nfnetlink_log: cope with concurrent instance destruction
e5cdc9a03e413a38ae5e6051eb4d67564ba1d8e8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
534d5880390936e4e04e28e900306aa13b55711f virtio-console: call scheduler when we free unused buffs
e3c0fe3a12bdab6b02f6779bbd44135a066d312d virtio_console: do not free control-out buffers on remove
15e1a4bf7cc7a54e785e5aecef287ba0bf7b5b81 virtio-pci: return IRQ_HANDLED after non-zero ISR
3a4c92607d2ff0227ae6f1cd3e05fac23c77d570 net: sun4i-emac: fix missing of_node_put() for phy_node
d199cde7ec0a81db3c712ba6f7f0938695482333 net/rds: Pass a pointer to virt_to_page()
f2cab2d66a08b73212290e361a5f48f771642e46 net/rds: fix tcp stream corruption with large pages
b6b3e81dbb6d5a05aab5b61be0b60b203792d9b9 sunvdc: unmap LDC cookies when the descriptor send fails
4c80709c38121695ebed591821333779a400b71d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
921212b30c96c47259a276d74695f328cb671d66 net: hso: fix TIOCMIWAIT race
e811a3edd5b3acf3daa465c967d42a317fce7e2e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4a474c450f5b54b5d90a80ccf927ad4ab872388c hwmon: (applesmc) fix key backlight workqueue leak on register failure
f13bdb72dcc0f678ae4da2bf9c390005d780bf28 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
29169bb5e031801033d598a14b94472d65372f3f ALSA: us122l: Prevent write upgrades for read mappings
547dd2d91df7dda88cd29ec83957d59dfe4e233b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b09074969c6b5422cacac31c3b30d406cfe19cf0 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
b51df51dfe0d95c7bb7a6565c815b200717f8ea0 wifi: libipw: reject too-short beacon and probe responses
d37e8639a96b5a470da92e48a03faa1b3038b049 wifi: libipw: reject too-short association responses
2f4aa45799194bc7d9fadf45577a8fc49fa70342 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
978518c9011b777eb2079ae7487abcf9e5ce8ec1 wifi: cfg80211: only group hidden BSSes with beacon entries
b662ce3627f181de29e49737c52061958bd85fa9 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
5144012c1eb0a16ad4eb2b72a34dfe762b1afce6 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f9b206e634bfb54f0142b5d7f46098c4017098a5 wifi: mac80211: don't access the TSF of a down interface
d5eabc19dd6a60628a630ee4ff8137dc97468003 ALSA: pcm: set timer->private_data before registering the PCM timer
50c9f5a625ef6df7db827827ff0c1128d9adb986 ALSA: hda: trace PCM open only after assigning a stream
4983f87febe55993ffd2ba4f29d07b82a79ee872 net: fddi: skfp: fix NULL deref when setting the MAC address while down
ac848b2da6b95888e5225f51edef9f33f0d1cf1a wifi: brcmfmac: fix lost 802.1x TX completion wakeup
17427f3f5e63e07ad7b9ee49cb69222259b3a7aa dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
d6942a336177b015f2a78cc964562fc2030fe7a7 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
92a5246f09a1d656298826a583fe65ed14a3185a ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
6d38268bff0c6e4853dedb1d067f3a3e502f831d Input: xpad - add support for Victrix Pro BFG Controller
d499e51f303b90f9264f2c81ee358ebdecef1c52 Input: xpad - fix PDP Marvel Xbox 360 controller
70ff2874485bd7173d80f88c709c5962b14e632a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d309e893c4320f7530b849c04da678a226d235b3 tcp: exclude old ACKs from tcp fast path
3034238071fbeb1c8f98396d3ef7dec95a413c82 openvswitch: avoid reallocating confirmed conntrack labels
b12e7630fdd316e9381591fcf7a8d7dcf822130f dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
cad0ee4631d03dfed0b4add43aa0d658042ac661 ipv6: xfrm: use full sockets in local error paths
677834aa0c8d0da8551287f848b60428819573d7 net/packet: avoid truncating TPACKET_V3 private size
e75883a4f86c9cfe2664e1ca07c127845470425c IB/mlx4: Fix use-after-free on pkey sysfs registration failure
4d3c2e75de29d1b9addbde7c48c7744c894c038f mmc: core: Fix OF node reference leak on card add failure
c719b7630a4ed4ea9ba234396ba01cb43c08e1eb mmc: sdio_uart: fix xmit_fifo leak when the port table is full
098fbd0c21f64c58b6c04290dba0bd720edc273c mmc: spi: reset bytes_xfered before retrying CRC failures
03dd35fa700eaa2d35f13ce381f1223fe83fbe75 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
989da8bf74d6f56a7100a7dcaead44ba62a2abaa Input: evdev - zero absinfo before partial copy in EVIOCSABS
f83cae8e19eda8c891b6ae2096064ae58374473f Input: zero ff_effect before compat copy in input_ff_effect_from_user
ce9eb028f2f0e127c7b69918e270331186e9e3c1 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
0ce7c09211deccf515c08ac93f577208717439f2 hwmon: (w83793) release probe data through kref
ed651dafa936d8c16d203262cfbe7aacb17ff752 wifi: iwlegacy: fix broadcast stations deallocation
bc448fd465343dbb2f1cc3ffe194aa56af1f6ea0 wifi: p54: validate curve data length in the calibration curve converters
aa53589c1699c3ea0e38c24ec00a8bbca06529cd wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
cf6a3bb7b06b6c3d9659f445919f4932e3ac43b2 wifi: mwifiex: validate scan response extents
5839122de04e605e53765272e7d28604636afd85 wifi: mwifiex: validate action frame fixed fields
2697a8eb1c9bc45d0d0c6327f04f67ba20bf447f HID: logitech-hidpp: fix race condition when accessing stale stack pointer
8dc182551b32037e5c9be5578a6c4609920418ee squashfs: Add dictionary size range check to prevent shift-out-of-bounds
960725765a45c66a259941224daa22b94e59b7c2 Bluetooth: SMP: reject Security Request over BR/EDR
83087e8c637e03b70b0cbef0dadc40dda7f7a7c8 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
0f6fcdac99f34c1d11dcea4ed52003576bf62b57 sctp: avoid livelock while updating retransmit path
1dc03b1c12fbf1fb77f1c7a535e660f57c50195c net: usb: catc: bound the RX packet length in catc_rx_done()
67f5161583efbd04f265bda8261ea6b0e903d38a net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
f7de265db80003affede20b26fb7395579b87ce2 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
169b3ab3d23e8c0becfa42608ea666e6baf78322 net: usb: sr9700: include receive overhead in the length check
356415d28350dd01e217969775d3149610f714bf tg3: clean up PHYLIB resources on probe failure
f1fb4ce346f4329d02edd80dc08c89e94b7d58b4 nfc: nfcmrvl: validate helper command length before pull
57a92366774c1b28e9d06d3ad282f8579e3d962a nfc: st21nfca: remove redundant assignment to variable i
ec1379875892265162790c98c7bf5bd407b1de5d nfc: st21nfca: validate received frame size
c69eb262a921fa694617a6c3ba9af5624754b176 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
56fdffbf2f789c6556f4a89051b5ce6db7e70ffc nfc: st21nfca: validate ISO15693 inventory length
6b14a9769df3c0384d82eba7421c4948099a4978 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
1c1639f18dbc23030378c2deb7182659d9ac1f1a nfc: llcp: fix slab-out-of-bounds reads when logging service names
9bde2be52e717efd82370ae8b35748d1abcbe6a5 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
f73d9d43aeab5f67f6551c2f5a1442c94bf124d9 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
1ec63d0839d461e16459185e4c5671dc8de504f5 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
058c22be4a3cbb81997ff6ff8388a67191fee0e1 rculist: add list_splice_rcu() for private lists
f91b06f1dd78db5abc65144e3953245932d9aa0d sctp: discard the rest of the packet on a stale-cookie error
3b0e4dc30184cf54c2bde8764080c5418ea8face llc: reserve device headroom for allocated frames
34ffdbb25f94c4c37c98c67cb7ffe6d2f27b22e9 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
be35f67d31c76d56a6426030db3dd5155898f019 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
160e9570d6200cba24daed09c67b8ca48c8706bc net: atl1c: fix soft lockup on out-of-range tpd_cons read
4c77dcf96d975e74ec8b8ac49c93c4e2e83f4bc1 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
3219e35fd17769e1f67499733a029ef237482da3 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
98e639a37c940f76146ecd1b083045e23b6116c5 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
be93bbfdc4441362e90ea5166710c1a9bda3e668 nfc: port100: reject frames whose declared length exceeds the received data
967064ba4c07dcdc25e3b40e3e9fa268eeb8564d pinctrl: single: free the IRQ on domain creation failure
9b9cc3bdce5cbaa38af8266899226c78655faba8 Bluetooth: hci_sock: validate event length before filtering
dbe793665bdb859da025e32787d58172b1e50056 Bluetooth: hci_sock: reject out-of-range OCF values
8c36caf940aad74f50df8110240024cc257cfef0 Bluetooth: L2CAP: validate frame length before control and FCS access
2b88c18ded7d796cdb0a0f01405d6e5ced0ed565 can: ems_usb: validate CPC message lengths
5e176e292a91ddb2db968d115cb8f1ae83f22795 packet: synchronize pressure clearing with ring reconfiguration
eee720ba2280933616cd7dc3979f4104b6a622dc inet: frags: publish queues before arming timer
c6297417a8fe2b2efc9124e2dca720138d38dfd7 KVM: arm64: Retry fault if vma_lookup() results become invalid
25d612535f442be8051ecf6d29c10192a4e4d4d2 ipv6: mcast: Fix use-after-free when processing MLD queries
e78b89dc27eaf86255bccf756e60ea076bc61094 ALSA: aloop: Fix racy access at PCM trigger
27a41bf657159cbc4b7992a1e671f54551d7ac93 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
731aba45d9a4f1777f7e37f55afe75c2b711e202 sunrpc: route to a populated pool in svc_pool_for_cpu()
b7dd4293cb5c3430bb77ca63e469b5687faf660b SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
096afbe0f50f2b09f91af16bfcc14b913314dae9 SUNRPC: harden gss_unwrap_resp_priv length checks
3b1e797622d6f583f4aa34eef30ecdbfbd5f27c5 power: supply: max17040: synchronize work cancellation on suspend
88bc08b868cbfd76019f5c1848ba5f901f9d37d1 net: openvswitch: fix flow mask use-after-free on flow deletion
106f9000bb7e8d52f4080d3b170789c27ebd5d9b tcp: fix potential race in tcp_v6_syn_recv_sock()
eb7549962ac99476a4341ef54e04665c15af635e batman-adv: dat: avoid unaligned fault in IP extraction
0d25d5b49a9ec50622d696ae236a10b571ac6a1c scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
9b1263323949a474d1b129cd17eb20108bbe7c5e HID: roccat: bound device-supplied profile index
5dc0683fca6460e65919587a8403694fa72057f8 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
b8f7c974e410ced5f6eb2cab438dacd2e39aa0db xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
934c37b7d64f62896c2c66a4bbe1e67265fd4d24 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
c44940f43ce31768fd1062d3b91c4f2f9a061ee7 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
232bf827da4b9d7f6aad30685ac634393f036d28 scsi: pm8001: Reject firmware update in fatal error state
e03524512b72e78ad84d05af82b346f007a161a1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
53975b2bb26a50a6bd0e3796830e0b344d21e4ab cpufreq: zero-initialize policy cpumask before sysfs publication
47b83dbea0a8ed54a2eca6a414f7c4d412653eb7 net: mpls: clear inner_protocol when the last label is popped
bb59be567c17c3e998fff4af3438068fd59a123e ipv4: fib: bound automatic table ID allocation
d430d663fd0f91c2ef5cd3364c200e9ea0e3c591 ipvs: revalidate ihl before icmp_send
c0300867353e987df206c772c529a5c21a934200 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
654eae35ce02c730efebb1aa20ffc356a93e1cc0 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
2dc49fd7343cdc5b9de94085f14d9e874ce791e5 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
52c01ebaa0fc762b1807c88fe143220861677375 wifi: libertas: reject short monitor TX frames
1a247ab3a94805b3d54187c037b18f72c2a2e0bd ipv6: do not let ipv6_find_hdr() return an offset past the packet end
a7e36cbaf6e35550fde97eb5592932fa64de39c4 tty: clear cdev pointer after cdev_add() failure
ffcb0d80f90cdba59fc856920610cc6da89f3c16 ipv4: free inet_opt and ireq_opt after an RCU grace period
95f0865fe8750f718efd30ee6ab3c913f1713850 packet: use consistent hard_header_len in non-ring send paths
87b29ececa2e33a927a8b496f5308638b615fa78 inet: frags: strip GSO state from fragments before reassembly
c55652c6f371f30a42a22ead2cb09805b78ee1b5 usb: gadget: f_tcm: keep port count until LUN teardown completes
88989c0871662d1467438af15226a557dcc932e8 dm array: reject an array block whose value size is not the caller's
57286ffd6853ca15c76401db5909f7c076b7517f usb: gadget: f_fs: Prevent deadlock during ep0 read loop
c7469eb76778d57e1653c4106b8113f764d84639 HID: hyperv: validate initial device info bounds
7825e96355f395cf8680a714d1328445a62b0252 USB: serial: option: fix slab OOB read in interrupt URB callback
8e9d7a5593ac1f85f59adc0843452ad029f59c03 Bluetooth: RFCOMM: serialize security confirmation handling
e073ae6bcd347510e11fb49b789fffef0729cfba SUNRPC: always drain cache_cleaner before destroying a cache_detail
3d7ee84759bdcf26b63efa15e3ecbaf2f1c64a09 udf: reject VAT indexes equal to the entry count
e57c928717c3804919abe725b05c22c3a4ec47b7 sctp: drop a chunk if its transport was removed
e315db4717077a8dd5b0829c9ee1a7cc3704fcaa slip: fix use-after-free in sl_sync()
11eec308100ad2d259b3724d02d8fb79b97ae302 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
647142c1caf5dc2786e663f168a51edad0a5df7e HID: rmi: fix OOB access with undersized RMI reports
25734d7831990914fd93345a59b83f25a69088c1 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
cb7e67c997bf7311f983f9e2a76718bc8f4de90a scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
d489817bcb9309c2d14fd5a164023bb39c96fb86 batman-adv: bla: avoid CRC corruption due to parallel claim add
e72e5a6f07482bc40adcb7b79e57abe9be24b69b HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
0b26f67566b713d411345e64afb7c3d66fc76f6f nilfs2: fix infinite loop in nilfs_clean_segments()
bf0e3936059deef97fbce2edaad8bc93662016de ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
98477b5968153041c6c4c4c07f5773854b81a6bc ocfs2: fix circular locking dependency in ocfs2_init_acl()
93ba0b14d700c2a43ae3b0286433f0e9d6ad6170 ipvs: fix integer overflow in ftp helper port/address parsing
2ddfb3ccda7a5cc8ca67eaaaa95ac6c620e228a6 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1c050f0fd187a477ccc62ef084afe12a536bc0ce batman-adv: dat: atomically update mac addresses
44ecd6783972fb9f02679b74198c0c8cce0e3841 serial: 8250: fix possible ISR soft lockup
2ab90e1c80397ba196bf79daa9afb4746d158256 hsr: broadcast netlink notifications in the device's net namespace
ba4b6706d0dc2858294e50b2878666f009a4c426 vsock: use sk_acceptq_is_full() helper in all transports
d5a1206af670bb933d51ada8ba97f7d52820a14a f2fs: validate inline dentry name lengths before conversion
0d3c8b5afd7d3b156cfd4066f125a934d838226d libceph: Reject monmaps advertising zero monitors
50a6d9a934979795d0b60a625ba076edb1f9545e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fe3e1ff0101d6d463883b39ec5ed26f9c2decdb7 ipv6: fix fib6 walker UAF on seq stop
a6688d9d73d939f9b8a8a680621ae939ae75502d ipv6: mcast: extend RCU protection in igmp6_send()
921dac2494dd80bf7f9e23341b11d4a1e3851217 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
fa2220abf5e1bc539f9687b8f0fe26d6bc7f2b45 wifi: brcmsmac: fix UAF in brcms_free_timer()
486ee63548ee3505eaeaa70c82523d2dec22bb26 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
7710f64cb9ba3874d8b8df5bfb7c2b6d9f6fc849 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
7f709a5edfdccd53261425bec143af21df27e83e netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
1047f29ebabf0b7c87799162fc13a004ef60a774 net: gue: reject invalid REMCSUM offsets
a1ca6c2505bb45ffb45196ecbfb12bc7831288f5 ip_gre: Reject enabling collect metadata through changelink
a6bf94335f6a9be5d25248ad9abb341dc242524a net/sched: sch_teql: fix shadowed err in __teql_resolve()
d7f124906f9aa85d2dad89ac30abddb0edcf9476 vlan: ensure sufficient headroom in vlan_dev_hard_header()
7ba1c0e6e6ff8e24487da14ca6c298ee2b0cf286 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
425a20d9f21f6ab78de481cca173c16a1bdf32d7 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
e40163792c88abe879829eed5739f6e128b4a4c8 net/sched: reject overly deep qdisc hierarchies
c9f880220be98fc5be8fb28ca67941d92b59d8c6 xfs: bounds-check buffer log item's dirty bitmap
3b884a08deb60c1d31317d1f9bf22054967fa346 net: cap advertised IP tunnel headroom
537545ab1098fdb08b14ec4aa2bf515a7d121a92 mtd: rawnand: validate ONFI extended parameter page sections
a06a42089513bd3ca818f0a363db1a600e0785ae remoteproc: Prevent crash handling to race with rproc_del()
aa21903f8448e43627e471a4a0b94d01214b07e2 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
62f11b1f0bae460b232a55d904e86c6d566b4622 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
a360a4e266a7e0c27b9108fb612e38722f4d4248 ocfs2: synchronize heartbeat callbacks with o2net teardown
c3b3712cdc7d2d6e98eab2f05902cfb0a5fe25cb NFS: Always clear an invalid mapping when attempting a buffered write
a41be5c5b142bfb1192fe15317c3fffdd8f7fef5 NFSv4/pnfs: key the data server cache on the NFS version
345384e0e00b8fa9344119ce78c064ab298d2e39 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
65666e76499955ebdc3195a34d76c79c80793112 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0fd372d64a6b45123c98fc7e76d96987703bba06 i2c: smbus: reject oversized block transfers in the common path
ef3c6658416b53ca844e8512606cca004a5de9f9 net/sched: hhf: cap hh_flows_limit at change time
9c56cc57f3578ee644f672ed0324278606432d8b fou: Fix use-after-free in fou_create()
c88b1a8a62fd6a2fc2429d23d0992fb753de1e40 net: lock the socket in sock_gettstamp()
79786fbe1267cc8dec58c8a4f2db9a951ead455e ipv4: validate checksum_start before completing checksum
7d18e4e01702d529119d23b4f1180a4774896a00 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
3461b8cbf4e628528ce6e7a1ab538fe4b0edf47d net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry

--===============6860585286157648335==--
