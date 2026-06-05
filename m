Content-Type: multipart/mixed; boundary="===============1535134117124628659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jun 2026 07:11:12 -0000
Message-Id: <178064347274.2796965.6869147916967755782@gitolite.kernel.org>

--===============1535134117124628659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9d5dcbaa0b708c45cd37561c236ec765b72b254a
    new: 39efd61a4da9bde3a04b96056c3dac0c6d5d5326
    log: revlist-9d5dcbaa0b70-39efd61a4da9.txt
  - ref: refs/heads/queue/5.15
    old: 153202950c0f247b6f222e30bb8890e12b351dd5
    new: ad9882c1408d4628ecccdb8d82e6a7bcf58cfb06
    log: revlist-153202950c0f-ad9882c1408d.txt
  - ref: refs/heads/queue/6.1
    old: d00831a199e4e5618d3cde6d80c0c845d6d29507
    new: 2e230a924db12d1cd9fedf64881337bbb7922dc4
    log: revlist-d00831a199e4-2e230a924db1.txt
  - ref: refs/heads/queue/6.12
    old: 1a8bf72ffe6405086105c78053c236a49d889498
    new: d73ce940907bcfa59e369b2af73736791aa5c626
    log: revlist-1a8bf72ffe64-d73ce940907b.txt
  - ref: refs/heads/queue/6.18
    old: 88e31a396353e14b81348a1cb5c819c8f3e41b95
    new: c7dee708f3cefd573101c81e93c011c5cdcb8899
    log: revlist-88e31a396353-c7dee708f3ce.txt
  - ref: refs/heads/queue/6.6
    old: 28e822329c9fce041db7525c81d2a39ff9e053e9
    new: d717739433a2d04a0194bdbd37dd2af50e33d594
    log: revlist-28e822329c9f-d717739433a2.txt
  - ref: refs/heads/queue/7.0
    old: e5faa0b9b9484274025108f7991c2c1b832c4ff7
    new: 48156bc35e5d03996db44e7ad0293aac3b3665cb
    log: revlist-e5faa0b9b948-48156bc35e5d.txt

--===============1535134117124628659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5dcbaa0b70-39efd61a4da9.txt

fe497a16bcf841f0f719e4414c98c4659a5fda09 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
749ceedb7ed20f9557fefecea3b08125481cae67 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
d33dc49b25add8523909b6ecb56a005d1d371349 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
a9ff0079e39eaebf1e403ec63fce978b2c63ec8c phy: renesas: rcar-gen3-usb2: Fix the use of msleep during spinlock
aac913c83bd2e28fcc95d3176e2257156a202e5e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
abb96b54c9a650be82b381c44a2e490d9e68fe9a nfc: llcp: protect nfc_llcp_sock_unlink() calls
4775c9a5ead50d8967370ad4370c0e340bb32f51 nfc: llcp: Fix use-after-free in llcp_sock_release()
4180ae20f734a36d1a7ee02a98c96a4ea631f0bf nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
c8aee913d6f221ff0a18e02fec71305b87e3bb97 xfrm: Check for underflow in xfrm_state_mtu
1acd0ba9e387eca96f626fcfe27b18f068d014dc nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
4b53b1ef59d5e00e8757943104bfcad4010c7a5b kernel/fork: validate exit_signal in kernel_clone()
29d6ed9a0d65440eb20a10539ae7f293280d1c02 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
4cabc162fb16fcddc118e49461fd4108a54bb2dc netfilter: xt_cpu: prefer raw_smp_processor_id
1f0d962c2f60b7570323fd9b89e1df10b6be4a3b netfilter: ebtables: fix OOB read in compat_mtw_from_user
d5c6c3a0e7ed77b167ceb509b596101fd745ca9e tun: free page on short-frame rejection in tun_xdp_one()
224e1b452759d69796368675764caf6eec11f5d3 net: netlink: fix sending unassigned nsid after assigned one
52ebc52c97190154c49d9b4f6d7af9a554e3df81 net: netlink: don't set nsid on local notifications
9423547cce1ae52c175950728bb5cc73e387ebe4 net/smc: Do not re-initialize smc hashtables
ad3b02d9e832885e923c8f51593ca3390813076e net/iucv: fix locking in .getsockopt
3c2e7bae0581cf81486ad569dbf4068c67de8a13 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
c02959b2696c211dbc0bcc71ecfff6680ab75263 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
040329cf58d75fe8fc9d33b056c4cf37a8c572ae tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
4929c91014b1b78fc238fe035bde548516d813df vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
3f15c9ab546528502fe674518763b19ab7f6e8f2 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
9af30e10dd3d6fc283ccde0e32a1493dd21db3e2 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
8b98a6020616a70a20f409f598e1d0500e495f5e ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
cfb7d0cf37e8b29877fde985c4753c03ced0dc9f net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
a9de84cfd98341bed500aabfce8478b3d6da3ead Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
c7bce540ad442ab66ed79bee61811813c3982567 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
25c8756fcedae4e09b5cf34e701fe665845681f9 sctp: fix race between sctp_wait_for_connect and peeloff
1d96cd540610175af4c9d35d9898c6b7a124f21e batman-adv: v: stop OGMv2 on disabled interface
18128e5a7ecebc7f4d9fb56035e13d1b57dafe1f batman-adv: tvlv: abort OGM send on tvlv append failure
e724fb5141885b49624a41797e5b04fabc588935 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
ab78ed3c2cc95af70c8cdbcc64cdfa39b33a2b78 batman-adv: tvlv: reject oversized TVLV packets
1f57458d921fc8188293b971ef614c04ac0eecca batman-adv: iv: recover OGM scheduling after forward packet error
41708383b3966a47fcdff15bc05c33f9d3bd65b5 batman-adv: tp_meter: fix race condition in send error reporting
409daa437bd709097bf352e22b7f8d5efe97b049 batman-adv: tp_meter: avoid role confusion in tp_list
1a3b8961b118d4efdf5e50ced86c24990a8a6fdb selftests: forwarding: lib: Add helpers for checksum handling
4b3c188d92867a6ea6c9d7fd9c92a2168b914a8d batman-adv: tt: fix TOCTOU race for reported vlans
542cb4255127c9eb8651269d68c9af63c67bd561 batman-adv: tt: avoid empty VLAN responses
7d28c6833849b3ecff7d276b2cee00805342bebf batman-adv: bla: avoid double decrement of bla.num_requests
b81bea51a6d5a4e3ac4de420737c612c712d4f2d Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
dd5853a1ce0dabf8049cd4043f6c83ed627e7051 RDMA/rxe: Fix double free in rxe_srq_from_init
1088d2d9829c3d1b5ee1a2ea43de4c3af2faac0e smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
13a511a1efb2d7002557bbd12b3a16f3e45c90c0 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
d73cc8b04a567125790746f150074d39d38371f2 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
5134126680b6cdc9c8deabf7c36819f77b91c13e usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
6022602fc852a3224f31915f975e8d82a5394140 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
c49e986427643fecd5a34fce1de9f4c64a846921 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
9cdaa7401a81bd4fde83e079cb4acd911663e1e4 USB: serial: safe_serial: fix memory corruption with small endpoint
37e3014507b8dece8893e2389ffd2c8c6257fb0d Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
c7854190d48f381718955719678459483b749f1a Bluetooth: btusb: Allow firmware re-download when version matches
4eef6a502dae7785d3e9c2edfd91e6808e5e5b79 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
1a6647a81e64a8bffc65b658e9a94ea6125834fa ipc: limit next_id allocation to the valid ID range
a7ffb9f9f663ba92e4a8b7c479629666494342bd Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
428d98b7d6eb37abaf91ec8e389637599552847d parport: Fix race between port and client registration
f8f4df9e46ce1c84f64b6527866c7be7d4b485c0 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
1137115abf4d974ff02d028fb60e13ec2a05854b iio: dac: max5821: fix return value check in powerdown sync
a782b4e2327a9c092c5d69db29581d1f857abd04 iio: dac: ad5686: fix input raw value check
d9c89bc7b5a0f00417384043b7f2093a9c0d65c2 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
3cbf77dc6a546c952077176433c4f7274bab71e3 iio: gyro: itg3200: fix i2c read into the wrong stack location
01e2d8cfecc9927bbc3bde708c9482cb4f461b3c iio: ssp_sensors: cancel delayed work_refresh on remove
78f9671d53c21e51f0b19c6de45301f75de53c18 iio: temperature: tsys01: fix broken PROM checksum validation
114e693077ab558d6a22b00c361d0574b5db5e3c iio: light: cm3323: fix reg_conf not being initialized correctly
22d6002cc76cd54690882bf71b62e8afc84c8806 iio: buffer: hw-consumer: fix use-after-free in error path
70e8a3df8955f3564b2530ce5a06fdf80da3df79 USB: serial: omninet: fix memory corruption with small endpoint
5f21b305a19a3e3f207d7b9a41c55b18b493928a usb: dwc2: Fix use after free in debug code
115f9f3c4858dd642f6fe7c440fa5694ed81d3ef Input: elan_i2c - validate firmware size before use
0baea1fad70b2800f60c54a9197d78153c078914 wireguard: send: append trailer after expanding head
64007ada1f8e8737e5e5f7fbb459ecf7fc4e65e5 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
0b4061990e8b35925ffd437fd82214f9714c862f macsec: fix replay protection at XPN lower-PN wrap
9cd645fbb713c65ebea610467b33a730a8e409ef ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
3c24b45e55563e8edc4a6fc8e973776c505340ac ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
0fc77022df504aff7a6c8096c4e23a5eba39a604 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
4add2e9376ff0b8db6b6daede45283dd8a039ad0 ipv6: validate extension header length before copying to cmsg
da1ece1fd6f45b3c3c83ec8daa5f90115d5ab062 ip6: vti: Use ip6_tnl.net in vti6_changelink().
535a48ce7e8e57b3589365bbfe3b1d1e6ea21454 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
24c423059fd74026d42105fce22b2df5537885d6 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
b2943ebba7884b10f44c02443dd7b733d693dc45 nfc: hci: fix out-of-bounds read in HCP header parsing
74112077f26f69385fea64778e3a07506669d876 xfrm: route MIGRATE notifications to caller's netns
90777fbeec3be7e90155b37fccdf2e381fb184cf xfrm: ah: use skb_to_full_sk in async output callbacks
ec551d32d7df782305753426f6530ff1aeb5e61c netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
38c33471569f11b6f72a8c78591f49c6fcad5f28 ASoC: qcom: q6asm-dai: close stream only when running
06f09fc54ae67c020a193e447b74408cc48c6458 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
6364dabd8b05c1c2deeed1cd5a987b500a5c4175 xfrm: esp: restore combined single-frag length gate
90cd0aff9a0c194e34e4b43e9bab38cdaad369c1 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
84e88e09789efd6bc8f695b6e7c453c0eba773e7 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
93a6cc6eb7908ed320349ff9b041c73b9eac2a39 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
af1cb83c12cbde76b80ff36966de6eaca7c2022a comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
7f421b1d9a1bf6b189537e5438b6944fb092c09e tty: serial: pch_uart: add check for dma_alloc_coherent()
b3de817f4f208a23e7dbf93225c14c5565100ddd usb: chipidea: core: convert ci_role_switch to local variable
9295a3ab696261228b0945da8db051121b5b32cd usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
4c8942a8b54df3c061e9547a89f3f336db4d724c USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
6a8ef352925e04e59bcef342112cf106305a1b7f usb: storage: Add quirks for PNY Elite Portable SSD
9e684ee27c7018a3369e547065946c584d5a97b3 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
8c907109c2b4a0f2543f3eadcbf5ba50162f3de2 usb: usbtmc: check URB actual_length for interrupt-IN notifications
2ef62ba2b5f535327b5e87d3ba7d21ed3e74d02b usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
66825c8c88f50f46a71d0dec9f598ac6807e6d24 USB: serial: option: add MeiG SRM813Q
10304c4351f62004c3831d78e61041fb6a41f06a USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
88542dab17ff411888bcda9ac27e62ba872fe5d6 USB: serial: belkin_sa: validate interrupt status length
d917188957d86e29ac1ca4bad1257d00c9d1a515 USB: serial: cypress_m8: validate interrupt packet headers
ef906e6523997e9055fa00bb1f394dd27fe73529 USB: serial: keyspan: fix missing indat transfer sanity check
677429c3b026f174cf80cabe9deca1b6c14a9dad USB: serial: mxuport: fix memory corruption with small endpoint
c4f00f94a88321d0530d2aa45e7c836671577177 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
2a76b67b43c29cfc82f9c3c28ceb0221720a3d1c usb: gadget: net2280: Fix double free in probe error path
242c92215cd36048cbe08601200d37342aa170c7 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
7452ff56093b0101362769b2c216a9928fcde471 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
c1e538eac3afe1e69a2cecce0fcb93dd524700d6 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
7ccd2d0d0d6899640fc8ed130b31db8ff1cfc01a scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
cb17ba2a2e255836ef5d04473e92a52afc8fc3b9 serial: sh-sci: fix memory region release in error path
a81d20ef6190ba645ebedab6a6e2ed84d5ed3416 serial: zs: Fix swapped RI/DSR modem line transition counting
89c2387d8b838dcd017a87395e3a4a303eb315fb serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
25e7b96700b9ee1cf114c61df873268ad964fe90 serial: dz: Fix bootconsole message clobbering at chip reset
dbc39702e808f23160eaff610aa97ced24bcbb7d serial: zs: Fix bootconsole handover lockup
39efd61a4da9bde3a04b96056c3dac0c6d5d5326 serial: zs: Switch to using channel reset

--===============1535134117124628659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153202950c0f-ad9882c1408d.txt

