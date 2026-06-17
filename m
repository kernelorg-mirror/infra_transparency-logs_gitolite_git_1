Content-Type: multipart/mixed; boundary="===============2654879087526719401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jun 2026 08:04:39 -0000
Message-Id: <178168347908.3734205.142699247421763201@gitolite.kernel.org>

--===============2654879087526719401==
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
    old: 1447d275e58bdaca26b8afd80e370fa21f2ee717
    new: bee8a9b0ced1a669aa3c97c8ae91ff0f294c24dc
    log: revlist-1447d275e58b-bee8a9b0ced1.txt

--===============2654879087526719401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781683411 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781683472-b0b233e25707a53c59da0e4dba2d5e4d203e135a

1447d275e58bdaca26b8afd80e370fa21f2ee717 bee8a9b0ced1a669aa3c97c8ae91ff0f294c24dc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoyVNMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++ZMP+gOZ78kS641//3FWqOrF
0FFU0OWG+WIXR0t6P7LjwvYWDB83DlAQWvzGVFXlvDrCbU9ZBxcGcyAeNVHoXF0n
eMoAXfuyebVXODAyN0jGpRf15cFSyxOgc8Kl3d5vL2t08YirEBc6Yo+zih6DIH92
tBTcS/e+NMNwPe8JeNnilfgcmVdUhC7CO1FcukXXJ28UD0nwsSzlTON804P1ggVZ
XrzPurwXp1xiYKQ6Tk7IJdjhMWlFzVMtGshpq7Ma7M709vohskKYPfWYyv9QznwD
l7I/TbwtW5/cwnTX89VnBtA/3xr07lAozKRZZEXf29o6AcwZjdXl+ViHtf66zoSA
9gy/fGimRi8cXD9WWOd19qXRcLG2QNzAzpscH4MWdECe5IP9vMjdz2ZnJ9TVz7Mc
tyjSyUIRdrIVBNoEDL14dhCZIm0WlVhxJZ4u0TzeYwmuaIo90D1t0mxlurcqGYjw
Vo2ala7SM9uTXS0C7LR6Fs5pqONchC54VWZZ5KYdd28OwcQcJ9Rl1UvrTFItZdNW
YHg1YcdJURi8/kSCG5bhL3fwr8QKyQ1Lw+0opFAJ9EShUcA4NEn4YB59Y/nBzd1+
B1u9o3JxSFGSbTuDQdevcy+b96ywzijmCTPHdjslbQPsP1ipIE40zxAonF0aqP+5
RQVQVe8BH/4/JJkcm09VS7i1
=QAsq
-----END PGP SIGNATURE-----

--===============2654879087526719401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1447d275e58b-bee8a9b0ced1.txt

