Content-Type: multipart/mixed; boundary="===============1464394688126046364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 14:04:22 -0000
Message-Id: <170083466208.7441.13372209767966706070@gitolite.kernel.org>

--===============1464394688126046364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2a621c44b89cdb6a8530cef5c1816b67912c7c6
    new: f6da77f1ea3ad447792539e14de949515d6cf899
    log: revlist-c2a621c44b89-f6da77f1ea3a.txt
  - ref: refs/heads/queue/4.19
    old: fa336b6a070a6f72ca51c34fcbecc5924e9bfe88
    new: 06a3f09b8ffde43f097f5ff2ec969584d812d3bc
    log: revlist-fa336b6a070a-06a3f09b8ffd.txt
  - ref: refs/heads/queue/5.10
    old: cd7bd47da3e59529bff8d96e5be26fe8927aaf51
    new: c97b2a051c0c14ee602e73d2c153c87e47426f79
    log: revlist-cd7bd47da3e5-c97b2a051c0c.txt
  - ref: refs/heads/queue/5.15
    old: 2034039aecea7b874a169f8088d9759b9ddb8d95
    new: 84d85cae6d60c41902693a0022615c3ad0b1f5a0
    log: revlist-2034039aecea-84d85cae6d60.txt
  - ref: refs/heads/queue/5.4
    old: 42fa53aaccf3369038ea395783ecdbd2b5fdc192
    new: 250809191fb5bf92e9202eb9441171158af6612a
    log: revlist-42fa53aaccf3-250809191fb5.txt
  - ref: refs/heads/queue/6.1
    old: afb09bf93cc8e9438757998b6f2e7aeaf068d4ed
    new: eb88a0dc0e2c59d0b94a795acb53b1dcecccd1d5
    log: revlist-afb09bf93cc8-eb88a0dc0e2c.txt
  - ref: refs/heads/queue/6.5
    old: c28050e6280c613b961411ce90b3261d6fcc813b
    new: e82a2b753321f1db9194bfdde5bd22a1493c8545
    log: revlist-c28050e6280c-e82a2b753321.txt
  - ref: refs/heads/queue/6.6
    old: 24df624712e981435c1e7131b363132955462b53
    new: cd55ea0800e9c466254b3571deed976960c0a592
    log: revlist-24df624712e9-cd55ea0800e9.txt

--===============1464394688126046364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a621c44b89-f6da77f1ea3a.txt

9b56858ecf13051b4a592efc80a4f686219e3f84 locking/ww_mutex/test: Fix potential workqueue corruption
dbe047329555eca789d77e687d6005fcaa0d0eaa clocksource/drivers/timer-imx-gpt: Fix potential memory leak
4b00b6b28fcfe97b4c50a4cd38a008e460d7086a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b2f2e9ac1561ca8976ed1c99b5225c89dcae1d82 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
39f2a690f1ff90319b5b003265c63ab1d72a7b7a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a02f8ce6b63b6956ef010b4a54ba0c889f2f79c9 wifi: ath9k: fix clang-specific fortify warnings
2516ac16099614f74375a6e25bf9184db3575544 wifi: ath10k: fix clang-specific fortify warning
0392d808b28542eec581d7a33ea9d8c239f762c3 net: annotate data-races around sk->sk_dst_pending_confirm
6dc8652bac9d471cbe7abf632e85e15c9dfc063f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
61c12e0dd6e88ce95266e95f8e7cb749b0ec7b58 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a2406ebad3bcde04db301e4886239beccc9fc4ad selftests/efivarfs: create-read: fix a resource leak
c77a1da8d42af9cd8f6790b91b0e22c4445b7e2c crypto: pcrypt - Fix hungtask for PADATA_RESET
7544ea6dd7a2b3602263190929ec9936cc68140f RDMA/hfi1: Use FIELD_GET() to extract Link Width
5d4bca72f06d25f457fed59428b5f2a815337b3f fs/jfs: Add check for negative db_l2nbperpage
7fb5648617ffef3bdf34d230d2627ec50c062abb fs/jfs: Add validity check for db_maxag and db_agpref
149bdb387faadbc732111da5be9b7bbfc213ab0f jfs: fix array-index-out-of-bounds in dbFindLeaf
d69fbe7de228f6f10d9d86f3a709ab0f7a70bb13 jfs: fix array-index-out-of-bounds in diAlloc
4a7d3f03d0af8a2abea422ec42537b8c7caedd6a ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e3ed239de41c271f4708ddfa1a19be857c559902 atm: iphase: Do PCI error checks on own line
558a6ddb5b08de321dd819b6bccc3f0504da65d8 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a8e1ded0c0870b0613f33b8dba30efa3b48e4fde tty: vcc: Add check for kstrdup() in vcc_probe()
f06c945aca990a0f7b2a44b868b0f2ff3d78f479 i2c: sun6i-p2wi: Prevent potential division by zero
69cef2613634cc2a1ad6c6fa12b5bf7d5121b5e8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
df2417990c6dbd5bcf0bd03d20f8ea7ebbc4085c media: vivid: avoid integer overflow
fc8f151810d04160c836a0682e22c2d79f3a4208 gfs2: ignore negated quota changes
ef798afb22e45e587a06b987703d4cd2ed314d8e pwm: Fix double shift bug
c7f17e9e036ac2891d76a3a317f91b2ffa62eb06 media: venus: hfi: add checks to perform sanity on queue pointers
46f339e0ad08e10392fa45643296ae31d16b2981 randstruct: Fix gcc-plugin performance mode to stay in group
009e1788574f1450ab268f8cab4e828a91e49407 KVM: x86: Ignore MSR_AMD64_TW_CFG access
bf89d4ae1abc5050399cf571f58d059937ec398f audit: don't take task_lock() in audit_exe_compare() code path
6f543251a07a88f1b4adae511219880ee6d8781e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1d733fd001cb8dc8ef999649e07a9f1125f99335 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0307a07b04b824b7fef3b76904b9ba4cd471e8fa PCI/sysfs: Protect driver's D3cold preference from user space
4dbc2b1156e3e4129f26c0b3f9ecbeb367fc1775 parisc/power: Add power soft-off when running on qemu
528c57fa18b6a86bb06d127b317c8ebcb5755c77 mmc: vub300: fix an error code
39264dd8804defaef5d65cd40cf5de4ff339de32 PM: hibernate: Use __get_safe_page() rather than touching the list
eb84e722a52f4d19418dc4d1c4c7b7da7833fc40 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
eba98f55cfa193560d46d4dae7cd659c7cef02dc mmc: meson-gx: Remove setting of CMD_CFG_ERROR
41bb3ddd35d9df162b385869168e4c31ea52f45f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8b4596ac6037b52ccca530a62a6aa865ff2556fd jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
40e250f0cec89d8fce009e54e45717eb6c5a1d13 mcb: fix error handling for different scenarios when parsing
25fb1fb520e9ebcca1d84e16da52a60fb021f32d s390/cmma: fix initial kernel address space page table walk
fbdd9f6dcbae8bf9378a540f4190d90893d6b66e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d765623c09146dc8ecd3cd07cce7bec8aab4b049 parisc: Prevent booting 64-bit kernels on PA1.x machines
64ad7ba9f8772d9f295ee023302c6b42f5c2fec6 parisc/pgtable: Do not drop upper 5 address bits of physical address
f8132fed362a9eb5c0c08672c38b8eecb30ea519 parisc/power: Fix power soft-off when running on qemu
5a66e807a5b3d100af0edd74f8347557d7f5ae57 ALSA: info: Fix potential deadlock at disconnection
386d5e0cda5977605e3a10570cabcbc1d8ae3a21 net: dsa: lan9303: consequently nested-lock physical MDIO
a4f5cb6e3d2b32104adbb2a536e4be53871760f2 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9b1edb972ae77e006cdf1fb4144799cebb2565f2 media: sharp: fix sharp encoding
f6da77f1ea3ad447792539e14de949515d6cf899 media: venus: hfi: fix the check to handle session buffer requirement

--===============1464394688126046364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa336b6a070a-06a3f09b8ffd.txt

bef065c2571ae28c46e95062acfe12e81cefbc07 locking/ww_mutex/test: Fix potential workqueue corruption
cf4939090badea5aa05e43f3eba605b5efa110af perf/core: Bail out early if the request AUX area is out of bound
6f9a9651381f368ee6787ffd475e455678feab7b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b331ac6ec747ed46b53bd35c2ff9447d7c1fc4ca clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
873302086e5bf06e78192128f1e334f59ab18ba8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7c80b8eda939bb17ed4a6d01e91b3e2261611838 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fdc6d54e66f587ce580626adfd2af796b4f32f5e wifi: ath9k: fix clang-specific fortify warnings
4ec3662ceb97fcf4c13b34fcaa42c5a9a1b9dcd7 wifi: ath10k: fix clang-specific fortify warning
415f129b3ca9042ec9c7c1106e703b9c9831abce net: annotate data-races around sk->sk_tx_queue_mapping
3f61a90a1de3ec45f8370c37bf4803005b246cc7 net: annotate data-races around sk->sk_dst_pending_confirm
60ba70dd829b8202048e50a70de50d9b1544b6fa Bluetooth: Fix double free in hci_conn_cleanup
6c96ac494ffe3c0a4674834ac1cdbb0c26811760 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f67171142961fcdf43d9045588693dbc230d6bc8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c1cdfffe83b5990854866a38f42ce47d6f7ce454 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ebaf0d80bff2da040a19286895bd303213a76659 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9c19ec7f3148611d080eab1ece01e8d247d6d64b selftests/efivarfs: create-read: fix a resource leak
e7145163f23a5fdd1904c42ae5c1d0680edac624 crypto: pcrypt - Fix hungtask for PADATA_RESET
670f503c6978fc7dcc4fa8ad7aceec04c2202e2e RDMA/hfi1: Use FIELD_GET() to extract Link Width
2dc3b5e0d2c6d8e509a42b1612b373226ea08d1d fs/jfs: Add check for negative db_l2nbperpage
b85d450f7c782a978d4324e21a52d58dfe4025cc fs/jfs: Add validity check for db_maxag and db_agpref
92ec84ad03320eea27a7dc145ef33d7519a8dc5e jfs: fix array-index-out-of-bounds in dbFindLeaf
9bdd10398b68b81b46dfe4e3fc1a4d2adb365716 jfs: fix array-index-out-of-bounds in diAlloc
d7ce0818b96e47ec14d24ef98b7ab859a5359393 ARM: 9320/1: fix stack depot IRQ stack filter
c21c39d4b46a19f051d97d67b01a007ea43ae418 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
002a7b47404acb73f04f0ecc4c04ea51bc9b5e20 atm: iphase: Do PCI error checks on own line
5b85b06a333d45425df05703aaabe75fd0190899 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4360d0bc6b5437b0944fa636d18c3eedd81c84ba HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ecd0773ecf72ddebba37c9884b61ac56f3174c55 tty: vcc: Add check for kstrdup() in vcc_probe()
089845a40f2eea82f9c8b47ef0b30edd0cf3c18b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f22590eeb04a29fdf16ac4e57675d5438f302c1b i2c: sun6i-p2wi: Prevent potential division by zero
5d5793bcb2cee4603b3ce6a8fccdb7da90f4ec7e media: gspca: cpia1: shift-out-of-bounds in set_flicker
ed4180bf6d05eca00f847f8e6be7eaa43a65489e media: vivid: avoid integer overflow
832595194a6061c6a3ae0d77d7b6ed250f6ed7e9 gfs2: ignore negated quota changes
09f802a71dc3e326363350408127fe981744077b drm/amd/display: Avoid NULL dereference of timing generator
b07dd35d5479a4217142a65121e3ea3587168457 pwm: Fix double shift bug
090d6f0f2ae78089215567122ad2ebd2e46e98cc NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
310cc3b8ca27de396aee1fe35c1ab95bc0751894 ipvlan: add ipvlan_route_v6_outbound() helper
90f109854b02f3d5f7bc4fc7527e3238eb4eeffd tty: Fix uninit-value access in ppp_sync_receive()
d043f632ec1cd015e1c33a05d56f67d9995f3e17 tipc: Fix kernel-infoleak due to uninitialized TLV value
5aa2d3de5eab5549e3d0203f92a16383d0e18c0f ppp: limit MRU to 64K
180a18ffc53dfdc9023034f91afc132a221fc68d xen/events: fix delayed eoi list handling
fa52d0442208a8ee3c424bc7c9ba329ece546bb1 ptp: annotate data-race around q->head and q->tail
6d3b02f168f3b6d6199f7222324c788083c2b468 net: ethernet: cortina: Fix max RX frame define
ea6ce37c742a4cad812fa6da16636c6b3abbcf3d net: ethernet: cortina: Handle large frames
2e6201cb6f8ff637d97b315634d80e040ecee7b5 net: ethernet: cortina: Fix MTU max setting
1441dab3c320ebade19052c9c9ecd5122bf5f12c macvlan: Don't propagate promisc change to lower dev in passthru
a51e4eae1981a27048eb9f1c8c6e515deb611661 cifs: spnego: add ';' in HOST_KEY_LEN
0ce09808ffa21dc737b16d425a328968a7de6504 media: venus: hfi: add checks to perform sanity on queue pointers
3e92c7556607ecb960402e242fde259af6e814ea randstruct: Fix gcc-plugin performance mode to stay in group
8ecae73db32b8baf0b3aba2cf04d4a0600a59260 KVM: x86: Ignore MSR_AMD64_TW_CFG access
b56dd000728530cbe00eebdb72af25341b5bfc6d audit: don't take task_lock() in audit_exe_compare() code path
57d4fda6e5506fcb2959ff2f81e5b1f6f4f492bd audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
dd1abe22dcb541c6c84e78f8961b71aa5428a973 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
253df932ccee51e42e3b3fb7fa51bb221c371b89 PCI/sysfs: Protect driver's D3cold preference from user space
8c7a69dd81bd8723d7a933cb0a173488336dbbb6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
23d33ab7bde009e5eddaff67cd3faceddd146037 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b90e5d543d92ded51f03312d7bf627281afeb206 PCI: keystone: Don't discard .remove() callback
2080f3c0ecdb4f612e1183056163aa433c5424e3 PCI: keystone: Don't discard .probe() callback
2139ecdc078902239b1947e8b7e8fb5b0f42e9f9 parisc/pdc: Add width field to struct pdc_model
38ef0e78d6ae0099cc953ba93bc32f0d5dd4b9ae parisc/power: Add power soft-off when running on qemu
082437695067f6b1dd6e57f34e052d79c2d4d1da clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
74ccda16853e283e191a59a43007669b49a53c4e mmc: vub300: fix an error code
1cf1c7ee1bb29416073b15d28c6cf1eb2fe7b96a PM: hibernate: Use __get_safe_page() rather than touching the list
c1c435e117c1aa33ff9e92ab9d13552d382d1955 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
95dd7a0671a255b024e2b3acd329244c061721cc jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f434416132cb6b309585d2e51d55de33a5ee9762 quota: explicitly forbid quota files from being encrypted
8a847581d52358a72ec16e84fddb93e220231bdd mcb: fix error handling for different scenarios when parsing
9be007d06a0f352394de3e142167e27d4d998d22 dmaengine: stm32-mdma: correct desc prep when channel running
38df63ac47a1db75b7b33d43a48221d03f0eb544 s390/cmma: fix initial kernel address space page table walk
97dabfe354b725e5b473615949fab17139eccb97 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f0bc414ddd7cc210e76107d54dbc8eee5a537b5b parisc: Prevent booting 64-bit kernels on PA1.x machines
378134dbcf0e0108f7a2fa430d12307aa09a8b7d parisc/pgtable: Do not drop upper 5 address bits of physical address
e7c927da1bfb81551d7798a086daaee62cc24892 parisc/power: Fix power soft-off when running on qemu
bdac0d877dc317e2028b9f3e2eb84932e07e5725 ALSA: info: Fix potential deadlock at disconnection
74f5a33bb96b76e070966bb42483653929263f63 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f249e4a4a557691ca53e5c1ddc181d649a05100d tty: serial: meson: if no alias specified use an available id
c3417379586c9c54f1bafc93222a6e5d967bb875 tty/serial: Migrate meson_uart to use has_sysrq
e4568ef035315b7d8de566544df0ecc999eb257f serial: meson: remove redundant initialization of variable id
f77e8286643d24fccf193e379c5752e61940233c tty: serial: meson: retrieve port FIFO size from DT
6feac38f86f1dddeb185bb6bf395803a7d87d79f serial: meson: Use platform_get_irq() to get the interrupt
5180b81f466a1869bd1ad8bcf8131abcc32f86c1 tty: serial: meson: fix hard LOCKUP on crtscts mode
1cb75979bce480a1076ed952ede98b3052da2549 net: dsa: lan9303: consequently nested-lock physical MDIO
09635e225e51fe55e47d1c3874425cfab838b935 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6939142b5902ecb5147716ecc04cb2dcdb568c3b media: lirc: drop trailing space from scancode transmit
3f9ba87852e3d5d897b55357a199a79ee72423e5 media: sharp: fix sharp encoding
f19f1cc9a897677e5d142101b205b3a354f9a6c1 media: venus: hfi_parser: Add check to keep the number of codecs within range
c9a6a933506e145e044d5c1a36b4fa9db28cb55e media: venus: hfi: fix the check to handle session buffer requirement
06a3f09b8ffde43f097f5ff2ec969584d812d3bc media: venus: hfi: add checks to handle capabilities from firmware

--===============1464394688126046364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7bd47da3e5-c97b2a051c0c.txt

7a54ee36bb21f41246f5b65cc29829ecc89cddd0 locking/ww_mutex/test: Fix potential workqueue corruption
848be7aa7d86bbb6c35f7e76a4afd5578dc7cde0 perf/core: Bail out early if the request AUX area is out of bound
7399eb7a40d0eebf41559ec3b4cc6671dc3ccc70 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
60306653e5058af53ae97ce5028dfe2230c3ef85 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
56a4b99ebf806b57cf2fafccc50798384168e5d9 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
56ec296c5de75102a0d6be4d26143d464e471327 wifi: mac80211_hwsim: fix clang-specific fortify warning
fd01cbca7dc0f8173510383e9748d6cbf7e6b404 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
0b71b128c295084767f7a6a19ad60cc16554c1bb bpf: Detect IP == ksym.end as part of BPF program
8f6738c99bfb3bda972b6362b548e11f7dd5c9c1 wifi: ath9k: fix clang-specific fortify warnings
6f619f6833b71100ab6e154c5d065bfb3dcac27e wifi: ath10k: fix clang-specific fortify warning
699c20a524ab7fe293044f903cd213edc28aa71a net: annotate data-races around sk->sk_tx_queue_mapping
50c3370ca47e7f214e1a999d00f671c53c84ad0d net: annotate data-races around sk->sk_dst_pending_confirm
8a4115deeefc19ac146a512b71967a2100cd7499 wifi: ath10k: Don't touch the CE interrupt registers after power up
e9dad0acd78d906688e9847949388b51c3c328d8 Bluetooth: btusb: Add date->evt_skb is NULL check
e1f06b5df173454acf6035f51bc18252a7c21655 Bluetooth: Fix double free in hci_conn_cleanup
61a727cf18c1de9afd92345facf8cd458cfa8569 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
58686d0f50cd3e8d502d90e9eba841ae156d8466 drm/komeda: drop all currently held locks if deadlock happens
3c47d38b36df3d37aa86355347407c10b0229724 drm/msm/dp: skip validity check for DP CTS EDID checksum
260468f16e54f3b1438833497a939c660c6e1312 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
acf5022fda47a6b0f3f7a11f55a056bcb9f04680 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ee7041bfcb96aa5337ad35e7fed3a0117eafa379 drm/amdgpu: Fix potential null pointer derefernce
74aaedd1cf0aac48668d16619bdf3500279bda24 drm/panel: fix a possible null pointer dereference
0dfa73885a1b2ebc834af216d8b5102e3fb11163 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
aa63dc7733d2726a477c03706fa56b65daf3437f drm/panel: st7703: Pick different reset sequence
c9c53c7e400f761770858ff0da4f71f3eabdd3fc drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0dbb11981ec1532332509f9a2bdce7c3d8bfbffc selftests/efivarfs: create-read: fix a resource leak
76cbe905ee72569b5789e0ae44c120c4fc9a8b43 ASoC: soc-card: Add storage for PCI SSID
51dd096c6b0f1bf741d2b8c5f06cff1affda422f crypto: pcrypt - Fix hungtask for PADATA_RESET
0bda1105ac9d44be85bfc7be89b5b0cdaa4d0db4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
d6dedd917a2b3dbdfed8584fffd8671ab8aa69d1 fs/jfs: Add check for negative db_l2nbperpage
176c249cc43627ed8568f6ca64b99640074ce326 fs/jfs: Add validity check for db_maxag and db_agpref
bcff696797dc3dfe29158310ada64a7f0ee6f3ea jfs: fix array-index-out-of-bounds in dbFindLeaf
9180d6ebbdc7e1e9b8a42c82c98298398e5c21fe jfs: fix array-index-out-of-bounds in diAlloc
07c5ad1c5e5d29a61f5e3370846e9f9316b7dd98 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
389166a3fa47a2ffb7139479f31e533c2073e313 ARM: 9320/1: fix stack depot IRQ stack filter
64bad4b79812d87bdb78039d44a503c4e63f87d1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
cb514bc5b81a22a7b655568e77a02ed45ddde49b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e7c9c697c9621c7a00165646f4996ff437ebd996 atm: iphase: Do PCI error checks on own line
970e15b9331f5e72d542097498d60268f3927756 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b1b6a069bb5ca83f01b984b25d83fd618ed83bad misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
42ddd3313f8c9121762c0eebd6e4667eec0aa6e3 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3d1c48716ba9bdecbd1da4717c3c2bfe32eb79b4 exfat: support handle zero-size directory
99d492435eaefb1bd1a068d7087db6138878361a tty: vcc: Add check for kstrdup() in vcc_probe()
e1ffcce84d94b05cd8cd64f669dddb3ac31567b2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
237e9c860105255825f8ba35054119a2e4943a9c 9p/trans_fd: Annotate data-racy writes to file::f_flags
aafbf7e04b31063279de65253c5e20c32cfd9205 i2c: sun6i-p2wi: Prevent potential division by zero
1474d3fd402b53e81c0ce06c1936be8eebe26ff6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f008ca21fc77fbc23dd6a5fb3ce082e778969f65 media: vivid: avoid integer overflow
cff300b540ccd266ab8046b40d1398ac922e525b gfs2: ignore negated quota changes
df3e2decc057254839ec9828591398c6dc28b831 gfs2: fix an oops in gfs2_permission
113546b4d80d68db788645005853001c834f9fc9 media: cobalt: Use FIELD_GET() to extract Link Width
784265bc970b1c2b469d883bdf51d565b47bb7c9 media: imon: fix access to invalid resource for the second interface
fffb77acd1527b671300fcaa47b70594443cf062 drm/amd/display: Avoid NULL dereference of timing generator
34ef09022dcf0e96c427d0e33e5afa396513a66d kgdb: Flush console before entering kgdb on panic
4c6f3d87db909cc18d26b2e3d314f64a4a383522 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
dcc5c1724b776a849e9d4076e2f19c5163be2951 drm/amdgpu: fix software pci_unplug on some chips
ee8777f725ee7f47a0113577a43eefec5c4149bc pwm: Fix double shift bug
8729b458a1298821b9980f0ff182bccacce713d2 wifi: iwlwifi: Use FW rate for non-data frames
dc9c6bbf3c05ef7324be56059aab54b126ecb13e xhci: turn cancelled td cleanup to its own function
f46958f29231553cb40811eccb2c964912da7c8b SUNRPC: ECONNRESET might require a rebind
81295533e801790fe25668224296311273398961 gpio: Don't fiddle with irqchips marked as immutable
df8c2875b9eb6ecdf5d29592504e36ed686c42c8 gpio: Expose the gpiochip_irq_re[ql]res helpers
c47f0c5bfcf0a8fab4ffbc5e41732f8a040376bf gpio: Add helpers to ease the transition towards immutable irq_chip
cfb73d3b1836c62668337ca9dd7fd1388927b2ce SUNRPC: Add an IS_ERR() check back to where it was
f1081d324b28967bc903511324887d1673b97eac NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ca04fa7b7bb7374d2d01885688104cb25667f758 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f2998a7d251624619060f22e0b5bb47632c04c7a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
60405cc3aa15b9c10a589336285910720989c322 ipvlan: add ipvlan_route_v6_outbound() helper
785dfa86b4253d3e7d60c9422ce3afcca73e0845 tty: Fix uninit-value access in ppp_sync_receive()
8c813949d6a30c713828c3cc257f210af403eda3 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
ce630055fff282f6e064989e7a66531d8a15693a net: hns3: fix VF reset fail issue
2faa602ddfd1082b933093266742c8de1654b096 tipc: Fix kernel-infoleak due to uninitialized TLV value
d2bfc4cd3044b8e1b5ddf35e8ce9663813745015 ppp: limit MRU to 64K
47c685e725c8a3f05f1085c9f84958fcd296eb3e xen/events: fix delayed eoi list handling
3bb9067ff9dae154f7f17a8c122e771244097418 ptp: annotate data-race around q->head and q->tail
41f76b8173582f887e2f297692df542fd5e7e661 bonding: stop the device in bond_setup_by_slave()
624e1ef8d41c48fb81e92db3742b91d99cedc5c4 net: ethernet: cortina: Fix max RX frame define
89c3f2616fb24ef21481aa107a99cd6cfc289c06 net: ethernet: cortina: Handle large frames
a73ea0ba02f32432130a7fbb7d5179f62e143335 net: ethernet: cortina: Fix MTU max setting
53d41c9141c06535a86891145518e1a1e8a2500e netfilter: nf_conntrack_bridge: initialize err to 0
7b9afb4a745f234f728669effba2ef312f231d14 net: stmmac: fix rx budget limit check
45e1d099e9df0503f8f8c77eaa3d0984f82449a8 net/mlx5e: fix double free of encap_header
a8db3c6c9d43d82483f379825924c6ec8d5191d0 net/mlx5_core: Clean driver version and name
a1b500eb36c7e91e1486d124474b4d2c575c31c4 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c98ee78b9ce7598e7d2bb16a84a83944bd2d2f68 macvlan: Don't propagate promisc change to lower dev in passthru
17a554263b1539f4bc3d52916a984ad8d4130d39 tools/power/turbostat: Fix a knl bug
adac1b420e05402b28745793a92961afc205a16b cifs: spnego: add ';' in HOST_KEY_LEN
486bd98df20371a7d29f237d2bb5f2c92858d962 cifs: fix check of rc in function generate_smb3signingkey
9437fed507e1c7369f0ae5f865160629c2c8ae07 media: venus: hfi: add checks to perform sanity on queue pointers
786c9c76e7898cc90a3b60efd702c46baada6f29 powerpc/perf: Fix disabling BHRB and instruction sampling
b3b24b3de9f4041ca58dd5d8e60dda803b1f50ba randstruct: Fix gcc-plugin performance mode to stay in group
b3b94fec127079ab780fe8b2465c8290d0496090 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
90865860a428bc111e74198f5ec0065ff2d92e18 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
539e721f9bef418ccd59075b3bcda163937232d9 scsi: mpt3sas: Fix loop logic
699a52d471e2e508082a7c91524c3a321c0936a7 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7607aa7d022a6fb6102a0cc2e2fdd52858fbbc51 x86/cpu/hygon: Fix the CPU topology evaluation for real
227a8284045f6025001628f5b3f1292ed71f1001 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
222faa35dd11ba7076cb15ce50650722779630d0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
7ab91e795e4a37f5dd8c48decb0b370133c6e037 audit: don't take task_lock() in audit_exe_compare() code path
a48bf709f7936e712e630d3eb14e7070dbbd40c7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6696eb7e34a12222259020a36d86af11b9390f6e tty/sysrq: replace smp_processor_id() with get_cpu()
438a2b074fc96336f9cbc4d873b31d02af6e3f16 hvc/xen: fix console unplug
f015bfeee11c6399334f6e55252b0b37f3a4043f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f5f4b6f7090bbd44cd7c9f6b494ae7ec4f9ac932 PCI/sysfs: Protect driver's D3cold preference from user space
98d8747882d3c62134f07c3f758609244a5959cb watchdog: move softlockup_panic back to early_param
f76f3ab0439fff3b6d4eeea46759b59175224715 ACPI: resource: Do IRQ override on TongFang GMxXGxx
cd4ea0989a2f19cf58f81ba68c1afd5aae49b2da arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
93968234b96b74a5bfa7e01ac83bc585ab2c32c8 parisc/pdc: Add width field to struct pdc_model
fcc53d6c7c2fda07c61f91132382ef2a5cc7ded3 parisc/power: Add power soft-off when running on qemu
de21d5d8d4c70b40c271b2ebb7f5f501f2bfa407 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
08ce92c1a16166b4829eb24f973dd43c9827c0a5 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
053e81cfc4c39c8aaaf8f0296a9c0bf09a5ced86 mmc: vub300: fix an error code
21f013ed614640413ac6dac0145ba37aa98ff5b1 mmc: sdhci_am654: fix start loop index for TAP value parsing
af9fa88813f8ef8d4da548286bce6913b2c1d5a3 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c0e4d456a0b0f9de998108b7a09739cbc0888275 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
0795f646a872f30e489356cffca3216a8d8ffc8c PM: hibernate: Use __get_safe_page() rather than touching the list
790f226ac63d14943813fbe0e49b4b34651c5f16 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0bcfe29ccf3465d6978d58be9de9e1caa6429f26 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
ca9dd9e25837e7602ba9d305128f7293ccd2af14 btrfs: don't arbitrarily slow down delalloc if we're committing
1a18e5c34cef1e18bbd1a6652c993b8c82ffad37 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
cce969c2b6e22dfb8c6dc23f4bd1c38a5dbac1f5 ima: detect changes to the backing overlay file
db55915d25dec058dc66e54eece3d0e2e61f9bd6 wifi: ath11k: fix temperature event locking
e3005845a59f7d55f49d5089c500c6a3365d9839 wifi: ath11k: fix dfs radar event locking
facd3224a70a84d831eee7cd5b38979bf495b59d wifi: ath11k: fix htt pktlog locking
32a12efe8dfee186a71610a8cedbadb6462348e2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
430f42c46b4e669f433955f632272f159efbec20 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6c195c23ee89f8a969b27a8a915c08d2f5fb0103 PCI: keystone: Don't discard .remove() callback
f8f251dfb849fbc47b8d80825c3fe3e705b87ed9 PCI: keystone: Don't discard .probe() callback
a3aa0e9c4d4eeb81818cce4f7cbf9ba71ce6f248 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
95f2f2bef7dd04580286d47f438bf2f9bdabaa26 quota: explicitly forbid quota files from being encrypted
9261b498cdf9ad7a0225b63be94f8c01294fa550 kernel/reboot: emergency_restart: Set correct system_state
bc19bc1a3e49041c96d479d0738e2ffa10b5edc6 i2c: core: Run atomic i2c xfer when !preemptible
89e6a1bd1a280c0e4082ea98147289c3d5cc157f mcb: fix error handling for different scenarios when parsing
e409e1bb31ba6c2d8df6bdba5aebee435238dace dmaengine: stm32-mdma: correct desc prep when channel running
ba5a632cd58cb4a1c26b524f4ad467775697fff7 s390/cmma: fix initial kernel address space page table walk
55203a93f3bde1f4dc50966d20f43b3b69576f5f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a251cf5a7889906238f511ec4199f92b00d6381c mm/cma: use nth_page() in place of direct struct page manipulation
ef79c685ced1a3b27b26a311ac533287bd76d497 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
9bfa263d267ed90536f1fd001398b2665491ed03 mtd: cfi_cmdset_0001: Byte swap OTP info
87a855cb49fa2821d5a507ef4d35d256bbd72ebc i3c: master: cdns: Fix reading status register
b71c4b8cbf9c30b496eca6049b73d4116e209e0e parisc: Prevent booting 64-bit kernels on PA1.x machines
ee064e1bf92fa49e004cb5ae8f55a1283f97fa7c parisc/pgtable: Do not drop upper 5 address bits of physical address
0264a423240fa993ad5238c71b5e61082877d4a1 parisc/power: Fix power soft-off when running on qemu
0698b6d3baf6de98d701c90ffc96d3c54d9d5ebe xhci: Enable RPM on controllers that support low-power states
51daae33298d70c6728067bd277f839792d3a8d4 ALSA: info: Fix potential deadlock at disconnection
2e2aaa3551185b1ec9aecfd0fa5697599b9a7ca0 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
e3f00acd38eaabec7f1d3140c003bdc4d8efb2a9 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
693b9cb8435fb8af4980a364326c034274703ce3 serial: meson: remove redundant initialization of variable id
4399f45fb3dcf5807dfe8788ec73f520287b2ddd tty: serial: meson: retrieve port FIFO size from DT
ed787e88887bd1865960a99ac5f4b4e31735a92d serial: meson: Use platform_get_irq() to get the interrupt
0ebe2aa59e20b97cd07cfa6505256b467ab34800 tty: serial: meson: fix hard LOCKUP on crtscts mode
2888da04c925ab10f53ca2341522d5d01a7fedc3 cpufreq: stats: Fix buffer overflow detection in trans_stats()
34a3c1b048be59c532c9587f0d643ab8243287a0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
609bcff131c2d60637126bd43b07d33690714132 bluetooth: Add device 0bda:887b to device tables
4c16582568854d4e091b0a2cb0fe1029ac6097f1 bluetooth: Add device 13d3:3571 to device tables
d9a9d89bcc186c8c83d637731a41c138ed455b79 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
2630f610890382d6c1cfed6b17a21f6823fbd207 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4ae57db3457325e4352a6caeb707683eae662fef PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
ebbf5a9f6017733ae1870da389682a1f66339deb PCI: dwc/dra7xx: Use the common MSI irq_chip
b23abe4dd80dc178ee516693559d7c0c72d89f9a PCI: dwc: Drop the .set_num_vectors() host op
c9b2071858212fa20d9b53d3a1135e8ba51926e1 PCI: dwc: Move MSI interrupt setup into DWC common code
6990297caf94cda2e642f2dbb8b3c050ce3e9dda PCI: dwc: Rework MSI initialization
2d40edc9ee86abca3e54aa3e2c1cdbebfc22d726 PCI: dwc: Move link handling into common code
c5f0fe8d2f867468854713a7b0d378379ed7f306 PCI: dwc: Move dw_pcie_msi_init() into core
fd676e86076af3bb2155796a9c073d1c397322fd PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
44a540f217dae73b9a1fa0d39fbfac1a4e1997a6 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
23ffdd5307bd7c24b7c333ff2181649ad06dd00d PCI: exynos: Don't discard .remove() callback
e1f3b26ac5c2a321d8ec852dbfa7b4d09791bf00 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
89af9225539e7b3bf5cec5c3144cf6af8eee21bd arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
0e617ce33408ee4ef951c22ae4da3e4a1bf7e29a Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
2a35cedbdf408204b17204227cb55220c6bc9791 lsm: fix default return value for vm_enough_memory
d43e9ff6efdbb6a81c2284737d40e4a150a96101 lsm: fix default return value for inode_getsecctx
da67de2cd6851a5b2c253cc9f9da08b3736466f0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
efa22c4d78a968ccb1e0c4f6d48c355a32f79442 s390/ap: fix AP bus crash on early config change callback invocation
fd67be6122d64041913ea8c3089fa96bc2a5ebbc net: dsa: lan9303: consequently nested-lock physical MDIO
5ed47b7152c262843d9ecabb572ab72b13553ebf net: phylink: initialize carrier state at creation
b3ca75184c215f373652157f1cad0a6a3d14701b i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
0544aac127e582333374a65143ec49666bb557e7 f2fs: avoid format-overflow warning
0e94152ae4126e2ef749c11bce93d351a3f7afa6 media: lirc: drop trailing space from scancode transmit
ce6ee2d3f2855e0a63dc8d5848575d465fee78dc media: sharp: fix sharp encoding
354c3bea4f1047dd9d6dbb25cbdfab42f4a84f4b media: venus: hfi_parser: Add check to keep the number of codecs within range
22e565a17ac3d180beeb1a5e3139ada4e24f7684 media: venus: hfi: fix the check to handle session buffer requirement
f4ef475e1cf3f7c3d42f57ced6a6180c59f99f50 media: venus: hfi: add checks to handle capabilities from firmware
764f0e032e15af6661369d025a9323a0d3148684 nfsd: fix file memleak on client_opens_release
775ae624287812b6e11a598d4e95a54d0a300dbd mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
c97b2a051c0c14ee602e73d2c153c87e47426f79 media: qcom: camss: Fix vfe_get() error jump