56a2a6da4cf30984401813a0bf80dc0f534bd5ac Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
d73215ce174e0fc1e1b60a00566947e7abcdcca3 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
e869f90f581485629fa2c29edbb453175c1b5c11 net: mctp: ensure our nlmsg responses are initialised
2bd45b4298eb67ca124aa45cb400704a2e99265b net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fa9075debff8a2443dff3623e24a3094b9a56bf6 drm: Remove plane hsub/vsub alignment requirement for core helpers
501899be0c097a2c319f00448f1d53aa3da924de dmaengine: idxd: Fix not releasing workqueue on .release()
a2dfa0caf12866ffb37db673052e983ba0666d6c net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
b3a55f5eb76511950cb41e85c2a7f01f6af61e24 nfc: llcp: Fix use-after-free in llcp_sock_release()
d0f7f9d546c87bb5b34945473a966666f0fff9d7 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
d8ca3047e56dd59ea4346ca7e2e9f547c0863b56 xfrm: Check for underflow in xfrm_state_mtu
600e3d5c655deafa8cd2b45295f3021583509dde nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
b231834ae02717f9e37551830db15413fb13922a kernel/fork: validate exit_signal in kernel_clone()
e6df79d1b4b376b6fac41291a7e459cc43dbff1b netfilter: synproxy: refresh tcphdr after skb_ensure_writable
a8cfd1a760eca4d378edd50a8cabdba68e3ea9d0 netfilter: xt_cpu: prefer raw_smp_processor_id
1dc53431409ea9fe708e372cf3582b2a83f23443 netfilter: ebtables: fix OOB read in compat_mtw_from_user
3c8de5e9aa742e2484a2d9b490eb3387c3b71df2 tun: free page on short-frame rejection in tun_xdp_one()
86c11912b06309fb882136e942fb513a41901299 net: netlink: fix sending unassigned nsid after assigned one
109601178e01f91c13006aec7a3884b402cbac6b net: netlink: don't set nsid on local notifications
b7ab5fcd7cc9e532cbf81f91df7ec846cdc86bf5 net/smc: Do not re-initialize smc hashtables
057d450d2ceacc2b9f91eb6b7dcbb200fe265afa net/iucv: fix locking in .getsockopt
61ac7bf58f34ec47e9c10b890c278c5b0ff2ed6e ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
90867bf57dfd6d2b12d09ab2fc6bea6cd72c105a ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
6637b83c4ae1764ed8c6bec10c6301b359ace98a tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
534a295f098f8db856523c07b0532706f8248064 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
d3284aca29c754935a4a15e7cca54c6d9b9c5928 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
a5e7607f93cae4a106e90a3a777ada422bac056f ASoC: codecs: simple-mux: Fix enum control bounds check
3e5f7ccdc5ce192d25057b4e6f948cabb7f831c4 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
4128d3829b7f9f889ff4eb7ab043c8cb3487444d bonding: refuse to enslave CAN devices
6310a4285548bf2fb683673af99ad6d6888a5829 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
49243d0407d361d50b41c694bf9f15f0ce0a25b1 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
ec6911d546a87a7cdb105cece43515c46d086fd5 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
01d1b3e3761cc74cfc9f19a3fcf61f186290af5e Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
466d2c29ff72d68f49fbafb33b3e552ed32dca4f Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
064a5cfc2e3d36945be76e1d36856a17a0cf2b5b gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
e935f5f37b3740bf3c5bd413cab45bd9d3faa827 sctp: fix race between sctp_wait_for_connect and peeloff
4de69953f69200e6c61738cbf20672833257dc91 batman-adv: v: stop OGMv2 on disabled interface
0d16cc2a195d6a8dcca609fec6a6f8b650a0bb86 batman-adv: tvlv: abort OGM send on tvlv append failure
e39f204460b4a05241d8cef31ef2e6ff379853c0 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
88830800c936d6fb2a21859452806465f4891ff8 batman-adv: tvlv: reject oversized TVLV packets
c8216e36434c097a56ee719f6d37f5ec525a0b66 batman-adv: iv: recover OGM scheduling after forward packet error
ebb425999c8001fa3bee49ad25a2d5936aa16fda selftests: forwarding: lib: Add helpers for checksum handling
aa58e7e9c6df0a44f6dfec3404a34c1361762fa2 batman-adv: tp_meter: directly shut down timer on cleanup
1bfedf8690d5b044091799b337cad7148fa8792b batman-adv: tt: fix TOCTOU race for reported vlans
c162ea1fa9a3bf2bce1a839425a5f43f9c9f3ee4 batman-adv: tt: avoid empty VLAN responses
9f27143cdbfadaa74e49d265853aed2a4b2315bb batman-adv: bla: avoid double decrement of bla.num_requests
cd4a1af593623fb4a2b74d17df6817a7d4bdac3b wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
5beff92db54034dcb50e56807a3f00440412386b drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
35140e4c96aadf76311417c7098fcff951138759 drm/i915/psr: Read Intel DPCD workaround register
a28e7c0b5c43cce876d3325e997ce81d3ec2bada drm/dp: Add eDP 1.5 bit definition
9d07b862a0f8a6148535d66b394e76d7ae2989f1 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
cc33173413ef3143ed854a77268ac211f7728444 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
61cd9ac4f372ebc60f751f8e9f9fd2ff97bbb9d8 RDMA/rxe: Fix double free in rxe_srq_from_init
091e7983df5e3a96f68278714ecd3116be65a680 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
1ad8f2d66d3221eaedc62792b81cc6b91eda1cbe phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
23cf63695c235a1e395e20c0b8519ff666188730 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
c3edb15310bc73f50ac9e9bf332c238c32737942 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
485fc18f18991c18ce93a84293c1d3c655473075 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f2aa0726571271558a68ca9a31a60159341de382 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
308586f0f63b479aba96dc93c7780ddbe60acd11 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
fa4750f5c0e4e46b1ba07d73a4e33f312150f812 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
7baf8987397334e74b7d69db115552f9b452e3f4 USB: serial: safe_serial: fix memory corruption with small endpoint
30a0e508c23a0b167d5ccd9564a7c8ee51ae9df4 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
50896db10c74c99fd439894d9d265052774fe3c8 Bluetooth: btusb: Allow firmware re-download when version matches
e480f7ae592b77a9b774b1f481076f0a67c80203 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
a7e4ed39f125f2c4ac4023bea8655291a48d72b9 ipc: limit next_id allocation to the valid ID range
337628bb5d1ab8f4446ab7210fcb025530ddf380 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
c35935024ccb3eceeb5d5c4175dd18300ba27198 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
d22a4c7a3a38312dd7a5a40c6019c29a906c20b6 parport: Fix race between port and client registration
e2e10a2f25215cbc2d6b84193bab100274c2ca61 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
9ee7ebcbd10007997187b0ea00545caa1708dcca iio: dac: max5821: fix return value check in powerdown sync
0c60639a3840a231447707e21af88e183608d4e5 iio: dac: ad5686: fix input raw value check
d8f4251813f8a39cf301b63534c5008aab7a38cf wireguard: send: append trailer after expanding head
53f8f7c4d25cced840520f32bd58f609aaca63c5 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
41e23ef2ef78bd318f14c2282b6511e3ffc1b126 iio: gyro: itg3200: fix i2c read into the wrong stack location
689a366e6d6f6401da785c43238e698929fe7955 iio: ssp_sensors: cancel delayed work_refresh on remove
d690daad9f608bdf5e09d6a8b97dc758acbe5653 iio: temperature: tsys01: fix broken PROM checksum validation
ff2043fa9cb7aed58a4c0d9dcd7c05c660d37ae0 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
88f44ec5c67c09207350832b1b8f83bff9159827 iio: light: cm3323: fix reg_conf not being initialized correctly
b4165d407097ad12b77f86a6b151a948a4f3cc17 iio: buffer: hw-consumer: fix use-after-free in error path
d98f27b531d3912014c4af8ee62b2707e1f5e36e USB: serial: omninet: fix memory corruption with small endpoint
a87c4f7368ec1716ff0478cd61284a3432629642 usb: cdns3: gadget: fix request skipping after clearing halt
a823cb44c2cedac120d596a8a1dab9f840257fa4 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
7ab4bf1abcd86c469c940bebae724e3e0a5ff93e usb: dwc2: Fix use after free in debug code
f3b2e9fedfcc0c0fa6a0eaf9207c599416027a3a Input: elan_i2c - validate firmware size before use
37f81e3e7e429dbd4af470b26e334922d1dd2283 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
5f8c0375bbcf984e7c22c36cd13892f9cb78c6b9 macsec: fix replay protection at XPN lower-PN wrap
8ea8550f7623318c4cd5355d1ed1e05ec2829e8f ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
9804fb59608d1ac7d1fcc703b8fb37cdfa5a5856 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
d893be697e076bf01d5940e56cbeebfbc70e3bc6 ipv6: exthdrs: refresh nh after handling HAO option
2c5ff01e07538044a0cc5bd20cb333964cbca734 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
4e92c42d57b156e2f455319e93d8bbb190195656 ipv6: validate extension header length before copying to cmsg
a16296f17e524c08a99ab54ac28ba3db92349c06 xfrm: input: hold netns during deferred transport reinjection
366f82c5534dfd3263d241d50d9a60570409a4b2 ip6: vti: Use ip6_tnl.net in vti6_changelink().
31570c3b3324751175d9392cbb9493021fdce999 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
2c6d5511845f67cb57d8c1c39f8eb35df1becc6f iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
5528b04e41ee952e9dde5824fd026c3b84810e79 nfc: hci: fix out-of-bounds read in HCP header parsing
a5684028756f97e275d30988992f65d641504295 xfrm: route MIGRATE notifications to caller's netns
2a3482d18eabe9d4ab19c49459ca3a974a3b8a1d xfrm: ah: use skb_to_full_sk in async output callbacks
bc028bffbc38119f1ba3bacd15efee556b372737 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
64a1b4177ff78b05f5f54f95e3ccad434dc4c44b ASoC: qcom: q6asm-dai: close stream only when running
ad261e1a8905909212144f2fd3af9a7def78eb8f ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
0d983d429e65d4eb9737334de408d4d9e60a9236 xfrm: esp: restore combined single-frag length gate
fa18be5de59ab617fa09af7655e7493482265c65 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
1fe3c3c40584bffc10375beaa41bc56ade0a006c Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
3778a0324dc0cff4875dbf053afc43cbfd525cfc comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
e66e26522d46d272488e96491b757fefc361baff comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
b0d480ed36bccdb747c8fdf43d040504050fa662 tty: serial: pch_uart: add check for dma_alloc_coherent()
08fbb523facf0d154909d7cf26878f908ffb5514 usb: chipidea: core: convert ci_role_switch to local variable
2bf0900a13a3b80f0f81bc457f717a907a2887d4 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
795e7025d7fa71c0df6300d34a938a5ed87c6642 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
6a9b4de6537721e02506759fb4db349e6de1cb6f usb: storage: Add quirks for PNY Elite Portable SSD
9222d148c675dcd88c65727b4562fea1b0dfb036 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
89657db8ca9f838e2295bd20d7ea596dac40e570 usb: usbtmc: check URB actual_length for interrupt-IN notifications
7c92199acbbba4720c1e58c2d15a6799aac2b68b usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
9ef31ea3faf469a530f2bf5ffe8022550e7a5f66 USB: serial: option: add MeiG SRM813Q
3a8a6d608892d2248830f35d09e01e57c459427a USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
3857628611f86d6693e2698283e94b77bcfbeb6b USB: serial: belkin_sa: validate interrupt status length
a36920c8c5a6a07c8eea7016eb20ed8efa33c446 USB: serial: cypress_m8: validate interrupt packet headers
92e637dd8b8be87956a4c2a02a6cc476f28efac4 USB: serial: keyspan: fix missing indat transfer sanity check
759428297d91f5f5debdeae54b6f5a80eb394ed6 USB: serial: mxuport: fix memory corruption with small endpoint
a12ef3fbdec37f7ceeb6850e5cb8c765cacf3e26 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
a5f7da6eb18390257c65a0da6bcce165046f43cb usb: gadget: net2280: Fix double free in probe error path
638cd6a360e80cbc7e3080a482d63afac37ee839 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
64c53c43e283663b32ad3952fb029bf2e670bed8 usb: gadget: f_fs: copy only received bytes on short ep0 read
45ddc689fb8acfa9f72791336d8318c540fb4d23 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
248f71f8bb8139613922e9690e1b93134a22363e thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
39151fc13a5297b1764591c0a0f1f23885859463 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
7f053ee9b9d3c3cdadfb64917586906de013f11e scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
6305ab3a15521d4446feb544fd330a3f5ff86229 drm/hyperv: validate VMBus packet size in receive callback
dc39667cc00a177a4ed4a36b71f08b3e067d5fcf serial: sh-sci: fix memory region release in error path
a924d48f6153ffb031848134057ff3bb18b06d28 serial: zs: Fix swapped RI/DSR modem line transition counting
a39d80e8aea5c23c5a0986f06bfb232ecad89df2 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
53cad0d62f091f83d284094d3bf63e2ae77dff16 serial: dz: Fix bootconsole message clobbering at chip reset
26c9889396c74bb999bdbfb4fa98cf7fa4eb152c serial: zs: Fix bootconsole handover lockup
ad9882c1408d4628ecccdb8d82e6a7bcf58cfb06 serial: zs: Switch to using channel reset

--===============1535134117124628659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00831a199e4-2e230a924db1.txt

c832d4fad40310d44d4b0206effd48bea5caa3de Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
e44cfe69e3334eabc704c4c7ed3a131627dc32c0 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
00c45f3cca3c25a4bf61d7f704942b2d0cd7a14e net: mctp: ensure our nlmsg responses are initialised
b35a8ddb35c22b1bb145380a784e0234713dfbc1 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3ffac87cf20731afcd420ef6f606f4401a8d651c drm: Remove plane hsub/vsub alignment requirement for core helpers
f101f6b6d6b5de67f080ad802edf35ef7c307733 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
dfbdf81af6f62b8c53c5aa34058fc4ea016c7c61 nfc: llcp: Fix use-after-free in llcp_sock_release()
cbd9a69410b720afcca07b7ecb0200570fd70677 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
b43d2469c822d054288f5987a642a8ab30705b5a xfrm: Check for underflow in xfrm_state_mtu
feded5748166a4c5d3057295ee2d2cbc25768830 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
aa51888fa8ef4ae0298c14002d5e019d8cb43610 tools/bootconfig: Cleanup bootconfig footer size calculations
a1ba99fd3f3067969d2f1290f9bd423bfb06989c tools/bootconfig: Fix buf leaks in apply_xbc
b5d6b8dc3370e4cacc9d3bfb863771e7e1715b7e kernel/fork: validate exit_signal in kernel_clone()
a542c751cacb71af7901579bc81ac088041812a3 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
fc74b703959ae6226df1a8847c469ecee63f1552 netfilter: xt_cpu: prefer raw_smp_processor_id
edb8cc5956a9e7a10ce705234a6449d32b2fad5a netfilter: ebtables: fix OOB read in compat_mtw_from_user
9ba8c8797dbb7e02985f0f223c552f7212ed4bf3 tun: free page on short-frame rejection in tun_xdp_one()
15d887292f7fae1957e22399d23fcb445c93e4e8 tun: free page on build_skb failure in tun_xdp_one()
88e419268f85f3e58110d6e97d03f5097c413e4c net: netlink: fix sending unassigned nsid after assigned one
e0299862385c37cc05f311b4fb3af691571ffefa net: netlink: don't set nsid on local notifications
bcacb0273b56089f5845fdd0cb47d0425d03d3e1 net/smc: Do not re-initialize smc hashtables
89601920cf12c52cbde1b406e5b65b555169a4bc net/iucv: fix locking in .getsockopt
a4952aa4b90859334450398f4b381169da9b1d57 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
c05fd46733b1bcb2550af8284ed8b9dd5fc7da36 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
417faf724eeca590f18145cdeff906684eaf6a6e net: hsr: fix potential OOB access in supervision frame handling
e80c011fca523387f02c2f636c37191080644c26 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
2232a3960b099478d9bbe00956330734fa985d49 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
acd6318f87a52dc172e0b1b1db42ced1b2dd907a tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
afe67f7f307fa1a725ca11f3eae5421b0bbfa27f ASoC: codecs: simple-mux: Fix enum control bounds check
5a6c3aa9980371fbad004cc12c38b03c2ef1ec63 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
ce008407e601b3a7ac0b4cc8e0f3f5203bf02254 bonding: refuse to enslave CAN devices
8bf92fcceb9492bfd4af1365b78ed96d3faacb50 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
730d9d3bf3687f0ec762b221897b123de6cda8d5 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
f29093af6cd82f3003b382ea31d291e249659288 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
e5dac635fe64fb47b0feceefe3d0b7d98d7b687a Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
d3314ff73f0146a00d4ba8234868ef699e8582dc Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
06bc12072055f11ac7a4e5f7e069d03440605e92 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
375ad583e6cdb3dbacbb659a42a319a00e9e75f5 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
544d0944c37f10bcbc1852f55174380eca6ff8fe sctp: fix race between sctp_wait_for_connect and peeloff
635cc70d26397c1c2d60796c9a62cc5b61bfd67c ipv6: fix possible infinite loop in rt6_fill_node()
557fef3330046ed26253b362e0bcb8caa2078a04 ipv6: fix possible infinite loop in fib6_select_path()
4fa43bba4527694f2f71d1ea8cb972780c9cd9cc net: skbuff: fix pskb_carve leaking zcopy pages
e25a2faaadf18c97b216e6d9f92a439c496115f5 batman-adv: v: stop OGMv2 on disabled interface
bdf0d1ffbea38f98dd7b5dcc50eed9368b829746 batman-adv: tvlv: abort OGM send on tvlv append failure
b6df7f55cb6993d4755c247c46e6f2fbead27f8e batman-adv: tt: reject oversized local TVLV buffers
508764bb85e117efda640e2ede252ad5f1552106 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
32cf4ff9eb28feca0c27dc180daa9e1bae756ddc batman-adv: tvlv: reject oversized TVLV packets
a15c9926e84d4d244ff1f36ea26a84e198b6025a batman-adv: iv: recover OGM scheduling after forward packet error
a4e7c324b4c94917e42f34bdc740952491140501 selftests: forwarding: lib: Add helpers for checksum handling
431b3356cc5c95f626032e0cf2696c75cc51b509 batman-adv: tp_meter: directly shut down timer on cleanup
445216e32c0158d8da80934c0bf67b3debafe3cf batman-adv: tt: fix TOCTOU race for reported vlans
d893940526b5f40d51386526a4fb696586958455 batman-adv: tt: avoid empty VLAN responses
a8391908e2146272ba54399e32400a3733a5af8f batman-adv: bla: avoid double decrement of bla.num_requests
4d045173bd68a60b5abe10114b9d9a10d946a3d9 mm/page_alloc: clear page->private in free_pages_prepare()
d358dcaf6c1a88b8d4394500c23866c085899909 selftests/bpf: add generic BPF program tester-loader
963f549519e07817a079ecc22002f5c40a7ddfcf selftests/bpf: Convert test_global_funcs test to test_loader framework
369e6ec54af61d01ecdbf8ceb6570d7c6911baf1 Revert "selftests/bpf: Workaround strict bpf_lsm return value check."
89cdad5ac582c949713db212adb93572f0b6ad07 Revert "selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()"
39abb0ad7086db8537f50971640f3c186a176e49 selftests/bpf: Add read_build_id function
9c4bac35157e7622bd658ef0189654be259ee6a5 bpf: Fix a few selftest failures due to llvm18 change
dde85ef7a6b078b959b0c6e82b1129f4b1043204 selftests/bpf: Update bpf_clone_redirect expected return code
4acafb5c2588c86285651e01fa55e86a9d5af081 selftests/bpf: enhance align selftest's expected log matching
745b084d69e6f52cb848064e222fd20a90d31118 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
1730c70dfd074b55fccaa30d69fb9dd9bfc4fe4b selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
48c8d634a15f6794727930e6e469aa7b9679727a selftests/bpf: S/iptables/iptables-legacy/ in the bpf_nf and xdp_synproxy test
7152ec94401f703d167bd03195af536196dd661e net/packet: convert po->tp_tx_has_off to an atomic flag
360990fdb692d37a3e748d0db874f1338b758cda net/packet: convert po->tp_loss to an atomic flag
9958e6225852c1eab376388ce1ec798b7fcb7dfa net/packet: convert po->has_vnet_hdr to an atomic flag
ec1d1b278453bb9b606e24a61272ad806c5147af net/packet: convert po->running to an atomic flag
6e707bff6a9cd275b24a897597eda2c1262fd398 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
93fb2f60f7c2c56c066bfeff093277dd9d1b6c25 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
2fca46a08f4f1a9091d6f745f372f88e6f0c19b8 drm/dp: Add eDP 1.5 bit definition
9dfc711408b28b98edc9f1096fab8bd8f94c938e drm/i915/psr: Read Intel DPCD workaround register
ca3e2703a775d0dd267bb55465020ae3e3161b4f drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
935d104fd71748f382231bb856b6649bc4e4683b Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
f7df2bee207b9f6a5be86c6cde6461346d859edf RDMA/rxe: Fix double free in rxe_srq_from_init
8d5a36d57f683889175b46f17daf1c6ae3e6508e net: gro: don't merge zcopy skbs
d76ea4ed140473d2fab353d37f005bbbca9a4bea phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
8a7f0afe91cf67e7abf4e27cdc83b7b45f0e34a2 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
7dbcfdd67680fd34f1e17e6e790358513add7877 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
732a224df8be2575caa4c42c79ae7c0b0329c73a hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
e8bf2079383b7a5cce21a846922ad263deff781e hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
fed458a3ec96116e6feabb26dad3b3b06c70c055 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
eb3b7dc5a99ecf2032c81e1469cb6c11538404a6 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
ddab2b1e9a8eb6977d2fcde4e2d38daf481a18d4 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
2a3bb2e62fe017acea2b36d7af1da377fbc7c136 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
20b3b6dcee5e3ff29171f09378516d944c7fe6f1 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
b24e4b53188104606f95b327cc0d94516ae72ce8 usb: typec: ucsi: validate connector number in ucsi_connector_change()
b389e1132f3945565ebaee4e7ec9f5f34cfedd73 USB: serial: safe_serial: fix memory corruption with small endpoint
16f995cb0f021ca224bd56259d63cd5a08d6ae7b Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
138b7b5b3d4c9d90ed0771e923ff5e4c6f0a7847 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
4ef3f5cb26666befe03bc26725029c9c04e175c1 Bluetooth: btusb: Allow firmware re-download when version matches
92f262dd46daa79a389660852e36c695a0cb74a8 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
5f122367350bebfc939e6f64f7cbc354553966c2 ipc: limit next_id allocation to the valid ID range
acc33b899c90aef7e099a454104064d67ba81384 auxdisplay: line-display: fix OOB read on zero-length message_store()
3a54c27b87a39925481bf0dea8b75cca1ead78fc Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
bf2c07907d071ec50f47707ca7f88cc8b0e128e4 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
885092232beb326de6f11dbf49a44a3832ee19f6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
9f27de40b0ae7964fe3f0f852182a7af989f471a Bluetooth: ISO: fix UAF in iso_recv_frame
e0cf5e390e00a2b0af5b3990d43bc92f197efa6e Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
150818286c71028671d86ec31f40c9693c55d8b8 parport: Fix race between port and client registration
429fad4dc4b30f7a17f05ba7cd55b52427a84602 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
990032be6fb18056effb71eb374585a2aecac2fd wireguard: send: append trailer after expanding head
955e8e6f7334703a7cedbcbc739a69af7eb9d21e iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
d8fa61bf1e2e6dd2a226c7ee4db458c718ab166b iio: dac: max5821: fix return value check in powerdown sync
134254625da3b398306a9681347b3ce01bdd26e1 iio: dac: ad5686: fix input raw value check
90e37e3a5eac98bb596b00472bc6b2456097f914 iio: dac: ad5686: acquire lock when doing powerdown control
edddd5c1361e5d47d02a29d987b65728030a09ae iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
c071e609ce1742fdc14fb5e8689734019794e638 iio: gyro: itg3200: fix i2c read into the wrong stack location
9460410760e81586f647b9e47eabc5e3a2442959 iio: ssp_sensors: cancel delayed work_refresh on remove
8cf0a8a2af56523fb6dfcf6a724e80c35f3de969 iio: temperature: tsys01: fix broken PROM checksum validation
211b0b4bd0e0b064f27d962543a8175858d892a0 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
ea9e5a034a1ce2e0a7804da88581bab21a412e1f iio: light: cm3323: fix reg_conf not being initialized correctly
a3d11da61ab52f2e229a62b249aaca4e8464fb43 iio: buffer: hw-consumer: fix use-after-free in error path
b5c4db9ee82369966622754af99771f7757fc820 USB: serial: omninet: fix memory corruption with small endpoint
90311f1ca80b4c423add909da06315e83a65cae6 usb: cdns3: gadget: fix request skipping after clearing halt
41e8d2be916251eec5fb991d4604a159c1a095d7 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
0cce692e2dd705d259b3988d7392ffdbd6e2b569 usb: dwc2: Fix use after free in debug code
06421e6af6717c553054a8a1233ec254eae58696 Input: elan_i2c - validate firmware size before use
1c49b267fba5636aa53a88e3d0384c80c99d0106 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
af97d259a9f082acfdb479f9bdcbd4e6fedf0f16 macsec: fix replay protection at XPN lower-PN wrap
c2ccc72fc4f56f3b6060a00825f50d3b454201ea ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
34de3377f0b074345076ec3ba1f6e34b574c56c7 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
db0b842f23f43b7c5b9413d6ae8ba423bec781c6 ipv6: exthdrs: refresh nh after handling HAO option
4f528a9d7d30b28b40ed4220900d1460481eca39 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
f6982ade16cfe8bceb5ccd672fd3fd94f7b890be ipv6: validate extension header length before copying to cmsg
1a6a3e461d8f58fcc412057a391202544c553bb4 xfrm: input: hold netns during deferred transport reinjection
866f982bd1033348320c33cea8e704df5484c594 ip6: vti: Use ip6_tnl.net in vti6_changelink().
feb8c16d4ca17197d5b967a18b43ca6faccf3b67 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
fdde25849c3893daed4b8abf9c3bcf591794ec2e iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
8e6968d893c9aa8f3f4317c3817202f73009695c nfc: hci: fix out-of-bounds read in HCP header parsing
32206555499f44b451881274106fe623f9e777cd xfrm: route MIGRATE notifications to caller's netns
f19404837e1603cc19ae85c4687fc41fb350bdc0 xfrm: ah: use skb_to_full_sk in async output callbacks
f372e3c297a4b128b00d2ae29c61d936b4ac78f3 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
8102360ccdca25aa66f90f3b1c679ff96826021a ASoC: qcom: q6asm-dai: close stream only when running
2cd013a52ded1a524cf7afe12f679207da137e35 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
c7e268bd385a4b2d382c065795316982647abb9e xfrm: esp: restore combined single-frag length gate
71c9cc5aa9a149b40d7282db6d50fb08219309c0 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
60a88539756d744744288bb711e35738e64a7ddb Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
cc0bb4bac5e88ab1ee98e789423eba8bc3f00f8b comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
f2a23918ac950316386c6202c00a0a135eab66c0 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
43f63c54d53100e72f5b1e2e984170bd0242d441 counter: Fix refcount leak in counter_alloc() error path
c64a15e6bdd07c92bb9668fa61dd5d4e078766dc tty: serial: pch_uart: add check for dma_alloc_coherent()
3b94a677a4bd81368a54cd709c0f22e10c829bdc usb: chipidea: core: convert ci_role_switch to local variable
08370417d4e5f1c4184040de244481a823e30538 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
0fefc7bd6c31f5d6abfa22b1595bb2a071e6bc62 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
48869471df264d93651db7e0e8ce0fa56aea1aa9 usb: storage: Add quirks for PNY Elite Portable SSD
da275cf7a5106e43ac78c1698e995e58b7deaf0b usbip: vudc: Fix use after free bug in vudc_remove due to race condition
c8ac3b41f5654b584a75c79864246c6aeb6638fe usb: usbtmc: check URB actual_length for interrupt-IN notifications
d329038a153b33238af73bcf81f8724988f4d848 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
ec3a84db5f11577d5bf3baa3949dc44ef812f53e USB: serial: option: add MeiG SRM813Q
0f5b1a6e6ed04e778657d8131bdc3aec52bc7116 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
112f0cb966b47d2b500841c70cc32644211e659b USB: serial: belkin_sa: validate interrupt status length
226560f7f162d43e29714b2812a5482fa1aba4b3 USB: serial: cypress_m8: validate interrupt packet headers
91c25f152acf897466d985f1965b9e63e08d92dd USB: serial: keyspan: fix missing indat transfer sanity check
0a305672afa114acd3f5db18b9d411aef9a2482f USB: serial: mxuport: fix memory corruption with small endpoint
e289ccdfa1433be9506aa4dfd0824fa978bf94e3 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
06d1a49275df8e07c730a2e584eeff6a4dcfc2d3 usb: gadget: net2280: Fix double free in probe error path
35c09498d0abe5d7c60322052557d7a187b819a1 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
1165abf23590bc454c81f0d8edbe4d236339b2d3 usb: gadget: f_fs: copy only received bytes on short ep0 read
14220ef5c6f2f074d2d58ac7dc9c6b9568aa4998 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
23975c40fcba1f0934fc7cba0dd049dfe51821a4 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
4e27b4e817054d4b7887d896c361ecafe805562a scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
9ef66e86e9b2f8314a040392655e13b82554cec1 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
63c3930a4e86cf9c30b1cc5ce0d1192247c7042c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
7d2c1acfc93f15f312e25907a20084130dfe0808 scsi: target: iscsi: Validate CHAP_R length before base64 decode
7db22cd92f20d2f4f5bc1c67ec11f0b822698143 drm/hyperv: validate resolution_count and fix WIN8 fallback
860887f64ce925c77ba0e22dd01dd1f3d398687c drm/hyperv: validate VMBus packet size in receive callback
0f371a579dffa38108ae4f5c7add818f2f80acd9 drm/i915: Fix potential UAF in TTM object purge
417292cab0f1ccf1bedc5c57c757f487158b6b87 drm/amd/pm/si: Disregard vblank time when no displays are connected
47f6a10f1d8ad19ca05403cfd9b49c93f884e63b serial: altera_jtaguart: handle uart_add_one_port() failures
706d3bfb6cfc4e83342cb79ae123564935fbc8d7 serial: sh-sci: fix memory region release in error path
6264f42844bfd25044755feeb9d59f5b4ca97c72 serial: zs: Fix swapped RI/DSR modem line transition counting
bc9a3b615f42333ce09beda3e4f04f2172f71c0e serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
889d1d51992e7abf86a08d79f0a24ae4ade3266a drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
a50ea5095eef1bdef490eaaa8a4e6d9d4a3b6520 drm/amdkfd: Check for pdd drm file first in CRIU restore path
8004bf408843c865b547854c17ce9bb2665366c3 serial: dz: Fix bootconsole message clobbering at chip reset
140390315444cfd67ad40029d39bdfa7ed683d67 serial: zs: Fix bootconsole handover lockup
2e230a924db12d1cd9fedf64881337bbb7922dc4 serial: zs: Switch to using channel reset

