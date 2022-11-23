Content-Type: multipart/mixed; boundary="===============4404847150177896320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:45:54 -0000
Message-Id: <166919315403.12798.13222734855628816891@gitolite.kernel.org>

--===============4404847150177896320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 955325f35018fa3486e1082a3d8d4124e9e36551
    new: 48639dd0eaccd88a77f3a3ca4c609915a94fcf79
    log: revlist-955325f35018-48639dd0eacc.txt

--===============4404847150177896320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669193152 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669193149-ddab23f7091fe7d753cff25e3c760938633d8a35

955325f35018fa3486e1082a3d8d4124e9e36551 48639dd0eaccd88a77f3a3ca4c609915a94fcf79 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN93cAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iAQP/1AMonfB8GndIoz+WxTx
+VWUahm2Whk8o93BbRWkAVfEfrrLrvrxg5Yx4kgsn1pwive7jFHpU/FXkcDENKJc
PL0o8l+CqJcVhkIJYqNyMKHBkVyG0ZN7rtlXOaRow9DdNtdtPn5Bx37Y3a+LXon8
tds0p80mBZPUMbW77mmd691TB3zAOnGUsMXdnDI/ZA+3LeuLSqcMZ6rP7kXTHQ3/
ckj5P1AU7jdWjQaOafZ9W2kBWhE4kBaLEoiAhqmKpe8brolfBkc1aTpv/KJ1zSNv
PV9gfZWwCyl/ikGybS8P4G2bzq77AIqt6Fy+HiLIcAstY9OfbflMoXaFx+oXYAKx
Eu2O9x9+U2IWOGuKvIPFk1ZH1DOaTbXZw9qqX7is7TUiYbUV9Jdv+hjqK60CyvY3
WBBJMZyMxGds3jzu5Q6Aragd5wdk0COfebgGxMkCWKCUEdvP5oMtN9Xjbd0WBqFO
xKUYMzCqj97ZE3UsZZ9QXRxyLyYEaFLUr+IK6HUJsDo+nO/F6dx06dGj7VNWZcuN
riaC1RqeeioOeF6xPPEgBCSQeIk86oe4PQfVGtZpuil3LmZhxR4Vo2KtG+Uh7gvA
KaTJdVuvl8c1BQ847JfuAs6WV6kpOa67UwJJAG0PeXG8FnZX9SvNj3meRJjH1usv
4U6gg0icY1Q0MoU4iJqVV2IP
=fMX4
-----END PGP SIGNATURE-----

--===============4404847150177896320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955325f35018-48639dd0eacc.txt