--===============1464394688126046364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2034039aecea-84d85cae6d60.txt

79c30552b5f7f609accf3836e0f989edd87c3792 locking/ww_mutex/test: Fix potential workqueue corruption
24dee97e80e720ebaeea6cb93292b842afccb586 perf/core: Bail out early if the request AUX area is out of bound
8fde0472fcd67f1f44de309c256bb17014e3b037 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b886a4511539e25631e2aa18f40fc1c6c59d0e66 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
31136a0646368e3519314c75e7724e9fa76bb42e workqueue: Provide one lock class key per work_on_cpu() callsite
0a43870befa8cb0c95a7268455222fc943cda701 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c72642533331ad34830d139804bc1d666003fa9e wifi: mac80211_hwsim: fix clang-specific fortify warning
1270dbf2296819aabe2aba7a6177c347099447b0 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
680e02b1853e2e7d1c8392109f3b575e64d15bd4 atl1c: Work around the DMA RX overflow issue
175ad8dac7a9c0fe4a36c6d06420a92a2426afbd bpf: Detect IP == ksym.end as part of BPF program
1b66256df1c81de87b1a6fefa9f01b7117228a1a wifi: ath9k: fix clang-specific fortify warnings
968c9f25bcd9db8192d62c3fe3e11ad597dd7886 wifi: ath10k: fix clang-specific fortify warning
1e85f64bf8679f717b7b6b5718bfaefd6b3dda10 net: annotate data-races around sk->sk_tx_queue_mapping
4c9afba4d176f9096b53961d59c69755a97a6a34 net: annotate data-races around sk->sk_dst_pending_confirm
6a9c4c4da00efb65f1fccabaee107513139a5a6c wifi: ath10k: Don't touch the CE interrupt registers after power up
ef05c881c35e7421349a7e555dd2cf16060d7ee1 Bluetooth: btusb: Add date->evt_skb is NULL check
10082217496c9f1bd4792552888c7d8c2ecf31bc Bluetooth: Fix double free in hci_conn_cleanup
9d39032725732ca7ddd892f2ad706fb655e5b9ef platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8e0a7b90dde97a685cd0f5ce08a41802ee8e3d1f drm/komeda: drop all currently held locks if deadlock happens
c0cfd953c56021fcedaedffa4661584a32a3da4c drm/amdkfd: Fix a race condition of vram buffer unref in svm code
61f91472a0e3b426d660f881687408ec466f5593 drm/amd/display: use full update for clip size increase of large plane source
8ad31826286d1717007766c942b76d619fc6e5ba string.h: add array-wrappers for (v)memdup_user()
02c2b46b8c0d59a23c7291412107aeb37b17edb7 kernel: kexec: copy user-array safely
802d4e08c5c571a5b6843422882f4e8701894ac4 kernel: watch_queue: copy user-array safely
ea1a5685ec76b7c7aa8e0cd33f6429aa67ed2b9d drm: vmwgfx_surface.c: copy user-array safely
82ecf2e60a2c8e9a99f1c468b5135847e09e6000 drm/msm/dp: skip validity check for DP CTS EDID checksum
8c6b67f960417cd46b4e6759aaa1376afeb71410 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9220e9644a74e2da5f6688a0539ed18d659f5b6d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c7b709f851757078833d50311f744ebd065203a4 drm/amdgpu: Fix potential null pointer derefernce
161d96095ee18af9ba98ce60cb01463b8edf70d3 drm/panel: fix a possible null pointer dereference
3c81832c94272a94028191ea0bb626a9f18953fd drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
b9b13f3677f3e14ae16674f3110557008369dd8a drm/amdgpu/vkms: fix a possible null pointer dereference
1a0ccd136f15c4ebed4d8eb5a644165264f8cd7d drm/panel: st7703: Pick different reset sequence
26e9d1956d8817392808695b5ffe8886b3b90b92 drm/amdkfd: Fix shift out-of-bounds issue
62d6fff734730c824ce76f180d796d4d77db5836 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9822854c21c1ad1e1c05183f7644de16a91d50d6 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
97ce2099a8e7c6df29678f85f820103a1eceaa09 selftests/efivarfs: create-read: fix a resource leak
4e7afb0748179ce159bd47e6699bec49bf488753 ASoC: soc-card: Add storage for PCI SSID
5c248284fc11307a5920be02373422c9ca6e1dee crypto: pcrypt - Fix hungtask for PADATA_RESET
dc02e7d2bea7abe92abcdac9077d30083a8bf2b8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
143981205c82fe92d4d908dbab1789cd7b4f3867 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e9ee434f233524c95bfba573cd64011a4bcb26fb scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
9edc7b9699475b3b37710153b91ac8ffff3c6bbc fs/jfs: Add check for negative db_l2nbperpage
c67d4a2929687dcd3aaa603238ef98c0e130ba80 fs/jfs: Add validity check for db_maxag and db_agpref
37968209ef41a6b27ede8e58d023bb915f64b857 jfs: fix array-index-out-of-bounds in dbFindLeaf
a6016e7a3c4395adecf51538da31ca037b2d0b05 jfs: fix array-index-out-of-bounds in diAlloc
d80c825f0937c8fcdc158a7d33032503f122cee4 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
3ded953b1d0140ed4bf15dcb24d5f674fe8513de ARM: 9320/1: fix stack depot IRQ stack filter
1a531d06de8fcd9d1a29a03a0a28d0bcb9f72560 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8cc4f314996efaa5d0e86469f8d2c8032a8c48e6 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
367e4df3115a1e253e03a8ee42283c9bdacc915d atm: iphase: Do PCI error checks on own line
e311705c11a7a326cfed3817173bdafe0313c62d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
de29a437e8ed09b5b8cc7aa11ea09e7128bb88dd PCI: Use FIELD_GET() to extract Link Width
851bf5198f15f8e01dbd1f7ab9a669802700ac6b PCI: Extract ATS disabling to a helper function
69514daf893234042ddde1f77f5ca5ec308a7d79 PCI: Disable ATS for specific Intel IPU E2000 devices
1f1eba3ad4295feb0feeb429e913cce5db17067c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
58a01e2ec5dd1718edcb8fe99d9e362ebfa7d2b3 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
5a3dce851f787609a79ead6d217839ace857a84b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8f5e6a975137e16528b602babbbcfdaeb44d249a exfat: support handle zero-size directory
1efa1b2f0599ad9210ade16eac298c877c8a26d1 tty: vcc: Add check for kstrdup() in vcc_probe()
412187fd29f12470dfd8f09a6b01fcb66bdb605e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8d90ada4465732482c95d29685d5eb512b0a4338 9p/trans_fd: Annotate data-racy writes to file::f_flags
239101c4b843a5e014bcc49594ce80a28db63e6b 9p: v9fs_listxattr: fix %s null argument warning
5639dfa78feffec4591f972c25bc16627ea14fc4 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
7263f5c0a84f995847a9f004c3ebe2ef91fb7cfe i2c: sun6i-p2wi: Prevent potential division by zero
75b7bb75d0ed7064e742d119fdfbefdf5684fe6e virtio-blk: fix implicit overflow on virtio_max_dma_size
12744cc0fe56baff500d7d061858cf67313d0e7a i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d4a8400db68aeb6ef087f1dcb547ff10a846970f media: gspca: cpia1: shift-out-of-bounds in set_flicker
e18d65197c89e645a3043bfbc0bc0b294bfe8313 media: vivid: avoid integer overflow
501c035a9a35dd123ce87b3308c7433ef67fef84 gfs2: ignore negated quota changes
8cf4982e282ea1b06f3d68b33167b196e60db0a3 gfs2: fix an oops in gfs2_permission
9ff4ab18f2e3dc88b49d9ec6cb9bc93677bbc11b media: cobalt: Use FIELD_GET() to extract Link Width
148fbc36665934d8b15f7101c691958eb0f305ce media: ccs: Fix driver quirk struct documentation
5b5befa429495a156e3b401860cb35bc66c26f16 media: imon: fix access to invalid resource for the second interface
bb48f6cb5d23b33a06ee6d84d619e51387bde411 drm/amd/display: Avoid NULL dereference of timing generator
359e1a0ac4248ff942210e385a55c6ee41f0b4f1 kgdb: Flush console before entering kgdb on panic
0fb194e8249cb5ee250248d5db6b9cd78e3494cd i2c: dev: copy userspace array safely
16dc842f306a2a93b22547155f5d4d759ed8bd32 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
f9c1e2696e8332a87ee0b4157c7c149b68301d08 drm/qxl: prevent memory leak
2a99f72db5d27ed0ea45dce8ea6f368287e58cc0 drm/amdgpu: fix software pci_unplug on some chips
2337c971050edfd1c7776ed8e59c154d08e15d98 pwm: Fix double shift bug
ddc888b32e0d1d9623d0cca941fe634e048aaec9 wifi: iwlwifi: Use FW rate for non-data frames
20493d4f8884042951df1dbd21611d3886c3090e tracing: Reuse logic from perf's get_recursion_context()
a37b4accec632f49fc0af3bd5c94dbd4291a564c tracing/perf: Add interrupt_context_level() helper
39e9cd44de47a72fa07f2d87f647c15705e3d6df sched/core: Optimize in_task() and in_interrupt() a bit
fe22e21dc47054b69ac8a50b89acf4b7a32e0408 media: rcar-vin: Refactor controls creation for video device
fcb890f60e9cb742c8d793df21eb5551ff6b16a6 media: rcar-vin: Improve async notifier cleanup paths
9b583cf523a1d77508750c48e666b9d96032deba media: rcar-vin: Rename array storing subdevice information
3c4c20bea5e61a3c5ea89d0274166f3344ed7f2e media: rcar-vin: Move group async notifier
debd553c782bee09183b52336bdd2f1df940d1b3 media: v4l: async: Rename async nf functions, clean up long lines
5dc627eff2f86a0d1b16785946ba6491c265402f media: cadence: csi2rx: Unregister v4l2 async notifier
a913ddff538de3c617d01440d3fc2ca7a5e123e3 media: cec: meson: always include meson sub-directory in Makefile
2b48dddb4a48d66db9c1ead8ac7e80650ff5be2b SUNRPC: ECONNRESET might require a rebind
6cc037c4b7ed65d72b588a83fd710f236ac1db35 gpio: Don't fiddle with irqchips marked as immutable
6dca1d0f51b1655d25e9e55b01167b99b7109b9a gpio: Expose the gpiochip_irq_re[ql]res helpers
d65aebadb9003bbb3ae099803ec61730472a4dfc gpio: Add helpers to ease the transition towards immutable irq_chip
dc1281f69a18eb875a29202e2693136e0fe0dedb SUNRPC: Add an IS_ERR() check back to where it was
cabd589235d7667ab46c08b84b0db5e35b435966 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
19692e30fbacb42854dfe8dfe339431c9f4bc599 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
704a619869a8183e9a6d95fd558062956371c0f4 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
a7b80e6a4cc95d1db303bd475ae2c8d4bc6b6abc mptcp: diag: switch to context structure
c2d307754030623194e425aceac3822edb1cd508 mptcp: listen diag dump support
e9b47df0b5cf6279b4081e17f9fb988d0d55402b net: inet: Remove count from inet_listen_hashbucket
77396f9ae5332abb1fb3bc5fed1c4839f3d6d137 net: inet: Open code inet_hash2 and inet_unhash2
a8774afa7db69a0ae6d183a8e53921f20c0af16c net: inet: Retire port only listening_hash
1786ec0652344bafb2860327c6ee47f433fb0f28 net: set SOCK_RCU_FREE before inserting socket into hashtable
c64653b23a5ec0d2d6eee171781f1bf214b8d38c ipvlan: add ipvlan_route_v6_outbound() helper
28ca440e7c7fed3cc8094128cc5fe7d11d58c47a tty: Fix uninit-value access in ppp_sync_receive()
33893f980c85db39305c727b609303947380eccb net: hns3: fix add VLAN fail issue
63c282f34fe4442ecfe3202df264ade2417b7576 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
65a4768ef74786aa30f2857fd30b3ad3c1ddf838 net: hns3: add byte order conversion for PF to VF mailbox message
c1a78a07d31be2f1a3525f0a2f2137dad1c7527e net: hns3: add barrier in vf mailbox reply process
5f591cd8b957533baec3e12860fedc8cf2e5278f net: hns3: fix incorrect capability bit display for copper port
b5b8f7350910a3025b70d2da1606b4a5042517c5 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
65bb779029bde19db3fefd923b4dd7e945998ae1 net: hns3: fix VF reset fail issue
4920ceb3ae8eec282704aa79a42e6b7d547c5096 net: hns3: fix VF wrong speed and duplex issue
2274ff94246f3805c994b519fd5a968ad8991e07 tipc: Fix kernel-infoleak due to uninitialized TLV value
c51873f8c57cec31b7545e65b240a9e95eb3ed09 ppp: limit MRU to 64K
cc89e1f0fe846ab1fedf4512ab7e23707ed562ac xen/events: fix delayed eoi list handling
1c306d069d09a9a760b74eb98ab98c2dc0dcc89a ptp: annotate data-race around q->head and q->tail
c049f7f0e6baeb02a6605efbedd11807f854fc4d bonding: stop the device in bond_setup_by_slave()
df301dedd4b304df430e0ff738a324aacf100a7a net: ethernet: cortina: Fix max RX frame define
0778f8a6d259435bfb3c5db9953408ed5edd82e9 net: ethernet: cortina: Handle large frames
3cba294f6b7f3940b8ec6269bdefbefc08c24074 net: ethernet: cortina: Fix MTU max setting
1c3a72ffa5ee593e1a13bbe4004f0efc6f530b0b af_unix: fix use-after-free in unix_stream_read_actor()
242b4f8dc945d34ebecfc61aa3c9b298dea4eeac netfilter: nf_conntrack_bridge: initialize err to 0
2307951a662d76fc4f36a911091520a438c01db5 netfilter: nf_tables: use the correct get/put helpers
49469d62e5d22dbf5895a4020ae634118ddccf3e netfilter: nf_tables: add and use BE register load-store helpers
3634cbbf403f78bb2284ae2e098b15c2e41a8757 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
758da54c078cf0bf02ee4d22cf9363757533d140 net: stmmac: fix rx budget limit check
841067883166d89e9c5777ea128a3e9962c95122 net/mlx5e: fix double free of encap_header
83e37d1ecaf0f70443da7ebc6b2dcb8a697a4641 net/mlx5e: fix double free of encap_header in update funcs
d471d8d704d478b55772d902deed163d59fc97c0 net/mlx5e: Remove incorrect addition of action fwd flag
0e8331c9d169f035274d926292d19d34a0b9172e net/mlx5e: Move mod hdr allocation to a single place
57a049159d09cbb365e89e8a73e9cee30970f637 net/mlx5e: Refactor mod header management API
fbf32836c269bb88150d5f945d9d478226ac8d71 net/mlx5e: Fix pedit endianness
dd0b90fd65e0966c13e05b9d6242cf1723c34838 net/mlx5e: Reduce the size of icosq_str
6db633519de2554a94683fc495b16da6c9ccec9e net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a1bc82d9a83a3a9469d382e9380af8713b376d3d macvlan: Don't propagate promisc change to lower dev in passthru
d540dcac080fedcf5f8df2e9129b491493e7ec55 tools/power/turbostat: Fix a knl bug
cdb8b1812479e0ab646cf3cb29b781b5bc87288e tools/power/turbostat: Enable the C-state Pre-wake printing
fb7623830e41120375b371afbfd8d22e6fdbe356 cifs: spnego: add ';' in HOST_KEY_LEN
6dffb517991dfc53a5539d167634dc033f19db2c cifs: fix check of rc in function generate_smb3signingkey
5c83c0adb691e897c12903ee50697af3df3fc8b0 xfs: refactor buffer cancellation table allocation
c2d5d46a4328f1d489be97617f67e9d97fa045d5 xfs: don't leak xfs_buf_cancel structures when recovery fails
f4339b37cc3cdd9d9422440e19268ffc0ec3ff2d xfs: convert buf_cancel_table allocation to kmalloc_array
93867a04ef5ff1f71d711b8780c83487c58ec0b9 xfs: use invalidate_lock to check the state of mmap_lock
475819a512123005c467b8801ca5062760f5c311 xfs: prevent a UAF when log IO errors race with unmount
74a264a53e7f756535880a168ec5aadd36197d8f xfs: flush inode gc workqueue before clearing agi bucket
15a96c40274ae634eda5da90a0fd1bfeea98d05b xfs: fix use-after-free in xattr node block inactivation
0c6a97516e11a5a2c77a67399b4531b4ffd07cd7 xfs: don't leak memory when attr fork loading fails
162050cf16c7fccc02f490c5894509c114dc1366 xfs: fix intermittent hang during quotacheck
50f6f24de938dd18e2073eff1b7f38bc9b30d50e xfs: add missing cmap->br_state = XFS_EXT_NORM update
01af3d1398b126ac82a982c8747464a2eb5e4283 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
794ca224411775a9ac85d16971b02f9d8b4ebda7 xfs: fix inode reservation space for removing transaction
8affbae14e1d5c3bd1f0a672be2d2747afa81949 xfs: avoid a UAF when log intent item recovery fails
c55270574adbad8ec06ed044b18344d2eab6627d xfs: fix exception caused by unexpected illegal bestcount in leaf dir
b82d55409b079b3ebb0563944ffba9036ba2f365 xfs: fix memory leak in xfs_errortag_init
204737909613dabd3dd02c1eb34fab053fae42be xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
f31971aae6aacab90e6194880ccd33c49ebf3988 i915/perf: Fix NULL deref bugs with drm_dbg() calls
b460e399aa17131ef8c3ab712d3fba2114c4eb4b media: venus: hfi: add checks to perform sanity on queue pointers
34c37faca0a9b5f4ef6ab5948d0bd5e7017ba11c powerpc/perf: Fix disabling BHRB and instruction sampling
e1d1f4da55fe4061c2a64a2bb2bcaa5aa09dac04 randstruct: Fix gcc-plugin performance mode to stay in group
b9912c1c4476a34ddfc7e3f148e786558643f5b3 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5d7d35eb1b2dea98685e9611ef354efb4209e236 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
37c300d954de7542fd89d683ab7ee1d306d254aa scsi: mpt3sas: Fix loop logic
05d55db19fbe13ab01a04c9a419dbb5fc09232a4 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f01a94fe7b2cc5eaeb62a5af2a8bf7d66be605dd scsi: qla2xxx: Fix system crash due to bad pointer access
9bb30737adbcc3bace84af44d1c27b01af5c4efb crypto: x86/sha - load modules based on CPU features
b2408547c63fcd6f2c7ab18b815378031902fae4 x86/cpu/hygon: Fix the CPU topology evaluation for real
5ae19932225774f264b47720a3815c260d850c8d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5eb58fb21a4f8f4267abb5ae77cda5004a8b913c KVM: x86: Ignore MSR_AMD64_TW_CFG access
afc2fb29d0906095cd0a971a8e7f56e5913739b0 audit: don't take task_lock() in audit_exe_compare() code path
17518202678e0030350507ffece7b9523f7f3f2d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
06f4b1c308266c5f32147814f7408756e734d821 tty/sysrq: replace smp_processor_id() with get_cpu()
e3b3935f0674da9e53c861f8b2d822ebb40dd816 hvc/xen: fix console unplug
bbfdf7ed99efb61ef85908ea3303cd9b4bcf6f33 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2e92730c1176fd93d2cb928d0f4eead60796da2e hvc/xen: fix event channel handling for secondary consoles
8081fd5ec87434028b22eb22296eab373dca370c PCI/sysfs: Protect driver's D3cold preference from user space
81c4d2da59d5d93715edaa94f862b3e484da13fe watchdog: move softlockup_panic back to early_param
1a04b5cffed4e543a51278e24190034ddd48eeae ACPI: resource: Do IRQ override on TongFang GMxXGxx
635830ddaf61250ff671b294b3ead48ec46c23d6 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
49ddf14162a2595a0f08b73da9702652ffc23523 parisc/pdc: Add width field to struct pdc_model
6a36e53629aaa92e4697445ca03caf8c401d58a8 parisc/power: Add power soft-off when running on qemu
cf84340a5e936c91ba40d85a30751101dad27647 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
8405708f16bcad6a4c5df38d6d30afac49f6d66e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
31bde81aee4ad74127439f62e1f8ca6af97b4d8e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6df83fd60d42b37ce7c87994c8065efa03f07996 mmc: vub300: fix an error code
7469dd9ca3761e8c4bd2fd2d45c0e537f3f87491 mmc: sdhci_am654: fix start loop index for TAP value parsing
b106c62e8b3664c07ccd6dbe074643030489e09e PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d12fd95d4dd048f737f8f0f8841ce9a2a9d97785 PCI: exynos: Don't discard .remove() callback
9b2b4d219bdc87023abe88a8ab0999dbb427f87c wifi: wilc1000: use vmm_table as array in wilc struct
f967bd910086229f71ed05124e71578fffec6a67 svcrdma: Drop connection after an RDMA Read error
dcbb23586de14ee2df06dae64d20b2fac37fd319 rcu/tree: Defer setting of jiffies during stall reset
d1a23188a42c534e600c1b7c08e02fcd9f011802 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
9ed50669c91a193c2a16e2be1a6062b89e1be182 PM: hibernate: Use __get_safe_page() rather than touching the list
81587dee9a09f05587ceda60f29e1d1e3d020c49 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
cb61a38c876dfbe63addb73624d197363d72410b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
7c401ef1e0da73229593b73e52110043158a6112 btrfs: don't arbitrarily slow down delalloc if we're committing
219c0ef93195359fcd25e216b3a0a18fff7f8ded firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
ae5db0bb53255bbe5fb58f4f83bb91704f3a5192 ACPI: FPDT: properly handle invalid FPDT subtables
e6e0e1a582f754bd1d808769e165e61ac1737234 ima: annotate iint mutex to avoid lockdep false positive warnings
f9ab59cfcd2fec9fd90751c5763bd3df99ae1c2a ima: detect changes to the backing overlay file
52749ffe45904aa4572c46ef0e4b2f93ca279883 wifi: ath11k: fix temperature event locking
569fe6f71db4b85af418de791afca941831043c0 wifi: ath11k: fix dfs radar event locking
35e7520c34d87ec46bdeaf798d720f7f87fd5059 wifi: ath11k: fix htt pktlog locking
3fbc46a2e5798c015011a83d94e777969c7f1ccf mmc: meson-gx: Remove setting of CMD_CFG_ERROR
86e7b038bc775eb2fc0d6ba63e034b9e6ad1ffed genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0f62af9844fe40573cc53d3dafcb437a67f085a7 KEYS: trusted: Rollback init_trusted() consistently
b7ba140939090315a295ed23ff512d3e87a3b15b PCI: keystone: Don't discard .remove() callback
c8887358a4caa566316670fe872b9c3343b3a490 PCI: keystone: Don't discard .probe() callback
e1a49b3e6ce50d9be06555154ed90c43a69f3361 netfilter: nf_tables: remove catchall element in GC sync path
820c3632258a2a1991615954469bdd34afc8596f netfilter: nf_tables: split async and sync catchall in two functions
f789f038e425f3116a25180eeb97ef3240a113c2 selftests/resctrl: Remove duplicate feature check from CMT test
33d4c073178188861f0d26c040b46622f0f47bdd selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
64746c75bd3fb66e2c6fb05e1b7459d7dcaf68fe ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
15ad14240ec3c2cdfca5f69fc4c8315faca3ba2a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
541aee2d1ada0c290ba95b1c88bb6e7dbdc7c34e quota: explicitly forbid quota files from being encrypted
3fc7825c2219c679a6758e570f4ec7f9a81d2304 kernel/reboot: emergency_restart: Set correct system_state
d2a17f82de9828da7c13f356cbd33862a6cf478e i2c: core: Run atomic i2c xfer when !preemptible
6e5843212f13dc7292688ca196fa37feb0af3f9d tracing: Have the user copy of synthetic event address use correct context
ae7b877c50280fc836c384470d88847741b28f5e mcb: fix error handling for different scenarios when parsing
67a27326c0c25cdeb3bb447cff5e1981f916bb95 dmaengine: stm32-mdma: correct desc prep when channel running
7558e8d5562f3557c83f156c26457e51dac62514 s390/cmma: fix initial kernel address space page table walk
63e96ab6ac68ac705a02a5571bf8c4910617edef s390/cmma: fix detection of DAT pages
44bf5a8a47fa9bac31ed5435569c3d97a0d8ba02 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
54777a8c49f03608f5ab95d55a07630a646dba23 mm/cma: use nth_page() in place of direct struct page manipulation
f0b3bd7c9560edf34e4d08aae1df8d7d10396bd9 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
0b79ba5b216c579586ad6d81a50dd1babf0d7ad9 mtd: cfi_cmdset_0001: Byte swap OTP info
988e83abdcaf1e9b48e05a3f316ab88d7ccb7237 i3c: master: cdns: Fix reading status register
73e112939b9ae1238e85c2986b3a33893f279332 i3c: master: svc: fix race condition in ibi work thread
65b608eea18bdebabb035fcc87f63b1fc6fa03a3 i3c: master: svc: fix wrong data return when IBI happen during start frame
a415760cdc67575f49cd0ac2fb0beade85910458 i3c: master: svc: fix ibi may not return mandatory data byte
afd83425e12ab0d361f373330ac8559f850a2699 i3c: master: svc: fix check wrong status register in irq handler
a6c5004594d011b04bad7e3950f39de676e068de i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
ac4b4b14b5d145229178ad4823ff23a31b0537ee parisc: Prevent booting 64-bit kernels on PA1.x machines
d17608fdb37e55b06d2b95d34f44d9a6e4374ede parisc/pgtable: Do not drop upper 5 address bits of physical address
0271674f21ea3099606b0cdda082a19d9a0fc432 parisc/power: Fix power soft-off when running on qemu
221413bc0f8e025bf0b9e9e13461b74376dce7d2 xhci: Enable RPM on controllers that support low-power states
05ee3f958336b0b5d1b979588855409937612e80 ALSA: info: Fix potential deadlock at disconnection
4dc53b261a31151d3b25687c39f63c14880a846c ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
271f6b8f88913277e2cd7ae01cdaed2675755e4f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
c1356dafb6545e4d45a62644454f0502000d8698 serial: meson: Use platform_get_irq() to get the interrupt
26d0d43f0cec87e576c4610fe8e40525aa5ebaa0 tty: serial: meson: fix hard LOCKUP on crtscts mode
b8f218285cc42cdc0b96967dc19ea7196c78bbe7 regmap: Ensure range selector registers are updated after cache sync
8198a3f229aaa9214f47e463937282a26b27aa67 cpufreq: stats: Fix buffer overflow detection in trans_stats()
5d6c86ca6bc05b04e76f1a0d31c17f7bc43c17df Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
37a1c6ac619db1742f94bbf619116cdac895e9de bluetooth: Add device 0bda:887b to device tables
b309d0a73aceb186f18a53deb07b3fd6747d7cac bluetooth: Add device 13d3:3571 to device tables
d1c5757f0d06753a101bdf8610f4fdf6a4eee66b Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
8e29c5ad4abd2312ef2265017a564d98cd97487f Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
18db950e401cd8b3496c68a1d29ed5c3e62e3437 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b961f70b3dff77094a04912535e5415b85854425 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
6a527617b4087dcd2a0fe0add2bc872c18db8a34 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
b10172db3226d71eb3c950ba422acf3160ed6e5d driver core: Move driver_sysfs_remove() after driver_sysfs_add()
affa3b7e4f97e94e35371db7a764e83697910c62 driver core: Refactor multiple copies of device cleanup
76ab5982fe88a1a329207d6c15e1056fe1053e43 driver core: Add dma_cleanup callback in bus_type
95eca7d907a05074f8d85b871cd27a60032946d9 driver core: Release all resources during unbind before updating device links
ba1b3d4170dd9693687479f9549ed7d160ec2cf1 powerpc/pseries/ddw: simplify enable_ddw()
dcfd7fc0ddd4d8abb353c3f8675c0fd401ed078c powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
65a165b5252d52973bdab0fbc8877aadfd8e0ecc Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8a39246a18436f553690e8740f3d7fc4a52b74cd Revert "i2c: pxa: move to generic GPIO recovery"
522ed532333fba1d68dca37365dc136db5d6bdb7 lsm: fix default return value for vm_enough_memory
2c1ebafd838435ba6d31bd63d88aeee44b8cb507 lsm: fix default return value for inode_getsecctx
77bd3985e6e63c46902d465ecec63666dd16983d sbsa_gwdt: Calculate timeout with 64-bit math
747e5d7b3f38c126078249b40394c03e20aeba8c i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
65381e6d1d972cfb02d28f74f2c7feb4196b4f73 s390/ap: fix AP bus crash on early config change callback invocation
d6b248eeb78a53e0826de617560ad5f918f84eef net: ethtool: Fix documentation of ethtool_sprintf()
76d2a21d02a60297d61d1c096e0025ee4210b746 net: dsa: lan9303: consequently nested-lock physical MDIO
8ad88622e9b90d994076cc62c82d2063662145dc net: phylink: initialize carrier state at creation
c75c6f847feeb68a40e194ba6143ddc94a442ea7 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
bbe9bd9ad0df5febfd3172b708435f0fa8394824 f2fs: avoid format-overflow warning
af8175b5bf76c36bc02dfcee0ad26873bae7dda6 media: lirc: drop trailing space from scancode transmit
71b615609a152115296cebea0271ed325c350f48 media: sharp: fix sharp encoding
c704d250d0a51aa74fb141db3ebd6ac370a12555 media: venus: hfi_parser: Add check to keep the number of codecs within range
8d05c5d453cd3790b2853840ee89a39c4c9ef518 media: venus: hfi: fix the check to handle session buffer requirement
334b88df9fe1b63107c0b5b10cceee187c895e42 media: venus: hfi: add checks to handle capabilities from firmware
0794da825ee537746bdbc6516d26ce25e950cb03 media: ccs: Correctly initialise try compose rectangle
88b9e2ad52a052eb0b4017a4fa79f9229c9981f3 nfsd: fix file memleak on client_opens_release
b43f17851e68341cee372cc31dd3f2397d1832c9 riscv: kprobes: allow writing to x0
c086dd2cb477741c4f25eb67d5690b2e579f705c mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
58e55fb39c7391c278c9f8f62573baf3674fb97c mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
e012a1631a7f04b3541543fae330431db9f880ae r8169: fix network lost after resume on DASH systems
8744754fe73c7fe50cff20500e261d2120eb7bae mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
a48b10817a639cb0e73873847cc6724a03f20048 media: qcom: camss: Fix pm_domain_on sequence in probe
bbebec01959387c7f2cfb874c53e7e8f75c9cea9 media: qcom: camss: Fix vfe_get() error jump
8cfdce1060b814d0da6a634ddf10b2637e17a30e media: qcom: camss: Fix VFE-17x vfe_disable_output()
84d85cae6d60c41902693a0022615c3ad0b1f5a0 media: qcom: camss: Fix missing vfe_lite clocks check

