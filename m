Content-Type: multipart/mixed; boundary="===============7644331812129108282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 14:52:49 -0000
Message-Id: <178162156900.2902286.2423888822395320301@gitolite.kernel.org>

--===============7644331812129108282==
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
    old: 8e32de42590180edfe0c8fe7a7d5cfb75d64c5d5
    new: c3a40fddacf060b1a2cbf25a327ad34eb705ec0f
    log: revlist-8e32de425901-c3a40fddacf0.txt

--===============7644331812129108282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781621503 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781621562-02f2e2b97520a8391b56a463cd90013e34d2f064

8e32de42590180edfe0c8fe7a7d5cfb75d64c5d5 c3a40fddacf060b1a2cbf25a327ad34eb705ec0f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxYv8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VdUP/2YXFLq2Ro7hLrbqHFFQ
35G8QZO42rwYIBjmPHhnr3mIuIdRBjZyU2lIh2P8NeCStsSdayUCReKJIOlSk78G
zf7mxzGsAFi4RjS+SFbAXRkrcXxJ9NT+CiC7o6MtruooH4Lrha5Cz4NVNgpP+HYm
Kq5hT+lXv0RN/egpxLt1bJPwKrbtUP2DrkTs3mTde28iNs6SdMgJ7SDSziWEl5LD
8TBcB3RR30itYWLPArRr5LDyjDWZuijII6kU2dlvuBoI7UNM4fuB6R19uSPRarwM
2TGnOmAxiPs4qN43yz02nrtD94RhI3LtgM6wsLfdGsfiG4X8K0eBqlCMCaobq+kL
Y2KBAZpqgA4QcX57pGU87T7ZDcTH1tej8y1wTKXBQS4mMTeLP+FHLAxRyfV+UsYp
/AIem1E8y8JslYwuGq6RNekufd4Etc5SYzKAUCCtx2i/efFD5BjQcTAn10QCnew6
/3tCK12kUhmK/vz9Czhtq7VV+ovJUTVUBadtLZr4r9sxk4aenBNbI2oHQ51YriZU
qMtuwpOc0UlCwGYTZDkz7GB5M5se9BYmzL+pFN8gPLMMo6Ox93QFUmgMRh/p9hrN
e9beHPzgR26eqoQyoYphyrWo3yj9/rQN5xyKzBrCdy81odW0+xG6AoKBrqlAuvem
7v32rvwXYL9MhKnxhuQGIdTp
=tCVY
-----END PGP SIGNATURE-----

--===============7644331812129108282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e32de425901-c3a40fddacf0.txt

