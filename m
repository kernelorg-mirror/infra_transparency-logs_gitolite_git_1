Content-Type: multipart/mixed; boundary="===============5778498877672438805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Feb 2023 14:36:08 -0000
Message-Id: <167552136846.20275.15004450985395988100@gitolite.kernel.org>

--===============5778498877672438805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 825071b614ee8a296893d14c863cdb97f5031c51
    new: 84a0c172d04c64ace38743c8f5b0203e20df828e
    log: revlist-825071b614ee-84a0c172d04c.txt

--===============5778498877672438805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675521366 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675521364-3a7e77837caa22edba36f339cf45570b0c1e4050

825071b614ee8a296893d14c863cdb97f5031c51 84a0c172d04c64ace38743c8f5b0203e20df828e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPebVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FqMQAK7wpmGYfOiNwzKW8Pme
1CtCRZ3BDFgntSBx34VYMWCkJc3p+uhRydYounBEth/9tHxbZc91cpdi16/AbUBf
4QHkFp58zCnlZnpPUtIT+7cTrdk/wC1Ww5cKPmLN2tzusaEI5FBY80s189NVLvJr
NlGGd1S5oo66a2ozu/7yqcZbCc4dVmgj91/i9JCi6YYfOpJYnjY2GhfvX8a7n9qo
eDsyqqzjwoy4LuoUmw0L+23fRT4iKpsOJsnNURUiIPCsw4yPmxEYvMpaX7ndwKb+
Zam+D3WWRX/ldUu+UoxQk0kdhN6JCXfMWZQfqweFuxbTSOO1aXNqm1RtYC/qGMhC
/mV5iI/rKkxQS197/o3u0sHuaKeysMhZeybdbJb2CMK2qUTrxJB/Qzpv7SlxvPrT
CXlxikCe8SwcA8f/6RStpK9r5tQd7+hBi0oxo2kt3TVLgtNoITRhKRb+6E2ra2Cu
yw9qLjC9MsHJWO5RwdcBEqgBxvf5fWvgCiVvuylU0FawwSKIS2gHKq/1OoFJMwPq
vp+BZ1hrUf5XP9PgR1rvHURMI69eNDM5umC1oOaG0RlzH4foRwFEEFsnVf20+w1T
o1SpqxiDP9aWHRL/f4eX7bFR8jiAlZXUhxPs6/6t0OSOSBBkX3TlvkbM07cTN8eD
UQnPiOS3ACZWV+W0fPbjc2sL
=fV+7
-----END PGP SIGNATURE-----

--===============5778498877672438805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825071b614ee-84a0c172d04c.txt