--===============1464394688126046364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42fa53aaccf3-250809191fb5.txt

c04563ecb31cef1dcde55740a2bc8a4ee1f9eb41 locking/ww_mutex/test: Fix potential workqueue corruption
d31004d23b23f9cb45949a501fd30169c5f4e6dc perf/core: Bail out early if the request AUX area is out of bound
7cc071c191706a473700e7336acda0a1237f959c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e60adae6a58b2e93fa8eaa5921a61c81e8c6023c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c02209e29f442ddb7e2d1fc66c4103ea1dc42126 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1ba946c69efc1b6799651951b89a74e82118e08c wifi: mac80211_hwsim: fix clang-specific fortify warning
7e189381085a1da135a2f916ee13e4332e4ed1d3 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f2df44239c8304d345c24377f4aebddb3ddfb7f5 wifi: ath9k: fix clang-specific fortify warnings
2944f54ea3f80f9a849d6eb22d299f716411e0fe wifi: ath10k: fix clang-specific fortify warning
ad925311ddaad3b8527885ff57d0f03219d01169 net: annotate data-races around sk->sk_tx_queue_mapping
a496a1f3c4788d07a2edb2f80c92ef881c659d0d net: annotate data-races around sk->sk_dst_pending_confirm
e256afe61ddaab919f13572eba421917aa32b7c3 wifi: ath10k: Don't touch the CE interrupt registers after power up
ffb57c82f7ea6169c18010cb156e97843e4a5033 Bluetooth: Fix double free in hci_conn_cleanup
89a28175d38edacc28659bedfdcf668274cfb25b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
21c3d4df27e9c8f670c98ba04f08585b54337fb2 drm/komeda: drop all currently held locks if deadlock happens
aa39bcfa0fd410f57ca9d574f9bed47d40f416ae drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
59fee56cca0867f72634da114a88b17c7a967999 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
05ee0e333577fd311bbd25bb795a88f582527245 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
69ac99c6411349722f6cd9ee1c144688fe6dc35f selftests/efivarfs: create-read: fix a resource leak
4f9d0f576d57748f23a605c355f880f1c1cf508d crypto: pcrypt - Fix hungtask for PADATA_RESET
ea4c51553112bbf5ede80bf77517d554c5a3b971 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c7be8459bfe6a3fe69dbe76a9ecfc5da9a290409 fs/jfs: Add check for negative db_l2nbperpage
c5f55b571e8562a49e1ebd3c30424f7aa9a0bcfd fs/jfs: Add validity check for db_maxag and db_agpref
54a3fad20aece565c6fae35626d8f6d4cf934b80 jfs: fix array-index-out-of-bounds in dbFindLeaf
12bd8fd64495a09d7750ea3bd54ff98b53868d9a jfs: fix array-index-out-of-bounds in diAlloc
265acead827eba4ecc134fb12c946fefe6fdfde7 ARM: 9320/1: fix stack depot IRQ stack filter
d02ffad258029671e5963b2603bf7f5970d1db86 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
2a0633d9379b5ac42555b038e8e46c69d23eba72 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
8e20a3576dc1d245db507059ac08e49106862085 atm: iphase: Do PCI error checks on own line
ad0130ed5149e1951ac93e56bf2b1f1d9916b12f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
94604338dfecae3255e151729c47a21fca87fd9a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
eac9f2989c3883ec3c650cffc2a16782acba20aa tty: vcc: Add check for kstrdup() in vcc_probe()
b58693671639b34217fe3cb0fec4f046df25d54d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
0486ac62b5aba226067eb53e52de2a5c3d8fd1fb i2c: sun6i-p2wi: Prevent potential division by zero
119e0bc22a02aca7305ce81b1a22dabb6f560524 media: gspca: cpia1: shift-out-of-bounds in set_flicker
edbd4d58ee7a70710b27d7a87438dcfac6ce4d5d media: vivid: avoid integer overflow
5a5a88330698e5188800cd830d9c19f52eb0a0c8 gfs2: ignore negated quota changes
611ec0153bb414e88c289c9f0cd97dc0741b95d1 media: cobalt: Use FIELD_GET() to extract Link Width
9a3ffdfcc04f5f8cbfee1bb64fb87814d73716e4 drm/amd/display: Avoid NULL dereference of timing generator
b86ce9f746efdeaee404189b2a233b668fbe8623 kgdb: Flush console before entering kgdb on panic
b7fa5752624e8edfd21285b9784b44bd1a51c4b6 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
341502fac54cf27727b1d0c16db02c9ab62cf387 pwm: Fix double shift bug
9ad4bc0ff96b942c77bacbfc67aa9189c5e329a1 wifi: iwlwifi: Use FW rate for non-data frames
2f700469fc5d13fc47fab5870a6b56ceb15d7fa5 perf tools: Add hw_idx in struct branch_stack
a93283a704e9a5201b44e3d2d89a9ac5b7d8c0d2 perf hist: Add missing puts to hist__account_cycles
103a5658be914f8eabbff3a6fff3788a96870761 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4196044f8ddb234f556c7b202e16b23c4fe278ed ipvlan: add ipvlan_route_v6_outbound() helper
283bd757c58cde3829df256bac48fb01775c65ba tty: Fix uninit-value access in ppp_sync_receive()
5cf86d25879eea555d192d9adbb46636a16908c7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a03a7c8d63bc8adc2154d49d6f398faa749e1573 tipc: Fix kernel-infoleak due to uninitialized TLV value
ac2c509aa3e01ce86dc8830c325f02877e5e2e34 ppp: limit MRU to 64K
c46c8c7667cd9f7985f88824d1a28e0fc306234d xen/events: fix delayed eoi list handling
9a0c71b5aec6c0b164702c1a4b71640d10210b10 ptp: annotate data-race around q->head and q->tail
c9ed8ee1f6196a465887c77b7823fd652c032197 bonding: stop the device in bond_setup_by_slave()
acd1b35a6b959a0022d5a234c310371bf79a6693 net: ethernet: cortina: Fix max RX frame define
a6101ea90a0884982f3fdde04a68057fdf003e87 net: ethernet: cortina: Handle large frames
6f4d2b31b32c798f94fceb3831de55ea246842fe net: ethernet: cortina: Fix MTU max setting
43edb0050a3d13da97bb1460b6142f06bbeba7c5 netfilter: nf_conntrack_bridge: initialize err to 0
f675638a3739ea3c0b8335dad88fba440b1dee7f net: stmmac: Rework stmmac_rx()
a4e3a6a3568a840b9227eb3476d507e23d22b714 net: stmmac: fix rx budget limit check
85c342b3e42659ba6e8e578bfc294c655fc4c79d net/mlx5e: fix double free of encap_header
3dfc4c6c732a304071b9a4a10664c000736a3d2d net/mlx5_core: Clean driver version and name
e6c8982e8b4d1c1fd3d4f36e3b3e10d6848416f2 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0de3ae22667e10bf98d2fdb99b2ea08d13d31af0 macvlan: Don't propagate promisc change to lower dev in passthru
7c262c17cefd28d915f722eb43f09ab60f86b4c5 tools/power/turbostat: Fix a knl bug
527bce15fb42b58fe6b520d3869c93f9e58eb72b cifs: spnego: add ';' in HOST_KEY_LEN
083ed5f7a39eb25a2856431e20018c3852e34ec7 media: venus: hfi: add checks to perform sanity on queue pointers
43b645e8875326c771afb23418bdbe3407606187 randstruct: Fix gcc-plugin performance mode to stay in group
d02fe03be352034a9f2b365ab38bc4577e32cbb1 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
d9fb484867a7f2ec3ca70dbbdffc2e0e1c730281 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d535b943157a65ebf52f1b72cc02a5c20a919abf x86/cpu/hygon: Fix the CPU topology evaluation for real
c6e7cfe5711e0c5021758de71f644c37f45dc6a4 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c4bc5058af033e30198550ade4ab27955626fa60 KVM: x86: Ignore MSR_AMD64_TW_CFG access
08d78aa243aab51541f36a1b751c4f81d1678142 audit: don't take task_lock() in audit_exe_compare() code path
8b18b33ee9967346ed36ac0738a8187711a945dd audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9c2c375f3a499ea0d75383104ee634a1d13d7492 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
85aa41d7b6941ddfc0aef4a37a8448d42d2dd462 PCI/sysfs: Protect driver's D3cold preference from user space
ac03fe1d26d798b78dbf9c4c63bb7f32f184f587 ACPI: resource: Do IRQ override on TongFang GMxXGxx
1c16cf20b780b422499f67bb0b815ae2b9f198c7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
907e963857d8bb33006d8c6e7b2e3399b442ba08 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6f6c24fc77dea20002341182c7f6d34f82434d5f PCI: keystone: Don't discard .remove() callback
097ad3ae2ed66f362681beb99cc466a7f4127dcc PCI: keystone: Don't discard .probe() callback
78110c9877560eda41b913a95ae1ef54fccffa3e parisc/pdc: Add width field to struct pdc_model
69d440da457324a87344e7d226a0c60e23df81d6 parisc/power: Add power soft-off when running on qemu
45ebc8d523bff01990cbd623ef5451d824883485 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c51ba7b20245aaf5fef43e20da191af748d88cd6 mmc: vub300: fix an error code
4e967afa8faa82e860632f7c04cbd11584c6fec3 PM: hibernate: Use __get_safe_page() rather than touching the list
40efec3667eb1b88b16d06b4522801327c943b0a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a1c0340684f4edec368390c9ca39ab3beebb9415 btrfs: don't arbitrarily slow down delalloc if we're committing
12eaf87f8305372f05b66c34bf651ca05e226241 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4516dbd1471ac53033b53970b556271c8c803504 quota: explicitly forbid quota files from being encrypted
20e8c9c5e0fd58e615d89099b5cc18591b3797ef kernel/reboot: emergency_restart: Set correct system_state
fa39c955a081f27808b9d58e95abfe001fdbfcbe i2c: core: Run atomic i2c xfer when !preemptible
d571d7e451f2b1cbdec49934beccb44b29d341a0 mcb: fix error handling for different scenarios when parsing
6a990ca2a5417fb5621728b96ffbdeb97878912f dmaengine: stm32-mdma: correct desc prep when channel running
531597eb79b62dccef2819b18ef86cf98b10b838 s390/cmma: fix initial kernel address space page table walk
b67877fbc7471b2c2c1712a8271eb42df46638f3 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
084af200739e24cc450807b2c75e4d3ced583905 mm/cma: use nth_page() in place of direct struct page manipulation
2426e62cae65bff55823cb205b0729165cf2bbbb i3c: master: cdns: Fix reading status register
b11710eaf6c68502473309be740e4eeda5277797 parisc: Prevent booting 64-bit kernels on PA1.x machines
9b1cfcf57874bea67594b03d229953b2fcf7ddc7 parisc/pgtable: Do not drop upper 5 address bits of physical address
c2221e2c6528cca22ab41803e8d8717dd3de5a45 parisc/power: Fix power soft-off when running on qemu
36a8750c6d8a62f50c5e30b3d9d65a7dad184da8 ALSA: info: Fix potential deadlock at disconnection
f0f2d59335b935ed9b028c833391f2d0f1a2ec60 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
a36f962e504c86ed305ead27d098a8b6a67b81c2 tty/serial: Migrate meson_uart to use has_sysrq
b8c8bdd9d5622aa90d1d7fd1021eee144a981684 serial: meson: remove redundant initialization of variable id
9b6d6f59a98a301f5db1da7f22e38ff24e112360 tty: serial: meson: retrieve port FIFO size from DT
663783a6d259805f388db77c86c63e45a9eafc0d serial: meson: Use platform_get_irq() to get the interrupt
52d2a649256b4e0533644ff4512e9e27ca50b6a7 tty: serial: meson: fix hard LOCKUP on crtscts mode
4772226be68a7334f876392005664060601ef274 Bluetooth: btusb: Add flag to define wideband speech capability
e3c8d21337c1bdf7c4e5d82f6e6e25a2fcd583a6 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
3dda1c935c76b453ca2c66e869f1d2387bb0d1ff Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
51283ed5ce82a88c6f998d5945eee7bc21c074cc bluetooth: Add device 0bda:887b to device tables
2d208faa7ae7a8e32de3e5d07881ae419e77217c bluetooth: Add device 13d3:3571 to device tables
38d6efb3dfdc392c04bc019c7b40d9d6285491e9 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
0744643a93c77e9698265fcf3a8762403993a5c1 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
7b0f35261a3b847c9b0bd958ecd1c99c7c309245 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
7755b6684853ccdea80c252a2315ab8df196ff44 net: dsa: lan9303: consequently nested-lock physical MDIO
4c6cff718ec41807a5b843a6c5c53be332cc18e8 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
07028a18133c677ba635d05b71be58d311d58840 media: lirc: drop trailing space from scancode transmit
6343b05f3c971588fe2438a87744ef0a01033876 media: sharp: fix sharp encoding
d032fd9f105f2929a9e18b1137c93af91a5fc5ae media: venus: hfi_parser: Add check to keep the number of codecs within range
5739f15b2f769ec73673e7e096ad58c06536a44d media: venus: hfi: fix the check to handle session buffer requirement
9b08378dcefa58de40dfe090c6096238141e2c33 media: venus: hfi: add checks to handle capabilities from firmware
250809191fb5bf92e9202eb9441171158af6612a nfsd: fix file memleak on client_opens_release

--===============1464394688126046364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb09bf93cc8-eb88a0dc0e2c.txt

