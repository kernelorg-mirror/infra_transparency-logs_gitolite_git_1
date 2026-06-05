Content-Type: multipart/mixed; boundary="===============7018364183016419806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jun 2026 15:55:40 -0000
Message-Id: <178067494066.3196777.18322779603800647462@gitolite.kernel.org>

--===============7018364183016419806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 39efd61a4da9bde3a04b96056c3dac0c6d5d5326
    new: cb35270e862fe938ac0f330ab0844fad1d00d7d5
    log: revlist-39efd61a4da9-cb35270e862f.txt

--===============7018364183016419806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39efd61a4da9-cb35270e862f.txt

570fa8c34bab00bab54a3123615a8f0297514a5c Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
1b8fef670fab8e90f82e3d31a4cfb9fed724ccaf ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
e2cf279bdf2ae4d8f011327f41262fd03890efad net/sched: cls_fw: fix NULL dereference of "old" filters before change()
b0955dee73fccc5b24b5295274442205b208ca2a phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
883925230adfa8cdaca5302fc6c92008b6e1ef58 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1cca4bb9a71d3ac81260d8007ea0c52604b6a457 nfc: llcp: protect nfc_llcp_sock_unlink() calls
cc7fd5e7c0096f89ea804833049e6b519f7645ba nfc: llcp: Fix use-after-free in llcp_sock_release()
a9d77a08e84c1fdae24c06add60625d549d76f6f nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
bf4310e8b5e2f1ca1a47af3a43a22b764f647e23 xfrm: Check for underflow in xfrm_state_mtu
fb058dc0dacaef1f3fa8299d75531e9e4f46eb0e nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
90489a875c8bbdaac85ee97f62a6aadfca5252d0 kernel/fork: validate exit_signal in kernel_clone()
636a5233d7e5aef16c80ac3334dfedd0213f55f4 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
0e7dc64f660e51366d0be866eb4fa4a02ab7b8e5 netfilter: xt_cpu: prefer raw_smp_processor_id
561ec2a47315be430c9feaf64dc904b777e023bd netfilter: ebtables: fix OOB read in compat_mtw_from_user
c90731720c82b1e7aac4100693057d031d86b820 tun: free page on short-frame rejection in tun_xdp_one()
91b98e2fe2db2e6c1dcb87edd2a897ca6489e3fc net: netlink: fix sending unassigned nsid after assigned one
cf54dbf58f40a7a99d85f97793bf3bd3a9874f32 net: netlink: don't set nsid on local notifications
7ec3ce94985b5c4873525703580f171340b8a3d4 net/smc: Do not re-initialize smc hashtables
187209baee6346a876fb224c483fd9afabd9b83f net/iucv: fix locking in .getsockopt
e7abf1e85a5c31de6dd88b76f23b260a6d6b39df ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
0dda07dc82623a7ce4a9bf4015262bc6763f56c5 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
cef68f5681de2db7085213be950906ebb3dffef4 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
b847364efc15e6fd019071cec1588688b671de50 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
d88786358c3ada0936d86a063953c2c65d729cbd tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
965e95cec34eda4b41714fd796ddaa0c6d18e8bb Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
80d46d6c425c05715fa6fdb1e4fdeb7a5b916f92 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
bf2e9ed1b9cf45026166f3ad879be880f3035cea net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
10d7b6ac7a369077bec793c511dc5f3ca689262b Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
12f881b7eff975779ed81dce8cf0d70a0d3b7409 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
92f7ff31ec9e9b3a2018f72a4928d51d82c478c5 sctp: fix race between sctp_wait_for_connect and peeloff
12ca9edf7171bc70bfa9fef69ec207db6cb62e28 batman-adv: v: stop OGMv2 on disabled interface
d3619fc31d005e1b5f40546b315bba57ce55ec73 batman-adv: tvlv: abort OGM send on tvlv append failure
8913200d70dd920ef3d6d7f9ed7a69635a38363a batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
bd65890e4ca21195ff87f46d1d1190efc6fb54cb batman-adv: tvlv: reject oversized TVLV packets
73dc0afeaf0fec8d4428770a99c2f1599e0a98a9 batman-adv: iv: recover OGM scheduling after forward packet error
107ec8c040baf9d2645d6da96e86d9c2221f3d25 batman-adv: tp_meter: fix race condition in send error reporting
9081fb0e2cbc685c91e7a3d0b0f2988d00954b41 batman-adv: tp_meter: avoid role confusion in tp_list
9642081b6c3835f6a6359525967764b4a6721b90 selftests: forwarding: lib: Add helpers for checksum handling
b3099d852ca20ab7a6c606f3db0cf890f97aeb93 batman-adv: tt: fix TOCTOU race for reported vlans
1998bb751a4510614f2aa2beb7aec8bd95f4df49 batman-adv: tt: avoid empty VLAN responses
20277c098415a1c6ac2bc601ce001d0d56fa4b16 batman-adv: bla: avoid double decrement of bla.num_requests
c8fe8149ae7d5e96a4637a491d468acad036ba3b Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
b62b4cc3a41abf4362a2d024fc4db57c805df5f5 RDMA/rxe: Fix double free in rxe_srq_from_init
c60e96bdfd3671cc39757d1911c839b8808d93c0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
9291124be6305043133b640e3fa3ea2bd14938d5 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
9bcda15356008ed341c861632be4ae904f91ceae usb: typec: ucsi: ccg: reject firmware images without a ':' record header
412b39f35a25201c3a38db40486cf65e6f10337a usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
74c6c69f6dbf2dc2068e1303c42afe2e8c43fb4e usb: typec: altmodes/displayport: validate count before reading Status Update VDO
004d60791f4668530f1b5dfa0b68a760225afcf8 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
2392a8af11dc2da167670e63117e96b7df075507 USB: serial: safe_serial: fix memory corruption with small endpoint
88271959b23d0a21ee1ff97c80e085becb6927cd Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
8df451c5d2ccd745160f994100e9306a5c0adeb1 Bluetooth: btusb: Allow firmware re-download when version matches
23257afd071d95032dcb9dadc8d0ec1a5bbeef16 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
938aa9f67a5b912bee5950c0a2930ee602b05f66 ipc: limit next_id allocation to the valid ID range
6dcc4d45d3896372f8e581995639ea5fc01cb7eb Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
be60cbb4ec65ac9b147aaf17499300b3a04698ce parport: Fix race between port and client registration
ae18c01f6aa148b8b5f5b2d93148017eee4aa800 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
a88b9185d7be2e23167756cf9b10b64e25c9b4d3 iio: dac: max5821: fix return value check in powerdown sync
efefcb2b4b59e67bf1bcd2d37dd436eedeac1d2c iio: dac: ad5686: fix input raw value check
bc5473d6e392ed09b49d8abe3e9c362c37e84fd5 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
03f2c15f7f9abd9a7f182e1766598cbd02abee72 iio: gyro: itg3200: fix i2c read into the wrong stack location
960e978ba6312686ded6c15a042058f2c5bc219e iio: ssp_sensors: cancel delayed work_refresh on remove
72bf929c3e581cc5190dd0f218e1c81bcb0b04d6 iio: temperature: tsys01: fix broken PROM checksum validation
d43308e7eb56c60e067814faf26c3bba7a150511 iio: light: cm3323: fix reg_conf not being initialized correctly
3ee1aed27c79cfc91836223098bc3c3681418f4f iio: buffer: hw-consumer: fix use-after-free in error path
8e1e4c99e8c489d4282e8a29d92ec40f67f5a531 USB: serial: omninet: fix memory corruption with small endpoint
ab0d97320372506473cf339dc5aec0c14232b845 usb: dwc2: Fix use after free in debug code
ddaea378ddb0ec2f2eb16e386d9e60f7a81642ef Input: elan_i2c - validate firmware size before use
b640e2fe0c8bfa2ba8ecc3822f3108d891df4158 wireguard: send: append trailer after expanding head
d22e228ca6689d3acf171f53b7aa54eea3985e4b bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
fc36924020fd5fa106f15610b553b9ede7f0fc56 macsec: fix replay protection at XPN lower-PN wrap
846fb297d8ee6c726a971a214b7f22ee601ebd6f ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
c9910d6acf5930f2ee25bac3fe91a8ab18bd28db ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
cbaab9a808d88f312925b978b6e67d607d716d1d ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
f0184f42b0f2142f8eb826ace51d8bca745b8643 ipv6: validate extension header length before copying to cmsg
83a31e9b88cac200c80f639efea6e1e9e25f8260 ip6: vti: Use ip6_tnl.net in vti6_changelink().
c3ecdd008d21bb799b016db7f9937086ac0b2d26 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
471a020e78eb32e84638901eec84758c247f4d12 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
ac9a84f3f97c58e1c17f51e91cb147b798f87ef0 nfc: hci: fix out-of-bounds read in HCP header parsing
b0ecca49f85a603028ef961dafb97f58a868be0e xfrm: route MIGRATE notifications to caller's netns
bcf1eb5d7fb115a9ef619f888689409e55c0eb45 xfrm: ah: use skb_to_full_sk in async output callbacks
7fedbe3ccf4a5e8e316523e23f10ec4f2d82c3e3 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
0b6802513f330d12a123de85591a86f425828eb5 ASoC: qcom: q6asm-dai: close stream only when running
94ac360e7b9244ca767080eb9b886e8302e07ee1 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
857a2fa511410ac0bfcabfc28b6ff1c2532f4ed8 xfrm: esp: restore combined single-frag length gate
73efd1fa1c27061d1324ffab4f6ad2f8d72806b9 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
228232bb46c11adc0bdadf5dad56b8c88bb7b3dc Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
11a6908391e92b38d1bc10d271e858ed60167c20 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
1836287be96f376b85da7d7c45b83c04537223af comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
85e38795ef53de7e58fa442d75526966ad863c9b tty: serial: pch_uart: add check for dma_alloc_coherent()
3189e15aace3d0083f98c16fa678efca6bb3e789 usb: chipidea: core: convert ci_role_switch to local variable
077009c0576b83278c07d5ca705a281a42e4372c usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
839ddef3234d4f0bd073dc4a39bd2c07780f0168 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
7452fdb7e922099ae47aaf42b0ea3f64c0db8831 usb: storage: Add quirks for PNY Elite Portable SSD
0ae9440b9afc0c784a70b22ea9e5d39ed74cc504 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
d996044ca95da96c0628de73cca5f37b41c3dd8b usb: usbtmc: check URB actual_length for interrupt-IN notifications
acfaaa9211fa2be1a8ee31232983bbcba9df9073 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
00302a924da343b2285f762c7a9545d99dcc189d USB: serial: option: add MeiG SRM813Q
f73a9674f45e775597a6a19fed291049f65962af USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
9477fd2609182abe373395b7fa56fff653033469 USB: serial: belkin_sa: validate interrupt status length
6da7fd23e28198b3d0d70e2fee7d23cd6d13f226 USB: serial: cypress_m8: validate interrupt packet headers
d43820e0e549f4fd335416c0035391e703951fbc USB: serial: keyspan: fix missing indat transfer sanity check
126b8e13958e205ad5a1a1eecce7237b20d1a5e4 USB: serial: mxuport: fix memory corruption with small endpoint
c8c7be072b6c8a75836c92fbeda2027bb45f39be USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
b6d196b36763bed25cb1c0f788c586551cdbc263 usb: gadget: net2280: Fix double free in probe error path
2f6ebd0a3082c0d823934d231dc30c1086e35f75 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
b41f340d474d0354e374298880f955f9848b1900 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
8513790e0e8cb0a916965e640d3db1ac2838aafc thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
a1c6889c93e35faffff8165674d9e0dc94d33245 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
53d55a4629cd3c3f75013d2e3e388802333bfda0 serial: sh-sci: fix memory region release in error path
06bd1bcf6bddab319c182b70ab207fb8b48cde77 serial: zs: Fix swapped RI/DSR modem line transition counting
95581a4aa47ed8f917fbbddcf4dd889bd30aacc3 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
016db2f2a57dc8aa9af442ac1d1b5b1a29635f48 serial: dz: Fix bootconsole message clobbering at chip reset
c0cb75293eebd536944df71c3e94765ef4fb50a5 serial: zs: Fix bootconsole handover lockup
cb35270e862fe938ac0f330ab0844fad1d00d7d5 serial: zs: Switch to using channel reset

--===============7018364183016419806==--
