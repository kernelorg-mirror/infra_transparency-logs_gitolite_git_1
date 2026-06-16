Content-Type: multipart/mixed; boundary="===============0184839617934610749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 12:13:52 -0000
Message-Id: <178161203262.2758697.15224102188529954143@gitolite.kernel.org>

--===============0184839617934610749==
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
    old: 906dd24ca2c777c9f90216f13b1c8de3422bf074
    new: 8e32de42590180edfe0c8fe7a7d5cfb75d64c5d5
    log: revlist-906dd24ca2c7-8e32de425901.txt

--===============0184839617934610749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781611967 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781612026-1c07cad29e7dfea3a0d478518e2e05b97246a568

906dd24ca2c777c9f90216f13b1c8de3422bf074 8e32de42590180edfe0c8fe7a7d5cfb75d64c5d5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxPb8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lUIQAL4XAQgHkJFAtB++U7Fv
8qV2M878nnPjhsTH+6sZC/D/km5NJv0LuI4Usbrzy1e7i2cpFEcOdOhI8URx360m
LukuOPjBm8FagiGE1oeWQ6C1RJ3FXUY23WImVL8YGVg/JbRlIMD6xiBsPftpK8P1
S8MI4uNaDHXzrRm4OIxarZPIbOCYIMgTHe6+r2c5FQyIh3SZNCNCK7RQ9JPUhobV
rUxK7Rki5lx4e620388jbczuj+si3bMVkxTSEM2zH4t0AOGw/fwhUwY82bnGMElh
k82WKRf6rcsbynWtnr+nWwThzp+LuNQmC2TgdwS0Q0McpV/xPWgZs6fV7TAdkBIW
PKh6Y/sv6cNG61w8q1IX1a6SwHTPaS6obuB4Si2b60uPgCb/F0LU0t5yluK1k7b3
E+5Gmu1fzmPqt5QZovkznyHDZOiBm8fVSdWM0T2PJyR/O6IcyzFWCN4SrfpyHbXy
oxjFgW8Vh9aWgjSZGwJpVBgnbrPMm1C8HiGuciVc4WY6sn0z0rFS+mrkIVjcQsl8
mqv4TS5TI61k/e4zYK0xHcRJnhfztR3xLzsJUxAhOk127V/J37CpEFNoACy+sYPM
bhr1GnY5iUa6fARPgdrzjnsCcSs1AzNkB0SSQDCE64p9KuO2jL8i2ulEJK0vvL2r
eZumIk5bydyZGxYoOEPIn1HZ
=/Laj
-----END PGP SIGNATURE-----

--===============0184839617934610749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906dd24ca2c7-8e32de425901.txt