e5aaf44522ae2c6137567c8c0cba09e032a03d87 locking/ww_mutex/test: Fix potential workqueue corruption
471c8b17d31d3dc64d0f619ddb055f84871b5ded lib/generic-radix-tree.c: Don't overflow in peek()
b5fd4f968372370aa3cf1aa623390f710b57c0b7 perf/core: Bail out early if the request AUX area is out of bound
c9983127075632e4b6b80d9f888fd790db94739a rcu: Dump memory object info if callback function is invalid
5bc89a3f91ae22013314b0e10b80bf0bf4b93369 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
39fd0d251bd0dd1c8cbc58ca6a6b822cd8783825 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
c846d49168b19811e68f16cb7b86b04d7d1ac3ba clocksource/drivers/timer-imx-gpt: Fix potential memory leak
13171569cd842fbf9500a4e78487dd120cb95e51 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0d887a0795b30f63dce5580895bda01476345c3a smp,csd: Throw an error if a CSD lock is stuck for too long
b02d1a0340f5a9c676305a135528af9d0cabd6d2 cpu/hotplug: Don't offline the last non-isolated CPU
f0bf70aeca9eb3ce3c34d451784799c448e08aa2 workqueue: Provide one lock class key per work_on_cpu() callsite
e6804cb7e4286e176dcaae3e9187784e1ade031f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
04ac0f9155c750986bfb9b7ca984f8dd64115269 wifi: plfxlc: fix clang-specific fortify warning
51bb61a688670cf3a1cbb7006d6dbf324977e58e wifi: mac80211_hwsim: fix clang-specific fortify warning
93aba4d4b6da4cc040c81a739bb9306c051ade53 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ca03e7da7009e3d75eadd4bf72960294f59e32f2 atl1c: Work around the DMA RX overflow issue
97d0330b5f9a4091e0a265c4c42f4e8a7a828f48 bpf: Detect IP == ksym.end as part of BPF program
004d7eba74bfd8063cfae18e9b693ff56037f20d wifi: ath9k: fix clang-specific fortify warnings
557ef4c6ee0bc545b6e7fee35832763e50c3f114 wifi: ath10k: fix clang-specific fortify warning
3ef3e1f71958e986675b2b975ef15e183d9769b0 net: annotate data-races around sk->sk_tx_queue_mapping
29ae002349a086a5d4495f3f7a5536d5aa9b5693 net: annotate data-races around sk->sk_dst_pending_confirm
5dd21c7183bf6a136e5bb56ecd57a6a1ca8d3087 wifi: ath10k: Don't touch the CE interrupt registers after power up
c0b228a124a27b4c82ffbbb517fbb30bf914f5d1 vsock: read from socket's error queue
795024b32ce386c2467f203c0eb0f1f0677db989 bpf: Ensure proper register state printing for cond jumps
5d95a9d417d0ede9150e591f9a3e19b7695c9fd6 Bluetooth: btusb: Add date->evt_skb is NULL check
91a4c7aea273fe9273a4d5ae2361cebd4eae3ed7 Bluetooth: Fix double free in hci_conn_cleanup
4756ca674ae3ad275c51459e790cfd7fbd85c36f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
f0f88a6737798650305089a3f213b530cdddbf53 tsnep: Fix tsnep_request_irq() format-overflow warning
ee4a0ea3967e15d7bedb843da4141359a9f5ce23 platform/chrome: kunit: initialize lock for fake ec_dev
40f37e9c0858fb590a106ebdedb97718b9f14621 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
6055d72add7dc5ffa20cd491d2c3b174ffd78682 drm/gma500: Fix call trace when psb_gem_mm_init() fails
f60399340fd0063190b151159fc8669cd5e65fa9 drm/komeda: drop all currently held locks if deadlock happens
cc7699ac244b2483f7a2b5f15fceba39a909507b drm/amdgpu: not to save bo in the case of RAS err_event_athub
a04bc87ec300624823ffea5e676130639f61d101 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
fffb7d933f4f18f45b190a67f4efae15ebded682 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
39b16d496bddfa1002c8d4ce0ed65a7318f729ae drm/amd/display: use full update for clip size increase of large plane source
96b3983223aefe31522db1412d61af3907cfda90 string.h: add array-wrappers for (v)memdup_user()
039fee8f4e7e7b0bcb3a9de2ddf3666c4f13a659 kernel: kexec: copy user-array safely
ca189af005623fdcd0f438e108e59de32c71c4a7 kernel: watch_queue: copy user-array safely
b5e600430ff727bdf3231da5b9839105f06a334a drm_lease.c: copy user-array safely
c2981d1c9c3b436eacb8b166f19ff300af67b9e4 drm: vmwgfx_surface.c: copy user-array safely
4a1de30e31a69733c608ea97c492f433f23685f4 drm/msm/dp: skip validity check for DP CTS EDID checksum
0501a64caa02b49e96fc5caf2869c39b695b9298 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5cc3c67edcf5b68337e0d87d21fd6051c95c669d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5f1e1eb69e40d1aaa61431f0ecbff1f767c0f5d1 drm/amdgpu: Fix potential null pointer derefernce
38c8ba676cb4c07b6c8a578a76955acb3e0cb118 drm/panel: fix a possible null pointer dereference
183268513b4238dedbca7f83a5ef798c3321e1c9 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
0d5d9bc19eb4923fba03407ec557a631a284a8f4 drm/radeon: fix a possible null pointer dereference
fcebaf7522fd1edd6d639a003d29c48c1ae1b6f3 drm/amdgpu/vkms: fix a possible null pointer dereference
fa40f2a89e2ece79cba07038fc2be76c3a98354f drm/panel: st7703: Pick different reset sequence
cba07c7c1e308650abacb3b8a8a338c36ffa17f8 drm/amdkfd: Fix shift out-of-bounds issue
f8919424907a04f967fc9ddea6ac39f27377b85c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
032de735066a5eff36358593b771aad6c3b73f00 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
a946ac2f823945ba3482b7b5728a75c8fe12af2d selftests/efivarfs: create-read: fix a resource leak
7e918119863ca3f41c6154bf07ebc67425ff87c3 ASoC: soc-card: Add storage for PCI SSID
d14e6fa184837dc30a87193ca68f3dd7f32f9f63 ASoC: SOF: Pass PCI SSID to machine driver
adfcc5f147df28c5bcc6e9e5c98bfa66e6778534 crypto: pcrypt - Fix hungtask for PADATA_RESET
b47e62eddfa1d8473a8cb5df379738f2d1cc52f2 ALSA: scarlett2: Move USB IDs out from device_info struct
b1ad50e81d5c8d24c3cbad7cef381a9d4257149f ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
01a708e9bd5faa91df5cdebdf35bf89113a68876 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c7b20d10dda6b5c1846b3c5c4dd4d401e3f33fa1 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
b06be8f31a56e017b3425a75a6862c540934e6e1 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
b35764259f1f22d0c829da01186c6cee723442df fs/jfs: Add check for negative db_l2nbperpage
e93ec4cf063c8fda916dc4d17a8346e29c1468a7 fs/jfs: Add validity check for db_maxag and db_agpref
a511202f81ff1189f711c91d63d9a70d20dba760 jfs: fix array-index-out-of-bounds in dbFindLeaf
8c1df35ac7f3423eb124cb0f536320e02542a689 jfs: fix array-index-out-of-bounds in diAlloc
9b9c9ccd8f2d17ad6ef99346972a36a5ae978d3b HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2eef0caa81852c8d5e73533863ee949df04833de ARM: 9320/1: fix stack depot IRQ stack filter
d1ddc5ba55ff1ce63c1cee30922581fe23a93553 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c5b0acf6275ffcccc0620ab292efd57a592b046a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b6c00a7a81eaa6f0ff5af228df1a4baa00aa2528 PCI: mvebu: Use FIELD_PREP() with Link Width
56d530526295ed0424ae1798b65b2310957ef199 atm: iphase: Do PCI error checks on own line
913ef816b8b278bc6c968cf277c96d38f9a90bbd PCI: Do error check on own line to split long "if" conditions
914c33fb948de97fe3849c8d9611aeb1865b4753 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
af18886627bb2d3d786d0aacc269f1b195c63dae PCI: Use FIELD_GET() to extract Link Width
26df901de3f65cf7e75b4350888421bef3a6767e PCI: Extract ATS disabling to a helper function
131becd66035695f11c44375d7cb5c7177f9c723 PCI: Disable ATS for specific Intel IPU E2000 devices
03d49db68f82f0a97a8fd272c7082928b9574f05 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
cd7fb36c6e36bb3be3aa23d8c11539f36432134a PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a5ad47bd7ba1037ffe6301728792dafb68952f6e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
7d74fd5711da546fa9e5f06dabf17bca7021daa6 crypto: hisilicon/qm - prevent soft lockup in receive loop
62e950124c7e75457529c5bd53f041531a967da1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
40b3ee885a8019217cbd3a170878e381891b6967 exfat: support handle zero-size directory
cfa074f4507ddd14339b4c6447d3db869e8ef50d mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
a42d2929778c4609956826e64ea8193d1104109d iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
a9fe0efae83fbef7bbba6171aeb226754e0853dc thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
67fe804451091dd5daa790e4abe47cc3c3a94137 tty: vcc: Add check for kstrdup() in vcc_probe()
0acb5a301319744f49ff9696982954da39062c2e usb: dwc3: core: configure TX/RX threshold for DWC3_IP
1562234ac902d9deee30c6fc085aab37b43bdbd7 soundwire: dmi-quirks: update HP Omen match
8f1cd5f4c30afe9c0900d8caf43146e2db2d9a18 f2fs: fix error handling of __get_node_page
4eae857a1e9a8cb0952312bab996749274fb3fee usb: gadget: f_ncm: Always set current gadget in ncm_bind()
886ed8e9d29da4aece6d6134a5fef6d9c5326f98 9p/trans_fd: Annotate data-racy writes to file::f_flags
c27d89613bae2644757d3560e313da2ba27b3d1f 9p: v9fs_listxattr: fix %s null argument warning
cdf1562934aed003cd208645991c1fe777526f7a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
053f949fd346d76089580a255809145ceecde7d0 i2c: fix memleak in i2c_new_client_device()
4ee84726080199bac4a5f99fa30fd294151d9b37 i2c: sun6i-p2wi: Prevent potential division by zero
ba6c16d721dc72762172b18f4016c37435c641fd virtio-blk: fix implicit overflow on virtio_max_dma_size
339a68bc604b0f32c2350097f41048e4aabdc246 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
7fda458ed82d4c676db2eb736a355b4d33980f22 media: gspca: cpia1: shift-out-of-bounds in set_flicker
18daaad18d9a223f4c5d9b5cbce1acb50e5e04ce media: vivid: avoid integer overflow
d9d6ff37872f987cd1a1e3c5c29603db86a59133 gfs2: ignore negated quota changes
1cf12268955b23fe227a9e2628d6c683d6c01445 gfs2: fix an oops in gfs2_permission
86a7c29040c524c09efb6126be77fdd67eb06772 media: cobalt: Use FIELD_GET() to extract Link Width
2609466f4b79029e58d08662ccf5a7f101a2abab media: ccs: Fix driver quirk struct documentation
3d03c785b50b9f88265fcb8005b5f2da2761796d media: imon: fix access to invalid resource for the second interface
637c837aeb59082b60dca22ad76d59bfc1672573 drm/amd/display: Avoid NULL dereference of timing generator
dd74a1ac80d8b8569f68c3ade730bcd1f75d4492 kgdb: Flush console before entering kgdb on panic
66da805db7dd3251736f18ab01655dc6b7868a62 i2c: dev: copy userspace array safely
8c2732344d4931689f113b5f4209a09883c30987 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
475f4a7a4a8b9adc2b8de1cf4aab140596df5b7a drm/qxl: prevent memory leak
2c78443924c0d5618660a371a012dbd44e5a8ee2 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
f6a578d41bc27652a8788e4181ca5013a283a36f drm/amdgpu: fix software pci_unplug on some chips
3cd91db59ff52ce5f81e8d069c9de2b78f83f287 pwm: Fix double shift bug
818b073cc13323facef69599c24b9c1349290927 mtd: rawnand: tegra: add missing check for platform_get_irq()
5b071cdf3115e23da548312ef0c39e2ba8e756e7 wifi: iwlwifi: Use FW rate for non-data frames
0275c7d6908af5ddf4f5efbccb7e97527d6af834 sched/core: Optimize in_task() and in_interrupt() a bit
8fac988a851b2cacdf85573cd3bb06fb4f969fc4 SUNRPC: ECONNRESET might require a rebind
4de23f46299289b36a0d8cdc05a1531ec7e96302 mtd: rawnand: intel: check return value of devm_kasprintf()
a15004bf267b1e16d63eb885d16bcf042bf1e757 mtd: rawnand: meson: check return value of devm_kasprintf()
8fb8ba56b317a7ffcea090e2fa4f7a9acec9fd27 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
3aa1a95854209c8c8febf55c257a754082f6d7bf SUNRPC: Add an IS_ERR() check back to where it was
25988da465fe73dea9b4c871747cd118f25dcb70 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d23989a037525a275e2d2c2d4f3a51c650dd4473 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
6d89672865fa78b02e0652bfa9ccddd8a8e8b487 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
07971204405981cc8f76fd7b678b84bf78177d49 vhost-vdpa: fix use after free in vhost_vdpa_probe()
83fa7ad58d105bf44cb76a57b668d41a9817d171 net: set SOCK_RCU_FREE before inserting socket into hashtable
b2002974cd9cc060075ae8eba6060d4f927407fb ipvlan: add ipvlan_route_v6_outbound() helper
236b01f3a51dbf8e3fad6b3ba2f18c5dbc89e052 tty: Fix uninit-value access in ppp_sync_receive()
72996b5b6e17072e4d6c3070f5474bdc9e955949 net: hns3: fix add VLAN fail issue
2098affa13f28a7d10609ce7c8b4a8d0eef48743 net: hns3: add barrier in vf mailbox reply process
d3d0060bec803d531173f1ba8e9059d64f5e9430 net: hns3: fix incorrect capability bit display for copper port
a71c4ea1041330c5ba4360ce0c032426c1aca8a2 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1eca805e63c2c5953fa4daefd8d4d21a7d1b3abb net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a60fc75cfa9b8d23e6a29f9a3122112daf603cc8 net: hns3: fix VF reset fail issue
186cfb484f8ce77d32159be254c3ceb64c196f73 net: hns3: fix VF wrong speed and duplex issue
4f3a66cc6160b7f02aab7c80e32011984cedba35 tipc: Fix kernel-infoleak due to uninitialized TLV value
9983c524447cba1a12c3f746306669ffcf381e0b net: mvneta: fix calls to page_pool_get_stats
a03e1cf0077eb697dbd5d8aaa11632451fa295e3 ppp: limit MRU to 64K
90642e863cd1d16b6ad8aa147cbdf74902d7b1a1 xen/events: fix delayed eoi list handling
c1f333f81e0cd2886b286dd410d7d0e02678d285 ptp: annotate data-race around q->head and q->tail
1498a22484d2624f9394bd05c4572c5afdc4e892 bonding: stop the device in bond_setup_by_slave()
bc54a0870da9dba561ddc840a5fc88caca37d3f1 net: ethernet: cortina: Fix max RX frame define
2408988356ca5c078c3a33ee406a6c9f97e46ecd net: ethernet: cortina: Handle large frames
ec5e15cacda8a77d607807f90ca0ad65cdd5e961 net: ethernet: cortina: Fix MTU max setting
3fadbea49de184b68d823df5a8789c7982a9145d af_unix: fix use-after-free in unix_stream_read_actor()
36fccc065ab10974b44a4ddbe5258a834188de9a netfilter: nf_conntrack_bridge: initialize err to 0
9bd063b0d6a81372a932103905384e325047a531 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
59c9ec09d202a6a79007570d9fb62ece5284717f net: stmmac: fix rx budget limit check
5f972c31762b8af15ff56a3ada5d5833c8077545 net: stmmac: avoid rx queue overrun
c8fa452e8002d1298215e8a513894dfad2a2dae1 net/mlx5e: fix double free of encap_header
6ceef6e6571543ed4fc341b2241b9692ad1a5a23 net/mlx5e: fix double free of encap_header in update funcs
f8f5543e5dd52996ee69a8253ce5d3eae61cd225 net/mlx5e: Fix pedit endianness
399b5435b855490d3468ca7b1533e4bfb53717a4 net/mlx5e: Reduce the size of icosq_str
b6bf1ba6ec1e1c15325439476e8e09d62fee8d00 net/mlx5e: Check return value of snprintf writing to fw_version buffer
e736227cf1e9edcac2cd423211f93566b9551213 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
00341987962bd86991f29b215c74b7bff2673417 macvlan: Don't propagate promisc change to lower dev in passthru
a300197ac1a029e7553a123ae7a7c8a0fd9b115c tools/power/turbostat: Fix a knl bug
d5a7c337ec6a9dc039637dfa87f5eaeed60969b0 tools/power/turbostat: Enable the C-state Pre-wake printing
f778648fe0fed45cd4137fe944e25936122200ac cifs: spnego: add ';' in HOST_KEY_LEN
5f7f74b80453d8c42dfe28df301959b2c432e28c cifs: fix check of rc in function generate_smb3signingkey
d340c44d9b48d3548aec427ca9ac32cb8b3ab002 i915/perf: Fix NULL deref bugs with drm_dbg() calls
7e30b067f8c717e4857b9eb4f83961d2e4a15d3b drivers: perf: Check find_first_bit() return value
28b0065d9cb01866c8714295a4b408105062f295 media: venus: hfi: add checks to perform sanity on queue pointers
ca7aca24a89655cc57f0aa52768511aae97cd664 perf intel-pt: Fix async branch flags
504d5e6494f52638afc7c793d67c243ae773a61f powerpc/perf: Fix disabling BHRB and instruction sampling
60bb8f0fe546ca6648456df62a8bc2feae69b525 randstruct: Fix gcc-plugin performance mode to stay in group
988a46bd2c3f826508f7889680b119bd07e66225 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
50270558ef3536c8a20acebefe9d851dfb072704 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6975c91d2dc27fea31559cf1e73e1977c59acf08 scsi: mpt3sas: Fix loop logic
ecf5864c702f58c9cafc97d8c8b6a657bcbc3649 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
069df110e19b0b208679ae5620c198ceb0f3241a scsi: qla2xxx: Fix system crash due to bad pointer access
c61bea5c47564c7f3c4af2c920bdcad4170690e4 crypto: x86/sha - load modules based on CPU features
21618de2cf2594744f55f0a1b71181cd6a1bfb00 x86/cpu/hygon: Fix the CPU topology evaluation for real
7ad8ecf6296ff71b7e343b7288e4623469efff86 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
bf2f1ed3d21ce5e7e6138e086a9881c72f207ced KVM: x86: Ignore MSR_AMD64_TW_CFG access
0e26331c53cc09942a42d14858bc348a06ebb056 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
9f3c1be910ee0a617db66c7520be2b8592e44842 audit: don't take task_lock() in audit_exe_compare() code path
c6dcaffc9ca7c405b6b086ab43d3c583b8a2ca3b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ca0873e2821fd8419d29ad9f80af042c566028b5 proc: sysctl: prevent aliased sysctls from getting passed to init
cca778807209e804b1d1fa6dedbb9438d0766c4b tty/sysrq: replace smp_processor_id() with get_cpu()
1c732691b1c81b70ce9a5e9776575dc708d83370 tty: serial: meson: fix hard LOCKUP on crtscts mode
1a3fca2a1b25d5bc1062c9b2ce3605a0287ef36b hvc/xen: fix console unplug
40977ed7a379e0b7e91d398db09fae26880846cd hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
60697f355588df868b39fc9385956eb5da720fbe hvc/xen: fix event channel handling for secondary consoles
b34a1dcfaeac8b7e8e5a9bcd4c46ab878413a80f PCI/sysfs: Protect driver's D3cold preference from user space
9a9b3019d33b2a87c65889314da7f3ca1e653913 mm/damon/sysfs: remove requested targets when online-commit inputs
a56a5553d1acb7f3cbe0b208648629199489f0f0 mm/damon/sysfs: update monitoring target regions for online input commit
9e43096d7179b76ce55a1235d9eb8434bc87ea46 watchdog: move softlockup_panic back to early_param
801d6805dad27f6f1783a8cde3e6265c3dd1f946 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
cb59a37cdefa7b5010e8d93e97ba6393d9d44e67 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
b9021c1eb5e11895b6944a8e091015edfef1c48e mm/damon: implement a function for max nr_accesses safe calculation
6afa21cf8731fe8cc954c72888b7679d405459a7 mm/damon/sysfs: check error from damon_sysfs_update_target()
9039aef5e31f327420d6e77a75171cc36cc9e91d ACPI: resource: Do IRQ override on TongFang GMxXGxx
ff2c80f2e41485394e7ddf7281aee940d86914f0 regmap: Ensure range selector registers are updated after cache sync
f5d430041c8c7f87222498a608afaaffd11a17cb wifi: ath11k: fix temperature event locking
e03e2f9b7ea90fa0f53e0fb3a9c6476a1b014cff wifi: ath11k: fix dfs radar event locking
085421521cc5ca5d616947462fac580ac6faca6e wifi: ath11k: fix htt pktlog locking
ff68e1ecfc7983364b3392407097b7240e38f031 wifi: ath11k: fix gtk offload status event locking
5f1411a6224bb1dccdb25c4714c7a6cbb66bc0ca mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5caaa2930aeab4c1e912443871e6c294fa6bb0e4 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
472a079fbe9de6f1a3952dd5c4fa66bf4a625a41 KEYS: trusted: tee: Refactor register SHM usage
31d37578e8c17e766e54c95aeb6f93c107d4b06f KEYS: trusted: Rollback init_trusted() consistently
1180ae18b862d806408c5091d7dd00c637c579e5 PCI: keystone: Don't discard .remove() callback
4071db8d7d214c15de54c78f97e3b0bb06699e0c PCI: keystone: Don't discard .probe() callback
4312e34a1f95b3cfa0b068b8a5da7ab83760bf83 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
5f2265a0eeb9e0f8f180984cfbe9fa0496c1579f parisc/pdc: Add width field to struct pdc_model
6caad0bbe1626cefc4ebdda3d59ea58b208aa737 parisc/power: Add power soft-off when running on qemu
b9278fec02ba54cfe0a1fd9d708d51e0c2b81794 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
dd153884c820d2ab395723c2671900b617a5c51f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5e989a92ad70e79c19fc01f43693f262ae78e3a3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1a1f964901c5cc9320eb704dfade03217f066d37 ksmbd: handle malformed smb1 message
cfb75405352b7e87106210b7c6dd5c67ca7a271d ksmbd: fix slab out of bounds write in smb_inherit_dacl()
6be3b3134fc64601e53e9f09ed81325d78aed88b mmc: vub300: fix an error code
5efb6a7ec419ad80acdb9f40a27e76612dd10500 mmc: sdhci_am654: fix start loop index for TAP value parsing
c7c3db0c1d0213935a5921b8353929c9bc6012cc mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
adf0b5bdaf5ed1ced11fe096b90f1dd09ac764a3 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c3e7a089160c1b19179ecd492befb8949c1640d1 PCI: kirin: Don't discard .remove() callback
ba6a14aaca6cf082bd17960578e2c479bf12b5e0 PCI: exynos: Don't discard .remove() callback
ca526185ae72cd9101669a11508146d899fe4cfe wifi: wilc1000: use vmm_table as array in wilc struct
aa5639af77b53947693e15fcef0f5bdb50323e4a svcrdma: Drop connection after an RDMA Read error
cfeb4382acd108268725b4db3c405f831451d7ff rcu/tree: Defer setting of jiffies during stall reset
99e18a9e8d962f4b90248204bfa2421307c041cc arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
95d3396e5527ab5577837bb5c4b265880e8e972d PM: hibernate: Use __get_safe_page() rather than touching the list
10b0fd2c4acf8feb6db2a790cb87988fe8f4dfbd PM: hibernate: Clean up sync_read handling in snapshot_write_next()
99680861d691f7468ad0db7de49da4f45dc2ef3f rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
836c2b8c587f7199b3cac84693effce2152b4605 btrfs: don't arbitrarily slow down delalloc if we're committing
7bb2179cfc7217626285dfa207507a741620f6d0 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
878e9f549a55ddade8b489f81028eeadb472966b firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
19ebc4d07a289fd75bf1043c84295e51797d6712 ACPI: FPDT: properly handle invalid FPDT subtables
bc63d545dc66930be21714e931c8ee7d6cca9a77 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
38cf0610d0696c0aded426fa0842a91267c2e218 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
b6fb61578a085f13d3505b37dc09aa50d355ecce mfd: qcom-spmi-pmic: Fix revid implementation
d7c2750675f3153c752b8bd26c5d0024788a8654 ima: annotate iint mutex to avoid lockdep false positive warnings
01089f551302b124da77d5ed6d4ec815d3eb8404 ima: detect changes to the backing overlay file
25cf233f755ff5931ebcbb6d716ad07779fb2805 netfilter: nf_tables: remove catchall element in GC sync path
3d39133fdc97eb0a9c540b97363e227232259d12 netfilter: nf_tables: split async and sync catchall in two functions
0b76534d64e1aba3f3bfdfc26faaeda194f1daf8 selftests/resctrl: Remove duplicate feature check from CMT test
394d06ab43081ef4fd4aecd3c5c2ddeb4bc68c83 selftests/resctrl: Move _GNU_SOURCE define into Makefile
b79fdbb19040b2cc7d18185c8be3bdd94e6de704 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
8892ef34afa58b6a3d8393df3d8357c89bef73e5 hid: lenovo: Resend all settings on reset_resume for compact keyboards
82eccae4aa98beebecb1fee46be371d8a995dddc ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
b37c782a8203b4209febb620dd1b4f3b772f5f31 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d9e8f6f602f25f2da4db8613003546ad23613972 quota: explicitly forbid quota files from being encrypted
64d34bd26fa671d6e74d9901809437d22285426d kernel/reboot: emergency_restart: Set correct system_state
f3f2cc40851713dda19de75b81140c8902923b9a i2c: core: Run atomic i2c xfer when !preemptible
274201f0927142cefccdfd7713750d6fa84390d8 tracing: Have the user copy of synthetic event address use correct context
c2a99a179ed166cc3434c529b33b8e971e06d588 driver core: Release all resources during unbind before updating device links
2acbb624debd9ec1524d9def82b9173322e43a30 mcb: fix error handling for different scenarios when parsing
14077732abed5c6cf4ce6ff38208c19f2b805c9e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
7c9eb14a7c220726f39ef16f731b7bfc6abbfc75 dmaengine: stm32-mdma: correct desc prep when channel running
a9941bba464ed261056559ee583d7b6cb4aa07a5 s390/cmma: fix initial kernel address space page table walk
6d072a5c6c71b191838543eadd08d9164145f22d s390/cmma: fix detection of DAT pages
f7b3428ca4fa758637790703ab5453c581f9f2dc s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
237659eafe674c49b9ec9c28e43fd574a1cde5b5 mm/cma: use nth_page() in place of direct struct page manipulation
591d55fed9e703884975366175aeb79233b2bb99 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
32a7d8385274f9ede12f04614948ad9d67b001ff mtd: cfi_cmdset_0001: Byte swap OTP info
4ec2e042f034bb721765cab0bf9525125f9d5d9e i3c: master: cdns: Fix reading status register
785db2e5c6029429fda148f4dab5cc510c0986da i3c: master: svc: fix race condition in ibi work thread
c2d6875e2b5e0874245e27de63df1fc9dc37890a i3c: master: svc: fix wrong data return when IBI happen during start frame
6a41977ab45488405f04fe452e6de5d939708cf0 i3c: master: svc: fix ibi may not return mandatory data byte
b1eb66f2c9c20372c53672ada179fc35f1c01224 i3c: master: svc: fix check wrong status register in irq handler
ae53d62d0ab01d211c888624ca2994b54e36d10c i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
589308a8bf5976661b2f009485fd106e5fe309ac parisc: Prevent booting 64-bit kernels on PA1.x machines
ecdfa8567caa196fc3ac3f4fc0db019492c8e4dc parisc/pgtable: Do not drop upper 5 address bits of physical address
94678931aa0e84b70088de346fedf2f28015f652 parisc/power: Fix power soft-off when running on qemu
07e1965d571458c5611a5e5aec7bd5060801c34b xhci: Enable RPM on controllers that support low-power states
f393bf537719afdb14403d7ea4a04013b9fe989b fs: add ctime accessors infrastructure
71e1bfbb82724c52baf5a30567f2a056529a7408 smb3: fix creating FIFOs when mounting with "sfu" mount option
175b0533deba9704a4686a428b0c99f948304930 smb3: fix touch -h of symlink
8cbea184b110714a93475cc8a2cdb4a97d0f3ad7 smb3: fix caching of ctime on setxattr
374adbabb9e8c5dd7f7b1bead0be0e4307f0d5a8 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
0e57a9b6b1135b010cc02d952d40e8be21899cff smb: client: fix potential deadlock when releasing mids
6b04f4aeddb9d2764924ee772a371eed8f4918d1 cifs: reconnect helper should set reconnect for the right channel
13f92cc3d6c97681c30a6967530eb95b2ed73756 cifs: force interface update before a fresh session setup
c07fe020bcee361134fd3fe44b200640d8da8182 cifs: do not reset chan_max if multichannel is not supported at mount
d99810ed02c1b7fd6fda7415125f590e1416e9f2 xfs: recovery should not clear di_flushiter unconditionally
3b090fabcae141b2e64817f3ddb05f612befdf27 btrfs: zoned: wait for data BG to be finished on direct IO allocation
097582695c35dbbfcbe1c78d40623ecd84dfe8ac ALSA: info: Fix potential deadlock at disconnection
a2b478c00795437394ac0001025149bfab60b10c ALSA: hda/realtek: Enable Mute LED on HP 255 G8
532d433a87f6107c78a383bad77aa5b4e122d1a6 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
e8f12847bed3f856d13bdfd9e871da8bf835549a ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
7cdd46f7bfe1a7ec2b61308af4c86eeb03ada9e4 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
6a8608f89514dbc50cfeb0fc7121f77afa5977db ALSA: hda/realtek: Add quirks for HP Laptops
984da2e6ff4f66e54f345c94c0c8dcbf47314a44 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
64ca9836b22e071e9d21063d2f616137d0b5db73 pmdomain: imx: Make imx pgc power domain also set the fwnode
7630e7b2322d391ce3f7354d2bdcd12229a6d6f3 cpufreq: stats: Fix buffer overflow detection in trans_stats()
325534cadfefb8f45c87ddf20671ffe10211a9c2 clk: visconti: remove unused visconti_pll_provider::regmap
77f021e2e0d40e91921ece1e2af7aec413ec8ec2 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
6e1c21d92187d7e30eab84582399c4186be9944e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f436e940f006c3d5b9241a3564c94413882726e5 bluetooth: Add device 0bda:887b to device tables
85ab7e0c89ab84f103f256bf2fdaca3e2531c7d7 bluetooth: Add device 13d3:3571 to device tables
bdf0dc93ac2e1cc538d429760aaba4ad9e54824c Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
f0c045f3509a3e97c764395169adc1e7ae89f935 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
53e72510e1420d33ae59b537573dd4ae73a838d2 drm/amd/display: enable dsc_clk even if dsc_pg disabled
5d4a8a1a6a5d6f1fc45e26184e284da4af7cb555 cxl/region: Validate region mode vs decoder mode
d6b2d2cdffd4708d8a1c569571af5d0896bbc52d cxl/region: Cleanup target list on attach error
ace8b12c13247bd9349e6db313e9762af2e67d02 cxl/region: Move region-position validation to a helper
15785c6eee94f591e8a59b78f6050bd9f9b6715d cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
e4b205759249f46f31367004036d66f244587101 i3c: master: svc: add NACK check after start byte sent
dd40b4a389ae24f0554655246888bc1052d9cbd0 i3c: master: svc: fix random hot join failure since timeout error
0779d2faf96a34f5b9b57d4268c124596e0666cd cxl: Unify debug messages when calling devm_cxl_add_port()
b229823a08e3d65e4a2ce61f63c4f227ad7aa367 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
c2fdc4b0abac839f742ff076febbb8d7a0d3e797 tools/testing/cxl: Define a fixed volatile configuration to parse
abcdd5f69484d9dd350d2b0bffef25548e98dffb cxl/region: Fix x1 root-decoder granularity calculations
3a12fd8031779d3942e556c2be08903b148951fb Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
0358e60c157896ba0f510923174ade580527960f Revert "i2c: pxa: move to generic GPIO recovery"
b4b0c127f61721fe182e77dcde62ca3bec27cc0a lsm: fix default return value for vm_enough_memory
69c1c17288ee35cc92c2e182a6ad3e6f7c161d24 lsm: fix default return value for inode_getsecctx
3028cd693ce3932c5b8febf22b6b61963b7dc71c sbsa_gwdt: Calculate timeout with 64-bit math
f8c5806fffea27117be4deb4fbc56c471131cdb1 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b0d8fb210fd55f6ba8971cd958c0d02e3ca0d008 s390/ap: fix AP bus crash on early config change callback invocation
b639fcf1852e365721719f6516e18c0c8c8962f7 net: ethtool: Fix documentation of ethtool_sprintf()
142fdd0acb2406d68fcdb39b660c940c7fe283ef net: dsa: lan9303: consequently nested-lock physical MDIO
f1c8003172ee6b430ebae8d6bd35c3e49f7f4afa net: phylink: initialize carrier state at creation
5f0502e3d2808cd56b0ab2265f3c609ff27ceca8 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
8bcf004891912a1d9a0b1f756a360e179b0d8162 f2fs: do not return EFSCORRUPTED, but try to run online repair
b7b30a9f212b8ea332edcc0d11dfb22d3872d6ac f2fs: avoid format-overflow warning
32105cb69d43220812f94b339b66177be72d72dc media: lirc: drop trailing space from scancode transmit
5ba55919b9a3b69e29a71c7488dca9ee6d5d1c32 media: sharp: fix sharp encoding
5fad202aaf35e06012251cf3b571b6bdebbf40fd media: venus: hfi_parser: Add check to keep the number of codecs within range
5ffc971b7a7eb0d2ef7e19dd8245aa09152ff840 media: venus: hfi: fix the check to handle session buffer requirement
17db77b9854e91d8412df1d416ad4c74ce663e47 media: venus: hfi: add checks to handle capabilities from firmware
d55735230fb9d2f07562fc9e6069b20393e5ec6e media: ccs: Correctly initialise try compose rectangle
f6e1a8da3372fe4d5f4578984521105377249453 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
5ec09d2859b211b79eb85138bac02e43753e6a77 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
587c26d1286c36b9d48bf1360911c45b729290cb dm-verity: don't use blocking calls from tasklets
385e33c77eafd6a7ca4f5bbaf7d592ae2bb8fe1b nfsd: fix file memleak on client_opens_release
70607dd5e6d03c578310ef9c15d44e2100accb4e LoongArch: Mark __percpu functions as always inline
61bcda2bbe01bd24978e895628c5ffcfc58ba159 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
5b474e128d902ef9831501a09f64eaa8569c0ebf riscv: correct pt_level name via pgtable_l5/4_enabled
b1d50f74aecc9a7039b352c4a2c3da842093f787 riscv: kprobes: allow writing to x0
fb19f82a067c60fd07efff66509ef0a4ad9fc31c mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
3a780209acfe32600bb03db5a07c4ffeb25c40e0 mm: fix for negative counter: nr_file_hugepages
5a537bdeabd682d8b14da70c6463dbaea91f6398 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
7f5d23b49146a5c0127dc5cc2c76422d99dd5c89 mptcp: deal with large GSO size
3fffe1679bd6f86bed5bf07f80dddaa891dfb399 mptcp: add validity check for sending RM_ADDR
7c90a40540cf6275bbb76e012fb3a8c0dc62f07e mptcp: fix setsockopt(IP_TOS) subflow locking
319112ea824468aa2b6ba622e03fb0f644653c79 r8169: fix network lost after resume on DASH systems
d6728cc1f76a47e67f3ba2f192803bc283d4606a r8169: add handling DASH when DASH is disabled
437763dd0e8715b9df7d6dd98e7e6616e600b522 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
f0ac6ac46d31a79379ab1c740bf98a9b66a4f5c5 media: qcom: camss: Fix pm_domain_on sequence in probe
c01fad86175270ee2b78346d50d05aa3bb862a9c media: qcom: camss: Fix vfe_get() error jump
34af7599bd83b731f53d4394457c07ea46549865 media: qcom: camss: Fix VFE-17x vfe_disable_output()
084121002348e9c24dd4ee9179284eaa32853616 media: qcom: camss: Fix VFE-480 vfe_disable_output()
c4e7db2d32892f82d0910d446b7b65b21eccb119 media: qcom: camss: Fix missing vfe_lite clocks check
49eb2ea7f70f2ff39b5b1b72d16575513b546ada media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
f5f7d1e5f3cc3dca1a6e40346424db9b6ab14299 media: qcom: camss: Fix invalid clock enable bit disjunction
eb88a0dc0e2c59d0b94a795acb53b1dcecccd1d5 media: qcom: camss: Fix csid-gen2 for test pattern generator

