Content-Type: multipart/mixed; boundary="===============0472320282008276739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 28 Nov 2023 18:31:21 -0000
Message-Id: <170119628104.12629.16139329538319474911@gitolite.kernel.org>

--===============0472320282008276739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 4bf74a486cc6fe3e00372ca917d92b17ce6c973a
    new: e10305f78e28553d710d0f91aa3cbce060b43512
    log: revlist-4bf74a486cc6-e10305f78e28.txt
  - ref: refs/heads/linux-rolling-stable
    old: 3192f7684e00444db45b8e260102dee1ea58a1d2
    new: 65e7e3e52c8b7ea50b1b8626bbc9bba44ccae82b
    log: revlist-3192f7684e00-65e7e3e52c8b.txt

--===============0472320282008276739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701196279 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1701196278-07266ae3d97e383c6b4923c570d3a7deee3ac4b7

4bf74a486cc6fe3e00372ca917d92b17ce6c973a e10305f78e28553d710d0f91aa3cbce060b43512 refs/heads/linux-rolling-lts
3192f7684e00444db45b8e260102dee1ea58a1d2 65e7e3e52c8b7ea50b1b8626bbc9bba44ccae82b refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVmMfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DsAP/RO2BiP6s6jZkCRsuAlu
y1UW5k1xEK8I4zjjhfTDcnghrQDx5iTUO9AreZU5gnHGePkEyJEzSJAtirdZ4PiY
1tFCu50CCbDvbLO0GBEQHEHhwWx2E9+CfK6zio9oe/CQu/2XlKaZmtNUhJXAgyC3
fTOQ7NvWQ9hQkSv39ZrQmNBqDJ6mGORS5igxC4uRHXQMLgDqBxd6+XmC+qFyBofk
WaD8UxomCp7w5tAHbZZMGaWnbXxCT9xHnMktxRULjQ4VKDcox2w7tdKZMT6y2lNa
5gJCiRJ4ZfwHCQLup4YcsfWKTMnoMZxIuhOkwbsFCarziyLAYHbn23HrDV1S7TsY
NpKNVZtEadjNV7A/cwHSP4Ghk3eO+UPddGih3smLLBSkzRzXcGnmAfnYB+d690er
mSzRMJxZ1BlNhU1LnezH6BNL7RjzSuE0agkDU2oK4J+E3Lo4/AifHiKRKRyE3tDt
A9DZN7Eg6FDf89KQs5eUUt62iM1BnusRFiJASlThN0dYe5mK1bzs0f/NibhCW4/l
ynM3Ro4BiL3Ym/Pwqo2RcZ0Ebtf7HoaWFuSy2M24XuOH+sZLpKcC9xHfMVeCKcWc
G86z4La880hL7KffeBB2BCNHwCMZXskh2UBFAc4nNGF0T1PMOiQAIOWK/PDBLG8S
NY723M3+gkyIB5Pelfo/+Ibx
=itzr
-----END PGP SIGNATURE-----

--===============0472320282008276739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf74a486cc6-e10305f78e28.txt