--===============1535134117124628659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8bf72ffe64-d73ce940907b.txt

7e17d806807ef9efbc14263f3dfa99521a8e518b Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
0720ae2271d15e3d66338fbee0c5eb05bb1af12e drm/v3d: Fix use-after-free of CPU job query arrays on error path
30082470b56657955cecb674d173739ebd6290be drm/v3d: Release indirect CSD GEM reference on CPU job free
1e72c2371d60127d357eaf76838e389070f3a885 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
4350dd51e6514b73d2ba2894a2161a5224cb4996 net: mctp: ensure our nlmsg responses are initialised
10f1f4caae5f8d8aecffd101c229b68f1dde8564 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
1b55d42207fd736139a63e90353ff4039c09f3be net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2f4f0fd995af0f88419331f56847ad3b04ed9891 bcache: fix uninitialized closure object
7e5013b536cd27ae9c80952d65845b59c671691a net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
a8ac78b6236f78f91f0eab5c8868a9dcba947d61 arm64: Introduce esr_is_ubsan_brk()
8c68974a6a809ba265c264063ab7f92d98bddfd2 arm64: debug: clean up single_step_handler logic
bcc75efc017c612ee0b00c4f925f68b93e492c64 arm64: refactor aarch32_break_handler()
e712e7361645262b344a0715d1169d0d5dba6ebf arm64: debug: call software breakpoint handlers statically
0b6ba525156f7be076dc71b283d57030245ddc1d arm64: debug: call step handlers statically
a0d633e833bade5b26499d51c31f623cda8b9966 arm64: debug: remove break/step handler registration infrastructure
8327ac84a17539b5294a37af9a0c73dbe339199d arm64: entry: Add entry and exit functions for debug exceptions
174a40d607aaf1977ae729c9c5f71d24184575b5 arm64: debug: split hardware breakpoint exception entry
61b36f9b397ca944aa99555ded44e27183a44693 arm64: debug: refactor reinstall_suspended_bps()
0c841cdfa8a417b56c0287dde0729580eb92f314 arm64: debug: split single stepping exception entry
cfd695198a178d0d363f295deff9c5a87078d164 arm64: debug: split hardware watchpoint exception entry
9518933cd025639a7b71ce39e0818153ad170045 arm64: debug: split brk64 exception entry
2850fae94bc39997951bb0dc5ab2dec8eec6eedb arm64: debug: split bkpt32 exception entry
d6a1f665a36a8e37d4830cc454998615bfd8929d arm64: debug: remove debug exception registration infrastructure
458c6756ab802ee79bf6dcfd0784d08078533c03 arm64: debug: always unmask interrupts in el0_softstp()
111c0e3d9c9f68c1c2527c67c632d8983a8f90df nfc: llcp: Fix use-after-free in llcp_sock_release()
706e04b4b9a78046f8aa0b64deb56c607d4d592e nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
68112315fc060e68a68c1bd0f24db71ad1e02691 xfrm: Check for underflow in xfrm_state_mtu
dfc27675cb386e6190867ee75a9dd3b51688c683 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
6a2753e68a57e69b84901eadbe0ebf29d5d623b3 kunit: fix use-after-free in debugfs when using kunit.filter
ed3b12bc86a6600877cf0da8f4078e5145e4c6d9 kernel/fork: validate exit_signal in kernel_clone()
482b6feaee6c676ae60fe36aa71e95d323a68dc0 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
93e3b0fa2c981f7d8ae698f7e316db6f649bbf5e netfilter: xt_cpu: prefer raw_smp_processor_id
f40ff9c259a88f7e6dee060bf568546c9881e1ac netfilter: ebtables: fix OOB read in compat_mtw_from_user
2bf15622973227fce0d5baaf9a8fdf19fd7016ea tun: free page on short-frame rejection in tun_xdp_one()
4348c0127efafa26079d07c62ce0c23ada261240 tun: free page on build_skb failure in tun_xdp_one()
0e370f1af3bcac40b10fd17bf64b457d07902dc9 vsock: keep poll shutdown state consistent
6eca9ae57819e961816367c0f8e9b98bc8bfc1e0 net: netlink: fix sending unassigned nsid after assigned one
299fe39c73074e445079d59b966ee1f926d2e04d net: netlink: don't set nsid on local notifications
4d907dce72f50bc89f387f957aa568dbc9004fe3 net/smc: Do not re-initialize smc hashtables
3fb734852e54268704461e94b0a267056a59d80b net/iucv: fix locking in .getsockopt
3bde128dd906e7b434a16db3e4980ad9309bec40 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
5687ca96c684963655f2e98a497b7d01ecf93b19 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
057b18953367cf83aff520bc15d9cce2ce954ce8 ALSA: pcm: oss: Fix setup list UAF on proc write error
d07ecbf9f68b0b34d58243d5fea6ac1fcbec66d5 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
0a1c0af3858773eabf9fd3dd73aa1dc3c07f52f4 net: hsr: fix potential OOB access in supervision frame handling
1715c84d98ca058adf7a6c7d59683e496aa65198 accel/ivpu: prevent uninitialized data bug in debugfs
3c07ed3e9cc17345c41b29c564082cafa442446c gpio: mxc: fix irq_high handling
4c9910d2804e954e91c38d8cede32168267f222d net: Avoid checksumming unreadable skb tail on trim
11912084d8ee007344e27b76c4b4d5d4e8842918 ethtool: rss: fix hkey leak when indir_size is 0
c3ff589cab55a4f4808446c58f4e92cba4bbd891 ethtool: module: avoid leaking a netdev ref on module flash errors
c4f398f57f133a5b4cee43ba57b51616a850c02f ethtool: module: check fw_flash_in_progress under rtnl_lock
a359a9c1e562102e3432c14f72e0d614cbb4604e ethtool: module: fix cleanup if socket used for flashing multiple devices
ae7b1ecfd870393cc8c40c9f989e92483f2b4962 ethtool: cmis: require exact CDB reply length
dccb81864f6a6b637f8695bfb7d7b75ef8c6fcff ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
f951eade8e340f573c37c3073f444a6be64a6d84 net: ethtool: Add new parameters and a function to support EPL
c2bb11dcff287fa1b4da3e1cf5da7e7b018cbc9d net: ethtool: Add support for writing firmware blocks using EPL payload
95935fcf192453c24c49a131330a95857082b497 ethtool: cmis: validate start_cmd_payload_size from module
c573f53258f3c7be058f7f5cfa8eeb34ca1ccfaa ethtool: cmis: validate fw->size against start_cmd_payload_size
34f8349e7dda3eafe6519e522f29c62398f8a8e0 cxl/test: Update mock dev array before calling platform_device_add()
80c0f86e2c6e348d2f67fe2b51eeaebd4c743d41 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
cb87d18f6ac8709f553b42368ac91b52ddf09fbc vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
3fbe3fe6d9356b50f610e47925fbf1bb841ed025 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
31df38b6f2e33ae6a94d3e7aa815faee66cf6328 ASoC: codecs: simple-mux: Fix enum control bounds check
8220f6ef53795cc0c934f8bbfbb2838697f77afa Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
04b17933279713f7d1264f39f0feeb418f9e9945 bonding: refuse to enslave CAN devices
9d6962d867b940b0223c12b3f6b1695d3c435d99 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
9d563dc4fd637182ce17faf7a4c8cb9978c76da8 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
2867705f50dd6e807cc4579a60a3a9ebed7e9ba5 ethtool: pse-pd: fix missing ethnl_ops_complete()
a9dec20ac4c74e63af6b640561fadf64f17671c1 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
9da21303b18132a0f34540e0e71cc8fdd31334ae ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
4cca5d0414b5a733e5b277b30077f03e66fcea5e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
24e852b1925bf6caa0c8315fb4c407b2219062bb ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
9faaacf45631a0b6e7fa63c8eb6820b535b43f8f net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
857e1d455347bec864c4e9636cddd7dd732b8ffd net/sched: fix packet loop on netem when duplicate is on
9eb1dedaabd5bda96cff8d34ba598e2df05299c1 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
a2effb32b944832b260bc68a2f049c9db02bdcdd net/sched: act_mirred: add loop detection
248ceae2b4134549ee35d8415740ef7bab18c849 net: Introduce skb tc depth field to track packet loops
ed2d3980da703ecc5b7f2f5cff31e8535b9fba77 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
561b411befee0badf9baaaffd6c15f00b2404c4c net/sched: act_mirred: Fix return code in early mirred redirect error paths
4de3e28d4dee41aa6fdcc625b9b55c7e003c5af9 net/handshake: Use spin_lock_bh for hn_lock
373dcb1770d3ceee590c100ddcaefb91720a3d76 nvme-tcp: store negative errno in queue->tls_err
044188de9d57e996e7a4ac88844d4d0afea5567b net/handshake: Pass negative errno through handshake_complete()
a9ce15d3d4ffca62e451c0ea97206d34091f8071 remove pointless includes of <linux/fdtable.h>
b4536559fe0692d4d65256db2b4f869e71f1c6cd net/handshake: Take a long-lived file reference at submit
2ef2ea8ed164861155af941a16fb091265c86b2c net/handshake: Drain pending requests at net namespace exit
89285497511e8fd938a158e3bc106ac5629a78e0 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
2ecc848d15cffe4be32b3aa18b91b98233ef7edd Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
8b2f42353b0331c389b946f8cd6c907b525578dc Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
6e53589e88359ccdb291b47ce2168fc10d0c1b5d gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
11a681c1d76a05643e4cc4dbd0a3d0235b780fce gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
cfe4e5a0d49da5d589071c63df9b0faa382844ad net: mana: Add NULL guards in teardown path to prevent panic on attach failure
3fc2727a7fef3c391201694bad0723e4ca94e068 sctp: fix race between sctp_wait_for_connect and peeloff
f2692bd3f6cbdaa5ed56d87438f08a3a63c5b82d ipv6: fix possible infinite loop in rt6_fill_node()
4fbbb45fc9216c52b8155a05ff492682141937e2 ipv6: fix possible infinite loop in fib6_select_path()
3e3cea4f0e88aa06368f76851aa3142b078b4726 net: skbuff: fix pskb_carve leaking zcopy pages
d5f206b7a5357a25a3153dc274db3a2b9a7dcef9 perf: Fix dangling cgroup pointer in cpuctx
5d0629ea1322f8586e13571fb9925e41de33e039 batman-adv: v: stop OGMv2 on disabled interface
db730567eb563dc1ff0c375c28785011d0e83a73 batman-adv: tvlv: abort OGM send on tvlv append failure
2cf06c513e6964128bbd2cec0dca723b6ead5a18 batman-adv: tt: reject oversized local TVLV buffers
ed2648353140305253d2dca4ad47b12231394a94 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
a411b20afdcbcdbb884e44647ea1aa53c15172a5 batman-adv: tvlv: reject oversized TVLV packets
96ea3ea1d2fdf5510c0e2b55d94a0661aa8c1b94 batman-adv: iv: recover OGM scheduling after forward packet error
b80b5bfc77c88b713f4110f9b08040056be35a08 batman-adv: tp_meter: avoid role confusion in tp_list
4685e5579df342619237f5a15248be1553fd66cf s390/cio: Restore GFP_DMA for CHSC allocation
38c01bb434e39bf7fe3a077df96170e58f6b540b batman-adv: tp_meter: directly shut down timer on cleanup
5a10fea9809115c832b222c50afcc48aba809c45 batman-adv: tt: fix TOCTOU race for reported vlans
ba4980a62a61c0d881dec60f449f6cfeabba70c9 batman-adv: tt: avoid empty VLAN responses
b15781ec577976fb7f38f3419f1d07c2cf05d3d8 batman-adv: bla: avoid double decrement of bla.num_requests
22ce8ba4d864602cb69ad8953a1e2593f79ad196 mm/page_alloc: clear page->private in free_pages_prepare()
d46ba2d2cffbdb47d875b8b6987f080dd228ddda media: rc: fix race between unregister and urb/irq callbacks
96c647fe9f93540e37c365b1e71690d013dd9ab4 media: rc: ttusbir: fix inverted error logic
ca84519405c72079eaf614c926fbfca185672e5e inet: frags: add inet_frag_queue_flush()
dc931c54631c04381616515155c6582d97806042 inet: frags: flush pending skbs in fqdir_pre_exit()
99b8fa62771e7f79723768229e45fc69a946aaf0 HID: core: Add printk_ratelimited variants to hid_warn() etc
e9c006ddf999b68b32c57262bdcd5420e7cc8071 HID: pass the buffer size to hid_report_raw_event
b1c8c4b3c641552c85845028f75ecab2e107c3be HID: core: introduce hid_safe_input_report()
4701a7cf183d949349ac1513121a1ea1d7dac2cd HID: core: Fix size_t specifier in hid_report_raw_event()
b9ce62ffa3bb5226e018051fc477c7e65faa2fdb drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
d4a20f5deb757210fc915a9f712d16f8d12373ee drm/i915/psr: Read Intel DPCD workaround register
d87d6c60f92af5656ddd1bd8f42b26c6f465b6bc drm/dp: Add eDP 1.5 bit definition
26cc0a46691886ff169598bd8e334c2f3c6142e5 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
5cb1f517c216a94763fe878604127d73d2aa0d38 arm64: io: Rename ioremap_prot() to __ioremap_prot()
6df9796492ed41fe9781a0b3b0cfadeb29a4ace8 arm64: io: Extract user memory type in ioremap_prot()
0a6b9148f4979d65f205f85e61f7971c64186e5c phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
3934646b47a973bb30e05ebf617db1b9327727c9 batman-adv: tt: prevent TVLV entry number overflow
f5760853c074fe352c677b2377db1cae6eb774d4 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
5714eb306d236a7eba3c0edf35875a4e3dafc021 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
c023c158141ceeabf532b98a7bbc94e914478404 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
9bd4f375b7bbf016103f584a6a5a02515c6ffa58 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
a7be1b78675be1a53c490d84368828753fae66fe usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
2677427f15d9ab0d08cb8fc65532f7b924ef7128 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
d79efc87941e2291925d744eec3dd1be45af7557 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
f86dce218466e82a2385c364bbd21825c39bfc2c usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
1c4c14bf8eacac46e4b53e02dc4b538e5e4e113d usb: typec: ucsi: validate connector number in ucsi_connector_change()
aaa3d03dba8aef0b01fa8f6197f043e17b9e4862 USB: serial: safe_serial: fix memory corruption with small endpoint
eb6aacabad49ec9134a858d2eabba17b897efb7b media: rc: igorplugusb: fix control request setup packet
c5ddf0a50ca79e6020ee9c3f51c8697f861d055e Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
2bfb34c19a4fa01f75101993486ca69c3b0ce6b7 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
74fe676fcc62cffe8077555b690c41bd4452a624 Bluetooth: btusb: Allow firmware re-download when version matches
e50f6536e4dbba40f699e1c17325d3aeb03eb098 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
e658244f97deab3fc7dfcddab2c7d8255de82544 ipc: limit next_id allocation to the valid ID range
eee39dc452fc95d80fcce7de7af3855530add8a0 auxdisplay: line-display: fix OOB read on zero-length message_store()
3660908ee4d9e3ea9fcc50d6a32b257546d88970 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
0203a580fd66c212b9c375648182a49973840534 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
c3b7b5eb78a7fbb071f4c95b8ff7de883353c477 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
9d034041b7596d1d32b82cecde69b3235dd2abce Bluetooth: ISO: fix UAF in iso_recv_frame
24ace32ba6dec433cfce5b0bc9573ad8c6341d44 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
ae6375bb4f1e9f0c97c5430f79d2cf99db0a18b7 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
aca9899f946d1856bc15b7387d7a7d606920f14c Input: xpad - fix out-of-bounds access for Share button
5d86dfd97f7bef44412b8759f5d8a9a6db087865 parport: Fix race between port and client registration
363dd79b9056ab6d76d0e2803f2e7802171fd5f1 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
14cc170aa7e95b19be819479fff3785198785ad6 KVM: arm64: PMU: Preserve AArch32 counter low bits
02329da8db2d75b7e6e3ff5f3456dbbf884d9542 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
6efc25f3f28f41149b1e19f87b06d58fec6975a3 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
850ed0097ff08ec79fc9bed1be2380dd3e7c2140 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
716937bb007083cdf9219189bfda291cc7d4ee03 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
44373ea0add0d7cd5b8280fce21d2895245396a9 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
5d88006288ab4c303147e2c29d3bd57c8fb1828b KVM: SEV: Check PSC request indices against the actual size of the buffer
430fa0b69ae04e0e45ffd38087d8a567e7a3d79f KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
28c7e963b06bfa9c743963b347eae2d5b78a4779 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
69b73a22b5cd5015eae2b0cb53360ddca62ccd64 Disable -Wattribute-alias for clang-23 and newer
b76bad9ecfe9730008ff26194314c72a876d0fcb iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
bca098dbbb4aa23dd93dac62af78942f271b7023 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
21bfcc4ca00cbf17cee2a9a8e4d9a068d2ca27bf iio: dac: max5821: fix return value check in powerdown sync
58cc90f3907f190d03612455eea6daafd3ac01bf iio: dac: ad5686: fix input raw value check
d47c79051990a69495bf7eb373b84ef770e19d7d iio: dac: ad5686: acquire lock when doing powerdown control
2f98c93de25e6d0a8e3399666cc094d2885615e2 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
626023a7c1ce6d92650fb921a9e9468eb472567f iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
d0cce9b5096f2f085262de06d7affef41c3aace1 iio: gyro: itg3200: fix i2c read into the wrong stack location
536e4e1f6d0fb198bb0a48c37399c1e08f391d7f iio: gyro: adis16260: fix division by zero in write_raw
0d02434775b52f05d1ee801da616f749db3c5fc2 iio: ssp_sensors: cancel delayed work_refresh on remove
b710e53ce67decfbd6ed426e57d7126a4ecaa29e iio: temperature: tsys01: fix broken PROM checksum validation
e57d92814ea51b0bb0fc89c6f5afd2fb7fc24741 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
f60ed1c97e60302eb90ac8217b43d37fd0f36ace iio: light: cm3323: fix reg_conf not being initialized correctly
181bc9f3079e257815e1ef27d0d9fb38e5597772 iio: buffer: hw-consumer: fix use-after-free in error path
0e72766347902312e14d17369bed8fc6a90b607f iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
ccec788342d2b019be47f087279effb3ec90b4f9 USB: serial: omninet: fix memory corruption with small endpoint
fa4c374823d2a6cb1a0763f8e9289656debab8d4 usb: cdns3: gadget: fix request skipping after clearing halt
02fbd74aa171cc23ed96d2901336a2c8eee5443b usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
5720ecf1d9cea5714bf9f4e3ca0d562358364398 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
b543c342618dd24000a02bc25a4054443d9b06cc usb: dwc2: Fix use after free in debug code
467c3d9615c494a48f5740d9803a70171c700183 Input: elan_i2c - validate firmware size before use
a567e1570f50eb553993aedf1bd48894d53f0e67 wireguard: send: append trailer after expanding head
b6645db1c84dff97c777c8c61437d3b6d795f755 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
91cb94995fe30112caddd4d822c4fb6137cd8f5a macsec: fix replay protection at XPN lower-PN wrap
8291a91400047e5bd468a5cb9ef7e55873b07aa3 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
7d02b9434cb1c8331b9caae0baa9c02b76e99e5b ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
63b11a9511a74e35f1f8b96589eadc83ab760511 ipv6: exthdrs: refresh nh after handling HAO option
e88877b0bd37de5b58fd5fdbf275bae76fcad906 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
7baae0c82b49f3578cfd16bcd66d60461abddda9 ipv6: validate extension header length before copying to cmsg
5c4b08b0d12dc48f55b9bad801ad93eeec60d146 xfrm: input: hold netns during deferred transport reinjection
9a82a573bb62bcc5de5660f3a4db70646d10f7ea l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
08f1da9b47a99e875a2461e0065a574ebd09c0f3 ip6: vti: Use ip6_tnl.net in vti6_changelink().
451809321229f9ecac66a0dcb726877f14d23d20 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
f16491a2e553b738690655a22ed882fd64f64fa9 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
a51f475c184c847c764b8a47a5c15ecf4454048d iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
a5d8a219c85938dc24f003a16c7d7ac45ddf97f3 nfc: hci: fix out-of-bounds read in HCP header parsing
281cd10da1e60489002ee2bc0417d27c28e5a661 xfrm: route MIGRATE notifications to caller's netns
bc2e5688eea117578f8cc57b4f7239ee98f34363 xfrm: ah: use skb_to_full_sk in async output callbacks
7221645a720e214ca0d23ca5ffddb2b3ce35cdc4 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
f2658a3656b3b099c4558e7ebc8a42baaccdcf64 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
104363913cfdf13a26b48ed89148ac25dd0f324d ASoC: qcom: q6asm-dai: close stream only when running
4eacfd32d7ea4fcbaf74a0864b811a821abdbd22 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
2a6b9a393ec587ddb389b51ef7bea7d5d5e72ab1 xfrm: esp: restore combined single-frag length gate
eed203cb925275cbb78d5e34e37f98193872c6dd Input: xpad - add "Nova 2 Lite" from GameSir
9e42ade31b52e2c3ac43e452d1dcd3ed56eba011 Input: xpad - add support for ASUS ROG RAIKIRI II
e3317c82ae5d70a36580ea5c9ed141857e9d49d5 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
28e591f91d9aff3f1fc6f3c046d61b58fd643896 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
95c9bf4bcf61ec6436c50d4555f5e8ec8835fad2 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
4e94013847edf119254e30b01b5403a346787646 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
f30a7ac4cb7d6b2eb5ff8050037c38a7aa06f68c comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
c9137662e58d5c667eb9b41e779c1415525f2e99 counter: Fix refcount leak in counter_alloc() error path
ee76c0d3190ca6cf59bbf7a56266f1ccffa0e41f tty: serial: pch_uart: add check for dma_alloc_coherent()
699804cb586d39b9e0fd1355c395b58a96f5e6bb tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c323500e95a35228f7fe5d42b282c1c6ccd50822 usb: chipidea: core: convert ci_role_switch to local variable
9e93d6db06a38fb1fcc3685270fa007f914fb911 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
132ca9b7a04b6b2544a3e5c2f6ed1a90f6e9a317 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
6a3d3d046bbd6df29d5840134a82804c5313e906 usb: storage: Add quirks for PNY Elite Portable SSD
66670bda532eb28c9ad7765dc5ed4d04f9978589 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
9933e191dd9d65049ff403fa025f3e90487aae1a usb: usbtmc: check URB actual_length for interrupt-IN notifications
5cb7bf96bdfc0409f886c404202452d7a6eb2dfd usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
4ab779be40baafe83d82a78ec4863d523b184d17 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
617927d701d5c02557c0b41f9c17fd37f525b4ad USB: serial: option: add MeiG SRM813Q
62f81d656204c17bd0b9be30e772f07220983867 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
2cd80cf70249be4072a490d9cb0325babb48b5f5 USB: serial: belkin_sa: validate interrupt status length
8b0da672b570722916f9daad1c4bc4f0bf8c3dd7 USB: serial: cypress_m8: validate interrupt packet headers
3b91b7ad816d63cafc409d9c7d76aa1f7bfa73fd USB: serial: keyspan: fix missing indat transfer sanity check
5848e622f5398c3a1b5b871cd88e84c7f52278a7 USB: serial: mxuport: fix memory corruption with small endpoint
b841220f0d8e798d58e17a8f479a3b5ee5dfa0d1 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
f188e1b5f412c771889f3617c3e7b2bce0847433 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
6b6cb6a690fb865da677036ac0b97f5e9fa28c7d usb: gadget: net2280: Fix double free in probe error path
1aa0282854fbccfbc77201fa57c16167334eb0b3 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
10d5f761ad3c019aa6a453a8ab93901fd9df9d2c usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
5e64abfdff5bf309e201d37866a260615ecaa7bf usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
9033cc1822af1969d7b3a65504bd7daa3c4a097f usb: gadget: f_fs: copy only received bytes on short ep0 read
38770eaf98e1c1c636b4eb0754ceb3efce268e43 usb: gadget: f_fs: serialize DMABUF cancel against request completion
421075c5a0c49d9caf9937d536599ed8d5df6eef thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
60aee7667b4546bc1098b77bb07305fcbdf78b47 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
4528733af0642a68bedf9857a8cb739543dffd85 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
475c2eea710fcd2728e742def95cbc18e16235f5 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
68375653c192946f23115e55bc46c09b476ba956 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
1a7a07130f79de0f6eef1cbd809d399e774cc626 scsi: target: iscsi: Validate CHAP_R length before base64 decode
80aa638b8286455c32a42f10d1d5badaadd6e0db drm/hyperv: validate resolution_count and fix WIN8 fallback
4d78fcea5250ce5f34de0e26661640ed60d46139 drm/hyperv: validate VMBus packet size in receive callback
3a752108f2afbfb7cb9765e2654bf80f5877f79e drm/i915: Fix potential UAF in TTM object purge
0983edfa840f716fbb285ad552629f131b91ec49 drm/amd/pm/si: Disregard vblank time when no displays are connected
51c2201855c6d64e75560a59489c445212da7aef serial: altera_jtaguart: handle uart_add_one_port() failures
2670da363b89913f195423485d4427eea952adb7 serial: qcom-geni: fix UART_RX_PAR_EN bit position
d8a2141697f0c59ecb6bfc864b746afc4421db15 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
c1114bbef65249254d2244cea37219462d815f6f serial: sh-sci: fix memory region release in error path
8028b60787bc65e7d1e5ad89d9ccf07b92cca0ec serial: zs: Fix swapped RI/DSR modem line transition counting
440c04ef48998f9c717819c388e420ffb237873b serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
706b897601cb7d959c7d440a6e47d15b7e15a71b drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
29a0b9fecb886e60af324f8e4c24c3d611ed312a drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
23a7e2757c3129618827aa85dbbd49da7ac4a555 drm/amdkfd: Check for pdd drm file first in CRIU restore path
4830e760a80653556e0256b3ee9adc9830ffc66f serial: dz: Fix bootconsole message clobbering at chip reset
bf49ca2092ee03c6e398b6d3c985d722d1c1fb65 serial: dz: Fix bootconsole handover lockup
fae60502d24a636f0ef38d1f8b317be797388cfa serial: dz: Convert to use a platform device
826813b794a59e75e47a2d9caaea2d475bf74a27 serial: zs: Fix bootconsole handover lockup
8bbeced58c4ec931717674c2409c6378c5f62f49 serial: zs: Switch to using channel reset
d73ce940907bcfa59e369b2af73736791aa5c626 serial: zs: Convert to use a platform device