--===============1464394688126046364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c28050e6280c-e82a2b753321.txt

39f743a5e2151670c274dbec6ab24d4e060f7c64 locking/ww_mutex/test: Fix potential workqueue corruption
46e5edea9a036ff972d4a07bdc9b4eb1cf56e676 btrfs: abort transaction on generation mismatch when marking eb as dirty
3c51ff859c87483eef2e289d34c6d52154dd236d lib/generic-radix-tree.c: Don't overflow in peek()
62c2534962766faf9052f713c37c2ed9902b1f89 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
fe3c3277213fd9fff57c1ec599429cb37cd62fb2 perf/core: Bail out early if the request AUX area is out of bound
adafee36e5321e0f8dd58264831d1224145fe93d rcu: Dump memory object info if callback function is invalid
6c3b4b974f0a0d2ed1bedd604ffcaeaa0098fd56 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
8d927bb594e9ea459569a7447c806566e311d529 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
0b938318ba0b7102f103a1f271837d0269340634 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
eae5669cc9f8c3714d67725082040a66fdbca357 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2351e3a61ade136f8337d51e6468626275a077e0 srcu: Only accelerate on enqueue time
20ddff977ea4cde2d28ff3fadc4cb1bda5489dbb smp,csd: Throw an error if a CSD lock is stuck for too long
812c3de2af83f882dbf1b3c4886bb80fa444ca6d cpu/hotplug: Don't offline the last non-isolated CPU
3fe3489db3a2cb7fca0a124b0c83a21eb2e544fa workqueue: Provide one lock class key per work_on_cpu() callsite
43b55a75cd524b277e5529f994ca0f18708ba028 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
bc8518667644c86d33b4f24c3bbbb7f5c792939e wifi: plfxlc: fix clang-specific fortify warning
6ebe21344019c49a87bf1229a185f049958afe43 wifi: ath12k: Ignore fragments from uninitialized peer in dp
25a3552d19f9a076dc54354a10ae0f8b2dee9688 wifi: mac80211_hwsim: fix clang-specific fortify warning
7a04dec0c0d87fd1f345be94565b3438ffe2275a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b41f32397b75c4a4bf2a8c28c1cf416d3afce2e2 atl1c: Work around the DMA RX overflow issue
1975863aa1bfd19cc94a05b40c7a7cd13840baa0 bpf: Detect IP == ksym.end as part of BPF program
957025db5bbb9598853059805df5340609400e33 wifi: ath9k: fix clang-specific fortify warnings
4ede88394f1c1aaa59e1d44ee1c6a912b2603467 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
018e1ec1a0454b8953dda375ef2c7a11fdf878ef wifi: ath10k: fix clang-specific fortify warning
97190e9169221133887a47e1405415372636df9f wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
562404d9d367c6b63688be020aab8e00eba1da2f ACPI: APEI: Fix AER info corruption when error status data has multiple sections
922b7ec5d50a2d4c3e19b1bcea6e75f3bc744bf1 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
82395b2a5861fe53a6f52e9ae897fcf2af82b644 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
4199354895e62c14fb6fd10863c521422a678215 net: annotate data-races around sk->sk_tx_queue_mapping
b729d4a71c2cc10054ffeeee302dc7044017225a net: annotate data-races around sk->sk_dst_pending_confirm
0aaafb16546c80ccc07d87732616959bb2b6210f wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
f611ff2a040a38fc3489ac51907666ddaf4be7d5 wifi: ath10k: Don't touch the CE interrupt registers after power up
ff6d683e16dd80140429aeea5989801a5f517f3b net: sfp: add quirk for FS's 2.5G copper SFP
b4abddb65a80438aa854c6c58a8c4b8a3eae457b vsock: read from socket's error queue
01cefd963876011cc4d766384651c6cbe9b18ffa bpf: Ensure proper register state printing for cond jumps
11f54d3d007222da811ec32f62d98ad6c2cb34ec wifi: iwlwifi: mvm: fix size check for fw_link_id
f0d9cfeb4bbea6521ea67742fdf7a639de510d01 Bluetooth: btusb: Add date->evt_skb is NULL check
9008f14d66562b6edfa42586cd3d75474719683b Bluetooth: Fix double free in hci_conn_cleanup
9905532eecf49a42cc0b2b350241b2e275571411 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
55a779e8fde812ac6307fd67cba20007a049d9ed tsnep: Fix tsnep_request_irq() format-overflow warning
39bef03b0d7fdfa52def260b7c4a4acb2e58a452 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
5f57152f707df26da67d6a8cb0e7c19fa91bbfbc platform/chrome: kunit: initialize lock for fake ec_dev
4c974b1a42daeb7daba4c2fcc247ba89865d5651 of: address: Fix address translation when address-size is greater than 2
328966ae893b77d1c365d085728ddae979275586 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
db450e08f6438c148fa9086b089fdc0943b9f34a drm/gma500: Fix call trace when psb_gem_mm_init() fails
87bf04db17f6a81c629245d1013b64a484b133f4 drm/amdkfd: ratelimited SQ interrupt messages
af5906c7e0f654ddc1cdbb55e36c910cf5d6dd39 drm/komeda: drop all currently held locks if deadlock happens
bd29a47912c5f93d4741b79c0c9dfd085b5b9ac4 drm/amd/display: Blank phantom OTG before enabling
4d8bfe276b2ef6b23325facdd17f66ccaed4906e drm/amd/display: Don't lock phantom pipe on disabling
f4b593d60b8bdcae31619efa8e598ad80456cc56 drm/amd/display: add seamless pipe topology transition check
3db8e18230ff44e98df811b6d3aac98d80412b6a drm/edid: Fixup h/vsync_end instead of h/vtotal
a18d07008efd85cd950849e58055862d2f4fa91f md: don't rely on 'mddev->pers' to be set in mddev_suspend()
13638d1f1d60e92de78481e8360abfb6e7c79423 drm/amdgpu: not to save bo in the case of RAS err_event_athub
fd684fdef3da418e94d88816f2bb0269e28030fd drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1d8b10396b3451713b8e9e923e0a7b7e2c2face2 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
2cc602c88ac6954967f715934822794ba9dd49c2 drm/amd/display: use full update for clip size increase of large plane source
0d9c359301b409f22dc7f6d86cdb8cc03d0b7647 string.h: add array-wrappers for (v)memdup_user()
8206a6b6bd611296a655b406e41e3e737537d4b6 kernel: kexec: copy user-array safely
4c5313006603a22a64ab2415436d911728d1e7ea kernel: watch_queue: copy user-array safely
2e20cd4502f2aa66088f90697bfb0d6be291ffc8 drm_lease.c: copy user-array safely
30397765e93b985c1abeac615e1c2825f74d69fc drm: vmwgfx_surface.c: copy user-array safely
8c9e8c0288c4290d31d18e23ef29326d3b89ccad drm/msm/dp: skip validity check for DP CTS EDID checksum
acf259051400ea8be7bc7529c5b5782ded484f5d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ba00b37a516a9baae73754bd2dd7d81a6ae4da7d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
e719799a718d99ccaa0151b9666c647d1c5f483f drm/amdgpu: Fix potential null pointer derefernce
aef5057e4b4a6ff91a89cf0c7609af2048552982 drm/panel: fix a possible null pointer dereference
14421e8c099d7a942d5feff8506416d0489917d5 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
aaab831dbe9a6a3697eff19ce872d03644df6416 drm/radeon: fix a possible null pointer dereference
c9b404d0349da2760d5da4a119979ecfeff7c382 drm/amdgpu/vkms: fix a possible null pointer dereference
0b39785a1fe736e62aabf8033c8bf4c7dd7d3843 drm/panel: st7703: Pick different reset sequence
5551a2b25ecc9ada64af8bba33dffc0a42c7bf22 drm/amdkfd: Fix shift out-of-bounds issue
173b51884c53d5e2b920055c1dfac95ded9c711a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
10ed50c7bf120b33e96b584af78c642e7dd59386 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
fa94fa59e285e98357f0688b20bdce59738fd7db drm/amd/display: fix num_ways overflow error
1a9bd11b5f401b87586964fcc4ed8ea5c80224ea drm/amd: check num of link levels when update pcie param
18f19977f8fb14d2c6bdea0daf631bfd39e9d8e6 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
f6a4ed622070f994c3008e4300af4fcba161bbc8 selftests/efivarfs: create-read: fix a resource leak
819e4781ad1df511ca3733f884fc875aeb857385 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
41c05dbb5c05d37c835a76c0c7e4a63fca35353e ASoC: soc-card: Add storage for PCI SSID
480db31b4de01312ee800ef99e19f0fc26d30fc7 ASoC: SOF: Pass PCI SSID to machine driver
20a4cb5f0775f17718d44c83fa8b3eaa579f9b87 crypto: pcrypt - Fix hungtask for PADATA_RESET
a5f95c280cf1073a7482a5facd3d34870af78e78 ALSA: scarlett2: Move USB IDs out from device_info struct
328dfa5b5058cbe4139aa95d62874eb61184ed44 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
0c93dc285ebea4b829223ee4d439a2ddc17eeb26 RDMA/hfi1: Use FIELD_GET() to extract Link Width
b0c990128bb53f4f4ec97e296891693807cd3ab6 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
6f42bb03fe01f3aa11e23ee4cc90144d0d09d208 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
cd5ce32a2aea1dc95a0af462ebc947d16f77f2ac fs/jfs: Add check for negative db_l2nbperpage
764c1be1596f512fd474d948ab3a3ac9db3f6a34 fs/jfs: Add validity check for db_maxag and db_agpref
c3fde94f4d65547452ba17e44d63d023c5f86341 jfs: fix array-index-out-of-bounds in dbFindLeaf
0c1f8ce170ed39a8bc91e3ad42d757c59e59ccdf jfs: fix array-index-out-of-bounds in diAlloc
90805dc770ae1ba8ec595cc3ba750c10210f96be HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b83d32fe66c7260a43897c621467d7bacf78ab89 ARM: 9320/1: fix stack depot IRQ stack filter
39bd5bbff80f09aa545121a4b9ba896ccf1143e3 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6d84544cf8ef2f7d5666677a1d9192b6529482c9 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
db2e42c49a70daf60890c1f9ac3b4df14296e025 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
eff2a14de42013fd069e3c3dcae671f7c145ccb2 PCI: mvebu: Use FIELD_PREP() with Link Width
d4f311c2066e281eba7a9b0e060fca90c3f4ffba atm: iphase: Do PCI error checks on own line
95b6019648777c3ce53b348218c5e9020a7f1dd6 PCI: Do error check on own line to split long "if" conditions
c9e70916ed1f8d8ce7305a45ad1051ba7e669b72 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
83180e6bfe82a4f31ee179d402c647b6a42d2b51 PCI: Use FIELD_GET() to extract Link Width
f47b19b73c1c806dda999ee4c1eb3b0f8e25a17f PCI: Extract ATS disabling to a helper function
83b8f68689aef4e12b7801b2b85f623315669616 PCI: Disable ATS for specific Intel IPU E2000 devices
e445c42dab0cc680ea25c789a5beff51e21aa6c9 PCI: dwc: Add dw_pcie_link_set_max_link_width()
a02beb22cc4c5406eb3a29173498364a54955467 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
7786b16374c008238d20e8cbc657a2dfaf1ac5c8 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
5d82079b15af0d138f52b07c824411a6c826f964 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
941bb412644d1f19218db3a06a67f341d3178d2a ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
c5a079d458f1f68dea178f9e2539c0cf814c2eb7 crypto: hisilicon/qm - prevent soft lockup in receive loop
a086fbb8909e0aeef4ebd3b7659adc6936f9e68c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
176f6c8f0e4faca7f0e58d8413d655415ae1270e exfat: support handle zero-size directory
51aafbc3832a11aff96e5b2cb7833ebeed9ab155 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
045e34d701eb2ed5a0187d4fb4c52ac5d0bee198 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
245af3fa8b71ed05dd568d0593e16d76f8b6b3d3 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
816081ee90154cd435a1517d4bb14f7e69112d37 tty: vcc: Add check for kstrdup() in vcc_probe()
e3bd573f879296ff1882af9ca6b3a47d7d2e35db dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
5ce77683c729a97cbf8a40ddd6a42f666e5db0cd phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
70926ef3616f2aa6bdf09d5fbf275957f2e61628 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
37f39958a46141d0db484dce38f703699d1bd376 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
2e3f412aab5ffc461861899f23988a045e881628 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
5d48adceee3e3a4d2a14fb19e0101ed2078bb99e soundwire: dmi-quirks: update HP Omen match
1cceb00bee35d9acd95b0f16ee865c2bdb4443e0 f2fs: fix error path of __f2fs_build_free_nids
6092ee49149608717ac3e91529ab9347ff6c9b0a f2fs: fix error handling of __get_node_page
bc0bc82511a4d7f34ec657654d8771e723574d2a usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
0ebbf2261a17c6ac574e3e7c2b1158f1e9717973 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2a706e769b4bf2febbe87eb6e6d65a4216ea8713 9p/trans_fd: Annotate data-racy writes to file::f_flags
187066069d218b94e94d4a480a4ded5b6a2e6012 9p: v9fs_listxattr: fix %s null argument warning
abf420f22fb68c742611d97dd4d1fcbd02beff47 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
a589b4dca6373d3daccd6cc0ef8078802bb570f6 i2c: i801: Add support for Intel Birch Stream SoC
dee188e10288c955ff96849d51c0d30fe0093116 i2c: fix memleak in i2c_new_client_device()
5386b78ca64ce19812ac6fc37520efd1e0020102 i2c: sun6i-p2wi: Prevent potential division by zero
8051fd5c4c25496722f49892bad96ec4d26d0dc2 virtio-blk: fix implicit overflow on virtio_max_dma_size
b5c052d2e20f48c987cffe87207f88ffee3314b5 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ae8b34718b03224cd8bbd08850c68aa766dab94c media: gspca: cpia1: shift-out-of-bounds in set_flicker
e0ed930f6517b7dd82b0cbd797e3aab69c356051 media: vivid: avoid integer overflow
2734ea7bade605044216d49b2e89d1aee2525be9 media: ipu-bridge: increase sensor_name size
b76ff62679c12e1c12b40358042f29cc13fab4d5 gfs2: ignore negated quota changes
15515166cd2fc6c12a217085a0df32fdc7789675 gfs2: fix an oops in gfs2_permission
3348b1c39aced19c36e04bb4c2584cccfed9469f media: cobalt: Use FIELD_GET() to extract Link Width
5ccbaa5302985784fa59c459ea481b1000082afe media: ccs: Fix driver quirk struct documentation
427d3c29324cd05f94a7dc7799cd588abc688085 media: imon: fix access to invalid resource for the second interface
518c3df9d6d83b92701ba48e4cdf8d4d7f37bc8b drm/amd/display: Avoid NULL dereference of timing generator
646d0ab24ce400a35f85366f9c6ad89349a845d1 kgdb: Flush console before entering kgdb on panic
7f810b3f33d1bb79a48b9e8571319379d5ec7b3c riscv: VMAP_STACK overflow detection thread-safe
9b936fa2efc81d853d69ebae86db8667e6af3fd5 i2c: dev: copy userspace array safely
f0b254bcd71aa203ef35175dd81756247b36e3ff ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5bb4a4cb5f0696597d200edc5ce8d7b0b6957e8e drm/qxl: prevent memory leak
829b709dd2bd5aae0a628eb81847e83874843304 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
dca9b8b6473171ab217be8d51a13a049a5cfe3b4 drm/amdgpu: fix software pci_unplug on some chips
5ea728254b2390a91831a281e4b0b5dbfbfdd976 pwm: Fix double shift bug
5a5e65519ca6c49e5b47eb64d7c8b686b5702163 mtd: rawnand: tegra: add missing check for platform_get_irq()
1f7971952b10410f146518102b5a5e5ee202b8fb wifi: iwlwifi: Use FW rate for non-data frames
3194a9f0dadcb7940425625fc505d7becb9b3a89 sched/core: Optimize in_task() and in_interrupt() a bit
02336208c0f430ceb01c7b9b584d8f6bc855261a samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
e1d49d779319f52bd22c8163a099f5ea2445a641 samples/bpf: syscall_tp_user: Fix array out-of-bound access
f2ecd2e2d79468b9b82f7aee0cc4a718a8fb12d4 dt-bindings: serial: fix regex pattern for matching serial node children
78c22fff6a4040f32f1400fd143f53317820b2ef SUNRPC: ECONNRESET might require a rebind
5961c056dd2c29a0c6df5fccf2ba92c1f58e2185 mtd: rawnand: intel: check return value of devm_kasprintf()
47c1799b6fb0ef98b05d28bc710bb8b18b2049b1 mtd: rawnand: meson: check return value of devm_kasprintf()
027d60c98424dc65421563d59f734d9a047eaa23 drm/i915/mtl: avoid stringop-overflow warning
d5360e205a0ff15fb9c37e6e50dc83347839e38b NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
42cc7c2dc979c4161a518f4754c9db4044f2e85f SUNRPC: Add an IS_ERR() check back to where it was
44128a46b4797f69ab22df3ebd56a4efe515c23e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
fa38289a0195ff4a66cb2f0707537e64786d7fe2 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
5ed68d835b7c49fab18c38349b02e4c66a005a38 RISC-V: hwprobe: Fix vDSO SIGSEGV
40a72f194b227bd7cae598eaa14fcfcbbcf8687f riscv: provide riscv-specific is_trap_insn()
fabffbea2a5a6218be03ff42fffcc6b987fe7738 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
0cbcd7b9a1a625ebe969d3ff7a3ef6dd437f227d drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
d6c152f454a43146c3e4ecb3235431d4cc628673 vdpa_sim_blk: allocate the buffer zeroed
7e348b5bc1d073f143649363e38982c0c8c699bd vhost-vdpa: fix use after free in vhost_vdpa_probe()
8950453e0426023390311b593ef11603841d7ee6 gcc-plugins: randstruct: Only warn about true flexible arrays
57f8be34897a7e3ffdf7a3462112f0c887bde650 bpf: handle ldimm64 properly in check_cfg()
2077f1d352926b264fafdb37dd3d4e700e01b668 bpf: fix precision backtracking instruction iteration
491b31e7d507a6fa702a739b5b713618c8efa14e net: set SOCK_RCU_FREE before inserting socket into hashtable
680ed3e3b65f05eae8842c00050e910d7d873122 ipvlan: add ipvlan_route_v6_outbound() helper
1273dc1552c5ced24d97297c2722238d74bb04ba tty: Fix uninit-value access in ppp_sync_receive()
4a20861eace40d5ee4310338251eeab7663cbe46 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
3dfb9ed517ede9252b9e13105e17ac19a1260c8d net: hns3: fix add VLAN fail issue
2f78779b2ec62af333fb7e4dcb14494c649dd21e net: hns3: add barrier in vf mailbox reply process
08b7c5bc00b580c9eca48f66df91e9a75d14334d net: hns3: fix incorrect capability bit display for copper port
65b3d1eeba8f40ffd408c772230a980f3f7a4c82 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
9fd6cddf1d3214e18b2ba8e44c5cb48d7d2dd806 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9afa1ef5a3aa485af83cdfbfd5b369f6ff193bfe net: hns3: fix VF reset fail issue
b219901ae21e04d0218201408d720512590f9d6a net: hns3: fix VF wrong speed and duplex issue
239f98708bb888b5049fbc6083ad35d294d88c4e tipc: Fix kernel-infoleak due to uninitialized TLV value
3dceef37b9e9a42b0d37f6b13af3e0ca983ea942 net: mvneta: fix calls to page_pool_get_stats
83f4777631337d130dd351b6ceadabe917630e22 ppp: limit MRU to 64K
32b479cba6d0f9dd8968da754e4207b66aee70d3 xen/events: fix delayed eoi list handling
d5e6238f466ff831734bf7a398a2f5add2de31a8 blk-mq: make sure active queue usage is held for bio_integrity_prep()
ef4f45ba582fb4a1b260191b5e4c58d5779ee50d ptp: annotate data-race around q->head and q->tail
895e2ed46f9476eaf6053618d74fe19550eeb5de bonding: stop the device in bond_setup_by_slave()
16a0d4fa632a33137d3e8a6fcd9dba9b508283c1 net: ethernet: cortina: Fix max RX frame define
1945ddd1f704c017c0f48150563c0d34f9a230fd net: ethernet: cortina: Handle large frames
e1c811f5ebd8bcb93bdeb4cc58cc5f30e7800c6e net: ethernet: cortina: Fix MTU max setting
9242de37473b2bb81072081e9760a47cf4c4b1ed af_unix: fix use-after-free in unix_stream_read_actor()
7f77b169d7c97abaa0f70cd29f0e852a945323ba netfilter: nf_conntrack_bridge: initialize err to 0
22c47929740f5ad5a8dc2b32fe53744bd4f6ecfd netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
32a5bb39622a6ab52c37b37367c03878fe432511 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
8b0e31209a56154224cbcd2f86fddaa633421020 net: stmmac: fix rx budget limit check
9fe1b1c14453fef31027466d7843378701b9f785 net: stmmac: avoid rx queue overrun
27853f7e57e4b8d0338c3a30451621e7f9f89f4e pds_core: use correct index to mask irq
b0c962f58e921e5322dddd9a469c2422b6f53b33 pds_core: fix up some format-truncation complaints
c6f30eef56876006d0fac11885cdd4e4d6472ac7 gve: Fixes for napi_poll when budget is 0
f3e2bbd587557cdc1d308234844afb49067932ba io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
4bc8b11580acd8d10b0077e9a0e54f362c1fc250 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
c495f760a84e7078a87ae08166a2d9e4cdcfd0cf net/mlx5e: fix double free of encap_header
0893fa1b916d52f186ac5e8a05581ee110810f6a net/mlx5e: fix double free of encap_header in update funcs
f8c2e213a2a889f550b83054f0e3d726d07cd20d net/mlx5e: Fix pedit endianness
f1efba4beabc055f4db383a250429aee04db1920 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
02b181e05d64dbc222e98ee51f40909e3443bbad net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
acece73bebe971a676f28db43ac8885163bc13d8 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
286ed9a7dfecd363b3140322df3e521841528660 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
c51ffc89cce1b148746ddaf815f219d1c797eb1a net/mlx5: Increase size of irq name buffer
3b3cec9e1e09e6f74159b975f7c57845a6f384b8 net/mlx5e: Reduce the size of icosq_str
c315dd132a6326896830e70541dda3c4afcd786f net/mlx5e: Check return value of snprintf writing to fw_version buffer
d4ee4729f840985db0af58abae12fd45d4b11839 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a291ab7bd4d606d14073c0a5fb0e9bade77ab1d8 net: sched: do not offload flows with a helper in act_ct
9cc6b67aa7890c6718380486dbde11ac45fe9873 macvlan: Don't propagate promisc change to lower dev in passthru
eeea60c116fbaf9f3f5be4192e3faf3c86478700 tools/power/turbostat: Fix a knl bug
7f4a65a4dd65d59db6d9a5247d85c9004934e2e8 tools/power/turbostat: Enable the C-state Pre-wake printing
06ecbf77aaf199042c6a83a3c2310452ab2d8cd4 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
a1af94f49b465f36a90b602b86ad3ed85d907ee3 cifs: spnego: add ';' in HOST_KEY_LEN
6fca10f171f5e9da9529607b6dc243295fd19f9e cifs: fix check of rc in function generate_smb3signingkey
e2df0352070ae40a34c7d5f1dac104b3df59c793 perf/core: Fix cpuctx refcounting
dcaff27f15c3927b2b4768d74a83636006fa5102 i915/perf: Fix NULL deref bugs with drm_dbg() calls
2f4f801ee2a916044f5aca150f8a8c89ddfdc99b perf: arm_cspmu: Reject events meant for other PMUs
6330640d373fd4a555e8e17690154100d6b984a2 drivers: perf: Check find_first_bit() return value
5c423124bacd32746b35024fb3fd6727d02f8912 media: venus: hfi: add checks to perform sanity on queue pointers
e45687cd99187d5fe0236e675f151211adc7fae1 perf intel-pt: Fix async branch flags
a5e6859ef3c7660b460a98dd191b78ca3bce8f05 powerpc/perf: Fix disabling BHRB and instruction sampling
3d1668aabc3106011414730cc8c0e6b98e93a8a8 randstruct: Fix gcc-plugin performance mode to stay in group
44284c246286d2da461c763e5b23329f7f3c6494 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c636b7ad6ece2ea6e4b825a54006e39127c6b183 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1f57926606411ecd571f8bd556bc29ab6779a06c scsi: mpt3sas: Fix loop logic
79379a8e4a91f7a309cb56973f3cee09c3fca1b2 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2098721cd04f19197b3594cd9be5d5bccadf638b scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
9b39232c839e4c387dd113c052d29b357ebd840d scsi: qla2xxx: Fix system crash due to bad pointer access
40b4beb4dd5f84b9025a02ffde75aa89d9fceb80 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
97b399a265811b51b5ce95c129e4cfd49fff77f8 crypto: x86/sha - load modules based on CPU features
adaf5e6476cdf45881ffd8d732fe98afd58e4d15 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
f941c5222cb115a8f72575767dd60f4651d7e33b x86/apic/msi: Fix misconfigured non-maskable MSI quirk
de5d39ef792773014ed342c7ef858aa3d509f0f1 x86/cpu/hygon: Fix the CPU topology evaluation for real
28131c7b649fdafc3ada9f812aae3bf7e1b3b988 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
79f5764efbec30c406d2fbafe9eb8e40da709180 KVM: x86: Ignore MSR_AMD64_TW_CFG access
052f2376c8174b32553a25af79278ee5974798e3 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
c3531f33b40f22dd155a2987fbdc0a9a3b0ce914 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
3c90340e7cf3ad6fff268c4efa99c8bb5ada23d7 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
f47d6990e0a81db3d497b173a4d5be2b17470c14 sched: psi: fix unprivileged polling against cgroups
25843c606a4e57805ed010125a6e6d1fe57f2572 audit: don't take task_lock() in audit_exe_compare() code path
be58d84bdd50790146d82381df671758af4efb6b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6399985f772168b3e9921b1b84c0348dfa461581 proc: sysctl: prevent aliased sysctls from getting passed to init
243f8b850f3ffb8f267e23bc9c40e0e3a887dc36 tty/sysrq: replace smp_processor_id() with get_cpu()
3ab26084d669c3372005b345437a9d08eac05bbd tty: serial: meson: fix hard LOCKUP on crtscts mode
1c25f82132eb865eb291563d4de7dbf08b892757 hvc/xen: fix console unplug
daf1cbb96d9236c5aa25c54a83f7281ce72ac24f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
59008fdab18e843e3adfef8cb8235e8230e063de hvc/xen: fix event channel handling for secondary consoles
ba4bfeff2ef0bd8ffdbb8b1f5e90cc47b6bc670f PCI/sysfs: Protect driver's D3cold preference from user space
f537fb1dfb5174ad5d3eb32fa86b243bfd87c1e4 mm/damon/sysfs: remove requested targets when online-commit inputs
dc2a6f35bf6312715b62ae187c271ab5d6d06099 mm/damon/sysfs: update monitoring target regions for online input commit
378b7478e21b15ab83c4b5cb1818735005e5bfb0 watchdog: move softlockup_panic back to early_param
f79dd28effccff4b207cf71ead4463d44a042048 iommufd: Fix missing update of domains_itree after splitting iopt_area
29e2f77222475314ff7b3ac63ce99ae9e9a2c8ac fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
70b98651c4410dcf06478448edf30a45e312c65f dm crypt: account large pages in cc->n_allocated_pages
7e6e717b696070fed53b118558208c03a9d99fc3 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
2ca4022826db5ca91529a2ed5d9c2eb2216406d5 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
4f87a6845651a2c047ea30e4fbd9ebb206ca30b2 mm/damon: implement a function for max nr_accesses safe calculation
46e96f174cdcaf65923b8244af8f28ccf073417a mm/damon/core: avoid divide-by-zero during monitoring results update
cdea432158698ed5f97b990967e2d676c008d9dd mm/damon/sysfs-schemes: handle tried region directory allocation failure
7cc8b8f672121244ee5f17f361452e1607c6a860 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
0f9c007ff185ec62c71d9240a533afae3e177a39 mm/damon/sysfs: check error from damon_sysfs_update_target()
ba30f2f22b78062946e0442e57b65bf4ce7ee2b2 parisc: Add nop instructions after TLB inserts
068e8cfbd0eb91fe20cf7966bf843f4f74444c6e ACPI: resource: Do IRQ override on TongFang GMxXGxx
a732ddb23addc2e3783a6b8c1a70dec624600f0c regmap: Ensure range selector registers are updated after cache sync
6d2f6f6bc867417c7d4d51771752f2d4261117fa wifi: ath11k: fix temperature event locking
17b3d9c9fa42176e65e25b3a75bab1ed5a6874e3 wifi: ath11k: fix dfs radar event locking
d4e04a11a7c0d91a7696f99ea351f0002385dd83 wifi: ath11k: fix htt pktlog locking
7433dc0dc95096d82af8893dc3bd8b6e90391bad wifi: ath11k: fix gtk offload status event locking
d2b584436bc13a06083e6bb95e5b074f82ed1a1a wifi: ath12k: fix htt mlo-offset event locking
cdbf7c27f0c7d5e6917a49a8c4770308d7ec64c4 wifi: ath12k: fix dfs-radar and temperature event locking
1f0a444067d2880cbb08641c4a6f50ec970c8046 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ccf98895e2b0117cb2b19563825a8b2999676f17 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
41c3512b76f3a98d6c56d169acd079ed0c07da83 sched/core: Fix RQCF_ACT_SKIP leak
4e38176fe974a5c7d2930ec349cdbd09ca7cfb85 KEYS: trusted: tee: Refactor register SHM usage
46cf355fc028e6079037ca2354a3e609412660cd KEYS: trusted: Rollback init_trusted() consistently
1a022d50b6dbbb06bb228a2563075777288d1e88 PCI: keystone: Don't discard .remove() callback
fcba872ce5049a096a2d4fe62d5dfecb2b3860e6 PCI: keystone: Don't discard .probe() callback
b7b5b90db41564cfcf295d019e990ea242d19c61 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
5f2f315cd4f57e2816386630b2ddca9b3b5e9e5d arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
282f7bff22d1e7d87eaedd5180754dc183ab1210 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
6351193e51327e9835adbcf738b8206586c749b6 parisc/pdc: Add width field to struct pdc_model
7dbdbfc7b13f48f5837d824f7fdf49d6261ab10f parisc/power: Add power soft-off when running on qemu
da2bd2a472c4568da6287e80e9b14618d79f3d95 cpufreq: stats: Fix buffer overflow detection in trans_stats()
198ce1aef823d4ac4771da378fd31c999595f1c1 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
93435097baecc862650147cfa9abc5c02236f58d clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
e4d538289535a49fdf37559909332591666974d7 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
03866b6dd1b5b163b0203b01ad7441cd4d8e11c3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5b28cfd44e55ce71111cf69ff04da36499a40dfa clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d038e929758ebe1f80f078bfce1362a196a39677 ksmbd: fix recursive locking in vfs helpers
351d3df18aed9fca30cb90e9c9a60d69534d497f ksmbd: handle malformed smb1 message
cc0b156a0a8df10448143332d9a2683ad61ee4da ksmbd: fix slab out of bounds write in smb_inherit_dacl()
5a65181ddc0894d39dba1df174fa0e0638ab03b2 mmc: vub300: fix an error code
9d152ddb9f11bfdc0ac325e9026df401dc50f825 mmc: sdhci_am654: fix start loop index for TAP value parsing
e7792f6dd66f17b1f2f1e5a79f3b1d9f2d67427c mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e8f79470bcccc2f6a59dfd00034ed0b36787bc25 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
4420dc7aea1c1fca26ceae1d2a37cda21f0a8b8e PCI: kirin: Don't discard .remove() callback
b39eb11d4779a1b00364725bd2294f9264291e5a PCI: exynos: Don't discard .remove() callback
27677d569e9051d6ba6c0e60f0c5ba2ae4e56f87 wifi: wilc1000: use vmm_table as array in wilc struct
e01a2a5ba0f777fed053c327017e9cb09433f98e svcrdma: Drop connection after an RDMA Read error
09e22debc6adc4c865efb2f61bd22fc19b8c197a rcu/tree: Defer setting of jiffies during stall reset
758e013d237f726e2cfed1995f2b0478f424e242 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
516e3ca8edb1b6c61ac80e5dc9a6f3bb20a4d197 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
e033c7764a9ce21ec01549cdfa8cb53ce5253234 PM: hibernate: Use __get_safe_page() rather than touching the list
46bec9e2c754b5996ff00ab865fbd78508f80735 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c231ccc5d169d22ea4f5d23f7a77f536e0a066da rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
26f57af69841219cfef22faaa85fd1b822409b79 btrfs: don't arbitrarily slow down delalloc if we're committing
49dfa453c0831327030b928dec3dcf282752d5e6 thermal: intel: powerclamp: fix mismatch in get function for max_idle
7fce95842c016f9045a0547f8696b6c253df292d arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
411c1c37df4fbaa25e93b36361d2006849a911aa arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
8c5458cefb734227789add8369be81ad6606bd74 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
fa5745afc7750407edfd61e8c354d46fc3a1c321 ACPI: FPDT: properly handle invalid FPDT subtables
253458199f472e20b602dd6f6e0eba9a36b64930 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
1e859f85286a6fb71718486facaa2ebf0a8859ec arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ec29d49498a587b83802e14e95cf942d2a920ad2 leds: trigger: netdev: Move size check in set_device_name
29359dff9f3ddd7e7c0204ca25932a17fd8dcb9e mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
594656270180f31ab6331c441459cd3fc5dacc44 mfd: qcom-spmi-pmic: Fix revid implementation
91f18f74e5acfed0afe934b8b1c94a0cf49e39ae ima: annotate iint mutex to avoid lockdep false positive warnings
f6c5fd7fe6edef2a81e183cd0524bd54fd01a210 ima: detect changes to the backing overlay file
afda5bdf6324c9baafbfa25a96efedd16fdbd41f netfilter: nf_tables: remove catchall element in GC sync path
7d367958aec069e5736cbb8b76f1d61f0ea123a6 netfilter: nf_tables: split async and sync catchall in two functions
1e660a585fafcb62906c0941f79602300fd1e93c ASoC: soc-dai: add flag to mute and unmute stream during trigger
dbf7580dc2b6aa3b26027a1189e2134aa4972252 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
0ab4f013b63dc3538b3a0a7cad6180d286abc825 selftests/resctrl: Fix uninitialized .sa_flags
97e64b4732bcc126c13ff29e636986ad82d1564f selftests/resctrl: Remove duplicate feature check from CMT test
8100f27d2bd98ee6a0cc7fb8f44642b96205257c selftests/resctrl: Move _GNU_SOURCE define into Makefile
8de4599999b08266eb7a318441646a28c491f1ff selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
abf7af8663c65c3f1165fc5c9f1736bacb2c5454 hid: lenovo: Resend all settings on reset_resume for compact keyboards
eff967e8f9296ec79fbb0002b433427de48ffe99 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
a4e4082f478309d688d3956d418a792c7ac4ebb6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
eba209210be4980f027ae9ca307033146b99786e quota: explicitly forbid quota files from being encrypted
3edd7bb76dda159829990d74697658f006dea992 kernel/reboot: emergency_restart: Set correct system_state
ea11727e700358ddb75c599dc5ba1c19693e81b3 i2c: core: Run atomic i2c xfer when !preemptible
11e6ace442f1d48f865b52ad4a84ad623f44531c selftests/clone3: Fix broken test under !CONFIG_TIME_NS
a845c4e51d2a9b577ef8a35733e8a054b07df290 tracing: Have the user copy of synthetic event address use correct context
a4a81fe4db722bc692e9e589c325229090d0dd07 driver core: Release all resources during unbind before updating device links
9b2002079c61f1bdb8c5694c117f72993c5fdaba mcb: fix error handling for different scenarios when parsing
d83fa5814aef648d222b7d1194903fc2f43fe01b powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
e634a693e9767b7b407a71945841805315fab57c dmaengine: stm32-mdma: correct desc prep when channel running
6d1feaae28dc4427f6fecc77aa9257ebef03437a s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
0ee736ab8fdd2b6d08a0163d1d93d126178c2d2e s390/cmma: fix initial kernel address space page table walk
aa46b5e175b3dbbb0886248eee9ba9565d90875f s390/cmma: fix detection of DAT pages
b0f9c602d151512304fac4c825a0c40f7ff1e41c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
bcf0e6d0e0465fec741fea256ab919e3d549ac76 mm/cma: use nth_page() in place of direct struct page manipulation
39ec73891e8b057b67340a5d221276c4613558ff mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3540293972f74317fd1b4838c3abc98bf07ff6a7 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
e551891ea00404d8155a02f9f990e017a9213c65 mtd: cfi_cmdset_0001: Byte swap OTP info
8defb5e8b84001079ca94756d5f5d78bcc1b7bca cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
31c42b58545a70ecc3b76863cc085543a8474428 i3c: master: cdns: Fix reading status register
eed61fb55ed726c102d9bbf233216174bc1a2189 i3c: master: svc: fix race condition in ibi work thread
f6a37c01e621103a9b68317ff3022f1f0459abaa i3c: master: svc: fix wrong data return when IBI happen during start frame
f0d8c614ea2dc6ce9958c3c49b25e697d8230c69 i3c: master: svc: fix ibi may not return mandatory data byte
c7762666b3fe280edb805268a901415916c453c3 i3c: master: svc: fix check wrong status register in irq handler
ab607aa3a232df1819b77a7d241c3f5b9c4b0b84 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
08e46b371fb11049af94b0f12e6815420783b43d i3c: master: svc: fix random hot join failure since timeout error
bf14d59110b9f617d9e710aa070a681a436ec6bf cxl/region: Fix x1 root-decoder granularity calculations
c82470992a2ce6c9a4e910abd263dd21a00a274c cxl/port: Fix delete_endpoint() vs parent unregistration race
7d2bc7cfe1cb7c5aa92c980c74486e691542049d pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
16f81538f8108bbe299f651b3eb378c65ead1673 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
af0856fb01b79bd6816ac2122ea0790cdd27c757 pmdomain: imx: Make imx pgc power domain also set the fwnode
989610a41a791abc8fd8812a9e318da0e9e37bbc PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
4558385168d0bd1b58e64e4261eedbc5dd4cb9fe of: dynamic: Add interfaces for creating device node dynamically
ee143b35abdfb3bdec926049abe63d64490f1bc0 PCI: Create device tree node for bridge
f611967c01e1103dcb0c345f4076f74c85b6c08e PCI: Add quirks to generate device tree node for Xilinx Alveo U50
016787aa927d33e6fbd7012cdae9624688c882a0 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
5773e6907d26e920c75e8901b706deb90249cdec of: unittest: Add pci_dt_testdrv pci driver
dd07b65a51462f1498536f8366af4ea40d0bb20b PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
24834bf473fbade744ab79022c58101aa9844018 torture: Add a kthread-creation callback to _torture_create_kthread()
dcd25583b25f91343581df0d8899999a1d76f569 torture: Add lock_torture writer_fifo module parameter
1b2db49a6368221bf77a82793b9ed5709d3b6b79 torture: Make torture_hrtimeout_*() use TASK_IDLE
16783732a935b8be58bcd623f159bb4eee8c0a71 torture: Move stutter_wait() timeouts to hrtimers
340d7d3f39c83369e69081a5121cd013b480e816 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
e1386e9c33d517cc689e2044d3930fdb0e1e08b4 rcutorture: Fix stuttering races and other issues
dd42fa7bfc1bbea63b4df8e3ef8dd187af1544df mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
61734edc04f505d19f13fa025545eb9aa701922f mm/hugetlb: use nth_page() in place of direct struct page manipulation
486a7e6116e3fc18756877d9b17fb76362642100 parisc: Prevent booting 64-bit kernels on PA1.x machines
053839f2163ab1839ea94b2a9181994746f149ae parisc/pgtable: Do not drop upper 5 address bits of physical address
43162054b622b86997a8cee0bab8e1c3a8686ffd parisc/power: Fix power soft-off when running on qemu
2e2fcb5a106c7d3560c23664e8495f9f62305c03 xhci: Enable RPM on controllers that support low-power states
acbdf63d8735c77f388045d414c9f938824396a5 fs: add ctime accessors infrastructure
275af8b60b4a23425e07a48acefc3222a932e26e smb3: fix creating FIFOs when mounting with "sfu" mount option
bf8a5ebbaed5c35f584995245f6f95696db82cdf smb3: fix touch -h of symlink
5b2ab1507d64509d3a7c1b59fde5f9c79f52a987 smb3: allow dumping session and tcon id to improve stats analysis and debugging
37c8891768667e6381afbd34cfc3a548e357af0e smb3: fix caching of ctime on setxattr
b9ad4743e06c5461679889d19a4fefedd569c0b5 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
10450a465b61aed568f0d41f5a170aa5fddbfd10 smb: client: fix use-after-free in smb2_query_info_compound()
9323b82bae41c4ddb8001426dd6ac8e651e4ecc0 smb: client: fix potential deadlock when releasing mids
435da41972398583cbf5b52c77726b6fab0a018c cifs: reconnect helper should set reconnect for the right channel
c897d8e8cf0998962ae9cce97745e6cf1a8d353d cifs: force interface update before a fresh session setup
10f2b4556feecec48de03697256a2aa4a5672f30 cifs: do not reset chan_max if multichannel is not supported at mount
6f842d572df4d96c9201c5a089f0386ab593c040 cifs: Fix encryption of cleared, but unset rq_iter data buffers
bfee388aae8987ff74cfef70fb671300e214edda xfs: recovery should not clear di_flushiter unconditionally
740f06eea1babab2a07a2d31cfa096670831f8a0 btrfs: zoned: wait for data BG to be finished on direct IO allocation
606300abaf338960ecc85ac91b7d52404f697a9c ALSA: info: Fix potential deadlock at disconnection
0b3fe0f9a6bc47d365ca8e86bbfbfa3c60b3448c ALSA: hda/realtek: Enable Mute LED on HP 255 G8
379962f7b2c53940aa30f75a06f4eeeab33237c3 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
3dc5ec58a0532e27a07fced7c86904e53b78920f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
48cab3c869cb55c8b12fb2967de655be2bf20dc4 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
80fac7b0ac98861e3c1cbd6d6d61de2e0d62a0f1 ALSA: hda/realtek: Add quirks for HP Laptops
5ddb355986001f623e220520aa06e1b9ea9cc87f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
0aa34f17a27e4c478aa71bb494ea4442763aee02 Revert "i2c: pxa: move to generic GPIO recovery"
95fc977d374e00c136f3a3cc8aa6dac0a02774bd lsm: fix default return value for vm_enough_memory
4066bad0eb83636f49a5dd4b2a538945ab68aec3 lsm: fix default return value for inode_getsecctx
eedcaf529c4494e59b1b5c542bfd4e53d9f8072f sbsa_gwdt: Calculate timeout with 64-bit math
5d459c8b1634bfaf4f715ec6dfcaf382dbc48159 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
776cc7672d2d5e6b68b11dadbf71fea83cab6ee2 s390/ap: fix AP bus crash on early config change callback invocation
ff93c095cc7e2eaec41d02a7784e7b62ddf7364e net: ethtool: Fix documentation of ethtool_sprintf()
b2092e5441701ae5a342d425bd95cc5e6b24edad net: dsa: lan9303: consequently nested-lock physical MDIO
82628cf75a9404753ff1b702eb1bbac4ac918026 net: phylink: initialize carrier state at creation
d8495981cb163a1c7182a6e064c6f8ffcb89264d gfs2: don't withdraw if init_threads() got interrupted
b459307459b05dd4d1f5c3e61413647dea56e936 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
479fe84fbbfcb40ed1041c29beac8047fad87607 f2fs: do not return EFSCORRUPTED, but try to run online repair
d0d0dd2655d8c3305a3bf3644c4b8d3315160764 f2fs: set the default compress_level on ioctl
e4511f46145c63d80bfc7bab83581880fb73f770 f2fs: avoid format-overflow warning
1aec00db4024e538ae9e16d2365afe6225da61c8 f2fs: split initial and dynamic conditions for extent_cache
900887beff654c21b191a8f0290c48779abddf0e media: lirc: drop trailing space from scancode transmit
4d883582d98657616565913d391163210dd845f4 media: sharp: fix sharp encoding
6df2e83c12590686e1e5f67dae2e3881b88b5734 media: venus: hfi_parser: Add check to keep the number of codecs within range
7b55794cb18cab43b6bc4898cd2f80fbc57c6160 media: venus: hfi: fix the check to handle session buffer requirement
e17b20ac8798a399b3bdc7ab3c52049c5a9e7f53 media: venus: hfi: add checks to handle capabilities from firmware
e415a92e8312195de089204548ebf8f60347e465 media: ccs: Correctly initialise try compose rectangle
f70e270c25659204f029c1d26d150f36094d4468 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
1b85ed0d3d3ad77db85c93886f2c01157cf8bfa8 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
f20edbded7fdb310ba4cae9a389ecd80d3e83df9 dm-bufio: fix no-sleep mode
70c4374ef9e38e318f08c445fbda9b754ce56e9b dm-verity: don't use blocking calls from tasklets
778d6723677bdd19344b51bb5db5505b8de8c878 nfsd: fix file memleak on client_opens_release
b85f82068802a1d4e2be634bafc2aae6b4d6f2bf NFSD: Update nfsd_cache_append() to use xdr_stream
a51059401d1b70c722ff96d9b3d16efbe1210812 LoongArch: Mark __percpu functions as always inline
fd0ef226e9c6a5a8ad554cea851d990f3ee0cd9b riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
1534b80310647094975b0c876604a5a01d1175b1 riscv: put interrupt entries into .irqentry.text
edc3ee565576f0fa923f7bb66af9196168ebb4d9 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
ae52d711a14fc4b0d4876a2f5206cdd94c2059f5 riscv: correct pt_level name via pgtable_l5/4_enabled
53efdae397af0b2cdeb0e5df1b188ed2a40e49ca riscv: kprobes: allow writing to x0
7e25973501fa750a585b694b99df290b7a1c739f mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
add79d6d08b15ad5a0404c305cbec60cbeabf9a2 mm: fix for negative counter: nr_file_hugepages
032c4b7e38f35b5f3adbd9ca36e00b6dd5d9a190 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
defab3b495e171bb3acc8092a7602e8553cb9a63 mptcp: deal with large GSO size
c71df6067df6706fed8191d5bafc4aedd05b5ccb mptcp: add validity check for sending RM_ADDR
47b9ac52825e7ab5ebdc5e7d15cd6fa3febf1a85 mptcp: fix setsockopt(IP_TOS) subflow locking
b52e357f6f67215b3b6d2a335c260356dbc8c47c selftests: mptcp: fix fastclose with csum failure
442e46eaa4aaabbd1072f173816beaee4cf7c751 r8169: fix network lost after resume on DASH systems
fe8ce44dad9e97207e97cc0c730d3f2a16aefb79 r8169: add handling DASH when DASH is disabled
31c9a40be445423be7d379bcaf119767db826c06 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
107b7bc6282586950402e2d3e679e865d80f9a53 media: qcom: camss: Fix pm_domain_on sequence in probe
c52dc7ff4b68384281f035889702693fbfc9a5c9 media: qcom: camss: Fix vfe_get() error jump
79b8fac14066f778c3d97ef69c4355d698f71a77 media: qcom: camss: Fix VFE-17x vfe_disable_output()
237c483a5114d6ef713203fc2e000758a39a4b65 media: qcom: camss: Fix VFE-480 vfe_disable_output()
88f343e093e216a6800f05ac7bc723bdaeb36064 media: qcom: camss: Fix missing vfe_lite clocks check
a902fdff4bc505d658d2a53e662b5c495e1e7d49 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
abaebb4af6de5e4715afc7a0db7cb44dfff81a09 media: qcom: camss: Fix invalid clock enable bit disjunction
e82a2b753321f1db9194bfdde5bd22a1493c8545 media: qcom: camss: Fix csid-gen2 for test pattern generator

