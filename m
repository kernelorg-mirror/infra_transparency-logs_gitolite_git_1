Content-Type: multipart/mixed; boundary="===============5062489058950896560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 29 Jan 2024 01:33:02 -0000
Message-Id: <170649198289.17477.12937958468879048309@gitolite.kernel.org>

--===============5062489058950896560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 24e9edbce704e7ef26f58b1d371d9ca4f68973ab
    new: 4daf8df4558b5aae717516f7e941014c463772c2
    log: revlist-24e9edbce704-4daf8df4558b.txt

--===============5062489058950896560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e9edbce704-4daf8df4558b.txt

23ab43535ff64872728896050a75e558e17a6bda ravb: Fix races between ravb_tx_timeout_work() and net related ops
7b40b07144357e7b646ef29f5fe1ce4e2155cd86 net: ravb: Start TX queues after HW initialization succeeded
09b066b06915d07ef35cc3e6db4160cc163d7018 tg3: Move the [rt]x_dropped counters to tg3_napi
deaa95906fef1fabe224b35c259dd7afc6e813bf tg3: Increment tx_dropped in tg3_tso_bug()
4bfa1ecaea98ba1b36e01a33b916193b05e6f00e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ac30c08ffa7b20741b6babb5fe4c738756b0bba4 tcp: do not accept ACK of bytes we never sent
f9989453cc635daf535869f558c9bf600c56dc66 hwmon: (acpi_power_meter) Fix 4.29 MW bug
492613080d4a454e25bbac01f8d2adf32083c082 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9d1eeb6694bf67c23746db5201e59dca3bc9bc52 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8ed962df4f2a87f0d6ec1c4690a6191a189032e6 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5ffac381db741d75e97588690e9c2fc66e8eaebc tracing: Always update snapshot buffer size
ce33133de51c235135d583678b9141b9b0e8d711 packet: Move reference count in packet_sock to atomic_long_t
252d56e7af069e80d49fb703d114293a10684211 parport: Add support for Brainboxes IX/UC/PX parallel cards
173931e996ca67c9f64cb45b8474c72e45113499 serial: sc16is7xx: address RX timeout interrupt errata
6a3e0d3cc5ffc3dde70f7c5646cdfce11d1ddf07 nilfs2: fix missing error check for sb_set_blocksize call
6e54f8ab9819cada16a606c3ce8dbf6f1408e0c0 qca_debug: Fix ethtool -G iface tx behavior
9e3318db0fff49ffdec37a733fd4b75efbacc1ef qca_spi: Fix reset behavior
be9a5e014bcb4596bcab194bfd3c94aa4eee9fef atm: solos-pci: Fix potential deadlock on &cli_queue_lock
745b107b47dabb71c6ff79b4d53bcaa266ca7433 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e90e83ea362661ebaf6b9d307b876b75b19ed621 atm: Fix Use-After-Free in do_vcc_ioctl
5b9b106326fac770d7f60992a2c9f050479c6bd7 net/rose: Fix Use-After-Free in rose_ioctl
bdf81abe977ee2c08b26aa29b1b618d7c8fe08d5 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
0bb59ff4da3651290f27ce33c39efa2666ce8946 net: Remove acked SYN flag from packet in the transmit queue correctly
3dedaa9f34ec39aabc55bc3d46befe322612c368 appletalk: Fix Use-After-Free in atalk_ioctl
c6f52cdea0b59ae851ccba6254fd768d131ad180 cred: switch to using atomic_long_t
0cc7019a0cdc56f18addf656d9cbb537a596ea8a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8886cdde0b08c03fa8d95a4c3578b775c32e1134 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
36126668cf1e70439cf3c4a73df3865003ad6132 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a92cddb48fe0655b0f76853e0dc42dcf03adc4c1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
97471254a3b026ae0b94c0fc4c28b8d611a8ad5e ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
62194bb8f03cbd7011236d0c88d9236edc7f1d75 team: Fix use-after-free when an option instance allocation fails
bd96671330d6b113e71d0a8db285ec2597f407e7 qca_debug: Prevent crash on TX ring changes
5f248dca22631342476f4fffc5d774eebfcfdff2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
47a300df6f8dd4da73a222889fe28c378bbbabaf Revert "md: fix a crash in mempool_free"
7107c2a794baad1966136a65be58aa844a296613 Update localversion-st, tree is up-to-date with 4.14.334-rc1.
156ded184bf8319191f3cf9ba9b60fdd33a20bca string.h: add memcpy_and_pad()
b8615dd96ec3efd7386e1c14ad3f46181b5cc299 string.h: un-fortify memcpy_and_pad
8f1d35441803874b83337f76849b15573547ddc3 string: uninline memcpy_and_pad
182b2470722f2d4d4fb3f5d4aa759fe45b53026f Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
7679b63c178e4d5387394c03365d5732dcf46d35 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
265c6e3cc77d232bd827e7ffb944916c6030391d wifi: mac80211: mesh_plink: fix matches_local logic
12da841a7611332f8ab1714553f3b834e538d461 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d6683704ef1f4346e73afd3a957d36c68604bf08 Input: ipaq-micro-keys - add error handling for devm_kmemdup
a0c9b5ab8c11aa8b7568c7f44bbebc6f79a6082e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
fe846c1b25ddf0dbe795590d99d034b082558e60 wifi: cfg80211: Add my certificate
081ea67781e565844a75312c9940e2ec59fb8382 wifi: cfg80211: fix certs build to not depend on file order
0b35963071df0c6d85a3e492d5c7580eff07522c USB: serial: ftdi_sio: update Actisense PIDs constant names
31e3d9a6c95d02240a034b973781bb06e0fe18de USB: serial: option: add Foxconn T99W265 with new baseline
2eae879d3b52408048abb4b85198d93eba6531f8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
59e004d79468dc3253d671a7fc89ce6341b7d415 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
52764cc0d33d4be45c8bf34099eedb45c4e23242 net: rfkill: gpio: set GPIO direction
5d5a4ce366616eeb016ebaf6e19ad6810052e951 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
55ada8e6f33cc7132ae28cf4c0c630fca15736ce net: sched: em_text: fix possible memory leak in em_text_destroy()
bbedde6f6e7a6cbc1baa85063c8ba979ba655a14 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
4daf8df4558b5aae717516f7e941014c463772c2 mmc: core: Cancel delayed work before releasing host

--===============5062489058950896560==--