8aa29efd95cfd8ef2a013477701fe10758ee6503 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
a2b58da1524205e00d3c97023750e3c3330113df net/sched: cls_fw: fix NULL dereference of "old" filters before change()
94ebae260d71d72d9ab62dc334a6fdae7f9f23e7 net: mctp: ensure our nlmsg responses are initialised
0aaca6de1685349d0553a1087083a9428b973faa net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0de21985fafacd1955113783e603a63128ab9fd3 drm: Remove plane hsub/vsub alignment requirement for core helpers
ea3f54149ee93e0e47c9b7ea52268437819c6428 dmaengine: idxd: Fix not releasing workqueue on .release()
0667490a5b40807de72a181474dc5aed71b0fc47 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
d53f24800edf89d5e513e12c25488acd63cd6a23 nfc: llcp: Fix use-after-free in llcp_sock_release()
920019267f242886eca97730a9e526f315e3aa07 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
c352a03c0a30f3876b5e71c5f59692a238fc9b9b xfrm: Check for underflow in xfrm_state_mtu
d2f4bb7b2bc42fac13ebe40b1ca0aa3044dedf8b nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
701b91c680f9b2a618fcfbf5b500b67629dcbe9a netfilter: synproxy: refresh tcphdr after skb_ensure_writable
8963c823c763cb65e1aecfc19975fe3d6b845e57 netfilter: xt_cpu: prefer raw_smp_processor_id
ff1f978255d02685d050170a330b0e7fe370b839 netfilter: ebtables: fix OOB read in compat_mtw_from_user
7b3bde16a59e9852898734ff317fb0b8df969b2b tun: free page on short-frame rejection in tun_xdp_one()
4523db31b3e102b27eaa213be6a029daeea06a89 net: netlink: fix sending unassigned nsid after assigned one
b9b5c45e75007d2d0a192d80331d61c4e8454b21 net: netlink: don't set nsid on local notifications
d6f25f6f62519a95c670bec3a510f12497491645 net/smc: Do not re-initialize smc hashtables
de112bc3b425fc318a7c8109b4a0d4715c306610 net/iucv: fix locking in .getsockopt
67c08f1ab12120fecf59bf77777de780d9046599 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e5c22f5e115685b11f9ecd5a02ab2736d715295f ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
1ebaed890833007a4f94a581fa974a7c47f0cd55 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
8a883ba9f3ddfe39d89131f7f0fc203ad9e9a358 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
4e2593dc58905b24eb370017c77362cf265e8958 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
dde19dcaf212802f729ef87071a282b33a08c2f4 ASoC: codecs: simple-mux: Fix enum control bounds check
881e36e01a4e2ef43560fb0b80a6b9e1dcbb069e Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
f3bffb2f12248ab5be2b5484cc31a037ce7e8591 bonding: refuse to enslave CAN devices
0e73a221b107c65e101f6c5726262d8ca481b39f ethtool: eeprom: add more safeties to EEPROM Netlink fallback
e595c4c3b775dcb96213ce56495edf1181ee0ca8 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
ebb69df935f815a2649fb60a184d10f8cc7b332e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
b04ec12e5a767392b03915ac302203b88230318c Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
349db3f2d2352ccc165547c97221e05e1194c7a7 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
a96fdf0ff8dc7c358c8ed5b0f4c77265fe7baf2f sctp: fix race between sctp_wait_for_connect and peeloff
fdc6fd5f55e42129eabd0834dd2a060b03539add batman-adv: v: stop OGMv2 on disabled interface
e2b9cfdfcc753229a91e8f84a8b20ca183acb891 batman-adv: tvlv: abort OGM send on tvlv append failure
22965da076af1ed7b2297829ba8a30a65fc8b05c batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
d8dd14fd569b1f50f170b9b4aa58a01be919afdf batman-adv: tvlv: reject oversized TVLV packets
1521443a3f0ad9320e87efa474694bd09d0e0fbc batman-adv: iv: recover OGM scheduling after forward packet error
5e58cf5c1061df0e262b80f06f48008a48fbc86f selftests: forwarding: lib: Add helpers for checksum handling
a9def7be8685dab7e06ae9fb183ba673fad747ca batman-adv: tp_meter: directly shut down timer on cleanup
5f3bba40a2dc7e7e616d8109898fec6d407c7586 batman-adv: tt: fix TOCTOU race for reported vlans
623d9e7d5e92eaba59b42aeb5eb0761bac289f72 batman-adv: tt: avoid empty VLAN responses
cc52bdf1d22e1c728ce8a5f943eb88829f2ee4fb batman-adv: bla: avoid double decrement of bla.num_requests
6951104fa359c8f5d4941721934068447097f0ec wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
a6953d6dc7aeee9540c4900e40eb0ed6ea9746fe drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
57c2aa243bde4aa11e5e5b1522a07de5ba1d0cca drm/i915/psr: Read Intel DPCD workaround register
9958cd7c76071670f41e6d5df1788f5dbd9ed5d1 drm/dp: Add eDP 1.5 bit definition
43a0f2b9026937c94cb76d822d2a39e39a79417a drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
2dd25395699b6925fcd473826a5dac695ccd2bf7 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
45721f0af399467e6bb28179ecb87a9347b5935b RDMA/rxe: Fix double free in rxe_srq_from_init
215035eb11d6b4474a3a33b7a14eb31f2dce1b85 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
457f936d7b9b477044ab0b36bd69fa1bc9c8c69a phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
d81bd6d161d10b91c018501f20f275eb4c0daf01 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
1dde300a29a9573d60764ae9bacd1ee0468b0c94 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
dfddaab77da320d25b694ea6c5f596dfd9a32744 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
ebee75e3f8a859593b79fe93c2b5c6a317aabf7e usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
e35128bfd8e8382664c44580926a26aa42d7f5ff usb: typec: altmodes/displayport: validate count before reading Status Update VDO
d7970ea4a4e270775b6d10cd2b2af0b67ed9295d usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
3c773c1d7098865cb9a52e36bd423e2dd0ea967a USB: serial: safe_serial: fix memory corruption with small endpoint
2e645e2113e808d872b36dea8f8aae8894c06f01 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
8ea0ffa5c103b6a2bc2f433df397dd3aa66c8b69 Bluetooth: btusb: Allow firmware re-download when version matches
6b1cd4c46d87f8886533c434d48be245aa0161e3 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
7d66ce499e90b931dce5be30f2ea4da2395e1d57 ipc: limit next_id allocation to the valid ID range
b4f4d44db961e3a2e8d31ad7a621ba25def3a304 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
049ee8337d3897b08462bfb7f0429c0a727dcc56 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
624c7ac00120afb729b5bcf24fcbf476d3935728 parport: Fix race between port and client registration
671216e2d8a2dc4353496bae2453a820f87e71a6 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
7dadf081d13ccf97b6ed84757494a630914f92a6 iio: dac: max5821: fix return value check in powerdown sync
19b82c4a832249979c98cbd3cebd6a5c69a8baae iio: dac: ad5686: fix input raw value check
fa9aed1dbc8d267f97f1428c059ae1fd1989ee11 wireguard: send: append trailer after expanding head
50d3b3535d0243c4ea3c0f880fa06859fd07da29 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
d77128116ca613ce34835e785b2e8091a9507b88 iio: gyro: itg3200: fix i2c read into the wrong stack location
4f6903af9ee6060bbb4e20311795d86d992487a9 iio: ssp_sensors: cancel delayed work_refresh on remove
272cdef4a231e7d0f15aa2ecc69847d41247cc6c iio: temperature: tsys01: fix broken PROM checksum validation
cd591455f3b4716da57ecb36187b0824e8b112d8 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
2236acad0f3b1ee4f4097b8b4d454106c9d0fdfb iio: light: cm3323: fix reg_conf not being initialized correctly
644ed51aa7bbfca39ced52360e314c497da396c2 iio: buffer: hw-consumer: fix use-after-free in error path
07117cf179e45b65a714515758eac175e106bad9 USB: serial: omninet: fix memory corruption with small endpoint
cd21e8a76478df9e9ae747819542003d9f69804f usb: cdns3: gadget: fix request skipping after clearing halt
33952cb2944c97c6903384c6d3b24b5f4dd6ddb0 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
a259dcee5064e3c28a5ee7e1cbaa430954dbb606 usb: dwc2: Fix use after free in debug code
36f56c6032d2fa637df7261703397680bbbff3f7 Input: elan_i2c - validate firmware size before use
c8eb2027358cb11b5a188dc0a524c7f4ab418090 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
2546989d319e52adc58f2680d6937dc64ddc0bd0 macsec: fix replay protection at XPN lower-PN wrap
57fa80436bd13fedf81191646e558da39fe0f65e ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
4578ae17546d63c178c641c4afec65c2962e4fa4 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
f4aaaa7072a3ed76e1115cd89fd170796b8056e8 ipv6: exthdrs: refresh nh after handling HAO option
f0828eb0dc3178c335e02b85fdc9b75c5ec5c951 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
79c447a0ff09ddbdee14da22f3233e83849a7fe3 ipv6: validate extension header length before copying to cmsg
749b02838b9697bfb9f19da421aee7095a3bf158 xfrm: input: hold netns during deferred transport reinjection
931a11803ea42e8fc72928b158854b33c7c16e2a ip6: vti: Use ip6_tnl.net in vti6_changelink().
9a063082199b4bc924cf7e6600fa6da0ad67cf22 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
b77e7fe1eb5abe9c074b34d728a3f78abceb093f iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
67254466e848cf3cf1b89c5716021dbdfde95e90 nfc: hci: fix out-of-bounds read in HCP header parsing
a75dfe5b7f2090175c30d494ea55f8a9c6b4c69c xfrm: route MIGRATE notifications to caller's netns
a66fff0d5e76ebc4cf5def8aa15f9bfada55c540 xfrm: ah: use skb_to_full_sk in async output callbacks
20e676a2849d41d4531f9489e32325672f573084 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
0e45438e6ecf4edd1cc609f6f2b8ace4185c2838 ASoC: qcom: q6asm-dai: close stream only when running
dd1cdee6379d6b90f26c9888cc2c13bfa362c7a5 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
771a9686547caa6d9b4ea3b8fb11039841cb157b xfrm: esp: restore combined single-frag length gate
a1c197db86b53fae8305044a0251d5e593ccddfb Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
ec445a3a5af76486ef327784c48a4d8c8cc055cc Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
bcaf3abeaaeb44689ef4bba9426c3eba1dad0adf comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
161c076af7f5de05b4959a280fd823c813a96813 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
1e3d442ba61891b479684cbdbce89fa5efe2aef0 tty: serial: pch_uart: add check for dma_alloc_coherent()
aa1addb3dfde8c2f2f992faddf56f17e52b10645 usb: chipidea: core: convert ci_role_switch to local variable
721ba484b9d9845fbdbd6cb53ce779b42693c6c0 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
69298b34b4ce1af2eef67b118f72dd48e61123a6 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
ce7054346b2513b7c32e319360f876504956149e usb: storage: Add quirks for PNY Elite Portable SSD
6b707ded63080b2021c90a697d714ca289ca4793 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
d497b683ee1c38a457da128ba76376d265032f37 usb: usbtmc: check URB actual_length for interrupt-IN notifications
670e4596d79ec7abfad99e76396fc665355d44bb usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
6e5ad06cf1def4f601a5476fc53bbe1ef4b1b852 USB: serial: option: add MeiG SRM813Q
d7a0723fb65961f5f138c7fbfdcab251ec9b9e70 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
22302c551a7e2f791b3908498fc98aeedfa211fe USB: serial: belkin_sa: validate interrupt status length
e00a61b4d53eb2a62338a78aa70cf2b6e9e36e9a USB: serial: cypress_m8: validate interrupt packet headers
3836691128d478886dc30c8c013a4647549e1ddf USB: serial: keyspan: fix missing indat transfer sanity check
2c525fbf89c1a9c7cdb7ed76955ddf1a64098eba USB: serial: mxuport: fix memory corruption with small endpoint
8bf9a6cb74df41f8c9285106c5a1d25bb675d90b USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
c5cb042d8b035152d70a6809cb32e49f1552f04d usb: gadget: net2280: Fix double free in probe error path
f750ec5bcc3ee4dce134eb65e829cd8624e64923 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
a5c31577a86352ae5e4841ed5282969acbaec75b usb: gadget: f_fs: copy only received bytes on short ep0 read
85c7294c4216354e500b85a83d89aa55870dea3c thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
78357b0d677500515028d7a43af65d3e11af547a thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
0c72ef08bbbf15a97915995df3746df2cbc8f972 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
f7486980e11cf6a09bfc482b85bf03f965877c6c scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
f838400312f44d2807c620e63ba02eda32f6be2d drm/hyperv: validate VMBus packet size in receive callback
2ee53e67a88eff75981897ecce6996af9111eb38 serial: sh-sci: fix memory region release in error path
6dab9e41a7c5641eacc3f39e5384c1af37d8d2ea serial: zs: Fix swapped RI/DSR modem line transition counting
283bf50df07b9349f74139381a22caf11a4e4f6b serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
d482baea5b6ee08fd2cbc831b474176db293300b serial: dz: Fix bootconsole message clobbering at chip reset
67e4591fafe5de13a3a7f5afb1ef8caf4808f24f serial: zs: Fix bootconsole handover lockup
ae1b8c5877b0e9937c4b0ca210ecc6b388ac7b35 serial: zs: Switch to using channel reset
93497478c71afaa8ec99a1c56cf584c6d943ef41 USB: serial: cypress_m8: fix memory corruption with small endpoint
9047794db665364cd6152bbf60370798e35b0c45 HID: core: Add printk_ratelimited variants to hid_warn() etc
466e65b5a1157fa6ac9b498c86af7652c99c0594 HID: pass the buffer size to hid_report_raw_event
276880d20b1adf2fbb7d939a167aef8f345c62ee HID: core: Fix size_t specifier in hid_report_raw_event()
ccfd414c342d657b648382295b5a979e6e087dbd USB: serial: digi_acceleport: fix memory corruption with small endpoints
151e2628d1b5ac0ebfee3abbcc441c2a16baffcd xhci: tegra: Fix ghost USB device on dual-role port unplug
c0cd7190dfabbed79eb74b32eac1faea7f119784 serial: dz: Fix bootconsole handover lockup
70e412cd2fa86bc0fb8a09faaeeaf0bbf12bb8bd usb: core: Fix SuperSpeed root hub wMaxPacketSize
d6bf8fb5877f9948338c4d6be93704e18b6f2377 bpf: Free reuseport cBPF prog after RCU grace period.
d0b72c8b652792fc21f837eb47b705968893a4a3 USB: serial: mct_u232: fix memory corruption with small endpoint
ee602cffb77f7cb658a5d80aba4e895b4b6346d6 compiler-clang.h: Add __diag infrastructure for clang
7ac0cf94199d84dece219fba9d786adf7b3f47c6 Disable -Wattribute-alias for clang-23 and newer
a52ebeda6909a5b7b7f02d2976ec84a7648a1b74 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
66839e5f58c65e1950366dae9ab59c8a77672482 ipv6: mcast: Fix use-after-free when processing MLD queries
0d49784eb21f969fc90108499491fabbf8b6f3c6 tee: optee: prevent use-after-free when the client exits before the supplicant
23121c3caf48546e7568ca25b385fc75378eacc3 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
c467081f6935d0d9b94e79874392289905fd8fea ipvs: clear the svc scheduler ptr early on edit
8d007b7c396b14b6426c2f6d19e2eb58592e1ba5 netfilter: synproxy: add mutex to guard hook reference counting
8aa37f6a673bd2eebe1457212e0a272fd0f01605 netfilter: conntrack_irc: fix possible out-of-bounds read
331015117b3d3f85a9bd785c7db44033754355c6 netfilter: bridge: make ebt_snat ARP rewrite writable
3aa2d6e499c72155dbd44b804f9f0ac149c1f866 dm cache policy smq: check allocation under invalidate lock
8559c73c9eafbdd6bcd463174e6e6f1b4af8d149 net/sched: act_api: use RCU with deferred freeing for action lifecycle
6d368bc06422160de1d2665055fcb11927ebe655 6lowpan: fix off-by-one in multicast context address compression
bb5ba456c378796ed5fc85c3456504d904e955bb drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
4ecfd3bb69c12bc9b2149b4bde5c264d2cfdf795 pcnet32: stop holding device spin lock during napi_complete_done
a29450550e5718e8273ae4677b825c6c2114aeb3 net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
d5d989c0abbfb781583bb0195855bb3226d1a6d3 net: lan743x: permit VLAN-tagged packets up to configured MTU
82f78e6ba3b8ce7b24f0b9b7aef5d90d87ae8506 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
3658a29ef101c52a64dd4e8315370a02d2cdaec6 Bluetooth: MGMT: validate advertising TLV before type checks
eddc85b5ba4bb8f9b1b1e202d56ab014a8b97e06 Bluetooth: RFCOMM: validate skb length in MCC handlers
336c8a224084f5196604c2f5d3a9030674075037 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
ed029fd1b10ffe14655e176ca27dae8a59c6cbaa Bluetooth: bnep: reject short frames before parsing
fc0dfca745d0086c4fa30dedb45aeba35a22af36 Bluetooth: fix memory leak in error path of hci_alloc_dev()
26ad2f746f85a870c347bfeafb2b8e8646aae651 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
c1a237afefa0dfb5c9a65d24e611fa35388a1f71 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
e0be2c73faf3ccd9c669b578df1726f9fde664c0 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
4e6a8ba4c57d771f3fa7113e9d0437fac1b3e3cd sctp: purge outqueue on stale COOKIE-ECHO handling
dab034657993b4b9a2527632aff5466282a53db7 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
fe837d7c08503b5c8f93dc4b499fc05e37dfcae3 time: Fix off-by-one in settimeofday() usec validation
96ff03550f110bf60b6c8e7b7b04dacc58266f9d ext4: validate p_idx bounds in ext4_ext_correct_indexes
26d275affe0afa632d47a8aa13f8a65bf55568ac fs/ntfs3: Return error for inconsistent extended attributes
e8b88c1e6be9c8feba39c4a4546c93c1cd983234 nfsd: don't ignore the return code of svc_proc_register()
15af804cdc7268d73a33f759ac54f767275c1cfc tap: free page on error paths in tap_get_user_xdp()
bb0ec35a9815f2a04a68db58e9cddf2a0627a7d9 tun: free page on build_skb failure in tun_xdp_one()
5e94e3f376e0e666899f9e323355ddc4daa9a9d9 KVM: arm64: Remove VPIPT I-cache handling
c630fd6f9c9f30f0f48f8a16fd7cf5182d473fa4 arm64: tlb: Allow XZR argument to TLBI ops
cffcaa17b3c42c02a1bdbcc32d310570e5808a73 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
8e0fb458a5266e02040a85a632638fcb55893446 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
da3bcebc9cc7109686eed45f9b533f96c1d24b8f netlabel: validate unlabeled address and mask attribute lengths
560fc8b8a7cadd44dc1ecacc523d81b8c0742946 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
e64232b0c2c7889e7798a4b3b15e0dab14b463da ipv6: sit: reload inner IPv6 header after GSO offloads
6b5d8a7072a5d5fef5cc6746924cb8dfb097c098 net: openvswitch: fix possible kfree_skb of ERR_PTR
9c465e21642390231f768da53296b626bb1e70de sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
89c23d4f76d1c0cabfcc660c391073d670c28985 net: guard timestamp cmsgs to real error queue skbs
71569bccb15345179f71ea9d9aeb540695c16034 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
5eaaea159740a3de409575f7dbc2af1fc1d0d57b ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
f99b5cc7e3050b9079c11b3c457fb72ffb2bf81e rds: mark snapshot pages dirty in rds_info_getsockopt()
88b62d7727f232e91f0a7c1dead51bb53e44f299 netfilter: x_tables: avoid leaking percpu counter pointers
ff8b3cbbfd00f1915794cf1312383a086238bf02 netfilter: nf_log: validate MAC header was set before dumping it
558916ba2e72e483216b6e1e154e2d28094f8730 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
0d6e528d9c030e5ad21c3adcbbc982286b8a54b6 net: mvpp2: sync RX data at the hardware packet offset
e72f3fb0732a90bdd544869295c466c29c39b40a net: mvpp2: limit XDP frame size to the RX buffer
0f25a486b24bf2f903b8b3f5a31a0f71c9e9df12 net: mvpp2: Add metadata support for xdp mode
33798a18e9c91ed0ea272f596f970253967035a5 net: mvpp2: refill RX buffers before XDP or skb use
fc5bc987be0e60c3fca086c5dd74a255ac843edf net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
74d5a381c872e347d02971ec894a2d35ebe0d45d drm/vc4: fix krealloc() memory leak
7ba9a0423c25dd0eb760680e05ea95a06a01028c netfilter: nft_tunnel: fix use-after-free on object destroy
5fd7964d413450b80033781d21735f6a5de6f9a8 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
c96c59092f19d240d94d231227c090f1915e8b11 drm/i915/gem: Fix phys BO pread/pwrite with offset
148edfb1d13c3b5e6b86650b27062aca082cefb8 xfrm: espintcp: do not reuse an in-progress partial send
a0493694c647661a9ed1c4487a1a4afa391964cd USB: serial: io_ti: fix heap overflow in get_manuf_info()
9857be8fec147ad7cc177ab30801f637c3afbf46 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
46180bd9ca905128aede33c203e6b5b165e3732b USB: serial: option: add usb-id for Dell Wireless DW5826e-m
daaba76fdd2c56befca3bf9cb36be2ac023c05a3 USB: serial: kl5kusb105: fix bulk-out buffer overflow
bce189056af055789c9c59ce4ae2b83b4fac966a ALSA: timer: Fix UAF at snd_timer_user_params()
400b773451006cf656f48dbd51566f2611971e54 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
db3d4e37edac94c2cfacd645975d272c95e8c103 RDMA/srp: bound SRP_RSP sense copy by the received length
06ad8ca4be2cd6ded919096a096d79c8d97e23b9 ARM: socfpga: Fix OF node refcount leak in SMP setup
4fb8154b6ffce4aafe9f05fad0b00b07bb293bcc ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
d96b40199913fb704734d9895bde1e5801e510b5 mptcp: fix retransmission loop when csum is enabled
10c3eeed202d4da37446b67fda50d6b6371b69a4 mptcp: sockopt: check timestamping ret value
fbf5867ea1fec930971ce5a56c10ef7e4956e834 vsock/vmci: fix sk_ack_backlog leak on failed handshake
339067e27e08fa08779478f972f3313cf11af3c1 bnxt_en: Fix NULL pointer dereference
8e83bda778cd62e4c88ad6a87d1a40df1c864c36 IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
ba91c244b71cba831b2385eb5a421b8ca7d9be42 pidfd: refuse access to tasks that have started exiting harder
6fb4100ea8fc3ba881b766b9c1f8074cdb1ab1ab fuse: reject fuse_notify() pagecache ops on directories
99c7e9584a332bd443cdc0452796d3f28a2847fe i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
322974cc442a23cd8a963d8febd88c49fe9a7f14 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
b779d3065cd7b94be77b338dd90b3992995d4fba i2c: tegra: Fix NOIRQ suspend/resume
8b1af712aac0c4eff6ba3128d8eca2af06902b1f Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
60ec98029971868098415af7cec6d6d1e53e11fd Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
820d8001269bcebf17cd69730ce4620fede0f674 ipc/shm: serialize orphan cleanup with shm_nattch updates
2aac53ce6d76a677166597bb8c3760e4adc992ad misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
2249abed36a368a2f2086eb0cc89dd126f3a8627 misc: fastrpc: fix DMA address corruption due to find_vma misuse
352f5f6c541a78b63d8a5a9ec04edc36d55f0114 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
4b026fb5e1f8c802dfc78e31cc7e32ea9985116d net: mv643xx: fix OF node refcount
6baf6835d55d693d022da900d82b06bd1f5c7abd net: rds: clear i_sends on setup unwind
cccf8ce7bbcd3f6084b2777e24bd85d8366a11fe mmc: core: Fix host controller programming for fixed driver type
4cb8cf1892b630dc07fdb363367de7536f96ded1 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
83ff8c8097cf065d82ecc64bebd414e04eef5064 mmc: sdhci: add signal voltage switch in sdhci_resume_host
5bbf5755fcf0102b1ae963b9f49fa049bf7d9198 sctp: diag: reject stale associations in dump_one path
1c503cc71763ec8148d9a35d3515298fb3f9e3be sctp: stream: fully roll back denied add-stream state
346b4a9c1a4bf8d26652080a7866e56c68bc6bcd thunderbolt: Reject zero-length property entries in validator
876e94f46a5d6e81eae99d41cdda6fa5f988f160 thunderbolt: Bound root directory content to block size
d9cd346dd75bac1e29d70ee350223dd7eb716a39 thunderbolt: Clamp XDomain response data copy to allocation size
0d1680ffd23ab08d6b0aa68e760e2828cacfef46 thunderbolt: Limit XDomain response copy to actual frame size
71b6245a2dd30489dc58e15d02e6915528f27c32 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
461bfbed9e350b65b0f45bd8152f7b874e0fcc6e drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
f836c4fc8c523f7b55a1dc0acd7844b45edd2461 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
f0e14d90a5f471f38c7c86999fba8738b418c2fc drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
93d35eca982a23281bed0a16dcb8d4840afc603a drm/amd/display: Use krealloc_array() in dal_vector_reserve()
b8b2eadb697f88f0a8801c88a007a53cfadc19de fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
d1cef7d8259c40c9c3199e525bd94fa02b7e435f mm/damon/ops-common: call folio_test_lru() after folio_get()
c8c1a7a7e5277ec71ccfc849b84e5f6a0148f047 io_uring/poll: fix signed comparison in io_poll_get_ownership()
4401656077c30c3a3b11a3b7322e0a3a5aad215e net/tcp-md5: Fix MAC comparison to be constant-time
86f56588a536e2444be0692e3e4f845405cc0932 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
40de527d2b830113a9170ff15ab68d70e8fec638 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
987b744037b070f0040c10b5b82905140be23529 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
8f018270225f54babf69e3f34df69f38a120ea14 smb: server: fix active_num_conn leak on transport allocation failure
8b0852296d71ec9f6750b9357f831a2fdbfe027b smb: server: fix max_connections off-by-one in tcp accept path
9606e5f7fcece4224406607bd53e5ec4d17d145a smb: client: require a full NFS mode SID before reading mode bits
504eb084b82b945d276c1652f8e034aaa6096208 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
ac9d2fbc86552ac11ca790104fbb4890c78d2813 ksmbd: require minimum ACE size in smb_check_perm_dacl()
35a85a816c991225b7f49752d38143f870057e78 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
0bfce1c4ccf4866326fa3e4a5f6ee31ef74c7375 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
5389ce685aca740b0bd3f6d21f7abef973ec21c1 rtw88: 8821ce: Disable PCIe ASPM L1 for 8821CE using chip ID
4c4ef54c85e86aa143de292c4bbea2321c545b8f wifi: rtw88: check for PCI upstream bridge existence
a18e8a7aca4a1135e34764632c1f62eb62753f9f thermal: core: Fix thermal zone governor cleanup issues
0042f597c239c49c8ea6650dd192e9001b1f346d wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
10979b938d093a1e13c9da87e2fbdcaea0150a31 ALSA: aoa: Use guard() for mutex locks
292d812bb953b9afe1f4c614285eac8cda81c03b ALSA: aoa: i2sbus: clear stale prepared state
e75321dccb5ba75c58ba31342ba1613a7c9b9cba media: rc: ttusbir: respect DMA coherency rules
2d1bd43da07a6ba7144dd237f397010462897952 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
6c3b951ad225d6c639d322ec14902cbda653900a erofs: fix the out-of-bounds nameoff handling for trailing dirents
e3be9b8a07f2f35971eb44b8414e72dfc308f44e media: rc: igorplugusb: heed coherency rules
bdcac89ea88c092cf2dbc0166a2c67e758683d01 sched: Use u64 for bandwidth ratio calculations
3b63d28da7ccc99c26bf5b94b6778bfdcf152945 ALSA: core: Fix potential data race at fasync handling
d4989c88c659ed3f5f62616a93c180fb6ff98acc net: qrtr: ns: Limit the maximum number of lookups
45606c74dcf878988098ddfd5c6277ec1ec365ad net: qrtr: ns: Change servers radix tree to xarray
dc1989b674baeec77801b31baafbfebd17a40282 net: qrtr: ns: Free the node during ctrl_cmd_bye()
3b358c98fdad922bb16fc733507a1bd25a7e6c9b net: mctp: fix don't require received header reserved bits to be zero
b44793398859e71cb04caafa4802a4ce4f4a1259 net: qrtr: ns: Limit the total number of nodes
482cfc6a912020b314ecfb9c44066fb2696e77e3 net: bridge: use a stable FDB dst snapshot in RCU readers
e86b8da4a41089efdc7e9f16ab8947a467509b1e fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
39326311a33c677e36336a5040ef37587cf1451f randomize_kstack: Maintain kstack_offset per task
7ed4c07be02c8c18cec47fbf734fb73f1adb2a26 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
780be4220d0f614011fef40b2d7aaf8f6b496b7d mtd: spi-nor: sst: Fix write enable before AAI sequence
596cbaba449aeb97ba9dc6786f251e062eaae6db udf: fix partition descriptor append bookkeeping
3a02fcfcdf00c7678f9fb0263bdb4554b43f36fc hfsplus: fix uninit-value by validating catalog record size
d8bef0b7f22de93099ee67c673f027431a9721c5 hfsplus: fix held lock freed on hfsplus_fill_super()
8eb62e28a94d309c48af0257c968136f78e6893a Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
93f14fb7dbd1c7af497cc2cef01407b9b999230e can: ucan: fix typos in comments
7d4546ef8a9f0af17f3940f81c240fe9dbca27ab can: ucan: fix devres lifetime
aee0c9465012d794e84a65a50e6e0084a902ec4c crypto: nx - Avoid -Wflex-array-member-not-at-end warning
7811fbaab88afb35f82349013117caabc6cc14a0 crypto: nx - Migrate to scomp API
b2ce04763d0183433e2116b12e28701394eebf23 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
0deb46225dd2c6661e6ac6d650b208272e129b86 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
f6d7f1947e7f62dfafb244ebe6b171c6a28fff46 ceph: only d_add() negative dentries when they are unhashed
c3de1892949e7ddc3e92415c12497940a580a073 ALSA: aloop: Fix peer runtime UAF during format-change stop
5f9bd48da43941f618e0843d596235857daab336 printk: add print_hex_dump_devel()
412f0d09dba88fe0bb41cc5447d53a22ee12b594 crypto: caam - guard HMAC key hex dumps in hash_digest_key
d025437c0fe5adc429cad42a224754c828fc033c tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
1c27e0903819514be2fc1a3e5cdabf4e2ee39d4d smb: client: validate the whole DACL before rewriting it in cifsacl
c247eb36ee8076bb8a56d8b56837bd7311538a16 usb: typec: tcpm: reset internal port states on soft reset AMS
586b75b9f501773948e2b94a02afb2021ef7117f wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
953406cb9c5c94778c3ddc60885751442c95eeb3 usb: dwc3: Move GUID programming after PHY initialization
08833546cfe2f821c105c1c25f419ee024821d0c net: ipv4: stop checking crypto_ahash_alignmask
545b264f58548cec5b86c98a514f9a4c15c1954e net: ipv6: stop checking crypto_ahash_alignmask
485b1b807aef801b476035e21c9d85a030a1029a xfrm: ah: account for ESN high bits in async callbacks
1a63158019aa66d28ca60a84c3565e873091e69c xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
2cdedd385f3f2da0210efefa2e502c67ee126ac9 spi: syncuacer: fix controller deregistration
f13bd192c75fcfd69a9a527f363c0c41bb4e8313 spi: sun4i: fix controller deregistration
5f291e52ac83b920f0c1189bde7c85d05a453f3a spi: spi-ti-qspi: Convert to platform remove callback returning void
30e60569fbfece3e0d40b22ac5800d8915064c73 spi: ti-qspi: fix controller deregistration
8769b7bf063d69e18f58cc7aea40e2530f8ac231 spi: zynq-qspi: fix controller deregistration
c957b54083135f3daa9ea21a386f4be95bb88e28 spi: sun6i: fix controller deregistration
dfd71bd7fa69a0edaf110b9df3df585f2169bbb6 spi: tegra114: fix controller deregistration
a3d382a266bf42c4ac5329f083b004ea2ed074ad spi: tegra20-sflash: fix controller deregistration
9e1fda9f333e4534f46a58e0f26aeb709e06471d spi: uniphier: fix controller deregistration
33e94d3d38175fd8c56590e92c841f7c77cd0156 mm/hugetlb_cma: round up per_node before logging it
7b4d6194e84ba0d0cf4c0fd51202d286b037b159 fbcon: Avoid OOB font access if console rotation fails
eae86dea9051eea7a3a1c7a5e4d9cbf4c0077098 spi: topcliff-pch: Convert to platform remove callback returning void
d725ec2c122bc7f24634d0bf26130702b00387b2 spi: topcliff-pch: fix controller deregistration
67d6b2148fc0e19943f8626a5218a782e26c0d87 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
da1c53daf83bb574c01846373c09fba635cbb101 tracing/probes: Limit size of event probe to 3K
60668d0b0a51129eb6d151cd50f80859fb1d795d pmdomain: core: Fix detach procedure for virtual devices in genpd
83b89fa76513984f57b98c4cb91ee3d9fa832402 smb: client: validate dacloffset before building DACL pointers
df6d378576781e4d92daef35e14772cc1bb34ffd btrfs: fix missing last_unlink_trans update when removing a directory
29f83568bafea33a892e1274384c656a414cec10 smb: client: Use FullSessionKey for AES-256 encryption key derivation
9beec54430b84261ef752748c6f4cc7f74693dfa mptcp: pm: prio: skip closed subflows
886e982174d77e231e15ec2409e531121edd0787 mptcp: pm: ADD_ADDR rtx: fix potential data-race
a1b40540a17ef61f4c26f1cc8dd2d586b2957256 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
cf35529671ec937eaea4c821159b4e862ac08e27 f2fs: fix incorrect file address mapping when inline inode is unwritten
c187a729425ae0c317f65bae624637714ca5a88e f2fs: fix false alarm of lockdep on cp_global_sem lock
092a8576b8326353544ae0411239ef6d34ee9c99 spi: st-ssc4: fix controller deregistration
4807c540ee721051fa4fe649b802112882280620 spi: lantiq-ssc: fix controller deregistration
bf2fe48eda60eed3067cd75efe75435635f5165b genetlink: Use internal flags for multicast groups
4ba8ca2af82991443573d5bd3076e1a2d0be8392 smb: client: require net admin for CIFS SWN netlink
5dde4301f4e975556832c62b40e88ced0cf3425b Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
4058fc376eeb570802646451f4c2afde78d3d0fc Bluetooth: hci_qca: Convert timeout from jiffies to ms
3ece20c8dff14c80d0d8eabe584ba26301f58f4b Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 2
fb641272afded32a38ef0c02eca09f2951b22bb2 Bluetooth: MGMT: validate Add Extended Advertising Data length
d1221b78d1210a6951cf9fecc5c0db76ba8e6567 qed: Use the bitmap API to simplify some functions
a5d7cad256c10115ed4d867634cf0c43a3700101 qed: fix double free in qed_cxt_tables_alloc()
fcd89a2893cd03165dda9f7b646a711aa19edbc1 Bluetooth: Consolidate code around sk_alloc into a helper function
ba2a63ea9145fd638fcdfee5d84899c1aedd1aa2 Bluetooth: Init sk_peer_* on bt_sock_alloc
da88ea85a363ef6495474567afa64019360771f8 Bluetooth: serialize accept_q access
5c3d1f35ca64c96bfc9cd9ca5c09714cd58681b9 net: hsr: defer node table free until after RCU readers
7902622fd5af5f99aafb6d112e877740508b1db6 ice: fix VF queue configuration with low MTU values
65ad9878a6a1951de3f81103448fa20b09b2ac96 ipv6/addrconf: annotate data-races around devconf fields (II)
73ca9f70f14931906d51404964ea753bae3d0739 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
7ac15accef5bdc5f8504226f975d7c5fe51db9a1 use less confusing names for iov_iter direction initializers
69aee7cef69a02361d078723d457cdf25aeea612 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
fa84352a046a9b66a1208b0ac07fa15d1b8b8cd3 selftests: mptcp: drop nanoseconds width specifier
f2702c6336cf681ffa52633fd897b989c52cc69e mptcp: do not drop partial packets
688aac41a511cd21defbcab7083071ddeff3dde5 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
820b5c277fb9ca89eb70c5fa2478cd2b06807c47 octeontx2-pf: avoid double free of pool->stack on AQ init failure
b740498a1a1dba4f98682b4c2be45566c0a04d98 spi: qup: switch to use modern name
57be63ed025e0c3cf16695c0016b0e58fa4a9f55 spi: qup: fix error pointer deref after DMA setup failure
24b189f02ad7974de1e7ac09ece893513ee8f3e3 arm64: tlb: Flush walk cache when unsharing PMD tables
258c1564f893f51c06ba00f361f9b8768312d92f phy: tegra: xusb: Disable trk clk when not in use
17da34208f17379e472eb6015aeb41019137734c phy: tegra: xusb: Fix per-pad high-speed termination calibration
6ec05446374aa6730f3f706803cfd90d1956aa3a Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
277768ce38e404de7758ac0423066bf4985a03fe iio: gyro: adis16260: fix division by zero in write_raw
9bd51b089899521e78d2f79e15babff75384b2e6 iio: chemical: scd30: Use guard(mutex) to allow early returns
9931d46e3286f726732e1e9924d9b85de16c749f iio: chemical: scd30: fix division by zero in write_raw
208599b61c5c55057a14e5a7109e122293c63ec6 iio: dac: ad5686: fix ref bit initialization for single-channel parts
cfbfe270c3004ed13ee924c5827c15c10fbea7df usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
417c8f94abe4d21dd0b0999b2f4b5d833bcbe9d1 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
4c8fc4b38a698e167721c1705f65596723ffe89d serial: samsung_tty: Use port lock wrappers
824fb48542b69ecbbffe446ab5a8c9a49e93e443 tty: serial: samsung: use u32 for register interactions
4b30c86ceab5bc2c7db9b4ec028bd08da3dd5ffe tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
5ffdfe437618f03e6ea408bac803ca1229560f9e usb: dwc3: xilinx: fix error handling in zynqmp init error paths
4a83bd971fe26e339b0f23cb96161582b9c573f4 usb: gadget: f_hid: tidy error handling in hidg_alloc
8833228a6ab282498c6d12ac5d66c8948641ada9 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
253f8756c3eeed1eb5d01671c9e2cd8b4308fd1b thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
19b8be39396fd08e6c1f3dee706b8462beb58c87 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
05dc53160c0700e888287a3ef57834349579dd7e usb: typec: ucsi: Check if power role change actually happened before handling
3612a5c429dd78eedec44d948b2d4ea48d783bbe drm/hyperv: Remove support for Hyper-V 2008 and 2008R2/Win7
f0aad999b41003e671916de7cf9ce085ecd24138 drm/hyperv: validate resolution_count and fix WIN8 fallback
e4c9b893f719c7b1cb1e28a7fce7848e169ac8a2 serial: altera_jtaguart: Use platform_get_irq_optional() to get the interrupt
a6398eea52a02037e8036df0d24fd38c548d171e serial: altera_jtaguart: handle uart_add_one_port() failures
6f5b13b1c58a35e238cfc28b9cb07ea6628e8127 tty: serial: qcom-geni-serial: remove unused symbols
273eef189562e44c89c33046f4ba2874d10759fa tty: serial: qcom-geni-serial: align #define values
4ce7bdebf641b80f478cacf12f85eb2aba808ec1 serial: qcom-geni: fix UART_RX_PAR_EN bit position
a4919c9339ebd49563df26f91c3a726afa1ddb7c scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
5f70ba9fd091c9ad14cc4d837415582685e27d46 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
44944c5d1c3a9307bb115d5e8361884bfea4924e hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
74aa79f3b2fa89680fe29445b5279b82ef19b4d9 RDMA/umem: fix kernel-doc warnings
e2e20aec5d9bb70163827bd26d05c7a955eec787 RDMA: Move DMA block iterator logic into dedicated files
199507cfd64463ea76a712d714354ce0a16fef34 RDMA/umem: Fix truncation for block sizes >= 4G
97b33e13b58f2424bb7767de8d939bb422336127 mm/huge_memory: update file PMD counter before folio_put()
85faacf220266cd34cc4108176045fdcead7a4e6 ipvs: skip ipv6 extension headers for csum checks
4711c9139ebde7af5b0cef24f92140bb74d563d5 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
1734ccbaaf3984efb43b31a3dae1721cb3252316 batman-adv: stop tp_meter sessions during mesh teardown
90ddd475e7534893526116762966bb1d8af03239 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
c2de7f97c15ed1603f0f93b440d105ee861475a1 net/ipv6: ioam6: prevent schema length wraparound in trace fill
b3a9acebd6bb39973d055910b86301fa87ba670f ksmbd: Compare MACs in constant time
a89cc950f2736a0974edbb9507ea04ba67a69c62 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9f15205232dc9dab8addc74db3259622eef00272 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
4044907407f55358e7c5dd7a2e55b2fc1fcddde6 selinux: enable genfscon labeling for securityfs
b0dc62a441a2695d1155c0403d432ca518088a31 arm64: cputype: Add NVIDIA Olympus definitions
909b056083fd290272b649629d752845edd62c63 arm64: cputype: Add C1-Ultra definitions
8a171c3659c999aac15f8785706cf3df1ce9ae8c arm64: cputype: Add C1-Premium definitions
d80430ea598be11eb3bde3f6c34fb387f157337d arm64: errata: Mitigate TLBI errata on various Arm CPUs
497075a8d8df770a18d9e07402f7f68d8e1334e6 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
405bc93a8abaab8372e2988bc6b9cc96886d0040 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
0182b76dd394559ebf8f02759558a657d3b7dd00 mptcp: close TOCTOU race while computing rcv_wnd
4175df5e295f2aaf646888d5f946604c04b22671 fbdev: vt8500lcdfb: Fix dma_free_coherent() cpu_addr parameter
fe27a9455a7fdb5db1221ba86668b4e804f48f46 apparmor: validate default DFA states are in bounds
bea8c8e671e3d08a6f0fb06a32f28a54326fd1ea x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
262baa8720cfc0ec13c45798d728cdbd92c9b2a6 crypto: nx - fix context leak in nx842_crypto_free_ctx
7e8ba2cf443fe0c646014a58ee90f520ec292c81 media: rc: ttusbir: fix inverted error logic
40c4e76ea5af717224d7c5f11297f2aa3d89be00 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
fd869fa019490d8a59488dc7342c455e120667a0 media: rc: igorplugusb: fix control request setup packet
b83e25a9a51d88af126333436df711c0ba712208 Bluetooth: MGMT: Fix backward compatibility with userspace
d7b3103e042c2facbfaa313d6f7e2ddb1e9beed3 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
bee8a9b0ced1a669aa3c97c8ae91ff0f294c24dc Linux 5.15.210-rc2

--===============2654879087526719401==--