c0444891e70d262f49efa4f074b5b38044f907a2 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
23c0dc7fe6628e15c3a07e5f0ae6196483db760e HID: intel_ish-hid: Add check for ishtp_dma_tx_map
facc1492cb452b6680fc5fa21a65801d1c42ac26 EDAC/highbank: Fix memory leak in highbank_mc_probe()
7c1e8f65037e753b9bae23ba867f42cf82957fa3 tomoyo: fix broken dependency on *.conf.default
69dc4f3c34f44f1421e9b60d59ca9f3861919ee0 IB/hfi1: Reject a zero-length user expected buffer
8fdf20f82f51b49a65c91b39b4796bdb14cdd5c0 IB/hfi1: Reserve user expected TIDs
9050da15cce9d789e8e4e92d98357fc001c5adf3 IB/hfi1: Fix expected receive setup error exit issues
a3847457f57f82081f8ff1692f9dcac6b8a2ab8e affs: initialize fsdata in affs_truncate()
90a992c35c2e2dd77d2f1ab1107fde45034a4386 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
ff21c518f14b98e95129d22dd9e609cef421c7a7 amd-xgbe: Delay AN timeout during KR training
c8a6809b30536ed510e85ff91b205324b6c8e2eb bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
81c0b6ee0a6ba5b6a5cbf324c368bd501bab30e5 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
4d2c7d0278d8e454648309ac0dda11a60866133a net: nfc: Fix use-after-free in local_cleanup()
d94c8932cbd784ee8d2f3daf2afeaa5ccad0bdb3 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
a3872dd16e45f20a20c3902cbd15ad7d4fd46181 net: usb: sr9700: Handle negative len
d513ac2e878eacfdc8fdd0217700c75085a80065 net: mdio: validate parameter addr in mdiobus_get_phy()
b6e06568b900e8ff23f7c6eed00486e0539074e7 HID: check empty report_list in hid_validate_values()
a7b5851aac9a2e84bfcaaf8001c1a23b5b6745ca usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
7652f5780f6daa1fc13d05f8e35c487f8c71ca9e usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
77a7746fc1ed0d490aa8cb84fe525b2fff3f05ce net: mlx5: eliminate anonymous module_init & module_exit
fd226b01fe1562885e600ba39df3bae04ec4d2ab dmaengine: Fix double increment of client_count in dma_chan_get()
377876f1ebf522e47084bd1ec3bb8d69fc79cb93 net: macb: fix PTP TX timestamp failure due to packet padding
a2c6d268cdc9a4e495a52f5f153ce2a04eac2492 HID: betop: check shape of output reports
47309ab5c1486075c40444a845e10eecb616953d dmaengine: xilinx_dma: commonize DMA copy size calculation
b2983da51fee0bf729c7c8209cc5e7d1e81d7d73 dmaengine: xilinx_dma: program hardware supported buffer length
bbcb82f2f194e0a5df34bbf3fd7860b1cddb42c9 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
4cd1cb27797866f2977898f19973c20c5e3bcb84 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
e10be57245c9cd7c93c65141a2fc810e077a098e tcp: avoid the lookup process failing to get sk in ehash table
1cc1c4580641d70c568cb3e9853e883969e43482 w1: fix deadloop in __w1_remove_master_device()
5db613c217ffa66c9b1b368f4a4db326e3c95bd3 w1: fix WARNING after calling w1_process()
382a3ec06252dc0a39a2ef8482b57bd868f7cdef netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
85f49e2963096abb31f19c1bcd8eeb245cd41861 block: fix and cleanup bio_check_ro
5c8436bca614d1399e92a97fc4619af04d3d8e7e perf env: Do not return pointers to local variables
9bf129f618a896d887fb8b8b346f4c772aa90431 fs: reiserfs: remove useless new_opts in reiserfs_remount
ea891c1dc694e53e94e759aad37ab7ee75b18af3 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
ba09b3c48bf4a5c09bd3aa296c8f3fe2dba4686c scsi: hpsa: Fix allocation size for scsi_host_alloc()
3c8aef0aa96e45381a239b414d1e4fbc582da19b module: Don't wait for GOING modules
3a068daa5caed8ef3bcc48040fba97028c7d68e8 tracing: Make sure trace_printk() can output as soon as it can be used
511cc244b943c2cf1fa0cae2a1bc32da51e56dd4 trace_events_hist: add check for return value of 'create_hist_field'
9efb8b6605f1730f8313ad02ca90dd2087b17a54 smbd: Make upper layer decide when to destroy the transport
811cd50a42d18ea2f79ec83015f7a563c2f2c93e cifs: Fix oops due to uncleared server->smbd_conn in reconnect
3212e89928e9c08a0a7af8532998919e370d9421 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
ba0ecc886893fde066838f3cbddcb5ca9428e6e6 EDAC/device: Respect any driver-supplied workqueue polling value
b2f71109a01305710d6d11a97ed80fb5a42e5974 net: fix UaF in netns ops registration error path
feef9daadbb0c78988b6eda356e091e85d06f181 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c8b6806f97a8082fe597033402310fd471cc5534 netlink: remove hash::nelems check in netlink_insert
e1c73e3b88062dd20e930f31c8c62bd3daea2cfe netlink: annotate data races around nlk->portid
bc41c7b4af7c0174bc5ade01d6cb584f2616f810 netlink: annotate data races around dst_portid and dst_group
5420e296a96285b3dea5e310b9585edfde7d2923 netlink: annotate data races around sk_state
f238c85544ec31580da20c85a7f58bb80a0a87e0 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
d21ab714a65660e3e5a7a6de016f5a666bb8c747 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
7a5eac8078c3e2036e9c62ecc9b90f4c6758aaad netrom: Fix use-after-free of a listening socket.
7386ba2a606615d028f12049e311fae501c2a2d4 sctp: fail if no bound addresses can be used for a given scope
ef398b8f3d73450e4cf06d3c95a34c6f58e5651f net: ravb: Fix possible hang if RIS2_QFF1 happen
13bc1e4ea9c8dfd8d8e8fc435b577f533e292291 net/tg3: resolve deadlock in tg3_reset_task() during EEH
2f88533eb5abefbce1086a3063423725c529691b Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8eaabb19c153df26e2a792f74bcc1f1b0128fa10 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
42b31eb2bf031110e85905c88157fa4fdec5172d drm/i915/display: fix compiler warning about array overrun
9db7635039009db7ca058d6e3230bb3cf2eb35e0 x86/asm: Fix an assembler warning with current binutils
715dbef05b7efc45766cee9a8bfc2d656144b256 x86/entry/64: Add instruction suffix to SYSRET
8a3bfab9a90a904a3388f69124c46b8566fa7999 ARM: dts: imx: Fix pca9547 i2c-mux node name
8465eb83044b51bf19e0f5255a7420913fb0cdba dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
cc889c1e795f325b96cf382f480ae93edc4a5492 sysctl: add a new register_sysctl_init() interface
513f22525aa3a54a2c8fb3d6dc3fde6b569aca10 panic: unset panic_on_warn inside panic()
22a1fabf559b091f0a71f94edc5528e5d0b9c323 exit: Add and use make_task_dead.
f94e46557636e54e90d2e40e776245ea378b75e9 objtool: Add a missing comma to avoid string concatenation
8fc902a2d43803d14ef5855fdbe9d197cf9e8108 hexagon: Fix function name in die()
14b923fadc3107a50fc9c595d954752db57174a1 h8300: Fix build errors from do_exit() to make_task_dead() transition
78cf2f2d13e357a414488d010031220a9509291d ia64: make IA64_MCA_RECOVERY bool instead of tristate
edf0ef46c942f23cfd6469f95e87ed1450ea1363 exit: Put an upper limit on how often we can oops
e3bcf075a8479c06256ac9d0955d2139c535c3ec exit: Expose "oops_count" to sysfs
9871836dc37067bcbb7d18d657156d9ce993fd46 exit: Allow oops_limit to be disabled
6f09f9d5d9df958fb82061f7cabcb32c9a95c660 panic: Consolidate open-coded panic_on_warn checks
25a69c91da8e8e07360284324b0956f63233d627 panic: Introduce warn_limit
a0c61322c1cc2e2fb1d34ed2d83e1941b4251f6a panic: Expose "warn_count" to sysfs
a8de23248853e2230a14cdd7802ec4f4d02549c2 docs: Fix path paste-o for /sys/kernel/warn_count
43b8cc1f9b16a897a1ebca183748033584ef1034 exit: Use READ_ONCE() for all oops/warn limit reads
547daf4ede233d2b5ae0e21aee7ebcf3fd71997d ipv6: ensure sane device mtu in tunnels
acc12952ac585917a284ef6e55d022ac95dfb023 usb: host: xhci-plat: add wakeup entry at sysfs
84a0c172d04c64ace38743c8f5b0203e20df828e Linux 4.19.272-rc3

--===============5778498877672438805==--