44ad4ea64d283570fdf41ee5b896916b9e2df20f Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
72a446e7f4a2eee472d14e8cccd73bd6363ed6c0 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
119a7e0bd55fbd5a3d6843adba5889eaf5a0d541 net: mctp: ensure our nlmsg responses are initialised
e04585dfcbe8bb9705b901cc3236a8ae5f2de127 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ab91006757226153be8c449a3ee22a89e9cb427a drm: Remove plane hsub/vsub alignment requirement for core helpers
e291b9820e4cad4335268b322fb65d0138bfc969 bcache: fix uninitialized closure object
6400d94ed3e832a9d42f9bfd78a948182d27e9b7 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
416e69528c8df9726ddb6e24b46efcb28884387b nfc: llcp: Fix use-after-free in llcp_sock_release()
3ac58c85d54e7c6b5fc5c5dedb3452cad5485e3f nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
f5254dfdd58a49f789865e3e78aed7a3eda100a9 xfrm: Check for underflow in xfrm_state_mtu
ee8b66a130b6281c38f2394199b503e7633a0042 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
4baf47e23fc4f7af9d72cc305eab92c156e638fa netfilter: synproxy: refresh tcphdr after skb_ensure_writable
8d0c0453b5695f86df54c4576451148dca78b1ca netfilter: xt_cpu: prefer raw_smp_processor_id
61d822f83f21abb1b891c14781bbc98cc4b50bbf netfilter: ebtables: fix OOB read in compat_mtw_from_user
e3c78ec616a84bef36c44c966127198c44973b55 netfilter: bitwise: rename some boolean operation functions
cdb054627ba1e80910244a649e56710ad47663e8 netfilter: bitwise: add support for doing AND, OR and XOR directly
6def80f22ea5b1b47f130ef0449b2de25e64b602 netfilter: nf_tables: fix dst corruption in same register operation
7acaaab6bbe524c7153c8c6a5e80d5799f302000 tun: free page on short-frame rejection in tun_xdp_one()
7934bddf9e8207e45af83a504db285f2f9b449b9 tun: free page on build_skb failure in tun_xdp_one()
53e5127888713424d293aa9f3565accf71685f76 vsock: keep poll shutdown state consistent
e17be340fb8535663f43b7c5e1553819aa91b387 net: netlink: fix sending unassigned nsid after assigned one
01554575aa889325be787018bc1a99b97c1847c8 net: netlink: don't set nsid on local notifications
5f2224f5cceee89a472cad6acbd8261eefb7834e net/smc: Do not re-initialize smc hashtables
939f4c0cd5bbb63f7fb59ecf55c4e6a758c50f5b net/iucv: fix locking in .getsockopt
3c76469246083cfbc66630d8f4c2e3f02f7c5962 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
ecded06a420977b94497ee94a301cbc8957bcba7 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
9a9594e94639add8761cfc351f32e18d8b479386 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
203bca1d9469ad169c166e6ab442e9f9d1dcbdab net: hsr: fix potential OOB access in supervision frame handling
12c72e924a2284ef18aaa71a3979f386592fd699 gpio: mxc: fix irq_high handling
adc2c30c8eb19c57e3ba03065d7f438e215eca51 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
9210a59f4925d86f51134e00f858be599bd4f185 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
8741e42c1dd5f178bf139cb2563f1a40718e6a4f tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
de7da317bbc66acbe9fee06716033c00515f2128 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
cf0b6ffa7c143d2b11a1bbb02fa46b2088c51c97 ASoC: codecs: simple-mux: Fix enum control bounds check
3ff2024f507019907bf63e799991989321b25d44 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
79bd4d2b17ca8d8d34176038c87c5d16f3be80f1 bonding: refuse to enslave CAN devices
4b4ba7225501289acde884ce81e026d146478120 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
9c33e0d8315ecc37501cfb16e4c219f15252f7dd ethtool: eeprom: add more safeties to EEPROM Netlink fallback
6036980aa28ecf5ae019850ebd06c4d74fe0036c ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
30ea6d3078870f4b3f02a182bf72aa3b771d8553 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
e33e0c19404a4cc7e24593dc5c2db8dfdb311c70 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
35fb32020ed3a17bdd3ba0ab7d778f2923c377bc Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
77ced99b972b58ef8ed71095951911ed6b17007a gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
0a95816c113857e59f911d5a26a6d1b075e831c3 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
0d259f58adde11eeda14ca89ce73a8c3e0b22c49 sctp: fix race between sctp_wait_for_connect and peeloff
e854ab95cdd5036e087012d55c6ea8879f68fa94 ipv6: fix possible infinite loop in rt6_fill_node()
9b10a52a4d541e7a32519c233309eb1f611612db ipv6: fix possible infinite loop in fib6_select_path()
1e719a67f19020c5898429f777b2cdd4c4cddced net: skbuff: fix pskb_carve leaking zcopy pages
e20a2b3308ab66fed015edb8f3c19bda6a711c11 perf: Fix dangling cgroup pointer in cpuctx
4da038af95682213da7e493ee9de6d023859ee5e batman-adv: v: stop OGMv2 on disabled interface
0bc5d38d0ef206fa68f6c77af4ae4ae5c4d3ddd1 batman-adv: tvlv: abort OGM send on tvlv append failure
d40d1ebcf90dcd40de8d889af65be959ddf5152e batman-adv: tt: reject oversized local TVLV buffers
5a4b1a6a86bf348e0cfb5aa215ef36671e19c63c batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
864f40d6dad519f6b9e057ced7a4154068227f93 batman-adv: tvlv: reject oversized TVLV packets
914dcc73007645b2432d5b5e16dad5c7edc8ae29 batman-adv: iv: recover OGM scheduling after forward packet error
5239a6f53cd6186ad1a5a6630305fc6db605b3b5 batman-adv: tp_meter: avoid role confusion in tp_list
691cb6c331f08d89083ae66b4d923e23640a44d0 net: af_key: zero aligned sockaddr tail in PF_KEY exports
a9f55aa75c9b74c9371802aac913912a0ca50a72 batman-adv: tp_meter: directly shut down timer on cleanup
16cee95e3bf322ac7ee7836cb47e1361f422c441 batman-adv: tt: fix TOCTOU race for reported vlans
fd8e0780d9ffc26e65df22e6304872f4a399f6f4 batman-adv: tt: avoid empty VLAN responses
c0d107cd79f3a68c3a5b3ff19fd5e3abc60ef037 batman-adv: bla: avoid double decrement of bla.num_requests
a4a4f566dc2b2754c0670a3bfc5a380355ba9d5a mm/page_alloc: clear page->private in free_pages_prepare()
a59ccb71e10b03e251508b51f82f70ba8f32dae2 media: rc: fix race between unregister and urb/irq callbacks
6e2fc4253a3cf86f63087d0da01a33831a906633 media: rc: ttusbir: fix inverted error logic
b9eee0b425c32cc51c1ddf830f80079f759a5f07 drm/fbdev-helper: Set and clear VGA switcheroo client from fb_info
4def3741ef9ccb768214822d2d962bceb2b7116d drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
edd641a493d3fd9e24cde015ec7def25a0372ff9 inet: frags: add inet_frag_queue_flush()
8b86a7e665908f664238cabc4cd11abf274fdb84 inet: frags: flush pending skbs in fqdir_pre_exit()
2414e7907ffe86a35af2348ee8638aa1cc4faf87 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
7eb7b5e36998155dcc50ce1137e1abc14f531452 drm/i915/psr: Read Intel DPCD workaround register
8edacdc7bee134e9cdca209524b00510c8300186 drm/dp: Add eDP 1.5 bit definition
1245c7de6b1170fea6b1adad7e2e02d0d66d2777 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
f03e09342c5cc9fd6052348f22ec506abe24a46b arm64: io: Rename ioremap_prot() to __ioremap_prot()
8301841fd9b506dfed9a02dd5c8a87ae550afcfc arm64: io: Extract user memory type in ioremap_prot()
8ad3802611da351f60b49567386b98fd73bd15cd phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
02877cb43e01580467feaa2d6de2b37a02598468 ima: verify the previous kernel's IMA buffer lies in addressable RAM
4f80096b1717435c3e21b9969dcdbfa4b03f7768 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
b77c1c5a35c04d44de86a5afe621b68798aea9f9 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
909432858c868cad179936f3d39afc254cae78ae hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
2c5d1a8b5bd3b2d64b8490216ac139d9c83fb888 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
21454b7ff07ee094ae35bdbe3bebb5d539073794 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
f897f9979a210fd63c9c6831d780ef053006d652 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
61fbcccc4dba3838995dd91201160a86fc923046 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
c4970bd415d89760cbba37a93a6cc6d3f2835890 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
73193f3ddf4577139b2ec7cb99687409593f79b9 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
138e1dbcb0ec6d8f36289ec23208d83bddec9bb1 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
d32cefe76d4a67ab7ce11ef976f988ddecf763dd usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
b08a8ca69b4238a9542c18c6530af5eac0dfc063 usb: typec: ucsi: validate connector number in ucsi_connector_change()
1c9719b3ef801cea97065a23b7232c3bb82583ff USB: serial: safe_serial: fix memory corruption with small endpoint
966dca95f3f2230a92f60c338619f14c786c0674 media: rc: igorplugusb: fix control request setup packet
5a110b2d41528e5b47228a4e8708b9364dff1a44 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
34f552d1420d8a8e48c97125528c5ab1c9ecad96 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
fe7639c652a3c09b6b70f71ff8406d7158ce6826 Bluetooth: btusb: Allow firmware re-download when version matches
9573b41b59fb01c00397e84974fd846d07f723ad hpfs: fix a crash if hpfs_map_dnode_bitmap fails
ef5fc4510c7bda34c7599e4da708045ffd9a1470 ipc: limit next_id allocation to the valid ID range
e099e1c036c65b0374bf0c085c66cb7952ff9d39 auxdisplay: line-display: fix OOB read on zero-length message_store()
dd8940cfc0dce9ba5e43f919b3b9f1d66e754207 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
5e4a771c671d62da28e214648520c9445e66a569 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
2d3fced49350b901405de91f0038fac2d70b601f Bluetooth: HIDP: fix missing length checks in hidp_input_report()
28261e9aec78d1593c2baf2dded023c57b618f46 Bluetooth: ISO: fix UAF in iso_recv_frame
60eb33adde46b46f885c3791b940cbcdcdefe89b Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
98e0f83c60337c736b51fea685beb4f953427fa2 Input: xpad - fix out-of-bounds access for Share button
e5cb126842597d7cc77481da1032ac0a0cbdc882 parport: Fix race between port and client registration
88383ba5a1b46e387173fe827d12dbb1cf76e85b USB: cdc-acm: Fix bit overlap and move quirk definitions to header
94b8ffadac523ca2ad203b57284dfc328d140c78 KVM: arm64: PMU: Preserve AArch32 counter low bits
201aeb3bb7733763f06e0da1f670decd78ef26d2 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
5bd27895f369269ac6088e0dc1d6ac46679d7e67 wireguard: send: append trailer after expanding head
fa675e5ad9c20e4f1fa322492baa2ee6e95ec583 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
6b266c162359ff965f924e670719bb49c5392a4c iio: dac: max5821: fix return value check in powerdown sync
3fa54dbf18a7b0b9b217ad965a529b0355ccf6e2 iio: dac: ad5686: fix input raw value check
ab634fe9671b3a59b40e137f1ca12feb32100aad iio: dac: ad5686: acquire lock when doing powerdown control
8338b63d95f703e7ec3c3273786644db5bb6e0b1 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
ab6a9320d1706d35a8b98658fdb745ee47473364 iio: gyro: itg3200: fix i2c read into the wrong stack location
31b81c1f4a0fd87325a2366f64dbfcc0ab79da69 iio: ssp_sensors: cancel delayed work_refresh on remove
dd08be7b18bbfa54fc7e17fae9219290cbf487da iio: temperature: tsys01: fix broken PROM checksum validation
b1112466fb657d2c8888d1cccd5026022c861194 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
141cd7ce0ce39936a04e8895f80ce3dbbb70019d iio: light: cm3323: fix reg_conf not being initialized correctly
2ded2840ce7264c5980f25ae9c4486a5baca69db iio: buffer: hw-consumer: fix use-after-free in error path
58336ab194ac2a0be58d21d4502849cc283581a1 USB: serial: omninet: fix memory corruption with small endpoint
ef5a071aea3e286a2663cb2881035a9652ac0b72 usb: cdns3: gadget: fix request skipping after clearing halt
95598984b51d174ce03aa7918326f79b265e865a usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
4cd62cd5f7fd15cbd985c1aa410cb0eb66bf57bc usb: dwc2: Fix use after free in debug code
e027aacb06622dba89436ae720dc782456216968 Input: elan_i2c - validate firmware size before use
25e209ea02d521d9499c6bda99e23a35f67c2775 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
b0b3ad9f7bb8f48a29b74f84440e490f03983968 macsec: fix replay protection at XPN lower-PN wrap
cf36d9c6322fe9e61eec7c1e71405a95d0f876e0 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
0caf86e107425e31eb8f5b9e9794aa5d20ff9f35 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
767027cf33ae6e0d8141e89f6a1b738f8f788d40 ipv6: exthdrs: refresh nh after handling HAO option
99826bb22fd7eef10e6919bc867c2b961f845ca3 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
62f6871f25cefe620043ff30833f976ab533bed5 ipv6: validate extension header length before copying to cmsg
51e2fcb3660490dddafd3c6b7b40d1c44c497340 xfrm: input: hold netns during deferred transport reinjection
f21def0355866881e7e4aa3d6d9805f20dfc89af ip6: vti: Use ip6_tnl.net in vti6_changelink().
631c612b05e2dea6a06ff791e5c4fa7b051cccde HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
ad19d517ff3566a5f41c8957d95cbaaef695de94 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
068a3455568dc451d595c37cfbdc1e3099b42915 nfc: hci: fix out-of-bounds read in HCP header parsing
e02e7443303d72d13bcb6936910913927b073495 xfrm: route MIGRATE notifications to caller's netns
bb04024d39290974eeee61133662b74de711df5b xfrm: ah: use skb_to_full_sk in async output callbacks
1a7bdc17dcf80965d066f3d4d8036b3e2f9bb94f netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
dc79319973203c581178c4e0271528b1b1bbb91a ASoC: qcom: q6asm-dai: close stream only when running
8ea382565176ffcbf34f2d24bb9d7492f347d185 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
b0213b824f4b678c6291143c67391fb87b1c729d xfrm: esp: restore combined single-frag length gate
335b0d3f882f2f4761740059b7b77e5152eed181 Input: xpad - add "Nova 2 Lite" from GameSir
7177ced0b3a85a421e47fbfe27784fcdd265e68f Input: xpad - add support for ASUS ROG RAIKIRI II
e4904603931a85f1d6c4fff257bba27d14fdee52 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
6f34d9646c502ffea7f887f71da1125a541803d0 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
bfca9385df048a157dbc7fbf6b4f24d312d2c095 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
9cda4b3f1467a77b590c696b75a80c6ae6761686 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
d60d980213340b5f842241ec7635cfb46dcc6e63 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
14ad11045ba11eacde9fab4835bc366db8b0ea13 counter: Fix refcount leak in counter_alloc() error path
45df68592266ea270602b27d48b6db932e1e8909 tty: serial: pch_uart: add check for dma_alloc_coherent()
6eeee8789bdcd7e6e1cfe9cd426a5012ba9b3f9d usb: chipidea: core: convert ci_role_switch to local variable
b503590bb48f24d63d7f5a0de63f93663e3c583a usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
4ebc97e9f66b405d69ec6194df518948f6037206 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
72a790339c7a94be30fbbfd855aa758e29ef62ff usb: storage: Add quirks for PNY Elite Portable SSD
58269f6a12f44a0497b6cba88f5c359abef94eb4 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
21ca53188512cb3cc870c670cb77ec6587ccacc8 usb: usbtmc: check URB actual_length for interrupt-IN notifications
b3ec1ffdf7939fe1441d325334b20e5c356a493d usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
ffa29537e0425eed31eb43e95aec4d64590e08dc USB: serial: option: add MeiG SRM813Q
2b17c818dcb4bce262154d2565a78b17ddcfbbc6 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
b45f206b75d06deafadc31248ff61b01cd4c3de3 USB: serial: belkin_sa: validate interrupt status length
9c49f1b872ae7c24165e723ef1a8b308a4cd6cc0 USB: serial: cypress_m8: validate interrupt packet headers
9ee9cb2de0f41fc491febcbca923b6045c31c05b USB: serial: keyspan: fix missing indat transfer sanity check
ed08cdae271f74337ae9626b556b289f5b2247be USB: serial: mxuport: fix memory corruption with small endpoint
345dabc4a3d6cd515e72be86d8b182329c739a62 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
37c18e0ec53e8ccde9af9ae196c7d0c2cb9bb47f usb: gadget: net2280: Fix double free in probe error path
ae761e61f48e0b04517ae46578082934276ed176 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
701b165f322f5b32e4db82417a32d26d3ccd5642 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
7bc4de90a506e9dee120dc25a242d8283c255f29 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
1a817cb011603f1b5ce3a73954ffe1be50de75ab usb: gadget: f_fs: copy only received bytes on short ep0 read
e6911ced27b7cbe2c79e4d6cd76ab55b5174dacd thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
1f464b6dfccb540713f28dd8103f21aa687e09b3 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
e3dfa71289cf1b53e414f0ce04d556a52faccf27 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
6657ca5ead4d7ce6ed2a07d6f84128ad2dcc5de1 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
aac1a33bb0c24e69e199b68de9d3d5069a3db819 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
cd8f93ba828d1e60e3ae883fb283fbca057fa44e scsi: target: iscsi: Validate CHAP_R length before base64 decode
05c56049f89bc034070eea535b7a0336999d2ef8 drm/hyperv: validate resolution_count and fix WIN8 fallback
3398048a75f462aa4179b48ab37e978ce43f02ae drm/hyperv: validate VMBus packet size in receive callback
d307cd254ceaa2bb8939664aa07846b8521921cc drm/i915: Fix potential UAF in TTM object purge
40a03ba3a05280344dfff7f289191dca09b708ce drm/amd/pm/si: Disregard vblank time when no displays are connected
327267d7b2a8e24dd459a9527ffc18b65c640c7e serial: altera_jtaguart: handle uart_add_one_port() failures
51d2c292e00791c8095dd6cc128f5f3e28f7d0db serial: qcom-geni: fix UART_RX_PAR_EN bit position
adf5423b849aefc1cabe4bcc64fb21434cd88d4a serial: sh-sci: fix memory region release in error path
d06bbfad456709e55f9ad9424f5e314cf193c820 serial: zs: Fix swapped RI/DSR modem line transition counting
ad1d4232bd381a1d2790b92bc70c929f8bd995b6 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
d832648c6d198423ebeeea7a216f29b120c4eac3 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
696d6eeff16e4cdee69a1afaf5b9b62cd5745027 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
82e70195f99d2271b6d78b1eb4cf5e747582b758 drm/amdkfd: Check for pdd drm file first in CRIU restore path
f5460e12e02ea814b0deaf8947def962a81158c7 serial: dz: Fix bootconsole message clobbering at chip reset
f4aefc07bf04f668a3f52dfb4ff5f3675a5a8ede serial: zs: Fix bootconsole handover lockup
0456ce32ab101b33910a137cfdd38e924eb0c9f5 serial: zs: Switch to using channel reset
7a59678355f6fbfd8879db8c4b95136b9e16fa92 USB: serial: cypress_m8: fix memory corruption with small endpoint
df9c84ce810f99273e7ffd2c445ed5a0f22a3c51 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
5409e4804d3c34e2042753f6265f977f46c094bb x86/kexec: Disable KCOV instrumentation after load_segments()
59e784dbd253078b52bb9611fe9a8ee36cc6ced1 landlock: Fix handling of disconnected directories
a69fa13ebc716aa6a0528aeb60076c9720cdca31 USB: serial: digi_acceleport: fix memory corruption with small endpoints
79a338c1b5c9b6c8fe5371ee1041d80cd10aa242 xhci: tegra: Fix ghost USB device on dual-role port unplug
d99ef6f743094e33a1aa7845a10cabf2e7acb0ef serial: dz: Fix bootconsole handover lockup
9c80d6a21ece8b8f10e96ab44d4c1b4a4eefcc27 serial: dz: Convert to use a platform device
4c4dbc06e8c6ce07ffd1997fa5856aaf908248c6 serial: zs: Convert to use a platform device
b88c5dbb7e629360efd550fd0616bde989e1cdba HID: core: Add printk_ratelimited variants to hid_warn() etc
b33d05cad0865a645406385c6c028bb4227c9393 HID: pass the buffer size to hid_report_raw_event
0959e1afe42c102bf4263341fe82a7f65bbc0e43 HID: core: Fix size_t specifier in hid_report_raw_event()
8ce76eab74c6b82a44d6f1a69ce54220cb64edae usb: core: Fix SuperSpeed root hub wMaxPacketSize
7082bb21f60c1d3694798d1e0c5f7e421ba36e82 bpf: Free reuseport cBPF prog after RCU grace period.
d255d976fa3c7cda05a1e76d87939e637cbc9174 USB: serial: mct_u232: fix memory corruption with small endpoint
d53a0337830037e0402aae8b276f67ea339535af Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f7861b38d054385610306a542000c4af754a1b54 RDMA/rxe: Fix "trying to register non-static key in rxe_qp_do_cleanup" bug
13546c3c3ba3dad82feeacbe6475485c3ab723ac hwmon: (pmbus/core) Protect regulator operations with mutex
fb852c19ae46858a103b8d4b55afcfa220b27ab0 Disable -Wattribute-alias for clang-23 and newer
d9ca7a55d12e946f38a4955c2021509b7a9b40b8 i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
dbc21902187976c8bb39ea6116d3a10215ed387c ipv6: mcast: Fix use-after-free when processing MLD queries
f9ccd8b726bab27d5518e3d0085a5ee7f4896c42 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
12b8d093d1e364ca358e99ff2a0266d980a31a03 tee: optee: prevent use-after-free when the client exits before the supplicant
ad358a7b7d2c469b97a71eea0d9b0e37c4fe3ed7 ksmbd: fix NULL-deref of opinfo->conn in oplock/lease break notifiers
793fd59beb6e765b351a6ff92c408c0573e01005 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
2c77259ed726f200e6c2d727215fe87df83c7002 ipvs: clear the svc scheduler ptr early on edit
98a67b8c7dcc77bbb36fc9be3b5108637d46b9fc netfilter: synproxy: add mutex to guard hook reference counting
bf75102917ba38be34309464cc6d4485128f9bd3 netfilter: conntrack_irc: fix possible out-of-bounds read
9da73a8c1fd756c0b371cd0e6bc6d6734bc60d5a netfilter: nft_ct: bail out on template ct in get eval
9312faf9b9abfe599ca06d22923e318acb886a60 netfilter: bridge: make ebt_snat ARP rewrite writable
8f8e44b81f17b6376ff327e37111660fac130f65 dm cache policy smq: check allocation under invalidate lock
a4a612390df082d301f8a98490237a49893b332d net/sched: act_api: use RCU with deferred freeing for action lifecycle
f4944428f826844115d6d1a5a41b78ce2fd1a24c 6lowpan: fix off-by-one in multicast context address compression
85dfa74a0a7030f30263248d174b126453970c81 drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
923cd2c27a11f73e2cf470cb3cad5c8a95f3de8f pcnet32: stop holding device spin lock during napi_complete_done
f71dcab0be75ac4248c1a661d6e857be94265abb net: Annotate sk->sk_write_space() for UDP SOCKMAP.
33f3adf780a63d44b7a84d775fffc45a3e5f62ef hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7f0ccc476ada4d8d3b5968d47b8a042ef2bfc5ba net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
57f163b4ed91aefaa9069ea9aa0e0280c841c7d1 net: lan743x: permit VLAN-tagged packets up to configured MTU
4c54fd514db764b27b9dfc065d882eb927f4ab96 net: fec: fix pinctrl default state restore order on resume
ae6d40491c1a634ace6b4bcbc18f8c4ea145c319 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
ed63db73d4e6bf35c5d5a03075da26dfc65f6751 Bluetooth: MGMT: validate advertising TLV before type checks
a932c13e3ac4dac3976b70e5921554e37b491add Bluetooth: RFCOMM: validate skb length in MCC handlers
c537ee46094d1a51fb047122a781cacd2db8d350 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
f9af9b7dd105529c6b3c6077cc756e844742bca1 Bluetooth: bnep: reject short frames before parsing
db07e0f210cb29592b8847106d0ec656e52bc83b Bluetooth: fix memory leak in error path of hci_alloc_dev()
b691d46016a9608432beb45ddebf99b210e6dfd0 Bluetooth: MGMT: Fix backward compatibility with userspace
9a6991ad4491f5493c6ea7b18c1ef32d9145ecb5 ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
a510149510fe52ba9d4312a3858ce9980b4321ce ptp: vclock: Switch from RCU to SRCU
3ddf72beb8ffa70d5302e69f796c1007ea4feac8 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
59976cd6a9ea08aa3505109db05648bc86723a96 octeontx2-af: npc: Fix CPT channel mask in npc_install_flow
aee38af728c42da5a48f11a2086bb8676ebdbf5f vxlan: vnifilter: send notification on VNI add
4f1df5fbbf19f30b4596f905f4e4ec3da786d4f8 vxlan: vnifilter: fix spurious notification on VNI update
504e4c0b6d4f8d21ea60527975fc7a88a4a2f661 ieee802154: 6lowpan: only accept IPv6 packets in lowpan_xmit()
39fbcd246a5e09080fd8e9bf650f260e4637cb99 net/802/mrp: fix vector attribute parsing in mrp_pdu_parse_vecattr
9bb08699d452910a4b14ce511f82e1137a6bcabe sctp: purge outqueue on stale COOKIE-ECHO handling
37423fce6e84b5c60cfed9a652da8ae8577baf26 ipmi: Fix rcu_read_unlock to srcu_read_unlock in handle_read_event_rsp
6e83b878ea6ce766ddfc7cebef628258e9c3abc6 signal: clear JOBCTL_PENDING_MASK for caller in zap_other_threads()
9ed12da2008fc49843a7dc8659f200882a94d545 time: Fix off-by-one in settimeofday() usec validation
db86df7dbd9d468f57a61eae6179e3521b18582a ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
753e58aceb2829c4417dc74629cf766ba5a410d3 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
5b1a6eba38d53c1fa101b15ca7a9fa117fc0369e usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
91e36c3bef0f19dfec11f1c76b670695432e689e tools/rv: Fix cleanup after failed trace setup
22b77444c1e5bcd4d8072f467149f65afd403704 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
7d5855f0e346d91ad397c0c92dba59091262e2b4 tap: free page on error paths in tap_get_user_xdp()
818780982db0284283c857a8b53daf985c3aac00 KVM: arm64: Remove VPIPT I-cache handling
115be2b814bd92bfdeb6906c0e96c0c425c53ed5 arm64: tlb: Allow XZR argument to TLBI ops
07c32dd2fe36fec06d73acb973a53693970dd784 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
409b3edf2f9f28f66178136467fd96a19c84ef05 iomap: don't revert iov_iter on partially completed buffered writes
b088929b7307ef113826a883dc0f3b25e81a804c xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
84f3f8dfba45f6ddfe29db558118e658abed8708 netlabel: validate unlabeled address and mask attribute lengths
3221cb91e35ac36ac3b9192db011197ec6211629 gpio: mvebu: fix NULL pointer dereference in suspend/resume
b7d4fa1ed091b88b45d70db6bc5c50dc75909e92 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
76dd71952ec31f0ca627bb812d4ce258f865748f tcp: restrict SO_ATTACH_FILTER to priv users
fb68b25777b2d00c8b97e07d2d889ddf68f29afb net/mlx4: avoid GCC 10 __bad_copy_from() false positive
582af6310663013e1c907fb4cdfe932611e9955f net: phy: clean the sfp upstream if phy probing fails
e52542c8c5a524c5209d24726a6a3e6d195b5d11 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
93ce3764e25e8841a1ed724b820b84c8caa693d7 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
210313f93beffa7bb01f9a6a57e167160acd04e3 ipv6: sit: reload inner IPv6 header after GSO offloads
3fbaf7a9de097e191c9d77311f9db0114761f49b net: openvswitch: fix possible kfree_skb of ERR_PTR
7ae1bb02d3e0309c28384d6284ba0b77c38ae2a3 r8152: handle the return value of usb_reset_device()
81f77235280fe3b3d093b31d025631ccd7296913 sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
0b8600ae7fa35072564019e5b16dc1869979a304 net: guard timestamp cmsgs to real error queue skbs
61dcb3eb472a4fe679c56e5bc1fddc37c5140e96 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
56c84637fe492fe1302b0b20c96ea8bc77a753e6 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
15035f9f59d3484145f91eb139c69965b012901f rds: mark snapshot pages dirty in rds_info_getsockopt()
cc1fb37794c5dc6ba801bad2eae93c916316f220 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
bdb14763dae57e9b775ae6e7a5375aef96f4d546 netfilter: x_tables: avoid leaking percpu counter pointers
252aabc5f4af55c8833c041d5e2ecfeca3655eb9 netfilter: nf_log: validate MAC header was set before dumping it
4b7db1564bfd24877bfd420dbdeb9dd28c5735ea netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
0004d763dbefbe90e244bef4abde0c5c68544e46 net: mvpp2: sync RX data at the hardware packet offset
4bcde7d0c2041745d432ec5af902bf5890edc939 net: mvpp2: limit XDP frame size to the RX buffer
6454e077712f4da61911c3b8f697d00bb3ea34ed net: mvpp2: Add metadata support for xdp mode
afe2154113a320aef9b7862e42b19e3af9ccc6fc net: mvpp2: refill RX buffers before XDP or skb use
45338dd1fc0fded1cdae4d4d9c9abde297711760 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
775a1240e34e17f375d42705bd3067a6930cba9a ipv6: Fix a potential NPD in cleanup_prefix_route()
a20196cc23fbe53a4f7d0dd5cf66f87e587d6964 netfilter: ctnetlink: ensure safe access to master conntrack
ff47db6d0f0069add32d24a22ae861b3b2881a39 clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
092c00e0050b51e6d1b0f37bed938e9413ff96f6 drm/virtio: Fix driver removal with disabled KMS
b9ac6c329cdf0536677216980f5595217b51c893 drm/vc4: fix krealloc() memory leak
e0d081fd2bae48d3a310b1fb42b287cf74133caa netfilter: nft_tunnel: fix use-after-free on object destroy
9fd119626d71e86a127add65fbf5fb73db925cb3 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
ca29faba720e7d7f761049ced469ca4a69581284 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
565afcde51fb1de07436cbdef8398db62ddb7a96 tracing/probes: Point the error offset correctly for eprobe argument error
1bd8f54267fd173492256349310d9b9e2cca9705 mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
d772ea4dcfb25b206b1f7f9803b1598b344d60eb KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
e2ccc33f3d8e8d1d508fea41c253024a6e34fd2c drm/i915/gem: Fix phys BO pread/pwrite with offset
699adb3fc75598916d2a16677b9c1e30eefc4b57 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
2e87178cab908c5eb6b35705a297360239158e05 xfrm: espintcp: do not reuse an in-progress partial send
f343358136ecda8fff735da5bbcad22d1465514a USB: serial: io_ti: fix heap overflow in get_manuf_info()
050ff6fd4220ef4fa01c675f20f4f3d1c4a3ee0c USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
53cbd6f56cf1a1238bb80964de888ba7557e485e USB: serial: option: add usb-id for Dell Wireless DW5826e-m
b092808b9db6b6ae68bbb313e30ad006fb171ae3 USB: serial: kl5kusb105: fix bulk-out buffer overflow
da266c57eff08bee99f97447b6a9ccfc242276f7 ALSA: timer: Fix UAF at snd_timer_user_params()
d199d76dd1e7f82d690345ad2aad45c4b3ae6df7 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
02c1a9910c1ecfb1251a05701c848ae7aedfc8d3 drm/amd/display: Reject gpio_bitshift >= 32 in bios_parser_get_gpio_pin_info()
986977d6b8d23e0ed192dce4fc98ee63d4973637 mm/damon/ops-common: call folio_test_lru() after folio_get()
eb26ff7feb1bbedd24b5908080b33bafac81db16 RDMA/srp: bound SRP_RSP sense copy by the received length
e545c7062431cd23ac9a916b6654671fbd459b0d zram: fix use-after-free in zram_bvec_write_partial()
805ef0c8810ddcda12074d35bde26ac740c874bb udp: clear skb->dev before running a sockmap verdict
9bd14a6617d523bcd71347f8a48daa9a4633bdf1 ARM: socfpga: Fix OF node refcount leak in SMP setup
d5ef5fb71fe401de2a170e109cb6b4fd2189df1d ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
b55dd4a81e62c9004a67a45fe2660ae20fe454de ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
1be6009bb4435e0063da0de2a5362eaf561b8a2e mptcp: fix retransmission loop when csum is enabled
978a03925ecd159f0471d3b78b8860121cac8f31 mptcp: close TOCTOU race while computing rcv_wnd
3d01961e27e190ce7b55c449c4f1e5bccaf890e4 mptcp: allow subflow rcv wnd to shrink
4816dbc60e276aab515455a949f792e2e3e95784 mptcp: sockopt: check timestamping ret value
5d53e1c4ce87c531ddc6d75e45c747b0be122573 selftests: mptcp: add test for extra_subflows underflow on userspace PM
5cce27b44ac731db29febefc3dbc8418438a0250 wifi: nl80211: reject oversized EMA RNR lists
b243bd7cc275ededd42483eaa4972abaaff8fecf vsock/vmci: fix sk_ack_backlog leak on failed handshake
178821561cb114e50271fe904cdd366073f744f7 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
632128cef4f3c8bb1f6b6d0ecf40260bf8d1da9d bnxt_en: Fix NULL pointer dereference
7d003283e5689bb71e992f2a1ab62558a96c33cd IB/isert: Reject login PDUs shorter than ISER_HEADERS_LEN
61e8e55ca79ae4a0c15c9ee03ae923a5d544f416 inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
ec2000a662e9f6ff7fce64b7ed6a0c8b20188dcc pidfd: refuse access to tasks that have started exiting harder
b201fd763b6a5716f3e6cf6253217a63715c7a31 fuse: reject fuse_notify() pagecache ops on directories
cda376f92ace5894dac0d475dfe61d3a52ca1ddd i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
14d8b142829a853259f8f4b84445a26f76abc746 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
49b3f54d4674e141e839e06673ef42b91d84e7c6 i2c: tegra: Fix NOIRQ suspend/resume
16ceb1e7d4e738f5ad5285a97c5c9a6d5e9eb0e6 Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
bcb862dbb47fe9414160d2116db0d3bee86f0ffc Input: atkbd - skip deactivate for HONOR BCC-N's internal keyboard
7fa7c1fd9843082d0191ff8486d42c437882d734 ipc/shm: serialize orphan cleanup with shm_nattch updates
d5bab252316c2a208ae6b79a7fbfdd0daaba28d8 misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
141db4ccf88e18a654d7f450a71cf092951139c8 misc: fastrpc: fix use-after-free race in fastrpc_map_create
58c70bff890ed07e5f67c757892b1e2b43ee939c misc: fastrpc: fix DMA address corruption due to find_vma misuse
07368c4adfcc658a95681fb161e4379493f424aa misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
f01e825347aa17c5568cd8ea0f86e9127dabdbb4 net/mlx5: Reorder completion before putting command entry in cmd_work_handler
687ef11e229a4c541c2ed5e7b996266aca46bd5f net: bonding: fix NULL pointer dereference in bond_do_ioctl()
2e7a5d1e1811f484f0710a549047dc04757f11ad net: mv643xx: fix OF node refcount
3e45d157cd56ee907d544bbaab371834f65eae22 net: rds: clear i_sends on setup unwind
fe904ccd65b2d17274f107fe3e91c592ff882ada nvmem: layouts: onie-tlv: fix hang on unknown types
7f9986f64156a02e2fd73e4209813ae293614d79 octeontx2-af: fix memory leak in rvu_setup_hw_resources()
4c205f5ba9d696d622711b1d218e48481c4a78d0 bpf: Track equal scalars history on per-instruction level
0ee7d8ee3659be5ce8420763fc767fc8eeeeab93 bpf: Remove mark_precise_scalar_ids()
a953b35b8b4a4d66b278bfc4ddd45882bbb55993 selftests/bpf: Tests for per-insn sync_linked_regs() precision tracking
2c148c7a7e86d8ca51310b49891c3a96a45fbd7f selftests/bpf: Update comments find_equal_scalars->sync_linked_regs
5bd0964c0fbb0c7dee46f9ae34e2c808a3b16095 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
6b1b8e8e968d747790de950cd30ffc39b13eeecb mmc: core: Fix host controller programming for fixed driver type
59644191075b8f10e895da5062635a778b5b4f18 mmc: litex_mmc: Set mandatory idle clocks before CMD0
f43dcef0ac8ccb695719b4cc3d259a688f89dd44 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
f8d440ff5878ba047e58d2a48c36e29f5e2d9df0 mmc: sdhci: add signal voltage switch in sdhci_resume_host
09cefc723069154f98526f4b6a409902271f7332 sctp: diag: reject stale associations in dump_one path
d708b90fb884de972e7274ffea7ff016fca27803 sctp: stream: fully roll back denied add-stream state
1c7fc894db5477cf248972091e61ddc211913511 thunderbolt: Reject zero-length property entries in validator
59c2d24c4650402a7d2240009bb5fac80b65d5fd thunderbolt: Bound root directory content to block size
8c6b62180c6d1fa4cf6080a56bf2a2e78ef15401 thunderbolt: Clamp XDomain response data copy to allocation size
4ce36fccbf67e4e6a884e9c6ec46d53e4812d00e thunderbolt: Validate XDomain request packet size before type cast
1bed2ce2832f81b1233878dc6c98bce2f507eb49 thunderbolt: Limit XDomain response copy to actual frame size
1437cf459037743c915d04a744c91f748d7ac347 slimbus: qcom-ngd-ctrl: fix OF node refcount
15d1535c9086f2015ddb3063c2ed248781e09a5a slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
41bac10bf01b9905d4b1a57c031dfcfef90df4be drm/amdkfd: fix NULL dereference in get_queue_ids()
d13d3b5041b07bbdc1cc9cf1d4d56904cc4eb827 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
3e1fcaca8e21a2b372891f2381c2f647db4fcdda drm/amdgpu: restart the CS if some parts of the VM are still invalidated
41a54b8fc84d08e49e9050b19aba8adc576e2e00 drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
4572274e430c447ffcf9bb9005f0b91646ec18af drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
90e23985245b2ba1655e8513c1fe2cfca2224669 drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
ccb057a5e01340a8f52a69f0bb75ead4a00ea26b drm/amd/display: Use krealloc_array() in dal_vector_reserve()
e0c9a7480952a63132e64c07a8854c929545804b fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
b455f8a353e40d4e4e0c06871b32b60fed72ca5c driver core: reject devices with unregistered buses
5cf797bd59281022de3f4ea12d5077bd5510e0fa mm/hugetlb: avoid false positive lockdep assertion
c73461a1d148acaf601060c39450daacc1c8f9ad soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
99f2fc71cc47b9dbb40a364000cdb59a5419950c mm/huge_memory: update file PMD counter before folio_put()
9c1ee8a7d14502368a2d82abc6b1fc1648cc868a ipmi:ssif: Remove unnecessary indention
76b85d0c686d2a8f1a43289d0f6cb07a8e9f5aac ipmi:ssif: NULL thread on error
5db237d56fd93b36fc9df64987ab4aa6b982c64e fbdev/vt8500lcdfb: Initialize fb_ops with fbdev macros
138797e8ed1d799b5b8381e75165555369cf687c ksmbd: fix OOB write in QUERY_INFO for compound requests
afb06bd508a4e541743644c1879605b85d81b8ec cgroup/cpuset: Reset DL migration state on can_attach() failure
f3780570a98e546e499e9675d3b379ec18633ca1 genetlink: Use internal flags for multicast groups
f4758b4f7e80a3cfd46829347a20ee420aa472db smb: client: require net admin for CIFS SWN netlink
7f18137e838d4c176c39b34ba3edec6d60c8dd1a platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
bae1f88bb17fbbfcaceed32c87f7da5d34ca81b6 octeontx2-af: replace deprecated strncpy with strscpy
061f6dfef0d48dea60dea03dabc48c3ca0091161 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
b914b568b4c6a030383b82768dd62bb87ad847ab mptcp: use plain bool instead of custom binary enum
53ff2079e7a0ae4289600be02ecc92beefec73cc mptcp: cleanup fallback dummy mapping generation
6bc33184ff971c4c740b3a251612387bc91fc942 mptcp: reset rcv wnd on disconnect
a30897c42ef0d5e7d47eecb1b58c2e5e8d96dca7 selftests: mptcp: drop nanoseconds width specifier
ffacc5205dfa687663165a3e28f8c6a96d49279a ice: fix VF queue configuration with low MTU values
adf142375e29ccea1971ef5665dc489e7648cf6e mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
9eca966d0ba1a74920086ef5f9f8b2a8e75c3efd ipv6/addrconf: annotate data-races around devconf fields (II)
5cd9f940cdfd222e4dfc4839f75b22a4f3558158 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
8709b23f88d564882daee76a55b3e6961ad5a36f net: hsr: defer node table free until after RCU readers
132eb309eb841e3e6acfdd63bfe57cb376a22a2d rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
33da270035b4dbdbea9105ad7aff3311248a896d rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
9f1b7075e9fee743ef568bcd72229880660be55a af_unix: Cache state->msg in unix_stream_read_generic().
2dd71a70f68cd4052791dd76fda6a565a52b58f2 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
c0ffd61d0ce743507cfd08057c2b4b45e7d7931f octeontx2-pf: avoid double free of pool->stack on AQ init failure
009216cdae32a73949146b00fed684b8d9f844a5 arm64: tlb: Flush walk cache when unsharing PMD tables
56dbd85f1e96e89130b3c9554463ec28fbd18c20 iio: adc: npcm: Convert to platform remove callback returning void
1dc1d14011bee6ea5e98f505af198e620f929bc6 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
543e233c3cb54f0b338784e25ae17ca77e0e49f3 mptcp: introduce the mptcp_init_skb helper
954c0606df5d33fad6a23dc87af967444d8d54a5 mptcp: do not drop partial packets
9eec5d0727bda3b26e9199c2fcea2851ac901919 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
566655e1fdb458a50f188b3e48d36a3b9f963da6 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
2241118f5ef98f6efbd00a02c596a7a8d93665f9 serdev: make serdev_bus_type const
6cec618c14b0f98f40335f318e98dec19bdea82e serdev: Provide a bustype shutdown function
7b02b56d3c4d0f452fe6fe72af252252f154840c Bluetooth: hci_qca: Migrate to serdev specific shutdown function
11410da0d537194268a85d442854cabc1630466e Bluetooth: hci_qca: Convert timeout from jiffies to ms
2e62fd8087cc7ce7d6a6381a076ce973507312e4 mptcp: handle first subflow closing consistently
e2d7b3a87dfa51bc1edbfcfbbc1fe0b7a8226728 iio: gyro: adis16260: fix division by zero in write_raw
a6767f396af70cfa27bf2ca19b8bcc691edb880b iio: chemical: scd30: Use guard(mutex) to allow early returns
5d271919ee383e38c711812e7d4f9122d409ce4f iio: chemical: scd30: fix division by zero in write_raw
e63a1fb01036b862761d107bd54af7b191b8aad5 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
6a8fcf498845c0c885843423e498e2ab70337b2f iio: dac: ad5686: fix ref bit initialization for single-channel parts
f06c76e3deae6cf4e9b73e91ad530f6aee8f028c memfd: deny writeable mappings when implying SEAL_WRITE
1c0b3ce23d78bd44d67e6cc634133f6599c8de30 ALSA: firewire-motu: Protect register DSP event queue positions
0aba425225e982afd119804d422e9ba86f1483c3 serial: samsung_tty: Use port lock wrappers
5b61b188ece56473b810dff099ed7f8eff397b1a tty: serial: samsung: use u32 for register interactions
d7f9b6e7329bd6f59e1dd4e99b91158fb6279388 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
ccb0f6c5f72ae9570aebbdb60db1207c0a7d349a usb: musb: omap2430: Fix use-after-free in omap2430_probe()
aba1a57c2cacd5b5420cbbe2718f17b6b552a41b usb: dwc3: xilinx: fix error handling in zynqmp init error paths
16f3b25ff6fa8dd949b9aba9d212876ad737fea4 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
3044ddee1c5a9c9948a2021692812cc317aafb1f usb: typec: ucsi: Check if power role change actually happened before handling
bfeabb2339a41f0a2eef36d32a96f50971ef9fd7 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
65c6729143cee7087f63060bcd4dea65674be052 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
2c5c183b061d4e38a9d8242a20c6d0d151d83173 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
efa1e85338f4a1ca8b419fa58844a747be37ab20 usb: typec: ucsi: Don't update power_supply on power role change if not connected
7bdefe22903913785d66fb1e268d5398dfeb43bd netfilter: nft_fib: fix stale stack leak via the OIFNAME register
8fe439b6ac2d5f33bee928146d56bc0c59cd3cc2 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
cc31689ea309c9b97200ef906af082bad69db241 mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
210e4e1d715a876b869039dc6e8498d5c1ef24fa mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
d72531581005fd286a78ae13767427eb6121823f mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
146784faff44ec5796d4c3f238561667207661b6 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
111c81f0f27c91469d20a96936c18c4cb2784be4 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
6bbc15fd903442ac9c0ff1650061e463a09c0bcf RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
9fed02005f0a50f27e9bdd66d2ddeae7edfd1d70 RDMA/umem: fix kernel-doc warnings
f1b3e55029b97b0c67c2886bf4e6f6ca87033226 RDMA: Move DMA block iterator logic into dedicated files
7887277c3d0672bdd0206063eabd69a49763b2c4 RDMA/umem: Fix truncation for block sizes >= 4G
a1ef94b8232199037340f6f62104599efc92496d net: bonding: fix use-after-free in bond_xmit_broadcast()
605e277d5a8f747bcd65408330fa0601006b226e ipvs: skip ipv6 extension headers for csum checks
83e440ab6f9df91c542f8a278ea19bdbaba6f2f8 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
063ec069fe08cb2f6103ebec786b7b3c5542a9e6 arm64: cputype: Add NVIDIA Olympus definitions
581de229b0ab0f1ce2010f000854aacdc10947f5 arm64: cputype: Add C1-Ultra definitions
3f6c02ded291794ac3b3e88e06a201cd5b367f75 arm64: cputype: Add C1-Premium definitions
8ae27613722e7e9b9ab289fc97f39581edb0ffc7 arm64: errata: Mitigate TLBI errata on various Arm CPUs
6fe95f2c4bbb58eae4a73fdf2ed7228659e6bcc9 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
b9aa4271bacbe2ec330eb27c4832f69b31e55a19 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
8b647962d5c7fb79ca8ab8acf1118f9fc4fb19f3 mptcp: add-addr: always drop other suboptions
533b2a594f96312a6644d0dd2f6fa0018aa24faf mptcp: fix missing wakeups in edge scenarios
5834ab5a9231d519fbc6ff9ef3baae1f46792a25 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
c09848cd2572466cb119c3f4e57b6371fde5a142 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
a93408d90d6627310d976424facd4e20c779758c x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
86a68b49146827bbdb6a623a6dbb5cc3b877e561 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
c3a40fddacf060b1a2cbf25a327ad34eb705ec0f Linux 6.6.143-rc1

--===============7644331812129108282==--
