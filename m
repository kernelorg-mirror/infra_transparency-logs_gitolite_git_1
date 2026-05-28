Content-Type: multipart/mixed; boundary="===============2443255376884000700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 12:20:11 -0000
Message-Id: <177997081124.2255833.14439063424210255368@gitolite.kernel.org>

--===============2443255376884000700==
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
    old: cef94f7376d5a40496c759a38168925aa5a003b5
    new: 99fb050c8b9077f8b09d4272318b23bdeb2d7251
    log: revlist-cef94f7376d5-99fb050c8b90.txt

--===============2443255376884000700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779970759 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779970753-b37a6c3213de7de0065f0c36e43a6a1e3575c023

cef94f7376d5a40496c759a38168925aa5a003b5 99fb050c8b9077f8b09d4272318b23bdeb2d7251 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYMscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N7kP/1n0HhmuhgeM/J84cQo+
K2EHNwBCrvAUEyqM+02pjVitcIlZMAZuulYpyszAsw8Ve8LqaTadSsNrFKYCg2GO
K2FUq259xuSZ+jC+w0Un8AoKQGEmfcV6NFZtYXy2y7XcjA0WqhrSUCUE5wVxGIS+
EwPp/Wl80+43ZAotwGF7ifNppPj3eRA5fmjUFo4oGgpVFXnN4QnDX9emtvEW7XIR
N3NzbHATO3u4ujzeLAoEUuoyUg0VnHJC87ozDt+DBn9co6/MkXhVBGSQA1eIfqOz
g3WP1TES3bG/BoBLcXI19vbCBBESdb4Isul6QyrXVHSMwb1M+YUE7EzeSWjWOlqn
GiXqSnhXLCFIYRdkG6qUbhAyQ6piYqmp+qSiPg/wVTDOuh1GaukPiPmu6RGm4X1T
HhSQge9foDCbSuFyrlGSYbs9DGX4QXMCJUcqFqJ8lwzsUzJrkNOuLn3vSUj1hsAE
Ym5vfj8xK4UiJuL5GZIBb2fyYORlAfgLpD/o58IvYhouc3mv91TT98NNDgs23KO2
I+JISfkkwHWV9G2w9yilVd96lFiPiKvXJGbYUFgBmF+GmDvX7rsQXwZLCvuwRjej
b2QveJLOLzgS33MvTS0foVblG0K4KDhm0B91Sowi82+gFGu/wrJBZNsqEIjEixym
0wmUxZQ+HNGzvV2HZ3yT7IJu
=hKJu
-----END PGP SIGNATURE-----

--===============2443255376884000700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef94f7376d5-99fb050c8b90.txt