--===============1535134117124628659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e31a396353-c7dee708f3ce.txt

a503d3b94daed49a7c15a77c536dcc03dc631c40 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
54ee7398811d410a2d255069bf29bb9d7b5b0add net/sched: cls_fw: fix NULL dereference of "old" filters before change()
039cf3d0e9bdcf829c43a9244e0147f852f25370 net: mctp: ensure our nlmsg responses are initialised
4ad87b76be150ef05757f043578a60fca55c234f xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
398a7f980213ac1cc4ca9c95a9048451a77b7338 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ea23b6138215544c226db5f72e52f135667a1cef bcache: fix uninitialized closure object
a9d30bc42c64a2475d0cd7d187a7580ecec205ba nfc: llcp: Fix use-after-free in llcp_sock_release()
d1e7aa4c1e0a6be506fa13b8ba90ffa61da28dc1 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
ff055b5f405169bc79da63edbcfc3ad0f35cb641 xfrm: Check for underflow in xfrm_state_mtu
24f5b42833a1b0d48465df30d722eb1d2054d596 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
6a0c0f6085a4d411a547d3d849cf7767833a5607 tools/bootconfig: Fix buf leaks in apply_xbc
5c3d96dd5faf846b5b98d800d236bce8deeec194 HID: remove duplicate hid_warn_ratelimited definition
475972df338cf89ca3afee00b1481c9a6bb1b650 kunit: fix use-after-free in debugfs when using kunit.filter
50350923fca6f56e6669adbbc7e59b42e74a7947 accel/rocket: fix UAF via dangling GEM handle in create_bo
55ae00fa99cc6afc7aa87177d136a71dfb3324d2 kernel/fork: validate exit_signal in kernel_clone()
e8b9d3cf911c595bda2991572bbdc4135baec572 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
d68142b4220d983e33370abc70089a78678d5759 netfilter: xt_cpu: prefer raw_smp_processor_id
a9cd0ea225694a4fa085316be2ff3a5efe834a82 netfilter: ebtables: fix OOB read in compat_mtw_from_user
7619635aa19a7351466edd82a32d54fc4fd7f244 netfilter: nf_tables: fix dst corruption in same register operation
03080ef4102503e806ab8e323dd5b326a7b865f4 tun: free page on short-frame rejection in tun_xdp_one()
9b3fc96b597df05ef38b1c904bc1f1b3918402d3 tun: free page on build_skb failure in tun_xdp_one()
0d5b2182ebc0769b55891f1d88562fa3249b117d vsock: keep poll shutdown state consistent
7a077412d1050f617f4e1472e4006c0fd77ee61e net: netlink: fix sending unassigned nsid after assigned one
f116d013db3290cfbd6b430cb01a630c781f1b1b net: netlink: don't set nsid on local notifications
6de8a5fc69d9f3fbfead4251fc2eae572a5bd65d net/smc: Do not re-initialize smc hashtables
cfdfe5418597b9c10fc381de2ebfab455edf6159 net/iucv: fix locking in .getsockopt
fa2a67a1548cfbc7625cc4d10b1d6b46f0148f70 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
42260e5db649ad3881fdcddbdca5e1ea122cdae9 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
f871a833f43f9947a47c082b29ee2c525eaa8d96 ALSA: pcm: oss: Fix setup list UAF on proc write error
f9984a730f29258cd26c65381ad283848c3d6b54 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
ad66fc05abb1f3ca15dbd1993e27d91843c37a5b net/mlx5: HWS: Reject unsupported remove-header action
1dfebf970ee38853204d43bf1d11b6dedfb1e5e1 net: hsr: fix potential OOB access in supervision frame handling
8bd93fa340d98f0fb20a11936a5d4ef8cd2e32d9 gpio: mxc: fix irq_high handling
3bf4eff9bc7204d7eba5ea00166bd4ae998fe93f net: team: Remove unused team_mode_op, port_enabled
feca9c2713e574a02c14facc28bea500e423e19a net: team: Rename port_disabled team mode op to port_tx_disabled
00e1bfb23ed169cf9b0f0475236fd1ab484619c6 net: team: fix NULL pointer dereference in team_xmit during mode change
93bfa8ae4363e155f844edadede81ab9c9cc167a net: Avoid checksumming unreadable skb tail on trim
bcb59f4f8f08527fd55be2e5dd359a6d59320e71 ethtool: rss: avoid modifying the RSS context response
faa6301b811279c720ba4fcf016121f1885be43f ethtool: rss: add missing errno on RSS context delete
72ba3bf97227fb957b2b6109476427e886a4681c ethtool: rss: fix falsely ignoring indir table updates
5d3ce534dde06051b053f2b894e24e9240e89dc9 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
6012316697f6a48ec546deb718af494e6c9b3568 ethtool: rss: fix hkey leak when indir_size is 0
f4cb91f6148f1fbd4607559f78ca2314dc69ef9e ethtool: rss: avoid device context leak on reply-build failure
f2bc4152f1b0342c08c394adbbe0e60ca55090a0 ethtool: module: call ethnl_ops_complete() on module flash errors
b9201b68a705c709c8bed22eb85c5db76bc47c6f ethtool: module: avoid leaking a netdev ref on module flash errors
58d0c2e8dfd6dbaed2c6c80036d34b8b9892a3af ethtool: module: avoid racy updates to dev->ethtool bitfield
2f47474089acc8385081fab73c02ff694538273a ethtool: module: check fw_flash_in_progress under rtnl_lock
49da158539789bcf8e3312f94ffabc79ba004c98 ethtool: module: fix cleanup if socket used for flashing multiple devices
c1aebef2f6dd58e33f543020aa44e11fcf922e36 ethtool: cmis: require exact CDB reply length
52c66c692f7081fe5cd9426021872e054efa1e90 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
3eac5c7f4a0be685f5af1eec441b5f9c04dbd06b ethtool: cmis: validate start_cmd_payload_size from module
54af024f70ffec221f37c7ee42400cd8344d83d5 ethtool: cmis: validate fw->size against start_cmd_payload_size
e098587393ccbcbe6bf6d30b8e62d91abe44153e cxl/test: Update mock dev array before calling platform_device_add()
30050161d3e5fb08258d87722007e62d6253f14f tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
839f750a3512a04e7b523ab0e71bf60e6810736b vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
a05aff5e9691b537f71010d1234a0cfd940f4260 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
6b0cfeb9af742f177d9357563291766a7e061000 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
791035cbe04318f60819915660dd73f2844daaa0 ASoC: codecs: simple-mux: Fix enum control bounds check
6bc524b6a9febf60a8ee22e61c18c73de4e0b8d8 drm/xe: Restore IDLEDLY regiter on engine reset
d07c392bc73a97aaa97098d52c74978d923af376 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
5f412612a6b48455e47a7ccd3c33e85b3640fd15 bonding: refuse to enslave CAN devices
030223017f1a834c4b042a56b61cf62db3538dff bridge: Fix sleep in atomic context in netlink path
c4e477d6c212e782ea26dbd3a0d2da490cf1554b bridge: Fix sleep in atomic context in sysfs path
c32804ea98f3f4d22dc795895ae4e78459b2a07d ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
f066920640e5d0c2ae272ee04e6ed23e118f580e ethtool: tsconfig: fix reply error handling
8d595e5301878e20d69c301ae65169fe62373446 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
78671282ba65ed5bbd82d3ea1ad00879df70b557 ethtool: pse-pd: fix missing ethnl_ops_complete()
c92bf1984dbacfaf58c46442fe7bc54a961beef4 ethtool: tsconfig: fix missing ethnl_ops_complete()
ffb1e181cd7c2523c3a51abc54285ac54726e2bf ethtool: tsinfo: fix uninitialized stats on the by-PHC path
17f18d60a00bf4b5649257cf82889f40933ab1dc ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
99fc58b67e9f6bc7da2783adfa496c729467f62f ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
848b590e7324618c2a1776860712aab379d43f09 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
bbb9aae6a77002f01e1712a705a79c240f25a2e4 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
9618849c1ff58da122f6d4882f9b87424339e0c5 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
6c1c3cbdcd404d90f2633641f76773862b0bc093 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
986aba31a734d28e0e4ddca4a6e2ed33c393c285 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
db2e6f755ca0d5c1e6620967651c5942dcf25c4f net/handshake: Use spin_lock_bh for hn_lock
6ab4bf8a540497e9c76604027e9bd364d4599fba nvme-tcp: store negative errno in queue->tls_err
6452cfe7b80e5c87c1e7098ded6e59a586f17791 net/handshake: Pass negative errno through handshake_complete()
2fdc4eb5c217b87757c8ec244095dcef059e6165 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
a5afd53b87ae3ad0b07c37b18415d45e1004a0d9 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
0af5ebe58c290e7484a720abea61750ef669b172 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
be384450ad3f9d0569d35feb8ad3a09771729f56 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
cad91d33df6e4a870dba48fc6d0baa9ac006a6ff gpio: adnp: fix flow control regression caused by scoped_guard()
0242546c53617db6889b7eacd90289b03d4329d3 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
7c770eb7a1d9e74f8f63c8b35772734a3fd1b26a gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
cd36af11d23fb439afdf37b04d18422b1656ec88 gpio: rockchip: teardown bugs and resource leaks
e590c090608e840e0e2834515a4c798e34baab80 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
a604a664a6c0dbc6ca02e018a4afe097ce1f49f4 net: mana: Skip redundant detach on already-detached port
f47a5c1f8d72c6bbed2dc8cc02e978ba4e24b20e sctp: fix race between sctp_wait_for_connect and peeloff
f2a9b171af73e80a7aa6cb990848c01a5a7c27b9 vsock/virtio: bind uarg before filling zerocopy skb
ffcdf8797b6dd84d896a4797c9a59bad4fd27a89 ipv6: fix possible infinite loop in rt6_fill_node()
807d64198ff13a376a7d0cfad5e6d8dcdcd91679 ipv6: fix possible infinite loop in fib6_select_path()
cb769a6edf8ded051343a7fba63ae24b7969b6c3 net: skbuff: fix pskb_carve leaking zcopy pages
c1ca789fcf4ed39c7b0c600bcb4790faa756261e media: rc: fix race between unregister and urb/irq callbacks
4c89ff12641f27cfaeda09ce21d1bebde081cee1 media: rc: ttusbir: fix inverted error logic
61480a829a443b84fbec03b85507aed7ea4b0abc smb: client: validate the whole DACL before rewriting it in cifsacl
7037bf33d46f24856e51e1343630a513f7e62467 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
1e22af36d8be4aa3087a8f047f756d04ee6aaed8 s390/cio: Restore GFP_DMA for CHSC allocation
ad906ac8f36ff2794bb1973a57441cca9c445995 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
12c333f604a5a457a42c642266b242b15aed4c65 drm/i915/psr: Read Intel DPCD workaround register
360cd49ef04b618c9a8015d4c55c34b706610c33 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
0fb60e21e5460b4cff1190a29ee213f9130c3bf6 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
c993543d8b59dd0db21c2f388d79314fe0ec5a01 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
4a7251498db085a971b10bbc149d8640ebf5c332 iio: imu: adis16550: fix stack leak in trigger handler
3d5dc9532d0dfc93cc64e9221608d36e065805c5 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
76c905ce2909985dd647e120816e2bfe41fd4a6e usb: typec: ucsi: ccg: reject firmware images without a ':' record header
e0330209871c2ba4f1fe8b1fa81732249ecd7721 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3a09c914b8ae7c8c557b2218945b521504b61bdb usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d777707a0e8e2c3dcdd24c456d5bb1c5ceef87d6 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
705603792625992c9d7b7dc27fb05ae8607414a2 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
37ac64a5670dabff43a6ac37425d9fd517989d2e usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
290d23d38dd76eddf6478c17ec79fcf4e72dfca3 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
fac9cf286a299857f87cf601d1eed322c3e8fccf usb: typec: ucsi: validate connector number in ucsi_connector_change()
40597cd237ddde1eb56504453a87c4593382ac5e USB: serial: safe_serial: fix memory corruption with small endpoint
d802c069d2778324ff438d285a72f48b627913c9 media: rc: igorplugusb: fix control request setup packet
b56f7a196f4110bb4034c7309a4bd13c971be9d3 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
caefa4e3ac23faa434be3616deca82fc5cd007c1 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
3186f1aaf9ce071fb1d846a1b53b429040cbe7bb Bluetooth: btusb: Allow firmware re-download when version matches
b2aae307ad7a2ef7406739b8e714cc77a9727432 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
079785348b0b939579d8252c1d3b7c333fc4a7bb mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
a75e9c908325e03760a1f517faf91ff797515c08 ipc: limit next_id allocation to the valid ID range
51465bfe1539898e01755c7bffb65bae81b32044 mm: memcontrol: propagate NMI slab stats to memcg vmstats
805894e9b37505b23085bcdcaf69773f2400c246 memfd: deny writeable mappings when implying SEAL_WRITE
a921b60cba3fb96278f4bc8bdd7ca8e58c3beaf5 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
b468aa6846119478accbf98cfd13abfbfd132588 auxdisplay: line-display: fix OOB read on zero-length message_store()
66e1e024ccbec7cb8c9fcd40e4942ecaa693f5df smb: client: fix uninitialized variable in smb2_writev_callback
5bd3eff892d8376f6da269ed5e3845d31bb4b93b Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
34f23a4b4df2d3b89e0ec7a5347626c841f704ec Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
733d7fde38a97dd65bb8a59dd9a4c8a315c55a04 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
654dbaa528147baa5952972aa186113062a4f65b Bluetooth: ISO: fix UAF in iso_recv_frame
92ef0588bd3b3ae224e415b7d8f52e2ea55ab1bb Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
d2cf75d1bfa5e84fed2121272d69dcbb61d324fc Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
59d115bf55cdb84f82dd23ff18f0e59c0b9bbd03 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
1955955db00d31f37c73bdacdd118a5cae078c7a Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
1bba4d7225089f405ae301f5d628ba20749a5a41 Input: xpad - fix out-of-bounds access for Share button
faede1eba19cfd183db06372e8e9f6731c22fc87 parport: Fix race between port and client registration
b450cc9777045baf9aaafaf8da735c6639d60998 rust_binder: Avoid holding lock when dropping delivered_death
07c0206f118036cb970d73f726b1af183e276406 rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
dbed4c1827941e0f3a6866e8676ab56d3c74be23 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
43043efeed90f934abb0a4ed1ba17e6601611733 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
95857ce5b99d0ac2356ae0b36268aee8ce249404 KVM: arm64: PMU: Preserve AArch32 counter low bits
854d73fc02bfab889b9a8cdbd9b44914702bf545 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
aa0b2d2b52006a41eec5b01843cb708e86c83da1 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
0e3278c9b1b15607d6acc29447ce1d67b7991fce KVM: SEV: Ignore Port I/O requests of length '0'
78ff13d66a04b7d793e801b0bcf585b688b4f913 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
35f1d8922cefa2987584ee6fe89f0dc6e7329991 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
f0146250184fbb2adcdb1a878bd699f1b0e965e5 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
673ed8d8d63fbf648102daf8ba31eb9beab9e94c KVM: SEV: Check PSC request indices against the actual size of the buffer
291e96f8c93abf71ea71b62b160a6eb7e0af2358 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
735768a7654adf0cc8816dcaa28e1e339d37fe31 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
c29c9a165802b81cb102437d93eb147abcb94c9a Disable -Wattribute-alias for clang-23 and newer
1bd221d85ee4c7eb12a54f690fe787727f96faa6 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
405d60e3cb5b90dba340161e62354d6840e40182 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
37e7fad7841db720021fb8cb9ebc945cb3c94983 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
b2ced7f4d002b90502a2273e259525edd22ff501 iio: dac: max5821: fix return value check in powerdown sync
4f0fbc6bcb6a8dd0d65821f85c8c9409f2a59b93 iio: dac: ad5686: fix ref bit initialization for single-channel parts
dc29450d3fff5eade884d12c29c03e08e6387559 iio: dac: ad5686: fix input raw value check
b42bfcca3af9f75ae9f18b940ae57e4a1092bb5e iio: dac: ad5686: acquire lock when doing powerdown control
17743a0612786f2cb9784c69e9831edebebd7592 iio: dac: ad5686: fix powerdown control on dual-channel devices
f83c3dac80bfb856a474c4f05a62a338739105a3 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
a4f225e33a565b931774c923962ed328520667e5 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
804a50cf9282aeb5f47f2b2b4f032c9d6f1a3ea7 iio: adc: ad4695: Fix call ordering in offload buffer postenable
04b139b32e58f724d4f15c944fd6d3ffbe22dfea iio: gyro: itg3200: fix i2c read into the wrong stack location
af07304fa6faf7e990037ab85634a223deb03e69 iio: gyro: adis16260: fix division by zero in write_raw
976259fa42b5ff8bcfd12c7be7c1228f5d3a9084 iio: ssp_sensors: cancel delayed work_refresh on remove
daa2c73e205116e7a3d26349934a1aef3a2f9abe iio: temperature: tsys01: fix broken PROM checksum validation
d40344864bfac8cebbc7505f86b449b1371567e4 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
b578249e8a5d91532e53ea4129485eae25803d0d iio: light: veml6070: Fix resource leak in probe error path
4b92a6e5d6acea7f7eb75fdef65baa6f0a894022 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
68ac4c50e1d45227f111756c8f480f1165843491 iio: chemical: mhz19b: reject oversized serial replies
9142ecb6f666eb4159f2672bcb2ca26a4ce6de07 iio: chemical: scd30: fix division by zero in write_raw
a8f725544021df86b1c47d024d63c8d1aab66fd5 iio: light: cm3323: fix reg_conf not being initialized correctly
885413f0667ae67171b056968339c764a86aab9d iio: buffer: hw-consumer: fix use-after-free in error path
d67dd8ca0ada723cab07e15f03b2d8f08c57dbac iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
a7e4c07dbfaef7c8b5da1cbe867849a2a0ae786f USB: serial: omninet: fix memory corruption with small endpoint
9375970949017b3987814cc0944227499e3db9be usb: cdns3: gadget: fix request skipping after clearing halt
216ab0e7d0a685ae70bed9bc2d2c08fb199f4456 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
eb11c5fe3ac682fc5cf355564caa789bcc111ff6 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
6d09dbf8264022f990ac2524bdbf07ce9c6aa8b7 usb: dwc2: Fix use after free in debug code
b0cbd49a21419f198adb3e7b1589058bda7d705c Input: elan_i2c - validate firmware size before use
a10ed15ad77d2382fc2bfd7d615da154af172e36 i2c: davinci: fix division by zero on missing clock-frequency
ab37e0446af76fa9cdff3955b17c4dea2d478271 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
fa95df0e872bc870f24fd65c51acd61d8b2d19c6 wireguard: send: append trailer after expanding head
cddaa5471eb60decb0b36e23984595b9df0a14f6 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
0903e58285c95e225c83a26dd03b8bfe9aee85ef macsec: fix replay protection at XPN lower-PN wrap
0564101fad93d8647c3f5217800e3ace81d7746b ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
624bf4dc4fd9c44d241302c7e614e1c2106d0da5 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
68915f4915324e377851f43359c827aecc4227d7 ipv6: exthdrs: refresh nh after handling HAO option
fecc712d09b7005203a33da6716ac87165580ff1 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
31147982ad2e382bb93cb70d6f77ff0e1be5722e ipv6: validate extension header length before copying to cmsg
73a3790ec958b38d4ecef484aeea10027408ed77 xfrm: input: hold netns during deferred transport reinjection
f5f29048158eb48650552f040dba5568ca6a918b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d9e91c34556306b386b4cb62b61f707e115e0352 ip6: vti: Use ip6_tnl.net in vti6_changelink().
66bd9344cba3011968b02464d3b126a0c24fb4f2 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
04fc07c7589c1ce2e2e7338ce8fb84c89ddd70bd spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
ccc42d9243732bffbe1b6a57e0e2ecf306c60127 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
f5ac3f860260d4eddffb62a899ad11a4e63f741d iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
59e76a56c4f4ba2ee47c771677269a4dd3bfa1c9 nfc: hci: fix out-of-bounds read in HCP header parsing
f7c4f39dc5d3c3c28f1e7d252861bf52def29dc6 xfrm: route MIGRATE notifications to caller's netns
94963c4d26d946694448148a291e6fbbf725cb9e xfrm: ipcomp: Free destination pages on acomp errors
5e0429e45f3c2a07c768520e8a8907e0eed89fd6 xfrm: ah: use skb_to_full_sk in async output callbacks
8fc65687fed758a36b5ebb3b01ed00ee0a14e43d ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
81c1cb0f706652714134ba2be67570921a60808f ALSA: firewire-motu: Protect register DSP event queue positions
cdcd2ebd105e63e5cd66895d18cdeacbbdff5d7e netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
4b7d1cc8b90990af315509800a6b9eb47111b481 ASoC: qcom: q6asm-dai: close stream only when running
d95aaea586e01ea1df0efe26fe774f5724ad46de ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
bce659e0ac4fd72c85dceca787895fa74e4ec9de xfrm: esp: restore combined single-frag length gate
a3a717eebe434b329bf20124663b02d47b90de1a ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
de35d37d138c9f61fe1fe799eea8cfde496e439c Input: xpad - add "Nova 2 Lite" from GameSir
6c6372476a4930b128bafc33d43faf359690a760 Input: xpad - add support for ASUS ROG RAIKIRI II
bb3f91c4a92a5f953ff5426cbde00f04adc0c087 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
e3263e7e1202dc0fa280e0daf581b424208279ed misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
4f7393706990301fba9b52539e96e4345f0b72d2 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
5cebbc48e90347bf615f69ed00b50fc52a40f4c8 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
3b729318a4badb192ea3a62fa996d2da4cce6bfe gpib: cb7210: Fix region leak when request_irq fails
bd6a096fc52f48d0a356e35e0780710e24de91a7 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
1b152fedf9b07ed08558d6c2a5b440a478cb591b comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
cca96fd54a1a7b398d8253a5f5653908264823c0 counter: Fix refcount leak in counter_alloc() error path
374e48bf406153ae16dd82436d0809762aeeed58 tty: serial: pch_uart: add check for dma_alloc_coherent()
fcc75a2e7f6ef7751e5724ba14cadc295b071ff8 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
0bcc7b7f03e0a70cde32dfb117edd72a78548f81 usb: chipidea: core: convert ci_role_switch to local variable
1b125c7affed46335af0fb993b49072fc3aea8ba usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
efb22f79e6ece5b1c227f33850a6cabb22f361b4 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
fcff26fa49992ee22d0652ff473375ec80ce7b3f USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
502e9b12ad431caa726e8045c14aec72fd6c9b08 usb: storage: Add quirks for PNY Elite Portable SSD
d0293055b45da458f3459aa3a9a36b4bd18eec31 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
077270798d6714cf02bc480c67dc0a5b3b752ffe usb: usbtmc: check URB actual_length for interrupt-IN notifications
01f12b02e6701626c436a7a0c4ad62fa449cbb03 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
f3425940b518a66bacadcdaf47445ed086793de9 usb: typec: tipd: Fix error code in tps6598x_probe()
8fa860058ce8bebe484941f1791d940b12c496c1 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
4702a8225f2b773d340ad06fcd24427b20e23f1b usb: typec: ucsi: Check if power role change actually happened before handling
c6582740ff4cf2ffd2048a23ece7a200e8c277aa usb: typec: ucsi: Don't update power_supply on power role change if not connected
0e1eca4c466f0a7fbead6dafc32fc710dc1e0acb USB: serial: option: add MeiG SRM813Q
dfcb90aa7923ed128ad8c2fda6252e339f237096 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
eddcc810e15938af1239b2d8b618e6476b976218 USB: serial: belkin_sa: validate interrupt status length
a00a20a579f8040008414c3567b97f3ccaeabac4 USB: serial: cypress_m8: validate interrupt packet headers
50bf7596cebfe71f8b1f9f455edb401ab4e9cc67 USB: serial: keyspan: fix missing indat transfer sanity check
5daace7f3a5b9947ea0b2c9c706d562abb3dff3a USB: serial: mxuport: fix memory corruption with small endpoint
ae83d875376607026e839b4049895d3250a8eda7 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
f428ea9c4ca4d362035c6747ec8cd237aa4fb17b usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
a93a7df6bf5c97bd07519da396329d4881334b4a usb: gadget: net2280: Fix double free in probe error path
f6ce2476dc9caaa88f455f9013917c022d9d32de usb: gadget: f_hid: fix device reference leak in hidg_alloc()
d915089128acfd57579dfa4e982fe837897731ba usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
ce451f041888ab3fc200c6f9b032c5c121579f05 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
b116c6d8ee209177e68a3828a33119077b7de534 usb: gadget: f_fs: copy only received bytes on short ep0 read
100f1e557c44b1a543b35c19677a6a260c105a77 usb: gadget: f_fs: serialize DMABUF cancel against request completion
5d1a3ae789cd71fb9220f553dff8c1425dfbbe00 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
7ed65063cdbc57ff76685310e7cf4a733433f5b8 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
e7e30f42762d83b7afee5ed17fc23daf61210847 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
aa014415cabeaeade1a35e801b2f574277c74d0a scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
059c5b28005bb592fb5deaf7230a69eb55dae42a scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
ecb36d95f7eb8e24ba37b0d9af5aa396dc454df3 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
f7b0885d3f620bb87fcab31378f3ccc760d23b5c scsi: target: iscsi: Validate CHAP_R length before base64 decode
b9b23bab2926c1641348449626a1993a3f172263 drm/hyperv: validate resolution_count and fix WIN8 fallback
c0b04eff662ae6ad3b590f7deff680034336f125 drm/hyperv: validate VMBus packet size in receive callback
d830c33cc351a8248cf44e3ee5943efea65be8ad drm/gem: fix race between change_handle and handle_delete
6507118fa94158a3e4bbc681399b1cb5326d2037 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
ef4c4f7ac05311057454d21c9d12a76f4947064a drm/i915: Fix potential UAF in TTM object purge
33a8beb120197e4ddf7ef91eb24de6d36e981981 drm/amd/pm/si: Disregard vblank time when no displays are connected
a6be06b8d284bdd85c54aa5082379a57f4c5fb1c serial: altera_jtaguart: handle uart_add_one_port() failures
6841500d5c8ab0ba2b9575f74eb5b18f6d1aad30 serial: qcom-geni: fix UART_RX_PAR_EN bit position
e72b40042a8e5c5228210d54840577756f3ebd3f serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
7ad1eea71b2b2ec4ab1b1797d5d8875f6ae12d46 serial: sh-sci: fix memory region release in error path
7d1e5a552bcb9e63a8e4f6c917944cc814e8f05c serial: zs: Fix swapped RI/DSR modem line transition counting
d2c0c9e85f19b0eea0f596bd9a043acda24ae70a serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
22dcd04de05051c796e0d754204d7a962208c078 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
b59a93f5ecc15218ad7779e0784ee6a6ff9bfcd1 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
ffdc46d41944502bbf7d4c03b861981d3d614d3b drm/amdkfd: Check for pdd drm file first in CRIU restore path
e00d7658d2201aa5c2afbb8399ef3d6922a1c019 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
c4f3d4d24acf6e22f81fd268531be4fff72d773c drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
8156b837c57ef447d19745ed4d419b2665abf547 drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
f5fb1e05972a416eda4fe94cb8ef4f07fb2185bb serial: dz: Fix bootconsole message clobbering at chip reset
f0a7f261d6830b9777e17f72432267afb1f1f76d serial: dz: Fix bootconsole handover lockup
d214abfcac6c9ee659ec1d581b13091467bd96f1 serial: dz: Convert to use a platform device
5437acb85658fd9656c6861720ab5b46a561792b serial: zs: Fix bootconsole handover lockup
d2c7817c427ed8b13fb945076eefdd58c019ad27 serial: zs: Switch to using channel reset
c0979d388ee2721a248daa2eba9f4b33d2388d05 serial: zs: Convert to use a platform device
602a904853c361921b39955fce54f1022bb8718b serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
415103ad46655c8a1ed9c31b22f480af73846701 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
c7dee708f3cefd573101c81e93c011c5cdcb8899 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============1535134117124628659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e822329c9f-d717739433a2.txt