c56df79d68677cf062da1b6e3b33e74299a92dfc locking/ww_mutex/test: Fix potential workqueue corruption
784d01f9bbc282abb0c5ade5beb98a87f50343ac lib/generic-radix-tree.c: Don't overflow in peek()
9ce4e87a8efd37c85766ec08b15e885cab08553a perf/core: Bail out early if the request AUX area is out of bound
e9a27fdce56b95434918a976e35717feed3a6d21 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
9f4c391dc2bc3fcb8d2b226aa4e761124c6e525f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
ff8370a0d8cbb983a392080dcd3c3f9d37f23bdb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6680d55aba60533b740a1119774ef5d2fc280f7f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b7441453ff9654788d55e921f3317528617f16f9 smp,csd: Throw an error if a CSD lock is stuck for too long
3410b702354702b500bde10e3cc1f9db8731d908 cpu/hotplug: Don't offline the last non-isolated CPU
2652d199dd72395214f130b93d83544593035995 workqueue: Provide one lock class key per work_on_cpu() callsite
b5046b2532365dc7276c62c8fc1f5922238951d2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d0fc4cb9d23b091f1200e5d34401cc91b3276fd8 wifi: plfxlc: fix clang-specific fortify warning
9c2e4a81d3e749800204187e827de6dd82d13572 wifi: mac80211_hwsim: fix clang-specific fortify warning
2be24c47ac19bf639c48c082486c08888bd603c6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
57e44ff9c2c9747b2b1a53556810b0e5192655d6 atl1c: Work around the DMA RX overflow issue
aa42a7cb92647786719fe9608685da345883878f bpf: Detect IP == ksym.end as part of BPF program
de979982ebfbbda0e5b9559c73682a9a94d6d4bb wifi: ath9k: fix clang-specific fortify warnings
46537b45972e4ab1edd3be42c864bdae6f4d35df wifi: ath10k: fix clang-specific fortify warning
e7960d2a09d4f5b1f0de05152cddbb2229db2a8a net: annotate data-races around sk->sk_tx_queue_mapping
1c6a6c926abfd6be1cee613ef21a94ab8d253732 net: annotate data-races around sk->sk_dst_pending_confirm
459970363e7c9712f93eba66b51fd49bd464dbaf wifi: ath10k: Don't touch the CE interrupt registers after power up
8093dd759ee23f4e8769161f89f1571daf86dc37 vsock: read from socket's error queue
0a40c609e2a3a7c56a31730fa65dea01fe80c1b5 bpf: Ensure proper register state printing for cond jumps
a556f2ef556a04790f67f2fa272f1a77336d15a0 Bluetooth: btusb: Add date->evt_skb is NULL check
87624b1f9b781549e69f92db7ede012a21cec275 Bluetooth: Fix double free in hci_conn_cleanup
70997012d8dd26c9363caee3ba80b17e77d916ca ACPI: EC: Add quirk for HP 250 G7 Notebook PC
c90c7bf7b1b3a1d5624a757af1d60438c5c0de94 tsnep: Fix tsnep_request_irq() format-overflow warning
6edd5ea5040be04174e829c7fe84573c58114ad3 platform/chrome: kunit: initialize lock for fake ec_dev
a57a54a8bc21327ae852ec0765ee2e46738ab494 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4048cf4615b6f13512eae8d4228b18c0049a788e drm/gma500: Fix call trace when psb_gem_mm_init() fails
0c8eda600ed8523d633598e6181d28e690cc5eea drm/komeda: drop all currently held locks if deadlock happens
5b978a8ce49719625c796f80ef6929312743badd drm/amdgpu: not to save bo in the case of RAS err_event_athub
50f35a907c4f9ed431fd3dbb8b871ef1cbb0718e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
09d4f579d30024eda51b61ec94618011a0fabd66 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
24faa2740b3f15e747b563a6c22fb05ba13a76b7 drm/amd/display: use full update for clip size increase of large plane source
2fabc3289ba1a527764e133a332440b6a84530a5 string.h: add array-wrappers for (v)memdup_user()
8332523b13dbfcce60f631dfb34ac90df021b4bd kernel: kexec: copy user-array safely
6995df256e4f5841fb45cf40d04f94b62b8067e1 kernel: watch_queue: copy user-array safely
0f5f56745188b06f13509e5054231cb7a4cb047d drm_lease.c: copy user-array safely
412ce89669341dfd8ed98a4746ad3dbe9653a7b8 drm: vmwgfx_surface.c: copy user-array safely
09b900fc2cb187f0be8713dc18dcadcd3b030dbc drm/msm/dp: skip validity check for DP CTS EDID checksum
fc9ac0e8e0bcb3740c6eaad3a1a50c20016d422b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d0725232da777840703f5f1e22f2e3081d712aa4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9b70fc7d70e8ef7c4a65034c9487f58609e708a1 drm/amdgpu: Fix potential null pointer derefernce
79813cd59398015867d51e6d7dcc14d287d4c402 drm/panel: fix a possible null pointer dereference
d0bc9ab0a161a9745273f5bf723733a8e6c57aca drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
16fa59e273f8eb20ececeb570ab41c9d3d791429 drm/radeon: fix a possible null pointer dereference
33fb1a555354bd593f785935ddcb5d9dd4d3847f drm/amdgpu/vkms: fix a possible null pointer dereference
7017e835007c7ad3112f6592f8400ee05bd8759d drm/panel: st7703: Pick different reset sequence
2806f880379232e789957c2078d612669eb7a69c drm/amdkfd: Fix shift out-of-bounds issue
6c1b3d89a2dda79881726bb6e37af19c0936d736 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c68535657f3cf11a0b97bd925fdcdf09501caaa2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
0aaf8077564e0c149d7d0294a202d7263ae3655d selftests/efivarfs: create-read: fix a resource leak
14107cbeb5f709d0bb25e0d334a225cfb5280dce ASoC: soc-card: Add storage for PCI SSID
62c65e799fb47db046ffcf12e0b46d390260c599 ASoC: SOF: Pass PCI SSID to machine driver
c55fc098fd9d2dca475b82d00ffbcaf97879d77e crypto: pcrypt - Fix hungtask for PADATA_RESET
af493dde68e82252c14826b222d93aecaade915b ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f1521fe0b411b66e39867de2fdf3f270d7cc72c2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
33331b265aac9441ac0c1a5442e3f05d038240ec scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
88984ec4792766df5a9de7a2ff2b5f281f94c7d4 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0cb567e727339a192f9fd0db00781d73a91d15a6 fs/jfs: Add check for negative db_l2nbperpage
5013f8269887642cca784adc8db9b5f0b771533f fs/jfs: Add validity check for db_maxag and db_agpref
a50b796d36719757526ee094c703378895ab5e67 jfs: fix array-index-out-of-bounds in dbFindLeaf
8c68af2af697ba2ba3b138be0c6d72e2ce3a3d6d jfs: fix array-index-out-of-bounds in diAlloc
6e2076cad8873cc2a9f96e4becab35425c3656dc HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fa7abd3c5cd423e55b06a4bef6dc75c07e376494 ARM: 9320/1: fix stack depot IRQ stack filter
43b91df291c8802268ab3cfd8fccfdf135800ed4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
aac90c7197812d83a1d5f71babd09bc34cb494f9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1a7c3d2e1dfa9a11423420b1c8840c3aa7ac4785 PCI: mvebu: Use FIELD_PREP() with Link Width
146badf18e2ccfedc25f72f5365142c09f2189ee atm: iphase: Do PCI error checks on own line
dabc0ee84d0d6e4a382ae6ee7893cb784f880dce PCI: Do error check on own line to split long "if" conditions
442fd24d7b6b29e4a9cd9225afba4142d5f522ba scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6b4608458205848f1ee71857197f7edec6f75141 PCI: Use FIELD_GET() to extract Link Width
161767bb7c5db334755c5c6b8127419d4b276a69 PCI: Extract ATS disabling to a helper function
6f9557a5c97127daf9109b45fabd640a5c280bdd PCI: Disable ATS for specific Intel IPU E2000 devices
52cd51ba57698806a2d0846beda45acc2b6e75ee misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
cbf304de78c0314b33b4cc1d773907b6dbd58128 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a70cb0d59d91f4b4eb171175c9243585517836c4 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
4ee3b3a0ff0222489575abaef8d4276794ce8680 crypto: hisilicon/qm - prevent soft lockup in receive loop
24e222a54e4c37ed03f558debb01e5a9a681d31f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b469227b1d1e4c0588fdcfffdf8156ec3fce5959 exfat: support handle zero-size directory
c92de3bf6ccf94f4b085366453d600e088b0e880 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b80aaff5f7817d50798ac61ed75973f004dd5202 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d6957635de8fb51c14afa7bfab9cce4beeeea37f thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
7cebc86481bf16049e266f6774d90f2fd4f8d5d2 tty: vcc: Add check for kstrdup() in vcc_probe()
7932afa9bb6134f4f71a7cae604f689854b83310 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
a82bd79cbfe94f0b1ffbc3596e046b3e9a53463e soundwire: dmi-quirks: update HP Omen match
ff9500758381b8bfe0848dc60f0a436df5ee3c55 f2fs: fix error handling of __get_node_page
c7b0ce54b11d6cd1059fc7ffa28ffec26db291a5 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3851d844d790c694a81f20801b247c520661a2be 9p/trans_fd: Annotate data-racy writes to file::f_flags
07c11a5249cb696cc55b95134ae4f879d2f64beb 9p: v9fs_listxattr: fix %s null argument warning
8be39f66915b40d26ea2c18ba84b5c3d5da6809b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0b5e729d4e357071781c3683c1257c10349e29ea i2c: fix memleak in i2c_new_client_device()
32b17bc21f8e8961b54e3666d0eecf8fffb38678 i2c: sun6i-p2wi: Prevent potential division by zero
472bd4787406bef2e8b41ee4c74d960a06a49a48 virtio-blk: fix implicit overflow on virtio_max_dma_size
e64d23dc65810be4e3395d72df0c398f60c991f9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a647f27a7426d2fe1b40da7c8fa2b81354a51177 media: gspca: cpia1: shift-out-of-bounds in set_flicker
329a8d1d60ba35607e5caeb5567d62f44ca59fb6 media: vivid: avoid integer overflow
53fc16c1ad84f5467ec24341670b63aa759335d3 gfs2: ignore negated quota changes
e2ccedd4d182def14811cb039677bba15e6bda5d gfs2: fix an oops in gfs2_permission
b8dcbbd0c4bf2061ccfe9d8ebccf6d04966c9c72 media: cobalt: Use FIELD_GET() to extract Link Width
65335aef1ab6bb335f420a520c8160b4d5a35db3 media: ccs: Fix driver quirk struct documentation
b083aaf5db2eeca9e362723258e5d8698f7dd84e media: imon: fix access to invalid resource for the second interface
8a06894666e0b462c9316b26ab615cefdd0d676c drm/amd/display: Avoid NULL dereference of timing generator
72d02adae32039da7eb8c63f062964b39b5b3147 kgdb: Flush console before entering kgdb on panic
aff8be2cad74a22525cd89cdff0b72a5c9a4c0c6 i2c: dev: copy userspace array safely
09297e3ffc1dbae639a5ea54bd9538e831177c15 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
07ab6615a9d225dd793ce4d4e9691bc1796efa65 drm/qxl: prevent memory leak
8a1552e908d60c2bfd0fb48828c4c3b41f3b425d ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
6586b5f8e456de7bddbed2446f5f558f9035c7ad drm/amdgpu: fix software pci_unplug on some chips
1fb3a9c59e7f7d2b1d737a0d6e02e31d5b516455 pwm: Fix double shift bug
2fa178e2cd5f29088d9f51ae84521d2423c4da43 mtd: rawnand: tegra: add missing check for platform_get_irq()
3a6ad749e9ef5f40de344f3e750a9b73397375b7 wifi: iwlwifi: Use FW rate for non-data frames
11f6aadd1f59ae7a55c92d9cff1a40d149170479 sched/core: Optimize in_task() and in_interrupt() a bit
8d02b6fb3c67ddc0366770a491b464cc0e1dd3bf SUNRPC: ECONNRESET might require a rebind
b2a9ba69dfd5892026e118b7f5c6820bdfb87578 mtd: rawnand: intel: check return value of devm_kasprintf()
5ee813da0c18800da7dbee3ded453ef321e9bc51 mtd: rawnand: meson: check return value of devm_kasprintf()
c65b915641d82ae9622059ee0fb07ea5b5894150 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
19d7dbf71ecc9445879dc07b1233f7cc9d93963c SUNRPC: Add an IS_ERR() check back to where it was
af0095a559f4f25786460c9c89c8318f1bc1746d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7749fd2dbef72a52b5c9ffdbf877691950ed4680 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
58278cc71d34023b6534d33ab47bc07b91ce8d96 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c0f8b8fb7df9d1a38652eb5aa817afccd3c56111 vhost-vdpa: fix use after free in vhost_vdpa_probe()
12af02d24a49fd927dbaf49876561561a2d24e5b net: set SOCK_RCU_FREE before inserting socket into hashtable
732a67ca436887b594ebc43bb5a04ffb0971a760 ipvlan: add ipvlan_route_v6_outbound() helper
76bd42849ce466730643b87238ddd92c36a4315f tty: Fix uninit-value access in ppp_sync_receive()
61c5ba5042b38147b94324d10a4daffe21f608eb net: hns3: fix add VLAN fail issue
5dc440293db7929971c80277e4acf40e03e75496 net: hns3: add barrier in vf mailbox reply process
83a177b942fa014c322143a5ddcb86d19eb3d475 net: hns3: fix incorrect capability bit display for copper port
07f5b8c47152cadbd9102e053dcb60685820aa09 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
f47c6fba7293f97954ca935eebaf8f7200287d6f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
55d82e092c68573d8b6b76c8b03ed20e60b400f9 net: hns3: fix VF reset fail issue
a28ec8322dd3f4297be50d1ec798f3cbb7be0807 net: hns3: fix VF wrong speed and duplex issue
1e83edbc422b37106f2aca988b0fe94b3529d65d tipc: Fix kernel-infoleak due to uninitialized TLV value
00768b3e90e648227eaa959d9d279f5e32823df1 net: mvneta: fix calls to page_pool_get_stats
ab3e13b35c1ada63773a276f0f8c4fec7956cb9a ppp: limit MRU to 64K
ceae93d76a51855aafa85b02e05f02a0f3eacc66 xen/events: fix delayed eoi list handling
f84846731b937bcb82ac998cc7e2e62325d0ecf9 ptp: annotate data-race around q->head and q->tail
19554aa901b5833787df4417a05ccdebf351b7f4 bonding: stop the device in bond_setup_by_slave()
4794b6b16a90b94313d5d3fbe3228eb9878d6bac net: ethernet: cortina: Fix max RX frame define
1a1efaed5fc2d3def0b6dfcea4e17609730415e3 net: ethernet: cortina: Handle large frames
14b11892a6da85b8440ea5cc5ac4ed37b99a43a6 net: ethernet: cortina: Fix MTU max setting
d179189eec426fe4801e4b91efa1889faed12700 af_unix: fix use-after-free in unix_stream_read_actor()
6a15d971040e86f304cf2f407dff77abf73a59b7 netfilter: nf_conntrack_bridge: initialize err to 0
18a169810cff769a7a697b35058c756805f589e0 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
49fb68040326bf98005cfef08bf7faf6ad6cdc88 net: stmmac: fix rx budget limit check
7414a28de1b3b028714859078c00a874f9feff52 net: stmmac: avoid rx queue overrun
e8ae37f86368883845785e544eace9ea8596eaec net/mlx5e: fix double free of encap_header
991ba648983ba6214cdab3de4d4978ae90b03972 net/mlx5e: fix double free of encap_header in update funcs
e2d93cfd1b4fe6d4e64fc93ce37ee279fea661ab net/mlx5e: Fix pedit endianness
7f2feab7015254ad43552be6a0701ee98b8670f3 net/mlx5e: Reduce the size of icosq_str
0ab53cd69ffcb62142c94bb5f8e99b4aba0461ea net/mlx5e: Check return value of snprintf writing to fw_version buffer
f9b592a9e6065575a88d97a6fd8a5e3447ead0fe net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ca56cdfab3a9f14b7c97363717f541e8d6781908 macvlan: Don't propagate promisc change to lower dev in passthru
c5fcba7ff98b9fd3f7526bda23865f56dc80a1be tools/power/turbostat: Fix a knl bug
4b91ba060f2ea1a980a46a91dfd3feff0b557599 tools/power/turbostat: Enable the C-state Pre-wake printing
17cfba4aeb2d37c052398e64250d601235c1c723 cifs: spnego: add ';' in HOST_KEY_LEN
d1a04a5219e86dc1e70fa8d13b971fcdba322328 cifs: fix check of rc in function generate_smb3signingkey
55db76caa782baa4a1bf02296e2773c38a524a3e i915/perf: Fix NULL deref bugs with drm_dbg() calls
a1d8f675ea5878d5ff0fb23219112d0aaf304435 media: venus: hfi: add checks to perform sanity on queue pointers
4cb064f6174a439dea1917f69ec06edceff271a9 perf intel-pt: Fix async branch flags
bee4f891fe1f76de614f7869c815b6970701dd4c powerpc/perf: Fix disabling BHRB and instruction sampling
3bdbe399b82f5068dc8e3195d61c9ae491ac781d randstruct: Fix gcc-plugin performance mode to stay in group
947635fa174b5e82bc4d8e17c86f9b85934f518c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
dd56d432445ed17ce67e5f1a810c45cbb934b239 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bb5e307366ef3ed67339d0ce8b39e4f9bdd94cf6 scsi: mpt3sas: Fix loop logic
b16ea57d6c0fc1d819dad168b8bcab91b1654b3a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1fc94de1c1a825b9fc15cb2b605902d56c493f96 scsi: qla2xxx: Fix system crash due to bad pointer access
f0732c646a8eef19b567ef8c61e28c641b35b9da crypto: x86/sha - load modules based on CPU features
41689ef19b7e4c0b62c141f941649c2eb3ab8fe6 x86/cpu/hygon: Fix the CPU topology evaluation for real
7e218114a2193e9d320396b0409f5515e8e8a7a5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
27976fa91754ecdcfe9ca058c2f261a28ea7c79e KVM: x86: Ignore MSR_AMD64_TW_CFG access
43cea54109e1b1b902d04e1637a870fb8eac8a15 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
38968c63e98e5abaac93c4e6f9a602310f612630 audit: don't take task_lock() in audit_exe_compare() code path
d91fd028c9f6acfec3094c0989a59c29c87d3b71 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5b2352c64c4829fc4fc039182fb182a013cb61b2 proc: sysctl: prevent aliased sysctls from getting passed to init
5e3b2141c7590b6c129e15c6ace54dd8ef6de5ad tty/sysrq: replace smp_processor_id() with get_cpu()
e5b0e2308088fa38a2afd68cc5a20eb989a6fc3f tty: serial: meson: fix hard LOCKUP on crtscts mode
74db59e63bd894cd87e505ff1846c4d437c2f1ad hvc/xen: fix console unplug
b772e415e1688eac8a6234ae81d4ddc43ea02408 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1a2c7a2f3594d1ad01aa34cf5763e61752d8c117 hvc/xen: fix event channel handling for secondary consoles
4e0fbf318803f9b22b47b8b4c221c87931480011 PCI/sysfs: Protect driver's D3cold preference from user space
9275f65d77295a14d953fc29b81b9542dde25b61 mm/damon/sysfs: remove requested targets when online-commit inputs
f0f3328af912d95046110602edddb3b4bdde059e mm/damon/sysfs: update monitoring target regions for online input commit
cf2641099c02bc8a0c6edcaa74a32d5954ae1454 watchdog: move softlockup_panic back to early_param
2b38f0dbe8ba12da6985646921d531dce9b3489b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
834a800c58ea494483d63aa077debfef3ac7199f mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
b0fc14428ca2eadf5ca79c0082099fb55e0f0199 mm/damon: implement a function for max nr_accesses safe calculation
08a98c345f627b8c90eb878f78b1b13dd75c1547 mm/damon/sysfs: check error from damon_sysfs_update_target()
e10facbd25a6f5a1699661116eaf129eb5885e26 ACPI: resource: Do IRQ override on TongFang GMxXGxx
164fa9a0b1e9f30d69b4aedfbe5bbe171b96c1b1 regmap: Ensure range selector registers are updated after cache sync
f0ea9e4726118b6ec58d8f6acbc341b71a5795b3 wifi: ath11k: fix temperature event locking
ca420ac4f9451f22347bae44b18ab47ba2c267ec wifi: ath11k: fix dfs radar event locking
e3199b3fac65c9f103055390b6fd07c5cffa5961 wifi: ath11k: fix htt pktlog locking
0cf7577b6b3153b4b49deea9719fe43f96469c6d wifi: ath11k: fix gtk offload status event locking
17381882fcce023bb95170f76567acb05ba28282 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3ef9944681eb576da27615e907dd2f88f14b88e1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
454ad98f31f0d16571c7e2158c279cbe954f7e80 KEYS: trusted: tee: Refactor register SHM usage
fe0b2a20f7804e4dbcbcfdb365993f7865f392a1 KEYS: trusted: Rollback init_trusted() consistently
b7d27cbfef5c09c26dd129ecad5a6a2356c48022 PCI: keystone: Don't discard .remove() callback
938c4c73180385b5eba1b0cb28ba6b7820ee1762 PCI: keystone: Don't discard .probe() callback
ef0224ee5399ea8a46bc07dc6c6494961ed5fdd2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
783645be98c8bfdc014735a60c20a031133d2ce4 parisc/pdc: Add width field to struct pdc_model
ea2c6e85b6b0eff65294f5d7fdfa608e4dd855d9 parisc/power: Add power soft-off when running on qemu
3291d3ecf331b8dd641a4737f6560e2f2ab9e4e6 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
877080a3490102da26b8d969588159b2385f739e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8e76941a1672551f651a6bcfeb1fab2817e1cc3a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
482aaa72f95032b0c2ff40cd37a9f3623e185fad ksmbd: handle malformed smb1 message
8387c94d73ec66eb597c7a23a8d9eadf64bfbafa ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4542aa75691441b15a076b9d569344ab1a0282ae mmc: vub300: fix an error code
07d425242e4fa01063bb01e5e0544d7b0d8fcae5 mmc: sdhci_am654: fix start loop index for TAP value parsing
51dcd20a4a2566e4749fbb6bdc4e298f7e23a530 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e02b9c6a832e4df9d3bcf92b1acf72880c6c7ac8 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
75bf9a8b0e89ef80fcd7003116afa5921ffb4401 PCI: kirin: Don't discard .remove() callback
efd8e6d19c148e285dd4b80afc917a023ebce55b PCI: exynos: Don't discard .remove() callback
4b0d6ddb6466d10df878a7787f175a0e4adc3e27 wifi: wilc1000: use vmm_table as array in wilc struct
6aa3cab6be11f06cb91757c5b4e52c9ed8193cf1 svcrdma: Drop connection after an RDMA Read error
8d837850d3ec6340245edab27a26b15789f94f66 rcu/tree: Defer setting of jiffies during stall reset
2c9222b7dc58e85656fb3f169b263605b59b4779 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
567c6f64950ecbb9cde6f90bc5b785fb502f7e74 PM: hibernate: Use __get_safe_page() rather than touching the list
d15029481813b68db77b9a328fe2bed1b3267724 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ddf42b7c8d81b074475376bd884bfdbec8f763be rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e866ef947a65121a0ad93d169bf925b4fc0cc7e7 btrfs: don't arbitrarily slow down delalloc if we're committing
cd222fc61e120d97e5db9ce59fe51ff6addadf07 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
95e747c3c60d22901c9c9ac9473f240336a42341 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c754a6f5c3c70a8402f0afc77eb70a49e1d9bcd6 ACPI: FPDT: properly handle invalid FPDT subtables
4d259683bc1c642044f14df8a8b97249de893715 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
5231eb1190797863fda042be984a191ebbb93305 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
db98de0809f12b0edb9cd1be78e1ec1bfeba8f40 mfd: qcom-spmi-pmic: Fix revid implementation
2c63b9d7f7c8558fdfdd4bdb77c04f1cf8eab221 ima: annotate iint mutex to avoid lockdep false positive warnings
143f450c6cb28890da0002ebd1764cc804258de1 ima: detect changes to the backing overlay file
13e2d49647a7f137ebc063a4a9702dda80371b2e netfilter: nf_tables: remove catchall element in GC sync path
3f100cc63a0c4bac02f157cad9eb26cb02e30164 netfilter: nf_tables: split async and sync catchall in two functions
e6526e403aafe666be3099ccdc9a4fd2c21b2d26 selftests/resctrl: Remove duplicate feature check from CMT test
72f5a918b450a93b1b8935a39235d51b7d9c0b20 selftests/resctrl: Move _GNU_SOURCE define into Makefile
9ea5df7290e51d35ee0e39ab15434449be2ea9a4 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
479a120a043f684d62bd490c3836c459b43262ae hid: lenovo: Resend all settings on reset_resume for compact keyboards
e166cc2bf51f0a71e1520a2074ede8755b35a785 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ed3cc4f3cac43a928da0937667ea45c6d892ac60 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4f3135e2dd5b9b59539c72bdf28ac5e4db878a22 quota: explicitly forbid quota files from being encrypted
59cb785919fd526d69fad6253ea18e57a4737c06 kernel/reboot: emergency_restart: Set correct system_state
185f3617adc8fe45e40489b458f03911f0dec46c i2c: core: Run atomic i2c xfer when !preemptible
f7ab9dee220041a3c053c022b0c13b3e905de96e tracing: Have the user copy of synthetic event address use correct context
afcde812ddf576e802f91ec180c3bb719a727bc3 driver core: Release all resources during unbind before updating device links
55d699e2d2ef7ff5a4ca6751f25dd84b29d11b1c mcb: fix error handling for different scenarios when parsing
7fc465d2653a0b9ff5d804d2139ca99f2c33656f dmaengine: stm32-mdma: correct desc prep when channel running
20412ca356e559498edd342708f52ab9675b4814 s390/cmma: fix detection of DAT pages
5a2768b9de0cc4a586dd0fe228d5b1e8cd019a5e mm/cma: use nth_page() in place of direct struct page manipulation
aee642ae995e4cf1b0ddc99755accb8b0a807ebc mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3b93096d29c5b9ca2af94be4ee9949c1767acf17 mtd: cfi_cmdset_0001: Byte swap OTP info
de6ca501addc3f108c1cc51bcd029d1895d4ea38 i3c: master: cdns: Fix reading status register
3a8e03f133c0b21656903ddeafa027c8e1574559 i3c: master: svc: fix race condition in ibi work thread
e32e9cba564e739d8ff2fafe066ef3c2e68bc811 i3c: master: svc: fix wrong data return when IBI happen during start frame
65d9f61324fcdb43dc6fbdcc8b78ae0a05ceab5a i3c: master: svc: fix ibi may not return mandatory data byte
1ea1fb22166266d05300db9708ffb2aea3a48c91 i3c: master: svc: fix check wrong status register in irq handler
3ddb2fa5ec1c1d7bbadc0b70fccd06cfd1bea081 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
1651b334f1f611d1358e248f73361b6778f7972a parisc: Prevent booting 64-bit kernels on PA1.x machines
40b6914f42780973ba86451dae065f96ca591695 parisc/pgtable: Do not drop upper 5 address bits of physical address
72a90e7eb4a19744c99c22c3a4d3b28508a3ff91 parisc/power: Fix power soft-off when running on qemu
b50ca24c3ec186363638d033d5e6ff0dfed51558 xhci: Enable RPM on controllers that support low-power states
5691e15695694c0947f093316af84f4717cfca46 fs: add ctime accessors infrastructure
9d96ac07aee24bed5d5d6eeb9d8bec3b1559ab2d smb3: fix creating FIFOs when mounting with "sfu" mount option
34828baf81efa67e4e0e3b9200463a68a0e9539c smb3: fix touch -h of symlink
49d0ff613f4d1f564657aa1169ba3fc62d3569c6 smb3: fix caching of ctime on setxattr
558817597d5fbd7af31f891b67b0fd20f0d047b7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
9eb44db68c5b7f5aa22b8fc7de74a3e2e08d1f29 smb: client: fix potential deadlock when releasing mids
5bdf34ca32427fe63a2a05d0fb90a32d416a85ac cifs: reconnect helper should set reconnect for the right channel
c9569bfd2868cf172f0a40f6817936f39bad6d77 cifs: force interface update before a fresh session setup
209379924a85029394adce5ad0cfc7692091303c cifs: do not reset chan_max if multichannel is not supported at mount
9ad4c7f065bfed47314514a7753e5102696e363c xfs: recovery should not clear di_flushiter unconditionally
a0d43e0f7ce41476c22bf915834dceee86ebc32b btrfs: zoned: wait for data BG to be finished on direct IO allocation
fa7c9cc3cb310a6c51923c135991eb206ce6a821 ALSA: info: Fix potential deadlock at disconnection
0fcc2cf28f6cd7ac5d3471ee1b0e1c7ce2a54db8 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
eaa4e4ba7ace0687ace0602a9089031a16c57983 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4645d3bcd5ffdc3910885c2820c64d244fd6653f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
4d50004416df9a70bcede2fe6564d2e56479c608 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
68620ef460df169af7da746dedc8584259dd1fbf ALSA: hda/realtek: Add quirks for HP Laptops
8bd370cc3cd6b2b4e0d9b6bed7e9d6cf68517189 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
c2d14682b36d3e77f278fbccde8f2b8007dcf24e pmdomain: imx: Make imx pgc power domain also set the fwnode
e785584e0a0bdb105a440cd94da3fe27ee4ff955 cpufreq: stats: Fix buffer overflow detection in trans_stats()
b2a28287209a4fe22d98595cc7f3b7b035caef47 clk: visconti: remove unused visconti_pll_provider::regmap
1f026218f8a3f83cdb63cb0010e60fbe13530f58 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
f1c7f81e973f5d5b86c6e3136d9456992397caf8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
fc3423d55c86c212d4855ec9e159c6c77d7b21c2 bluetooth: Add device 0bda:887b to device tables
ba9302fd936c9a124a760e981aed5eef097c2440 bluetooth: Add device 13d3:3571 to device tables
6c6a39080bd21a900c732cc29a3b3f912e3c1e72 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1d1cc275d1d75d9d4d2c22af768cd234efa2cd84 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3b70d45c7ea8e6c4584f497b1bad1dba1c3b9557 drm/amd/display: enable dsc_clk even if dsc_pg disabled
93d242f63ed39f5742160ddc9b89a5c16e3fd9b6 cxl/region: Validate region mode vs decoder mode
008b08ab077371a3069726a963c4e1903f4d956e cxl/region: Cleanup target list on attach error
c415f113d90e1716c1a8fa24cf98a1c42367b073 cxl/region: Move region-position validation to a helper
90db4c1d5ebaf574d3c3065c055977982c378a83 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
a807a44189d10934d3c6476ae2c99b310f148579 i3c: master: svc: add NACK check after start byte sent
e841a59ac1d89a75a7b7810c25a00f4b5f1b2e60 i3c: master: svc: fix random hot join failure since timeout error
8fce427169ec7578d7c2422fa859db438ec416c3 cxl: Unify debug messages when calling devm_cxl_add_port()
8cdc6b8b816da7743bbf8d4a1252a91c74beb02f cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
683b6a7324c6ae689fff167c6a51cad651e17d28 tools/testing/cxl: Define a fixed volatile configuration to parse
31f6ff62dfc0652f77ed62f15387d8755f3e767f cxl/region: Fix x1 root-decoder granularity calculations
677fc3780fa47435e2e04701be16532797e55b7d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b3fd9db79e30d5eb5f76ef1f5b7e4f444af574ea Revert "i2c: pxa: move to generic GPIO recovery"
7a048a90ac3ecfd980398b882c5d21650293ae38 lsm: fix default return value for vm_enough_memory
cfcb1e7c17c32fe1eef796033163a9bdfd19e678 lsm: fix default return value for inode_getsecctx
ba1a9eef3e5305442a86fd48c3afeda37e13beca sbsa_gwdt: Calculate timeout with 64-bit math
75d5c85cf402c0af735b94c791ea79fa76cffac3 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
57e35d922996630052e65784fd200a75ae20fee2 s390/ap: fix AP bus crash on early config change callback invocation
eef592e71ae12f50c461c7cd47a1c8dc15ef8ef1 net: ethtool: Fix documentation of ethtool_sprintf()
105d29fa8dbaba61fb2a865d0c5ae945ba0b3ce4 net: dsa: lan9303: consequently nested-lock physical MDIO
f5617a21c71c54570ba840deb26f72a750c523ec net: phylink: initialize carrier state at creation
e6fa9ac60fae6d1031cd9ad847ead8e31cba93e9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6122b72ce54a2abe1c3b3886303a7faeab245c1b f2fs: do not return EFSCORRUPTED, but try to run online repair
526dd7540a09ecf87b5f54f3ab4e0a2528f25a79 f2fs: avoid format-overflow warning
41c269083c4d66c9cea1a573f345aa5836bc8960 media: lirc: drop trailing space from scancode transmit
997639c100faf7296fbc17b3d284568f95eedd6c media: sharp: fix sharp encoding
a3e0b55deaf7b8715805ce97c42b03e69f5482c5 media: venus: hfi_parser: Add check to keep the number of codecs within range
9ebb3c14ec95a6e608765ad5a49f775794cd0fcc media: venus: hfi: fix the check to handle session buffer requirement
424fc463811905e26e24b9f11139dbb86ed31619 media: venus: hfi: add checks to handle capabilities from firmware
e082326473861911931eafa463026196ef007df9 media: ccs: Correctly initialise try compose rectangle
5e9fcba176f9b4e28efad7139c5791d5b7b49bcd drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
002d2473ddec677ca96790401b850ba6fde5273d drm/mediatek/dp: fix memory leak on ->get_edid callback error path
a5d4be493afc09d03c4e5bf906f686f79bfca4d6 dm-verity: don't use blocking calls from tasklets
1bb61fb7908c4bfd597b75c18569315facecdce5 nfsd: fix file memleak on client_opens_release
9f74b261e4e2c39168b3e10743b9e606b2521422 LoongArch: Mark __percpu functions as always inline
fb1b16f04135b50a577370f3ac00f7e8e402a3bd riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
645257ad8d307f7f11984a1e7ca713349ef12944 riscv: correct pt_level name via pgtable_l5/4_enabled
97fb6013f318d77077413376d61691e930c2226c riscv: kprobes: allow writing to x0
2594bdaa16b47d304cbe3f3438632b7175b3d747 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
a7fd033550271895e2a87ffc8303a03ffdeb9096 mm: fix for negative counter: nr_file_hugepages
16fcda24b17507f2bb584e14dec5285301528f52 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
70ff9b65a72885b3a2dfde6709da1f19b85fa696 mptcp: deal with large GSO size
dba6f08cef1944116be7a480a4f8e51faca2a184 mptcp: add validity check for sending RM_ADDR
9e9e2107ae3637ed143d87f86025b47ddb502060 mptcp: fix setsockopt(IP_TOS) subflow locking
862565f32494c7e8d88f49a02989c792c3926841 r8169: fix network lost after resume on DASH systems
f7164cb0371f194bb1ce6309897b58f6ad7e32b5 r8169: add handling DASH when DASH is disabled
6dcb2605c284fbd54963547ab4df1c91e591a959 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
3166c3af55fe197f332d7cd83982e8b06dba5bd4 media: qcom: camss: Fix pm_domain_on sequence in probe
04ef31a3e38ad207aee87d8a89290152b9000074 media: qcom: camss: Fix vfe_get() error jump
0f3e5f93fe77bc16e632686b7571d296f91a76be media: qcom: camss: Fix VFE-17x vfe_disable_output()
ddc424aedbd379f277870db20883d38d34639e5a media: qcom: camss: Fix VFE-480 vfe_disable_output()
18a06f2eeb841185336da7fd3fd5dfd239f23014 media: qcom: camss: Fix missing vfe_lite clocks check
eeab07ddd020e6990ba55b47721348beab5dcaaf media: qcom: camss: Fix invalid clock enable bit disjunction
eb2f435be2c46eea47f60baca419b69f01abf6ad media: qcom: camss: Fix csid-gen2 for test pattern generator
e795a56654fd6078cc6c8f88d6debebf511c21ae Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
af075d06b34f79476bcd4e2b07c8632d206dad78 ext4: apply umask if ACL support is disabled
f0cc1368fafd2542f09d18a75aa32288bc49d11b ext4: correct offset of gdb backup in non meta_bg group to update_backups
32b9fb9a67ec70bbe3afe931b0ea44203150a49a ext4: mark buffer new if it is unwritten to avoid stale data exposure
ec4ba3d62f0fdde57cfaaeb7f1df85609b9a86ef ext4: correct return value of ext4_convert_meta_bg
80ddcf21e7e022b392d9ae8363c0353251a95034 ext4: correct the start block of counting reserved clusters
1793dc461e5a081087ab4d34b39b838bdce3f7e9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e1d0f68bc07fee57d1855355dbb94092b895a9f4 ext4: add missed brelse in update_backups
dc4542861ec8dde92c3c8a5139bc412860aebe60 ext4: properly sync file size update after O_SYNC direct IO
e973f40de16125f3f85a07db68a2ad4a0aeb42c2 drm/amd/pm: Handle non-terminated overdrive commands.
9457636a49265bdec14f3b747a4911ea9b7d468c drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
07e94f204f38b0d36eb377b3cda088b4a8b6f9a2 drm/i915: Fix potential spectre vulnerability
454d0cdd7c127bb0ad06b53c52e94ca2c9a83b20 drm/amd/pm: Fix error of MACO flag setting code
8e54a91d3e66b9730861f10345238ff5ef979d3d drm/amdgpu/smu13: drop compute workload workaround
965dce07a4fc5b15c07c73124f5016240a7250ef drm/amdgpu: don't use pci_is_thunderbolt_attached()
2ab6c1237bd4a961b8d5032671510a028fb9f0f6 drm/amdgpu: don't use ATRM for external devices
c52aac5884bc58e304d4c9cb8441baf8443ea189 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
51ffa1a3792e3570ae2eb84d003c329b3d71da6c drm/amdgpu: lower CS errors to debug severity
fb5c134ca589fe670430acc9e7ebf2691ca2476d drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
68d774eb10e261ac6d176da2379f97a62878ef22 drm/amd/display: Enable fast plane updates on DCN3.2 and above
4c55be0855344187d0970874b6e1215b21a68b61 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
6460508dce00f5438d95e3ee7096c925e30e72e2 powerpc/powernv: Fix fortify source warnings in opal-prd.c
2fa74d29fc1899c237d51bf9a6e132ea5c488976 tracing: Have trace_event_file have ref counters
2132941b453fc933dde89b8f96f0a4439ded5c74 Input: xpad - add VID for Turtle Beach controllers
c88cfbb18a5e498f405836b11f1dd31c54d7a7de mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
9e1e0887ea21e9fef0f1a2a3ad715f9a3aa9535d cxl/port: Fix NULL pointer access in devm_cxl_add_port()
04ff8a5107a56ad6ba87c1e89c7c520e851e4ffa RISC-V: drop error print from riscv_hartid_to_cpuid()
6ac30d748bb080752d4078d482534b68d62f685f Linux 6.1.64
e10305f78e28553d710d0f91aa3cbce060b43512 Merge v6.1.64

