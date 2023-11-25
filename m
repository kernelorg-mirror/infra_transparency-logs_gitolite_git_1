Content-Type: multipart/mixed; boundary="===============2419682735756299438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Nov 2023 19:44:04 -0000
Message-Id: <170094144419.16493.4607914210000939727@gitolite.kernel.org>

--===============2419682735756299438==
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
    old: a3664bb04ca3300e4aef18c3c420d318a423ced2
    new: 938465379468a677d1167734788e70419159212d
    log: revlist-a3664bb04ca3-938465379468.txt

--===============2419682735756299438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700941440 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700941439-8270e67e40bcccb1d8749dee116d9af293c7fb12

a3664bb04ca3300e4aef18c3c420d318a423ced2 938465379468a677d1167734788e70419159212d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmViToAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+klMP/iX5IaR1PEY2OE8b5TaA
SGy8j4Qr3zMzQ6dilxJlwXoQOCSE4i0Z8zi1nJthcegEt74wa1Kx96/H5su2Y5Cy
/L076WwVknUCszo5PMfjVfxYdMs/hAbniAEMBfWJ/THxCpcr1dX3WEl4Vk1IW/2G
bxFdICxILdhc4sBj9RC1nGzFXuqoQiwMU41d2x1b6sX+Htz0Y13O5x/Q2vxtLZzF
fxRWAobmYULnwiUDOmf0z8UKXo+DpDOTv4dxk8X8qYMynyWGvAEO7+WbkBMclznK
7M+wVbSz1n8a/C/ZMehMiZvZmHJhKEEWQjIBbF5di/DSXlblH6H/+DTTLVfZTLC8
vdV48LRK7JFiruk+B/jpq+wbs9jz+RegmO7iO/C4+y9WY6jdzZivW59h11zmAM+F
6v35zhGgHInUKxuJ8fp3/YckNfu6QN9/ILDp7acG5zT/SCNrlHmH85vM55njz30r
Kz0enplrLs8/88IUqEbwmD7R2lYiUUHumG1r25xI7yF6ypOtD3mY+aT+dWJhgGji
lh94RCZ2Wu8LAwcaFspEi0xphka4KLH+1pbaviEwp3JfYwPBL5cCumcQEL6Rj22n
h+vcA6fU0iZvztWq8f2uWWLIaohfx01ah+7cmWpPt9jqJizRCOhV1r2mFSsHS2o0
jtzu6v5fywRZ+wJtYh6G4dWd
=iDYr
-----END PGP SIGNATURE-----

--===============2419682735756299438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3664bb04ca3-938465379468.txt