db55428c5397531ba5b0375c3cffb3b5f84dc3bf Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
305fbc0e828f02a46e36860a62c15e7bf3cb6684 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
13554cc25924341eb5c16dc69098ccf39d9ffb8d net: mctp: ensure our nlmsg responses are initialised
04b2f50961beea1d53611507e54611955b89c3f8 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
29d579a9a3dc1f9768dc7b0b83a46ae4fc2a9178 drm: Remove plane hsub/vsub alignment requirement for core helpers
065e2818cde7da66cd90942b2a3d7d69baae0905 bcache: fix uninitialized closure object
50a5a75ce78536df9aeb3205d9a63b378ba47c0d net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
eda774c021d25574c2377f631e3ad974e725f014 nfc: llcp: Fix use-after-free in llcp_sock_release()
914e994a796f392473994aec66690b442fa1b69f nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
53f3853b2fea7b650d5353922963aeec66db2a63 xfrm: Check for underflow in xfrm_state_mtu
00e79bdf54a01f90e2849bd4086eadf60462c53f nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
da42f9eaae85d7a31ccb77d27b72af1ec44a8329 kernel/fork: validate exit_signal in kernel_clone()
83683232b21e5f0f97abc1d95ae86d5e8abb1362 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
39ea308eb8de70c0e966151db8e901e8bf7481bf netfilter: xt_cpu: prefer raw_smp_processor_id
4237c048e0d5a41cb8a86f2e3638d449a5f1f9fa netfilter: ebtables: fix OOB read in compat_mtw_from_user
641d99bf3ce7027037af51193d7eaf838bfe016b netfilter: bitwise: rename some boolean operation functions
5a750430f12d414f0e4b077707f74dc2871ad3a6 netfilter: bitwise: add support for doing AND, OR and XOR directly
6186dd4a6b51c7907c704fc8b6d2f82f9e58c8f3 netfilter: nf_tables: fix dst corruption in same register operation
5c26e12656ecdcace87cec435c35867f14abc055 tun: free page on short-frame rejection in tun_xdp_one()
9327e0deaf3927bd5cf5e86c8aca995d6cd8e159 tun: free page on build_skb failure in tun_xdp_one()
921ed20e2206ef184b75f5699d7141d4da13a40c vsock: keep poll shutdown state consistent
bfbbe435f81fabd5caa03bc8adbd136d832d1335 net: netlink: fix sending unassigned nsid after assigned one
c126c8c1a7d336247e3b4f27d8c1ec775b36353d net: netlink: don't set nsid on local notifications
431b832a85f34643a966d97e6d428a9a4759e9a7 net/smc: Do not re-initialize smc hashtables
e2827fd334196a2ff366512267c8f6fb0cf8873d net/iucv: fix locking in .getsockopt
af1d843cdf8d97151f7ed1eb2a42970bf0f4227d scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
61578a3fff3f74dd0f8caebcfb863b8fb7a94100 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
ad20ee62edb0b4a2d6af25c3165c65d7909d798c ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
6af5bce3b86997040252ed43c09439a341d3b92d net: hsr: fix potential OOB access in supervision frame handling
edaa1a40ff7ba8ef869bcd533e796cc82b7f6d74 gpio: mxc: fix irq_high handling
1b307064c7d7306690e0872a9d409062aa83b53d tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
c8b44053432fc4b1a1098b6e1a3e2484a2b9ad19 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
2950c6fccf15d1d6ac7ccd732da8054033450988 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
57d4dcf389f1830f98cf149f085c3f27bd984b95 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
c4717157f1cb233dc8dd2f81c153dfc71f679748 ASoC: codecs: simple-mux: Fix enum control bounds check
df29b9706f48f04fdf5c725c32851a4d2aa03f4b Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
961554bca4d397dce81d13e1bcda7b14c8656809 bonding: refuse to enslave CAN devices
17c7c39571dd8fc24654e81875abf526a8e11041 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
03bc4cf7c86dd44a197de0adb93f9cc12d919e48 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
647072b9a3ade4171c4d555b301d2871438bf7e6 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
20d95330ada2f2f72bbff4f66404e3b1af3e00b9 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
fa6625f74d38012727ec48ed4541ebc1d1c11b00 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
3c18b1b2876c889df668b2cf06a8b29905446663 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
33fc637a7319d7901345139cb1dfa99c1ded4a07 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
009efff21cb60be2e408578cf30fc5cdca475f48 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
3ef4941903543cfc7344eeb86bc401a11150a70e sctp: fix race between sctp_wait_for_connect and peeloff
dd4a216a32b2cd4fa7f08152a6952722268d98c6 ipv6: fix possible infinite loop in rt6_fill_node()
edf33e9a6cebdf7505b4cadabd680f2568011970 ipv6: fix possible infinite loop in fib6_select_path()
45f1acddd24f877a4a6658b80ee956ca3ac942a1 net: skbuff: fix pskb_carve leaking zcopy pages
a3577a64158de10ec6951ab60169d02f3a2b28bc perf: Fix dangling cgroup pointer in cpuctx
8742a9e646b40bcf399375d3164e5f32851ddab0 batman-adv: v: stop OGMv2 on disabled interface
58723f509bf7d929f008fb83daa6a2246ad59a8c batman-adv: tvlv: abort OGM send on tvlv append failure
08db69cfea521051323d90217f101a35908a6439 batman-adv: tt: reject oversized local TVLV buffers
ad4a9cf15d1e85ee749bcccbc547fa87fee24979 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
094b44fc18e75d0bff1976856435029202c80173 batman-adv: tvlv: reject oversized TVLV packets
b5f7a6f432cd585d6462ac331ed3c334783db657 batman-adv: iv: recover OGM scheduling after forward packet error
fda26d347aecf789ed5a1c7206ea567fa2126347 batman-adv: tp_meter: avoid role confusion in tp_list
4109d13ddf68ded1f6d6192cde7330220a6a0493 net: af_key: zero aligned sockaddr tail in PF_KEY exports
f888ee49232b5bf43c7184e77834890999e8fac0 batman-adv: tp_meter: directly shut down timer on cleanup
859b04c5edca43288a4f6b757cb64a3a6e8fc961 batman-adv: tt: fix TOCTOU race for reported vlans
84bb7b6b72eed0b2ae078985047aed0a43625a91 batman-adv: tt: avoid empty VLAN responses
85a0f7bfd226671d92cf3e43324ef1db60b87c29 batman-adv: bla: avoid double decrement of bla.num_requests
a37515a0c51314b4a67c0be0065d3e46265e1691 mm/page_alloc: clear page->private in free_pages_prepare()
d0ae1cf6766c24f6643785ba0380797eaa51ff19 media: rc: fix race between unregister and urb/irq callbacks
4d0116e0e3f9e963367221c618ed3331899ddd6c media: rc: ttusbir: fix inverted error logic
0e89db5b3447de005f1e0fc3ae0d59d0a961bfc5 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
5c109a81980762a5096cc0b53bc0aa8d55c40821 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
2e36b24729b1095860d27c01f3ffe77c11165491 inet: frags: add inet_frag_queue_flush()
d876c2e36159bfb0ff7ec665d950a1b6b962f137 inet: frags: flush pending skbs in fqdir_pre_exit()
80aba346253a3e40e583c2f98d40b3ceba8557b3 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
e4450b05e98d0f2230752da19eb039c2affe547c drm/i915/psr: Read Intel DPCD workaround register
3ef26f88e8528c5898b99ec648c5aaab7bd30196 drm/dp: Add eDP 1.5 bit definition
cb5916e5871ad94883052c757557065cfcb2f99f drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
f54b0790c0ab96290f47ff389e4bd2efde73f27c arm64: io: Rename ioremap_prot() to __ioremap_prot()
9dee86c4591f7003979716799257b14b8f6be10a arm64: io: Extract user memory type in ioremap_prot()
4ef242773474cf949b49b55c652717310df8c2c1 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
2ae2f23f0f98695449246f939b6e4fad9857c473 ima: verify the previous kernel's IMA buffer lies in addressable RAM
30ae7dae04869ab6fa98eec3e325534d8edd0023 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
16ef46d6ada0e2649bae8e5044df125e2a5fb68c x86/kexec: add a sanity check on previous kernel's ima kexec buffer
ea427709e1f90d2d91de1fea34f46aa75d980c4b hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
e19c594f8b10ec6cd3de4bc4bfc96be69f106d06 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
18c8be5bdb8a4ca1d5497bbacb796c5bb72cecdb soc/tegra: pmc: Fix unsafe generic_handle_irq() call
abbc07322be58b959fe09f998c3bd4fd94271706 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
98fe6913fe7f635869ca9b581e1364176f629f00 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
4a456d7d8f4aca70eeb1a7a0e9bcc2d51a0a2196 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
c0abb47d385a2e6a22e8e1abf635748ebf8536e5 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
2860bb119ac9bff07552b3918375402d6c43ab4a usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
a28c92fd3b52526b8e98837ad42ba8038ff25c7c usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
d479d567b8701a6703f7c8ebdc62ecafa47a3227 usb: typec: ucsi: validate connector number in ucsi_connector_change()
b732cc161d04375fc373ec435cf7349b1eeb2d28 USB: serial: safe_serial: fix memory corruption with small endpoint
66775c3bd8c62bede65eb5712e2bdc8fbfb5ff0f media: rc: igorplugusb: fix control request setup packet
4879d5ec5c3ff851914de3ade119478afd853bef Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
0cf0d38da084d483ef4ef86c2f7d2c3f54847b95 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
485e82e804654906ec187dfb2908ee339bd6b2c5 Bluetooth: btusb: Allow firmware re-download when version matches
76cd3d0f81aabed7e8da1cd51b902a9b2e894aca hpfs: fix a crash if hpfs_map_dnode_bitmap fails
026aca065f548e7c0e1a3c609babda3a34891703 ipc: limit next_id allocation to the valid ID range
e344bd3f9b8b32d25a6134596d8586ecd9e649ee auxdisplay: line-display: fix OOB read on zero-length message_store()
58b3d0188b3b22850aba3d157845fcc36cc48748 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
8a666da1472d0a6511713e57f04a4ec234c19017 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
50fe8b97151e78b00e71036e9b8769168f8978bb Bluetooth: HIDP: fix missing length checks in hidp_input_report()
c670967946d8f630753850db5682c598e22ecd04 Bluetooth: ISO: fix UAF in iso_recv_frame
4254be2f26396aacbf7df3a11d1b75dd12c4010f Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
732fcc4d28a61b03e73e0c556ebf57c37cc27e84 Input: xpad - fix out-of-bounds access for Share button
3fad3b82fc4e7eccc7bd75eafef678f3b10e9b90 parport: Fix race between port and client registration
8ac04d2193fa94299035ad145f4dbe001554e5f1 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
baf75b47f28cd696f4c8858e02cb4720f3899756 KVM: arm64: PMU: Preserve AArch32 counter low bits
5a4826b6ed1986d15ba0d6dbd2b4a12b6b062af5 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
59b5fa9ed21a971b23abfed5f915b9bccbf572f4 wireguard: send: append trailer after expanding head
d23b69cde94e6c36c76ea25d1d77245e62fa4d45 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
90ad3f220b638e54ff7cf6bd5b09d25353496918 iio: dac: max5821: fix return value check in powerdown sync
7505898062b1cc83c896d77547a57969cef74017 iio: dac: ad5686: fix input raw value check
f1997b1f89ab2936b57e548ff2a479bb8b1c8215 iio: dac: ad5686: acquire lock when doing powerdown control
686b83ca20546af4057bf19c7ee84792776d60c8 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
e8733ede25262ffa8d5bad11264fd24ca775bfcd iio: gyro: itg3200: fix i2c read into the wrong stack location
0d9fe4d82ddabad984baf70e213d0ba043e69c23 iio: ssp_sensors: cancel delayed work_refresh on remove
5394c55b9341387f546dc51037391d1ae300f9a8 iio: temperature: tsys01: fix broken PROM checksum validation
cdbcf8aec760a2d66cebc2143395cb24b792707a iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
9f73a8879c546fc82e72822f1bca3d9413f63b8e iio: light: cm3323: fix reg_conf not being initialized correctly
961cca13cd5ad51bafb8f56e005643417e5a1c65 iio: buffer: hw-consumer: fix use-after-free in error path
3ebf101e6149e77a4bc8d254bceb443b1d6dccad USB: serial: omninet: fix memory corruption with small endpoint
1ca5181a4f673977b3c97be7b0ca70cd92657635 usb: cdns3: gadget: fix request skipping after clearing halt
3ba2b1feba8f73dac67e85c2c883372ff6e0634a usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
7c21812e3c21da5d4e4452ef81fa73d295470c4a usb: dwc2: Fix use after free in debug code
d80545b7603c32bd34349ee3be7a5851a047892d Input: elan_i2c - validate firmware size before use
b95fe4b822226236b0261a55c0021b0445549b64 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
a4274a923f731eb029d07b6d259be798fa76f50b macsec: fix replay protection at XPN lower-PN wrap
41ebf6dfc7371ca5af675fe532567608098a0f1e ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
74f26c55d443a98dee2a0b72bab8f8e58441f50e ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
20d525c05dc23f5407ac2263715f3afaf9012751 ipv6: exthdrs: refresh nh after handling HAO option
49b82c1267464cd8a0543c3f77765d45618d05ff ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
f6d633e8a1403e5f0fbbe416b11e7c6f2a442df1 ipv6: validate extension header length before copying to cmsg
b28b61eaba3c6e218d489c84a78d6e89a76b3174 xfrm: input: hold netns during deferred transport reinjection
1cc093d561d7d9bbf4bd3fed35656dc724a76868 ip6: vti: Use ip6_tnl.net in vti6_changelink().
aac2654b059f11d0538de1e4f91b6154a5777291 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
3bf932ea61f9e1b8a7f7611d90e352cec3c8ad42 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
9ecec7a41799209b7e0844c31c59e0e3e8554865 nfc: hci: fix out-of-bounds read in HCP header parsing
5697fa61fec9c6f2af05b5c5876bf3e45f56fba8 xfrm: route MIGRATE notifications to caller's netns
c94cdd07c54a1fadbb5724fc4fe6871a8e0b5e92 xfrm: ah: use skb_to_full_sk in async output callbacks
1d5ec171350ebfacb6fc22fbd6aa6f350a106cf8 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
81c87116b5b1116a2bc8f7d6000e91a62495a7c5 ASoC: qcom: q6asm-dai: close stream only when running
c6ed8b7d21f557ee0fcef4707286004005f21ec9 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
e8884e72cf5ee495c33c323543f464229ef7015a xfrm: esp: restore combined single-frag length gate
fb5b93dc5d7f065b0294b09ffe3872088590a9bb Input: xpad - add "Nova 2 Lite" from GameSir
06d97b9f7bb19de587ad945758446663b670a580 Input: xpad - add support for ASUS ROG RAIKIRI II
1fea5ff040d1cf9142aba6367f7b6a624d44f490 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
dea0268125a784e7d45a67f382e1c1fa9e46a028 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
7bd082b945cf3ce55ae5f599d51bace3f3601038 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
b41cb7864dac5974e3761e781994d5f97a022014 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
e93256b83f15f18593057f62993b83d252fd3ff4 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
d9fbd80f8c461949b382248244de1c3b971798ba counter: Fix refcount leak in counter_alloc() error path
1e8275bb3b9ffc3a6474ceaeb549012bc5cc4332 tty: serial: pch_uart: add check for dma_alloc_coherent()
8d40a53f75f4810766be0e9ef2255a2011b14294 usb: chipidea: core: convert ci_role_switch to local variable
c38b99261eba9e7ba4737d578f6c10cf85672195 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
a60314f14d2778e8f633d859d7166c746e0087da USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
dd95ec45a9765422718e093ab33eaa48e559d5b2 usb: storage: Add quirks for PNY Elite Portable SSD
33b080b0c2a64f5c0718a5225f91a3ae6c9978c5 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
c5929710b111b1ebdf8876a1da1d89a82f17c90d usb: usbtmc: check URB actual_length for interrupt-IN notifications
64d60ca589bed25b8b9b522efb8e985cde1a7cb0 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
0bc9de86888672d891df5122a2be88a2f8124af1 USB: serial: option: add MeiG SRM813Q
ef6c6da01d8c31f375e722a031fdbb7252e51519 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
c082eb1f70d6927a086461a52f04e528174fd9cc USB: serial: belkin_sa: validate interrupt status length
a4575b7877e0142dc7dda2f1ea76cb2b8b914b8a USB: serial: cypress_m8: validate interrupt packet headers
722982ea936ece2be36f2771ad168fa4efca9a6a USB: serial: keyspan: fix missing indat transfer sanity check
2395d64b003a0c0467ff671e414fdb5dfecc5b5e USB: serial: mxuport: fix memory corruption with small endpoint
9ba1756ea476395ce14e25345389bb1a573f1946 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
2d0e38fd84afcd2f3b78744252fd7c784eb0391e usb: gadget: net2280: Fix double free in probe error path
155aee7ec0bb7954c96e4b88e6dd1a9b0f27290e usb: gadget: f_hid: fix device reference leak in hidg_alloc()
5cf1347f426dd65ae3378c1b8033e4f02b72f16f usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
60ef0ca60caba9614347d508602774d01b0c6a66 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
cf2f9ef26f00316db1aa126e105d37c7d29f8c56 usb: gadget: f_fs: copy only received bytes on short ep0 read
348784fb2a70700e385e64822443f7f531e8ea2b thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
45490060f70e5f3015e2b955703a7251a793c115 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
23461149d05b3a5ca61a15384f963b96c5bfa1ac scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
5d3a594467aea86c72e4da39e644b2b46b5198dd scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
ce19b95e43624475cd623a777900f722c4ce021e scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
1e44980e73e0290dad65c10b8dd46c6b81020fe5 scsi: target: iscsi: Validate CHAP_R length before base64 decode
ac6e5468f64b1b8fd862162e1407df0f0eadb4cc drm/hyperv: validate resolution_count and fix WIN8 fallback
dfcf809748a0e55ddbfe038a7f2e6b1c4bd04fc9 drm/hyperv: validate VMBus packet size in receive callback
6af861b1d51f9b84e17c341d23c78f5bc53a0520 drm/i915: Fix potential UAF in TTM object purge
23954e667ef731271a0fe2ab0ccab735c2e75fdf drm/amd/pm/si: Disregard vblank time when no displays are connected
b963107a642bbcd26bb8514fe7d5a7d518d21da6 serial: altera_jtaguart: handle uart_add_one_port() failures
b40f2eb53f1e93c64873ce2c044fa3b9e75ffdc2 serial: qcom-geni: fix UART_RX_PAR_EN bit position
70a374309be17e3ed4929a4d2c5766462d36ed48 serial: sh-sci: fix memory region release in error path
8f6e704d00d766291dadd8ee890677194270aba7 serial: zs: Fix swapped RI/DSR modem line transition counting
c136ca7552b9c897ece7e35d31592ef1fa03fa5e serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
ed5b34548b166382f8be9f6e94c2bb2fc5bc0e5d drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
a95e00062a4bfc7b7476e023c652610a861aaf83 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
ad0fb8cc07bf5c022e3eb97b4eb8d40f0c04fd5a drm/amdkfd: Check for pdd drm file first in CRIU restore path
1365ea8e07ab105d0ab28e0b9058e3b53c080c5d serial: dz: Fix bootconsole message clobbering at chip reset
f9981607496a8a32d2e81568a9b46cd8baf67ff0 serial: zs: Fix bootconsole handover lockup
d717739433a2d04a0194bdbd37dd2af50e33d594 serial: zs: Switch to using channel reset