--===============0472320282008276739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3192f7684e00-65e7e3e52c8b.txt

e36407713163363e65566e7af0abe207d5f59a0c locking/ww_mutex/test: Fix potential workqueue corruption
96612b6f99d5783bdbe96443fca455290bac17b3 btrfs: abort transaction on generation mismatch when marking eb as dirty
ec298b958cb0c40d70c68079da933c8f31c5134c lib/generic-radix-tree.c: Don't overflow in peek()
c485c94c0b8b6d063062cc004b307ae0cabd2b6c x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
2424410f94a94d91230ced094062d859714c984a perf/core: Bail out early if the request AUX area is out of bound
8c3b1175d152468f57c58c7ccaec4e4f488b4932 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
161a323c60d0ecc92438e1b6313a2a31e49d4ae5 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
8ea7a452dc7d40e69ec425bceac385e2427ca68d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c05cbfcb6eee228544cd7cf52e215087b5617218 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d4d2297d04bf0249f3685155e90f9c2db09697e1 srcu: Only accelerate on enqueue time
2ca04946b4eafec8d44f7d1679e3ed5b0827295d smp,csd: Throw an error if a CSD lock is stuck for too long
335a47ed71e332c82339d1aec0c7f6caccfcda13 cpu/hotplug: Don't offline the last non-isolated CPU
d112c682c47f9e1883b4425dedb063e72eed95a3 workqueue: Provide one lock class key per work_on_cpu() callsite
66e460eeaa70d545a2b79ecab95f29aee256385e x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ed0ac28cbc2af13e587d981937074dcfbedeeab6 wifi: plfxlc: fix clang-specific fortify warning
b8966720c3a01fbd87b516634d2506be743459d5 wifi: ath12k: Ignore fragments from uninitialized peer in dp
6100f6013af0d1380828f222d2ba67b1e2628235 wifi: mac80211_hwsim: fix clang-specific fortify warning
adc2474d823fe81d8da759207f4f1d3691aa775a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
54a6152da4993ec8e4b53dc3cf577f5a2c829afa atl1c: Work around the DMA RX overflow issue
327b92e8cb527ae097961ffd1610c720481947f5 bpf: Detect IP == ksym.end as part of BPF program
c4992b79fadc3d11d8ceb24e538542b1441b8c4d wifi: ath9k: fix clang-specific fortify warnings
79527c21a3ce04cffc35ea54f74ee087e532be57 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
0b8e7c1169a6d1e16aec1304f487259a245bdae0 wifi: ath10k: fix clang-specific fortify warning
dfe13eaab043130f90dd3d57c7d88577c04adc97 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
8d95caf80366408284adc3f04f6e2ade5dccccc0 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
cde2a1d8c9dac7bcdfd11c9c472352c9a32bee6f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
437538c00f1995218b4beb6babd8c3b0516983f5 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
37e1a89a8728342aac35d4750324cae91fffdb8f net: annotate data-races around sk->sk_tx_queue_mapping
fb3a71a8383f716c9b18a0ea420c7746deb3a5a4 net: annotate data-races around sk->sk_dst_pending_confirm
b2e99ba69ce6ac41867c1544cf94476f6c674d0f wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
aa47f6382bd16a3ddb72461f8634e3a81ac1c5f5 wifi: ath10k: Don't touch the CE interrupt registers after power up
104922ba6602884f618363d0fe44335ae260cf1d net: sfp: add quirk for FS's 2.5G copper SFP
cb2cfbec0982c92dc5d2966cf8da58eeb69417e4 vsock: read from socket's error queue
cc8de9383c727676035268b75a7550a1cde0e64a bpf: Ensure proper register state printing for cond jumps
dd860dff80584f27ffd959c22e820cae8c8f4b36 wifi: iwlwifi: mvm: fix size check for fw_link_id
0048ddf045bddc4dacb3e783fd869a2f8fb5be30 Bluetooth: btusb: Add date->evt_skb is NULL check
fc666d1b47518a18519241cae213de1babd4a4ba Bluetooth: Fix double free in hci_conn_cleanup
6a2c311fd0dc90e55cf32d2fb2da757de05907df ACPI: EC: Add quirk for HP 250 G7 Notebook PC
6165ae149eaacb7114de2fd923d84ceb7d001045 tsnep: Fix tsnep_request_irq() format-overflow warning
ad1b721c9d161e503d908deeb4700ce292d967ce gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
3df4c7945390874ad94c2f432d0e8f123c7284a2 platform/chrome: kunit: initialize lock for fake ec_dev
99171d81c5bc65b76540ebbcfe6cb83859533cc8 of: address: Fix address translation when address-size is greater than 2
54d7dd51345ac8016d65417b9738ecb3a5e26fb6 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d6f17735d8dabced115ccceb4f0e2228e8a7d9a1 drm/gma500: Fix call trace when psb_gem_mm_init() fails
c7f81cd3e9c92e97ae6c8d2bbe401f107832df03 drm/amdkfd: ratelimited SQ interrupt messages
11c3ebd1d2b7dcd522ed0c44254761e7548f9a46 drm/komeda: drop all currently held locks if deadlock happens
f1035d36fd45f471f5f5767a1f9c3ed4b9f69be8 drm/amd/display: Blank phantom OTG before enabling
356dee34f5db8a201c8c1f4b7f895455873eee63 drm/amd/display: Don't lock phantom pipe on disabling
de7550fe430fb386dbbae3570d142a0e167270f2 drm/amd/display: add seamless pipe topology transition check
c2a7847c0d4b5a0e3f1e025e5b6b4c75339a88ca drm/edid: Fixup h/vsync_end instead of h/vtotal
77eee682f4378ed729764899fcc5f62df90e2c92 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
3ec74308f17a48ddb5c388c5de7d772cae5bc8e5 drm/amdgpu: not to save bo in the case of RAS err_event_athub
c772eacbd6d0845fc922af8716bb9d29ae27b8cf drm/amdkfd: Fix a race condition of vram buffer unref in svm code
e9b638de04b0dd8e6eb51f05a33c8d35d137580b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
811539a2ec93e301c20464bcc2e389259354b14f drm/amd/display: use full update for clip size increase of large plane source
5562f0a42844e62d961da8b0b4cdfcca32f80d97 string.h: add array-wrappers for (v)memdup_user()
b0ed017a2b9735753eb95798d9f60176480424ca kernel: kexec: copy user-array safely
c7acf02df1673a4ea7d6401ac4bc773ffe6a88f6 kernel: watch_queue: copy user-array safely
301e597e7b81efa307dd0969ff8f2af9d7b9064e drm_lease.c: copy user-array safely
1eacb4c96e73225a2f6f276bade006abbe4d8341 drm: vmwgfx_surface.c: copy user-array safely
dec5469ce9f5bc27b89efc2ed8e20c33f3db51eb drm/msm/dp: skip validity check for DP CTS EDID checksum
6dffdddfca818c02a42b6caa1d9845995f0a1f94 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7c68283f3166221af3df5791f0e13d3137a72216 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b0702ee4d811708251cdf54d4a1d3e888d365111 drm/amdgpu: Fix potential null pointer derefernce
4fa930ba046d20fc1899770396ee11e905fa96e4 drm/panel: fix a possible null pointer dereference
9268bfd76bebc85ff221691b61498cc16d75451c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
22d7ec972cd93ee52eb341c343386dab60343617 drm/radeon: fix a possible null pointer dereference
8c6c85a073768df68c1a3fea143d013a38c66d34 drm/amdgpu/vkms: fix a possible null pointer dereference
16f77d4264c44d785a39d8dfa79007109c6536ba drm/panel: st7703: Pick different reset sequence
d33a35b13cbfec3238043f196fa87a6384f9d087 drm/amdkfd: Fix shift out-of-bounds issue
820daf9ffe2b0afb804567b10983fb38bc5ae288 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1f20cb1da4dd2969e1800f20009fa0f341122914 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
3b0135937936cd6a32d07014d67f35f0ca0c9a3d drm/amd/display: fix num_ways overflow error
5b4574b663d0a1a0a62d5232429b7db9ae6d0670 drm/amd: check num of link levels when update pcie param
a7e2f27557df19b65f52a2ff22f64db653e0b52a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
9da3382085dc09c06d2346b192c822a56d060daa selftests/efivarfs: create-read: fix a resource leak
0adc6613c263634c4b59016ae13f5e9286da3f09 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
e670059e8c20a69cc589c5848f72377276e509de ASoC: soc-card: Add storage for PCI SSID
355946538c3920854eebf22dd0424f9fc647b1ee ASoC: SOF: Pass PCI SSID to machine driver
e134f3aba98e6c801a693f540912c2d493718ddf crypto: pcrypt - Fix hungtask for PADATA_RESET
f5437f4a3ec92d96db0df5f2f8553a0c0292aaaf ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
b3e52db0e9d1b671c1f54142749efe810beee413 RDMA/hfi1: Use FIELD_GET() to extract Link Width
75a2656260fe8c7eeabda6ff4600b29e183f48db scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
d2af4ef80601224b90630c1ddc7cd2c7c8ab4dd8 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
491085258185ffc4fb91555b0dba895fe7656a45 fs/jfs: Add check for negative db_l2nbperpage
dca403bb035a565bb98ecc1dda5d30f676feda40 fs/jfs: Add validity check for db_maxag and db_agpref
88b7894a8f8705bf4e7ea90b10229376abf14514 jfs: fix array-index-out-of-bounds in dbFindLeaf
665b44e55c2767a4f899c3b18f49e9e1c9983777 jfs: fix array-index-out-of-bounds in diAlloc
9de5ae56f4f3214caf6576288c17a5c3250d0ff0 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c23ff8ea21bd76ab481cc8b2433f4d7329b3cc81 ARM: 9320/1: fix stack depot IRQ stack filter
fe7c1a0c2b25c82807cb46fc3aadbf2664a682b0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
def5e864ca2df6bba4f59b1551046ad81beff863 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
7f7d54926b39c9c9c89353b2f7494f5f85f6b812 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4faeebe638cae2541ad17ccafce0260dd84d2a61 PCI: mvebu: Use FIELD_PREP() with Link Width
db8e4d8567a7674a7670bc756c821b748891f3ff atm: iphase: Do PCI error checks on own line
668b8ec307627db2ae9866a933700589bce20c34 PCI: Do error check on own line to split long "if" conditions
f6fe7261b92b21109678747f36df9fdab1e30c34 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5bb6d731d45ea7a57e1de51495a95af0bf5617d0 PCI: Use FIELD_GET() to extract Link Width
0ac15627471b001170b751f6a3e0f88de3a54a43 PCI: Extract ATS disabling to a helper function
27622f8b50bac45481995a9484ba0b5fb9053958 PCI: Disable ATS for specific Intel IPU E2000 devices
89973bbce2c84d38bee50193ec4e0537c4166e39 PCI: dwc: Add dw_pcie_link_set_max_link_width()
1567af9a411c682458501014a1025f09c0aad434 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
4c525492f1c510e9ce5af15f1bf2cd8d75075885 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
4113955cb68931d27c23ca15e619bb4e6a056204 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9e7c0059fbe1e88de40c4f01271395612354b5d7 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
5b6af0a7196a6a06421d41087d2eb4de351b8823 crypto: hisilicon/qm - prevent soft lockup in receive loop
e9cf5b36ef98d9bcd446287e495c3c38b2e21f30 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
807ee5504236ce5d31151e9bbb548de911eb2ab9 exfat: support handle zero-size directory
d6703d4a0686179698f2df0ec616f3d16c4a5414 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b028f89c56e964a22d3ddb8eab1a0e7e980841b9 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
5440e83534ee5e8c14898a7b5dd1bc97ca0f6c3b thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
4a24a31826246b15477399febd13292b0c9f0ee9 tty: vcc: Add check for kstrdup() in vcc_probe()
5fe0d30ecdc4113928b48aa2ff908acfb4785322 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
d86b03dc9041acbfff732c9ab8dd130a5b0af738 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
11fbc83578202b60f561da67c98d79bd1aba669c phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
5a6afa6a84270b1c612a3bc7a953cb5a65db49e8 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
5b13bb603d0545b70688c597c3433236c9e09c2f usb: ucsi: glink: use the connector orientation GPIO to provide switch events
38f43d43f20a896c709c1d9297c8108bc405f15b soundwire: dmi-quirks: update HP Omen match
184b4e42d9290ec2aadf1a6782dbdcd0a7262b41 f2fs: fix error path of __f2fs_build_free_nids
ecf58b678d4bb9951ca122f594c51925de36ec54 f2fs: fix error handling of __get_node_page
95d3f58e1d4e5368679e8e5e294929c91705e748 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
a65245d663eeab9e8eede1a69e5bb136573f2e68 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e0f8790383efe8d9f558640fd62052a33742b9e0 9p/trans_fd: Annotate data-racy writes to file::f_flags
454a176943a2c933cb1f1f8b62ece530bee4417d 9p: v9fs_listxattr: fix %s null argument warning
7c2b91b30d74d7c407118ad72502d4ca28af1af6 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f10b934718187b6c0844c5339e94099c740dc37d i2c: i801: Add support for Intel Birch Stream SoC
43306cc76119db1577dccaf704fc25803b84c5ee i2c: fix memleak in i2c_new_client_device()
ef0de19402e56177b2bf961eb0a60df3712445b9 i2c: sun6i-p2wi: Prevent potential division by zero
017278f141141367f7d14b203e930b45b6ffffb9 virtio-blk: fix implicit overflow on virtio_max_dma_size
3cb79a365e7cce8f121bba91312e2ddd206b9781 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
93bddd6529f187f510eec759f37d0569243c9809 media: gspca: cpia1: shift-out-of-bounds in set_flicker
be36843c96917eea8cf6b5185f4cb305b0be1564 media: vivid: avoid integer overflow
6928a428218eed17ad829ab08404bb2543f892f0 media: ipu-bridge: increase sensor_name size
212f112fe5e90e98eb8d48585682880dae139f4c gfs2: ignore negated quota changes
ba5c85a4f30c5e7a1dab26c31bce324be5fb821a gfs2: fix an oops in gfs2_permission
359f6509b34274152db0aed35e6e663d0bcfc969 media: cobalt: Use FIELD_GET() to extract Link Width
163c0a38dfaf027193ce612de91f427e181fe666 media: ccs: Fix driver quirk struct documentation
10ec5a97f8f5a772a1a42b4eb27196b447cd3aa9 media: imon: fix access to invalid resource for the second interface
6d8653b1a7a8dc938b566ae8c4f373b36e792c68 drm/amd/display: Avoid NULL dereference of timing generator
c99fff688529a17b37036f23c37520a3b34dd273 kgdb: Flush console before entering kgdb on panic
1493baaf09e3c1899959c8a107cd1207e16d1788 riscv: VMAP_STACK overflow detection thread-safe
fe4eb2157d8c45b127bd88b1376c38c27b741293 i2c: dev: copy userspace array safely
4e35ae99f85d90d9dbfb554bd0425badd75d8e38 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1acf0293d713452c5b58d099df961de2866a9492 drm/qxl: prevent memory leak
5764e6c861f229b301469190eea1addbe1b52ebd ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
81663506ed834847322224265fcf57ae1df06175 drm/amdgpu: fix software pci_unplug on some chips
c19a8794bf4fe45cff997f07a75ea84cc9e5d89c pwm: Fix double shift bug
e651a075d817fd34a6e918edcbaf2e6a09e71bcd mtd: rawnand: tegra: add missing check for platform_get_irq()
de9b4f65e9e2a5165ff2780a4a61b218d4dc0d31 wifi: iwlwifi: Use FW rate for non-data frames
64cdff87126db27ea7ba61407683053a82b774bc sched/core: Optimize in_task() and in_interrupt() a bit
923697c686e7db756a450f19b8ece64813da43ac samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
61576b7a0f28f924da06bead92a39a6d9aa2404a samples/bpf: syscall_tp_user: Fix array out-of-bound access
cc0ccee308e8d148ad13d3610d83cca58501fb6e dt-bindings: serial: fix regex pattern for matching serial node children
0b8fb1758ef6723687cc45e4ba7017a586969be3 SUNRPC: ECONNRESET might require a rebind
6fc0bc01eef1b377eda67152acc40447d535934f mtd: rawnand: intel: check return value of devm_kasprintf()
8250fdd1daa320e1576fd29f3e0644eb1327ea35 mtd: rawnand: meson: check return value of devm_kasprintf()
37c6ca6a1931479e888d01c39cd47b90289ac0d7 drm/i915/mtl: avoid stringop-overflow warning
3c51fac1ae191fe7c5a6ef93c196a3dd0b1fff8e NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
5d215bd58b1e6c151a351b68530a3810775bfbb3 SUNRPC: Add an IS_ERR() check back to where it was
b8919192ab625aad40477d47dab2916e6e13de17 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1cdb52ffd6600a37bd355d8dce58ecd03e55e618 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
377befc2e809b4cb688a76d5b56da03bd7085127 RISC-V: hwprobe: Fix vDSO SIGSEGV
a00a7a028bcd1965621dac1dd3a024602cd2e609 riscv: provide riscv-specific is_trap_insn()
5e43db2d8c1dd63e87868f91998df65c0a3fd1ce gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
50aa75671d30c9eeb58b61a285c344e47b727425 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
ba9626b4c2bb8aa54fc99e7b7c5c7dbd33cd0c51 vdpa_sim_blk: allocate the buffer zeroed
ae8ea4e200675a940c365b496ef8e3fb4123601c vhost-vdpa: fix use after free in vhost_vdpa_probe()
9aea191c29e18f7c044a2f95a2da7f7b7fdd0449 gcc-plugins: randstruct: Only warn about true flexible arrays
732b237269e044c1811d2a7f4f0ea423d2ca9761 bpf: handle ldimm64 properly in check_cfg()
d31958f65e48f70b63b72cadef8f0dbaa6368bf7 bpf: fix precision backtracking instruction iteration
d239d81b660bb12bd9cfca5320834d888398535c net: set SOCK_RCU_FREE before inserting socket into hashtable
8872dc638c24bb774cd2224a69d72a7f661a4d56 ipvlan: add ipvlan_route_v6_outbound() helper
fdd76a1e9353f65337b93945f8b1854874e37264 tty: Fix uninit-value access in ppp_sync_receive()
0ad883132835167457292f782ba957bdb4ff0972 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
53ba90be73c192d64262ee3824ca5df88052e014 net: hns3: fix add VLAN fail issue
3d7e5e30124baebb899c7caa20cd6f50680a8329 net: hns3: add barrier in vf mailbox reply process
3a948d0aed3de9d74f5c625dc1298c3e6f8176c3 net: hns3: fix incorrect capability bit display for copper port
be1f703f39efa27b7371b9a4cd983317f1366792 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
cdae6292604c400538b76716f54cd21b4d4879d2 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
96f9229c84597048ed53f1a591834f0644cead2d net: hns3: fix VF reset fail issue
e4514960282d2eb786ca33aca285c62adb18eeb3 net: hns3: fix VF wrong speed and duplex issue
b70f095b30ee108ea40e70668c51ae917267c57a tipc: Fix kernel-infoleak due to uninitialized TLV value
230dc06e2495487d88b3410da055bb618febb19b net: mvneta: fix calls to page_pool_get_stats
ebbb5baa134a04aab5d83a9dcc7f6261ee140a5e ppp: limit MRU to 64K
36fcea86f71d10e5b05537fb742dd8c7ea7a3ac0 xen/events: fix delayed eoi list handling
e9c309ded295b7f8849097d71ae231456ca79f78 blk-mq: make sure active queue usage is held for bio_integrity_prep()
fa9dac68ce736f112798555118fc32be98612659 ptp: annotate data-race around q->head and q->tail
87c49806a37f88eddde3f537c162fd0c2834170c bonding: stop the device in bond_setup_by_slave()
fbe560020a5fe534ec7766d2cd6266003e5cc5ac net: ethernet: cortina: Fix max RX frame define
458cc008c723eff89eea4cb3a4b846ad0658aa87 net: ethernet: cortina: Handle large frames
b971f116733cc6fe26b0f518fa9c0b5ba614cc51 net: ethernet: cortina: Fix MTU max setting
eae0b295ce16d8c8b4114c3037993191b4bb92f0 af_unix: fix use-after-free in unix_stream_read_actor()
cbb43d0249527cb3a53cd61f53faeed23453988b netfilter: nf_conntrack_bridge: initialize err to 0
1a605657adc58b3c8e2c1c66aaa5fecd29072135 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
72caa17c14b422da8eb41eee1d6b4babf0abf6cd netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
c40a19f570109a29e80fce4d1aa1bc76eb8027ce net: stmmac: fix rx budget limit check
b435b4573240b5530830a1a60e005c6fcfd928a0 net: stmmac: avoid rx queue overrun
9c9d97c8853692132acfa2bb0c162baa399af36a pds_core: use correct index to mask irq
cb9e4507cca7b26aae3a12213ae51bb26ee79b28 pds_core: fix up some format-truncation complaints
a533c9763c3f8d568c8cb6785167b7be8b09de61 gve: Fixes for napi_poll when budget is 0
e87fa62ebc593be2127261192cee3002826ecbdd io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
8b9491d50ca427b6edfcec40e8cf8362085d2656 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
ac2dd6c892e4a4a03d7f8f8d268d4e865502212d net/mlx5e: fix double free of encap_header
3585f0b2afda36e7b04c1af9a50f2c3b7d7d086c net/mlx5e: fix double free of encap_header in update funcs
57fb34e36fad352b231ce4e21e9bb304d8dc914e net/mlx5e: Fix pedit endianness
11bffa0c4ef27651aa3066d66077fbfbf5a1dc70 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
e729382c297e2c492ff2a260aa1f23183eadae2e net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
647eb36aaeca8ea1ccd5e89674cc5d5080390dee net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
42b11d1293e5a0f932c0b6e891b2c7bae57b839d net/mlx5e: Update doorbell for port timestamping CQ before the software counter
aee07f286930645f46652bca22e3e804137a79ba net/mlx5: Increase size of irq name buffer
3d764c41725ca84c36871914578ac2002b7fc195 net/mlx5e: Reduce the size of icosq_str
5f36c6760cc9c02128e31d610f3682a49fc8ec36 net/mlx5e: Check return value of snprintf writing to fw_version buffer
ba8d40609562df45dabfa0aa9b4755875cbf5f65 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b4c2de028ea4d68614620fc312d73a80588e9fc1 net: sched: do not offload flows with a helper in act_ct
9b2e63f1bea698178b4bd8e9be140f6a30f0e164 macvlan: Don't propagate promisc change to lower dev in passthru
b309f567636a24c80e9fbec5472f34d744bf2ee7 tools/power/turbostat: Fix a knl bug
8c7037da3d0eca477939eb199b5dfe032de9839a tools/power/turbostat: Enable the C-state Pre-wake printing
95cd9b8efb1c9dad83b532f857c07b39189e8f14 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
eeba3f02bb99ee03a219c3b3a7d4145fce1e79ae cifs: spnego: add ';' in HOST_KEY_LEN
109b452cc84243bc6993becc4823cf68cfca26d8 cifs: fix check of rc in function generate_smb3signingkey
c8ace8d252741a501a126abf411a36384104913c perf/core: Fix cpuctx refcounting
bf8e105030083e7b71591cdf437e464bcd8a0c09 i915/perf: Fix NULL deref bugs with drm_dbg() calls
8d60852e8cc9f891a8b34b31cc55b7cdcff69171 perf: arm_cspmu: Reject events meant for other PMUs
2c86b24095fcf72cf51bc72d12e4350163b4e11d drivers: perf: Check find_first_bit() return value
4edc7e66c0147ca9c04a7b13d0c7a31b5e7eab7b media: venus: hfi: add checks to perform sanity on queue pointers
6066567c5bd2b03742fbc2949040ffa634a0107c perf intel-pt: Fix async branch flags
6cfee0c86eeeaa07d668f4729ae3b69a700b9271 powerpc/perf: Fix disabling BHRB and instruction sampling
a32e62eb903acc0c25b69a14710062b3fa550b49 randstruct: Fix gcc-plugin performance mode to stay in group
a101d126279942ebd8dc0a1ac862d302a7bcfab6 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
69327243558f94d98069900071d9868d350c7dbe bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
fc3166ddfbe8ffca7ecd056b7f1512bfea829a06 scsi: mpt3sas: Fix loop logic
09bcc704da4becfbcfe223e2c770b072bc02b2b5 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
32e63c396f78f3febbf2cd0d83048f151c7c7cee scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
07bc6e4244196044fb113aeb10d656829e703b5d scsi: qla2xxx: Fix system crash due to bad pointer access
8f15a7e3c054d960bbd1521110700450bbf798a1 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
72a40e561f3dd3dafc6ad09d459cc8016fff1ad8 crypto: x86/sha - load modules based on CPU features
4a142ea152bada77b812086048b162234340ea35 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
2d0463ee5add1523bc17153955374f6f5c4e77b7 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
e22352ec91e29bcb2ac155d99786e8a236b60962 x86/cpu/hygon: Fix the CPU topology evaluation for real
144b8472b699ab3a4a8babd513833db2a4d989d9 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
080e6d79066fdf2d11add9f84b4026b92a333ed2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
d09a0eaf01b2058a830fa7000ba64b2bf2f4c621 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
b1f3291804097c52644f41db8c477fa8dc38ae0a KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
c242318d0b92321da9861eb1040df87c0b2f08a7 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
3eacee28b1522f1f5192ceb923b9b17561374adf sched: psi: fix unprivileged polling against cgroups
6ccef3ff7e79b7d931846e6b67873be9f2c131b2 audit: don't take task_lock() in audit_exe_compare() code path
0e8e06574ca4ca8a0a1c3abea67cfc13fb0ed997 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9e4b54247cfd56ae796614b345439be9536dd876 proc: sysctl: prevent aliased sysctls from getting passed to init
82ed32865a033bb13314b3bacd44aa11553882f8 tty/sysrq: replace smp_processor_id() with get_cpu()
fa71a72cd641e2b3df30087ea2c11af1aeb01829 tty: serial: meson: fix hard LOCKUP on crtscts mode
b0ba80e8a6feeb64f6e05cafafec40131608a82e hvc/xen: fix console unplug
f17cba693e8a9a6b23c16bf6da783bbd43b15f92 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5d93cb1ff60485eeeca03e8bcf18db9fd49d1d17 hvc/xen: fix event channel handling for secondary consoles
93a063073cc43692865e369e71efe725bbde756c PCI/sysfs: Protect driver's D3cold preference from user space
239a5a730e2a586fafeaace33dd3a8ec581813df mm/damon/sysfs: remove requested targets when online-commit inputs
81c5d125ff14cef26a44defc7a06e3d8d60cf722 mm/damon/sysfs: update monitoring target regions for online input commit
38fae890594a09b4763a90acdafb068a83ec5ae1 watchdog: move softlockup_panic back to early_param
836db2e7e4565d8218923b3552304a1637e2f28d iommufd: Fix missing update of domains_itree after splitting iopt_area
369f7c467211d0edabf587c7e452dc2b8f5f0bec fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e93ac6410de384421f6aca7fc1da4c4cd8e243ad dm crypt: account large pages in cc->n_allocated_pages
771f3a57fdd17d9c425c4174d414b7c6a251b9d1 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
dff884772b03574ecb569680ea601f2c3ceebd0a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d44b509ba8aff89750700b8134e0759c2d1ae5de mm/damon: implement a function for max nr_accesses safe calculation
47b6fa90875d8a0bb5b67525d12b751b9680023b mm/damon/core: avoid divide-by-zero during monitoring results update
fadc9f448f567f3e92a999c52d37e034fdf2bd1a mm/damon/sysfs-schemes: handle tried region directory allocation failure
2e4dec8e1ba6632d7ee500753012cd4a61d5d30b mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
d8cd49ff1fa3cd130b9ca72a230a0ac5b370625f mm/damon/sysfs: check error from damon_sysfs_update_target()
c85312edf70194a91beb6e0fbd0604301d26d276 parisc: Add nop instructions after TLB inserts
3055b7335604d3e97dcf21d9a36c5bc9f737a17e ACPI: resource: Do IRQ override on TongFang GMxXGxx
117ccba0288b2cfce4645575053e5daeb619b938 regmap: Ensure range selector registers are updated after cache sync
a9ad6fa9e582819156d85ef6a454ab72422c766d wifi: ath11k: fix temperature event locking
1fd878e1750190a612b5de2af357cca422ec0822 wifi: ath11k: fix dfs radar event locking
423762f021825b5e57c3d6f01ff96a9ff19cdcd8 wifi: ath11k: fix htt pktlog locking
cf9c7d783a2bf9305df4ef5b93d9063a52e18fca wifi: ath11k: fix gtk offload status event locking
d908ca431e20b0e4bfc5d911d1744910ed779bdb wifi: ath12k: fix htt mlo-offset event locking
774de37c147fea81f2c2e4be5082304f4f71d535 wifi: ath12k: fix dfs-radar and temperature event locking
611dda46d77dc5e4f93a0e7d02c0dcfb84d727a8 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c62bad84b73d3cea10c5daa476669bbb622a98ce genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ebd1f4898c3b9b4d4c11cb97ac00ed7e97b05371 sched/core: Fix RQCF_ACT_SKIP leak
4745bd98ad9ecb8fb659c8858f219fa99ee3275b KEYS: trusted: tee: Refactor register SHM usage
e0cecc2aa28d6734410f838530e594846e565d87 KEYS: trusted: Rollback init_trusted() consistently
01359f23420e8bcb7b0357a4298780403044440d PCI: keystone: Don't discard .remove() callback
d193f28146cfca561ec7919b548ea92a0e757d53 PCI: keystone: Don't discard .probe() callback
bd31e534721ab95ef237020fe6995c899ffdf21a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
74d2059dc4dd9a62d6bbfbbc7ae90b89f9e9e6c7 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
4fb88c548be166c7b55630ee52a0ff626bfe4636 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
423d3944a2aeeb8eed7084910ce811f3b4209f7c parisc/pdc: Add width field to struct pdc_model
7a238a80e03dd062a85b85e6edcc1330aae2c985 parisc/power: Add power soft-off when running on qemu
d3f1a2c43827cfd568b393dca2e567f56d0678e1 cpufreq: stats: Fix buffer overflow detection in trans_stats()
ea131894f000c49c91fe14e19e0bd870e01e7754 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
2718027d6bca179475d865dd4e5d568a0459cfe2 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
75f9b1a3ec29fad10e70f3ff4e2bc68975c0a8c8 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
499ebc29b6d6d9ba870a009e6cdba1919868ea7d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
94e6378e1a70a4dd8f36bac99ccea3944abc1e73 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b464f6c8df07bcbbf9dec8b58cbc8077914215eb ksmbd: fix recursive locking in vfs helpers
8434e02379135fa97476de3104af98a6b9532785 ksmbd: handle malformed smb1 message
09d9d8b40a3338193619c14ed4dc040f4f119e70 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
c1008f77e6c96aab4b6c1097cc1fa1a604f47aa1 mmc: vub300: fix an error code
65204e28a0d038da27c1ac27669cce0a7b99bec0 mmc: sdhci_am654: fix start loop index for TAP value parsing
d7769b51d85eb5aa3177913243c0b2067e6b9be3 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
560ba0deb73e8eb9745b87feb0960b1967a848d6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
34198b3c544e0d194e12d4c6d7369c43d5bbbb7a PCI: kirin: Don't discard .remove() callback
6a1cbc40579e33902e490dbe7913095b9262192b PCI: exynos: Don't discard .remove() callback
6aaf7cd8bdfe245d3c9a8b48fe70c2011965948e wifi: wilc1000: use vmm_table as array in wilc struct
1dc5f364e065694c341ba0824cb19e8dc800a3e3 svcrdma: Drop connection after an RDMA Read error
11b83785f5250878b75324fb3869bd582d9893b0 rcu/tree: Defer setting of jiffies during stall reset
59fef3cc602a54adcc070a0447b0df532b88c565 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3480c1cd3bcf9e961644d7910cdd5a95ecd98888 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
54a964575b7afc94a6558ac014421a5e0b18b58c PM: hibernate: Use __get_safe_page() rather than touching the list
ca6769551657f1bbd016f59fdc2b6ad7186e4171 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
94fda7ef2f1cace0ac1c70ee89688547883a570c rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5b2ed3c04a06ac6fbc1eb74e4b45823695c20ccf btrfs: don't arbitrarily slow down delalloc if we're committing
6a3866dbdcf39ac93e98708e6abced511733dc18 thermal: intel: powerclamp: fix mismatch in get function for max_idle
1fe0d9fa75ce7d1bd87c4debe386d01bd5bd7fc6 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
68d8d8c659ac6eb696536ce1e4c0a36b1b0d3dc2 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
8398f2209474b2a5e04696e71ee6898c3190d96d firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a7c6fa8ecdd349cbff444c00717801417cf61bdc ACPI: FPDT: properly handle invalid FPDT subtables
0361d86f8a0638eafd39a0e8a01d165ffc70f1ec arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
c8a439e96aaaba161d19b4f68a0118f84b03af6e arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
db76d11bdad18731d6c3085a88b05110d86f89d8 leds: trigger: netdev: Move size check in set_device_name
5487d746f77c313c01821f9310e9c2e4937145e0 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
4ce77b023d42a9f1062eecf438df1af4b4072eb2 mfd: qcom-spmi-pmic: Fix revid implementation
f2f0144e826babc7aa1461c09a0b3b5dfbb12997 ima: annotate iint mutex to avoid lockdep false positive warnings
0d29174959bc829db091f09505ec7981cb8a7717 ima: detect changes to the backing overlay file
e3e68e617bfa8dfc8625d5e728b0fe4b4fb83876 netfilter: nf_tables: remove catchall element in GC sync path
e31eb7d9b7e43def04376187a89d392f028c7304 netfilter: nf_tables: split async and sync catchall in two functions
94da565664b04c85e7ae3fce88741b36b9c5fd7f ASoC: soc-dai: add flag to mute and unmute stream during trigger
6f33bfaa762bc006378a56384ea7c708f8ed8317 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
23e60a15bbd0c6a9c6a8e299dc7473fd09145624 selftests/resctrl: Fix uninitialized .sa_flags
a91a4e52bfe7bd2b5a05decd244a345ed77d9585 selftests/resctrl: Remove duplicate feature check from CMT test
49ff765672bb7e961055b8baa75a8a4cf5833875 selftests/resctrl: Move _GNU_SOURCE define into Makefile
496c5ca14f39a9932adc01c1e5b4a3b291949830 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
19ed109e1aba16bbee1a4d049188c623652328df hid: lenovo: Resend all settings on reset_resume for compact keyboards
e0fe12248779e776db03a8da7560fc28c48233c6 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
3925c0fb593279b2fcd47448347906e989936bcf jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
21468aca2b52e4a921f77fa912d808dc8e4ff5cb quota: explicitly forbid quota files from being encrypted
f81088082b158fa44465e1313b2a4d0506314f5b kernel/reboot: emergency_restart: Set correct system_state
8c3fa52a46ff4d208cefb1a462ec94e0043a91e1 i2c: core: Run atomic i2c xfer when !preemptible
1d221014dba1567c16d680136c1f8d62be1ef989 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
6d6b2578403af15b69848a6d1dfb63cec469f053 tracing: Have the user copy of synthetic event address use correct context
b2f00346f57b5f0be8215aeeecce815e932851a6 driver core: Release all resources during unbind before updating device links
5f74466e7a1e00a4dd3d605cef5d17cde3095f69 mcb: fix error handling for different scenarios when parsing
6c4a91f9bb4a14208cc0adaea0689864a4697fec dmaengine: stm32-mdma: correct desc prep when channel running
61c903a28d7333149ca0860d005998561aeca41f s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
569955a7bfa95a492e739f36da6913dd6f0fcec0 s390/cmma: fix detection of DAT pages
bec1ed638f261a5aa2b4fc9969c9d42886ae2bee mm/cma: use nth_page() in place of direct struct page manipulation
cabf0ae76cc59c8e5bc147f8846763f3ade05465 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
b3759b87052fc64f7e3f46ea47163fc04e3ce497 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
3c6facb35781232514f02a3669be6182d335b8cf mtd: cfi_cmdset_0001: Byte swap OTP info
9090c5537c93cd0811ab7bfbd925b57addfffb60 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
7dc6161114a3b950bb8eb23ba034e53076ba9013 i3c: master: cdns: Fix reading status register
3cce94303f3d43373db331c3425005139c55699b i3c: master: svc: fix race condition in ibi work thread
f448576547a12abe29c58394d47732a49dccabf1 i3c: master: svc: fix wrong data return when IBI happen during start frame
de3f849e2fb9f819462bdf3524515244e275c966 i3c: master: svc: fix ibi may not return mandatory data byte
ccf8c93a3cdb71bec4c589c6cbe8a78dbc8dad2c i3c: master: svc: fix check wrong status register in irq handler
d85cce9a5cbccc87d454375928aef0c1bedd8c05 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
276c11fba093d7f8750c86f54d470d10e59a0b4c i3c: master: svc: fix random hot join failure since timeout error
92ce68f7db0ae100d63ac49809944e75f3356e47 cxl/region: Fix x1 root-decoder granularity calculations
37179fcc916bce8c3cc7b36d67ef814cce55142b cxl/port: Fix delete_endpoint() vs parent unregistration race
47ceb5151c49dc560bab4fd6925a4123e3de8853 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
d2cc57f71327b5cbfd57faad82aad249b0f36484 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
b5b24f7693fef2dec54a0289fb01d4c7b6d80584 pmdomain: imx: Make imx pgc power domain also set the fwnode
776edaebd616cc21b91fc3c20a63e580afc81d6b PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
ecc89436729bf3356871511bd55ae25ce6411def PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
525bcb9c290c32f655b28a8dc6da17a7410ea1e2 torture: Add a kthread-creation callback to _torture_create_kthread()
aac54ca1a64c586dd4132f9427da7d00ff4e5253 torture: Add lock_torture writer_fifo module parameter
3bdabd7be6400e853cb3c2054b08e5eac8d7e621 torture: Make torture_hrtimeout_*() use TASK_IDLE
05eb100042217032392574474eeeb257524701a1 torture: Move stutter_wait() timeouts to hrtimers
c856335905478f58f1d3db6457de53f14c2a08ba torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
a231a59ec94ca66cc6a4a34a9cbb81f13eafbf3e rcutorture: Fix stuttering races and other issues
45b9101695331d32f946c9651c08179a46a30f68 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
6fc3231df96887810b065b0f7795208240283a55 mm/hugetlb: use nth_page() in place of direct struct page manipulation
c1b8ef9d7b8f4057b59acd314570f50de1ec4066 parisc: Prevent booting 64-bit kernels on PA1.x machines
339ac29c6811653d9ca11d0af2c9a78578bdeb5a parisc/pgtable: Do not drop upper 5 address bits of physical address
b57e254d5ef4074e6534babde99c2b00266c5f1d parisc/power: Fix power soft-off when running on qemu
45fa91b09bdb247e8d9ed9831576a9d00ee0d855 xhci: Enable RPM on controllers that support low-power states
e28562567c72b9c6cf48b99203612fac9dd24687 fs: add ctime accessors infrastructure
34e11da3eb4022c42a6cc89990733607eb53d19e smb3: fix creating FIFOs when mounting with "sfu" mount option
e0748969c6d78c83577eab9e44729b625e241ea7 smb3: fix touch -h of symlink
2d29a938bf62586577186f5d0c8b66368bf9bc8e smb3: allow dumping session and tcon id to improve stats analysis and debugging
ef97cb5e93f76c2ddfcb8ad97d0c1c4a75ced02a smb3: fix caching of ctime on setxattr
89929ea46f9cc11ba66d2c64713aa5d5dc723b09 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
6db94d08359c43f2c8fe372811cdee04564a41b9 smb: client: fix use-after-free in smb2_query_info_compound()
b9bb9607b1fc12fca51f5632da25b36975f599bf smb: client: fix potential deadlock when releasing mids
9bf434f12957016853e6b23c1a1a35a923ed7690 cifs: reconnect helper should set reconnect for the right channel
48a8c1891851550d91f04d252af8b825cde5699d cifs: force interface update before a fresh session setup
50f4b57fc561b1e0a5c3d0878bafe91e0f0ba772 cifs: do not reset chan_max if multichannel is not supported at mount
64af62c8977ac78d79444dd29539d52e06265df5 cifs: Fix encryption of cleared, but unset rq_iter data buffers
f13f25184a9f863cb7dbfac5f27e9b0a0fd5122b xfs: recovery should not clear di_flushiter unconditionally
0b214ccbc778be6b2be208b1b844c01d56bd25f6 btrfs: zoned: wait for data BG to be finished on direct IO allocation
746820e6963a687508aac6dc5c02048e2201fd64 ALSA: info: Fix potential deadlock at disconnection
96865995ccd23a9cf6bd90332f0d980a13217c57 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
966b51c45080378587bb41c5dd6ee1eaf125c4d7 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
1bc8a597307c88b25c1dddf351ca9bb34e756709 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
d9d0d1c1d88009161ea0148d7d5884c3e5e7ef21 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
30fb55283841f43e727ea52aa4b3d896e78790e1 ALSA: hda/realtek: Add quirks for HP Laptops
db205ac66fda17f5d234d79a213a8f49e4475a4c Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
695a358a390530325b1a350126a063d4c4ba3c23 Revert "i2c: pxa: move to generic GPIO recovery"
b564c10d4e9563506d23ce64730f0751116c5fc8 lsm: fix default return value for vm_enough_memory
3a0a398bedebbca79b4bcdb1bbc2a55b42a5d209 lsm: fix default return value for inode_getsecctx
0e094322aad643485e8fc14eb692fe498662df93 sbsa_gwdt: Calculate timeout with 64-bit math
bc73f5ef079c1af7c403aa4eaf4f3452fc6d71b9 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
d67fce6b1368f4b506bc192cb2d3007266f2820e s390/ap: fix AP bus crash on early config change callback invocation
82c9a9456b82409ce6b930c22a7b2d20b6dfe871 net: ethtool: Fix documentation of ethtool_sprintf()
55c7b046cd1fb6d1c8eed6cffad7835ff9dde7db net: dsa: lan9303: consequently nested-lock physical MDIO
e92237ba070486467849f87e54d23290b8f55851 net: phylink: initialize carrier state at creation
1c5ffd27c5428daf37dfa215dfec9b0a51612c9d gfs2: don't withdraw if init_threads() got interrupted
3ec63129137e56ff893c57fa20273520bbd12b8a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e08a8d94f98232934c234ee21da28f7e22182c88 f2fs: do not return EFSCORRUPTED, but try to run online repair
ea8df211997ba6bc1231a820cbf634a0d60666df f2fs: set the default compress_level on ioctl
6fca08fd3085253b48fcb1bd243a0a5e18821a00 f2fs: avoid format-overflow warning
9de787139b0258a5dd1f498780c26d76b61d2958 f2fs: split initial and dynamic conditions for extent_cache
3163d9bf64e570e79c127c4a2a67c87da9accd12 media: lirc: drop trailing space from scancode transmit
c7f45dd39318d653c2bcbe14b336062dbfeced4d media: sharp: fix sharp encoding
8da410e429d21384239b57ad64700cc4873ac468 media: venus: hfi_parser: Add check to keep the number of codecs within range
bc3ade714672a15c923722457bc2b50ab0b0e854 media: venus: hfi: fix the check to handle session buffer requirement
da2617b32b4df3d5fa97571ba7117984f44c998e media: venus: hfi: add checks to handle capabilities from firmware
f310c613afdf6e4a6255fbaf40ffbca4519583fa media: ccs: Correctly initialise try compose rectangle
d82dbbb169f2d375ba56ead30a84fb112d218c8e drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
02d2f24aaeee0d4727e3dca0c3455f809cb2536e drm/mediatek/dp: fix memory leak on ->get_edid callback error path
f6af719e355d742bc1d7a79692f48c7a17888e8e dm-bufio: fix no-sleep mode
3cdc6b90ef59361fe9b39eb1345357360e255b21 dm-verity: don't use blocking calls from tasklets
90ceb1e85869ac4292674a03889e0ac9484d571b nfsd: fix file memleak on client_opens_release
4ce011ebb6404a808ee92e83fd65ef4256d36f28 NFSD: Update nfsd_cache_append() to use xdr_stream
9c3115d8549a2781311388e73a1f7491edc62693 LoongArch: Mark __percpu functions as always inline
8d497507ce26e7372a24ffd17af366bc1c90e240 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
05b2911ac941ab9cc66305824a4d8bacea7f01c8 riscv: put interrupt entries into .irqentry.text
85efe51890ef22b4de23b015558a2b22d3fa34e3 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
c93d4b75f58e7e18283cfe195dbe9ec9c58d9133 riscv: correct pt_level name via pgtable_l5/4_enabled
5fb6a480a0fa1857c2325f8b747d0397a1777bf0 riscv: kprobes: allow writing to x0
64106140557956d8b2123aef8325fb20bc3eadc5 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
77227943445e4ba642e3934d46762a661c72a5f0 mm: fix for negative counter: nr_file_hugepages
9a7982259028ec9bb3d62577e63bd9d52e5a7cd3 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
342b528c0e849bed9def76dadaa470d3af678e94 mptcp: deal with large GSO size
e729027888e9cebe02c6db66df2bd5e06a400c56 mptcp: add validity check for sending RM_ADDR
c8e74731fff0afdf4e5d52bd5f6a22efc5075608 mptcp: fix setsockopt(IP_TOS) subflow locking
533108f04a57f5a6bd7f68ab6ab041b407f64319 selftests: mptcp: fix fastclose with csum failure
89a0fc500471d25cb1866e1d87318fe61ebcb4f4 r8169: fix network lost after resume on DASH systems
ddb96a13b2777d862145412260ae140a3c28ac43 r8169: add handling DASH when DASH is disabled
967a522b51234cf6b4187e57da9668950b48b91b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
2dbb91675d6bead111fe664397003f03eefdfc9e media: qcom: camss: Fix pm_domain_on sequence in probe
820b967c0384e48aef9bbc16189fe8c2ce221b0f media: qcom: camss: Fix vfe_get() error jump
e428d0f3e42f350808771e2ff3d55f2328b8b33e media: qcom: camss: Fix VFE-17x vfe_disable_output()
d8cd7a8645c2ae6957fa51de69fc95ef7cc64b1e media: qcom: camss: Fix VFE-480 vfe_disable_output()
c25c6d618edadcc2d280f67a77f301e5277c7432 media: qcom: camss: Fix missing vfe_lite clocks check
4122d47ad13913933a34b249dd585655332839ae media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
51792b41ee5279d28cba36cad0ea7e23c8ce75d5 media: qcom: camss: Fix invalid clock enable bit disjunction
e33abcd82f9cb6445d2358c4f0195612a921bca1 media: qcom: camss: Fix csid-gen2 for test pattern generator
cdbfce536cfa0254c7279b13ff18edc6363619d8 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
a937cf1c90d186139708cbd5192be278bf1694a0 ext4: fix race between writepages and remount
d1769a4c92b3f99fe0ccc7af8c8af51472a0fc58 ext4: make sure allocate pending entry not fail
aaa3bd72725582d1be0fbee14d4740f734f7a0ea ext4: apply umask if ACL support is disabled
a9ceb3e26c7c01dacf11abff95cb2a53dd6aeaf0 ext4: correct offset of gdb backup in non meta_bg group to update_backups
ec51fb39b173a07633a0ffbe681e8bf18a81ebeb ext4: mark buffer new if it is unwritten to avoid stale data exposure
8547701c3b0aa84d7267bfee69d8d03389b22f6a ext4: correct return value of ext4_convert_meta_bg
079d796c58f283a47db1410f82dec4c9413ee473 ext4: correct the start block of counting reserved clusters
edfb7b8d36ab0f7c55577d49fd7b075301ed8456 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
13859f9e64936125972aa79c3e5d3ccefb5a4036 ext4: add missed brelse in update_backups
8b7e09f9b9550d13d1958a7e6da31825f2d96e33 ext4: properly sync file size update after O_SYNC direct IO
e3b83d87c93eb6fc96a80b5e8527f7dc9f5a11bc ext4: fix racy may inline data check in dio write
f0a11733bd03820bf25b884f1f3075f82b680497 drm/amd/pm: Handle non-terminated overdrive commands.
59d2eee68804d207f5935efbd670d0a8e02ad4fd drm: bridge: it66121: ->get_edid callback must not return err pointers
9dfc6bc4a6a2e22a5a62e83dc9bc6184467bbd3e drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
0990bd1ff1bf765dcf4ba4ff6f0c779887ae5632 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
1e019d6bcb4454f72dd47abb9dc3d5506094a4aa drm/i915: Fix potential spectre vulnerability
5d614170fa1f06aa667113b1c00261fb9b82ba58 drm/i915: Flush WC GGTT only on required platforms
5392874af8abc02f8e7acb6c22c042ed9472b867 drm/amd/pm: Fix error of MACO flag setting code
02eb46bb2150f991c40b59c77951c5652e3c7258 drm/amdgpu/smu13: drop compute workload workaround
045d5eec88d2b6c7a72620838f3addbc0b87d7c5 drm/amdgpu: don't use pci_is_thunderbolt_attached()
a5bd0c0d3189b5a8fdb6a2d80d2dd71c18b18659 drm/amdgpu: fix GRBM read timeout when do mes_self_test
6f617755800443ccf1d8c2991dcb672a15ab384f drm/amdgpu: add a retry for IP discovery init
8c3b198fac82b53d4216bc75da5214349d2cba17 drm/amdgpu: don't use ATRM for external devices
7c6574dd032c3a18896298a803b8a2f098b13861 drm/amdgpu: fix error handling in amdgpu_vm_init
b827ed7014a0338a23597a662dcabed3cc47584c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ed8fc80b195031f2c4418675c467c20c2f97773e drm/amdgpu: lower CS errors to debug severity
f3385c9b8ed4e4f37b9c382874e765b4c072ff93 drm/amdgpu: Fix possible null pointer dereference
5b37ee61b89d17978a4a2a19287136b1c94342a2 drm/amd/display: Guard against invalid RPTR/WPTR being set
562176ea823a5f418fb9b32e0e17de15a7e3ff75 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
5b14cf37b9f01de0b28c6f8960019d4c7883ce42 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
353bc3849241de78a71eda1a80d886c7ab205913 drm/amd/display: Enable fast plane updates on DCN3.2 and above
7aded92aeb75d694d81d3c9227c6609331f8cc13 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
1f59a2a92855297c681c137a79a50c880d269ebe powerpc/powernv: Fix fortify source warnings in opal-prd.c
2c9de867ca285c397cd71af703763fe416265706 tracing: Have trace_event_file have ref counters
c712654d6f366b0ebca75e8df29fb182d539ab81 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
a9d6c0c5a6bd9ca88e964f8843ea41bc085de866 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
4631960b4700dd53f5cebb4f7055fd00ccd556ce Linux 6.5.13
65e7e3e52c8b7ea50b1b8626bbc9bba44ccae82b Merge v6.5.13

--===============0472320282008276739==--