d57d0515969dd7c84cebefaafec5f247a3f031df locking/ww_mutex/test: Fix potential workqueue corruption
d7ecbecb271cbc8f48d159feae0a048880b9e2ee perf/core: Bail out early if the request AUX area is out of bound
24bd7becbb45b11aee51a7b0ed9fd5546b29c8ac clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f16e653c6f1224720d225229251a9626eb16ac99 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
6a3529c579c479f259e2690458ebdbfe343b22f5 workqueue: Provide one lock class key per work_on_cpu() callsite
66d1dea52605eab44a98b66272255d41ec1cc983 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
286d9d4105f7189d24dc380b866f35695e53e2a1 wifi: mac80211_hwsim: fix clang-specific fortify warning
4bec331a34ba99f86414e2da48c6d5508ab9b77d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a79e369322296b2e71f8ebc5a7aba9c529ed0fca atl1c: Work around the DMA RX overflow issue
7daa28ae1930b7d6375fa0fec5cb1699c4e0bbef bpf: Detect IP == ksym.end as part of BPF program
94b3e263d75b7c47ef20454df1f651ab0f48657b wifi: ath9k: fix clang-specific fortify warnings
8030307570162f1183adefe3226aec0f448e8daa wifi: ath10k: fix clang-specific fortify warning
dd8a12a560ac6b30bed4f5877c677c3a05210976 net: annotate data-races around sk->sk_tx_queue_mapping
5d8e127af5081a9c4020e8600b257f8bf9fa6a24 net: annotate data-races around sk->sk_dst_pending_confirm
f45ae98e24bf9ce89e2c2b747f21a29d75ae0857 wifi: ath10k: Don't touch the CE interrupt registers after power up
eec81fb52c37339391b34e9ea0a8463a146fce21 Bluetooth: btusb: Add date->evt_skb is NULL check
f90b04ba528c6122cb17dd37aeb7000293314e78 Bluetooth: Fix double free in hci_conn_cleanup
cd68cadd83271d096757a8104ab1252e8e22ef1e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c40ad5c01f03b640a58994d5e8247932bbb1e848 drm/komeda: drop all currently held locks if deadlock happens
3f89b5b2e042cdc5d549348954e7bb67bc206a2e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
97a7b3ea28a82cdef01af2fc183bd7b873ff960e drm/amd/display: use full update for clip size increase of large plane source
bfe5234bba94149b79d3a2e3642c08e3418860cd string.h: add array-wrappers for (v)memdup_user()
b355e7ec2e15376865fb72804fceb2deb5f7e65b kernel: kexec: copy user-array safely
9f71590e8db6588e45ec1fc055c14bd3a316e770 kernel: watch_queue: copy user-array safely
2f8f25e72d8cc6e52b41c6e791878d215f13030c drm: vmwgfx_surface.c: copy user-array safely
955d761f9c19aea36450674fd4852b1358ae1f2b drm/msm/dp: skip validity check for DP CTS EDID checksum
0eccbeeb60288a90323aa40d86c4f9cd1bc5396d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
98aecc36532987ebbbe3584613c40bf37b7c154c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6f0196df63f1970737714cd0a4322cc20f63d71a drm/amdgpu: Fix potential null pointer derefernce
f539bb16851cf39fc6f636d645445dead740a826 drm/panel: fix a possible null pointer dereference
c348f9bdf2b08bacafe1a28ac508415da7cbc6bb drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
bfa2b0c46c7921e3e157d540227a3cc7933ec1b1 drm/amdgpu/vkms: fix a possible null pointer dereference
ecca5fe4eb254013bddf98f48764daa58eec1be3 drm/panel: st7703: Pick different reset sequence
ab1b02b683deccbbdd36d8ca0964a9c980a6c2f7 drm/amdkfd: Fix shift out-of-bounds issue
d0ac09be257c9f36654e46e8d76cfd160dcc0505 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0a53f05bb07f2e417e864d6de9dcf7b117934192 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
72a7d8fdaf8624a3a41344f44e12d7109815967f selftests/efivarfs: create-read: fix a resource leak
780516533a443df7208aac31f7e5e3cfa6bb41b3 ASoC: soc-card: Add storage for PCI SSID
c3a20380e3726edadcecad1c825d90396ef958aa crypto: pcrypt - Fix hungtask for PADATA_RESET
3b2b957faea3548fd0cea0c2ac4581e1cb446aef RDMA/hfi1: Use FIELD_GET() to extract Link Width
3f7aaee40b286970a8f6befea20d4d6354777eea scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
6cced3fd2aee7a13aa5cd73d09c495f17d7e8fca scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
5bb34dd7a3015cfc86784fe1bd34bc7764736e1a fs/jfs: Add check for negative db_l2nbperpage
b4124c29fac32fa6a6e9189e66fb541236ef093c fs/jfs: Add validity check for db_maxag and db_agpref
8e5608a0c632a0e2d6cee12c9332f31ebe41137d jfs: fix array-index-out-of-bounds in dbFindLeaf
ab992f805eef02b25352cb970b6e6f3fb6c47105 jfs: fix array-index-out-of-bounds in diAlloc
e6cb8a4a9d6a10f99102d4db4f6cf628929b7bf6 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
bf628f9351173cd20c6698fd8c94f4c50fb6b178 ARM: 9320/1: fix stack depot IRQ stack filter
914e6a9699fe29dc734c60c9f86a005e680942cb ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c08c83733b2a5bebc3e6d259c390efb063f53880 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b3c8f39fb8282b2693e70f85964c617baf140155 atm: iphase: Do PCI error checks on own line
7035178f23aacbfe42ad0a234a94a194555034c6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
50c2c97b8924021fb199e3f1a55d203419e75664 PCI: Use FIELD_GET() to extract Link Width
745bad3f80ecf8475bab0cef06cbde762d6a3f51 PCI: Extract ATS disabling to a helper function
8431da54ac8f585b29032b52bfbae133d19b1a09 PCI: Disable ATS for specific Intel IPU E2000 devices
bc8b89f03f0d62471e38ee20e2094a4e4188e031 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
56822ecaeeb0cdae35c24b8ec3d6f93bb38fab4f PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
12256a91d119ee7fbaac7a438747d2b5a13d87b5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f2f27d48aab51474b12234c25f95ffdc02661c3a exfat: support handle zero-size directory
aebd01641a26e82f2bfe4abd28bfe063afd63a95 tty: vcc: Add check for kstrdup() in vcc_probe()
03e27f2aecad9bac17b0bfca866fda3a2f5907ba usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4bf5e8af4e2032ecf4172363b9eb9ddab9c13c7b 9p/trans_fd: Annotate data-racy writes to file::f_flags
ca4667b2044296a71ae18bcdecdd100a6cd4ecb3 9p: v9fs_listxattr: fix %s null argument warning
7d8344db9ea3fa59d21645c3d7e67868849f8945 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
2e7f550916158d62f4d7f289068889d891362bf1 i2c: sun6i-p2wi: Prevent potential division by zero
62a83ecec5acb8cd67b6205bff225fbe2b9a21d2 virtio-blk: fix implicit overflow on virtio_max_dma_size
77eb821bce32eccc02dbc7522f42731f378501f0 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
70959c47108b35af68c9b9ee3254f655f322d482 media: gspca: cpia1: shift-out-of-bounds in set_flicker
95644b29f9fe4e2ab7076f0a137144a0fbc32f03 media: vivid: avoid integer overflow
0d974608e1e9a427565ec511fa851336239e469a gfs2: ignore negated quota changes
1fca7da9655eb9ca7a021adbabd7e0275b1abe3e gfs2: fix an oops in gfs2_permission
b2d3b69e8f83c857f5aeb2619d3c345a92c30490 media: cobalt: Use FIELD_GET() to extract Link Width
05be4c40681cae1a9f71a147048c382ce951ad8d media: ccs: Fix driver quirk struct documentation
f18e31f130cea1885df84859970a76f3710733b2 media: imon: fix access to invalid resource for the second interface
c5fd285cedac663e621a02581ae6e58c3a65ba82 drm/amd/display: Avoid NULL dereference of timing generator
d44244c7e1986414254a37c4f28b2b6773ad02bf kgdb: Flush console before entering kgdb on panic
1e8892c79646aa38959a45750b440fb666a6177b i2c: dev: copy userspace array safely
e13423b71914af8493666af7729debeecddfe15a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
7589de342a4ad9ae91fd41ef0991b9dacbdb4ae9 drm/qxl: prevent memory leak
37c2cf511652b1bffa4d51c98553adec6ac4f907 drm/amdgpu: fix software pci_unplug on some chips
20f5f193ef6c649bf7ba257e4d8911b888ecda1e pwm: Fix double shift bug
216380a09368b6703b4ad83830d2b3425e26c550 wifi: iwlwifi: Use FW rate for non-data frames
57f0aedc4be2a095a8c3a6fcf6d51fbf713c28b1 tracing: Reuse logic from perf's get_recursion_context()
a3dc6108019c1d925816d1edf01551f2eb5f4e1f tracing/perf: Add interrupt_context_level() helper
da6cbf2c661e7a7067fd974f1364be44fc6856cf sched/core: Optimize in_task() and in_interrupt() a bit
b7aac22b1f76534fb3e70cf9223639144dc6507e media: cadence: csi2rx: Unregister v4l2 async notifier
5a503f71f45f407a0277d03b959d21fd5d37163c media: cec: meson: always include meson sub-directory in Makefile
75db8565cd372b0e908630d4867b66c41972f752 SUNRPC: ECONNRESET might require a rebind
a4694662a7adc8dcd06e73ac2a7675ddc952a35e gpio: Don't fiddle with irqchips marked as immutable
1ee1292d25127a8caea713e177871fd62daaa967 gpio: Expose the gpiochip_irq_re[ql]res helpers
ff7cd0190eb1b8a894e2d2b2d366d7dd541d6a96 gpio: Add helpers to ease the transition towards immutable irq_chip
02100a4c8201b86d9bc545170a300e0c21c02c91 SUNRPC: Add an IS_ERR() check back to where it was
631d3966707ba853e6e4628f782606a78150c3d5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
271ec61ac8b36198a63a94fab8cd676f522225c0 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2d2d85562a1d7a5ead18cbd087516da99031a56b gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7c80c22202a86abff99a2228bd7c9ab287743917 mptcp: diag: switch to context structure
422ce499c05f01d4c8688672c7b2b98fe6a15a29 mptcp: listen diag dump support
4043aa3e23414279b86d3a5a756f0b0aa491e966 net: inet: Remove count from inet_listen_hashbucket
c053d6377b911edbf10648bfbf71b7d900dc4bd7 net: inet: Open code inet_hash2 and inet_unhash2
304d0c2fbc21fcbea2076e6f9930f7cac831f2ca net: inet: Retire port only listening_hash
ee0bde4df34885d2eff20cf01f57a2cd15a1c2d0 net: set SOCK_RCU_FREE before inserting socket into hashtable
69d048b216623284edc5330203ffa8ddf1c13e43 ipvlan: add ipvlan_route_v6_outbound() helper
30cf89753a0025b224f7b4e8506afc0740a09723 tty: Fix uninit-value access in ppp_sync_receive()
2f54d3138b87b633fcae543e893e76579e93b19b net: hns3: fix add VLAN fail issue
171f3b6224d3b21577704ab17d80adbc3fdd736c net: hns3: refine the definition for struct hclge_pf_to_vf_msg
18c4a288a9d5d95b204f99422fb72063803d567f net: hns3: add byte order conversion for PF to VF mailbox message
186ea830a67b4abea68259a4a076fb9515cec328 net: hns3: add barrier in vf mailbox reply process
0297c05c74b95e73e5929ddb667563c0123ad874 net: hns3: fix incorrect capability bit display for copper port
bda9e1e7926fd483730ca17dd145b3c88132d9c1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
8c7155ef73624a442cc289cb0980da4f8e1fc07a net: hns3: fix VF reset fail issue
8d5d2c53f8d39f7885bee38545ad591c5b09e0cd net: hns3: fix VF wrong speed and duplex issue
4cbd1c24158629e9839a0f8557d976bfd9ef75ad tipc: Fix kernel-infoleak due to uninitialized TLV value
07863ff5c067ae1845f3a67bf42d0f6d7fc2a041 ppp: limit MRU to 64K
b9651dd1466082f7f51b568c1de455d051bf32e4 xen/events: fix delayed eoi list handling
84b05f6bbc873060e82daa85c927cefb2346315a ptp: annotate data-race around q->head and q->tail
d19cb0541944ef9ab8a622c5166fdee2a7dce850 bonding: stop the device in bond_setup_by_slave()
f653d7cefccca4b865644d8a8793c63b7663629b net: ethernet: cortina: Fix max RX frame define
e542bb28ff8a92f3735f9a7e5012a07cf826dea1 net: ethernet: cortina: Handle large frames
3ed134ceb81819c5f15434377d010d2357e6dae2 net: ethernet: cortina: Fix MTU max setting
40ca4a1f528271fb8a981bfb566df1f8c6d99c70 af_unix: fix use-after-free in unix_stream_read_actor()
a6f04dbc6142219d2fbc71d54328157446f5b94e netfilter: nf_conntrack_bridge: initialize err to 0
09eb356aa26d4f46fce237f6103a101180b0f790 netfilter: nf_tables: use the correct get/put helpers
203f149c69b2fc219680b337e4e6a167ced8867c netfilter: nf_tables: add and use BE register load-store helpers
cae00bc53fc4d57b64e549b209bf7bd4d30a4aba netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
00b0b7c8f3a71d49dfc4a946aa5a0eb4e0a9330c net: stmmac: fix rx budget limit check
4cfab1e85a672ff3d24ee8b8a2b5a7e90f053a7e net/mlx5e: fix double free of encap_header
8f9f72db033d68e7397ea5e6124b59cb33bd423e net/mlx5e: fix double free of encap_header in update funcs
da0d2cc1dbc3b3f001ed48cc63e76fcd16dbb167 net/mlx5e: Remove incorrect addition of action fwd flag
a165dcb20d8cb040aea06447051bb0ebc77446de net/mlx5e: Move mod hdr allocation to a single place
ad42d00e42d3e6bf417f04bc31b36f75d5c178b9 net/mlx5e: Refactor mod header management API
bd3425ec26065ed601f75ca31c14167fedf16073 net/mlx5e: Fix pedit endianness
6ce4ee2b3db34645db817e311304250d5e73602b net/mlx5e: Reduce the size of icosq_str
3b638ea5c61c3bd0345bdefae0cac84b6b5a0887 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7d74b8dba7711929f710b3691413228c5a61ef50 macvlan: Don't propagate promisc change to lower dev in passthru
1a7f4a93a5187a976956ce72a2a812a845cd3237 tools/power/turbostat: Fix a knl bug
ded05d2669a9ac45458b1ce3a1a44933cdcdbf7c tools/power/turbostat: Enable the C-state Pre-wake printing
168e05964f11a2643ffcab1a2ad157ee6a165b69 cifs: spnego: add ';' in HOST_KEY_LEN
aa2f706a870d5119372b83d700eaab6af48e9efc cifs: fix check of rc in function generate_smb3signingkey
7df129d39de6374b825b2e675ca29e8227d85d7e xfs: refactor buffer cancellation table allocation
918589f6ef02835dbf789c18233843f3465f7e3e xfs: don't leak xfs_buf_cancel structures when recovery fails
3b35f64f184d7df02a4615721277da83a214c7c6 xfs: convert buf_cancel_table allocation to kmalloc_array
45416c50afb93a00a16fabb42f5e05f120e9f26f xfs: use invalidate_lock to check the state of mmap_lock
6ca104b776aaa8797e3e2a8ae775c23e4fca232d xfs: prevent a UAF when log IO errors race with unmount
b72f82842a1774744af774ebd15ef197ca433233 xfs: flush inode gc workqueue before clearing agi bucket
a146aba6c9d700a7bee823b92a50ac50195b7db5 xfs: fix use-after-free in xattr node block inactivation
63cdbcb90f23a1a41359ccec6f18511f0011451b xfs: don't leak memory when attr fork loading fails
1c3826cda91b5edb8d9880c19c7d66bec2643ff9 xfs: fix intermittent hang during quotacheck
5be50762e2aee3c67e4173f93fae2a42df9523e5 xfs: add missing cmap->br_state = XFS_EXT_NORM update
8a014483660f9e08d017f96397b4265432e75563 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
d0b09f5195f8344b53b2a506c745c8f06aa4447b xfs: fix inode reservation space for removing transaction
e7e492b047bcac229e0251adb7eaa6468d797a6a xfs: avoid a UAF when log intent item recovery fails
8c79471d2f34467cee0e2f68827f98ef3d906445 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
8a6ca98ace6e7a38a8bb3d1f40c2052f0103bb5d xfs: fix memory leak in xfs_errortag_init
f1fa93c59faa76c7dcbf582ca088591d38c6a5f4 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
df8093d9e5a450ae95e71f23d209326905fd061c i915/perf: Fix NULL deref bugs with drm_dbg() calls
2d2ede594afe22b8d1c62ff6ce4bbd5885d901a4 media: venus: hfi: add checks to perform sanity on queue pointers
f6bbe34f8ae5bcc9674c405d4d47703960292243 powerpc/perf: Fix disabling BHRB and instruction sampling
896f8201059d3a1f3da7e9675825526784a32f1d randstruct: Fix gcc-plugin performance mode to stay in group
f66c5adb9fb5de522ae4c224b71715f2fcae7fd5 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
826c9740ff82eda4a198e2211058a282153f4767 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
a0ea28747f71656f29f121d98557d084c361a298 scsi: mpt3sas: Fix loop logic
7d98ce79461a73c405cbf29638b6bb5db405fe5b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
9bffdd0c9bcb1decdfea8ed61bf614523c4969ec scsi: qla2xxx: Fix system crash due to bad pointer access
c6462889e19700badceafd5dba41d39232a747f0 crypto: x86/sha - load modules based on CPU features
4cb75f614dd6c9964a34ad6ff0cfef475ff7255c x86/cpu/hygon: Fix the CPU topology evaluation for real
4988cc5748fbe64b33f313c342df90d899841574 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
237965955ea57c2f6bdc64340b5b43fe6703e14b KVM: x86: Ignore MSR_AMD64_TW_CFG access
d0a3f8c96769ebad4de1943d53c7e837ede364d3 audit: don't take task_lock() in audit_exe_compare() code path
ea6f4c28eb5b05453e0098ac90cb3eefa9aca592 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e477a0e72031cf16c5987d30af5090f95b0e3e17 tty/sysrq: replace smp_processor_id() with get_cpu()
f83ff646e807d691efd6ba011c5651d1720b76cd hvc/xen: fix console unplug
4ef9744af31a1083c1352d7933ce524f2ce3ea12 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
597c7926f75d512a37a0597a069e8b86ad47a93e hvc/xen: fix event channel handling for secondary consoles
0acc225fc9d997e213c866a33a3062420a773881 PCI/sysfs: Protect driver's D3cold preference from user space
3ebf8b9ba9ed7e44b63a117c31da22d1e0c409ab watchdog: move softlockup_panic back to early_param
866b8eb58fd4ef92fde8f02b93bebeb118124be7 ACPI: resource: Do IRQ override on TongFang GMxXGxx
5210db8e2bea349adbd663017d68de944eb324e0 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
c21049863f7eb8b4fff6be896dea70c206e4c94a parisc/pdc: Add width field to struct pdc_model
408b5271af21281ad2d9336223f564fa398dcd0e clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
c91c9003933f498e4411d147be453d0b3b487de2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3fcc54cf23510b83855f8be41b4dea08ef557482 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1e92f61c5be331a090aaee17b8aab863b7b42691 mmc: vub300: fix an error code
123dd6da4528e16eb01fe9f9cb8e1ed86e6e8b60 mmc: sdhci_am654: fix start loop index for TAP value parsing
bece86c1854df4f2a914447c01e49bb6b35ae110 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
e87d1bef35dfd38df04bf213ae6ca4028ad6fe27 PCI: exynos: Don't discard .remove() callback
528cede26a0f895097df70022be3a808d5585544 wifi: wilc1000: use vmm_table as array in wilc struct
1bdc94187557734c3995aba56f20d6af58cb3b46 svcrdma: Drop connection after an RDMA Read error
56acab00d6362f57e5ee0695dfb2daa55d592d63 rcu/tree: Defer setting of jiffies during stall reset
3d4cf93f9df56c9224b703f3ceb7f7ea24747cff arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
870122351f9c7a6ef0a6875644e1a9c3a6453309 PM: hibernate: Use __get_safe_page() rather than touching the list
6cb43fce73e5520a0641bcc30a339e12d58cf4d6 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b9b068e84dfded011afa2c739efba3702ceecd42 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
625c31ae5fff91c6a6d8e1e45562ab906ae04f55 btrfs: don't arbitrarily slow down delalloc if we're committing
73f810a5f3e387031f51624bebbb9ec2cd8b4b1a firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
1e731529be5ffd1c24e5bf5c77da9b18f9fff62e ACPI: FPDT: properly handle invalid FPDT subtables
70a93be550148a80110554aab2c80015058159b0 ima: annotate iint mutex to avoid lockdep false positive warnings
ed92a8d2ba8ac9d32faf8f9582641e36a9cb913e ima: detect changes to the backing overlay file
20ba4f2f3d5314e7a57a998561b1d94ff46dbc41 wifi: ath11k: fix temperature event locking
690d9753295d36b9adc1ef82f987062210278527 wifi: ath11k: fix dfs radar event locking
19d5dec0fd7ca592134464b18ddb98582e3f78ab wifi: ath11k: fix htt pktlog locking
0a2edfd512c8d590f0d515bd4b0106f81ccfec5a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9db3aef250e69f86724d0003640ee31a798c37f8 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
979cd4ab5799533e3358e5e75f9d6de681795759 KEYS: trusted: Rollback init_trusted() consistently
4000f5c0d837b6f4d723073092d289db2a560cc3 PCI: keystone: Don't discard .remove() callback
d6c173d2dc7c03f52e469aba9e484eb43bf1b87d PCI: keystone: Don't discard .probe() callback
3d057a5f427f42c8eb5063da4d31bad68f271312 netfilter: nf_tables: remove catchall element in GC sync path
6ab484f2ec2fb1b9ea967cc5989053fe0f9296ad netfilter: nf_tables: split async and sync catchall in two functions
02503e463707f5f05273a5908e90839ee246a45a selftests/resctrl: Remove duplicate feature check from CMT test
2b6a959d597c68787275d04c03f0b66ee01a57e9 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1d14acc1f874cfdfc2ce5a3e10362287a0d266a0 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
06c39bc06ad4352b564577d90afb4288fdac1402 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1acec74bb644b304d7ca47e690ea5b7842802f64 quota: explicitly forbid quota files from being encrypted
e05e42a220ed63b70e623ed422b8c5e05dbb5e82 kernel/reboot: emergency_restart: Set correct system_state
8affb3889ae775b1a5b54dac1565524b7dd969ce i2c: core: Run atomic i2c xfer when !preemptible
f7d1f5eee395687e076710b754a141cfd32ef353 tracing: Have the user copy of synthetic event address use correct context
598343cce1a18e0f476c53287bb41cbf12f0dddc mcb: fix error handling for different scenarios when parsing
50cb84174744d1a27774c8ce610ddda81f58ca5b dmaengine: stm32-mdma: correct desc prep when channel running
142af16f319952ee4815867d133f309c84785abc s390/cmma: fix detection of DAT pages
71a9165bae3215b3f7fbcc6830c7b3fb4580dfef s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
86a7cac5517f05a33a7cfb2ca9194c1a3010e0f9 mm/cma: use nth_page() in place of direct struct page manipulation
f3ee02b478bc3396a1a879c840bdb4329eacec6b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
309428170d2823929b29d32b827c49c5fc01388e mtd: cfi_cmdset_0001: Byte swap OTP info
c4e65c921852d8bf56f2ee92718590b8bcce77a1 i3c: master: cdns: Fix reading status register
df24ffbc75e9486792c1b4ad67d33996b4eace53 i3c: master: svc: fix race condition in ibi work thread
aab14f876bfd4f5037845ded97d1499d427c4cc7 i3c: master: svc: fix wrong data return when IBI happen during start frame
2106ffcaf36fb0f7df229ff42fc853df6c980e26 i3c: master: svc: fix ibi may not return mandatory data byte
13ca69601246dc35ff9e81c9e44b791b31f8315b i3c: master: svc: fix check wrong status register in irq handler
79aeb4cf78b3fcfe8cbee6ebb1f046fd45aa6ae1 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
89874b6a5b0a3e7219075dad9cc9fb54074db839 parisc: Prevent booting 64-bit kernels on PA1.x machines
a5e6a90e9a433b9d33c743451d3c0e8dba5fd47c parisc/pgtable: Do not drop upper 5 address bits of physical address
65cfd8e0f8167afc9a8d5c2e796de80a1900575c xhci: Enable RPM on controllers that support low-power states
25e4d8c12fc575aab72b60599004356fe18c7688 ALSA: info: Fix potential deadlock at disconnection
70a52e79c6079c36c49f44cdc64165472dfef2ad ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
185c2cdd9da751ee89feb3f69b0490f462673bdb ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
d8e2087d911b23799c5df650c1d2df8e984dda1d serial: meson: Use platform_get_irq() to get the interrupt
8d513c7d4cddd21a35070c337fc97099849b1e04 tty: serial: meson: fix hard LOCKUP on crtscts mode
60240438cbb70b8840ceabd6a203d774d112d994 regmap: Ensure range selector registers are updated after cache sync
65e027934656e490a7c5e648c0a6bb7e5330dca5 cpufreq: stats: Fix buffer overflow detection in trans_stats()
ac81fb1c065ba6ffd9eeb2ff674c7dcf5da25117 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
6ceda02f275a3381421d61ce790bbea1e2534c05 bluetooth: Add device 0bda:887b to device tables
cf256404a9afbc4b3233d7d39351b5c3d38c4e62 bluetooth: Add device 13d3:3571 to device tables
6775fdef6a0ed67369850032566fcd1fd612d54b Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
b491df2d278eaa8f7d03a199a3095e68931ef0fb Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
24a0dbbf148ec6547e856c75f36bafebc1f36749 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4567a69ccc5f89feeaf94eba479a3bdcaf664326 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
d3b376a005d1004eba00018f0f1b77817d2d51cb arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ee14f9b401653aaed1bd68aa882bf6f9fbe26e30 powerpc/pseries/ddw: simplify enable_ddw()
46f9dc56bd8c3aab3908de4debe5476f09589326 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
618df7ea3880e0a96bab2cf0dfd82ad3d4a359be Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8bfc9c83f09b767bb885bef92cfade9742e005ee Revert "i2c: pxa: move to generic GPIO recovery"
f3f18a668624adcb1426ebdbd71bda752ded1f97 lsm: fix default return value for vm_enough_memory
679174fcf31b9252dbe6fa9dd27bca9878f9cc99 lsm: fix default return value for inode_getsecctx
c10df0b0761993e36281320b11d8d94b39c2f978 sbsa_gwdt: Calculate timeout with 64-bit math
ba7c5b25ceb187d2581ac2feccc5735641fd51cf i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
ecdb19681ebfd965c61d9c4ba97ab206c101d36c s390/ap: fix AP bus crash on early config change callback invocation
93721531faad34a3a1ceda4b95c24e677c5c383d net: ethtool: Fix documentation of ethtool_sprintf()
e5c91ed1e5a705994838301817026fb21b9b0b45 net: dsa: lan9303: consequently nested-lock physical MDIO
b7b5c459cfcf0125c244592f27018b15bd99e985 net: phylink: initialize carrier state at creation
d7c15daf171fe6005e27d7c6817eca3d17e8455e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
45c86e31dc0d1d17fc1ea386e62daf8490224308 f2fs: avoid format-overflow warning
c343ba7f411434f71b194505461f0c6a72b20325 media: lirc: drop trailing space from scancode transmit
6092378df1ee34c82fb6113b49120789575286f4 media: sharp: fix sharp encoding
ed2927be4b4df72207ed264ef3e7a67a66071ce9 media: venus: hfi_parser: Add check to keep the number of codecs within range
0302b40e09e02300f33ba9699d09ed57a94f569f media: venus: hfi: fix the check to handle session buffer requirement
cb1431c2c895192fa8a58e435ce34068325ed906 media: venus: hfi: add checks to handle capabilities from firmware
ca8d83384ac62d41b2037477f0f9dfa729f220a7 media: ccs: Correctly initialise try compose rectangle
6380b88ee924aa5294b3612bc2a7471699504057 nfsd: fix file memleak on client_opens_release
effdd48e4a2d0bb2c9ab29a1d955068cb8785c77 riscv: kprobes: allow writing to x0
f2b2f3f501ac5e5729b70020744728de35f6d14e mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
38825c20b879baa3ca3c0c4f7efc898174beaa5e mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f6d79382acbe270d3637db55afc4efe5ce05ff4b r8169: fix network lost after resume on DASH systems
895025fc6f290527a07ffa2c650a00490e27a48c mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
064305da5bba0f47b828d04dbb0d2e76d90e8b87 media: qcom: camss: Fix pm_domain_on sequence in probe
1c6f5e7be72f450f02c00ca0fbce81fed1643b2b media: qcom: camss: Fix vfe_get() error jump
fac6a77984719c439abe0c9adc48c79f4cd959af media: qcom: camss: Fix VFE-17x vfe_disable_output()
a3a1cbb00f4a17f84c5c1ab16ecb58c360c790a7 media: qcom: camss: Fix missing vfe_lite clocks check
61650198b7ce5ba24abc83a8a9e61f7841b4c289 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0739a63aa83c47c6d80ed3ba5107f706b4824520 ext4: apply umask if ACL support is disabled
f67641a34bbe419268934325df53103010053244 ext4: correct offset of gdb backup in non meta_bg group to update_backups
073a66c589c8e565daababe2c1332920a8c60513 ext4: correct return value of ext4_convert_meta_bg
4a2b1ae46f7ba7771c687d730808429e87b8df9b ext4: correct the start block of counting reserved clusters
bfb9839097175dbdbcc64c4b26c9de1eb68f1817 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
71fdcc475ee36216e957575d9088d26b897afe98 ext4: add missed brelse in update_backups
bc3cc0839505cc411f3073c456365b76b628867c drm/amd/pm: Handle non-terminated overdrive commands.
c77e5a36eeaf368ccf6e97b24b9cbe5eb438cf26 drm/i915: Fix potential spectre vulnerability
4448a439eb3cc05fa6190df46bd5f06124eb1790 drm/amdgpu: don't use ATRM for external devices
74c207d7e031c8baa7ebb919115dfedb8e307fb7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
94b165374f0e24bd50e7d8a89994630001cbfdcd drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
a93ac421302f3ec5bcac363e112471e07de6e499 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
56b9a3782fc5622eb3e8cfb20714482d7a30a091 powerpc/powernv: Fix fortify source warnings in opal-prd.c
6028d5f799fe2920a5fac5b8da8ea8b0d918ef68 tracing: Have trace_event_file have ref counters
eed5c5b71e529740eb6bca32e835fa382ee77716 Input: xpad - add VID for Turtle Beach controllers
5ce365d84b4cde5ecaef95b6d5a100b6e8a1e6c8 driver core: Release all resources during unbind before updating device links
938465379468a677d1167734788e70419159212d Linux 5.15.140-rc2

--===============2419682735756299438==--