e50bc82d7463592e7ba233599fbc255ab4d70584 HID: hyperv: fix possible memory leak in mousevsc_probe()
e3db97765af11d2af2784058ac9e70d397c6e3ca net: gso: fix panic on frag_list with mixed head alloc types
d98fb5fef9ee493abbc30ab19ad2855c5a893ba6 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8de2353902aae062daa418e1effb822ce63ca0fe net: fman: Unregister ethernet device on removal
7c58a394ab1d69ffb28d48cc32e3c43b517f9b0a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
44d8c6552b9954558d029dee724e925750623a93 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e9ff8acb9e8e7cdb92f142d02ee5c1cc566cd7f6 hamradio: fix issue of dev reference count leakage in bpq_device_event()
a02633064255da2949755920d91c6e3585d543ab ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
effdf3128b51e173b160d0b2866d79aa7577776f tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e0015f312b8089480a51a12efa8adc19f76ff7e2 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
469d28b139414ca49b31efef02d3ec3a20e54d79 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
facd9accca5cfdad763b1c1c1282ff05f1097c18 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
87cce2130b019d3af9fdbc4a9e967fa1f42dfd37 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e2952b36c0d9c0cc51a6ee90e052cd8a835d9c23 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a19f4752cdd0acbaa0217a6a0b76a876b347c552 net: macvlan: fix memory leaks of macvlan_common_newlink
84b91890ea7e66e6422de6329b6cf21b5ace480d ALSA: hda: fix potential memleak in 'add_widget_node'
8bfb747c04ebbf986425c2be3d93ff8dbd58a5a4 ALSA: usb-audio: Add quirk entry for M-Audio Micro
51f4ca8cd5f0dad9b7e3efa6fdad213fcaf08585 nilfs2: fix deadlock in nilfs_count_free_blocks()
f17566903630ec94a0d81975c0b8b6f46717fab5 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
47dc1128fdf2176df5db51a12161d65f89024e21 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
7e232d3b8554e8669b5e4e9c3db8832bb3294be4 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b4e8de100453c32f1de7a96381a2237ea98596b2 cert host tools: Stop complaining about deprecated OpenSSL functions
794f3bc7078634a57fd4609071f8afd231c4af76 dmaengine: at_hdmac: Fix at_lli struct definition
631c316d6b5a3cba46fa3a647305e965a03fae82 dmaengine: at_hdmac: Don't start transactions at tx_submit level
eed513d3f4b551bf2df44b22f88661a65664859c dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
728af834a5323e7c194ba6b79649bea50af55ecf dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9799aac3379993ac76cab80cab27d94ff73909c1 dmaengine: at_hdmac: Fix impossible condition
7351b7436ead2359288ff792aa539c736e5bfcea dmaengine: at_hdmac: Check return code of dma_async_device_register
8280426e4663baf0ad65b85f4e32f3858c5799eb x86/cpu: Restore AMD's DE_CFG MSR after resume
c9636d521eeaea866f0ba31e3844c0146a4881b3 rtc: cmos: fix build on non-ACPI platforms
35b8ef38f5621602f8b39425d2806f84af41ba64 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
61627c5fc8aa621d3dc38dccf1be7f0fb90a42b6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
6c90586c1d79e1cff153f580d0234cab11c05e89 ASoC: core: Fix use-after-free in snd_soc_exit()
bb17a5dbabea6e1d31778f3b986d94bff563857d serial: 8250_omap: remove wait loop from Errata i202 workaround
568ef460f565418d3f12923e75a0a95319aa500a serial: 8250: omap: Flush PM QOS work on remove
2cd4a4db5524d9b2c3583932bcbc8438f3b1c94b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8b19556e6738502d75331d83bcd852282ace7528 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3ca9ccc61c3bb579bbb6ad434f066e197367e6a3 parport_pc: Avoid FIFO port location truncation
65ed594886f2ad700871547cd13b4c2f03fc9ef7 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e89c2d8770c66ceb9e1680fdafae52e5a4a45860 mISDN: fix possible memory leak in mISDN_dsp_element_register()
48095d331b62aee3a50f661c882389127b8d6e08 mISDN: fix misuse of put_device() in mISDN_register_device()
af7fef4cdff4837cc79603033a5d9246407c4dea net: caif: fix double disconnect client in chnl_net_open()
02f71dd071cf206673302c8d63b79d7cc2e71701 xen/pcpu: fix possible memory leak in register_pcpu()
368242c5fe69d2a72fa7fc88469a973ccc45bf1b net/x25: Fix skb leak in x25_lapb_receive_frame()
2a3db2eebf9857ca586068df387177e896895527 cifs: Fix wrong return value checking when GETFLAGS
ad132b33e2363badcb9e2f4894d69e4369d9c8c9 ftrace: Fix the possible incorrect kernel message
e06e3b43248a7253a5f64212c260b60874135fce ftrace: Optimize the allocation for mcount entries
fdf0b249415a4ac873c834f4248cab6a19031a9c ring_buffer: Do not deactivate non-existant pages
ed23ea31ee40dacdc4f14ef8d3d3b603dfb4fe6e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
b2b9d59359aa20827f7db7144d3fffc7c444c0fb USB: serial: option: add Sierra Wireless EM9191
050b054a4e5890226ed316f5d57906e111db29ac USB: serial: option: remove old LARA-R6 PID
dde159ba4bc890d077408fbc1480fbf9847cffba USB: serial: option: add u-blox LARA-R6 00B modem
8845a7189ad0d8599efb8aa87f628f553305c717 USB: serial: option: add u-blox LARA-L6 modem
9004a863cd6c8983df63c68b99cce18f8af03e7f USB: serial: option: add Fibocom FM160 0x0111 composition
6d69147cab708a8e839fd0248b9e4cc9ea95a990 usb: add NO_LPM quirk for Realforce 87U Keyboard
56b4017a9e1ebc639447ef7aa58b9d4b396ceeba usb: chipidea: fix deadlock in ci_otg_del_timer
8dcbb6628e0868b6d5df56880bb8bd38fe5885e8 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
43b6fdca05de618afb7304237e18c2bc4d20c788 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
1f55435352dc266d90b3a619d5776f4db4b5e64e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6dd4a46c10b3dda0b77621f06265ea63daaeb991 dm ioctl: fix misbehavior if list_versions races with module loading
a1e984ee03b992611aefb63f5cebcbe9aad22951 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
68e56ff7d82e8b7d8b9769084e0be29dc68afeca serial: 8250_lpss: Configure DMA also w/o DMA filter
17f6580d5a5b7a22b4f353bf6645153ff7fc2dd9 mmc: core: properly select voltage range without power cycle
c96abdd465c7ef4b8429f385ddd32f750477a5d5 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
c67fe08c30069097cc987d163d11a88f699f7758 nilfs2: fix use-after-free bug of ns_writer on remount
d4798dd9fa34cd51b70d55c80c0f32c46fa3f454 serial: 8250: Flush DMA Rx on RLSI
486eed0fdaf666f7fd01ee11a384592aeb7f2004 tcp: cdg: allow tcp_cdg_release() to be called multiple times
460bc9252b93cbfccd308e1a30c9ee8c1798b5f5 kcm: avoid potential race in kcm_tx_work
bef91d2244c48ffcdce3f7d0b2a18fdb520875a4 9p: trans_fd/p9_conn_cancel: drop client lock earlier
13efffd6ce0acfe1423263eb9fb9dd430eca5cb2 gfs2: Check sb_bsize_shift after reading superblock
054dfcfdd0995f6c34ac5dccff2d90e1dc5e6ad6 gfs2: Switch from strlcpy to strscpy
0d10f510cf9453230ac3101a6df52ff01e7c0f26 9p/trans_fd: always use O_NONBLOCK read/write
9030c763852d25970032236c6a6e5aca7ca658ba mm: fs: initialize fsdata passed to write_begin/write_end interface
f4fcd9fc3fb35a7f51b428dfb8af0cb1bb69773b ntfs: fix use-after-free in ntfs_attr_find()
02c4ec66efb9dcc84f2a12a52a256d8867278d0f ntfs: fix out-of-bounds read in ntfs_attr_find()
6ba56b17b9029ee2b004b3e8638ffc0f235dd517 ntfs: check overflow when iterating ATTR_RECORDs
48639dd0eaccd88a77f3a3ca4c609915a94fcf79 Linux 4.9.334-rc1

--===============4404847150177896320==--