22c0fffdada853b02055ab90403e0200972fe5b7 mptcp: sync the msk->sndbuf at accept() time
7233a08111242708aeb9a16b79adebc32f39f6b6 mptcp: pm: ADD_ADDR rtx: allow ID 0
327bb5c6ecf319a762e28ae935d4d65925ebe07e mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
e04a0997f6f66a3a6d1fd22201b0152ab3b1cc8e mptcp: pm: ADD_ADDR rtx: free sk if last
ee7fcc1a9496d225eb732d103baf972684fc491c spi: spidev: fix lock inversion between spi_lock and buf_lock
6ae7e047487ae40306275ed63711950453806246 driver core: generalize driver_override in struct device
ed24589364c7e4d3e45013acfe99bf073495bd2c driver core: platform: use generic driver_override infrastructure
09a52b5351c613acedf472d97d5ae8363336d855 s390/debug: Reject zero-length input before trimming a newline
144e4cf5d12e5c9e83f777a53208953cfc4edb89 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
690cb9fcc006182eb5ab585136736c64a7fdee50 Revert "x86/vdso: Fix output operand size of RDPID"
42a4e104dc687ca2f41c3bde661e2989d5c67dc3 ksmbd: avoid reclaiming expired durable opens by the client
1021ac2a657d7c59a3c93e91783da263d683e11c ksmbd: add durable scavenger timer
5cbbf0ecf94a6994ded1791917a5d0a6433de059 ksmbd: validate owner of durable handle on reconnect
948e0e3427ee71e3db4154ef5d76a861cf48b493 ksmbd: close durable scavenger races against m_fp_list lookups
6b79899024544d11678dc320fe315310d94a4427 af_unix: Give up GC if MSG_PEEK intervened.
88ab9df697dcc4bf9d588e57d56224a1ea54f8ae smb: client: reject userspace cifs.spnego descriptions
055a087f7f2a98d98899078fdf9e58c65c5feed0 Revert "ice: fix double-free of tx_buf skb"
48b826f37802f40372b012789d7c9c3711403367 Revert "ice: Remove jumbo_remove step from TX path"
e658ac32f0eedae3c2aa9a987081754812d7955c Revert "s390/cio: Update purge function to unregister the unused subchannels"
eb585f441b07284b60409cccc220ba47ff0caecf Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
d430718bd8ec9f89ab5ef0a89827e099fa1ba1f9 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
3a9f49afe43e349c8183e727ca1b1d719e8c3bff sysfs: don't remove existing directory on update failure
2ab16f0b6a750c4db7ec09aead0f849ae82d0712 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
624f3652a200a52a33f7761a3e25a518c70275c4 ksmbd: fix null pointer dereference in compare_guid_key()
cd9f195d059f336436b5246e4cafc295318fa2e1 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
ea7d31ebc70f375275dc600bcf38778d0b7e0dc8 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
20453c20fd5e208df67bb95cdcc2b1e063d3a78b smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
49219aa025a2371c47618c682b4d3dcc58d3d4ab hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
64fbd2a181e2bc1fa56aa2c20237492505d92bc2 ALSA: ua101: Reject too-short USB descriptors
573bb08639b966b1bb79f4aa956fa6ddbf9e529a ALSA: pcm: Don't setup bogus iov_iter for silencing
70eaffe17b2f7f41e1eed754a23753bd90d36933 ALSA: asihpi: Fix potential OOB array access at reading cache
a89468ac5587f40aa428dd1567471165a9f3b7ae efi: Allocate runtime workqueue before ACPI init
190808b1a303b905ee161410336483fa21c95e21 drivers/base/memory: fix memory block reference leak in poison accounting
7fdc9141ac49424a8b2e44bc08d1a69b18e533ad net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
15b4b4d7113b57ab6df721d75490d59ae0426bd9 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
a294dd2822d99993d39cf196a6736fd508faffe7 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
2428f46339f327006ff25be153f55e2ce9ff499b Bluetooth: bnep: Fix UAF read of dev->name
0ffeb79c71c844ffad9dbb3b0b42e05d8e1c5d31 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
4addc04b63b0ac46ea6d47dbadcaa92c57fc9993 Bluetooth: MGMT: validate Add Extended Advertising Data length
33b5a9b1423b903031d0c2563ffbbcb26172063e Bluetooth: serialize accept_q access
ed64c77e2789385d48a076b4a25b8052539cebd8 phonet/pep: disable BH around forwarded sk_receive_skb()
60c7ccbfb8a4dec026404509ebf80021290b1a52 net: bcmgenet: keep RBUF EEE/PM disabled
7495f9255bd4fc6c917faa496b5f04fde6bca7a3 net: ifb: report ethtool stats over num_tx_queues
bb947cb158a55c67bd7d42ba04d2218d7dc6e934 netfilter: ip6t_hbh: reject oversized option lists
35b994a63b55c0f8099c1820637001045a5b7833 netfilter: nf_queue: hold bridge skb->dev while queued
a6d0bb302cceb2613aa0f226422a6b43d7d11442 netfilter: ipset: stop hash:* range iteration at end
362c0a1ba22243684156984e9512cdaa3fbe6f00 netfilter: nft_inner: Fix IPv6 inner_thoff desync
2271cc1e0313ec6ce172c8cc748bcc3bac9b444e qed: fix double free in qed_cxt_tables_alloc()
6dda1b430a5c7a7349744b137d75bacfb9358866 ring-buffer: Fix reporting of missed events in iterator
21281eb10b314745b71fcc5fbcb76ee6111a2ab4 vsock/vmci: fix UAF when peer resets connection during handshake
6f536dad5a8eb7390003786d5c2fb95381b9ae99 vsock/virtio: reset connection on receiving queue overflow
0f4d6f5109261b0aaefb8485b4ce903b9b88deb6 wifi: ath11k: clear shared SRNG pointer state on restart
c2a076293c0a458abc667a1a46812a6d7b5c8c7c ipv4: raw: reject IP_HDRINCL packets with ihl < 5
944a5a79b6b8796182c99404cfe92bc921b2223a ixgbevf: fix use-after-free in VEPA multicast source pruning
0dd32bbac7114bdc726af98ea34387674d23e285 ice: fix setting promisc mode while adding VID filter
86afa8dd0c3e6c342ad3806e68afa1cb7a1dcd6f wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
3f8a173e6b5319d30e35a855352dfe7be475be69 cifs: Fix busy dentry used after unmounting
4f26f6619a2aea54d0a891c2ec5b576aaa9f60ff tracing: Do not call map->ops->elt_free() if elt_alloc() fails
bb523b8403197838bf3c38530817524bc0978860 arm64: probes: Handle probes on hinted conditional branch instructions
abc98392c3be35c766e696aad9c597f4ded8451e KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
6ebe153f19897025ff5bfa17742b3366bb2421be hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
b209b25792026845c91ef975b02ef14c4788ccb5 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
4fa6d272ddd3946cd897b0519e320a952962be41 spi: qup: fix error pointer deref after DMA setup failure
c16614b8aa6803b289d9ade86dd34b20dbb25743 phy: tegra: xusb: Fix per-pad high-speed termination calibration
ed9131120f9b60ab684709799b5429eb4089a970 scsi: isci: Fix use-after-free in device removal path
9fc9d14dc72be5ab6071bc4b7732afb85efc8278 spi: sprd: fix error pointer deref after DMA setup failure
2f4984092b9aff1a516d11653bc7e3e03cfe4107 spi: ti-qspi: fix use-after-free after DMA setup failure
544f5ca277258b81a8c6cbe4e76936fed4349b60 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
0d9a200914143983500129852689011bf784fdcb LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
fdea42d8ed280cda024fcb1bc2d4a99bb8232ee7 LoongArch: Remove unused code to avoid build warning
b13b56cb5f39fc62b81358d25c1c4fa59f8e5169 device property: set fwnode->secondary to NULL in fwnode_init()
13534c643796ea81ea4a29442c63fc44dbce490f drm/virtio: use uninterruptible resv lock for plane updates
36a1b3b5174e6d2800d2fa2a1af07b6f2d1be99a drm/bridge: it66121: acquire reset GPIO in probe
54d096f8b2b410440a1a782a1a95630e4d0dc9b9 drm/bridge: megachips: remove bridge when irq request fails
e4300f77e2a8e281851ca18259aa355a5e9b8de5 drm/amd/display: Fix integer overflow in bios_get_image()
10dff2da086fdaefa2cd2f4b77b953baf23fa0a0 drm/amd/display: Validate GPIO pin LUT table size before iterating
477ecf258bf169092102f2501cc9e928af6d56d2 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
852f0be7e915b4431743282526964af535bb72b6 batman-adv: mcast: fix use-after-free in orig_node RCU release
7ba197396624b0dbfb31a0288eda48100f145535 batman-adv: clear current gateway during teardown
891bc4929768c7d5554277e74b2050ec6b2750d0 batman-adv: dat: handle forward allocation error
7886b0564339ce39bc0cc7708a94cc00f98fcaee batman-adv: fix fragment reassembly length accounting
77b2086a725eb4247da0dad6f6f73964362f54fb batman-adv: fix tp_meter counter underflow during shutdown
7cfe88180a849fc5b5c85f43e1f4862a045108af batman-adv: frag: disallow unicast fragment in fragment
b2b62f661cc348485d55b37965c330ed96b67a78 batman-adv: bla: fix report_work leak on backbone_gw purge
1865d0d13def6a8472a39886eb0b0fcfbd0fa2ed batman-adv: tp_meter: avoid use of uninit sender vars
4ee34abd464f264eb5d3e4674c1715585e3ac596 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
b5dc98c7db182edab34be4405523155244ed771b batman-adv: tp_meter: fix race condition in send error reporting
b2e2c72b7dcb906c768397606cf37107eded7548 batman-adv: tt: fix negative last_changeset_len
4e2a05f18f0cc03a86878d2ef2730e881ba07cac batman-adv: tt: fix negative tt_buff_len
41780b49d79f729544e164e340e0a775c3c2c5a3 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
5700ee5278252a9c0eb89db7c4d5c0d936c5540a hwmon: (pmbus/adm1266) reject implausible blackbox record_count
c18e56b4a3af4e66474ac74ca39c0ff900cc2781 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
07716fc331e47fbc5c6fa8d4322f985f0c63a4eb hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
365455565ba60bbc0e4f04eb4988f960f836c53f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b997ce1fd2c27835ce1c771a27769a51b0940419 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
097721a4d5d3e02338c2351f526cd11b4badd018 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6172788bef8c88cf7a0e441cadfe0a310b31548e hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
af51a993c577173ed2fa59411a9fa6f80ac5bf48 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
1a3a2f64ac725d857b2c3f1a9babdf1777813fc7 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
ba1241bc313b2a1b65e409ea2ea06e827bc86f83 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
99fb050c8b9077f8b09d4272318b23bdeb2d7251 Linux 6.6.142-rc1

--===============2443255376884000700==--