--===============1464394688126046364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24df624712e9-cd55ea0800e9.txt

2792e8e15ad6b20fc8cfc69208f0bec2e56e0c98 locking/ww_mutex/test: Fix potential workqueue corruption
ff25bd20fe6a24584def449b5c7398196e5ed8ae btrfs: abort transaction on generation mismatch when marking eb as dirty
b316cd60ebe0f4b6a3fd0c4efb3284db20ec94ff lib/generic-radix-tree.c: Don't overflow in peek()
08c16b71974f8ed5e8431fcb62cb60fa552732b7 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
a422ab54d3db2d16737203ddc70bd992bc15ccc1 perf/core: Bail out early if the request AUX area is out of bound
0672dd136ef10830b61cac789f241a19aaff4313 rcu: Dump memory object info if callback function is invalid
66a6f48522092b84e6bc4106c79d6958c0b5c81f srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
41d086986d3b14abe13ff3c97ac0198043e7793e selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
e58c7299dfd555a69f35d6a99500e6f18bb6eb3c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
da92e640af4f94b430b46058629e07717238c33f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0a2b655b64823720b7390b9055a9ddaf2a369e5e srcu: Only accelerate on enqueue time
61b7af16730468a0a627f4649d08426db9e047e1 smp,csd: Throw an error if a CSD lock is stuck for too long
d9993186abd1cd21e7ad7e659a9db8a0a06fc107 cpu/hotplug: Don't offline the last non-isolated CPU
ae8884e86964cc5c8850ed0195cda17a00fd02d8 workqueue: Provide one lock class key per work_on_cpu() callsite
7665ac690409b8912bb007751b2f4d5e536f8563 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ac790b3a11b87e9a221d305e4a9212992199b105 wifi: plfxlc: fix clang-specific fortify warning
09fc9dfb062844d8c117cd33fcf5183b2e8d3be0 wifi: ath12k: Ignore fragments from uninitialized peer in dp
98bb3fc20a712066563b57d797b00af0f6903445 wifi: mac80211_hwsim: fix clang-specific fortify warning
51daa3d7cfb774478265846f0a05129ac6da4360 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
53022896fb61d9d3d5186515bf8274574371385b atl1c: Work around the DMA RX overflow issue
7f202bc93f0ce72d94c61f1e0ed018202fc3c87f bpf: Detect IP == ksym.end as part of BPF program
3ad2fd65d5608d26602e2fd81d645e0f9dcebecd wifi: ath9k: fix clang-specific fortify warnings
7ede0f823be034336bfce5de89964957e6b9fdae wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
f18ac6ee65f3ac9b20d1c33be7d94e84201d236b wifi: ath10k: fix clang-specific fortify warning
102566fa962bfef6346a274ef69e46f2615aec65 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
80b8699b71864d2a91a2c5f94ea976264453bb24 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
f6d433b383ce4278b00c3d745caaf37486f19f23 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
849c5140afe47e4438e04378254e90897034ee2a wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
2636dc075b65b3ae63c5c9e4338e4d8d149cffe6 wifi: mt76: fix clang-specific fortify warnings
f12746662aa5c8291c5bdbbcfcc8a058f4437338 net: annotate data-races around sk->sk_tx_queue_mapping
07efbd1d0fb9e6654aec6b04fc6e549841341ee1 net: annotate data-races around sk->sk_dst_pending_confirm
6bc099c0bfcc503ba91da392f66784a66747a11e wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
3357c9c499bde3f171b52d145556c2a7e89c7e91 wifi: ath10k: Don't touch the CE interrupt registers after power up
94a60fc92f3bc8bc873e348e1ebdc61fef6c8595 net: sfp: add quirk for FS's 2.5G copper SFP
394fc2b7711ac94cc02943aae82f598d0b16987b vsock: read from socket's error queue
818448b734d5d4f8d69f6e52ff1021f147caede3 bpf: Ensure proper register state printing for cond jumps
2a23c3b509341a4f00a03d8952b9d61c17e6d2d9 wifi: iwlwifi: mvm: fix size check for fw_link_id
832c5b9aa94308f0a369f9aa11ab75051625a159 Bluetooth: btusb: Add date->evt_skb is NULL check
fa1b715b375cffc926fb04a2909149c66937d316 Bluetooth: Fix double free in hci_conn_cleanup
af9b09d9ad0a5376d457522331c65d23c5a6583c ACPI: EC: Add quirk for HP 250 G7 Notebook PC
32d9584e0493bc7c18e0eba597c05f2f3283417d tsnep: Fix tsnep_request_irq() format-overflow warning
c7fc59ba82d4fd03c4721ecd1805bf6ba59d27f4 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
68fe6b9eb90e26f541e5968fbd7cf1995905523f platform/chrome: kunit: initialize lock for fake ec_dev
0c8a728abc9acb53a3ea31d7e8ce189fe377ef40 of: address: Fix address translation when address-size is greater than 2
de5c1a8017fdbacccd32a08709bf9d084be7f8d3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3292a41b6f4ea9a87aefea9b0a6475b5d2fb3c20 drm/gma500: Fix call trace when psb_gem_mm_init() fails
104bd396170fbe426e137cf2cc519aa5d95cc152 drm/amdkfd: ratelimited SQ interrupt messages
9dd0dc0bcba91d273962d7e2b337f1a106a5bb14 drm/komeda: drop all currently held locks if deadlock happens
00f776e88fe19cc729affa4115d98bbb60a44385 drm/amd/display: Blank phantom OTG before enabling
b777ac01503c43d74df1e028c558863677a7b257 drm/amd/display: Don't lock phantom pipe on disabling
8332870bd24b3dd3422c4cf1001d2e7434c789e4 drm/amd/display: add seamless pipe topology transition check
5db0296d518271fb7c7a4476d695ad150b491b57 drm/edid: Fixup h/vsync_end instead of h/vtotal
b5c39e2b7b74204655b7ecc061527bd3753f509f md: don't rely on 'mddev->pers' to be set in mddev_suspend()
f3a8aa30397d1f7fe9d18aafccd34999c5b39fcf drm/amdgpu: not to save bo in the case of RAS err_event_athub
e943559364760b98d61259835437c1d963274ef0 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
611fcf8ebe436311394e8f9fcfd251b105ea384c drm/amdgpu: update retry times for psp vmbx wait
81dbdeacf60bfddca2f0beca59bd6bdc6efe227c drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
c1847ecf72e728d8e5617234179097d17f90df7b drm/amd/display: use full update for clip size increase of large plane source
871075ce5553556516053cbd0b4fcd311a7b8319 string.h: add array-wrappers for (v)memdup_user()
6c571231da7adefa2d25459f43639126f41664b4 kernel: kexec: copy user-array safely
4d32c9f13e27d89679e5967d0fc76f59fa98c34c kernel: watch_queue: copy user-array safely
91209cbff0612292d9f5b8a31a958a6fdf129f2d drm_lease.c: copy user-array safely
6e0fdf8268acaeab7332e30679b4ed65a2558cda drm: vmwgfx_surface.c: copy user-array safely
642acdb0bd31a46cd60598d0bc6a8489a7d3e8d8 drm/msm/dp: skip validity check for DP CTS EDID checksum
a91fd129006f9a860b2e7e52be8dbd3569f88bce drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
dfd12d64c2d71dfbbcc4ddaa5a772aa2cca1e3df drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
007641c77441428295852f53fc8cee994dc39acb drm/amdgpu: Fix potential null pointer derefernce
b7bb5ad790ca52a2d24c95de578803d26a137d01 drm/panel: fix a possible null pointer dereference
d88004e3ca9fddcca4b2a1087f8c072bf08c5834 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f2dd48e6e5ec2edd54305f1c6259c3be0af3d133 drm/radeon: fix a possible null pointer dereference
cd0f327317da710f6c954525051a2799c51839b0 drm/amdgpu/vkms: fix a possible null pointer dereference
e29265a3660d10f30d2e8a6a5894e3f8ebfc1b8b drm/panel: st7703: Pick different reset sequence
0cf7584cb18956af0cf19be1f19dde899a11488c drm/amdkfd: Fix shift out-of-bounds issue
85a88a7e3d085da6ba89626f0bbd167fcbaf27c1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
35b843f1e719726a89630eac91491fdac80eedf6 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
f58390b31fd25f2d1c179ed7ac6241c8371031f9 drm/amd/display: fix num_ways overflow error
95fb47ef6d483163fb0f8ebed2a53738a290b4b5 drm/amd: check num of link levels when update pcie param
6ff4254d266d34c20d3053b2bf1975103fbff139 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
e7403be27d3767d5be83eddd9cdaeab9b1f7f25a arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
216dc89f3245003138d839f7e1c1459f4688143f arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
211c30bd75c4929152972953005132847fce90e1 selftests/efivarfs: create-read: fix a resource leak
47bc61aa1f32d6897802e018613b3e28a12fa8fa ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
11b296bd1f2196043efd9a455c27c1774389eb33 ASoC: soc-card: Add storage for PCI SSID
6832ed8095dbd712f0c2ab1594e5de7a3ae07a53 ASoC: SOF: Pass PCI SSID to machine driver
f8745b4b5899b385658146650dea3f0f1f86aff2 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
11dfc0d02be75201138bba3450f8b5bd6461d5a7 ASoC: cs35l56: Use PCI SSID as the firmware UID
acb203cda152a8cf5609b6c02ee2f61eed28baca crypto: pcrypt - Fix hungtask for PADATA_RESET
c0d46d61d2a8c274bdc147911b2af74ee879c098 ALSA: scarlett2: Move USB IDs out from device_info struct
19a90a3ed1e94bfba21efe0224ebc9f82e783d02 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
c71375b33525de5677afdd6f479232c28e13b18a RDMA/hfi1: Use FIELD_GET() to extract Link Width
0dea75655bd4925c4d3e41ee7903844935a02651 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
bec5071a2891909c6d4edd9311e74318aaf051a1 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
84297da1473d9f210b95f656879bd324866750db fs/jfs: Add check for negative db_l2nbperpage
02110d63dc2ad29252c54f8ec6415abcc4ecefc9 fs/jfs: Add validity check for db_maxag and db_agpref
652ae07b814eefb5728a2e3574587303e0b6ca21 jfs: fix array-index-out-of-bounds in dbFindLeaf
044fe4bee2221c29cea00cb7a48d8c52c9129abc jfs: fix array-index-out-of-bounds in diAlloc
a02618930ff3380dd85d3af50e7e6f4b57ed60f7 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2c2551950a367053c8e167bcb3e58fa64bfce281 ARM: 9320/1: fix stack depot IRQ stack filter
c1265ca1473d1445ac468026251f4c89eb0f9436 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
732776e27b75104676c66c7cccd5239177902285 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
1ce532c1a0c5ff189cd425b885e7c0af262c40fb PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d1edb90a3f6752434fa92356ac015e0cfadfad95 PCI: mvebu: Use FIELD_PREP() with Link Width
b1abe93786694a642c1a42704b31d40f3c0e6ff4 atm: iphase: Do PCI error checks on own line
2ecfa49bb90c27ede017ba6f5ffa27d848faaac0 PCI: Do error check on own line to split long "if" conditions
2026188257146697f0dd9e1132a3f1865137881d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
2e68bd97a522db239840d5c7c4b6b340525e81e3 PCI: Use FIELD_GET() to extract Link Width
8293573f908be71effa0d451984c8e77d8db443f PCI: Extract ATS disabling to a helper function
706035a4d761cdc3aea1fcb6f6a1bb776f611283 PCI: Disable ATS for specific Intel IPU E2000 devices
e5d21adff21c173c28da7cb3882acab337694dca PCI: dwc: Add dw_pcie_link_set_max_link_width()
a25268ee66e9d8378011500379bb263c9b8e4275 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
c63cdc2e698e1083cde701bb9b36f7becbd6efb0 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c498ed10a936dfbef2c7d0f39821b083dd304c5f PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9514c41a6ac124580915865fc4a9bf72bd111dae ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
c031eb42603dbc888ef392ce62523ac7ad6d72f7 crypto: hisilicon/qm - prevent soft lockup in receive loop
9b176545624044b673636cf89710827183216d31 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3b7e6bf3a770f459961e1efabafd0cdc990646f0 exfat: support handle zero-size directory
6c542792361288beeb15c0528e4f02058c4eca67 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
6dc6deb86b36343b2dbcabc9036e129d2240c913 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
2537f493831c819607cd04c19e13f7b142a4dc76 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
5f993efb021199edba311a1db2f055ec66822fd4 tty: vcc: Add check for kstrdup() in vcc_probe()
390dbd3ade654aee5ab5526002a7d90b63b06d7c dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
6fde790acd75f9a745e57e9ed168dec9f30d007d phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
22dbb8aab1664946b16674a43fb7c70eee0c0a75 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
2c20a3a28d9a466aa2730550a0b18d73def6fb7f usb: dwc3: core: configure TX/RX threshold for DWC3_IP
e1daabfa989667ffe164efe3202eb6d8bd9010e8 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
5774c2f87485eec2208e3f73818360c1a8d67aa0 soundwire: dmi-quirks: update HP Omen match
1b927204f7ad20bdc02118e7ac3467992452618b f2fs: fix error path of __f2fs_build_free_nids
7d40ff0accf62df7776405dfcbe6070a619c44ed f2fs: fix error handling of __get_node_page
068d37c7f2683d5e9ea182d793230101ffdf5744 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
ab7cca63ce91fbd5883cd4f1c3b7a6105bd76aba usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ca5734af9989e533bd7c5265806508b004889fde 9p/trans_fd: Annotate data-racy writes to file::f_flags
9bf12d001d71e6135d59632fced90764676e36e6 9p: v9fs_listxattr: fix %s null argument warning
18d8630222f148b85ba5916d65e6b7f2e7f7f580 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
bf2cca36f8947f0be37968f54065e4091a73bfd6 i2c: i801: Add support for Intel Birch Stream SoC
35f4c1f71b0a6b171ee848bb2449de710b702212 i2c: fix memleak in i2c_new_client_device()
b17ea4ebcb6b6b590e19c6bc7a702bf050646329 i2c: sun6i-p2wi: Prevent potential division by zero
4742928522d1aeb4c099d4886c3f54008a6cdfcc virtio-blk: fix implicit overflow on virtio_max_dma_size
aafb09d6ad3ae96e3e1cea00588c3b9f7e0a02bd i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
97e19d3f35439ee3375418fe3bee5cca1f1f7c26 media: gspca: cpia1: shift-out-of-bounds in set_flicker
20449fa3b016ac72e3d8e6ccde4ce352884cc022 media: vivid: avoid integer overflow
567c132994c8025a5f1693f113d58b93ce805540 media: ipu-bridge: increase sensor_name size
473082eff1b99e27e6bf883dd4d02b2144aef8e4 gfs2: ignore negated quota changes
87263ab5973b71a432b8b772c43aba68fccdbcf7 gfs2: fix an oops in gfs2_permission
367b52f429b313be715ee566bd5baf98f353a3b1 media: cobalt: Use FIELD_GET() to extract Link Width
8c6639f3f11d8b37681ca25eaed360cb782158a4 media: ccs: Fix driver quirk struct documentation
67399a4237585988b504f2d7c2e2c14ce4bd3eff media: imon: fix access to invalid resource for the second interface
80f7b3907db49524e6d3e52ffdaa7f68d793c1fd drm/amd/display: Avoid NULL dereference of timing generator
3eef0c4dc2bb2d9f7e3ef319c46a5f864052b14c gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
7b45c912db4d9dec1027e2f31e01e0f3cab14520 kgdb: Flush console before entering kgdb on panic
2c00bb9e1ad64ab87a2c855b63823b5c8fb3c8e9 riscv: VMAP_STACK overflow detection thread-safe
f57d006fba00538d1fd9a5f0d6448d181b1747d9 i2c: dev: copy userspace array safely
0f6a7e9802f974a8062dfc91d0b40c6c2d0316a9 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a7085efd15457c5c1d58adc76f868a545cf61664 drm/qxl: prevent memory leak
891c4c118473077a3b279fc172f3554ab90e20fd ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
022d4d2a00fb664467aabf48941b5e84084a40a5 drm/amdgpu: fix software pci_unplug on some chips
ffd3ce2c88cea88066251ae4eb4ce90031652f8c pwm: Fix double shift bug
a6f57cb208b1cbd13c06019dd413c1d860c5e3c4 mtd: rawnand: tegra: add missing check for platform_get_irq()
4dde35e14ccf3aac6e04c7125d96c711233ed350 wifi: iwlwifi: Use FW rate for non-data frames
e538cd8de28812add9d966c1983540af434f798d sched/core: Optimize in_task() and in_interrupt() a bit
4c89a347370dc40583903fc928ab9cb9a2bf91a3 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
3228a560b3d841f4729bc2bc08afbf644412739d samples/bpf: syscall_tp_user: Fix array out-of-bound access
d27a5d6afa430f2f7295835d687f06e190e06bda dt-bindings: serial: fix regex pattern for matching serial node children
766665cd6cae08c3e5d9b16b08e546972a1d7d24 SUNRPC: ECONNRESET might require a rebind
6e36e4b0c6b5f1bf5cbb59c7901950a9f6eda68c mtd: rawnand: intel: check return value of devm_kasprintf()
aa26be86d2aaa7018439d701fc5a4ff64634f9e8 mtd: rawnand: meson: check return value of devm_kasprintf()
0644872b7f64aebcc3fe519eb7a342dd8e0f3960 drm/i915/mtl: avoid stringop-overflow warning
426859a008510f274639f52bc44950d0f1587afa NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
cc9d1d6c23af64f27e6a5e01fafb77eaa9438ee1 SUNRPC: Add an IS_ERR() check back to where it was
ca7db95441053bd50182054e4f1eaef47c3c2950 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c5b4901d6033000d15620d2867b52dd799f21f40 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
0f08e9f9c2f89728faf3c78165e0ea350b377f8e RISC-V: hwprobe: Fix vDSO SIGSEGV
377d4d23cfa80c5a3c76187df93dfa60a0cc88c1 riscv: provide riscv-specific is_trap_insn()
567e0ee3f7638e01eb938273a70182eb455bc7f4 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
49241692de69c5f504714feed7a21ba2841bfebb drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
216ee803a775347907908dce4e77dfb51641b741 riscv: split cache ops out of dma-noncoherent.c
81daa6f287f742c1491253b7a977ed774903168e vdpa_sim_blk: allocate the buffer zeroed
84d960af1b5e85f9d40eccd8ec1ea6db2f666173 vhost-vdpa: fix use after free in vhost_vdpa_probe()
c5f3ed116615ee694079ffdccd4870c920722bf8 gcc-plugins: randstruct: Only warn about true flexible arrays
0786eb703015b03be877d2b459c2edb237862d11 bpf: handle ldimm64 properly in check_cfg()
24d94a35528390071b462095b4951b869038bf0b bpf: fix precision backtracking instruction iteration
18b130c73d3b3012d96cf3b93e29cdab03f443e4 bpf: fix control-flow graph checking in privileged mode
e15ebf1d98128be31d67d2d249677dce8ab39411 net: set SOCK_RCU_FREE before inserting socket into hashtable
a9899603216c8e385701230aeb89a631ecd919cf ipvlan: add ipvlan_route_v6_outbound() helper
f7d894080c472e64116fe2671a9bfb7375dc79a7 tty: Fix uninit-value access in ppp_sync_receive()
8de094c7dd828ce40ae2367ca003f3e146592dca net: ti: icssg-prueth: Add missing icss_iep_put to error path
ab6e1126ef2e6492d87a2be60ccb025e15e0f12b net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
5224f35eda87a99a9d010aa9f955ec7ef6455540 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
270b40af46173f3d33fb0941e77c20f3280bfc0d net: hns3: fix add VLAN fail issue
65d382a35c6e39ab4c9481d97925725a9cc7ef9a net: hns3: add barrier in vf mailbox reply process
14a7fdb41187b13175ded1f700ad0f72453fcfe2 net: hns3: fix incorrect capability bit display for copper port
8054e62e2d4eb624189501154d9cd6d306fc53b2 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
ca9046a133c262ee5805d59f1ffeae8ae92fc3aa net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6a8af6229d837b29a144c054ced6314b58a84688 net: hns3: fix VF reset fail issue
543e87f7649b33015d40172238dadb132ec3d53f net: hns3: fix VF wrong speed and duplex issue
a46e0fa55c456b6aefd1b24416a3354dde086a78 tipc: Fix kernel-infoleak due to uninitialized TLV value
3c56a6de7ed00ae84dd515abe115b85c4f68c374 net: mvneta: fix calls to page_pool_get_stats
94a3430130e465df893051a047fa0bc16023192c ppp: limit MRU to 64K
950545e4a1284a0359e7ae3c3e33a6c450cfce3e xen/events: fix delayed eoi list handling
7b0e873a46483daad3fabd99ce453d5e8e7dbf6e blk-mq: make sure active queue usage is held for bio_integrity_prep()
650b6ce01f483db9bc480c20283839708eaaca07 ptp: annotate data-race around q->head and q->tail
16651b6c173b24b0c20e20ec025dbdd9ad96d01c bonding: stop the device in bond_setup_by_slave()
374da57ad56893f7098555c49935026320fbdcc0 net: ethernet: cortina: Fix max RX frame define
81d826e152576ff2a879d449e20cc07bd1f9f072 net: ethernet: cortina: Handle large frames
a8dba6f76717f8bbdc5f3ca072c52642a8b0005d net: ethernet: cortina: Fix MTU max setting
ba1a5edd1a559f745df2b13999a74527420e9d55 af_unix: fix use-after-free in unix_stream_read_actor()
a283db80ca1266b1328373e92d6e9cbb9be1266b netfilter: nf_conntrack_bridge: initialize err to 0
9845e41a3b9a17fdbef4b2d2e95ce8440f652280 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9f741f636659c341f4c6c0f82d720d632e110041 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
1040a7466322d1a5204000d4add79bad61170664 net: stmmac: fix rx budget limit check
06e87d9502a175867300cb6220aaa72fb4907d62 net: stmmac: avoid rx queue overrun
0fdd6f5d550d81c649821fb8d39000342ed08648 pds_core: use correct index to mask irq
d5f570c7f3833e83953e32e4265ea2b545367b0d pds_core: fix up some format-truncation complaints
fc0ede0f90833d1425f78f5522b0f7844e9ee66c gve: Fixes for napi_poll when budget is 0
74e344f3c3ce6084bbbf1fa70dfbe1939f87cf0a io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
41bf46b4f506f695e2df184381a2472d0b71ef11 Revert "net/mlx5: DR, Supporting inline WQE when possible"
8d9fb9eb4bb742223c123dbf57d1f333836c87a3 net/mlx5: Free used cpus mask when an IRQ is released
4101b6ec1149b32a3a7f9b2ecb2bdc66f9d2970e net/mlx5: Decouple PHC .adjtime and .adjphase implementations
2b315816204559d1617f3a9bbfef753e7fb2356e net/mlx5e: fix double free of encap_header
e5faac97fdb6e152444b71a8a4928f8b8b889278 net/mlx5e: fix double free of encap_header in update funcs
527fdb500aa7ded5610b54eacb3d90b1ce9d201e net/mlx5e: Fix pedit endianness
8594d1bb5a052fdbdc24243d8426588ca93bc324 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
b342e7348a13243c00f071502deb89dd9d864788 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
b0259ec2c57cce909fc2a642f3bd64883798c040 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
8eda3e759513d0249e3d4ce922b7ebb12b2f40ce net/mlx5e: Update doorbell for port timestamping CQ before the software counter
1e88ce5981460dacc1bfba714cf13730e8c4afad net/mlx5: Increase size of irq name buffer
ded9addbefcc7728415d12c0b9f9d53184acde01 net/mlx5e: Reduce the size of icosq_str
a4834b05e14c488b58abddf7db03ef50553a32ad net/mlx5e: Check return value of snprintf writing to fw_version buffer
ffb304eb55e642e84ec27e75fc71593e96661e96 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
435374059b2e8ffcf1fc9ea2d890b5e34b6cdfb9 net: sched: do not offload flows with a helper in act_ct
f9a76a6bcc592948595ca9f7c6c8c2cb1d20ba50 macvlan: Don't propagate promisc change to lower dev in passthru
6dc172bfc98c11907ad1b9f14e6010aa67764b52 tools/power/turbostat: Fix a knl bug
211228626d2533158c8b673520d1795e14cb1d8f tools/power/turbostat: Enable the C-state Pre-wake printing
3a00741b52bf2379394f2c5a536c43897001ff49 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
573daa4cd82bed3b4d2b72a8b5d32902c2fa7b99 cifs: spnego: add ';' in HOST_KEY_LEN
0c3dbfbcff651ee4102b7cc147305c2d2e1c8ede cifs: fix check of rc in function generate_smb3signingkey
8a487586b8346de37a279510011a0a2fd17a26ce perf/core: Fix cpuctx refcounting
a115b12c59bfe86bdba4d98afa6a4b72d5d2aa7e i915/perf: Fix NULL deref bugs with drm_dbg() calls
5d9db6044772d5e6e7e90ef821eaf8251ff66ec4 perf: arm_cspmu: Reject events meant for other PMUs
02c20283dfdce6104533850bfb78130c9a41833f drivers: perf: Check find_first_bit() return value
17ae2d94a035dde150d53bcfcace4f1b176a32a9 media: venus: hfi: add checks to perform sanity on queue pointers
891108dc57cf7dc5edc572e968f61f8fd3323ead perf intel-pt: Fix async branch flags
94744c013a09133f36e9fdcdd6c7a570972c9a8b powerpc/perf: Fix disabling BHRB and instruction sampling
b46a67d821f460f714ad83c84a5fc796ab1ad706 randstruct: Fix gcc-plugin performance mode to stay in group
37355e78511cf84166bf1aa8ff9e255732886078 spi: Fix null dereference on suspend
2ec0297976574e952d6036deb61ce8433f0ecfd2 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0a82bf00520bd92e2b3403622ae1bb3f79f5450c bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
45344ef6a76993ff12a2cb3e1fac43684f21b6bc scsi: mpt3sas: Fix loop logic
84de2e03576bb8bf432c02096a33ad804091a655 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
9f7ee5ac11a38ba24a99fddeaabfcb6ce668732f scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
a3fbc3946600207a0c79c15c93159059ffbaa17b scsi: qla2xxx: Fix system crash due to bad pointer access
a9ff48ed62436b7e6aff481f6c452b3733b16b86 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
37c55ed8f8c71ebad06c790018d117f90bfaf2ab x86/shstk: Delay signal entry SSP write until after user accesses
406e5b320ca6b2c98134ee3c2b9aed29a440286a crypto: x86/sha - load modules based on CPU features
0582c837d1071a299c71f1b180af3d55273cc404 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
cb9f9e5ecfb65bc4f2f86548472f242d1b55cd30 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
3c07773a280865901880fc127c7a637f4d28e055 x86/cpu/hygon: Fix the CPU topology evaluation for real
7f45de16eac23acc6601df9a04248d734ed04c34 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
e22e2709858eca3cb0a38ea6198073694f4a55c1 KVM: x86: Ignore MSR_AMD64_TW_CFG access
327dc96ac2e21327daa16940239777b71856da61 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
eb1a9b80eeb05072b979ca5f439e6abf9f8dd6d0 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
9d5812998c0178f78f6ec20f4a845b11bbf844d0 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
f4d98ede1960add8fdce3a03a95255428f260e9d sched: psi: fix unprivileged polling against cgroups
85bd6638f6c731341c358533f96a38b7f479fa2d audit: don't take task_lock() in audit_exe_compare() code path
88773219ba9ec9e6c8e830e58053b796d6e174f9 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7dd181a50ab745f7fda43a0b90b45f9221dda0ae proc: sysctl: prevent aliased sysctls from getting passed to init
f263d5cf433bdcb0826f685174c252d6496ebe9c tty/sysrq: replace smp_processor_id() with get_cpu()
5ba1bbe25d561a04ca62e89407543267b08e8d0b tty: serial: meson: fix hard LOCKUP on crtscts mode
5725d1168f0587f318b193b42a1cdbbb827a3564 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
021dc5b126223207e0c4895fc9519b8ac651372d hvc/xen: fix console unplug
ec2d5c63adde8ac4388c79bf2d489774a7a12c1e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2395c583375fe66eb0ed58905e402c7e3dede4b5 hvc/xen: fix event channel handling for secondary consoles
da2a6abe9e43fbcc59ebb0d2a5ac85cc027cc51f PCI/sysfs: Protect driver's D3cold preference from user space
cab3adc8eac86450c73f425ab98a8bec105425b4 mm/damon/sysfs: remove requested targets when online-commit inputs
b89b899b0aec34f8eababd24f384ed38e9c0c43c mm/damon/sysfs: update monitoring target regions for online input commit
f61dbd886551e5a3f134c69a13ccf6f73b70907b watchdog: move softlockup_panic back to early_param
22644b8b3e2d89c64c932fc39778e9baa8b62268 iommufd: Fix missing update of domains_itree after splitting iopt_area
4b0f1bfd36604c8a9b3c2d4548e0c8dab6913995 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
067529c9419b05e8f23f6c25d53823f893192bcc dm crypt: account large pages in cc->n_allocated_pages
45c2fb2795d7c026b43f9bf7f29d974c80ba26ab mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
cc15fe1bcf71a5d70908e517cee209c025d74725 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
b78e504c3abcc3fe17eca7dac98f43af9bb59d77 mm/damon: implement a function for max nr_accesses safe calculation
cdad26f051e1a1e5665afeeaa42f8730c71b6760 mm/damon/core: avoid divide-by-zero during monitoring results update
3025b1cc523ed97895071dc585f8035c6252f8b8 mm/damon/sysfs-schemes: handle tried region directory allocation failure
8008647438016530315df9158965f63c25d51bc3 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
bf39adc5eaecb49c177c89345de572315ff2caaf mm/damon/core.c: avoid unintentional filtering out of schemes
14ff7b93c70b1a7d1c8325d36b213e342a1db0db mm/damon/sysfs: check error from damon_sysfs_update_target()
c347c3b25a260bc09b1e6e74406e43fdac57eb50 parisc: Add nop instructions after TLB inserts
db8102f680815fe9679c5ed1867e52f336ee6dba ACPI: resource: Do IRQ override on TongFang GMxXGxx
b8f4881e1f7f5660cd0ed9124dfc78cbfaac967f regmap: Ensure range selector registers are updated after cache sync
3453680c10e55c52ed0add1eade65d9acebefa6e wifi: ath11k: fix temperature event locking
d4f1a1583d661a618043359c4095e1e7a608f65f wifi: ath11k: fix dfs radar event locking
de1a51ae304a45a016212441a66beeb3b4fd899e wifi: ath11k: fix htt pktlog locking
8fc7334473a9063f4f44ec0abb1f12ed6217a3bc wifi: ath11k: fix gtk offload status event locking
316f811f04aef390e4d0e527b11bef7fe1cd3de2 wifi: ath12k: fix htt mlo-offset event locking
56e7439cacf8386255531348b6e859731f5d075c wifi: ath12k: fix dfs-radar and temperature event locking
ddb7e3daaefbb537c7a80e8cbbb2ed9557aacf26 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e022d1d9bd9442632483939416be712bc0b7c944 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3e7bac51dce62c90e887a53f4e07da738c73489a sched/core: Fix RQCF_ACT_SKIP leak
dc40aef50516a12ea060b9bb73f5b5bdd642442f pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
8bbb7fe783aae0c82221d681ad57c260ff9cf6bd KEYS: trusted: tee: Refactor register SHM usage
cafe7a19eb64b63a569c9563286b4173acc8cb81 KEYS: trusted: Rollback init_trusted() consistently
dea6d35d9b194f622b0661c7805b0a3e19cde269 PCI: keystone: Don't discard .remove() callback
8e440f4db89d10036a8bac361ea5c5abe75667b2 PCI: keystone: Don't discard .probe() callback
3f32ddd36e3d6bbc7fc1a53ec3e62d1a0dd7e96a pmdomain: amlogic: Fix mask for the second NNA mem PD domain
4930141d68b57e3348fadbdf3f680f12cd343a2b arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
447eb11602f532c52c7e9b60ec9b239443ced418 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
95f46ed4401226f0e5f3d4d4ad21c1c9847de2a8 pmdomain: imx: Make imx pgc power domain also set the fwnode
355f51f27a013e72f4a96573c129dbe4a2b7e489 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
be1ac8728095b843b97f7d9fa451ec188fc04b5d parisc/pdc: Add width field to struct pdc_model
1f98443f26ea146cd58691591234152e48936563 parisc/power: Add power soft-off when running on qemu
1880de33c9180232994f11d5982e157bcbdc2627 cpufreq: stats: Fix buffer overflow detection in trans_stats()
750907e56f36a1f53f56710d9a21cb8696b36bc9 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
2b4f41e7257dbe32eedb30aa9be23264e814328a clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
43c1160930bb099d4e12abf331e9371111a02367 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
53ba887e9d6ba02e314dd73eeb5ab7cc62420b20 integrity: powerpc: Do not select CA_MACHINE_KEYRING
92eaba0aceefd2f8f1c05f6b2e032c3cc9f8ff23 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c7a46aaa840ee0e2707fa32177271aca95709120 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
607dca0776105928986a5e50d2163ebd666f07b1 ksmbd: fix recursive locking in vfs helpers
5e19208de45ad7171722943405a93e213d90b7a5 ksmbd: handle malformed smb1 message
0cbfef7a46d2f213a47c0501f65cadc1f74f4f3e ksmbd: fix slab out of bounds write in smb_inherit_dacl()
7fdb06fb26e9373225f50b353837f41fd1c2d9d2 mmc: vub300: fix an error code
2dcabc71074d31fb8809d7f36d248a7a0773f644 mmc: sdhci_am654: fix start loop index for TAP value parsing
b8774b982b4b01ed2e30f188bfbdc53a485b88f7 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e5e249a8c9916078e1989ea5429cd704c452f44d PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
7694fff6cbb105aa8676d0ff1d1c48755cee74e4 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d68f4caf8d4a17998704f9db5d251f8a6c021ba7 PCI: kirin: Don't discard .remove() callback
a11ef065a21269b929ee016ceb005e0eed4b7edb PCI: exynos: Don't discard .remove() callback
61ae559eab44a51fc4fee424f6ccb81243fde954 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
c6d34bbe56e7669c35e0599a243c9f740f6e4744 wifi: wilc1000: use vmm_table as array in wilc struct
5eb1c121bc683904b7b6d987553d9da8b03ede81 svcrdma: Drop connection after an RDMA Read error
034e29244f3ab12f9e81137463c66764fb91144e rcu/tree: Defer setting of jiffies during stall reset
834e98c4884a9cc062b3fc2f8763fd229e17fc12 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
a17bd5d20dd892a2f8397d49e78f45f4ce214f49 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
1c42b9998e274de33c66d551597efecf3b590b7c PM: hibernate: Use __get_safe_page() rather than touching the list
c7e36d5f5815271aa3c7a0d563329523c4ab51a2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a51d24bbf87a08c3679744c26f10aef89fb97503 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
956ed7d569469cf3843371d37004a1b10d760b84 btrfs: don't arbitrarily slow down delalloc if we're committing
8d0bc80e37f8d350d818d3fd4e0a8a6a8a70b6e2 thermal: intel: powerclamp: fix mismatch in get function for max_idle
89041ceeb3cfd87875e505d5bcbce7a6178caf7a arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
b41128c2f629d37e9a4a0ee727a910c089a1d0b7 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
e87ca9b1871942e01957a01987db924f757d535d firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
fc8103ba6f16942af49bbcf673f4028c7c3072c2 ACPI: FPDT: properly handle invalid FPDT subtables
43ad81149e6892b20cc384002fec73ae88fd9d49 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
9bc705e7263bb31d9ba233eaae1b031b17877a26 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
dbf1485a5911e39ed1ea7406f2e637cf45972706 leds: trigger: netdev: Move size check in set_device_name
e03b777e4eb5918b5d0b009f77a6f813c12fff99 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
09565b80698d3590649e5f727d38c0bcf416c28e mfd: qcom-spmi-pmic: Fix revid implementation
5f2b5e4740b766c26a4d26b53e5f8a9c88053f28 ima: annotate iint mutex to avoid lockdep false positive warnings
5e8a06c2148e40131498a0e7df96d5a2f427d64a ima: detect changes to the backing overlay file
af87d62c3f08ef3ef48925a9e6257e1d86bf6044 netfilter: nf_tables: remove catchall element in GC sync path
5ea9b8c65c977ca6a508e07c267d32308b51cef3 netfilter: nf_tables: split async and sync catchall in two functions
4a79ca753ce73bb9cffaa2da338041dace332995 ASoC: soc-dai: add flag to mute and unmute stream during trigger
2a4f1d32e2fce11a1624810b1ac8690fe2e99f3c ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
21ec4a98754bba5ba9707307a41657b89b231363 selftests/resctrl: Fix uninitialized .sa_flags
f82b3f88988536ae99f4dec91f871c45002ba152 selftests/resctrl: Remove duplicate feature check from CMT test
ab83001f66990756b864901ea92b6e3f4a52178d selftests/resctrl: Move _GNU_SOURCE define into Makefile
834efd5b68a3edcb722868b23e178b8f72ce735e selftests/resctrl: Refactor feature check to use resource and feature name
353f5f35e80dcb89cdf44a5d4a9af678978efa43 selftests/resctrl: Fix feature checks
c46628da044a10f61a5fa2d3aa218536e1e5685e selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
a8c7d0f46ec75d759644fc58123f75da4d4e2dd7 hid: lenovo: Resend all settings on reset_resume for compact keyboards
5aa7f981f40530197125f8386f7c48756f67e2ee ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
10a52fed4a971ac19b9289d11395a3ce94a61187 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1a53fb510c9bf0f9e58264284045caec41315981 quota: explicitly forbid quota files from being encrypted
cd3e8697250c96aa07d79f02aa3c7a90d31bf62a kernel/reboot: emergency_restart: Set correct system_state
e31b4574a50917865deb3f2dc9035b178b831a2a scripts/gdb/vmalloc: disable on no-MMU
c659fd35fcfeb2068d6bb389b5f290ca45f47e43 fs: use nth_page() in place of direct struct page manipulation
212f3449e567356f789d3ef718d012796d5d071b mips: use nth_page() in place of direct struct page manipulation
97917b3bf95c388e30d077f91617747c17b40579 i2c: core: Run atomic i2c xfer when !preemptible
680f85b28ffc8cfbb0aa5767aa22b72574b2052d selftests/clone3: Fix broken test under !CONFIG_TIME_NS
7a40a59e9cdcc94cbb28b187dbda759b9370446f tracing: Have the user copy of synthetic event address use correct context
c05fbe2fdc9e99639c46d772e669f017e6fd54da driver core: Release all resources during unbind before updating device links
660c4a9e94092c88fc732cf4c01013acd8341f9c mcb: fix error handling for different scenarios when parsing
7d1dd4854a8569efb93db8dd75233c30087e43ef powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
2f0e282dabd1eb40e63fe273a4da5bfb992b2f40 dmaengine: stm32-mdma: correct desc prep when channel running
5182156dcead7acf419300d6d40c717e988856cd s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
c1ace1a0d00f06117bf0c1dde16539b4817800c8 s390/mm: add missing arch_set_page_dat() call to gmap allocations
99a578d482b692a24b46eeea347f9f7dcb6f3b0c s390/cmma: fix initial kernel address space page table walk
1e9b444cf7a9146bf8944ab78cccbc8e0cf2e46a s390/cmma: fix detection of DAT pages
e97c1453241806ece74473d5585c25d2d4b52e41 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
5dff69c3b36c60d1ef0bb2aebf61d799fdbf9e2d mm/cma: use nth_page() in place of direct struct page manipulation
3398694c07c91a0fc239d1b0d4f420017fc9e063 mm/hugetlb: use nth_page() in place of direct struct page manipulation
2c857ff03923587c04da14ab49e7510258edf8c2 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
dffbd9dd50305a08347440b0508ef8cc0d8aea79 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
fff15c686e251e72c2b839feeef9b76c84c4c839 mtd: cfi_cmdset_0001: Byte swap OTP info
bdf5dbbbe76e91e939a167cb5c47b39384096caa cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
d0c3329b88d31d079167ed9949db9d97277674cb i3c: master: cdns: Fix reading status register
e4946470c4563639812df8d64b3b3349f31bfbfa i3c: master: svc: fix race condition in ibi work thread
57aba851dc38f2faa645906eb74aec46491b9b52 i3c: master: svc: fix wrong data return when IBI happen during start frame
5e51d0da9e8641fa1e10f52ba1b50d3a027a8a26 i3c: master: svc: fix ibi may not return mandatory data byte
46305a86a083af40d037b4ce188a665271f3fe08 i3c: master: svc: fix check wrong status register in irq handler
19f9fb1cc9e1cc519c1e428e56e54479078b7a17 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
dc3c3eee9e6a0a59bf6f211f948e59c1e221e1bd i3c: master: svc: fix random hot join failure since timeout error
1c9d43602a9927a39672717443f45034674aba89 cxl/region: Fix x1 root-decoder granularity calculations
9112c0a02d5004e7cb3af40590fe0b7356d63645 cxl/port: Fix delete_endpoint() vs parent unregistration race
d670d9905487864a4c34424092a47c93b6c06a61 apparmor: Fix kernel-doc warnings in apparmor/audit.c
8b3340f7302a26a2a853a6c0917bed1636b8cd1c apparmor: Fix kernel-doc warnings in apparmor/lib.c
c21974da93388f162a0a2e3be27e8db375f50a69 apparmor: Fix kernel-doc warnings in apparmor/resource.c
ed35920fb519b61502e96911e9383d732129706c apparmor: Fix kernel-doc warnings in apparmor/policy.c
c5a646dc6d73d164393df651ac4ff76e1dac662b apparmor: combine common_audit_data and apparmor_audit_data
baff4d6b454a9612edda24bc421a4ca2826266f0 apparmor: rename audit_data->label to audit_data->subj_label
787cc582de2994afe476beb17014ed2046702e1e apparmor: pass cred through to audit info.
192085ceb70e2e83ce085d16e8408478fe834858 apparmor: Fix regression in mount mediation
691b83129f5dd363a05f6b89560ba7a233db381a Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
88454d8e3e1916a7f32bce7308d99126dfac6adb Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
8e979de23748e56495ad399465ffdb4250f94e31 drm/amd/display: enable dsc_clk even if dsc_pg disabled
4e6be4c912fba6131f7d0f4a8f1828585fe57ff4 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
b92b95f5f0995feb87b5d155935624bbb3273736 rcutorture: Fix stuttering races and other issues
a1672ace25736a0a232b113fbdc42fde6db0cea9 selftests/resctrl: Remove bw_report and bm_type from main()
2bb496d17052eed7e330e848ea0d3f5e09e99ad7 selftests/resctrl: Simplify span lifetime
12a23cd17445f4517f370df29fdeb1608cc0a342 selftests/resctrl: Make benchmark command const and build it with pointers
6e692eb32f9db27f4044e433d5abb08fb25b87c4 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
48fac6cbbc133ddfd4d56f726388c6c63b5296a1 parisc: Prevent booting 64-bit kernels on PA1.x machines
438c1476a01e04099a5f1957cfb7004949d7e0e8 parisc/pgtable: Do not drop upper 5 address bits of physical address
7afb11cf13ba08dc099d95ec23ee99f3434efddb parisc/power: Fix power soft-off when running on qemu
13096d617ec45395881c2dd9c83efa2a2a8fa481 parisc: fix mmap_base calculation when stack grows upwards
2a040d4b78916747360ed7a4c9d3fdc33814aad3 xhci: Enable RPM on controllers that support low-power states
8b29c7edb495cd74c0405634572ae1f1f4890d6f smb3: fix creating FIFOs when mounting with "sfu" mount option
4db8001ab0fd32007e3e2f7f5cf47a6a68313e62 smb3: fix touch -h of symlink
ee56f3cde6df6e18eb356cbe8eb9b0f6deabcb98 smb3: allow dumping session and tcon id to improve stats analysis and debugging
20bd41231e28afb22e8cb8a8f51f2ec5fbb1c6c5 smb3: fix caching of ctime on setxattr
1d666a1f3ae41cbf5a8c3f8b464d4760e42bf0d4 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
fd77e44944f50d264e9fc276b39fb9d60c5a50ed smb: client: fix use-after-free in smb2_query_info_compound()
e627a0a663714ef6c6c780b133bf78a254184cbe smb: client: fix potential deadlock when releasing mids
fbfde746fc73b391726f576579ae8b64d6ad825e smb: client: fix mount when dns_resolver key is not available
0f242999cfcb3766066dab3fb71b7145a5ee3409 cifs: reconnect helper should set reconnect for the right channel
ae0cbddddd1aae8ea2bffcbc727bed54ddaa89f2 cifs: force interface update before a fresh session setup
4d1be0f61c850a8fd5c6e5cff6e5c97d325a1b8a cifs: do not reset chan_max if multichannel is not supported at mount
9f81a619b07981cc867a02824c79407b42c5ec7d cifs: do not pass cifs_sb when trying to add channels
dae4326a265754739736ea0db7ce46f3d36d2f4c cifs: Fix encryption of cleared, but unset rq_iter data buffers
a87de69049aa22339d8cf80b6c6fb0cff451a50a xfs: recovery should not clear di_flushiter unconditionally
d7e4de88ba88394f1737108ecc17384b64261ef7 btrfs: zoned: wait for data BG to be finished on direct IO allocation
26abdafdfccf56cd69471bdaf67456fea09be324 ALSA: info: Fix potential deadlock at disconnection
05f90a909aa7a9847ac4b3c909226d37ca34702c ALSA: hda/realtek: Enable Mute LED on HP 255 G8
eb6b7b2bd4a130e196f2c558ec73957bdb9ada75 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
d13b29dd39ad30bbb7cae930e87863ab4582da4e ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
3d8ea56f693f8e8dc94d8568d44a8f7ad1f1072e ALSA: hda/realtek: Enable Mute LED on HP 255 G10
4937b59b64b6f61b7df494e0e3928d98638c7ecc ALSA: hda/realtek: Add quirks for HP Laptops
d45143a688834ad83d7a97b6ddb2641a19b96941 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
387d9c54ce94bb190b042127f7716a6c7a10f2ae Revert "i2c: pxa: move to generic GPIO recovery"
77a5e83195e165f203af8c5c4fa4a335f564230f lsm: fix default return value for vm_enough_memory
7e6986adf728b3b8fa945f7cbcab20c5a20b11b6 lsm: fix default return value for inode_getsecctx
1f7074dd2415d227602e0d3e189dcbe1b269419e sbsa_gwdt: Calculate timeout with 64-bit math
e1359b75a475b4a396e220fda917628a72d7b0d3 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
6d6491bf79d06c92ab7528b61ebf5dce9b72e6ff s390/ap: fix AP bus crash on early config change callback invocation
505a1a4bfb7d7d3615be939ac9f13ca5de7294d6 net: ethtool: Fix documentation of ethtool_sprintf()
c34a816918fc82e24d15f3139d3392c1419ddc1d net: dsa: lan9303: consequently nested-lock physical MDIO
ec22cb4796eaa1f88bd9257fd77a90a63b2ddc5e net: phylink: initialize carrier state at creation
af9fc8a41ffb7b3ca035c457a4437fe63b126877 gfs2: don't withdraw if init_threads() got interrupted
83d20e3adc20105d7ec01f1efd06ac11bacc889c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
8b0d0f450c71bf8c89d32f46b97ef53ba4d062d2 f2fs: do not return EFSCORRUPTED, but try to run online repair
e671b01435b3b3742b1ec399fcae3f061a8269d9 f2fs: set the default compress_level on ioctl
edde7fc99cf99391d30b58bb3d0f515ec5ee2da9 f2fs: avoid format-overflow warning
0efc70e08912aa73999aa053591d6b62e0215fa1 f2fs: split initial and dynamic conditions for extent_cache
b5ff0dcc5d99b50fc2916ad1b7c6b966bd8e317c media: lirc: drop trailing space from scancode transmit
9b193f6344d8a1fe4f0930c7c23a3e53563c4409 media: sharp: fix sharp encoding
7160f93f001dacf430d2af6485f1e2e0ca2497c9 media: venus: hfi_parser: Add check to keep the number of codecs within range
b3717a092ab9c83b245ac22e52706b4e0fb004f7 media: venus: hfi: fix the check to handle session buffer requirement
458cd77aefb971be47850d4942595ce0a4afb5d1 media: venus: hfi: add checks to handle capabilities from firmware
2a12ea73205dc3bffdce810da44990e7990d4080 media: ccs: Correctly initialise try compose rectangle
af89e9b31e80236059532e2254f5e43853f043b9 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
9be7601891c42c57915c2b8c649e772e408531db drm/mediatek/dp: fix memory leak on ->get_edid callback error path
fc3935e2a297d8748d2fc44501b20dbcbba39ecb dm-bufio: fix no-sleep mode
95a4fe6733fd9e0293d6b551aee956c848e50b8f dm-verity: don't use blocking calls from tasklets
4317bf748f8e1f066671d65116722d2e0b520a3f nfsd: fix file memleak on client_opens_release
ecbdd3e161026e3b9b3ea9842bf74de0e56104dd NFSD: Update nfsd_cache_append() to use xdr_stream
4891eea7117cd33c11d884dc8d1d7d0a00f98717 LoongArch: Mark __percpu functions as always inline
8744d3b07516544ba9831f3d3c5ec51622b08287 tracing: fprobe-event: Fix to check tracepoint event and return
c52c0fd2dcdb168ec63c351e73c44cc38ba9dff5 swiotlb: do not free decrypted pages if dynamic
9a3833883cbb24159d3ed7ff82c331fefcb91c8c swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
d6828bbc1636aec5f86decb11e3d319880a6b9aa riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
9575b99085078534843b48f4ccb78748ecd6ce76 riscv: put interrupt entries into .irqentry.text
ce7d7f7dc28ee32ba87fdf0b57e835dfcc65a277 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
79ee4c06a57718897cee257537a7ac93fd17efff riscv: correct pt_level name via pgtable_l5/4_enabled
7106cf0a1849e59dffd6f244333e2b92b99dff60 riscv: kprobes: allow writing to x0
2594559b63bcf59e0bfaf486930b222d7f364fcb mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
f9e974ad04bec7d666f605f8241eb88b5fb7217a mm: fix for negative counter: nr_file_hugepages
bb232abd540efe7ca2885f11a48d979518b084aa mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
526517008d506a181760090ac2a2ea34b67f997c mptcp: deal with large GSO size
26858c035abf72dee02dd7b4f12398697e1ad048 mptcp: add validity check for sending RM_ADDR
095d7437a08eafa9875d1749cc23a9faca672fad mptcp: fix setsockopt(IP_TOS) subflow locking
e9dd5b2df8b71c74c5e87954bfcfa21480442113 selftests: mptcp: fix fastclose with csum failure
2983e7c5655497900f6a24c6855e363dca65b698 r8169: fix network lost after resume on DASH systems
e3e8110bf1f52f244ed59cfda7b390461d8c9b79 r8169: add handling DASH when DASH is disabled
193b836527715f26fe700eb45308753b87f9ac9a mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
b414b7b4e732ba54b21ff11dc23702291a53a71b media: qcom: camss: Fix pm_domain_on sequence in probe
644dc704180eabe53e7d0211f39d6c50b5cd82f6 media: qcom: camss: Fix vfe_get() error jump
22d1af39b292810a7276f4c2b91a9647667de8a5 media: qcom: camss: Fix VFE-17x vfe_disable_output()
cc508adb90755caf9269adfc939b6a41ec23d856 media: qcom: camss: Fix VFE-480 vfe_disable_output()
76c02e1cb539995862ac600188470587b2793ee7 media: qcom: camss: Fix missing vfe_lite clocks check
cf1d1edf8e9110dfd4a3353a868b846c8a111ce8 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
10579c7fe246862ae29f80632fe99cacc1da26bd media: qcom: camss: Fix invalid clock enable bit disjunction
cd55ea0800e9c466254b3571deed976960c0a592 media: qcom: camss: Fix csid-gen2 for test pattern generator

--===============1464394688126046364==--