--===============1535134117124628659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5faa0b9b948-48156bc35e5d.txt

27535c231ebeb7db2d259f2dba794402c4403158 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
8330d6ed326408e0931331c000fef828c1393bd2 ACPI: button: Fix ACPI GPE handler leak during removal
dea653ca9f424cb3bed3d2bce03338220ace1895 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
e178180726f265864cd329d6f848312d672d3e52 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c35f6ecc403695f33c61885488005b37b30080e5 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b40cbe95477271c4a0ea749f902dcf37d3a8e8fe bcache: fix uninitialized closure object
0a39ad340c2d331f4289155943ffc29a46486485 nfc: llcp: Fix use-after-free in llcp_sock_release()
37421350415bf9e41a7297518f5b8df3adbfa7da nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
4685b0b2d5980876e864175013199cbfd09e0125 xfrm: Check for underflow in xfrm_state_mtu
10f9a8b4a61d5b53f997f86b891e7be60d87b980 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
94f9b4c45ca460fa45f95360d670d53b89c435c4 tools/bootconfig: Fix buf leaks in apply_xbc
ad75d65e9894295c32f0db46537d03b68306bacd HID: remove duplicate hid_warn_ratelimited definition
9424cd23f5e67301ac092c5dfdb2e8f3a76f045a kunit: fix use-after-free in debugfs when using kunit.filter
b5751e60610350fbfce95f1e27e4ad2a24912b98 accel/rocket: fix UAF via dangling GEM handle in create_bo
03b347472dacf4dadbe2adac76d571daec515da8 kernel/fork: validate exit_signal in kernel_clone()
63e203fd61a1c3562213e3e00282812d15c7e0b5 esp: fix page frag reference leak on skb_to_sgvec failure
5f6b06a110cb1d7a74e84605f8571bbf38815b17 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
469cbfa8862892c9bfc8c2341bb2ebe32e602f70 netfilter: xt_cpu: prefer raw_smp_processor_id
5d5b0e631daac8adbb1919c3214bb004543b07dd netfilter: ebtables: fix OOB read in compat_mtw_from_user
e5446cc47b7f63f670aaf5b04776daefb9327726 netfilter: nf_tables: fix dst corruption in same register operation
0f60eebae03548604e01633888e0f82d9ad0358f tun: free page on short-frame rejection in tun_xdp_one()
a77b08fc5fe33814338f90fec483039aa954fda6 tap: free page on error paths in tap_get_user_xdp()
eebb266194a0c2de69dd016758817768eb1e2892 tun: free page on build_skb failure in tun_xdp_one()
f601246ec226855d8c96c4dcb4b7fb1cb9d8f048 vsock: keep poll shutdown state consistent
c444754fa1ad35e7893fbd146dc91e87963dd905 net: netlink: fix sending unassigned nsid after assigned one
4b7a9077c1c4672dce2d93b5aa0ffd8c0a7e68cf net: netlink: don't set nsid on local notifications
4a5a6b95a0a6d3cbce2e777f1e073335071aa265 net/smc: Do not re-initialize smc hashtables
9029e0f3355a653f3ad641edef78f18c12bdb7e4 net/iucv: fix locking in .getsockopt
934da939761a0dab272dbad7f4250c3f46cf6671 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
4f4be158469b7189f95607b88a3d33851db9055b scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
5f608b97db8c923720229bdc26ba29dbaaa01a7d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
85e9c634451a110d3a602a61390e02880426ed31 ALSA: hda: cs35l56: Fix system name string leaks
7e0636fdac08b5df2c85998526d9d243b935d401 ALSA: pcm: oss: Fix setup list UAF on proc write error
2b70b2a2511db0a7c840324877acb9601567e68f ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
458d9690745961ca0fe4fb84f3443e1941c56dcf net/mlx5: HWS: Reject unsupported remove-header action
db607436c82db5a80b7cab8f2e1f3200a63a6a68 net: hsr: fix potential OOB access in supervision frame handling
beb18e0d9619ce01e442742b8f058d2b60005e75 accel/ivpu: prevent uninitialized data bug in debugfs
84358bba7e9c837adeab6e565aeec31a152a8acd gpio: mxc: fix irq_high handling
b17c24c5f495d8a5476513d5a73400aede6e2559 drm/i915/aux: use polling when irqs are unavailable
dd011ae1c5cf29d20eb2198b294acbba61b9394f net: Avoid checksumming unreadable skb tail on trim
7f4643bd8c59decb65e6eb832284acaa1982b98d ethtool: rss: avoid modifying the RSS context response
669e93afd858622389dbc96beda09cb8a39fb355 ethtool: rss: add missing errno on RSS context delete
9c0afb98432652e20132f232fad2f9c8967f1f4d ethtool: rss: fix falsely ignoring indir table updates
f97d17c15b03bf9d470dd0e0a17c6c5d608e1a49 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
14a8e7aa4243508b60bb5d50e27aebf49610abc5 ethtool: rss: fix hkey leak when indir_size is 0
e52d58a5eb900afafece14b99913e2ffb705bf60 ethtool: rss: avoid device context leak on reply-build failure
5a8a5857c9f2001823e664a8f646b37c56460c5b ethtool: module: call ethnl_ops_complete() on module flash errors
4b51a53d920c32861a05763ca8136fc211a40f77 ethtool: module: avoid leaking a netdev ref on module flash errors
d714cdbf14bfd83192db814f25bf3f4550db9121 ethtool: module: avoid racy updates to dev->ethtool bitfield
ab7d4c5c75c45d5da38c0192ec9acadbaa7c67f1 ethtool: module: check fw_flash_in_progress under rtnl_lock
f33fa621d47e9e608cf9732383ea2ab8a31ee22d ethtool: module: fix cleanup if socket used for flashing multiple devices
e47a8b7e5f25ac9fcf34c899c2d78c4cade9561d ethtool: cmis: require exact CDB reply length
edb419199ecb4b6c48d67056785bac1cb37ba5f4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
fd328bc65145d6d5478bc224f1595d69987a640b ethtool: cmis: validate start_cmd_payload_size from module
2f5920e4cbcc32cf122349e9cbab362185707e75 ethtool: cmis: validate fw->size against start_cmd_payload_size
6d2435ca08cc0fb63fdcbacef38cab84b3d791a6 cxl/test: Update mock dev array before calling platform_device_add()
115b2f0d1b00c706dabcaac0137cd173637d7fe3 blk-mq: reinsert cached request to the list
04e08b4662090fe63c258a8e19e9be5c5169c406 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
1e4b247aa60768fb3f706280442bb7feddab5c2c vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
4908e9d983788b19de2937c21b88f02584210879 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
b3e78735697c856d193e98780eb33f2109434e6c ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
1ac2291c34285f4d436b4f7f2c2b3ef5075f5a1c ASoC: codecs: simple-mux: Fix enum control bounds check
9b4e10e5eeb6035bba287f089e8833b579585d99 drm/xe: Restore IDLEDLY regiter on engine reset
a59b891b811642ee1cf205b7b4ddf6a3213fff6d Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
d82dc60a0e22d501ec46e42750bbc861c9915da7 bonding: refuse to enslave CAN devices
75d6434ab24ae4428a38981d0a7fde9b08012e67 bridge: Fix sleep in atomic context in netlink path
c37fce28bfc8d2c80372d67ec68b3f7eb9212d50 bridge: Fix sleep in atomic context in sysfs path
93bccf55f0c691a59991f93c4951c2d1356bf32b ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
07a0e3d92e34b9d97e0ef26fc750f846cf584893 ethtool: tsconfig: fix reply error handling
ba78328585a93dcde39adb90c675083628e7c1db ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
50993b00b903d6e6d613e158d8ace9d6a1c4c11a ethtool: pse-pd: fix missing ethnl_ops_complete()
93df677c8116bedf2d9b5c9c32a1d0db440d2a8d ethtool: tsconfig: fix missing ethnl_ops_complete()
98ec817f9d680c844150deea32a9072b74594151 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
9bd001833a80ed8c3aef0e5f0fafc24ffa26d659 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
4f5364947836027b9f9fce90d4eb026129e81e53 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
498e28027686e7caa295f82213311fc6cc099b5a ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
e3dfb2bcdc973f395cffafed2a81cbd4dc014905 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
5da5402c5e60ae4dbd5dbaa56b3570b13cf01668 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
2296b1d9fe1e779fe05b76fccde97fe24b1fe5c3 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
a346507466e4637cf3bd68530a0edeb45b7565f0 net/sched: fix packet loop on netem when duplicate is on
06a70f61dbeba9ba75a1623dcbc4af624e0ec961 net: Introduce skb tc depth field to track packet loops
b323a7e61d2efaa71b9cc4b53714c8acd4ed733c net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
e03d6fff4300a64375a2aef04feb64b2faaee5e0 net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
38a3e07f2f3d8a0158442ed0004197f05e9dde55 net/sched: act_mirred: Fix return code in early mirred redirect error paths
54cc887267ccd362f6e614f38d8d8a8df8d83968 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
ff8bd71367853dd3cee0c4f90c20054d1bb14b58 net: hibmcge: move dma_rmb() after dma_sync_single_for_cpu() in RX path
a5bb6fc3aa9dd5c9428957e7428defe3d0bc9c09 net/handshake: Use spin_lock_bh for hn_lock
c98831596d9abfb0c364703e6173fab3b83e504f nvme-tcp: store negative errno in queue->tls_err
51a3bd43827f68eb3df07d598a7a6e81a9327d79 net/handshake: Pass negative errno through handshake_complete()
cff569d3ff3579d54393cde0694ed8debb9f14d5 net/handshake: hand off the pinned file reference to accept_doit
a58614a732a9d6245b76ced6c97e442e03723677 net/handshake: Take a long-lived file reference at submit
c353e872503841e9bbc579aeebdaf644bb70daa8 net/handshake: Drain pending requests at net namespace exit
4b32534e5815a43f7e85334d295a05b14ef915f6 dpll: zl3073x: detect DPLL channel count from chip ID at runtime
75bd04c9842e77eb251c6986ff9ef6899d268e7f dpll: zl3073x: add die temperature reporting for supported chips
4e60cddd39cb898e906d1085c90709c86d44a6bd dpll: export __dpll_device_change_ntf() for use under dpll_lock
6ab11b30a1bd0386203186141ec473ca5d66b490 dpll: zl3073x: use __dpll_device_change_ntf() and remove change_work
e922bb2618726ab9432f3dd36064c7704edfaef2 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
6bbe1de59f5e592c0598bf8a75304925fbf474a1 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
ad280d90a4de27f4060bf06d3cc53ecac1cacfcf Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
0cec68fe1841de70bb5ba6aeee11433ff3124387 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
4c54bea8d7b6e129608bf6ffb795dc0844e9366b gpio: adnp: fix flow control regression caused by scoped_guard()
231c504aec10b09889719cede090a6eb7bff7f26 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
ed69cb92e6abdfc530e9ed32af6ea07b1de5ba73 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
07cb8debf133193a9dcbf557842d4de6b6171b45 gpio: rockchip: teardown bugs and resource leaks
4fde6e35b93a92f102ab03f918388b7e04b39dc4 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
7717c874bca2992ef70899f25edc63c82a938423 net: mana: Skip redundant detach on already-detached port
aa6ba93f64fc4032f239b8bffa65c65795e9ed34 sctp: fix race between sctp_wait_for_connect and peeloff
f3c5a93a819ff25135f4572c5ac5d6dad11ddd57 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
7cc0b3bef33d110690ab9649b2480d5d07fe16df vsock/virtio: bind uarg before filling zerocopy skb
1e623fed337720f5b28f9f97522ad246867bc6d9 ipv6: fix possible infinite loop in rt6_fill_node()
6b240461ede7ebedbe5a0223de75e33e43b6ebf1 ipv6: fix possible infinite loop in fib6_select_path()
322f7ad13fa9387bfd17f15aa642552fed39e69f net: skbuff: fix pskb_carve leaking zcopy pages
971b7976ea7ede9776610b54b3cf350ce33b389a Revert "ipv6: preserve insertion order for same-scope addresses"
9ebdaa585bb7dd834b5865bd05223dc6998dfb80 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
bf326bbd42f55a44981f5e40186cc63903cadcbc drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
1e546c48561cad473be7ece417bb61d11a2d5db5 drm/i915/psr: Read Intel DPCD workaround register
105f3be3547d3315dc40ad4142a396fe7789bb98 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
6d201637a8ab9e459df4d28d7c88978010c35134 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
db1c2013be99fd92beb116233090490e224736eb iio: imu: adis16550: fix stack leak in trigger handler
95faf25dbc4b2ec2b689ca2e3c3d8f2df443eff3 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
4b682d10e3cec57e7075a4a8c4406415207d0ce3 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
b611ef5e2a692df5c56cc6e878af2c9f735f985d usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
dfdd40112586332315de63ede155c31f5dbccb43 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
4f47fe74e7586a11966705fdcaee0ebd1bb5932e usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
a9dfaeb4471487b592b1268d2dddc1d82e819095 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
263ef6f79a66b117150e67aea9aeb33e52f02fc9 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
ae79b7cd76201964999cb1183d3fcd309ca3ff68 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
5d144e3fa2f4189329d4294e29d07a7c189e3c47 usb: typec: ucsi: validate connector number in ucsi_connector_change()
7aa9af696db1f52cc3c420fb0bb831c377131fec USB: serial: safe_serial: fix memory corruption with small endpoint
f9ca608f77837a17847fe650836794f79a20a701 media: rc: igorplugusb: fix control request setup packet
d7949ed6a82b0b54646c81c03a487bfbfed995c8 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
254e0c63984d3ab28ae16c438e45c04f788509c0 USB: serial: cypress_m8: fix memory corruption with small endpoint
39c9a49341283bf118ec29a7e323db45e47c235d HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
f52f8aeeed8cf08011444e725baa099e16bd7980 Bluetooth: btusb: Allow firmware re-download when version matches
e0c0388e13a7bb3898bb67d57bd1c430620cd963 mm/vmalloc: do not trigger BUG() on BH disabled context
c7e1e42298c59ca583948fb84be1849f98666d41 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
0a859d71933e92b045c1028297e7cf5a873cb939 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
8c528d005386695a08fc46c300ecf4dc59eb1dee ipc: limit next_id allocation to the valid ID range
0e5bf6a53a3b0bb658bbf23c15d9034508e47880 mm: memcontrol: propagate NMI slab stats to memcg vmstats
db5ca7b926f027a30b28aaaebaa4f40dfc7e8cf6 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
0d4404a6bdfd0570ca214b0f70331592a2496e89 memfd: deny writeable mappings when implying SEAL_WRITE
213a942ec6ed9327541fdc911b31075e71ebaf60 zram: fix use-after-free in zram_writeback_endio
5f13141d4935041869928b5ed6543df36a43b145 mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
117749e427064c2acee57e3eb1452a124616656d auxdisplay: line-display: fix OOB read on zero-length message_store()
616f0610ea04164568378c60d6078f42bd0f624c smb: client: fix uninitialized variable in smb2_writev_callback
7aac558ad540cc1dbcd2039a89854afc47611dab Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
4e0670eff87117f0ec5f3b45172195e0dedc17c4 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d1eba48c2cbfafff0f6b2cb554a2a27f22bd8ae6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
f942169a99802b72c98162129e0fdf8f0397037b Bluetooth: ISO: fix UAF in iso_recv_frame
3abaeca91392ecaebf09d2049f53ff87aeb10bac Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
a1d7e71cdd5e6e8c1319b4a99ec0bf364ede20ba Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
1287dfa26beb8a315d286a2016ca9bbc386e8356 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
2c44b6c81bc71516acd14367eb64796826c2da44 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
5fe6b8ae1bcdb8097db3802c018cd30461f13cb4 Input: xpad - fix out-of-bounds access for Share button
d47b6022649e5b7de06ce51117da06087cd5d900 parport: Fix race between port and client registration
1b3017e00f48734627ff0cbed0c862d930d02a46 rust_binder: Avoid holding lock when dropping delivered_death
9c032eeb6170f94b06cb474b068753bc26f8d7ca rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
4cd64bdb77133b556204f1fe401912c3bd024c70 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
61d682a2cae399e9d47b5d870de6933efdb46855 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
59d9f7caa9d6bb61d4243fcb2d7d873db6988a99 KVM: arm64: PMU: Preserve AArch32 counter low bits
03adc825e22ca3f5e1004b47dc4377f975149f8b KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
ed03251b8143cbe26c2afa6b9a6015ff83021f08 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
cc79e48d62eb64f1929d389484fcb03a918d7abc KVM: SEV: Ignore Port I/O requests of length '0'
9ef0144b736184227d4a86df198c4c65bb01544a KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
1ca5a8edd2009837d7ac62ea356586342c9bd4d5 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
490a2ac6b4e1a13bf3762e5f2ef46c7107b4907b KVM: SEV: Compute the correct max length of the in-GHCB scratch area
edefda4f38f8c838ed831e630d5132a455a9cd37 KVM: SEV: Check PSC request indices against the actual size of the buffer
4be82ab8929b59d0894fa1f52414771a41bebf01 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
d5dac7c4b6946680fd38a0612cf4cd32b634f8d3 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
43dd42400a83d7505f4c0572f561fd8a44fc784f gpio: shared: undo the vote of the proxy on GPIO free
72e3fb8a7699e58456a499a8d3a9bef03e9a00db gpio: shared: fix deadlock on shared proxy's parent removal
e45d848daa3b754f77be6f377622bc1bb2932a08 gpio: shared: fix lockdep false positive by removing unneeded lock
09e6e5bed4c8dd43cf75d3cb8def1355dd08d636 Disable -Wattribute-alias for clang-23 and newer
5b4e9b9dd1b6c19f172218ceec5cf7f803fe59f6 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
166934f28bee3ed8d0de93e884b38169b81c9324 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
5aff91dd0fa31716a01f252518eeeb9fe9e99839 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
d2c2b254fa2fbc9198245dea374b20224d5b4e89 iio: dac: max5821: fix return value check in powerdown sync
e519552bea4237004b5ff52ada39333effd11988 iio: dac: ad5686: fix ref bit initialization for single-channel parts
85f4cf09989149ebd3a71a832b38891a91853f3d iio: dac: ad5686: fix input raw value check
8f515094ae6389c6d8a48b4eb8ef16429d597ffc iio: dac: ad5686: acquire lock when doing powerdown control
d7722e92bbfde71a1158685b9d736d96eb511902 iio: dac: ad5686: fix powerdown control on dual-channel devices
d8963053502ced16532d02e753f31a92ccf4244d iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
7e1082596782885db880e9dd5cb2575006aba724 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
c7d481cfe25bd6b1b205888e7b648af1a9e846c3 iio: adc: ad4695: Fix call ordering in offload buffer postenable
778f9a92f5e43cef17a1dc9a0f4df0e9b00d787e iio: adc: nxp-sar-adc: fix division by zero in write_raw
d051bf9509d8fe091d575d3344da30cfe3dce16e iio: adc: nxp-sar-adc: Avoid division by zero
dcdb87bede6af678b1f84073517bcf2082adcc56 iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
fcf58b1e31774315c7bd889aed0f5b4a9eaa5f33 iio: gyro: itg3200: fix i2c read into the wrong stack location
a7cd545dbc1a8ced7dba168f51ae0ed2a94cdda8 iio: gyro: adis16260: fix division by zero in write_raw
540e3fbe250815f958bc3bdca337ea7ddfa49ac1 iio: ssp_sensors: cancel delayed work_refresh on remove
7aa37a7ace5372cd3af553b10d25fa7571a048f0 iio: temperature: tsys01: fix broken PROM checksum validation
12c1aac6ef867912d18264573b4fc6affab44a28 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
415c3a10b312ba38307303a11324a0f9f5804cf3 iio: light: veml6070: Fix resource leak in probe error path
e9c3fac237f86ce9310f8bddb3b447950f145638 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
726b36c858dac387d216ccfcd40daaed2116e6c7 iio: chemical: mhz19b: reject oversized serial replies
0ff81e1cbc1d03b44f9f9c10579c270d3b16135f iio: chemical: scd30: fix division by zero in write_raw
70c4ee23433bdd5c81ca75adf76af9312dc144b4 iio: light: cm3323: fix reg_conf not being initialized correctly
9ab1fb3f8657b2ec02c449407d0f0a838a1ab37a iio: buffer: hw-consumer: fix use-after-free in error path
96ff474e5621d2065be5aadf6dfaa122b9573ff6 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
1a225fab43b59b918edfbd8cae367d0423ab9dde USB: serial: omninet: fix memory corruption with small endpoint
4a56dced9d183b85c31e4e424bfa3ff88ec4e2f8 usb: cdns3: gadget: fix request skipping after clearing halt
c5da52ef60a886ab6d70dc9b29d08666fdacac33 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
5b14fece8ff9fa35f208348cb10df82ad9ad8610 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
6f167b1e6d8f604783954c600aed138cb172412b usb: dwc2: Fix use after free in debug code
484a8f79ae0f59309286c270f6b903447475e2dc Input: elan_i2c - validate firmware size before use
150a1d454dca8c2dd20d28482341dc9f02d41e1f i2c: davinci: fix division by zero on missing clock-frequency
6f7b74aee2626aa2d4f51534fa062eb948b79525 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
e34756dbde26a68eff8719b35714d8938f432d10 wireguard: send: append trailer after expanding head
c3d128afb886494b476a914ac4646a2a8e768c03 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
09abff2fb44db3124800a555633a51edf0f222a1 macsec: fix replay protection at XPN lower-PN wrap
e4d464c1b98f2f048d34dc2c51e6835d49d77d8f ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
1c06d0ca451a82dc2532dd9c42d2a17186a27710 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
b2a464dfa6d3ac0e2187ff1f08946a3b3dbdfe3e octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
05d3e821505cfc001ef969d4f1ec4b6dafb9eab5 ipv6: exthdrs: refresh nh after handling HAO option
29224216493612af9ac9aa5f2d5d6fcec56e517f ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
e31f8cb96f52ec9e86a78987024adaa7bc1a7f3a ipv6: validate extension header length before copying to cmsg
1db5558eb99273f1601337b15ac6da12340af6f4 xfrm: input: hold netns during deferred transport reinjection
4b6922cfa55a38445f02e814d6014403d22b09e4 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
a14ccf480ea9774a83790c3ca5e3d3fdd70105ed ip6: vti: Use ip6_tnl.net in vti6_changelink().
25735ecea445f73878d7eb7f340f324ae83336da net: skbuff: fix missing zerocopy reference in pskb_carve helpers
5019839fce8baeec1056b1fad75327bec03d86c5 spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
0c5897aef6dbcf07332caccabfa303961c5f0938 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
13b22e59a25651dc4681617010d6bb4d314b60fd iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
fd2cb9b8ae98e70bbf6016a2cb6bb1380532620a nfc: hci: fix out-of-bounds read in HCP header parsing
97e59a3dbe001dafdab3cd83e281b2a0517cf5fe xfrm: route MIGRATE notifications to caller's netns
57d177621f604310c50d8e4c60c339ef2213bc1e xfrm: ipcomp: Free destination pages on acomp errors
3afb595e1422e4ac3f3f0055252d796399a6fdf8 xfrm: ah: use skb_to_full_sk in async output callbacks
2d28e9d0ef50eb7c0a25c5dfaa86d29b0f62b2f3 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
c10f372a19e7a799f6ff21a6c5a2ff94348ede21 ALSA: firewire-motu: Protect register DSP event queue positions
2442b5d9d0c95ffe597f47d64caa8ea72188f6f4 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
216e866da0385b6d1f3f88d6e1c4a8cf728e23fd ASoC: qcom: q6asm-dai: close stream only when running
19d14c77fff68d0775fcc983aeb089aaf4c3554c ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
891548390b93e3e5feae77b588a12afa92b91337 xfrm: esp: restore combined single-frag length gate
8cc545e5539def124c3bd8b3dd06ff6e5a74a062 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
cd9f20dd93656f523da5a4b30c45a13fb09ae809 xfrm: iptfs: reset runtime state when cloning SAs
fd83557e3209720c54dc2bde350166634408ba2a dma-buf: fix UAF in dma_buf_fd() tracepoint
5f35bf37e237ccd104697959d854c228d02f568d Input: xpad - add "Nova 2 Lite" from GameSir
ebf7107db85b65c55e5ab9b6df31fd479ab70e57 Input: xpad - add support for ASUS ROG RAIKIRI II
fcde623de68dfbee0f2ab728ae684abd2f7b9c8e ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
9942d1da86f2bde157340b2c2ed4d298d7c1a7e7 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
757ca89e2418a1feb99346157137e95212419eb1 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
f1eb3f33f60eacbb3a134a54fd33ade83cf14c3e Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
eea3dd0460b382d5c65ba4942d55cf5b65b47c6c gpib: cb7210: Fix region leak when request_irq fails
b9c89a0d39b08b600aa9fe1dcf52fe48f19d0142 dt-bindings: usb: Fix EIC7700 USB reset's issue
08485cad56add1cba3e03bf1e57361d6fb8b01aa comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
e1f65d0123c826f2c8802f2cf6df52e5b29d8e1f comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
a456f93bddf910905599aaea368a12ddf1767d68 counter: Fix refcount leak in counter_alloc() error path
c54aa2f9610bb8aa57c6fc2c62bd44d1e6c3a89e tty: serial: pch_uart: add check for dma_alloc_coherent()
d888a78d5b7e584fc26524929181c42202800f46 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
db9a9312b9e71a2993feaf37896a690b245747eb uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
43ac7ccf3b464dbbbf813a450a026e53103642de usb: chipidea: core: convert ci_role_switch to local variable
e68814ca4595a9de9dab3b5a0a0c954469bb644c usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
a918f65b92b90f2c7b2b1fbda15dbcdc93c695fe usb: dwc3: xilinx: fix error handling in zynqmp init error paths
0bf9e06f478a4ebb464fa1b827ff9d4503fc953d usb: musb: omap2430: Fix use-after-free in omap2430_probe()
2c2e54fcd081287cb23b960414f6f737840f377d USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
9dac719289abb461ee84d070995292e135724294 usb: storage: Add quirks for PNY Elite Portable SSD
0ab3b3b095bdf2d19188009ded726f4ff508cc9c usbip: vudc: Fix use after free bug in vudc_remove due to race condition
93935d6dae77f8ec2b134a3d4199f5ad2d7bf08e usb: usbtmc: check URB actual_length for interrupt-IN notifications
34c5902049870e7c0634e14b3412602e7c1f7c6a usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
c3f50aac20e43ed55ee5c5e872c8bcdb1db824b0 usb: typec: tipd: Fix error code in tps6598x_probe()
e4b7c76ea76a8c86ec3867875b15817a6a739eff usb: typec: tcpm: improve handling of DISCOVER_MODES failures
c94e6717cab4bd9dbdb528e1333a1d2f6f9ab90d usb: typec: ucsi: Check if power role change actually happened before handling
887bd913b16bb584596dfe4a2b267f8f9c2e6531 usb: typec: ucsi: Don't update power_supply on power role change if not connected
637f6e83aef4e0a1b10261a167585f3faed623c9 USB: serial: option: add MeiG SRM813Q
e412c8921ac2c0c6d3d521f90249bdcbf6b086cf USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
c0904723ea8d68db67908ad1200026b992f255b6 USB: serial: belkin_sa: validate interrupt status length
a7f6cfedf21efe330fcc9e441cd895c22be5bea5 USB: serial: cypress_m8: validate interrupt packet headers
07a0d13efb5250287cedd45c9c54e2951f3fce2a USB: serial: digi_acceleport: fix memory corruption with small endpoints
47a511f0aecee4881b36d9ab84f01bb29d9c4254 USB: serial: keyspan: fix missing indat transfer sanity check
7aae4a6e9423d981bb1c2841fe4406a166173a9e USB: serial: mxuport: fix memory corruption with small endpoint
2e8a980118a8215a37b1355c0ea63c7f92ece7e4 USB: serial: mct_u232: fix memory corruption with small endpoint
5b736bda476df660455a93b8fb2d8948c0b78821 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
f8c5c7a652e85501e0a02999c8076558262be51a usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
aecfee835f5edc73708f19a3ca1aa13d0b6764f1 usb: gadget: net2280: Fix double free in probe error path
9301c2ab667d02db3021a2009bab6e3bba69f5f3 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
3ec62b17c028b876dadafac5ce7a0948d71cd54f usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
65e2d69f37b7b7618c2d6197f4772ef8deff8610 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
284e0099ad24224277bb039f3c4c930a10f59e70 usb: gadget: f_fs: copy only received bytes on short ep0 read
8acacf280cffec349b7844789d32a8a56cf4c51b usb: gadget: f_fs: serialize DMABUF cancel against request completion
dbb707ee4a0a9fa3482e44e61f585790e0a1b4d7 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
582238ff0ac450d8cccdb35c2e583abb9f750632 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
e1d041d1a5f2f7f594b68e7b28dfc0340b0de78d thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
8578e9f48f92c049888ae6bdc1471cf770b408c0 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
b254871c704765245a7363821216b8a286504707 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
ee22851b735588d31c7be835ac03955a390e5699 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
4eb30f52fc6db8ede1e855eb3743fc34b157c03c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
5020806a994cdb7d812ecbe593abb3de3b0d4aed scsi: target: iscsi: Validate CHAP_R length before base64 decode
9251223721d73ff7b464bf94a515b90ad0abc23a drm/hyperv: validate resolution_count and fix WIN8 fallback
2ee7861a7cf34578f7a579b1859be7a9f5ce926e drm/hyperv: validate VMBus packet size in receive callback
c192286a75e714d6295d903640b4bd46f852caaf drm/gem: fix race between change_handle and handle_delete
dacb7e58dfd6a627ed9ad883097083575bb6e8e1 drm/i915/color: Fix HDR pre-CSC LUT programming loop
14366a081a5f63d0dcda2e37d336ee38ad58128b drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
5f0932bc31c8b141e91e768b74723c1ba911a3de drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
ca05bd8dea6b0a6b2dafee35598b1aa17de04407 drm/i915: Fix potential UAF in TTM object purge
fa70ff55f9865d43f4bcf76e865e264149f4001f drm/amd/pm/si: Disregard vblank time when no displays are connected
8dcc0eaa0f738d76965355e4e4149e59003a0e98 serial: altera_jtaguart: handle uart_add_one_port() failures
1de5ebdf53693d4bd17c3cdd611049d65585a177 serial: qcom-geni: fix UART_RX_PAR_EN bit position
4931c6ec894cf555a8442d8cf19d0e7369d36180 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
0bffe5b9a7fb1bc71c39204f8f16a0ee2f9a10af serial: sh-sci: fix memory region release in error path
18301bd985d7426bd02eff8a05d943f122c8da81 serial: zs: Fix swapped RI/DSR modem line transition counting
19146e3d1ed2a115d66ac1a4bf7912dcf7356e5b serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
2da6d24551c30e5a8e57dc68e05dcc6c52c8cbf7 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
eed68cee6e0b7a12b5822f9317b07754a5102cac drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
2e4dc0ba643f716de963c827dc9b9162fbed6b88 drm/amdkfd: Check for pdd drm file first in CRIU restore path
e1dbe087860a7dafbbbf6a9cd29b2b0ceb391bc2 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
2d6cd20ddcd9cb8be84f6fe6912aa66bce35603d drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
b583b0f05f70c1f657ba5e0fb20001b7ee9a19f0 drm/amdgpu: fix amdgpu_hmm_range_get_pages
608c151cdb7b2afaaee7e41c4429606b1327a18d drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
c75779554234d0aec15d12df83239a40aee823c5 serial: dz: Fix bootconsole message clobbering at chip reset
e2e83c1f87253e5ff246762f875921a0af94836b serial: dz: Fix bootconsole handover lockup
aba0b1773133abb433a7b25bae15de2fd6893d8d serial: dz: Convert to use a platform device
f5f5d1eeb74bf58688718a1fa5af060d9a7be513 serial: zs: Fix bootconsole handover lockup
a77a74e13a49beafd2913ebf735c30ccaa8eca62 serial: zs: Switch to using channel reset
3424425ab5546c4cb9386fd1c812a8171f40baa1 serial: zs: Convert to use a platform device
42df4eb5aa721d4852ffba5e54d77b40e271372d serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
28323df09c05a269e6729dd004ef4eb94cd73673 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
48156bc35e5d03996db44e7ad0293aac3b3665cb serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()

--===============1535134117124628659==--