c4f12a4b929e42cea4bd8dc48b0a499ab4d940ba Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
fb5fd9af7bff66db9aa3727ffb27786619d8978d net/sched: cls_fw: fix NULL dereference of "old" filters before change()
87129e935ef41e6ded7dcd9004ee62f2434bac32 net: mctp: ensure our nlmsg responses are initialised
5ad948793bdbf457cd89a9e6827d64009fbdf926 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ab055599ecccfbdc6dd7a2445b42289c7b013724 drm: Remove plane hsub/vsub alignment requirement for core helpers
02b23ee8b8f6f8f5fa30d47fbbc84db672c7ae69 bcache: fix uninitialized closure object
564f9cb0931c29ad473f95c822b10752fd7ab833 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
cc237f8a60095cd7ae8aa71c267e6cc38c94a894 nfc: llcp: Fix use-after-free in llcp_sock_release()
0f3d6aa8f8005f1d538a81cf7a9976e96c81477c nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
56f5fbad25b8032f28a36f6ded87ff81114ccd3b xfrm: Check for underflow in xfrm_state_mtu
5c8ccde4f59d97304e46daec019163c5d76b93a9 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
4ee2ea4442f7ee75f4f32be39751931238b57132 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
f4d463f7695f1ca120ba6282fe13322a24b890f3 netfilter: xt_cpu: prefer raw_smp_processor_id
266e82673319872b5bebe5abadb3b9ae51750aa1 netfilter: ebtables: fix OOB read in compat_mtw_from_user
2e771448fd1dd28e30284a1d0663c357d02ad559 netfilter: bitwise: rename some boolean operation functions
3f02f3af9c9dd1c1a0890dcb231ca348e788b454 netfilter: bitwise: add support for doing AND, OR and XOR directly
e1f323df3fea5e594d08e05cc71f23e09d4ae517 netfilter: nf_tables: fix dst corruption in same register operation
af4d286bff595f619eefe4902cb632c718fd9c31 tun: free page on short-frame rejection in tun_xdp_one()
5df6055e92f3e10f1ec1b9d09edbb89b7357aa21 tun: free page on build_skb failure in tun_xdp_one()
f1cce48cceebe6a844fae92c72801452546fb13f vsock: keep poll shutdown state consistent
61421e55d0adb730828148b75d7c51822ba90322 net: netlink: fix sending unassigned nsid after assigned one
5f9b97f37346db2895c137d4af705e5005957805 net: netlink: don't set nsid on local notifications
96311ca3c980dcfd5d10dc7c607120decf3c1a67 net/smc: Do not re-initialize smc hashtables
9464022516837bf1498c5bbdedf4b397a13c698e net/iucv: fix locking in .getsockopt
d647b735d919416f2a4466d43ef850665d85ecb9 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
312b85997b3b6f707054305b9b437dcad41c5352 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
6f6d5e22c88d9536b94622e0727fb6df209c1c66 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
2884290bcdb17ad60d182e14f9704f2b53688810 net: hsr: fix potential OOB access in supervision frame handling
197ffa5af9c3e29e89f08a098ace230bd96cab78 gpio: mxc: fix irq_high handling
0dce9dac16ead5e62b04d3e2244352077076ae10 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
cb25ee829e7a373750abf38e89fb98b3a5089282 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
740c7741b0b4f93dc647975f8014dddc86d1614f tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
2a7ee974b334ace0484c9b3cba88d205a51af259 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
f323e4b75eaaab4fb6f0688b9225824c165d5fca ASoC: codecs: simple-mux: Fix enum control bounds check
d4c329d1b3cba3858bd9a62642014ee59cd59fcb Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
67f271ff060cd994bafe2460b138b6d21b7aeec4 bonding: refuse to enslave CAN devices
c983f163df4e4b9c3d49d8deee4a3394af66724a ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
27b06eeb85caa0843139467ed01ee1ad5cbdb72b ethtool: eeprom: add more safeties to EEPROM Netlink fallback
ec66a4e7bc89cdacce87755430a27843354c9901 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
50e8a4b9548dc9e95e42c7d05235a5c9eab1d3dd net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
c4a8142f080c35643f16b12a859c9cfca5fc5fa6 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
5107ca1d499588594011ed0b71a25514be6a5199 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
de9e47b8a36bacf8e5f5bdd53eba6d9e850a1a8f gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
b5b7eb2e0481f84ef6337aa9b756a93186569221 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
97aa8fed513dc5a2e088ee8ba4701dcdeaf000bf sctp: fix race between sctp_wait_for_connect and peeloff
580983d9bc796e362f6bb438db7899070e470862 ipv6: fix possible infinite loop in rt6_fill_node()
9e76f4545cfa2adaa97e03f8599ef4b8625dee27 ipv6: fix possible infinite loop in fib6_select_path()
10fdd88785a9eabe83cd3171fe7affa42b31d37b net: skbuff: fix pskb_carve leaking zcopy pages
5605dca29b405afcf3e3bf90bd13b01c85fb8cfa perf: Fix dangling cgroup pointer in cpuctx
640fec48ef4c6b2fe3e5e662d4b872a4d5c50a47 batman-adv: v: stop OGMv2 on disabled interface
6c6bbf23ff66c5c574ba93e3a6d9b6e937a83d2d batman-adv: tvlv: abort OGM send on tvlv append failure
03176a9bcf6692529516bd82a26bdd6be4e8c3dd batman-adv: tt: reject oversized local TVLV buffers
c86585d72cbf987f00ec0de0a79cdffe35fa9ae7 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
3d3ac049430ccc195ec8ab1961c191032bc379af batman-adv: tvlv: reject oversized TVLV packets
b2b266f5dd3c610bc294a635a13e5849ca0f8168 batman-adv: iv: recover OGM scheduling after forward packet error
3222434d7d79b2df24c2cc352479ce47d309be2c batman-adv: tp_meter: avoid role confusion in tp_list
a69c2081cd36f6b78c3d1c973661d27bf06997f6 net: af_key: zero aligned sockaddr tail in PF_KEY exports
71bd9123413e495ca93bba189a026cc017982c42 batman-adv: tp_meter: directly shut down timer on cleanup
b12fcb8ec69abacbc746c36ffbdc6c75a331a2fd batman-adv: tt: fix TOCTOU race for reported vlans
2faa5e10623368a6a0230a7446a70002ee10f93a batman-adv: tt: avoid empty VLAN responses
9a8fa7509d433bb2ec1b0ed372416be668d1c1ed batman-adv: bla: avoid double decrement of bla.num_requests
f38dc8aebead4d9124a7d2ddcc89ced8fb92fb92 mm/page_alloc: clear page->private in free_pages_prepare()
aba52592fdb773f2e0ffab2134fecc722bf6968e media: rc: fix race between unregister and urb/irq callbacks
4f65590ff859ed2040f7839333d3faf24cfc0a0c media: rc: ttusbir: fix inverted error logic
5d3739c36ff09a9e8214ddf9e874df87e03043f0 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
da259258e00a5400dacead0c5bfab593c6286c50 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
be0b24e4a1ef0defada927108527155356ab32aa inet: frags: add inet_frag_queue_flush()
c7d569295ff11e368301332e737929fadd277a25 inet: frags: flush pending skbs in fqdir_pre_exit()
1c2310aa85478b55c686c4aa3457193c2b68ee74 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c3793dd1f1f3c34a945dff678e1afe915fa6b37d drm/i915/psr: Read Intel DPCD workaround register
ac470411d050b815eb2948cb5327e7f2820ef5d8 drm/dp: Add eDP 1.5 bit definition
fca3d3d00558870759d9c6bf09f644fa98fe0457 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
d4c3f56182b12662dd63d31fbf1fbc19dce09cc9 arm64: io: Rename ioremap_prot() to __ioremap_prot()
358ad33c54ee2e7fe34fc7b5416b609f9679a943 arm64: io: Extract user memory type in ioremap_prot()
431d7a557d679f1af92de82c2a8ee21aeee25518 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
577ad4efe4b04b7061e2f091b243335efc475300 ima: verify the previous kernel's IMA buffer lies in addressable RAM
bd77de035b300951a8afb0a0579bc39041fbd7d0 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
42885c2f7ad80ff6806738587afc5fd6ad54ed9a x86/kexec: add a sanity check on previous kernel's ima kexec buffer
4ed03ff9ce3807606e1f9191e9320e869fd638c4 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
751a7075562ca5196ca6f6cfa9121b989e697fd5 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
09a5de6e87e6462b3a5566c7415cbc6876a893e2 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
e94ab936389238ab6794139bdafa6757e55907bc iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
faa93bce48918b92f199b7393d2109e9246b9cf4 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
d43a6b6a3967f6c56c88515f3b6b885f3a2941c0 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
7b89201aeb68d37ae959f151ef7b389efa77e1b7 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
1770bfd45653017eb785d9a38a2b1671fc4635a4 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
f1c8e4651707692be9eab6977ab9041041a3763d usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
d09cca8fc5a31948cf7dc01ae339429cbcc63b0e usb: typec: ucsi: validate connector number in ucsi_connector_change()
f40cd51a2e91c2c31128dc31e9ed0c9c55be67e1 USB: serial: safe_serial: fix memory corruption with small endpoint
0c830bdde2ddff00b4193084bc4ddd0df7248585 media: rc: igorplugusb: fix control request setup packet
716aaffa2cfc50d998f49a8683a9b7b3d1f00e30 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
44ea8928c5c2ed2f418a7650449584df0cd0eec9 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
4923682b8496e7310412d283a5e018a9d182307f Bluetooth: btusb: Allow firmware re-download when version matches
31618c2ac7c5ad81a1a89fb3398a06960670efde hpfs: fix a crash if hpfs_map_dnode_bitmap fails
151a2768acb4ae77ae71a43407b4f432a5f1333f ipc: limit next_id allocation to the valid ID range
cba88c86c262390ae2c6985da5eb8703f442788e auxdisplay: line-display: fix OOB read on zero-length message_store()
aa554448255691805938a48a5c6d14e7c6975387 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
0e2e34a23de164d2a52d88aa479c561edd5a6548 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
0ee0a144297d4470d47e74af0d9d768c624b0eba Bluetooth: HIDP: fix missing length checks in hidp_input_report()
eff2725daf21235f879ee98bbd4ef51ad0c753e8 Bluetooth: ISO: fix UAF in iso_recv_frame
08f2af7c487e4837e75afdb207d86270284df068 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
b4ae8d5e0a74c7d76f87be3dc6edf5b7118ef3a3 Input: xpad - fix out-of-bounds access for Share button
f64d4699f125abe14d934bd9c40d2071bb799a02 parport: Fix race between port and client registration
64e7423c2835f389725cdd58fb7f3e689f2ca18e USB: cdc-acm: Fix bit overlap and move quirk definitions to header
2583b4a77bf437ef51fdea453c4d202a60796e9b KVM: arm64: PMU: Preserve AArch32 counter low bits
1c9ecd051aedaf434e711fb37651f20b5ec0481c KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
b7d5b3420aa5d1751986bc12fe4c6bdba4d66d7c wireguard: send: append trailer after expanding head
4fc22675e2f48e5a78ce863dbcd310e7e6a1cfb1 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
d4aedcf4fe65af237fb8c0155eeae622f3fbb3ba iio: dac: max5821: fix return value check in powerdown sync
9776562b34e11e0173784a98721fcdb2ee691794 iio: dac: ad5686: fix input raw value check
7bdfd7519f9b8a29d7dff97075d3beabe93b25d5 iio: dac: ad5686: acquire lock when doing powerdown control
afac746257f661a2da42c939db58fe6854335795 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
c0375513d0e236b810713048ca8c166d735cae56 iio: gyro: itg3200: fix i2c read into the wrong stack location
0f6a46a5c84a62550942105d063c4aa752fab641 iio: ssp_sensors: cancel delayed work_refresh on remove
b316892fc1b7741f7a81463a93d81737f4c09c10 iio: temperature: tsys01: fix broken PROM checksum validation
339ab402b71c2ed9661b513d7c167109ad2e86bd iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
1c3624e6d2fd51e6f32960d66e14356095935b6d iio: light: cm3323: fix reg_conf not being initialized correctly
a5415e06823a7885ac6342d67e3bb67b256a3d69 iio: buffer: hw-consumer: fix use-after-free in error path
04fbf16fa57b694f29f9a59a9caccc760c0173c2 USB: serial: omninet: fix memory corruption with small endpoint
b4680d85edb4b2fc3dc7038c37c3db1bd91abc9f usb: cdns3: gadget: fix request skipping after clearing halt
346c45acbe97c8c96ea9edebf3ee133a454f5440 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
0f319dd46a0c2df8709a184ea0bdb3811d0136f4 usb: dwc2: Fix use after free in debug code
c5490b8e965864f1aed9aa7e2f8ee9c70131209d Input: elan_i2c - validate firmware size before use
9fcd5f1c9780e7bf9a8ec168dc0e3f8b25ed877e bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
cb774a2261d9311970d78aa04279a91ab1711280 macsec: fix replay protection at XPN lower-PN wrap
a324a893f6b81886142e91abc2026a4e83875d4e ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
929893ae031ff62f19e5d619660eac9adf8d3be2 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c68dadfe6e92d45cf4b76cabaa8b1a551c05ace5 ipv6: exthdrs: refresh nh after handling HAO option
86c850eaa03d7cd37759b5974e32736e6ff8783d ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
cf3b6e5c5fab32f8d31193dd9052ff789d4567b2 ipv6: validate extension header length before copying to cmsg
b15918ff55a73029a695bc4d905c529d23d92807 xfrm: input: hold netns during deferred transport reinjection
8b5838962eb40497086614221195b8bb47aa8bac ip6: vti: Use ip6_tnl.net in vti6_changelink().
1bfbd5696c311ad49aef2e12954ed9a6490ae9df HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
b07873f42ec3ff6c8906857d8b2550870d6d7453 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
3516d51c035d6b81c18334653213c76c9aa170a7 nfc: hci: fix out-of-bounds read in HCP header parsing
55440ab6bc16b63eaf0d0171f37ed4c1f60d3bdf xfrm: route MIGRATE notifications to caller's netns
8e4a5ecf0486e8ab7074314f078d0d1118bf360e xfrm: ah: use skb_to_full_sk in async output callbacks
331643397e6fd23853f0dbd452042e8784a9ab92 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
cef7ef0975a32623e0b395b665bf9cdb0ba9233d ASoC: qcom: q6asm-dai: close stream only when running
7f2d917a25f621a4099f5ac2f8cc7de9e675cbfe ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
2df521ff203154490a840c45653a5f8800fca651 xfrm: esp: restore combined single-frag length gate
2bc771c766ff778005e9923cfd55e690e7bbd36f Input: xpad - add "Nova 2 Lite" from GameSir
7b8a5f3b6421838d346f0752d33d6705c893c567 Input: xpad - add support for ASUS ROG RAIKIRI II
c8a295da0024dc2930fca1cdd636724d9d8fad77 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
d859185eaa920c76aa7940ef4196d0fdd7349bd6 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
34a279e1eb9ffdbcdcb31d37509c62a61f32169a Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
6d586e3a551f905e6b6c7bbfa6390aa68b12470e comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
75297fab499478826da1814eacae96a60239e292 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
a5e7d73e9d7fbd9f2a0ca6d2e2a86f3734917242 counter: Fix refcount leak in counter_alloc() error path
e0e4449806aa2444f5a5d5a5ca932d4cd57ab396 tty: serial: pch_uart: add check for dma_alloc_coherent()
3279ff754ee52cff2d505e48b11564c9b93c76b0 usb: chipidea: core: convert ci_role_switch to local variable
47d5040a11346341dff3c21cd2b7f7574bfc9dde usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
409bdfe968393d515ec2dab6a8bfdcac29b76f63 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
b523654b9278ee94d90bb9aa14c538db48bf1ad2 usb: storage: Add quirks for PNY Elite Portable SSD
17466373468f75f6c83c6f60bc49c70f2f5964bf usbip: vudc: Fix use after free bug in vudc_remove due to race condition
a8d2c77dc5a95f9573728941a3d07105c997953c usb: usbtmc: check URB actual_length for interrupt-IN notifications
a2f31ef0e4cb210cb8cf0dec84d78c5924b258e7 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
9cf627ee966102cd596d69e53e47c35c0550359c USB: serial: option: add MeiG SRM813Q
4be1f71765e52463e0eb09bdfb2c5f019858251a USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
dc1d14fc3c2dedf24cc0a620e09125aa50627d72 USB: serial: belkin_sa: validate interrupt status length
65f050e8965509719c87bcfbb5f84abba53b8607 USB: serial: cypress_m8: validate interrupt packet headers
fb34678da234f896d142bb976a0a50e455575b4c USB: serial: keyspan: fix missing indat transfer sanity check
c62e790f9c494188b5cc0464ef178bc3f0146e9b USB: serial: mxuport: fix memory corruption with small endpoint
94096c3449132fa374f0bd9aa9a80543bcc3bc43 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
4f6de51b0a2a03e3062eeacdd70a95fa5b3a9217 usb: gadget: net2280: Fix double free in probe error path
b3d282a337d819462c05b5b50517a5fbff24ced1 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
b84f7709d96b6430e6a27ee718957df222b2b7d9 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
22c1ba2006211680951814dfdbd2b5203e3a8124 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
454aa4ace3b5da33d16cf551a203e7e386fb0125 usb: gadget: f_fs: copy only received bytes on short ep0 read
46f7376d3849d719caea40ca2c564fc7de314d11 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
408838862bd3ecd598d250532b3fd12e0d10680a thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
9fceacd3a36345d58adb0ee9f0d94d940dc64bfb scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
bd95959ee1d16f2b7cde0972459e10e5fab6eb9f scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
6f3ec546a2d12dfe03a0760a64c46b70877e4bb7 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
bf1b0bc6b6f183543bdd4b23bdd4ead24156ff8b scsi: target: iscsi: Validate CHAP_R length before base64 decode
68f642ab1a306525d28eb2dbb6bf5f7670a9e417 drm/hyperv: validate resolution_count and fix WIN8 fallback
3f552b318518af72c6eae88075cc66a4a5409d03 drm/hyperv: validate VMBus packet size in receive callback
b08070da72bc3b975e3b10aa19a5363ac0465088 drm/i915: Fix potential UAF in TTM object purge
af0c0e5fcc46f7b67f771dc0e371449f6f5008c3 drm/amd/pm/si: Disregard vblank time when no displays are connected
9110beda07b5b83546cf1014905ae973d5736721 serial: altera_jtaguart: handle uart_add_one_port() failures
5fa2e5c4079c1c26f1c6b46a045fa49cd7d7e5cc serial: qcom-geni: fix UART_RX_PAR_EN bit position
77aaef07cb49bd2a6d4171c4cd8bf7095e70a156 serial: sh-sci: fix memory region release in error path
c868a3a258c9aee605cd7c6059bbc98087d26bb2 serial: zs: Fix swapped RI/DSR modem line transition counting
f6ef900a53d8f68f8a61e4a20b7b47f084772736 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
28762ffcfd46bf054608c0484229c36eb21ac888 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
a9eae462b76dc9153722fad6d2f5d49efce9b682 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
a0b75bb11ca40ec43114073d522436059d6d884f drm/amdkfd: Check for pdd drm file first in CRIU restore path
a7ab7f0034cc3e599162c59ff7b6c855ba52ecd0 serial: dz: Fix bootconsole message clobbering at chip reset
bd95eb3e20521fcd9a71cced57e7503de70fb9ea serial: zs: Fix bootconsole handover lockup
2826eb5b465ca8749c40ffee8c86372b1a773c9d serial: zs: Switch to using channel reset
b6503f3bb721b9d3c7f6c59f51e9ed56c00fb507 USB: serial: cypress_m8: fix memory corruption with small endpoint
26f463a7a970021602e40967d70a949fdc019735 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
1c62dd9707d2e64b2bb2f08e5749bcb198711625 x86/kexec: Disable KCOV instrumentation after load_segments()
80b2f67340212ddc12ea6ee816febb007c61b1cd landlock: Fix handling of disconnected directories
2f3862ca28d273b195d7eb672b08e7b17c93ba96 USB: serial: digi_acceleport: fix memory corruption with small endpoints
96415b54c17d9e16a603d2e8caae1dd2cb8e4309 xhci: tegra: Fix ghost USB device on dual-role port unplug
4e16e58b5bab24f46a8ec33407e0a940460f1d87 serial: dz: Fix bootconsole handover lockup
cdb0f80a33bab6fcd78bc3402cb0fe505927a58d serial: dz: Convert to use a platform device
ba359261cd4eabd6000046dd55a583f7b3f3d33d serial: zs: Convert to use a platform device
c54593233ac2878e57f9dc6f9e60a9119506a195 HID: core: Add printk_ratelimited variants to hid_warn() etc
c7bcaa2ebd65c721b6a855197cea65844c2178f7 HID: pass the buffer size to hid_report_raw_event
f74a327cb59419380ce4316d03115264259a9ba8 HID: core: Fix size_t specifier in hid_report_raw_event()
62c68935b2fc9099d329d9d03986d0efc8948660 usb: core: Fix SuperSpeed root hub wMaxPacketSize
92e28630eb63dd9640c5844257b8c34e8ac12227 bpf: Free reuseport cBPF prog after RCU grace period.
c4d8fcd17bd1e05b7429a64503179a04f9f99ef7 USB: serial: mct_u232: fix memory corruption with small endpoint
11dd981dcf7fcf60cc90da207824970eb1c8ee02 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f72e9fbf3bec56dbc32daad2a5054b2a8e21ddf3 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
0af01a0117ca7a869785f8d0665192413436cde6 hwmon: (pmbus/core) Protect regulator operations with mutex
12e654347d3963dfe0d2ebfc6329d8a6dcfa8319 Disable -Wattribute-alias for clang-23 and newer
552953b4e44ed34a40146bea330c8d345e7b4e1d i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
3a704d8011a43aaca05bf5edf313381363cf24da ipv6: mcast: Fix use-after-free when processing MLD queries
02b5d1b554a408b15294bbd52c411f49c9b38adb net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
5e4cafbe2d2de12c8e2f4c8ab90d9394bd24075f tee: optee: prevent use-after-free when the client exits before the supplicant
fc936675379e9a113cd32f4a8a87e320ea8c6f55 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
1ac5f69bd6bfadc12ae5f1df1f084011c718a363 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
f70cc1f3bb3d8ccc7db8b1e1f362ae051268a5fb ipvs: clear the svc scheduler ptr early on edit
b848537a2e7e066a8512be0cc7224433c88a90fd netfilter: synproxy: add mutex to guard hook reference counting
00f495472601065c2ed48c948a6e48da3af37e8a netfilter: conntrack_irc: fix possible out-of-bounds read
db95b6b74c86fb75d6bf1933829c6c2c2c5a35a6 netfilter: nft_ct: bail out on template ct in get eval
abd3ecf88eb2d0d0c2474300d1a2470f0196103b netfilter: bridge: make ebt_snat ARP rewrite writable
b667c486a2c25597ee2025056ef3e6b23ad69219 dm cache policy smq: check allocation under invalidate lock
0e8c91ddaa4a20bdfc81fa2d35493a8671ef218e net/sched: act_api: use RCU with deferred freeing for action lifecycle
463284d3b9689bb7907161c8ca6e645c81da7c2e 6lowpan: fix off-by-one in multicast context address compression
b92a603d5d76161df8e53c7f71b21c8c0e563efa drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
3d78200f3aa308582aff2993a71ab8d248604a7a pcnet32: stop holding device spin lock during napi_complete_done
88582a2fbaa1c421ade414521f6fe16724f49cdf net: Annotate sk->sk_write_space() for UDP SOCKMAP.
cc207211a402334cd8e11977af7c8c56c047c32b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
403444af056baa8d6c4ed73c9d18a3789cd0fbaf net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
ca0823186d1f81719aa204456b9fe980a493a990 net: lan743x: permit VLAN-tagged packets up to configured MTU
2a515ad42b37ee035fdfbffa2d6b682d34ed26a2 net: fec: fix pinctrl default state restore order on resume
d70048380529b959fcc70ef6144a0d1eafcf1b9c Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
c88f16e5146f5a5611292bfb06cf5935436b3b34 Bluetooth: MGMT: validate advertising TLV before type checks
61a74abe5f6a6873de023515aa6149fd1b0e5bcf Bluetooth: RFCOMM: validate skb length in MCC handlers
1ecaa130e9224f82f38076195f804f992c26b2be Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
67855cebbc3b0bd181ce4da019af8e9a62fa0013 Bluetooth: bnep: reject short frames before parsing
f1dfaddac239662c73fb438b2777c637f7254905 Bluetooth: fix memory leak in error path of hci_alloc_dev()
ea57f8cbecfbb21d909bd474b828d3e57148f097 Bluetooth: MGMT: Fix backward compatibility with userspace
beb1cce850fa78a2f91b4353ef86fc46327d8e87 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
4b9e01f96fd38134b9eb03604f6c59b86167cc9d ptp: vclock: Switch from RCU to SRCU
64fc516906a6640e4029af97f20eb7c8693fcca9 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
4ff29da449af5b3b5cbd49130de29f1c54faa203 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
ca2e91705977f959c65f28d1414a7e71e978ffd5 vxlan: vnifilter: send notification on VNI add
f559427603c84096805036499c7b1d709e3a3cbb vxlan: vnifilter: fix spurious notification on VNI update
1fdc4d69d7b9cf522f643b4955033d07366d59ba ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
30153670a3a204f495484b5268c71c3ab73429e5 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
7168e1ef01b3c3465e260af740cab6519805a472 sctp: purge outqueue on stale COOKIE-ECHO handling
36b2a86c11b84fda16534a5f008c231cd8da840e ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
e81f1cad1c08f03bb2f5d5799658eaf42127dfa7 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
e72e851af9e0f801d07c894975a31ba91e70668c time: Fix off-by-one in settimeofday() usec validation
f3102db4c85cf44d779f175af70d753b87baa77b ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
9a534050a9dfbb44a52a41d161242f4eab1a64e6 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
4ee125e3c866ff5d652efb9000fec1b5eea3028b usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
967963d978b1a647e57ae1ce7af5ff4b5425abe1 tools/rv: Fix cleanup after failed trace setup
44aab98de72c3d237363e833aa5e9d7e63e969eb net: skbuff: fix missing zerocopy reference in pskb_carve helpers
4a79799b01f7423e6a0824800654c1251587636f tap: free page on error paths in tap_get_user_xdp()
c260350d8b247b587fce0a8ebfe8ac1cdf48e3a8 KVM: arm64: Remove VPIPT I-cache handling
a04c7f1fb74fde922a45d869e8d6daf9580c1fba arm64: tlb: Allow XZR argument to TLBI ops
ec104121cefc1197a403abdcbc2f85309af3bf2b arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
a61b9a33b22bb08fa54349c6cd0c37101a5a976c iomap: don't revert iov_iter on partially completed buffered writes
c4ffac088cc64061adc06836740986d2c6e8d7cf xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
2e4c282d3c0d9379c57afbbf09f2e94c84ef344a netlabel: validate unlabeled address and mask attribute lengths
e2bc3201bc1a03c2af89f8dc1af8330e6b40c535 gpio: mvebu: fix NULL pointer dereference in suspend/resume
ad8930943539df2004b95380b3680c87aa51069f ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
7e28bb9c5488c6b78f3135af03ed75a555c5df61 tcp: restrict SO_ATTACH_FILTER to priv users
347bff2055d25af92bb62ef5ef7b0a3df3ae4636 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
5f60d242f0b83b4efed94c166cec3790b2fececf net: phy: clean the sfp upstream if phy probing fails
13693e90fb4d533b0b0f4f31d587a1c109efbf5f net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
3723eb3532b938ea1419e7e0b12305b893fe4f4b net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
02e275364e4084383a058156527e9b54414bcd36 ipv6: sit: reload inner IPv6 header after GSO offloads
92b3e487ef953d4810b26005c30607f83aea3741 net: openvswitch: fix possible kfree_skb of ERR_PTR
4d1e8a8d9cfee96bfa35b8cfbf29ce963ac7cd07 r8152: handle the return value of usb_reset_device()
592e8a95d7f79c5671e56bea5b0974ebdee65cb3 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
71252997e3e3dbd93112034b5f817d1c7326816f net: guard timestamp cmsgs to real error queue skbs
071b2bc43053091f0a0eb0824b7fa6b54c4b4d0a net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
362864f27e09260e83500241463fc9adb5767f0c ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
c4bf0710a4a9579fa516623b7ace18734ec5ba92 rds: mark snapshot pages dirty in rds_info_getsockopt()
8550850366ae981787c1924b6d70ee38b2616336 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
38861ecb0999f19d6d4c1ce2e6931b7adc12e6a1 netfilter: x_tables: avoid leaking percpu counter pointers
af653341a6d926d0d597eaa1ea3d24db50b48ee7 netfilter: nf_log: validate MAC header was set before dumping it
a3178c997d59ae0ad83ae45900f90257dbf18795 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
3e24a2ba1d199211d66f690cbc5ab68be5357e63 net: mvpp2: sync RX data at the hardware packet offset
b5ca25589023b92feb6657c9503848ecb237ec2e net: mvpp2: limit XDP frame size to the RX buffer
ae5348e2889b647c8cb68ea923512e79e397519b net: mvpp2: Add metadata support for xdp mode
f182f7ebed24d6e5f9a1e09087205dd85f508fbf net: mvpp2: refill RX buffers before XDP or skb use
56b66d0fa106af2f56d4f72edc680f0744d88956 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
d86215ce147e2fd8ccaa4915abb4eb23be1578bd ipv6: Fix a potential NPD in cleanup_prefix_route()
23ace1045db70c5e609f3649619646a6ca146cb4 netfilter: ctnetlink: ensure safe access to master conntrack
26e4e9e056c03297a4c5830951ab7451ff3c19ff clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
7d45416b34abc0826e14a9a1acc54c662ac317e6 drm/virtio: Fix driver removal with disabled KMS
0ce428832e5e22e1660685db33940f5a48920fc4 drm/vc4: fix krealloc() memory leak
697e93e69e2768910d8c1519d3ca604b252206fc netfilter: nft_tunnel: fix use-after-free on object destroy
8fd73fdfb749c250cf3112bd3974655de72bce7a Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
87e3b6c688f07f8ab59e9d0325d0ec50e2095bf1 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
0b9af5e883d31927af4d2f10d8d0b76b15b74c8a tracing/probes: Point the error offset correctly for eprobe argument error
d268893d583079afb2c0c60204d1616eba1a7d70 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
c1f5326e70a5c2fa907c5f60fd126a2dd7129856 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
c4270ef232c0546d2d49fc4adff8681cc84ba97c drm/i915/gem: Fix phys BO pread/pwrite with offset
452776c04643cf51a632017e2a0004e71cc7e9bc ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
7ec4b604e835f6fc59806acb1d08aee64a86e78d xfrm: espintcp: do not reuse an in-progress partial send
9f317401894fbe73a7e7d0b73f12c4199951af77 USB: serial: io_ti: fix heap overflow in get_manuf_info()
a852ebe6071595f9d807b0bd5453cdb7a66535b6 USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
beeb702aab1af22058c21f97a87c7006e1bb3fe3 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
722f77a17099cf90630261b820881a344ce83593 USB: serial: kl5kusb105: fix bulk-out buffer overflow
ea7970b0211f5cf9c00781c9b86c86a82ecdf375 ALSA: timer: Fix UAF at snd_timer_user_params()
1c41dc3a537df86e0636a75bd0bd6b55ada82913 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
2cdce95276a4ee330818f4794704b2750128e102 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
6cd5606d73905e42fd70b87ca5b3abba43b01737 mm/damon/ops-common: call folio_test_lru() after folio_get()
10ff5b4ff087efd06fbb31c4689bcf7b274baa81 RDMA/srp: bound SRP_RSP sense copy by the received length
151d29fd39f090fa51452a2873a17ec86b4c3c8c zram: fix use-after-free in zram_bvec_write_partial()
989082cea2e846192fff306ed3c5a2e56ff307da udp: clear skb->dev before running a sockmap verdict
1e7510f6a47ef445922adae35792046d68917b75 ARM: socfpga: Fix OF node refcount leak in SMP setup
ece4cd21c271701452f86c667de2c978e02d2163 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
42499513a69e64bb905c4b2f0dce567ce42e0dc6 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
21e3179b8aa18c173267e16e91a31e274246eea0 mptcp: fix retransmission loop when csum is enabled
b350bda39ed51e398af4d37971107ed4c72ed7cd mptcp: close TOCTOU race while computing rcv_wnd
1da2cc2a9cd2488e1fb1ff8932dce7a754d35232 mptcp: allow subflow rcv wnd to shrink
ffb1459c106318278b57f003e8668ad44ac001a2 mptcp: sockopt: check timestamping ret value
c56cd156fdb2064c15c145b88dbec17951a7d9b3 selftests: mptcp: add test for extra_subflows underflow on userspace PM
748ae61ff2b31745f6b36bb15ba15635757987c4 wifi: nl80211: reject oversized EMA RNR lists
e87818d8150e302c2ded316dd1a81264904be0a5 vsock/vmci: fix sk_ack_backlog leak on failed handshake
2338cc3287454422569501d09bc3914f983e034b ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
eca33011e442bda35b5f0d0e67de10b66b74a3ae bnxt_en: Fix NULL pointer dereference
90f62a1c3b12ee9cc5404625db20631a605f274e IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
ab6a22d1c1aad8ad3739c9bba4a016b47def1bb3 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
a28e20cfff36de33377ac7aab324512632726dc8 pidfd: refuse access to tasks that have started exiting harder
2753d522e2fec31f4547d8c1a7414ec908b69609 fuse: reject fuse_notify() pagecache ops on directories
2807a61df7f912c3a5dfa7de5e18b518ae94684f i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
09896763e86b5c3cb320ee3cf0277f378e2d60f4 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
fb6ad9efaeed6d5614a93ae50f57c1f83b3f1b59 i2c: tegra: Fix NOIRQ suspend/resume
6b41d8bee2267ede395c8c583be0f1f171c7773b Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
de216924c1212e1b79191848833edf867901ef10 Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
ee535fbc454662ddd10d5d2ef4cd04f7e33e6608 ipc/shm: serialize orphan cleanup with shm_nattch updates
3440b6ff3d43abb002623fb5523c5b7648ccb505 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
d4a9377127611d244fc7c41e8d9d39d8d3cb61d6 misc: fastrpc: fix use-after-free race in fastrpc_map_create
330d177e14c4600e70131b4092d17ead0ab75bbc misc: fastrpc: fix DMA address corruption due to find_vma misuse
f0baae6bb34e0fb6d0c4d2f9ae4658afbde25415 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
2f15b07889351b82614827cb6a7aa3afa48bb2df net/mlx5: Reorder completion before putting command entry in cmd_work_handler
e054b887648d2416e00af574dbe2cfe4ca76f2e4 net: bonding: fix NULL pointer dereference in bond_do_ioctl()
567af21636e630f912f84d2bbe8b34c6c633c163 net: mv643xx: fix OF node refcount
62874c6cefc31411438463f6e5b66a3510ab2d6f net: rds: clear i_sends on setup unwind
77dad08174b6a32e4b5919c09f948e17b706b143 nvmem: layouts: onie-tlv: fix hang on unknown types
c43b8913e04147c9894c38dcc19268395bc9fe8c octeontx2-af: fix memory leak in rvu_setup_hw_resources()
70c70387b01c56a0ceb02618a119100f25dba543 bpf: Track equal scalars history on per-instruction level
6438a7b079c249f2147f2f0f3d6eb0b12126cfc3 bpf: Remove mark_precise_scalar_ids()
6e3ae7dcde434da342c4e7bf2daef588862b1f85 selftests/bpf: Tests for per-insn sync_linked_regs() precision tracking
c7da23446facda94113bf99e4ec9f9b235a78e91 selftests/bpf: Update comments find_equal_scalars->sync_linked_regs
626c00ff40f917b01a59d828eaa41226df38ebc2 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
00a9c8da60b4970e8671cb896c1d3b50f0737a39 mmc: core: Fix host controller programming for fixed driver type
d14f05e07e43fa18a0d55bbcf4e6613e564aa6ef mmc: litex_mmc: Set mandatory idle clocks before CMD0
ce34f9dde5af4b71448446da88bdbdf4935ad275 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
d98fc7f0572ee02cdcd2d32a192cdcc00766b6f9 mmc: sdhci: add signal voltage switch in sdhci_resume_host
33e9351763209abbb27f7e1a467852827b78e50f sctp: diag: reject stale associations in dump_one path
dcb6d64e6e040627f2a6dd1ccec4cabcd4f1c5ef sctp: stream: fully roll back denied add-stream state
c084b12d4e7f3d452d8d1e29dddcde16bcae486d thunderbolt: Reject zero-length property entries in validator
72ae72281dfa452266cdf2c70a6e3c06fce1de28 thunderbolt: Bound root directory content to block size
81d85b94647c7d836130d11a873d3cec37742260 thunderbolt: Clamp XDomain response data copy to allocation size
3a3a36689200b55b032683c989250f310c8e3970 thunderbolt: Validate XDomain request packet size before type cast
bcdc34fa11309b6f35c80eee3d6a0afe1c18013b thunderbolt: Limit XDomain response copy to actual frame size
cd1fb93b2341206c765518b23fbcc71e458cb5a0 slimbus: qcom-ngd-ctrl: fix OF node refcount
a62519c1ba47ef01766abf30ae8224f0c476e8c0 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
8cf2ef0fe7a11f3484c1828a97c6c390a20b91e5 drm/amdkfd: fix NULL dereference in get_queue_ids()
e934aed66a4c4b216996ebc08220be50726d57b3 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
01a082bbc2721c38fedc0e67fbd0ce2ee6103f10 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
2cb81c8ee8e4171cb0829071231c8a32b54f87bb drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
f7175bcda4c9a864eddd9980d65bcb4dc207e9bc drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
3afe03bf57034b1d0a0663d808b746ab6f806efc drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
cc85dae4a565962a2e9354c642ac80b528493b17 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
3db2ec8e594f60242c5f9543c1e16f3fb92f4335 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
07c67ce7ff0148618b3bc58227ffef5f24101317 driver core: reject devices with unregistered buses
9da91d6d20939cf3201831abdd43c2cb77ed8c7f mm/hugetlb: avoid false positive lockdep assertion
3adf46dea0d5e58591ccc483569d37a8ed11467e soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
b614748419b4d777423ba0b5efd9b3fc9cfa0f90 mm/huge_memory: update file PMD counter before folio_put()
42072253020e369e09ebcdea57962fca1ed4207b ipmi:ssif: Remove unnecessary indention
d55a6e1a135f5e3d7f8c97c0c8f8f8bc148678ad ipmi:ssif: NULL thread on error
2469ed29587f0c34ce7ec4bfb129993a734755c1 fbdev/vt8500lcdfb: Initialize fb_ops with fbdev macros
ce90c6d9035adfd44864dd0314a380900e454668 ksmbd: fix OOB write in QUERY_INFO for compound requests
39ec630108330a0b0f668eedb8099bfc63af4e1a cgroup/cpuset: Reset DL migration state on can_attach() failure
c304b7bc41dc511e1872385e31b531fdd2729261 genetlink: Use internal flags for multicast groups
e6694d2eca35f80e3533d44928a74cc1d48a7708 smb: client: require net admin for CIFS SWN netlink
a42b1cd1faad8d645ffdeb72223fb5fcd8a54573 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
d9f8ae618993d8d8d8122e6d51169cc722a81730 octeontx2-af: replace deprecated strncpy with strscpy
add9b6375ef674e9ce1f94b3ddea134c11f4d32f octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
8f8f66608a77b60ab96cec2123d4e8a840ba7c6f mptcp: use plain bool instead of custom binary enum
2e7183f6613d0bbf141a90b34dd1627d2094f55b mptcp: cleanup fallback dummy mapping generation
6317767d42e4302817852948a7e91cbdba217d5f mptcp: reset rcv wnd on disconnect
fa7676010b778ab84ba1db0886d33df0648aac0c selftests: mptcp: drop nanoseconds width specifier
ebdb77834499f6498841a768c0136cdd244943bd ice: fix VF queue configuration with low MTU values
a59dcb564b5bc6b56a378224a0974fe1358b0c12 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
3c37feaa313a3d3ef06009438899daa1c0faddc1 ipv6/addrconf: annotate data-races around devconf fields (II)
7b5a3e354d7bc92c5ff37817e14ef4a63af92cbd ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
29f0d5de5b6bb4a762cbcab3971e127f3ababfdc net: hsr: defer node table free until after RCU readers
53537f4dbd6d47c3c1564148b078f557af993793 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
e46a547feff850d854ca9b7a47ed7679961de6e4 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
d7130d9fccb449739e4ac31727c0171c97d5acc2 af_unix: Cache state->msg in unix_stream_read_generic().
01db5c87201b107a907fdd2c7537b009d2f58b89 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
71cbed9b6ba66068fab96e974b34682b52cd6d50 octeontx2-pf: avoid double free of pool->stack on AQ init failure
b5edb3aae0e66a638e238d73c090a8d5fce6df21 arm64: tlb: Flush walk cache when unsharing PMD tables
e9ba2f9481379a08ef15c5621f5eb8483e197667 iio: adc: npcm: Convert to platform remove callback returning void
b4f25237a8b8e17ed623bef3b086dd4ba3797f58 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
556d8dff0d1b888236ed56aa36aad77139c3d457 mptcp: introduce the mptcp_init_skb helper
7501154bff7f49e005f554bf69d871c8d9ffd814 mptcp: do not drop partial packets
c17093ea5c9cd7d4aea840b4ecfb85e4bd1fbd22 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
3708c4f8cc719b80ef67cb5c6398cf5b07d9c535 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
27050b5470e920298310dad24848ca80a61abfb1 serdev: make serdev_bus_type const
5120f795e74d4ca7842b29e1d1a0ccd82a7de1ae serdev: Provide a bustype shutdown function
3e6415cd1abd8a03ca4c4405bcdf87264a1f1f8a Bluetooth: hci_qca: Migrate to serdev specific shutdown function
2847f542242ffb56f729ae1c6bb18843b273501f Bluetooth: hci_qca: Convert timeout from jiffies to ms
efcc32944642c0620af100ebb7f18d9450537af8 mptcp: handle first subflow closing consistently
dad2276ce8da457445ce79ddb1182d0e099e92ee iio: gyro: adis16260: fix division by zero in write_raw
5a5a2badf9fc07b6334f873b9dda8e8e7b73e122 iio: chemical: scd30: Use guard(mutex) to allow early returns
35b92bb954e1f1a190759f6249fd1ef37bbb1108 iio: chemical: scd30: fix division by zero in write_raw
a8799cf0b8a6a7332c9b814d207946d34b97ea64 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
477ad2a5e9eb77936072bab71c06ad6533d86183 iio: dac: ad5686: fix ref bit initialization for single-channel parts
f75e15c40b1e1277a8dc6f4d6ea89addacb0124e memfd: deny writeable mappings when implying SEAL_WRITE
5134eef75e68554b3f137ff12d0d4986a3d7b44c ALSA: firewire-motu: Protect register DSP event queue positions
c4be83600576892d39f28c1322d4d4d566fcf2e8 serial: samsung_tty: Use port lock wrappers
6e31f4303fb21d95462595e571ebdf95fb67c588 tty: serial: samsung: use u32 for register interactions
1821ecf2c53645b31b579f524c479de07628f7c0 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
18eb1826382885b808b44d9d410c9146b984c918 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
3a3c4fa7a7d595949cc058aa4f97f066b7c2ebd4 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
a37a18b82ab6f1ed28b8f075f9f46870dc632f01 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
0a8937a42c31235b298d42842d1dec2eb6b28222 usb: typec: ucsi: Check if power role change actually happened before handling
088efd6a047ec64a8e5d6f8bc59597cd27b7b634 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
5944a9b3cef1f438e63b99de34716a8146f585e9 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
6cce491ca7ebd4b9a44a21c553199a8a47b195b3 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
02568b762295cea177c051ff506480ef5864fd62 usb: typec: ucsi: Don't update power_supply on power role change if not connected
755220e4e1a90bfd198b7ce6661cba524fc2885c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
a2c194f0086c41b12e9d6fd2de955939ef47dffd mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
52022fdfabbec112db9082f7f054f075db1ad296 mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
ca7520cf65ab57822b1d5f8195934521d812ed77 mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
ad03701e48003118263b6ab49d0ab94bdde9e8eb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
5df20c63e88bc71d867a84bdabaf89c6978b6171 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
009440986fa020dd7324924289e73b21a86d056b hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
89522519be33ae29f1e6cf546694b8bedce2bb29 RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
64143a2424a37e7336a37e0862ffb448a2f4428f RDMA/umem: fix kernel-doc warnings
bd4fe760c71a5da591ee5c3cb739d3db19f69a54 RDMA: Move DMA block iterator logic into dedicated files
d542bdcf116117ba1822bc59f9dce8916e585805 RDMA/umem: Fix truncation for block sizes >= 4G
4f1ac7dcea0484b90530ab298f03e00b399810a8 net: bonding: fix use-after-free in bond_xmit_broadcast()
3447f922cb89346ffddb7e4d353ef489328616b9 ipvs: skip ipv6 extension headers for csum checks
8f35b0ac1c4c1f98dcde284c1cefc328724da6a1 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
8e32de42590180edfe0c8fe7a7d5cfb75d64c5d5 Linux 6.6.143-rc1

--===============0184839617934610749==--
