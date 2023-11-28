Content-Type: multipart/mixed; boundary="===============5439243900337654568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Nov 2023 16:30:15 -0000
Message-Id: <170118901560.31502.10137318897387157536@gitolite.kernel.org>

--===============5439243900337654568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d422c1b39e8b7692c6102f82308d0611921444cc
    new: ac7b9f9f18db14eb40840765fa8cdb8110f83e1d
    log: revlist-d422c1b39e8b-ac7b9f9f18db.txt
  - ref: refs/heads/queue/4.19
    old: 0d8aabc5c8441aa2f53f47c939e741f91f4602d5
    new: f3eecdac0c4ce7752d37b2cfb3b0365e133bf934
    log: revlist-0d8aabc5c844-f3eecdac0c4c.txt
  - ref: refs/heads/queue/5.10
    old: c88afeeee0992ba38a5c8c87ad6d5ebf9d62af37
    new: 645173d86b159d7d37964a81b3efe07734258466
    log: revlist-c88afeeee099-645173d86b15.txt
  - ref: refs/heads/queue/5.15
    old: 717906df8a17e3a593bd91e15adf39cb31676c48
    new: 66459cc0fc405a7422070fc91b3e5308c13b434f
    log: revlist-717906df8a17-66459cc0fc40.txt
  - ref: refs/heads/queue/5.4
    old: c5833e7c9951b9a4cc68adbd59ebbde706d06cf9
    new: ffdbab814754e4c64a516964532a5acd8cc2a26f
    log: revlist-c5833e7c9951-ffdbab814754.txt
  - ref: refs/heads/queue/6.1
    old: c7285f369409ab38affbfb759ce234d9f8a9f093
    new: 0c555702de40eae83314e6769f2fe276b9477935
    log: revlist-c7285f369409-0c555702de40.txt
  - ref: refs/heads/queue/6.5
    old: e407d09ad69f83a2494375f8a5d984395252096e
    new: 0873a3798d34e6dbad5e7df2b693a2be70dbf43f
    log: revlist-e407d09ad69f-0873a3798d34.txt
  - ref: refs/heads/queue/6.6
    old: 5cb304dba4349811aa6145fa7405a49d9802aa80
    new: c92efee1738d0e90f6bbd2a2f0a9992addee228d
    log: revlist-5cb304dba434-c92efee1738d.txt

--===============5439243900337654568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d422c1b39e8b-ac7b9f9f18db.txt

77b48e0d9d435527658b51c4bafd1e24768ed151 locking/ww_mutex/test: Fix potential workqueue corruption
864e2ecee0309bef0bf96e4e90778a441fa665e3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
462acf5657e27339b5891ed2dd2c5fbb73ca3a2b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
229a210adc6fd74af81617d6e78b9162acdb734d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
771f0e08de8de4546f27527a3035554eff765200 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5855b3be3766fb81b8670eb44a885ec55271f686 wifi: ath9k: fix clang-specific fortify warnings
a29eec472120921682f5612c1132913d22b14690 wifi: ath10k: fix clang-specific fortify warning
cb07716fdfed15e4d04a3aacb3df9459204db411 net: annotate data-races around sk->sk_dst_pending_confirm
b97c97055ad87773364d4a644c602d859cc4d22d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d678e9077b0a398afdc0e78f6a94ac1697c7be50 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4f0b01d5324e1a96ccf7d907d2ddb671d6e5de0f selftests/efivarfs: create-read: fix a resource leak
ed5f990980bf984b07cb9b5172fd4e2595e65424 crypto: pcrypt - Fix hungtask for PADATA_RESET
1e20a7117dba865afe9a01fff04427b4e2c9415b RDMA/hfi1: Use FIELD_GET() to extract Link Width
c6b67c34ff9fc9d5481ab487416b6deb7f207628 fs/jfs: Add check for negative db_l2nbperpage
8a0d84ac4e71f490fa0dbe42a74927b89de34378 fs/jfs: Add validity check for db_maxag and db_agpref
76beeda270b2f23b2ae223ef3d7e641bb168d206 jfs: fix array-index-out-of-bounds in dbFindLeaf
2146d669d34304b9f1e5e06584b09a46ddd1edfe jfs: fix array-index-out-of-bounds in diAlloc
baf2bed7086b1b9cd36bba4f89f8c346f056b96c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
eec2b1affb57847fcdf2835c86b942161d64fbdf atm: iphase: Do PCI error checks on own line
cdd161fa0385752f1fc0cbcd8ac47886e5dbcd88 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
87af4e68726db44c248154b65ce22de561b23411 tty: vcc: Add check for kstrdup() in vcc_probe()
71542ef49c73e2d724949370a3be07941f2e3f9d i2c: sun6i-p2wi: Prevent potential division by zero
393ed8670565063abf2231e31d6ac00c954e983e media: gspca: cpia1: shift-out-of-bounds in set_flicker
bf977be2b1a92e54fa92952bce7e338a86009aa3 media: vivid: avoid integer overflow
a136f8bf66ae8e1293a12a4569bac039821f562c gfs2: ignore negated quota changes
a9d732188505780307086e6aed2015a912a4eaa9 pwm: Fix double shift bug
bc6296914766b2c9828056ff63b2dace4b937a91 media: venus: hfi: add checks to perform sanity on queue pointers
1518304ea87fe4ff20e800878c843bc475a6d4ad randstruct: Fix gcc-plugin performance mode to stay in group
ac978451698b7a8f104b3a0d62b3b9216e61aa97 KVM: x86: Ignore MSR_AMD64_TW_CFG access
6586afd43ed1c6d12a6250421dd1694f7e851934 audit: don't take task_lock() in audit_exe_compare() code path
701402f7437d7b27c1b26a7695d9f35876252cc5 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
79e8c4d1847038bdc400e20298bfc28fd2aa8b9a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
30aae303dea1386a803bb685ad73ad3b167dfe0f PCI/sysfs: Protect driver's D3cold preference from user space
e1e9e2e3398f3f6119f04628d23f976b7998811c mmc: vub300: fix an error code
bce532864090e1351720e3e837a0e8f9568f361f PM: hibernate: Use __get_safe_page() rather than touching the list
32352ccaa1dc65c3db116cf4289b722b33a1f661 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
003b2ceb62bdd632242f506e639f8ccff45d2c98 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8d07d013c5a618d3da0d7d83dd1153562d5423a1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6979a7de195d546f85d17d8a2fd298480fe2045d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
a9ab4407a22a63e55e0f21d1ddeb7303698768b5 mcb: fix error handling for different scenarios when parsing
47a73bd4c7cd8ba7b29a251f305ef282477dcca0 parisc: Prevent booting 64-bit kernels on PA1.x machines
3a234e24d167cf85d9f5ba6c2f225026426abf34 parisc/pgtable: Do not drop upper 5 address bits of physical address
98f4207e375753724b87b732cb3241b7d2296af3 ALSA: info: Fix potential deadlock at disconnection
2d3e4947a0230e3b3bb630502430fd61fa90ca8f net: dsa: lan9303: consequently nested-lock physical MDIO
86697bbc52d2340a41c285a152ee3bac956edc36 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
1a788d7cb2d9311067f5a659e129109608126d29 media: sharp: fix sharp encoding
c424b35202c7a01f51f780c67fcba0b971157b82 media: venus: hfi: fix the check to handle session buffer requirement
aa7fb85a785e22dd690625e85b4209abddf27412 ext4: apply umask if ACL support is disabled
1a70bfd567ede6c7cf000ce49ab1809a254818b6 ext4: correct offset of gdb backup in non meta_bg group to update_backups
d87ebc6ede3031806caf954e39fbee85ca473f26 ext4: correct return value of ext4_convert_meta_bg
3ab2d0fa0560152711e8304c6379401da740120c ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
43b30a417a82b63ad955fb5149cf543bb39f3cd7 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
ac7b9f9f18db14eb40840765fa8cdb8110f83e1d net: sched: fix race condition in qdisc_graft()

--===============5439243900337654568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8aabc5c844-f3eecdac0c4c.txt

6028bb0fe0db1bd7472306864059f4be71af9e8b locking/ww_mutex/test: Fix potential workqueue corruption
c3fe5bd8c3e6f2c524345ba287dc84c470b8c299 perf/core: Bail out early if the request AUX area is out of bound
c766f99aba10f2e70008ed3d966ca6182f03d14b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f72552788e86810ba0980b430874a4049e8676d7 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ae880f2e09bed266ab552a8030737e151a275882 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
244c2a591297a92406fda72b036a303afaaeb0bc wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
176921fb509deadea83d64142e378252f7d0e18c wifi: ath9k: fix clang-specific fortify warnings
bb3bd54429604030027859410981f909d26b87cf wifi: ath10k: fix clang-specific fortify warning
ae18362e93e0a1cc44203b576ff008007b0d04be net: annotate data-races around sk->sk_tx_queue_mapping
e6ff788775428a4323798558692917ad34f6a6ec net: annotate data-races around sk->sk_dst_pending_confirm
a72efb7d7fbff32c1c80a1eb403d6789cb934043 Bluetooth: Fix double free in hci_conn_cleanup
a77a26eeaf83cfd5fc450237c1df7df0dde97323 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
98948819d78583d7a6e495adffbfba68dc7e3c3b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
abb0e4d955b3bd23d702f4262af41517eaaa31b6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0d27853df2d61c52a7b1394bd637c636daa2b30d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
6b6659907957e48402ea1e46d2f06ef9faccff27 selftests/efivarfs: create-read: fix a resource leak
5266f3481ebdc8f7f839d119d4774fe92a4a46d6 crypto: pcrypt - Fix hungtask for PADATA_RESET
7f1db480c023fe6b4abd186f7a9f5b134324b1de RDMA/hfi1: Use FIELD_GET() to extract Link Width
a4522a0c7088b2c5f527b0377ac5710c0cd8a61f fs/jfs: Add check for negative db_l2nbperpage
2c41cc33e651b564afd936fdbd113b736313fce9 fs/jfs: Add validity check for db_maxag and db_agpref
0205384c6e4568f38206ba3744b6c9ace4a8c556 jfs: fix array-index-out-of-bounds in dbFindLeaf
62356e2648300761e19c6752e4e65164bd9829b2 jfs: fix array-index-out-of-bounds in diAlloc
a0795425c1c87791daf8b8da6eea7da75f30fcbb ARM: 9320/1: fix stack depot IRQ stack filter
84bc8bb1871f5d7575f1417eb84957d3807900a1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fc746e2273157bc483157f37d430923bc1129b4d atm: iphase: Do PCI error checks on own line
2d0279dac6eec8ac4bb8c2080c5badf29c21f889 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
2242bf63b9c3c091d3f91d228b9e7f39ff1808ad HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
27976598924f3591f576377507c74e24ef599976 tty: vcc: Add check for kstrdup() in vcc_probe()
17477eed9dcd823473b375204b5b256026942c57 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
dd918943632a4e3099a43b3b9fed97be94486893 i2c: sun6i-p2wi: Prevent potential division by zero
7e6d0120029f59fe6cf00a48fff551b6dd67e2d4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
7c2dd25c6b27e12ea35c3c34b4f377bb5ed16f34 media: vivid: avoid integer overflow
f1b2d714eb0df4bec4bd9fa803bdfc9daeb3020e gfs2: ignore negated quota changes
e046f8759987b9ea8101f6d7d7a6ec5019eee8a1 drm/amd/display: Avoid NULL dereference of timing generator
db8f1279cb52f329e8a86ff5def7aae693d9b617 pwm: Fix double shift bug
be04d96938d4aabdcc44ae3021b2f6f7be21196f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
59d17576bd59d12fa61ed7a07ff3dfc97732c65f ipvlan: add ipvlan_route_v6_outbound() helper
3228dc4851229b3502c9a9c737722f393c0cb823 tty: Fix uninit-value access in ppp_sync_receive()
d1baba74e177fef1bbb416a2f6b4a36ce44c57e1 tipc: Fix kernel-infoleak due to uninitialized TLV value
5e38ceb73c3ff797c88e9d8c64fde40866c7824d ppp: limit MRU to 64K
2cf0d98bf31e665dfae3221b2e3d1dffdf1ea653 xen/events: fix delayed eoi list handling
e5f15dd013280275e9035f95441bb518a3a68e25 ptp: annotate data-race around q->head and q->tail
f4e9f36483d63f7707cbcff5820802048a08aee5 net: ethernet: cortina: Fix max RX frame define
374e8e73f2821f46aff16b4229cad71b8a37acd3 net: ethernet: cortina: Handle large frames
32f3d1bae021c9633b2fdd2758a937194f74122b net: ethernet: cortina: Fix MTU max setting
d933f90694cdd418adb85d23ad0f4f60d2880759 macvlan: Don't propagate promisc change to lower dev in passthru
2b477a542463a3f0702b91c9532db5fff39f504c cifs: spnego: add ';' in HOST_KEY_LEN
4b1aacf12d4604e545ffecc5093e068792ccfd47 media: venus: hfi: add checks to perform sanity on queue pointers
f368a321118e07056a3d11d4ec3f13c7a47f92b6 randstruct: Fix gcc-plugin performance mode to stay in group
0a5fe10877e293450344042caabb390ef4a8acd7 KVM: x86: Ignore MSR_AMD64_TW_CFG access
1eb9481923e6778344c60ef14bd44fab688e2a28 audit: don't take task_lock() in audit_exe_compare() code path
1c68155d578a29ae1c8011219c73b9f4c8b30db8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7d8a7ab37283e2009665e51634115432461b2761 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e50e9ab5db2168e142f76c467f65eded70500c8f PCI/sysfs: Protect driver's D3cold preference from user space
58734ae3834b0a122e4c743649be8160e6ab4a97 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1b0a0ac9f002d3b6523efbaa485a4b464d9b8a40 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
7017eaef2970bd74977d1ccf73c00bf160902b5c PCI: keystone: Don't discard .remove() callback
c05823274a0c500a58c44dd877b4b2fad0609142 PCI: keystone: Don't discard .probe() callback
390aa694fceb3480b1a5c19a4e736c34f89111b7 parisc/pdc: Add width field to struct pdc_model
4b65c13c6e099aa7822ffb00251622843d4f7884 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
feca48f83fdb561eaf07aa1aa1f07fbe62bc8293 mmc: vub300: fix an error code
0826a0a3b2f134eabb036e4cf417aeb92c763004 PM: hibernate: Use __get_safe_page() rather than touching the list
c73b14a42ac1bd6bc37cc1099550d24d7ab0651b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
d6f3ba1c052852425b0ef2cdbfb00fdd0dff8ca7 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d60e564930570d276eae9830047a2f91ccce7466 quota: explicitly forbid quota files from being encrypted
c5d420c655e46cc8cb032387b5be4407349f39d1 mcb: fix error handling for different scenarios when parsing
6e0c411b62c13c30e0129a4a7c5fcbd5728f5a08 dmaengine: stm32-mdma: correct desc prep when channel running
34ce31276da2e0b40b5b61394b00cfb2251523fe parisc: Prevent booting 64-bit kernels on PA1.x machines
99f5b77716c9a0d6891d726500e9ce2b589c5c6a parisc/pgtable: Do not drop upper 5 address bits of physical address
17989dc4b82ff82d6658e22fc3eae8d0baae7b7e ALSA: info: Fix potential deadlock at disconnection
970dd0edeadbe75bf7b6478a538ddd12d90035f5 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
8e0b91f146835239abf9855ca658338d343c336f tty: serial: meson: if no alias specified use an available id
4c9f8d68abe8f0253c6e1062947491da45be7a31 serial: meson: remove redundant initialization of variable id
f4b25efb618a683b262437e7187d919db35c5e1a tty: serial: meson: retrieve port FIFO size from DT
625d46668969d68d1463d983f642e7b39e8c40ae serial: meson: Use platform_get_irq() to get the interrupt
c11c0a96d6e7ccbb64fc34dcba88ae5a4c98af29 tty: serial: meson: fix hard LOCKUP on crtscts mode
3b56c2737b095be4df5a21ca9d255f38b82dc8f6 net: dsa: lan9303: consequently nested-lock physical MDIO
965501c6ec52cf80d1c70ade688da3fd9f966e01 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
427d53c2ee74c31659cf4b01333b6360b4e8587b media: lirc: drop trailing space from scancode transmit
6b3930131b9074b9e44923bd9cf2e65d66950eb3 media: sharp: fix sharp encoding
9bf24a1ab172b6fff843d6c53e5f2cf558878fa3 media: venus: hfi_parser: Add check to keep the number of codecs within range
845c85ebcd95d0eb882b5070533e8e4dc0b4ad99 media: venus: hfi: fix the check to handle session buffer requirement
b371e06a144f77d2b236a2f82611e39dcb13e507 media: venus: hfi: add checks to handle capabilities from firmware
9832d6411d8e656d7633c316067b80a3129b6dba Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
6f3c05bd8f80902c30ded827edc2a1e6612bf570 ext4: apply umask if ACL support is disabled
a16d3212a8788cd147f36b85fef0d72c9c6aef41 ext4: correct offset of gdb backup in non meta_bg group to update_backups
c7624af612792d954399e3e43dad3f9cafe3d3cf ext4: correct return value of ext4_convert_meta_bg
c2090227ccfbedf8834783101bbbe872d3d09820 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
6fa9a6a2ad86d4fca0dc98f3f6068c3d5e939d68 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
b023e6205e969fcf8d2dc125a25e0f295d2fd8ba scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
a663e48a3c226987c55b4982b82ec8e2102fca13 iomap: Set all uptodate bits for an Uptodate page
f3eecdac0c4ce7752d37b2cfb3b0365e133bf934 net: sched: fix race condition in qdisc_graft()

--===============5439243900337654568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88afeeee099-645173d86b15.txt

09161ead737f3c0f22481d9bca2378705474afea locking/ww_mutex/test: Fix potential workqueue corruption
9dcf1d58a3596d3ce01d882b348a12d4b90ef64f perf/core: Bail out early if the request AUX area is out of bound
3ede34951da0334d6ba642604a19762538ea8b0f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
73cc30623c71e5ce111703b656aeda4e7c8cd18d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
fb906c3d261a3de83fac30bda4987de8ab9fd4e0 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4285a5dfda63dce888b68c011383ea7f6760676b wifi: mac80211_hwsim: fix clang-specific fortify warning
569acea48973b2dd1d28303597e7ea023a7e6162 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c508dc185a6e2c82da05aa3527ac20cd5c1d6c2f bpf: Detect IP == ksym.end as part of BPF program
b68894a53b4f4bd6302102cd95f3f095e89b028a wifi: ath9k: fix clang-specific fortify warnings
a763066e8d093a7eed07ef811eafcb32429af832 wifi: ath10k: fix clang-specific fortify warning
16ea8a03c40ad4ccefc1691bb15c8949ab0b6a12 net: annotate data-races around sk->sk_tx_queue_mapping
2bb7bb2eb48463655204eff6e4a9c19b53db7f5a net: annotate data-races around sk->sk_dst_pending_confirm
bd228cf89d1638723e2fec5cec4ddcdfb45bb09b wifi: ath10k: Don't touch the CE interrupt registers after power up
5225e4028eb8ebc5dc84cb35daa82005da6fe7c8 Bluetooth: btusb: Add date->evt_skb is NULL check
d7ef1ab60f23cfe2e2fb53358eed223623fa6839 Bluetooth: Fix double free in hci_conn_cleanup
621b3268121bd6c1977ce07058720ddc7ff77c78 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
0fbbec8060408f9b0cd6a903aad55a3cc19004e7 drm/komeda: drop all currently held locks if deadlock happens
32f62bf46e6e82b3c65d11a7adadfdc5de556e15 drm/msm/dp: skip validity check for DP CTS EDID checksum
ee8a0c6a47c3338549ddf0194574bccd00ff6647 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a0f2390f59f1adca43463f3c445988342b4ee236 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1733f4881b70d0f4c921dc190eeb668dab5c720a drm/amdgpu: Fix potential null pointer derefernce
43f5e8b46a0abddee62c1846f387ace9bfc69a70 drm/panel: fix a possible null pointer dereference
e2043f82ef753bfee7ccb99647613628308d54eb drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
6e1fad8c21c813914b906f34c4875ccaa5994038 drm/panel: st7703: Pick different reset sequence
2b7c4dc6e7150aec774322cd507e8e8d793a648d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
84dce4ffcd722daa9abb70ec7b616c8f6f0416b3 selftests/efivarfs: create-read: fix a resource leak
77f78cb958cffc98146f3fbae1a99e5bc01155ac ASoC: soc-card: Add storage for PCI SSID
c47ffe21c3ddcb1e80d74100b998c6d24d5c9261 crypto: pcrypt - Fix hungtask for PADATA_RESET
acc9f38a8a8062e76978a69eaa37dcc16e43cfa3 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8315cb4649acfd92c1b8e335f73e0f45a7aa6738 fs/jfs: Add check for negative db_l2nbperpage
eacdefc861339a1dd4a2425b202aed57a0a63f61 fs/jfs: Add validity check for db_maxag and db_agpref
339dbb77328bc14d39c2f834311612742727ee70 jfs: fix array-index-out-of-bounds in dbFindLeaf
f47fb2f9f8a238c94727d50539bc55f339c40a52 jfs: fix array-index-out-of-bounds in diAlloc
aee16e550579b6fdd1f8eb99ff2eaba98231c57d HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
6e6aaa380b53d3fce17d1960becc37691a673c8b ARM: 9320/1: fix stack depot IRQ stack filter
fbd03f97ddb8c806193b9e2781a5f891b11fc3bd ALSA: hda: Fix possible null-ptr-deref when assigning a stream
79c42f3252c2a15bfe7a651973d8a2af71ffb6b8 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
7403d7ccf3c276831eb0b0f60ecb206f57e1d3a0 atm: iphase: Do PCI error checks on own line
839ffb0c9b7745d97c576b280456fdc20a6a4361 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ef7505b010c3e097738690e547e1028c28e5bc17 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
5425ec6c4e97cd53964e6b274ac3a8c0b7c74d62 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1846efce844861c0b27089ec72e84a3aa75954a6 exfat: support handle zero-size directory
df563bf4c921fb74109a0b443c7c731735816b6e tty: vcc: Add check for kstrdup() in vcc_probe()
23bf423f0cd874eaab4b0def681ae01b89ff92c7 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9e70f9c8e4f7cdf39ce7206a320bc12c4285c5f5 9p/trans_fd: Annotate data-racy writes to file::f_flags
03eae75c10139f9170b08181939e2d42814e3566 i2c: sun6i-p2wi: Prevent potential division by zero
4e5ac24f289925f64a41025295fa0cb9ab0a809d media: gspca: cpia1: shift-out-of-bounds in set_flicker
3ff91232a8260e1644afc800dd1dad58659922bc media: vivid: avoid integer overflow
3d5c7a7b2e9b66df4cb78ca0c8bde47ae387522e gfs2: ignore negated quota changes
1a5d12e2a70f8e45b5346615a7215396badd5703 gfs2: fix an oops in gfs2_permission
c2cb84eaddf0641a2e74f9ef74d8f402e2442185 media: cobalt: Use FIELD_GET() to extract Link Width
29f563bace8b9af1ddd6e731a5233a98dbd8a9c2 media: imon: fix access to invalid resource for the second interface
2c74803247da0561d7b8bb94d8f9246e4931570e drm/amd/display: Avoid NULL dereference of timing generator
31ea802996e571501d8a90b4d086af1a941345c4 kgdb: Flush console before entering kgdb on panic
7e604c2bcde2fe358ce71bc25cba50a189bf00f0 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a899a5ecaf31ee761fae14a244ad92efd2f717b4 drm/amdgpu: fix software pci_unplug on some chips
96aba33d23a83c23a3cd420cfee187febcf001d9 pwm: Fix double shift bug
6ca10434ea91daabb70e4dc09139adf396992b9d wifi: iwlwifi: Use FW rate for non-data frames
e0e7f5b58c0b5a7841c1412e459d65f485317c0b xhci: turn cancelled td cleanup to its own function
00d810621fa61e385566f8d6da49a3a5f2f9781a SUNRPC: ECONNRESET might require a rebind
b83bd809161165b5d38742c0cd0104183aee5e6c SUNRPC: Add an IS_ERR() check back to where it was
f919eea89bc010aaeee11a3fbc789850d5818782 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
3ca0e459bbb6f0387766650af8f1f4f443f7624a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2ec67614d1e37255531cead72b8e25c0b082d101 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
de750332b5e1a7d6503ae7fd24ab8013545d8a4c ipvlan: add ipvlan_route_v6_outbound() helper
b7841668672395930a4c92f04fc4e77b5d5cb790 tty: Fix uninit-value access in ppp_sync_receive()
c1d962f9c64e751af16ff7b9c62981763a5e55b9 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9007959ae30c691b1b719457f82cbebddac04e4b net: hns3: fix VF reset fail issue
a20d8a5e0189d346e814d9f5a1ac1f998d58829d tipc: Fix kernel-infoleak due to uninitialized TLV value
068844aaf789baf56bf3931fe4f54b6c77e84729 ppp: limit MRU to 64K
044d3336e942135cbeb4b53b62f7c04344d0b6c3 xen/events: fix delayed eoi list handling
303d4d586bb6e1bcd5ccc3324d8ad36f401394c4 ptp: annotate data-race around q->head and q->tail
30a268a62ba7f763d990de18b1ebce1181aa94b1 bonding: stop the device in bond_setup_by_slave()
7549899fbe96476f17741018aa03f90d08acc678 net: ethernet: cortina: Fix max RX frame define
4e17624e696d485b46309a1327b7b1cf998af4d0 net: ethernet: cortina: Handle large frames
e68676af9ea17391d56092ad6838a26c92d5e05f net: ethernet: cortina: Fix MTU max setting
a71ca87215bf75d90dddd8d1abbe14de10b23f66 netfilter: nf_conntrack_bridge: initialize err to 0
4f369898edd1c7ef6cc7d8a5d287b4a2610f5bc9 net: stmmac: fix rx budget limit check
61ba915813c9123825c1acff8cc7bd403fbe5bc6 net/mlx5e: fix double free of encap_header
6fc89a56e843168293ed477df29c07a6f4ef12d4 net/mlx5_core: Clean driver version and name
aca0806694a9e4c06a41b7e0a3ef158cd56aaad8 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a6803edbaae9926413a54933932ce847741d7b5c macvlan: Don't propagate promisc change to lower dev in passthru
1d34ffb3d8a60453aa673e4f6beb179339b97c2e tools/power/turbostat: Fix a knl bug
ca3aaf6b3cf4d2dfd780788ea28f93a42e2d5ff0 cifs: spnego: add ';' in HOST_KEY_LEN
3041924242e9e17d63d2cdf09ed529253b3d59ca cifs: fix check of rc in function generate_smb3signingkey
fa63d75cb233725819dbce1b5b2bb761efa7e220 media: venus: hfi: add checks to perform sanity on queue pointers
71a35bce2ebb327035e24770eae9c804e9338988 powerpc/perf: Fix disabling BHRB and instruction sampling
8ca8d576afcb2190dfa7d7099024fcc73e9ec699 randstruct: Fix gcc-plugin performance mode to stay in group
b485dd969c08675454b9c86850c848860ef9729e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8fef123b13b2da624aa892b826bee9961544b784 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
721b4527a824062bd65f7db8a63a1f00f963129d scsi: mpt3sas: Fix loop logic
3891ed7efc7d958a61c6164c55af263598e1cd35 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
641897a3f212245ac188f19bac751134345e4c67 x86/cpu/hygon: Fix the CPU topology evaluation for real
8e28e7a68b9b50aabf4be916f6f4af7cdaeddd3a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f58cc272807e80843e721d44e1cdcb52ee1c9206 KVM: x86: Ignore MSR_AMD64_TW_CFG access
1ba68ee0d8294e51cfddb70fee07dbbb2c4e9fbd audit: don't take task_lock() in audit_exe_compare() code path
86c8bbd63167128bede3da1e35f33a3bbf4ea82d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
78dacb4266e743fd61221c976424ba99b9e43b7d tty/sysrq: replace smp_processor_id() with get_cpu()
a1469c43dbb354f7002cf24c228ff32fa12c73f9 hvc/xen: fix console unplug
873fba2afd3e3a463381fcd9834f2bbad92cf5ad hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
af76ba4fcb7a5e8f3e71f66db9395dab398bc3b0 PCI/sysfs: Protect driver's D3cold preference from user space
8f86cbc2fc486bcf3d98fddddd1929b0c4c2a4bb watchdog: move softlockup_panic back to early_param
08ff063322291e5eb8f6bf92fe132ebccc583d7e ACPI: resource: Do IRQ override on TongFang GMxXGxx
a3740e91d715b515e03c35624c24309801dd8210 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
78eb18537ff27a0a25538769809c383873d2f07b parisc/pdc: Add width field to struct pdc_model
7d93e2de316382f2d103c1b8823bdf0e528c18ba clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
78373599297e5a7326f9566cb761c672e514dcd8 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d15a79b862e39974cd2d18e706ae60994ff75895 mmc: vub300: fix an error code
0278bc083de12ed409249a3aebade2d7e2c931e1 mmc: sdhci_am654: fix start loop index for TAP value parsing
3167de389212e11d63cf9b03bbefea3a96bccfd6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
2dd42c56019cf133d6da1a1c5d5e529c4c40f324 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
dd10f2b4a630fa9a6bfcc348b568ada0e59bc757 PM: hibernate: Use __get_safe_page() rather than touching the list
2192cdbb488e3ff11d3f877e50de9d754bd62783 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8d43f93e60b82ac1231590a43e63d9c429f3443b rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e46cd86cffba4d12ab00e562007d0c1499b78bb2 btrfs: don't arbitrarily slow down delalloc if we're committing
b4865722f0a09a5a1f6bb1fd5085e664e11c6090 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
e0203d9ec63f6a3f1345a44baeff15e45219c316 ima: detect changes to the backing overlay file
9627bd94dda0476635114f4a22754e57e4a6b35a wifi: ath11k: fix temperature event locking
2c5c87882315eac84a4c56c5e5d60a29faaba0b1 wifi: ath11k: fix dfs radar event locking
12c8454796aeeea8e75fbf24b65d70819813e7ac wifi: ath11k: fix htt pktlog locking
540c42d56b937539f013a7ccbecd039811778fca mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cc52034f6d875b620656501161be5bdf87973c9b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6057412ba2ded9c10e13f29378284f89bf8db83c PCI: keystone: Don't discard .remove() callback
4171150e9258201d40d0bce775f0a4c2e6b17d4d PCI: keystone: Don't discard .probe() callback
8f71630f1866974e9c8df9562cab6a1e6b88ca81 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d2deae4595acb6ec4432667193bd9bcfbe40e8dd quota: explicitly forbid quota files from being encrypted
3b8893f122dacb385a92a45774e00732d5234410 kernel/reboot: emergency_restart: Set correct system_state
9f81cf987f772b26393d0ab776cf45932d259bc8 i2c: core: Run atomic i2c xfer when !preemptible
34cd9b70a873567804eb1a3b7528c436d2765d87 mcb: fix error handling for different scenarios when parsing
358cc493d4e8f2d10e3955209660d391724b1487 dmaengine: stm32-mdma: correct desc prep when channel running
cd3cdab80a327e25d45c83b29084d89551822a3c mm/cma: use nth_page() in place of direct struct page manipulation
f0504313794d9ce8bdcfac2330afb4d067ec11a8 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d67db313cf77cbac2601ea042ea7a7d2f6fedbd5 mtd: cfi_cmdset_0001: Byte swap OTP info
ee09ab73c81dec2494cdb6e7cf52c853416579bc i3c: master: cdns: Fix reading status register
61c7df0bf811bc9f464a4ddc39aa8cf529745d08 parisc: Prevent booting 64-bit kernels on PA1.x machines
4ae6ce1fa56a1fcbc43e9613bc4b02a1f795f981 parisc/pgtable: Do not drop upper 5 address bits of physical address
3e807b9f9a3a56c3d2b74e79e2d358e30710e46a xhci: Enable RPM on controllers that support low-power states
927444740f6f3e377665a6de07b417e2189a6680 ALSA: info: Fix potential deadlock at disconnection
f43adc45502c7d220fb6785ca85cbeb905c019ab ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
38ba0fca3c285cf60c82393a163a317323635b16 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
7df51c0325e8b7432107a69c28e988de01f5751a serial: meson: remove redundant initialization of variable id
5abad1eb4f8a5b057b81cc6bde28eb48d5aa29fa tty: serial: meson: retrieve port FIFO size from DT
d55dc2ee9559e4b7feff40b629ddc2eb7fd11bc9 serial: meson: Use platform_get_irq() to get the interrupt
1fcf69dc93918a42e478551a96cdf49545a4d475 tty: serial: meson: fix hard LOCKUP on crtscts mode
0639b7999a8f39965e7c26412e3f969895323f0f cpufreq: stats: Fix buffer overflow detection in trans_stats()
b20199d6582f8233dea73566fbe027379f50f221 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
24db3ee4f99b92baedfd26666814b5d1fdb95541 bluetooth: Add device 0bda:887b to device tables
04938faab8d10765a06b31ca811659dee23e6369 bluetooth: Add device 13d3:3571 to device tables
fc8fdba2b4ceb1c34a53ae462019f88478a7a41e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
dd98af3c9fd9cb616100f877b04a7b6661a4ae4b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4c12970a524f1b2813a18c68c374e4cccdb35e18 PCI: exynos: Don't discard .remove() callback
59b0d48000f3f364b8664ec27a3cf41c46d8deec arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
829fc1766e111a19cf2bc038d398757ee3a43690 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
1d2854cc9022ac8d2fc47a73c89f0531caafa5b7 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
e62c0e6a5f77666cbbbb4c86d430b298d8004950 lsm: fix default return value for vm_enough_memory
110c4a1159ab7da0c1cd86c14f25140da5d05561 lsm: fix default return value for inode_getsecctx
4fd50831171bbe1333c8bae2f3f3cd6d7350e3f7 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5fe534db45d469fc842f893c5f8812187fdd5826 net: dsa: lan9303: consequently nested-lock physical MDIO
0ac255814f1bde31fc61e31af57ff930202f2977 net: phylink: initialize carrier state at creation
f4fce326d37507f6325b5b8f1ffaedbe08309f97 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ee0bb421fe8354edb1c0ba5bb00271cbbf62a5e4 f2fs: avoid format-overflow warning
a6bb1a85583c2de97b5f193babe1dad1446e6b09 media: lirc: drop trailing space from scancode transmit
ca9adb5d420cfc9089423515d7ab71dfde42ada5 media: sharp: fix sharp encoding
adb94f73104fa44477f9b1c3e9d2e5533abe76ad media: venus: hfi_parser: Add check to keep the number of codecs within range
a5503709b5e10f7e957b9e45e801a64a195ab6ea media: venus: hfi: fix the check to handle session buffer requirement
fb59188df740e9110bb693b72db4e23968e47531 media: venus: hfi: add checks to handle capabilities from firmware
78497e239f40ac4dd44a21519360b9ba429d75df nfsd: fix file memleak on client_opens_release
c590dcd33aff102963756f6f882dc84c60bc51f2 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
2ac79fb20b33fc79a388864029f4a5ec2101ba0f media: qcom: camss: Fix vfe_get() error jump
cc1e1bb72b3ccc08003a54a85c107f3ab33fc9e1 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
516dc89a324863682cd2d78433b157ae755236f3 ext4: apply umask if ACL support is disabled
f8f1b7ef3d884e082410d26ad37cd21775199a28 ext4: correct offset of gdb backup in non meta_bg group to update_backups
ce9819e2f107a61eb2f9347f1e7f3bb6823b82f1 ext4: correct return value of ext4_convert_meta_bg
f9cd32aab353268e881f14ce3ac7212944cadd46 ext4: correct the start block of counting reserved clusters
07a2a36699682529e7636a3394110a32e19cdd4c ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
abb0bde0e3b6cfa84998b1a9455406606b19f549 drm/amd/pm: Handle non-terminated overdrive commands.
def7c38bb8d68750b704fd55840fd263277e516f drm/amdgpu: fix error handling in amdgpu_bo_list_get()
baa8aaa6a136d7acef50cd58702b01dc584615a6 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
6ef93fd9535d0407493b912d47b489fe58f90800 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
811fa3d0ec303963f1ecba3736c072122b042757 tracing: Have trace_event_file have ref counters
1bd0e017d731c3072d262f62446c5ae42940cae2 netfilter: nftables: update table flags from the commit phase
201cdbd0e2976d68fa694b0956995ae75205cd1b netfilter: nf_tables: fix table flag updates
eebe2d3fb2351e74e92c5ec51bcb0d51a659280c netfilter: nf_tables: disable toggling dormant table state more than once
645173d86b159d7d37964a81b3efe07734258466 interconnect: qcom: Add support for mask-based BCMs

--===============5439243900337654568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717906df8a17-66459cc0fc40.txt

be92780c12c0bf30a3e2170d1e98390adc2b2593 locking/ww_mutex/test: Fix potential workqueue corruption
d8a6cf66b3deff42a47f5f3b4cf8ce5b3be9038b perf/core: Bail out early if the request AUX area is out of bound
95974a83c35a46412081218eb15caae1ecb9a755 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
43bc3b2e8b9b6d64bd3d539351ea87be106ec95d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b840939af491ebe62b1335f7c01abb7f7ad274e4 workqueue: Provide one lock class key per work_on_cpu() callsite
33c6c87df1d2bf7945bff5688712cee39f2875dd x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d7dee03fdddc50fa934f524fa4849f5f316a13d5 wifi: mac80211_hwsim: fix clang-specific fortify warning
99298a5084f902f3e90947631d6bb358d09fb642 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
920f04039c22600727e3ba85d3099f75997e25bc atl1c: Work around the DMA RX overflow issue
1efb0e5bedb6c9baa7ff445ef7a3e7b51fd3f57b bpf: Detect IP == ksym.end as part of BPF program
1a9cc8b1eaf04808ff1f5a6089e6a199611bbc97 wifi: ath9k: fix clang-specific fortify warnings
c604b3504e81af27a350811abfc3aa576bc3c808 wifi: ath10k: fix clang-specific fortify warning
c99806012e96f2b237b2354fc939cad242cbef43 net: annotate data-races around sk->sk_tx_queue_mapping
cd783953b1c65cd2e25c333509230b4e72571bef net: annotate data-races around sk->sk_dst_pending_confirm
9ab6bd4830ee71a72be2c5b7ef2a46af32fad2f4 wifi: ath10k: Don't touch the CE interrupt registers after power up
6b2f8aa40d4a40f05eed5b5ef94b847be29ee87d Bluetooth: btusb: Add date->evt_skb is NULL check
171d6bd23c8d009e7f5a45835f693f4a114a55e4 Bluetooth: Fix double free in hci_conn_cleanup
5b50c481c6b4ae3ba4d9c7bbf978122acfa4bb31 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e348121b2bd8c28ae7587b6c6ad0583a715e50d1 drm/komeda: drop all currently held locks if deadlock happens
39419b0c3889c68ed54f41b37c972ecd1996f8d1 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
98cbccd8605ff86910a38dfb240b62198319ccad drm/amd/display: use full update for clip size increase of large plane source
c4528a2d8cfa29df6cdd35e373d76f403ac932f7 string.h: add array-wrappers for (v)memdup_user()
2a4643ed38f3a57d4f1398d9bd14f36a68b3bd50 kernel: kexec: copy user-array safely
c34876bf958f339a72d6f30646129aafaddd1562 kernel: watch_queue: copy user-array safely
ea0d322915a0b40c26109a52bf4b15a01583858b drm: vmwgfx_surface.c: copy user-array safely
f0c1565d3f111a11aaa536ef65a436d622772e29 drm/msm/dp: skip validity check for DP CTS EDID checksum
ca8435410f297e7aec29b9a82386f4f03acc4fb8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8a923555e92f904948d5aadfc8ba0e6d7152d58c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fcf970a020a09bfa634c788582a9a900c57091fa drm/amdgpu: Fix potential null pointer derefernce
746e38c9beca56e1cef4eccbe2bdadbf3ae1859c drm/panel: fix a possible null pointer dereference
75b5377d5a9207c4b4c9bf5ee647699c5a05b62b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
359b44bec11d40b4e2faed199e457c76df7e67d7 drm/amdgpu/vkms: fix a possible null pointer dereference
be68c2cc9f024930791d6817d8699a3aab4aeddf drm/panel: st7703: Pick different reset sequence
331c3934f00419d19269ad54b83a8bb4a664b52f drm/amdkfd: Fix shift out-of-bounds issue
df9b5b41988fee077d6efc4d9eb0d32e35e99b69 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
6a3d8e16777a54340b107c4625a6f0618b4fc042 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
a3b7ab88315c7e73fff6c0c0ddb822354cb541f9 selftests/efivarfs: create-read: fix a resource leak
eed3d87ebb155d4cc73431809429d62297886a99 ASoC: soc-card: Add storage for PCI SSID
2b45ff784dac7a2753e7006341118779ba60678a crypto: pcrypt - Fix hungtask for PADATA_RESET
054eff7a9a6ab94b7cea0b9ba2b94c94978e3b95 RDMA/hfi1: Use FIELD_GET() to extract Link Width
eef79a06f701c0afd8d23416b47d7b4fcf496345 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
84eed28d06f84c0e3b60d22349c0a7b453d57daa scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
bc283bad5b0530916784f601f37d81929955c0c8 fs/jfs: Add check for negative db_l2nbperpage
8d8848ad7c6abb69580634aa4a805d87e5e5646e fs/jfs: Add validity check for db_maxag and db_agpref
90b9c494953d3cbc30f79a07d72e9d9b53fad4b3 jfs: fix array-index-out-of-bounds in dbFindLeaf
1f551f96e268b2a7bf5b5ae5ccdc7183b8ad2e08 jfs: fix array-index-out-of-bounds in diAlloc
4e8cc953118e267edafc68b88576590f525f7ee8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
55bae1a02fd7a931741961e0847fbf9b0763eed0 ARM: 9320/1: fix stack depot IRQ stack filter
14391f3de5e89d31270cf6b7c60c53fc56fd4399 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
084ec7662bd20b591d9b8aed432c18c23450c876 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2f7156f66de2a4ac609dc39536175a4b2e628016 atm: iphase: Do PCI error checks on own line
6c9f665f7f79a786f6d98a3ececdce89349f108e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4cf1c9e5447380d1d4eafe02f40349905c58cccf PCI: Use FIELD_GET() to extract Link Width
3e83c20297b960a9837645e8002d8a079fae01b1 PCI: Extract ATS disabling to a helper function
a08b509149f86d5634a0e35da3e12a2fc84bf7b6 PCI: Disable ATS for specific Intel IPU E2000 devices
608a0c43efafde8c60291652494a6fea9388b0a9 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
1b613284c1c098e816d9da802a30f43083ed5493 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
5acfd040e68784233f7f07fd2bf66584a822d87b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1357f5f82a9fc47c0d6efb96df625263bf08634b exfat: support handle zero-size directory
feb7ce6dbd3ec78a4e3fb5bcda53e9e573620dd2 tty: vcc: Add check for kstrdup() in vcc_probe()
4277f099b0faf09e82998e37e0632fa140b6cadd usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a339a8c4e1c9577834bb8a03b755870b8d7c6765 9p/trans_fd: Annotate data-racy writes to file::f_flags
b653fa6865f04eeef8992b6b1bb40573cd34f0da 9p: v9fs_listxattr: fix %s null argument warning
948d78901849818f5c4eb6fd792c9d6045f10909 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3ad2210c2f8a86edb1df61350c57f72cdf23190a i2c: sun6i-p2wi: Prevent potential division by zero
8e2d99203ef7f6b4aa51ee83968df626fe9f77cd virtio-blk: fix implicit overflow on virtio_max_dma_size
2d9d4d657aeae3cb17eb7dbbb615132894b0770a i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
08ce7e7ebe117f69b3c07bc437c9652e81bf7365 media: gspca: cpia1: shift-out-of-bounds in set_flicker
bf9657fe7929bc64bf44cb0aa68028a37d910952 media: vivid: avoid integer overflow
74df9fbcc6c5e1ffc6c781dfa04513ad46d28f52 gfs2: ignore negated quota changes
3c870466778919b36ff37c667d0f1a25c1294435 gfs2: fix an oops in gfs2_permission
db5cc6f528bbb939aebb295fb6288dbdf7fb0709 media: cobalt: Use FIELD_GET() to extract Link Width
d52bbf0bf14eca451e19a203db1dba99d24f9080 media: ccs: Fix driver quirk struct documentation
21446fdbe074ed33da4f1bbd896882c0bb673796 media: imon: fix access to invalid resource for the second interface
20eb7d853f911aed296fd700bb0a37ce3565b505 drm/amd/display: Avoid NULL dereference of timing generator
7b91cbf3577220e19dae4fa4a208ca9b1d4927a2 kgdb: Flush console before entering kgdb on panic
4520b945bd6d19cb11b894214a2301732e19dcbe i2c: dev: copy userspace array safely
6933ed7a271d44497167fd3a0adcfb500f73f674 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
7832face3e5c67d89abce9c40ab8a21142d888e4 drm/qxl: prevent memory leak
06d206aba02f64244f03c86e8b8b2802d05da7ab drm/amdgpu: fix software pci_unplug on some chips
5afed7666861ac0bbf3cfee153737a80cfde61ae pwm: Fix double shift bug
3b3e533d9d5b9d26d25c2834f2bc11ffb4904ecb wifi: iwlwifi: Use FW rate for non-data frames
7bf2a481ba71feb791a45ea28d8c3f0bbc6c8070 tracing: Reuse logic from perf's get_recursion_context()
a0ff48251dda1526ac317dfda1f074a80c5fdd9d tracing/perf: Add interrupt_context_level() helper
3c6fcff3169590f789479329fcb7dd36cb1708d6 sched/core: Optimize in_task() and in_interrupt() a bit
80267541572ee857b4ca80d89769ba98b408ad7b media: cadence: csi2rx: Unregister v4l2 async notifier
ea8d645d96b91bbba581c4496adefbc70824e06b media: cec: meson: always include meson sub-directory in Makefile
55d325b8784378c0fd4f0bc90b04c2b8944e70f2 SUNRPC: ECONNRESET might require a rebind
3f2aef720960b0514c8ed093456b33f92cfc4c95 SUNRPC: Add an IS_ERR() check back to where it was
29483d28ec7fb832bbdd88812b3def92c063ac88 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ad9149374772706fbadc55fddc91a81ce7d48fd8 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
39e62c5d149175e997b2ba7d4f6060f2d8e7e665 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e469ab953f92c42517e1347924d904c979f02ab5 mptcp: diag: switch to context structure
a757598616c81773aa0f946eb148f76428042de5 mptcp: listen diag dump support
6d78e19fd8419e21ca8a6eddaf5025878b16292d net: inet: Remove count from inet_listen_hashbucket
211ae9aee81b4523228c9ec7bd2c6c5c5d846802 net: inet: Open code inet_hash2 and inet_unhash2
6452c29208442fa159a33f2d8eadc21675ba3dbc net: inet: Retire port only listening_hash
2751429dfd5f9bc561a9bf333c3972a4243273ac net: set SOCK_RCU_FREE before inserting socket into hashtable
90e960c70a62fa8a429f95be94a9a7078e1fb6a7 ipvlan: add ipvlan_route_v6_outbound() helper
d589a7becc785c508030dd28a3f937aa37c8e992 tty: Fix uninit-value access in ppp_sync_receive()
7027c6f2cd0373c785d5ab9d49069f05563a8e07 net: hns3: fix add VLAN fail issue
705fdd6f306fdcdd02ccd0a58973a2c10206c4b5 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
a6d99dc71a5a18dc7481523d8ce05f4eb2640fdf net: hns3: add byte order conversion for PF to VF mailbox message
df4ca7469950794e8ce7d2e0a4fd0647bfdc43d7 net: hns3: add barrier in vf mailbox reply process
cbf81dc4300e3f43e7fc3c9d8ed84ed9ff7390b7 net: hns3: fix incorrect capability bit display for copper port
4339624133d1764035c565228f81b37c940d26f2 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
708640c3e525593640894363c55d5d3a358d33c5 net: hns3: fix VF reset fail issue
52c2a3dc712a797477bf4fa4b7551567722930c0 net: hns3: fix VF wrong speed and duplex issue
2743dd109b1d1ce43a1c3641e46db56619271b75 tipc: Fix kernel-infoleak due to uninitialized TLV value
e21ef3e71a48e0fea7c52d64695985be744628b8 ppp: limit MRU to 64K
728a10b689ed510b0c1995bf44337a27c9083579 xen/events: fix delayed eoi list handling
c8fe0727adaf06cc38ab750e15764bfb40908c25 ptp: annotate data-race around q->head and q->tail
3d4d5c94a7ca57b61949626e3b90e3b63fba626b bonding: stop the device in bond_setup_by_slave()
e1e465cf69c5862815ecb2d34b53d41717951a4e net: ethernet: cortina: Fix max RX frame define
b6564b56eb96d3edd27895abc0b0f54cfc8e3baa net: ethernet: cortina: Handle large frames
8fdab1bfc538c43578c1bbd7377f074296a3bf0b net: ethernet: cortina: Fix MTU max setting
7c042154d1ba60ea805ed4677c2c88c456c8a071 af_unix: fix use-after-free in unix_stream_read_actor()
789bf4f0e093ce206e4f45fd347ab1db8fc9a0f2 netfilter: nf_conntrack_bridge: initialize err to 0
aa72a48a24830b3f9e77bbc9a24580ee1cfa5e4c netfilter: nf_tables: use the correct get/put helpers
32e0a27e62caa7ba4f2a8d69f219fc3c64993a54 netfilter: nf_tables: add and use BE register load-store helpers
b506e9a4d6921c3c0f6916e97d7412f5b3ef8eb8 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
3de1b659a7b5c3207c9d0dd6dd8d1bc160b63505 net: stmmac: fix rx budget limit check
d539e50cfb2b46cd0b357b21a3b1fb19f09531b0 net/mlx5e: fix double free of encap_header
b2cef81b68746bec595146d362495c78ba6e961d net/mlx5e: fix double free of encap_header in update funcs
ec7bec6f78592563c8e318bde9985f5e3c0feb3a net/mlx5e: Remove incorrect addition of action fwd flag
db5a63712b1c052f2ed07fd78f43dc02e575055e net/mlx5e: Move mod hdr allocation to a single place
1137e5036117bd419b0c60af103934f87fe66c4a net/mlx5e: Refactor mod header management API
6b255f808174768e3f805ec368c3f6d10a8ffaa7 net/mlx5e: Fix pedit endianness
a73de40babc82cb7391d389c2abe6334993fab65 net/mlx5e: Reduce the size of icosq_str
edb72d9a671f0a9af98d50d3515bc19a9c6069e4 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ba08fe0f7cbf7103a1c1e28c71c79c6d70cf493a macvlan: Don't propagate promisc change to lower dev in passthru
b4ac32c05d6ff7167fe5b52b831542ea003980ab tools/power/turbostat: Fix a knl bug
fc73c43080a5ee80b4b18836cac06c8e85c5d8f0 tools/power/turbostat: Enable the C-state Pre-wake printing
1fbd328fd7f272650d9a7f44b9dfa3988972ee2b cifs: spnego: add ';' in HOST_KEY_LEN
1349bcc5f7b91622e6291a98f2d6a1105bfc4fd4 cifs: fix check of rc in function generate_smb3signingkey
c0312eaf84eb260662bb2a145190f81ad355a55c xfs: refactor buffer cancellation table allocation
47d2d46d0d5f9cc8c168a7459114dbbaff9d1442 xfs: don't leak xfs_buf_cancel structures when recovery fails
56af8a105d60ab067a7091ffa82cd89e4ccb81c6 xfs: convert buf_cancel_table allocation to kmalloc_array
e6df001aa1026457aface135654662158d346915 xfs: use invalidate_lock to check the state of mmap_lock
da2adc768f1fa2fc72ab7fd22c88d4a9eeee88d0 xfs: prevent a UAF when log IO errors race with unmount
9471cc9dd82fb3965c8080f7f7d79a4526399f37 xfs: flush inode gc workqueue before clearing agi bucket
a806c3f0a725dc4ca02a361531718c72b6ad08db xfs: fix use-after-free in xattr node block inactivation
d327ea063b94d85b74aff61c3033505c2ef838d8 xfs: don't leak memory when attr fork loading fails
f3cabe898679bf66d75ae0e349cb0c833b07f12b xfs: fix intermittent hang during quotacheck
e7271f87d9993fc50379bf29db5550fbec7929dc xfs: add missing cmap->br_state = XFS_EXT_NORM update
905106fc375e6aee96fd16086b9151189abe0235 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
1fa58b0058b89743ab3cb409d1b17a5f324b17f7 xfs: fix inode reservation space for removing transaction
c48b4e251fe64af423973ca7d598db222b379a7c xfs: avoid a UAF when log intent item recovery fails
478990240d96d38b63dd14902822a74847d08f0d xfs: fix exception caused by unexpected illegal bestcount in leaf dir
4b91c0cb23b1c4777815ed0bd41fd5e7061fa4ca xfs: fix memory leak in xfs_errortag_init
9097575fea9361ce01019852d5704a14a0e86716 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
e63be2d9ecd5242957a53857120a0829c017293b i915/perf: Fix NULL deref bugs with drm_dbg() calls
1ccbbc294974af4ab9d0a1f2c3ddfe12b76f7d8c media: venus: hfi: add checks to perform sanity on queue pointers
a520fbae6aa8e11c0a9794996a1cf35273922e7f powerpc/perf: Fix disabling BHRB and instruction sampling
8bcbed94e9b22322875db61aabe6afd4406c0049 randstruct: Fix gcc-plugin performance mode to stay in group
7550ac4c62c6041f38b1d3f737cac46fe169421b bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1982c95a37e568c9d14b034e8ebaae754ac51ab1 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
38357f7a05ea6853198067a1e5bfdfde28c054d8 scsi: mpt3sas: Fix loop logic
e8182c7cfc32439e38cc6531127a1c3e3fc5b852 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
bdd4fa6d5c32e9fedbddc14f6ed57cb7ca665c7d scsi: qla2xxx: Fix system crash due to bad pointer access
e805a6b6f1cb56a16d18027f531d02444c927dbc crypto: x86/sha - load modules based on CPU features
85a7a4ef966277419f365b4fe9be3d3b181db265 x86/cpu/hygon: Fix the CPU topology evaluation for real
3a7fbe1e3fea457a393c2d7a4d58ea5c9825cd9d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
7b155795a79bffe9d07505a31313f9af4e37748a KVM: x86: Ignore MSR_AMD64_TW_CFG access
185c2a50e2822a6a01d08fc2afda9cce5f6749a2 audit: don't take task_lock() in audit_exe_compare() code path
5c363c154da155d6813e0e1bd6c622ac55aaeb79 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a8416c14f5f035835bc530df1e9d920dcd0109d7 tty/sysrq: replace smp_processor_id() with get_cpu()
949eda8a9aaa718b360016159d1cb643bcba73fd hvc/xen: fix console unplug
94bd6c1fff0ed65bb8efad8bbab6bc6e83a517d6 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3fca68256091e4a1118a5eadebedf37a2c98c49a hvc/xen: fix event channel handling for secondary consoles
7152b2de3774023ad0fdec2cafee8d022d7b1899 PCI/sysfs: Protect driver's D3cold preference from user space
1489d0fcaa12fc81c04a42c6fff1d2e522e7b77c watchdog: move softlockup_panic back to early_param
37c2fbc71fa3bbf37352ebeaa681eb1e1ea6bd47 ACPI: resource: Do IRQ override on TongFang GMxXGxx
8c20b2ce1da5901e889e188edb3924df3d1fbc03 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d8fb9c84fff5e68cb643d987c2084bf012fbffdc parisc/pdc: Add width field to struct pdc_model
fc457c63678c20c8f4802acfd76401d97eeb8e79 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
efd7ea5ac58d0d740dca44f9423c18a3579f1b57 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5a1482c96fb0ad4ee58f53deaa6756bed47b888d clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8a883fd670359878e4c7be26c418901d3b085ec3 mmc: vub300: fix an error code
576afd1a344bea91118151b33b5988b635b88b18 mmc: sdhci_am654: fix start loop index for TAP value parsing
8d8d66387c59b14ecf9c05d6958dca7bd53a7172 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
6f403d1633de95e1dc4e66f8b054f71cc52cda15 PCI: exynos: Don't discard .remove() callback
f0a5fc25dc7bb96bb2cdb1edc6e5ce85d4178ca3 wifi: wilc1000: use vmm_table as array in wilc struct
3b42d74ac017444fe7a07df05fd7fb22374ed5d4 svcrdma: Drop connection after an RDMA Read error
fac49d953419e9c2ed0008c65a58fc02ee1c1053 rcu/tree: Defer setting of jiffies during stall reset
10d15b1a278636dced67820b9a00c0eb21c7deef arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
da26d191e33c3f955e3004a7471f51cf22a4b6a5 PM: hibernate: Use __get_safe_page() rather than touching the list
53f43c81173b23f90ebfdc1ce09de44038675afb PM: hibernate: Clean up sync_read handling in snapshot_write_next()
155708069be206f9e56c00c8964be648fa5394a3 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
6a4af5a267d8a435affa75507e32708c4d8457c0 btrfs: don't arbitrarily slow down delalloc if we're committing
c735dab45f707501aab9364c852a2cd493acec60 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
cecb3b6f98c909916857fba7f902387eab93fc7d ACPI: FPDT: properly handle invalid FPDT subtables
6817b3ae93a1c0bf7f6cc5b4d6a968ac33dd92e2 ima: annotate iint mutex to avoid lockdep false positive warnings
f2a121705bae36c4a58f2780c9943701718a3b32 ima: detect changes to the backing overlay file
a207fda46cd046f647ce465890cdfecb94a0558f wifi: ath11k: fix temperature event locking
e9799ebf7c47d1091999101a9a48bb12b365f656 wifi: ath11k: fix dfs radar event locking
7b7ede5a58b7286c49ae6cbbd6787561976a0c53 wifi: ath11k: fix htt pktlog locking
34f17039a212e176b18e2a80d0d8ab6a0f6a504e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a0d85e30560a9780957c126ffba90ed3d1ff48c9 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9e164b9cd3e50964984a14dfb4197ffa37a47d93 KEYS: trusted: Rollback init_trusted() consistently
6a22fdca4aadfd5e5f2907d6e1803e324061f3c5 PCI: keystone: Don't discard .remove() callback
a918b5dd4146e33633ebd6398dd205f3c5dd67dd PCI: keystone: Don't discard .probe() callback
f201f7453ca56260853b29195882eebc0e5e7659 netfilter: nf_tables: remove catchall element in GC sync path
f3594cec7a8121c1ed0b29713129929a5f93173e netfilter: nf_tables: split async and sync catchall in two functions
282ee46c8f524305c026c31b5a6bc833bb64f793 selftests/resctrl: Remove duplicate feature check from CMT test
f7a2d1260ce552f3dd7984c6098d151f35be144c selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
65c2b6fd7050a73ba918e54e43b25324e6fc6583 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
cc75893b2a344ac5c91f14e112b5ad6cc1d2c770 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1d9fb83309263ece1d6def32cd3ce81e204f3425 quota: explicitly forbid quota files from being encrypted
c7897f760c405e4857897a9933a03cce79c9cc24 kernel/reboot: emergency_restart: Set correct system_state
0a372fd82ff63a8fe91b015ac38cf9d180416600 i2c: core: Run atomic i2c xfer when !preemptible
657ab1d767c6bc58a0597a5360953d0160d268cb tracing: Have the user copy of synthetic event address use correct context
da4f7b9cb3db68973c999cc45636b02f74d8e8bd mcb: fix error handling for different scenarios when parsing
a1d3e9d8514d4d954f0cecae17a8c2ba3959e8ba dmaengine: stm32-mdma: correct desc prep when channel running
56cd717f4357ae8fc2fc14bd209f8b3beeea78ed s390/cmma: fix detection of DAT pages
3000a69d81f57cd0a7a3cc79bb87822386759012 mm/cma: use nth_page() in place of direct struct page manipulation
53549e91bcb0ff4a427a4d53d40c37d8a60654d8 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e1055872c756d878faa7f9b6d87e2e1c2f88c4a6 mtd: cfi_cmdset_0001: Byte swap OTP info
f569042575a0e92a158c17180e04596cd22efd25 i3c: master: cdns: Fix reading status register
3c779b884e77615ad1e95f1f1229680e94d0593f i3c: master: svc: fix race condition in ibi work thread
c991dcdb773ea89480b86d5f8a557d053397c393 i3c: master: svc: fix wrong data return when IBI happen during start frame
a3e51071596726681db8cc85549abd10ec501f6b i3c: master: svc: fix ibi may not return mandatory data byte
463c3b4c72106ff733356cfec1484ab811b9e10f i3c: master: svc: fix check wrong status register in irq handler
6ccb14c74f8871a83abb005488940383445358a1 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
28f57a0c69d65d1eaece2c21ebfe5a1bf14f6708 parisc: Prevent booting 64-bit kernels on PA1.x machines
ba1ad58ea56f938423f902fc8b7c3850f341bfa0 parisc/pgtable: Do not drop upper 5 address bits of physical address
40eb9978c5812e0bbce92882db73743a9b45e0c2 xhci: Enable RPM on controllers that support low-power states
46fa36c7e9a756dd119d8f173104f2fea1c1d626 ALSA: info: Fix potential deadlock at disconnection
ee61ac1cd8b00700cf116c783ebc5d1c2926f3d1 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4080a4061a411d3a2bf14b330d713177cb116c38 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5dba6c2d8771231506c1d55836fa0a8c405f069a serial: meson: Use platform_get_irq() to get the interrupt
64a062b98bba4d95823c6923804d4bfbdb893d3a tty: serial: meson: fix hard LOCKUP on crtscts mode
26dc0bac05666fba7863acbc3d9466dd24dadc4f regmap: Ensure range selector registers are updated after cache sync
67701858983a8aaed078471dbd4dd9a803554e3d cpufreq: stats: Fix buffer overflow detection in trans_stats()
55bd44ec19da32bf1af300e701608c09187c2af9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
05c2a4e2474de1df2a29f387281403326ca9a6f9 bluetooth: Add device 0bda:887b to device tables
5e3150ee333a69e9ec9c72e437ea7213f24cabe0 bluetooth: Add device 13d3:3571 to device tables
adc53b36cfc88a77ddd379b9d6853a0e5e9339cd Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
19dc4e92265531c2b85efcc4c42627582faf5ebd Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
0e03c7666af7e7eb238556bbda713d638d3957c6 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
d882078e68ff66bed22dbd61ddce6f9f85600701 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
e0ce5e7be3119c25b85348d59cb397c5007111b5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
da237b9e1050b9a36ddabdf824957dade8e1ec71 powerpc/pseries/ddw: simplify enable_ddw()
de2f7df7b39ba3cba01bdba4440c12a194814f0c Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b0d777b1911963b4c6bc51e0cf44f281eb06954f Revert "i2c: pxa: move to generic GPIO recovery"
fb451284d5020369b4608260e2d2b66a877478f0 lsm: fix default return value for vm_enough_memory
43c3f2ecedfa469ac0fbf50ffaf0ea8bbcc17dc0 lsm: fix default return value for inode_getsecctx
47ac1ae1e75d56f0b1b4723ec25f905d285b55ff sbsa_gwdt: Calculate timeout with 64-bit math
265bc1efd562112d3ca9449e78390d0f6a5eed14 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
8491b9d5cfae0266fac5f7b238d4c418b1192239 s390/ap: fix AP bus crash on early config change callback invocation
ce23efafd28a3d866415f06412ed58ee56b24daf net: ethtool: Fix documentation of ethtool_sprintf()
270cf6fc5a7c200f6fd03abc4147379d8907627b net: dsa: lan9303: consequently nested-lock physical MDIO
5f5ad8880757b46803eec9809c82a10390604079 net: phylink: initialize carrier state at creation
c9624653bd2aaa1e8f5863192c5d6f2586e59270 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ba8c768be8082b3c5b4f967f9a6960cd77e00b39 f2fs: avoid format-overflow warning
b806fd917f88dc97388e188e9267898c1f35c423 media: lirc: drop trailing space from scancode transmit
0e382c4d33cc6bc1cebae5f3d3c81c2532c962b4 media: sharp: fix sharp encoding
f14dacf45896822421ad8676711634b4b65bd49f media: venus: hfi_parser: Add check to keep the number of codecs within range
349ac884da7cf35106ec62fc141d2c1bb236b4e5 media: venus: hfi: fix the check to handle session buffer requirement
b851d5e613d0bd6787e3cc87229a9006742b9d7f media: venus: hfi: add checks to handle capabilities from firmware
eb4edf6d724e248a3926d03152acc6886885e7ea media: ccs: Correctly initialise try compose rectangle
d770237266dfde5559d7a794e00ffc3925d0a105 nfsd: fix file memleak on client_opens_release
b20a79c26495fa20653778692228f7158af04b8f riscv: kprobes: allow writing to x0
12882a5460259d4116d64741db376ad6e9935ef8 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
358c9a55f279b02e09b4f18355519d3847ea3138 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
11138618da02d787cd219990712b708b91a7e790 r8169: fix network lost after resume on DASH systems
e5c9f27f87bcd479209b872760c83d73143d2bdb mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
99012699759b4a9a1080c6639df848dc1265b5d1 media: qcom: camss: Fix pm_domain_on sequence in probe
1455f6a7b730d979bb206606c9722d12c6fb47f4 media: qcom: camss: Fix vfe_get() error jump
3eca37e2b071a357cee8d0d1171b980e73dad009 media: qcom: camss: Fix VFE-17x vfe_disable_output()
50f6de58dc47d722a2d9bb3ba135f89afeb1d010 media: qcom: camss: Fix missing vfe_lite clocks check
32845a6dd686db5529fafc89f144a52349245037 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c35cbc976bc520587b9299fa593ca97020fc3760 ext4: apply umask if ACL support is disabled
95f3cc67d2ec9ca5ec72633b0739f4e84019a515 ext4: correct offset of gdb backup in non meta_bg group to update_backups
3101e9438682f44fd05da64fd5da513a69146a8a ext4: correct return value of ext4_convert_meta_bg
c664fceaac3b2daa76bd7b65da2c42b6f5105ef6 ext4: correct the start block of counting reserved clusters
a4b9aaa3f27829a2d31752e20e084e102bc8687b ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c8c6fa985fd9325b33ece77355b214464d28baab ext4: add missed brelse in update_backups
f94924bf0cf41db0d006f1d15ae730242c53c856 drm/amd/pm: Handle non-terminated overdrive commands.
be55e109cde8fb5aa1af49698456341a43f583e7 drm/i915: Fix potential spectre vulnerability
82cb43965fd2bc4844669ea44ce0bc5c95aecece drm/amdgpu: don't use ATRM for external devices
26eb086a702b86554e26391df18ba3c35f4b3659 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
360b2c658a131d28f22944e10303ed8c61c6f078 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
cec448fe16c2105e96e8423a0587b9e36af35161 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
1e46a620194135f3020ef9a508ed6ec450aead76 powerpc/powernv: Fix fortify source warnings in opal-prd.c
a52f9d256ed784b3cfd2ad9d6986026f93fa2918 tracing: Have trace_event_file have ref counters
3f2b359719133817b5eec59f6cec0931e10034f6 Input: xpad - add VID for Turtle Beach controllers
66459cc0fc405a7422070fc91b3e5308c13b434f driver core: Release all resources during unbind before updating device links

--===============5439243900337654568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5833e7c9951-ffdbab814754.txt

259390595bec7179217b7c6836f388739d0fb7f1 locking/ww_mutex/test: Fix potential workqueue corruption
60b9d1c3aac3f2833ea44fec731d013c6f2ac842 perf/core: Bail out early if the request AUX area is out of bound
ffbdfc8ad65cc5d1c07957bf2f84c7ac0daff9f4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
639b94487d59eb3286e662aa9a6299bfeee7ad55 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
13bb5f5c7a4816117f0fc9d15e39ac4d9a8523b7 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
49c6537cbba8f7acbdcbd3b0970928446d3aa0f8 wifi: mac80211_hwsim: fix clang-specific fortify warning
69ae8d123ddf40d3389e8009ecb8fea023a3363b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
095ae6eef92e9275835d4742110a4895f7a03bd8 wifi: ath9k: fix clang-specific fortify warnings
4ecb3f8af6e576bddbb9e0ea9dbe8c2d8faf0268 wifi: ath10k: fix clang-specific fortify warning
00356d2cac3deac9c8eb28c19d82bce5139e461c net: annotate data-races around sk->sk_tx_queue_mapping
466ef0c6ab1a3441b9fc6082c8703706d79392f4 net: annotate data-races around sk->sk_dst_pending_confirm
b53265114d98ab192957bcda3289e343bde09a2e wifi: ath10k: Don't touch the CE interrupt registers after power up
54f2a775ede2ae422bc7262d868bfbee9cfeb773 Bluetooth: Fix double free in hci_conn_cleanup
86e4c5bf9aabeed317cb77f30a339cfbd13e258b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a037755860b62d105f9bdfec36160d2480f26f7b drm/komeda: drop all currently held locks if deadlock happens
4893549c879e9c46aaa7e3ffced771e1d55b4239 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f2d12c6c248dfc3b751bb63b88e32c0ae32626eb drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1b14babdcb9eac247881a096ffecd4847f1a7036 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c4e6231b774165b014562284c3fb633fb5af2f00 selftests/efivarfs: create-read: fix a resource leak
7511430601281c1cdf473b0115fd5c2db0cddb6d crypto: pcrypt - Fix hungtask for PADATA_RESET
44284f04a46f26c569f45486bb4371289962d721 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6fd4305c99196393678b427e6af290c955009af5 fs/jfs: Add check for negative db_l2nbperpage
f7e13971e9e5282a2e543e667ceba2d7c88590a1 fs/jfs: Add validity check for db_maxag and db_agpref
d64605165d0f887382e27429207392c2e387e798 jfs: fix array-index-out-of-bounds in dbFindLeaf
c2190b0c97ec7769fbbfa06fbb1ca3ac073ecd24 jfs: fix array-index-out-of-bounds in diAlloc
85c78a58c87ef2c62413122840895ca8a5923bbf ARM: 9320/1: fix stack depot IRQ stack filter
a3ef8213b3c388b018875c097d4b7b30cf064f4f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c8eabd6107d8e0eede75f175962cc69c249ca870 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0af88d0a14a785e21f9facb7f6d5bcc52a635702 atm: iphase: Do PCI error checks on own line
9b6f8bca77642e6a1b443545c824ac40ebcc1eb0 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
49f4995ebbe4c9883b1120475dc6dcee8baaa604 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
99f13f02779d52c6fe5a9c51c4d49356d3cf4e5d tty: vcc: Add check for kstrdup() in vcc_probe()
db359d07a28bf44210bb242726cf2df0233d119e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b23b72e4e82cc609c1bf5c037b95346d3abfbdc3 i2c: sun6i-p2wi: Prevent potential division by zero
d73c5b10e924759f4073c8f681c8ea88282ae246 media: gspca: cpia1: shift-out-of-bounds in set_flicker
822158aa4bc24b8b7a3baec53aed7a4768b946bf media: vivid: avoid integer overflow
afdd5104f2bc921a5976d66183a21bce397667a1 gfs2: ignore negated quota changes
bac2c5143c1e2779b4e66a94b1abbd754e5ec91f media: cobalt: Use FIELD_GET() to extract Link Width
74afe944841bc07778cf9b950419df40708f58e3 drm/amd/display: Avoid NULL dereference of timing generator
e884ab7318063bc670d7a3fa73aceb5da65d7323 kgdb: Flush console before entering kgdb on panic
a04995b8ace2c50061c9eafb85a09f4e7578d88e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
49294dc2848429d9e816f7659e94ea23e20d7507 pwm: Fix double shift bug
e77ff8839d14fa7acdd7b7d66823d980fa243322 wifi: iwlwifi: Use FW rate for non-data frames
cd8e814da344c54aba2c398e7e07d22bf38b27e5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f6f7f06e1235b2bb921a8347b945c4633ba75e2b ipvlan: add ipvlan_route_v6_outbound() helper
de696a53ffa7702848efd1350f08a6245631adb5 tty: Fix uninit-value access in ppp_sync_receive()
a86e6f0028e68273e3e8e9a62988ddec747f1fcc net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
8f9be01e150e1542d2f643ec95baf14af31786ff tipc: Fix kernel-infoleak due to uninitialized TLV value
162c832dc651a26737765a285b2c740c04cfdabf ppp: limit MRU to 64K
a44ae431a7d1ed7da837305023fffa8e7e914199 xen/events: fix delayed eoi list handling
45119787e85686281d64cc0125dda73ba94b430f ptp: annotate data-race around q->head and q->tail
c15d18d99048a39c4b87a56a78fe131deaaabfa5 bonding: stop the device in bond_setup_by_slave()
c98dcb5e53af91faa3bd82735376658b08cdfd91 net: ethernet: cortina: Fix max RX frame define
7d639f0ca06358cdbfc86abb33684f418d5b9718 net: ethernet: cortina: Handle large frames
801d9558996ca4c78a818c268a0cf03d79059ca4 net: ethernet: cortina: Fix MTU max setting
1cd83e8c905af45dbafa66e0b69d54a0c5fb016d netfilter: nf_conntrack_bridge: initialize err to 0
c26c77fe043cbcaa60c72708024a63d2ba3ca372 net: stmmac: Rework stmmac_rx()
267d0399d799a157d081a2a3a97eb4c73f43a50e net: stmmac: fix rx budget limit check
d613cf64a043a55254cde86baaa54c3bba8e2ace net/mlx5e: fix double free of encap_header
f6f4553b8a1ebbad970bad0af7af1f81c2ba8b57 net/mlx5_core: Clean driver version and name
1c6c4c3cd3f75fec388a8f56ecc85dfca2afc51a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f5655a451ff0a5441b157f9403316bea71464c37 macvlan: Don't propagate promisc change to lower dev in passthru
339289609684cda2932b8a24fdfe41208dd10adc tools/power/turbostat: Fix a knl bug
bf70b279f2c830589704a1c5cb8c91df0732a89b cifs: spnego: add ';' in HOST_KEY_LEN
8915412feaf42f60f6dadfba7450750d58dd9cbd media: venus: hfi: add checks to perform sanity on queue pointers
519b053cf65be31bb7984914df4530c94f4d1a73 randstruct: Fix gcc-plugin performance mode to stay in group
4bfedfeb0c2d87ffc299ad29da687fad832d43f1 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
cab74b79f9f5c74a63d3b4ea38c03efa7db519ba scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a8bc09d8819c3f1acc34577e1bd2442b706bf0b8 x86/cpu/hygon: Fix the CPU topology evaluation for real
fd28bdff8afc60e32c66ee1363ba8ed781e244ac KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c6901205102865f2f0171bc97e220d097803516b KVM: x86: Ignore MSR_AMD64_TW_CFG access
a1afe4f1774ec434acb22f2c38303325074840da audit: don't take task_lock() in audit_exe_compare() code path
ad96b825dcc699f65e1af9ff273782034ca7ba4b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1122dc528c50f525a100c234daa08186d080e9e3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
97a4e6a8fd48424fd9f9484ec7bc3e93e4d4ba19 PCI/sysfs: Protect driver's D3cold preference from user space
e39f895b3d6543a2e49760db525bdc1f09fa3014 ACPI: resource: Do IRQ override on TongFang GMxXGxx
997ae82fc6f1311405ef5a7484fc4663c0c2b0fe mmc: meson-gx: Remove setting of CMD_CFG_ERROR
58a0e479d9e50056dc23b6f25ee0005afa957ca2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4efb18af0a032051bcbd3c611d623071ad91caa1 PCI: keystone: Don't discard .remove() callback
b7a4f7b4329f8ec097c92b1fb5879f871fd66fda PCI: keystone: Don't discard .probe() callback
ba244dfb34522bfa6a7116dfabefe45cda3a7bc8 parisc/pdc: Add width field to struct pdc_model
59b2a1c01447879f06543496daf7f9616949ffa3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fc9a31c372ce16dedad01e455cd23d15b7d7021a mmc: vub300: fix an error code
434f0087d788c6692863bf9cbdd77408afce7487 PM: hibernate: Use __get_safe_page() rather than touching the list
6a33da44162dc12553e7d82b5e6269a4f6c6eb98 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
813d775fb90dcc6f05fde3ced0081d3334a654ba btrfs: don't arbitrarily slow down delalloc if we're committing
3cc29fbc62c07e21c3faeacabb620bf3af7ad08d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
a85087feee93ab64ab193a78cba05556992e2e4e quota: explicitly forbid quota files from being encrypted
ea81b3fa471122f74c5d877b3b11939d3b865fba kernel/reboot: emergency_restart: Set correct system_state
b5ce26b0d2eec71bbd431b95bca905f7fad42ff2 i2c: core: Run atomic i2c xfer when !preemptible
aa7107743c7995c1fbb4ee6665f579b92df80ef2 mcb: fix error handling for different scenarios when parsing
739e1dd90915285ed60b651dfa38428520458059 dmaengine: stm32-mdma: correct desc prep when channel running
2e39f6ed279b3c4eb1c9bab877d4e63c32a3a095 mm/cma: use nth_page() in place of direct struct page manipulation
38b9b8df12eb7f449f5140a7cd67702c4444169f i3c: master: cdns: Fix reading status register
906eb0a77d0dbad46a380fa0f114b05a38344e3e parisc: Prevent booting 64-bit kernels on PA1.x machines
711518e86dfbc1ed30d9e782715d3499b2cd84bb parisc/pgtable: Do not drop upper 5 address bits of physical address
86eeb06944b2dcc2f9b09720bcbf983a9da5dc3f ALSA: info: Fix potential deadlock at disconnection
3bf652c1566e6b3070c2106066492cbe5cb83b98 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
74630d077187b77da7fdadb48e1a5e1f1409b2b2 serial: meson: remove redundant initialization of variable id
0c80f930f777c26de3abdb34389b8bae0b756794 tty: serial: meson: retrieve port FIFO size from DT
b025f861817d52682bd3525bc46bdaa74ed5704b serial: meson: Use platform_get_irq() to get the interrupt
72e38559786b463fe0f9571d0f653840d7f2e00c tty: serial: meson: fix hard LOCKUP on crtscts mode
42c0da4295d7dacf53b285bad020042891fcf3e0 Bluetooth: btusb: Add flag to define wideband speech capability
133e48f04f3bf62a6864d90cd86574051c1c77b7 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
dbb7e084ddf4b73e50cd9874bb3dd3502c7120c6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
2a751ce5dde3569a26ef841c585adf451835a6f0 bluetooth: Add device 0bda:887b to device tables
a035413a4d6f38f407154c13cca3c5d35023dc1f bluetooth: Add device 13d3:3571 to device tables
587faf56cbefb2e6bd10135d0ba38e5e3b78a157 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
45694ba2ca50b89a881df4bfbd9adac4c749070f Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3acd4ffa0c6dafdc7d694fcec099ed805b7c115d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8dab1fbb4a0711339026ce93331a98d8e1acd451 net: dsa: lan9303: consequently nested-lock physical MDIO
45684967fa977c908639151c7ae64288e6b80ff6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
596cf34adaa9b500dc18214ae66afc4c4948010a media: lirc: drop trailing space from scancode transmit
f99cfe781cd50ad0f31520da15614ede67744ffb media: sharp: fix sharp encoding
2a966a319421ff5cf740eeb65e5fe5d693be77f7 media: venus: hfi_parser: Add check to keep the number of codecs within range
e41bf74c151fbdaec4f96b56191f5559622fafa6 media: venus: hfi: fix the check to handle session buffer requirement
26d9b8ced65a5652ad40630a598bfac5df13253d media: venus: hfi: add checks to handle capabilities from firmware
20744ce3bfe31fb6e7cb22c7a39c101690dddfc7 nfsd: fix file memleak on client_opens_release
2ccf627c9e84af99f1ea53c7523f67b079ff110a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
95f4974766f1e1c5b7d59e8df09d816e1c35ed81 ext4: apply umask if ACL support is disabled
7d2e97b6c04630d291ecb67e5282c8edcd980bf0 ext4: correct offset of gdb backup in non meta_bg group to update_backups
80531015837d2eb0cfe777d2b1101ebed8826a8e ext4: correct return value of ext4_convert_meta_bg
160ae0ccf7e7f0256eb3ee1e1bff5939f4bc74ce ext4: correct the start block of counting reserved clusters
1325a2c810a765e8723a1853c049e72a477a589a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
4fd966e5bf85552d3828e61847021d6f455ef702 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
f44a954eb55a824620ca03e5751927265e7a5b32 tracing: Have trace_event_file have ref counters
f40d9f374646e7f96e5e13ede5c8ef1f466ad2e6 netfilter: nf_tables: pass context to nft_set_destroy()
3daafd38c0e7329739ab90256dad273e77f6abd6 netfilter: nftables: rename set element data activation/deactivation functions
8a46b829daabe4e7ed3d9214fa86a4e087a71ce7 netfilter: nf_tables: drop map element references from preparation phase
6d3ec8b32dc93acc436d188298c8dd12edfaac62 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
a0d59e81880f9599e7bbaa804e0b283dd4c73870 netfilter: nft_set_rbtree: fix null deref on element insertion
5a6bab1f58ceece41d9cad0c360e111f6435e4c1 netfilter: nft_set_rbtree: fix overlap expiration walk
704ec3d20ec20f4ea7fe00c29a95b368029cb327 netfilter: nf_tables: don't skip expired elements during walk
b59a63f1cbf98710c0e87e70f860a95cbbe49cf1 netfilter: nf_tables: GC transaction API to avoid race with control plane
dea6640354a16acfe59aafb737b785a57019795b netfilter: nf_tables: adapt set backend to use GC transaction API
562cb3ae565cdb4f1f872c80d0342a380ab43305 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
8da455528c4f1e7b080ad3fd2a342e8177d08d1b netfilter: nf_tables: remove busy mark and gc batch API
39e5ec91704094b1f05f6be5884962fb7aabf824 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
bd1d8e92515c2897e61f2beefa5df06c47383768 netfilter: nf_tables: GC transaction race with netns dismantle
1b2696d714aaba3d12fac00b9d1ac4769d1f7bae netfilter: nf_tables: GC transaction race with abort path
fde856541db4a9ee1664ccf8798fa05260d932fa netfilter: nf_tables: use correct lock to protect gc_list
33c99af5fcb9ae9b0e45537c90d53305cbd686bf netfilter: nf_tables: defer gc run if previous batch is still pending
80765e0e5894ad08c8186bf0b36e41882ae3a56e netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
cf975f536911054b45e7b7407c102b033324550e netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
3aa525959fc1abc9507ac5e02a890e7fb9f250f2 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
54493e9b06f423ce0ec5f932233edc496328bf3e netfilter: nf_tables: fix memleak when more than 255 elements expired
9e28c48cbc0c2f6a1729a1954233b904d62bd351 netfilter: nf_tables: unregister flowtable hooks on netns exit
28997009021486e759279c49aacc2019cb425c38 netfilter: nf_tables: double hook unregistration in netns path
074939c8e105fcc02d448100d15a64d0540016fd netfilter: nftables: update table flags from the commit phase
01691ac2e3a5535d8abc74e0bc1f4812b69de3cb netfilter: nf_tables: fix table flag updates
50bc1976b1e6a916d9cdd45b4c81dd1a2065163f netfilter: nf_tables: disable toggling dormant table state more than once
ffdbab814754e4c64a516964532a5acd8cc2a26f netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============5439243900337654568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7285f369409-0c555702de40.txt

29daa2c7d2c471e5416b1487182e8a18a69321f7 locking/ww_mutex/test: Fix potential workqueue corruption
d6f9eb9ff34833fe9d9e7523f9cdbb5d6f28dedb lib/generic-radix-tree.c: Don't overflow in peek()
2f4ac558adceb7f1231677df9505414b132eb9f1 perf/core: Bail out early if the request AUX area is out of bound
f3dae5c6fc8fd9816254ad33898fc4db34c2b244 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
6a2ca412ef3d8bd8c28827b14f0ba9cc8bd27d01 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
8b25c9cd4b38c563807e4fa427ccf073ef81d63b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
88dbadadea5a1294b43915434e09275fba0d4130 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
afca5a6f8cdb93f981dfb45933f246349b825d33 smp,csd: Throw an error if a CSD lock is stuck for too long
f0b185d43fa67b9de2f4ea9fe24783865505b7d5 cpu/hotplug: Don't offline the last non-isolated CPU
544f15d6c9377cad2be7490dd68a6726c17e8bf8 workqueue: Provide one lock class key per work_on_cpu() callsite
99d71f5bd52e1898e23e87b1734a1f5e86ac1473 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
94b835b2ab1462b3448dfdb5ed669a033efc6755 wifi: plfxlc: fix clang-specific fortify warning
ce9a600ee92ef13e9ebc3c07d6d8009e63c4af2c wifi: mac80211_hwsim: fix clang-specific fortify warning
56ef8802a951b38655181122ad7d96b2c4a2f2f5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
0733b78de86b8e8744a2c10bf466a1a9a19dfc9f atl1c: Work around the DMA RX overflow issue
8819db7ea4beb8a5a78aac6c84096a1779f5a58c bpf: Detect IP == ksym.end as part of BPF program
95e67b0205019e1a27eb9ae73e11b879a6f1bcc5 wifi: ath9k: fix clang-specific fortify warnings
a90ced8868c4dc1a159e07e76e16bc816a5feb54 wifi: ath10k: fix clang-specific fortify warning
b4eb6a0f6abb2757a1849c6c08c493fd8b3d9b9e net: annotate data-races around sk->sk_tx_queue_mapping
8a1bf2b567fa2f7591e47cecdd0ce50adc05838b net: annotate data-races around sk->sk_dst_pending_confirm
b7e39447013dee9c1d3ead111eadeed208d260d9 wifi: ath10k: Don't touch the CE interrupt registers after power up
5023791fd1e3623a7cab3f10a968e951a13e8de1 vsock: read from socket's error queue
d193a834d0bcf92b998003fa50d2f3853a5a1e16 bpf: Ensure proper register state printing for cond jumps
adc8962ebdc9c033db1ca5c5237e0c70833aa97f Bluetooth: btusb: Add date->evt_skb is NULL check
419a7ea4a63e961f6dbe2b0b9b214cc9bf50ab34 Bluetooth: Fix double free in hci_conn_cleanup
8830a716a1facfaa3b24341ff71c8b86e2da272f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
779b49bc067538ae7068b920d6763d7b56a6de6b tsnep: Fix tsnep_request_irq() format-overflow warning
d9b1a340a832282786c92b836208e462d378d882 platform/chrome: kunit: initialize lock for fake ec_dev
3a719f8495f3702738ec372328bc0a8fa8f842ba platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3055fc133d08455de4cd2966d30975791c8c30ea drm/gma500: Fix call trace when psb_gem_mm_init() fails
d95ad0856849b86f44ada16871b9074b96f85fe0 drm/komeda: drop all currently held locks if deadlock happens
6b5284c9a6f6785e38b256fc860130178af9ec45 drm/amdgpu: not to save bo in the case of RAS err_event_athub
1bb3694a8f343069c53bfd2836e400cbf3a0a8e6 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
be3decffbb7adef2ffb70210788943c05d79e58f drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
e130159865d3dc2ab11bc5438f3f1e80b31a8232 drm/amd/display: use full update for clip size increase of large plane source
640959f57a739c39282abc0023d13eb31d316d8a string.h: add array-wrappers for (v)memdup_user()
528dc4d53e831dec62085733b5c2cbd4d7632d97 kernel: kexec: copy user-array safely
e45ead78ca80b32c35e830c72af96d6cd5cb6a18 kernel: watch_queue: copy user-array safely
17b402c1d0b921f5d57a34d846408e09c8ddb032 drm_lease.c: copy user-array safely
a302979c3863a8a803d0565a9a1c1fdfede4b020 drm: vmwgfx_surface.c: copy user-array safely
b1733fc361d2a5c96f330824318913fd2f58d900 drm/msm/dp: skip validity check for DP CTS EDID checksum
f06135e1dd6e4a22d0186c1baf95b1b4b96f677f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
30eae8e07e5e99f67f21aaa4bba24c4cbbfd912a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6606c6bbad04827cd3dc99070bf00f9d8f95a40f drm/amdgpu: Fix potential null pointer derefernce
bd8457beab19aae4da629efabb319c4dc2c4d095 drm/panel: fix a possible null pointer dereference
d412e65f3311ba3682ced5fcee777a7cac55a728 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
bb7dea1c38921400b031386cf9cb042e3da72aa6 drm/radeon: fix a possible null pointer dereference
c1d0bf6ecba18ee4f6713d8a37dde6c39b0aa717 drm/amdgpu/vkms: fix a possible null pointer dereference
50018f6244a19846444350d4f2bc7350dc0de980 drm/panel: st7703: Pick different reset sequence
218dd9bf22431419e6e1170e4d959b56218994d1 drm/amdkfd: Fix shift out-of-bounds issue
b96c5f8842d83d49ef0ed9993f57234e9b7991be drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
49671998c5244b780843d50c78830c57b7c9139e arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
cece62f0945d3f7fb00baadb7fd900337d9a8de1 selftests/efivarfs: create-read: fix a resource leak
7fe90f87d801b2516b2a52b35fdd94c4f6892d6a ASoC: soc-card: Add storage for PCI SSID
4d61a40ccb49cdedb9dd0eea2839ba050c3a0752 ASoC: SOF: Pass PCI SSID to machine driver
0464cf476df7349f6eaf542b3d860a4bacc8f106 crypto: pcrypt - Fix hungtask for PADATA_RESET
57d106720f6cf4fd5a8b514964908355413ad690 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
e1d6d1d65413f61c3dfcd202f4a93b403c1bb691 RDMA/hfi1: Use FIELD_GET() to extract Link Width
aff6c1611ccd6c548d13dddd1c8efe108b742268 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
d1907df223e24ffbe22e1e6fa00cd4985cdeb89c scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e416a9f17ff9c36f7cb782ad3ef1b56f7e47f252 fs/jfs: Add check for negative db_l2nbperpage
78fd97251d586a415eb7cb91b7bf84b2a1c3d7ef fs/jfs: Add validity check for db_maxag and db_agpref
26b0ef25206fdd5875c267b4ef043346fce34a3f jfs: fix array-index-out-of-bounds in dbFindLeaf
43ba3a8a749a2c5766f9cf4c933c668fa66b4c90 jfs: fix array-index-out-of-bounds in diAlloc
825e676c3bed98e31d12bb8a232ee42fd216071c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
37dd5b870965ded87146bb30ad57575440efa3f1 ARM: 9320/1: fix stack depot IRQ stack filter
8645465e77da6424ea4ccccb8531a698c9fca953 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
71a5798abf1b4faa0a920686ee1651e9ea4c6790 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4e2ad395b14e7c8936ea4aa02798fea1113a163c PCI: mvebu: Use FIELD_PREP() with Link Width
785ded41f7dcc24428c8421b286c1c6dea67d397 atm: iphase: Do PCI error checks on own line
0aadc87051b00dbd54c2f8fa0deb590fd6897a76 PCI: Do error check on own line to split long "if" conditions
2ea2e5c969e586ba3cc616c97a5640433f55b7ae scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
255db6cc84f57c3ea9c429a07cf3e37b0a6d0f39 PCI: Use FIELD_GET() to extract Link Width
60907500461ca518143c5e5503679af33f7c74a4 PCI: Extract ATS disabling to a helper function
905682472e093cccd58485ca68ef241929bd2338 PCI: Disable ATS for specific Intel IPU E2000 devices
27b1c0863c4f2b54334aa3e63ce5795ab92aefe3 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
14421f9c01d14fa4d79a8866e7d088d94c34b19a PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2511c52d74abbe30a6163c7d0e64259e2c8da5a6 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
732946999a96725e42715a8f1beb91f05a627733 crypto: hisilicon/qm - prevent soft lockup in receive loop
74e62fe4033c8ceaf22ceafd29839d7556bd738b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3b9c466ae2bc91a5dc9991f6087307cf7484795a exfat: support handle zero-size directory
596993f1152281990ec62cd6af958ab9030f6473 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
ef97f91797865e7835ae905d2935cefa853067ad iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
0f63f800c76cdd36a5ad710be64db499f49e2d67 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
961915c65fb2c416e79c8ea78a07d9d483e4c31f tty: vcc: Add check for kstrdup() in vcc_probe()
75c46b8fd84a7b5606db81d26ee35fafb9ecb0c9 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
79b14f0199529624d4bdf1725f9543792ae91367 soundwire: dmi-quirks: update HP Omen match
b247f7e2585dce2275d1e567f506b5f64f72556e f2fs: fix error handling of __get_node_page
970a9fdd9ee5072cd6c31c05846d2798cc7b3e56 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
43a4024c42f96ee97319b8cc18628592fafc45c5 9p/trans_fd: Annotate data-racy writes to file::f_flags
7d5465db2456b2c7b6b8af32ef35ff610753c00a 9p: v9fs_listxattr: fix %s null argument warning
03efeaf2243b6a69fde7c22d8cd1659970a44bbd i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
6623a245e7499223e7d873eef0c7fc88658d9847 i2c: fix memleak in i2c_new_client_device()
72fa464864ec66d08befd882481c63979b188a19 i2c: sun6i-p2wi: Prevent potential division by zero
76bcc16d36ad96b57b29251cb9a33abbc20cc248 virtio-blk: fix implicit overflow on virtio_max_dma_size
98c6e3944543f9aff28ea5c71cce325e85309a8a i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
95a4f51244f9796d7543370d6d75f36077654984 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ef502059b0582d6d6f6cf022c8f4cb00a822b0c2 media: vivid: avoid integer overflow
1095b0ca310ea300bf3e3b79d1b0742029407438 gfs2: ignore negated quota changes
910949c40ef191bdb6c292ecd07f9d422f267605 gfs2: fix an oops in gfs2_permission
d85dd93a3da83dc8fa86d2094eefc37fd17c600f media: cobalt: Use FIELD_GET() to extract Link Width
2b583423d93877cc14148ca737214e8f5617eaac media: ccs: Fix driver quirk struct documentation
7aef7a2c4ecac78d372d03f4af43f3f50f7c17db media: imon: fix access to invalid resource for the second interface
b3fa38d02b2fb6ace60a37053e321ae86b4ef177 drm/amd/display: Avoid NULL dereference of timing generator
a9cbd89b153b8511f5be30478c60dcff3c1f4c96 kgdb: Flush console before entering kgdb on panic
142717be140078d09acf5a76e77a041c42c5158a i2c: dev: copy userspace array safely
8e54c02576a36d9348ccdde5553cda9c1ab0741b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b0c9dfee524d340402099be076f91178485a28cc drm/qxl: prevent memory leak
5ca2c3a1169ddfc49d0c70fd3e129eef240b33d5 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
ff44c7f20b95f5c33b80e64bc8090c5dd38fed92 drm/amdgpu: fix software pci_unplug on some chips
47cc58d773297ba9cd44abef32fa092d64fdf749 pwm: Fix double shift bug
3409f310fb67e9406d39314e8f31f7b1a07d4daa mtd: rawnand: tegra: add missing check for platform_get_irq()
525297d40f96cbbc64e2c62f47eed9a50a4d2557 wifi: iwlwifi: Use FW rate for non-data frames
513f570385573bc80cd08d76d1779f338e42077b sched/core: Optimize in_task() and in_interrupt() a bit
3e195f5c2c754ece9fc1b277797c51028906b0a4 SUNRPC: ECONNRESET might require a rebind
ec55205606a302e0491c61f2b34fb52795b911dc mtd: rawnand: intel: check return value of devm_kasprintf()
4381b903921dc63abd2b8e6b6e18dce195fa8dad mtd: rawnand: meson: check return value of devm_kasprintf()
b3f8273612eab8f1b46a2eb4ed7ae53ac53184e5 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
1000324531f4bc7111d96fa931864edc2b89e47e SUNRPC: Add an IS_ERR() check back to where it was
b30a8c1e586d29596995fc3cd352654325ccd75d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
70869ee7e9948bc2fb89842ed3941e082dd997e1 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
40211bb413fa3db9cb3bc2842e19f116d80e8a0f gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
00b9f419a242e51fe6f580ee1b43e80a6f68c29d vhost-vdpa: fix use after free in vhost_vdpa_probe()
f48712f3dd1fe6c9d5e93205a28b6016a3e41a88 net: set SOCK_RCU_FREE before inserting socket into hashtable
6c12cb0ccd9f868d67a5b1aaf1845220b4777678 ipvlan: add ipvlan_route_v6_outbound() helper
3d8285b4bbe5beec3fa2b4105dfce4e7e696780a tty: Fix uninit-value access in ppp_sync_receive()
07b3bac3cccf08aa6fb60be77194e27cf1c7b9a7 net: hns3: fix add VLAN fail issue
263748eae42d5432eaadf0f6afb05d280c742d09 net: hns3: add barrier in vf mailbox reply process
4dc6c12a6d7138e742368110430170800ab08081 net: hns3: fix incorrect capability bit display for copper port
abe04d2b34fa671629813e4de313432da5a30162 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1d37d072094e601c5492ea2ea92c381d9c7011f7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
817b9b99f24e15ca4744db70cfc4d0dfbe4a9e7f net: hns3: fix VF reset fail issue
2336be9d85be9255ca2379e9a9f280e7a5be21c3 net: hns3: fix VF wrong speed and duplex issue
65cbf1a1ee7236984e60b2d27a06b9f192e8224c tipc: Fix kernel-infoleak due to uninitialized TLV value
c25d16eb509a50363c688324fe6c32f52e585087 net: mvneta: fix calls to page_pool_get_stats
ad4a0e5d2385842090870a28de9a319b19331bfc ppp: limit MRU to 64K
9884c7ac1f79f8abd527c90317247f8b90de871e xen/events: fix delayed eoi list handling
3b1329a61e8dee2f5a66c4a4186e614fc883c718 ptp: annotate data-race around q->head and q->tail
723d9ec773ce9f1a9c8bcb75cbabf1658425e2f3 bonding: stop the device in bond_setup_by_slave()
2e62d54a765dc6b18d0cea3a02115cc1359c74d1 net: ethernet: cortina: Fix max RX frame define
76d2b76a35490a7e8e33d9bfc9618a479c851996 net: ethernet: cortina: Handle large frames
38978f3816d6a6a87198fa11c728b70121e5d8eb net: ethernet: cortina: Fix MTU max setting
4342642c9ea65e9f7ffbd99defb7dc6ad471d677 af_unix: fix use-after-free in unix_stream_read_actor()
95397e593b9ca7f1e31db1ecde42db18bbe876a0 netfilter: nf_conntrack_bridge: initialize err to 0
a2c10ab887086887ae3fd10251db60a7d9368991 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c19358b58de1263708d939b07c4ae17d4b4a7844 net: stmmac: fix rx budget limit check
3e9d656a0b492e87ee54c4b2feb62aefc372e4ac net: stmmac: avoid rx queue overrun
01fa03e68c583a2ad453cb28323413619c25376e net/mlx5e: fix double free of encap_header
369aa27ae767535721cb599717b876f116859e35 net/mlx5e: fix double free of encap_header in update funcs
26dc16d98f0e7ff25eff0c8f52a2216eec1b6f7a net/mlx5e: Fix pedit endianness
a06d9240a7755a94fd4a0dd46f182111dd71f70b net/mlx5e: Reduce the size of icosq_str
f602a14d0c10090d750d7168ae320950b33ffa08 net/mlx5e: Check return value of snprintf writing to fw_version buffer
41ef0f493ec2ff38b2ba91277d29afc3218f1ccc net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
aeebc2e88d2fed51b714853b421578a79fc85562 macvlan: Don't propagate promisc change to lower dev in passthru
38062166bf91c4d17dbb51ef2db50dd86a7c7bdb tools/power/turbostat: Fix a knl bug
2d28dd150669fe629c7b5957433ee848db1fd56f tools/power/turbostat: Enable the C-state Pre-wake printing
753d529b96809de53f0e905b6a904888c0fa39a3 cifs: spnego: add ';' in HOST_KEY_LEN
974f3fd2e037d8b5d104c96d1c15ef87be50988c cifs: fix check of rc in function generate_smb3signingkey
075ee59b964e32475f5247958bb95c48aff43c34 i915/perf: Fix NULL deref bugs with drm_dbg() calls
5627569384ad394746743c9a815c2eb0f5c9eb4e media: venus: hfi: add checks to perform sanity on queue pointers
21e65e9715fb42c07447cc0c03df2259ab021df3 perf intel-pt: Fix async branch flags
164b46a30b0d0fe53f7391e72253fa662e04d2e6 powerpc/perf: Fix disabling BHRB and instruction sampling
13ea3a76f5fea352741a952fb493719510125a00 randstruct: Fix gcc-plugin performance mode to stay in group
e78a3648a067d78ebd334028c30ec4e6957a917c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0fd800da3e169cf7cf0ec5c9947db2934fb88c2d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b4eff4e05992196b49a3783d5489a66a8771e001 scsi: mpt3sas: Fix loop logic
5b80ee3e431cf95f9431dc2ef5ed7a0c599c9591 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
01cb8f8aabcf1bc5eb30145f045d416f59414fb4 scsi: qla2xxx: Fix system crash due to bad pointer access
9fc44f3e4f2d4e54ccf4c64271b402ec6b5a7ba9 crypto: x86/sha - load modules based on CPU features
977ae8bdcce5ef14b377e4e0247fd87f4138e42d x86/cpu/hygon: Fix the CPU topology evaluation for real
007e2bcfe2a196ccd99992b49e8dd85d07b99a11 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b464bef911fc9ec9ac7e41efd17415149d647d60 KVM: x86: Ignore MSR_AMD64_TW_CFG access
b0a25d8207ba7471dfca25feac3197c9ac23bc1e KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
6d5916c2acde0a0c0e948432525c23e6ef5b774b audit: don't take task_lock() in audit_exe_compare() code path
ecfc13adfed72a1ece361815dff34ecdd45a7fec audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
10acd436b447389d8fc67a0b49aecd29065d1e81 proc: sysctl: prevent aliased sysctls from getting passed to init
023fc5e9c1d6e6dfd682fc2fe36d3744b8f3afff tty/sysrq: replace smp_processor_id() with get_cpu()
b99fb953086eb142e198df10b47e044e2bb70b02 tty: serial: meson: fix hard LOCKUP on crtscts mode
6abcbc5bc25a062ac03dfa4dfe69c34e1abe79a2 hvc/xen: fix console unplug
51d9a280f8081a2d1ef6c1a061dbdd1341f924ee hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bdb51f745402616ee9c5fe3d0f9a687a56203911 hvc/xen: fix event channel handling for secondary consoles
ada8b3875838d5184db830873ff272be51eeba3c PCI/sysfs: Protect driver's D3cold preference from user space
b9dec99aa785a0174ab4fe288052ee55b00b5e76 mm/damon/sysfs: remove requested targets when online-commit inputs
623b2094f0993cb41e10026f504cd628f2cdc098 mm/damon/sysfs: update monitoring target regions for online input commit
d11c6ea624697e2b13c3ae10ade1dd8488026752 watchdog: move softlockup_panic back to early_param
17384c8f5a97ed7609c40a59aec96172ba35b62d mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
8d050cc95011643abf60258d74d1ebbb2eb23cc7 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
7bbcdaeb21bb5784423b35790c07c551950f97ab mm/damon: implement a function for max nr_accesses safe calculation
f14131f8572260c482272a8efb0b96f74a65378e mm/damon/sysfs: check error from damon_sysfs_update_target()
b399ceefb69d470f7ee249c41ec94380530701c1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
cdc152b224331c6d69a21d886d154030938bc3bb regmap: Ensure range selector registers are updated after cache sync
75cb7da10ea78414d4b49b22aa2b828f5af4ac68 wifi: ath11k: fix temperature event locking
51ae6f47a224e167b0df0bd4e79fe2051867a854 wifi: ath11k: fix dfs radar event locking
1a29f1d9811f94a6584c1b0eb73fc6826e7dfbd8 wifi: ath11k: fix htt pktlog locking
cf60db5dae27820596b4095bc2b02aa3d7c41cbb wifi: ath11k: fix gtk offload status event locking
40bf791b63bf35f767aed38fea8714fd577f36c9 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5137ab00be7d5a86c14526582554da92b9714a13 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9442b6ceaff6d3cd3a5b3b5af7166771c876f7d9 KEYS: trusted: tee: Refactor register SHM usage
6f2d9069d9c975de932a9455719ca05a20c1037c KEYS: trusted: Rollback init_trusted() consistently
5d7d23f5e16f9c43bc967eadd2c3f5c5f6125c21 PCI: keystone: Don't discard .remove() callback
5c369287ff54d59204ed2f91e79717525d22c044 PCI: keystone: Don't discard .probe() callback
95297fde809bc0f6db41ca85666f6dd036204ba1 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
342905fbfa1f2bbb4aa9ad9a88a03efa40ad2b94 parisc/pdc: Add width field to struct pdc_model
3c7e9066db57f4ae1bbab38c74f4e38ab422a413 parisc/power: Add power soft-off when running on qemu
66c0997b163dd15a8f0d5479d0810216c4b8c8c6 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
3915cab499fde88e991c4dbfb2ff051e9e26d56e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
949bfb4db40b2f45aa746189f518add1583d6314 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
32e3124a185e24402606d2ea03277114a87b2b56 ksmbd: handle malformed smb1 message
3dc34e2b96c5f18d62c36519d5b1c676ff286353 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
a89283ee8a41f44c66592a39dbf38db9d93f1420 mmc: vub300: fix an error code
1a8a372f5cd130699cba5e24fe38b41b993d6c89 mmc: sdhci_am654: fix start loop index for TAP value parsing
a8f9674c05dc5c35ca651cf76b444b31b6df9728 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
5fa1ed0d391e739355f75626ab64b50b09775b4b PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
aac1896b4e0f270ae2110a79603e5ec3774d494f PCI: kirin: Don't discard .remove() callback
a1fd2941b7900197d55ed19d378e15d61b561044 PCI: exynos: Don't discard .remove() callback
c62c7fd51c2f01cf42fdfc473b18692eed3727d5 wifi: wilc1000: use vmm_table as array in wilc struct
53315a33dda992f294fbdd2fb200d9c49c22aa12 svcrdma: Drop connection after an RDMA Read error
38786f8f202061ab5746f18508765e6ec81c42bd rcu/tree: Defer setting of jiffies during stall reset
9ba1f7d0cb9053038e4c67720c0a101b7c5173db arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
e8cd3d1152ad4a257f2ccbe04f06e17c1900f8da PM: hibernate: Use __get_safe_page() rather than touching the list
89b5783f93c2e2fa35b3037816c01c32a3e72995 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5901ba4f36c6eb6aa4b4056969fb5b0bb7cf1f55 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
36e1ee46d00dedddacd7b31baf92f01a79747d21 btrfs: don't arbitrarily slow down delalloc if we're committing
fa57a0fc3c4d3f94a21e6022f96f56d5ac40f060 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
ce2b9021037c08e4f71325285c162561d428315b firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c5ecc36105c35883f739c71fa57b0a2d1fe7c18d ACPI: FPDT: properly handle invalid FPDT subtables
164424780f6ee2e7d7b532b9ae4468214e351786 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
8afc6cc6306a77be2164b91b2155a7d2bdd792f0 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
025fd492771b08562713505b48570f92a5d18300 mfd: qcom-spmi-pmic: Fix revid implementation
26a95fc7b79ba906de665c805092347e9d24e198 ima: annotate iint mutex to avoid lockdep false positive warnings
d08343ff600e62d20de6070bf1ddd8201ae01dd7 ima: detect changes to the backing overlay file
efe485114f32d29c3585e1ed087fbdb9b20e4c90 netfilter: nf_tables: remove catchall element in GC sync path
5ff7197f0cdc3f57ef30fb708870034a378f3ffa netfilter: nf_tables: split async and sync catchall in two functions
d4b12a482b55650b0b4ffa88c7a46350fee9974d selftests/resctrl: Remove duplicate feature check from CMT test
93f700326261d5bfffffe132efb8c2e05ee6bb48 selftests/resctrl: Move _GNU_SOURCE define into Makefile
36c5bdaa5555895699af2d013685387fccd34c50 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
3b14ade4c610ca2f22319a661fd485c1a0235c3a hid: lenovo: Resend all settings on reset_resume for compact keyboards
576122334209cbe62c84d030b859c836a0b56f71 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
6a5c8c73d0badc5d4909c45e76150b08dd2a4cfb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
0f1a47944f7051b931ba15a146fb1c5566b6243d quota: explicitly forbid quota files from being encrypted
45b6249cf13ad5c25f88e832d82b1bb778db1bf3 kernel/reboot: emergency_restart: Set correct system_state
58c170d8a04ded2cc96b9980c0a0738c7699f7f8 i2c: core: Run atomic i2c xfer when !preemptible
1b17d7d6ff41f9f9c000aa408b2d5114f3ac61a5 tracing: Have the user copy of synthetic event address use correct context
2b8569721d97a19a101bc4abd6d5a56564973800 driver core: Release all resources during unbind before updating device links
6cdd6bddc4644d849830e9b52fb2a3ba7f659139 mcb: fix error handling for different scenarios when parsing
4475284ce565165458e1278ef7f71f8360d42405 dmaengine: stm32-mdma: correct desc prep when channel running
407726ab59b0ffd13d82ee1a8af3302e8fd16981 s390/cmma: fix detection of DAT pages
3fda44037bc6b3a6985eace08158f9b71e8c258e mm/cma: use nth_page() in place of direct struct page manipulation
50eee5bdabaefce266535f7816b4fa23f5e28f2f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
085550a0e73e50e43e411e6e61c2f1b88a473e99 mtd: cfi_cmdset_0001: Byte swap OTP info
72e5ba919c5dc82c90b3304ddbde0c2ede010a71 i3c: master: cdns: Fix reading status register
a6227d630933004deac3b2ada62b5f3375fb68a2 i3c: master: svc: fix race condition in ibi work thread
92265726d04f273ffe56c06ada4f0c663036b6ee i3c: master: svc: fix wrong data return when IBI happen during start frame
4676eb996d30b5d7410864d75fcccde5a0748752 i3c: master: svc: fix ibi may not return mandatory data byte
b5773311ab07c950c7a8ec2298a647f2fb8fee8b i3c: master: svc: fix check wrong status register in irq handler
a15d1dc5bd38d69a57b160a2ea441f3745f9ddfa i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
a0f69d9bbd9baeb32aa88c65fb6625bb14ecc88a parisc: Prevent booting 64-bit kernels on PA1.x machines
4761c990a27eef8a7dd33837f7f8d377e04c39d0 parisc/pgtable: Do not drop upper 5 address bits of physical address
a666ad7221e34562592a7098f6a10e4fdbf81037 parisc/power: Fix power soft-off when running on qemu
c2416bfdbca2b08644d7ffdc125748167e02b970 xhci: Enable RPM on controllers that support low-power states
b485949717964f8f6ef180031a54c38ab2e8d92e fs: add ctime accessors infrastructure
c0bc500269719c2d4b838676c257a309c4c41b60 smb3: fix creating FIFOs when mounting with "sfu" mount option
ed54a351c5fe635cef117dab11f84ae79b8e8c16 smb3: fix touch -h of symlink
7815c79229eff1769eed57998d60bf3abe5a2724 smb3: fix caching of ctime on setxattr
c3e90ab8d4690b47d9a5cf1c73d16808007013b3 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
68abc6608d7c24e427104ecc5c2b683c4c72eb85 smb: client: fix potential deadlock when releasing mids
327f274b2b3a857a036fc2cbb3fcdaaf640df8fd cifs: reconnect helper should set reconnect for the right channel
48af593cf5caabb714667dc777a00f0ecfb10604 cifs: force interface update before a fresh session setup
c32f4524890f089167b19226ad206eeccc3acd73 cifs: do not reset chan_max if multichannel is not supported at mount
d11dd8b0fa93561079fc4e84ba7c852be85d6ab8 xfs: recovery should not clear di_flushiter unconditionally
a3d441b36cf5d46edbc08c19a5b260f0b4d5e3d5 btrfs: zoned: wait for data BG to be finished on direct IO allocation
d63c0bf018988e871a24854838b58b488b0d753b ALSA: info: Fix potential deadlock at disconnection
401985110672af60e19d3b941eaeb99e04c912f2 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
f9ee02c909d7497e9ed07ae6f74222c344c4eb42 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
bfd4855caa17e17aa1272d1f6a830dbd27207b5a ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
8d84a231a237eee1a554dac0ad4e713abcc9c393 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
d43239372b7721a30e443d0bbabfe247a6acc236 ALSA: hda/realtek: Add quirks for HP Laptops
226acd0e8de9b3d0015221344221c3daec5daa2f pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
777e8ed5a04430f5f76f82665b26d1ff1fd90b06 pmdomain: imx: Make imx pgc power domain also set the fwnode
41b53283e194c1b7203a7e8ef6302ed1228f0932 cpufreq: stats: Fix buffer overflow detection in trans_stats()
8836c2c3f66d30976cbc679e48559c04edd8c053 clk: visconti: remove unused visconti_pll_provider::regmap
5ec7583d0a1107ea6193db875ed3f524344b563f clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
47bff04e70ff8c35628b2b15a55faeb80cbb3930 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
979814fe7b282941788f269b4f27ba97af98ab6b bluetooth: Add device 0bda:887b to device tables
e59a2bec3eb40dd27635009648c6d83386ac2aac bluetooth: Add device 13d3:3571 to device tables
f041c1f1f287f0fa51ab162824e405215802d8a7 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
e99199217bf0a0641a55b77291ebd8794ac5db5e Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
6b6db659c5b3d8e139ad91352e07d4374c893ba0 drm/amd/display: enable dsc_clk even if dsc_pg disabled
a9c9a9b6e038fabc86a73a8b4a3d3382e3546ce2 cxl/region: Validate region mode vs decoder mode
73316ab84fbf90ded96ea5b0b727a482b66302c3 cxl/region: Cleanup target list on attach error
541f52e927aff5501aa69c60339f4434afceb39c cxl/region: Move region-position validation to a helper
9da23018e91dbf0a4780837464d84300b83336ff cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
f34b4c3d2aa17caffda6fc6c803bcc18b26312ce i3c: master: svc: add NACK check after start byte sent
447c0e42fb911c5cce8edf869885f74753971696 i3c: master: svc: fix random hot join failure since timeout error
e1cb478761c41d6286ea08574d963cb0719a9493 cxl: Unify debug messages when calling devm_cxl_add_port()
3cdbf24df3cf60561f2465bfc7a6013d772e9522 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
472d05624372758a54984561f21e4dee243af59e tools/testing/cxl: Define a fixed volatile configuration to parse
d67330e03faad37eaee4f1a2ad0fadcfba7bcf3b cxl/region: Fix x1 root-decoder granularity calculations
d72c098aca3327840bdaba62ddac2a19fc0d8231 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
44789a6864709066036f7195345093ab155deb83 Revert "i2c: pxa: move to generic GPIO recovery"
f9c0132c6d63cf5ba1c1dcfda366985ec3bf1bf8 lsm: fix default return value for vm_enough_memory
7d8366332be3620aef3758b86097f538d0537282 lsm: fix default return value for inode_getsecctx
46702823190bc417633bf3fbb68bd8715a6c899f sbsa_gwdt: Calculate timeout with 64-bit math
bba402bd41697164adfc2a96bc455ceecbb0ed8c i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
6212721f5d149962c56f4a4104159b6d7dffe074 s390/ap: fix AP bus crash on early config change callback invocation
710174b127cad3b242fee134baec30cb38e39fc3 net: ethtool: Fix documentation of ethtool_sprintf()
9a3e96913bd27cc0487f7d6ce3168f609f89fd62 net: dsa: lan9303: consequently nested-lock physical MDIO
a35ef760d03244a0f20277e318dcee9120d0f08c net: phylink: initialize carrier state at creation
9b3f0a657c66d0700486554e7ef8b5c57a238de7 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
3d406a124a4c96364490bfd11240527ac37d3085 f2fs: do not return EFSCORRUPTED, but try to run online repair
913da32b67d3545ae7e27a93170d10e4fc811937 f2fs: avoid format-overflow warning
5b0b13a159bcea5945b96d32ec07264cd80245f8 media: lirc: drop trailing space from scancode transmit
96269311c4f910c2ab3b9e40e4cf068c6d03c925 media: sharp: fix sharp encoding
c96da4cef3812a074f93f1ad0a4412ece0507133 media: venus: hfi_parser: Add check to keep the number of codecs within range
a8f72f597837a22d8f49c0e4dff4bb994d3bb433 media: venus: hfi: fix the check to handle session buffer requirement
b93497e2c318450766b8115952db70c652fec448 media: venus: hfi: add checks to handle capabilities from firmware
9d17d7481e82d681ec51bc3ae026f502e837b96d media: ccs: Correctly initialise try compose rectangle
8aea0fc417b02a4c7e989fde575a4e86176cafa0 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
d7ed28388042a7a9e36499ae75e8424359623c83 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
ddac363335118d3171a4bba81f5fb32dbc6e8877 dm-verity: don't use blocking calls from tasklets
36ea696f545c1fb525c10043ca183df52ba324a0 nfsd: fix file memleak on client_opens_release
2a671d2ef812bba31fd586137c1210516437ade8 LoongArch: Mark __percpu functions as always inline
c803373020b66ca46c64995f2b673f327c92c692 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
6ca9404a3db3dc899e6ac51c928a8e0e6bb76f52 riscv: correct pt_level name via pgtable_l5/4_enabled
e8ed21796d00dbbd8d86e0c64138f897911ae1ed riscv: kprobes: allow writing to x0
8ef895ca5a72d533b08f21a0c1f7793adf100520 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
d7c592392c8c0b32a8202a9a55e0bbb11ea9f176 mm: fix for negative counter: nr_file_hugepages
f83d0364889acfb33a9bc8408940a48bfc907153 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
b8a804f94d7e83e425672834d027ea72b9bd95e2 mptcp: deal with large GSO size
e0bafb30e5ef31816c3078afb09ffe1cd2889dfc mptcp: add validity check for sending RM_ADDR
290a0f3d52fdb90c56dc2d7baf9c1b13b719ad05 mptcp: fix setsockopt(IP_TOS) subflow locking
32f117c50884c42ed4936a0e5f5d9c717be3a960 r8169: fix network lost after resume on DASH systems
a00385d9cbeef77b37e1244e025f97764af6ca87 r8169: add handling DASH when DASH is disabled
1270f8803e2ac117aafe66bfb9fa3dc29a1b11e1 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
8cb2581f704f764860302f0034bcd06e7f2fb6c9 media: qcom: camss: Fix pm_domain_on sequence in probe
ea57989d7e13e23f27dcc68d80156d812c3baca5 media: qcom: camss: Fix vfe_get() error jump
2bb0faa9581bf99aadfc3c9d9b42abc24e92245d media: qcom: camss: Fix VFE-17x vfe_disable_output()
7e855311988fa6663d1b6460664286982770e0d7 media: qcom: camss: Fix VFE-480 vfe_disable_output()
a66f3693c1efffab55ca99eab368759fe2b8e5d3 media: qcom: camss: Fix missing vfe_lite clocks check
a374a41d33f3b2a0d4049b708d5af3d4d5397e10 media: qcom: camss: Fix invalid clock enable bit disjunction
ad7569d06ab3195754e003d5e4f5f043146a8ed5 media: qcom: camss: Fix csid-gen2 for test pattern generator
bb46dbce5c0e32787af899cf876e877713b71e9e Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
3e7a9b425f4e6f7ceece6fed5999d0486c571df4 ext4: apply umask if ACL support is disabled
c62f3032154ef62156ea4b63224714397bb4aba3 ext4: correct offset of gdb backup in non meta_bg group to update_backups
54bf0430d33b6d3b44d76fce9202caa3b1701a29 ext4: mark buffer new if it is unwritten to avoid stale data exposure
b43ea076f781dd59d91f2123c9e1df655194f32e ext4: correct return value of ext4_convert_meta_bg
44cb320342667f542767eb3423ac4aec8ce11697 ext4: correct the start block of counting reserved clusters
cca776f382376185976ea96cae625e8c0a966ecd ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
45319516c0911efaf5275fd06d7881a7f1acda31 ext4: add missed brelse in update_backups
7e2f1c392709b5468ab9ec29a83de43839f4db92 ext4: properly sync file size update after O_SYNC direct IO
a5de0891a0869e2b61dfbe0fa22da73705ab77da drm/amd/pm: Handle non-terminated overdrive commands.
d9e38279ec7e62d94344fcdf735fe67a198f9efa drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
d669db4271983abce603f5b64b9bb7be87d93c9d drm/i915: Fix potential spectre vulnerability
5413fb227603d83114c91e74e1e64e68a53a610b drm/amd/pm: Fix error of MACO flag setting code
90887e74c9f030532cb7d56e82252bec4b935d6e drm/amdgpu/smu13: drop compute workload workaround
89d2ed683df53d48f7ec774036d4bbf5cd9df679 drm/amdgpu: don't use pci_is_thunderbolt_attached()
cc84cca3b07b388cd41734def0165450720bd6cf drm/amdgpu: don't use ATRM for external devices
c39ceb5cf655ccb5dc7faaf5e20ebaea21afa125 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
5cdbf1f16c14a75cc7797e9fcc34afc57e82f55a drm/amdgpu: lower CS errors to debug severity
09ab344efdf9ce450846585ce8190f468b2b6691 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
b1aa4a4014a0d1915d84084967338c51ea505feb drm/amd/display: Enable fast plane updates on DCN3.2 and above
2be10bfc23b4d8b3cabd56ea4fae39b1e872b1c5 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
9c5bdcc0be0b919db034a6daf8c78066e7db2c6a powerpc/powernv: Fix fortify source warnings in opal-prd.c
968d88989de49f7b1f6ab5c597432fda19618a05 tracing: Have trace_event_file have ref counters
a4b24d6fa17d92a69d472453a89dce5bdaec7e2f Input: xpad - add VID for Turtle Beach controllers
c72cf100c8701cb61490271f2bd1f0c2ce640df4 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
b8a6faa3f1a205127ca09ec634c9c7a8031c8261 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
0c555702de40eae83314e6769f2fe276b9477935 RISC-V: drop error print from riscv_hartid_to_cpuid()

--===============5439243900337654568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e407d09ad69f-0873a3798d34.txt

5d560e817e14f8c0d4eef977d1c528d82df48cce locking/ww_mutex/test: Fix potential workqueue corruption
9b4ca091dc7547ebf850757c3aaa027c9f26ba0b btrfs: abort transaction on generation mismatch when marking eb as dirty
717baf9cc9a01f43b8c377a43f6e7894af92bb48 lib/generic-radix-tree.c: Don't overflow in peek()
ac28cef985b3dacdc0001d0c74ca2e7d7586342d x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
6ec4799b79b12859d0384563e7750b581e0f1948 perf/core: Bail out early if the request AUX area is out of bound
545e9eeb47b0fbcae5c552327307566dc754363f srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
279b53f67d271beaee8dcc5f8a073528a961b576 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
140689086314a21c27a9d356a1822db22da9e924 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f8abec29b2e1e2a0d73005823bd5c2a302f8c6da clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
426acc936a2f6a82ff771753aa495c47c1f65cd2 srcu: Only accelerate on enqueue time
2c0c9d1a147c659c8c63a18d0785ba3e0d57513d smp,csd: Throw an error if a CSD lock is stuck for too long
baf55e0af60a3a8d4d814e004758160af3f19879 cpu/hotplug: Don't offline the last non-isolated CPU
a45c878aec3b4298b0e8899e63e293c6942bea76 workqueue: Provide one lock class key per work_on_cpu() callsite
c9921ad8964c1a7bc7a1e2ca5f9ea7396b743e13 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ec57bd7e7bbe737a02a667582feac2a9b6c6ca50 wifi: plfxlc: fix clang-specific fortify warning
5a328ec12642d33e1387d557a5b7b8617c44c97d wifi: ath12k: Ignore fragments from uninitialized peer in dp
6f9f971d7badb367fffe28e4a5333f2515ab8797 wifi: mac80211_hwsim: fix clang-specific fortify warning
c8c88eb6816b5132b38e7dd266ebaca986556ec8 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
12f87bdb22704044f788e2de4182008442cb6b31 atl1c: Work around the DMA RX overflow issue
43203c1ae6dbd2014719e36069b02b9c79877120 bpf: Detect IP == ksym.end as part of BPF program
600abae31f423b44a728d9d0c84567341ffdc89d wifi: ath9k: fix clang-specific fortify warnings
0336bb5fec163c20493fcf2de0c312548f1b2269 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
5f5bd0046eecfdf79903fd1587a2332a1406399a wifi: ath10k: fix clang-specific fortify warning
92355bec75f6a191d25ea2d45fd3b837567af685 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
3446e3ea1d2fa810586d54b2da8a35d37a57c50e ACPI: APEI: Fix AER info corruption when error status data has multiple sections
8e7dd56666a7e8e7ace9487ef2fc65ddedd4d7f5 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
6f521bf1a002203e3e3c773fa8de3d420e2af46e wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
4fa792b4f97409470d26f8838209acc242e2c6e4 net: annotate data-races around sk->sk_tx_queue_mapping
61e26efaf7ca0096c28c8bf39ab3eb8ccde359ff net: annotate data-races around sk->sk_dst_pending_confirm
942f33fd06babd61d010199d3cecc35622a1b959 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
9144021d2eb490c75035e6cd06d70e2865d8e7ed wifi: ath10k: Don't touch the CE interrupt registers after power up
2934c31626b17f3a36532785a8e006424dd578e1 net: sfp: add quirk for FS's 2.5G copper SFP
265ac4c4630643faddd1caae706e1ee532a66e4b vsock: read from socket's error queue
44e1f020858d063b85e1cee627f7f97b38ac4223 bpf: Ensure proper register state printing for cond jumps
a104f0c32b821cead67d94824bd3b317d267975c wifi: iwlwifi: mvm: fix size check for fw_link_id
faa494e62453e4ef88e3ca82e4c4e95224baa381 Bluetooth: btusb: Add date->evt_skb is NULL check
62001b0cde437ad969495de57db7ff4f61e97320 Bluetooth: Fix double free in hci_conn_cleanup
dc84b5e72aff86c23c257c7afaf6c4f5bb42a982 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
cbe22f60de1464cd2dbeecc03d7be5e6cfd2b897 tsnep: Fix tsnep_request_irq() format-overflow warning
b17f95c9c1b31863477ce78942eb33f8034130f8 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
9a2552a38ffec9fee721b72ec1b4b251d9b76887 platform/chrome: kunit: initialize lock for fake ec_dev
64b2f11345a0b354589d2af2abe7cc891f55113e of: address: Fix address translation when address-size is greater than 2
7394e5991b3967e804f98f0380fc8154de153de7 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
44f9970da2ee3788400f45d343ae160f898d4c2e drm/gma500: Fix call trace when psb_gem_mm_init() fails
3ffc0403e2f61a30bf269dbbb78b42aeff509ffc drm/amdkfd: ratelimited SQ interrupt messages
0ab99e550a46b6b06d1ca24f778ab7de573a9612 drm/komeda: drop all currently held locks if deadlock happens
90af2d96d36370f6cad5e88ba08e71df1ecec71b drm/amd/display: Blank phantom OTG before enabling
13a7cda3be231418f4b81d2b536482d7ba035f7a drm/amd/display: Don't lock phantom pipe on disabling
12ab8f6c2d07c2317b077a7b8524518c4f5a0a1a drm/amd/display: add seamless pipe topology transition check
c0a3103cf7c1c15b804349aaa58521a7e5c1891f drm/edid: Fixup h/vsync_end instead of h/vtotal
fc64b4a18cbbdb55e10bd0013ce319cc4cee4924 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
640ec7883abca374757c7dce9cc0c9392ee15a13 drm/amdgpu: not to save bo in the case of RAS err_event_athub
2c23ca406aec83c19e695284ad995c980c657666 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
16033af4886ddc887259790a91abfa5ebb53f9d3 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
27fd438af3278203293a99c462915c8ab633b5a2 drm/amd/display: use full update for clip size increase of large plane source
ed3b0433a8aa670e778f68e11c96a5dae10300b3 string.h: add array-wrappers for (v)memdup_user()
7f4a2a52294bda759d1478d45135e7ecaab83fd5 kernel: kexec: copy user-array safely
8e34fa89685298559761121a870bac88c7619541 kernel: watch_queue: copy user-array safely
fe1f02a672c0e4621b5e54b36104f3888e5e922d drm_lease.c: copy user-array safely
4c6b20b74ccbf3c0b9338603b0ca043560e04ffb drm: vmwgfx_surface.c: copy user-array safely
733cd1b73c74c99eca9b83c15627b9bd1c675933 drm/msm/dp: skip validity check for DP CTS EDID checksum
f5eaa05d59384a1ec821a868b2999ba60130c26a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
773a03c32032071e7242e392092f9daf961473ef drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
27f896132d4d17184ec95ddc2d45c03e3a59563b drm/amdgpu: Fix potential null pointer derefernce
155a63e666fedd0908d99e7cf8b492deb1d61785 drm/panel: fix a possible null pointer dereference
abec8af050e7c8c4ea97163add0bf6defd12acc3 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
3c8eca786610b4e9a8f152703e4ed0cee5fb24b0 drm/radeon: fix a possible null pointer dereference
ee8e9f3ed57749f3f84116607b9a9135ce55e412 drm/amdgpu/vkms: fix a possible null pointer dereference
f099ea1da3ff9114536a77631cca190d455df7dc drm/panel: st7703: Pick different reset sequence
c7712bcc689bcd35208ae83e1c1b0416039ddba5 drm/amdkfd: Fix shift out-of-bounds issue
c0ac282459289f0644256da03874061245f66236 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
451c5c4ef152681d218a602af3a23d46647dd73a drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
e9e20a60a91ae3270eadacf8ded448301f3c764f drm/amd/display: fix num_ways overflow error
2a0087f09d643be54726a087e2688f971b56b0f5 drm/amd: check num of link levels when update pcie param
43264323c551b68d34aeb6ad8e0740ba44f76c37 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e9f4aabf8e0fd73ade4ed17ae05388324f1bff54 selftests/efivarfs: create-read: fix a resource leak
d679afc9400e211360907c29f826cb3e01dc7906 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
195b35d78cc65d30e6766d1df612f59c858db041 ASoC: soc-card: Add storage for PCI SSID
182bdfb59c0dee6609425859ea96d6aa7ab82b60 ASoC: SOF: Pass PCI SSID to machine driver
b21b4993249851b407b318af94671b98441083cf crypto: pcrypt - Fix hungtask for PADATA_RESET
77bea5aded90d11b57b4681bd1448059166a7650 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
4acada839d320f036ab6485dab933c6858f93d1a RDMA/hfi1: Use FIELD_GET() to extract Link Width
34bfcc60977d2f8acffd8b1c0f18512315431e0a scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
618995ea50fe8482fff4f39cf84db18997918f2a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
d33d2201d28e8d338a89ee2a7c8a0c8da67b3360 fs/jfs: Add check for negative db_l2nbperpage
f9b6f9067b9ec0327bf1d883956b094906c1851f fs/jfs: Add validity check for db_maxag and db_agpref
bc9f55d99c17da58adb4ad7d69d7b4d813192630 jfs: fix array-index-out-of-bounds in dbFindLeaf
aa7294c1c34f5a04f93b5a5947b652486cfac922 jfs: fix array-index-out-of-bounds in diAlloc
69839ee17417f7bf1bb5f9fbed6077d0b45a01ee HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c1217b3cd885fd1aaf625be4f6d64a4c070ed2c4 ARM: 9320/1: fix stack depot IRQ stack filter
12f41f2ee0da76685ccb24ca0c58a4703e3bbf1b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a8a290f6b1d20c2fbf36698df276ff023a9c1899 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
2c487131a61fbc3b8e351541cadc082f2aa91e2e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
8f07e5e0c1693a2e88486b07ff4dabc065d39f63 PCI: mvebu: Use FIELD_PREP() with Link Width
89193af834d47d28dd03251c8d4616cfc9d774db atm: iphase: Do PCI error checks on own line
6491ca8d3c75aee69717f627ebc75648b675a6a1 PCI: Do error check on own line to split long "if" conditions
c2b603fa6b79022aec7efda04b11dd78b6d049f5 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
3574769be45a5540166546e18ff78f59ad9f2abc PCI: Use FIELD_GET() to extract Link Width
d47f76c1883d0a2967bd757cf4a5310ed0fff57b PCI: Extract ATS disabling to a helper function
b93f13ce0e12ccc9800a2cfa93d9fe21abb48797 PCI: Disable ATS for specific Intel IPU E2000 devices
a36fac6e350151dfbb0c88c8856b7de4077cf28b PCI: dwc: Add dw_pcie_link_set_max_link_width()
685a471d0f5aeed5a332f6f4f72f315878fef394 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
1312bd54226cc26f7e8b92180e117d2498ff7fff misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
9a2d3ec1a7e852e24d83bc27b692a628d3d6ff92 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
450c754a7487c98c206496c77909926fce2af9ee ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
c29199ee19062245f7724f2c44525a4f5ba4cefb crypto: hisilicon/qm - prevent soft lockup in receive loop
74118c55b495a9038f7a96bd2d4d0dced24d76fc HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
5cb8a198ea96576d53426c728cfc60f74e47af4e exfat: support handle zero-size directory
10eb4eeee16694245f6f5edbbcff71c5752fe9e1 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b0528e43e23c1358ae8e4922a84d77f026250fd9 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
b497bb60dfa794e0ee88d08ca302aee13a621981 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
07892c02597ee1f42cdf96ac79b3a7b179d4edfd tty: vcc: Add check for kstrdup() in vcc_probe()
5820303117ad3f485b8ba5b04917536fe484467f dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
2fe3c02ad04c6572d26b37b618e4d945beae0ef3 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
1051d5fcd9ec88212ec2583314f924c1907ab4d3 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
b895753aac23178b2452b0ad0a90977e7090e36e usb: dwc3: core: configure TX/RX threshold for DWC3_IP
7ec1f71cf971ea43e1120170ee4d269ef82279e7 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
04a239ff2de2d126807beaa3cd8f529117203bf6 soundwire: dmi-quirks: update HP Omen match
49f94e659b7a78e095b038611e788556f0a182a7 f2fs: fix error path of __f2fs_build_free_nids
7a75c4a7014ed16660d55dfcaf683caa41b0d35a f2fs: fix error handling of __get_node_page
8a16290cebf8f986743d03f6045d36388d7940e7 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
ad18373217b323a065d0129a5a76a5d2c9b099e2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b5c843cae188d8e2e45041cc240257bf43b3dce4 9p/trans_fd: Annotate data-racy writes to file::f_flags
8980e1b550cb232c28c4706ca0c8dddf7d9538f7 9p: v9fs_listxattr: fix %s null argument warning
4d2b0e39ca61c2803736d3a1883c912ab570f7bf i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
624ca607996e21e7d45ec593bbcb4eb00163181e i2c: i801: Add support for Intel Birch Stream SoC
3be3543a70a9e801d8fd7bb5316fd82d4f30b4bb i2c: fix memleak in i2c_new_client_device()
8ea6ff67b7c7525d1dea603bc32d5df6d320c096 i2c: sun6i-p2wi: Prevent potential division by zero
708b533090d718110bbd8d12079c51f4947856a4 virtio-blk: fix implicit overflow on virtio_max_dma_size
f93180823b87f98abf314d920c0d1e2aedcda8fe i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
8638ce5423282178e412cba71f79c93a61b980b3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
c66191d1758b6f50754df87c955e65abf41c9f77 media: vivid: avoid integer overflow
147a2e280ef706926fd442995de9aadef21dbea5 media: ipu-bridge: increase sensor_name size
38bbd2c16f4e34b902325daee40c34b73cec300c gfs2: ignore negated quota changes
1bca0a01205dfea668ae8f8cf1f68f3c8ca0108e gfs2: fix an oops in gfs2_permission
44fe4c48427c19e8c160ad0ccf5ac5ee2f541911 media: cobalt: Use FIELD_GET() to extract Link Width
1d7146738317c82a407374a3dcd9f20f4df9da9b media: ccs: Fix driver quirk struct documentation
ac594af25dd22fedd34bf5d94873ffa5b61f3466 media: imon: fix access to invalid resource for the second interface
8d7210d2f1eee79731739c74a1c9aec6963b1b00 drm/amd/display: Avoid NULL dereference of timing generator
3870a841956c20b8ab4d1b9d2c88889aa6b35fad kgdb: Flush console before entering kgdb on panic
9b671f9069e31cc1be5d4d11a9b56bfcc21ad059 riscv: VMAP_STACK overflow detection thread-safe
5198968ad495be0e13b6ddf480b1f77f5968f5ed i2c: dev: copy userspace array safely
703229e5eb8ab20beb2fa41627cd23d47826c5fc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8e13d9bcf00d72d6b4676a06e5c2109fd280b56c drm/qxl: prevent memory leak
55d7d37b596d0c3ba847870bea12a7aed6ad4314 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
761cd4f2da2619057b094f66406d2bed9c9f0c2e drm/amdgpu: fix software pci_unplug on some chips
ecb5a8102c4fed6be57e321af79845056570a601 pwm: Fix double shift bug
5aecdcdc8a7a8de2610d10c2c0cab50fc704e4a9 mtd: rawnand: tegra: add missing check for platform_get_irq()
49cd8d460e0a91bd8771b32b8bd0648b9a2b6bfc wifi: iwlwifi: Use FW rate for non-data frames
c5053d2743c3d5b5e6b75744746e6f6d17dc7636 sched/core: Optimize in_task() and in_interrupt() a bit
537b2fea5bc964ae173611bec1f6575e93013441 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
bc2f6accb2c2d1f7fe6a83b4e0c0145e7ebadef1 samples/bpf: syscall_tp_user: Fix array out-of-bound access
fb811b1cd8b3cd6c7410763e9a1ae39c55fefac5 dt-bindings: serial: fix regex pattern for matching serial node children
4ebc0a35b788e29c3aeb69aefb50bbd3dc0e33ff SUNRPC: ECONNRESET might require a rebind
e0067b45ab6fffd6fcda20b93f936001c2d20617 mtd: rawnand: intel: check return value of devm_kasprintf()
f9fee0beb4dbb7e985f8b1608f4dc0c62f5c6577 mtd: rawnand: meson: check return value of devm_kasprintf()
94edb7790dcfc29ea6429b04fc29bc7d84a7c2ec drm/i915/mtl: avoid stringop-overflow warning
edd15f0e85ac6641fde44de637d6a4fa7fa578d3 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
ad0e7eff9d099b17669969216700bf390d38ec88 SUNRPC: Add an IS_ERR() check back to where it was
e979a120dc2c8f0a6c5413792db150f75bbbb889 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7702710f5d9dc344170b895017e9b89372419cc4 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
58c9756427f60ec22486614d4324f96a3d629f9e RISC-V: hwprobe: Fix vDSO SIGSEGV
edbbb5eccff8e1f9904921f412f3c5b7c1b33563 riscv: provide riscv-specific is_trap_insn()
6b1eeafcf7f20ef97e21011270a2a2ef24dddc60 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
cc1366d67f3bcb4b60efdcdb37a74a7934038824 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
713682958a7302d7fdac7c315d4023d2fdb426ac vdpa_sim_blk: allocate the buffer zeroed
e0ee4bc7c858eed32f9921ca02b3845e462f3185 vhost-vdpa: fix use after free in vhost_vdpa_probe()
90d8427e55f57f23746a447482ef191d56358e45 gcc-plugins: randstruct: Only warn about true flexible arrays
e553bc3c67d6228a69a5883121b60ad431a98155 bpf: handle ldimm64 properly in check_cfg()
9bd75ee8062af9c4496d2b1f1367506904889a92 bpf: fix precision backtracking instruction iteration
7da40d42bddfad5c1bbf8c09e0f512b816183e38 net: set SOCK_RCU_FREE before inserting socket into hashtable
774af66c0ce5bc878f0fc4b13d8e29e9fef34915 ipvlan: add ipvlan_route_v6_outbound() helper
343ecb591ac3be25c346c1c1c088949436bb5518 tty: Fix uninit-value access in ppp_sync_receive()
cb56ca37bdb52cc8f28f6901fd5544f72dcd3d24 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
670ee35e9546d2d15c992a4b27916b31be22f6d2 net: hns3: fix add VLAN fail issue
935dc5532f65365457ea24623c78131fcbb9bc53 net: hns3: add barrier in vf mailbox reply process
4274785fde0826dd9581abcc20d608f4632ea683 net: hns3: fix incorrect capability bit display for copper port
46390dcdccb8f4b220d7f098157a5ab87b430c75 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
960437b5c41559841b67cff301524692fe68423e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9044ac3c69e755e570e2509369a76c9c9dcea9d9 net: hns3: fix VF reset fail issue
5d61d8799031f9f908caa3f9956c2e10ae74650c net: hns3: fix VF wrong speed and duplex issue
017eb20b4e4f9394b978af265072308d3ba06c8d tipc: Fix kernel-infoleak due to uninitialized TLV value
bd905cecd083dd824e8ca1c160f2b9d66e3282f5 net: mvneta: fix calls to page_pool_get_stats
1bfab217b8a6b3ec6beb83f5210779579467dffd ppp: limit MRU to 64K
5054f8514f9f6e6fbd43ecf5354c1d9e072cd7ae xen/events: fix delayed eoi list handling
6832240005cfa380b267526d972bd10924de35cc blk-mq: make sure active queue usage is held for bio_integrity_prep()
52f289a88c35b8e2ea6e3acd7aaa3dcf99c7421b ptp: annotate data-race around q->head and q->tail
2779ab5331af01d35fd2f616b1b6f4c42cfcac38 bonding: stop the device in bond_setup_by_slave()
6658128a46c73981ee0ea3d14f4dd2291845dd79 net: ethernet: cortina: Fix max RX frame define
362f974227683f8562f9259469867bebef082663 net: ethernet: cortina: Handle large frames
89275e52fde0c9be4cfc02b283c55ec20dbc4938 net: ethernet: cortina: Fix MTU max setting
e443bf3b15f4222ac97d975c9bf933f7f91ffe6e af_unix: fix use-after-free in unix_stream_read_actor()
a1dacbb3b497ac165dd0c84000be5df786f21cbd netfilter: nf_conntrack_bridge: initialize err to 0
dea5dc9e29ef424ff4aa8a31c50c04d0b80e45f6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
0999ba3fab27245c06a55a99fa5e305285e37e78 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
898277b824c4374f4b256dcbb65da38a9c48e6e9 net: stmmac: fix rx budget limit check
b1b357f74a0a18e01c411a0e6fd82389fdbc5871 net: stmmac: avoid rx queue overrun
ebe5328a7a812040b1a3ffd8bbcb3a2f4ddcfb6b pds_core: use correct index to mask irq
4c733c5141e38bb27d201aa25e83ced0c15d38f1 pds_core: fix up some format-truncation complaints
fa698c1c0ee908a68275780a2f452e43ea8f8337 gve: Fixes for napi_poll when budget is 0
0b4b56d0fc6226223cfbdcf5a724db16d1194bbf io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
e9f650fd19865c148290da5f0691c9fdefb0b631 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
ddc4baa8ce9a61f4a3c0952c9061af9f8fd4bc31 net/mlx5e: fix double free of encap_header
6847753028652360f8dcc67df4061f68fa8533a6 net/mlx5e: fix double free of encap_header in update funcs
1724c9d1d518ad1690738131c627de965b245a9b net/mlx5e: Fix pedit endianness
281ae7024964ae1cadd2bf022677ee6de6399900 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
a2b7955848a50ec5d995a69e9cf61fc60818905d net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
a44d58caa8dac9b71bd066b1b97ec6c12c4ea56b net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
85b54750fc3b98ef06d36e28558c2975a5cab32a net/mlx5e: Update doorbell for port timestamping CQ before the software counter
edf971d4da5cb26cdfd627e0317772f10077a138 net/mlx5: Increase size of irq name buffer
bea4ba5a1f4fa44465b95bdeb7fc577e9473861d net/mlx5e: Reduce the size of icosq_str
e3b331b07ff1a4899e8636d074d0e768caf55235 net/mlx5e: Check return value of snprintf writing to fw_version buffer
a49a188d630de9ccb8ebed189b947298700b58e8 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5d1609289b5c752978b79b3220fabfedbcf66c0c net: sched: do not offload flows with a helper in act_ct
cb92e1751966492b6f03b15f269037c6cce96150 macvlan: Don't propagate promisc change to lower dev in passthru
6acea59f38ac62c9843695b369de2fd1fc08cad2 tools/power/turbostat: Fix a knl bug
fc4611f2bf716ff6db83eee604c993e7d4459514 tools/power/turbostat: Enable the C-state Pre-wake printing
0f6e8f1be3fea1689d335a8c715bfd8ff6149b4c scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
6d68459f3c50852b2871754b2ad350fe217ad06a cifs: spnego: add ';' in HOST_KEY_LEN
8c5b6d9438cc16478f9308a263a5f97406ea1cae cifs: fix check of rc in function generate_smb3signingkey
d719a52e994e13a045e2367d3c3fa47dfdf5fe86 perf/core: Fix cpuctx refcounting
ae840c00911a7c49d20a66677f58a9bfe84841ce i915/perf: Fix NULL deref bugs with drm_dbg() calls
087cc7174e44fa95170b9c1db735cbea7590b534 perf: arm_cspmu: Reject events meant for other PMUs
4d2618f58e355fdfd86e8bfc8f369faa64c8a7d6 drivers: perf: Check find_first_bit() return value
9b37fe4a6cce89517eb266c8335e5f7b5bc8042e media: venus: hfi: add checks to perform sanity on queue pointers
fb04f6bf06d87663b7b2a9aa45605a55f7679560 perf intel-pt: Fix async branch flags
593d9a9287abd3ab449a0f58993dd35fb219d4c8 powerpc/perf: Fix disabling BHRB and instruction sampling
2aecba6bb8281f127d1ef12e4651228479ab3f43 randstruct: Fix gcc-plugin performance mode to stay in group
15f1a602419705b0db90c82d3f4c4949f25f8c6d bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d4e103d11d2097efdd502eb417aa1b348a51d68f bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1157d097f51b1959f096f6971168644233b1e2ef scsi: mpt3sas: Fix loop logic
41081d6c7e68fc3b686ad75639617c1c994bc596 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
3ab1e1f9f3e02da2046276a452a11989be4e62c8 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
b804dc1eed1a268c8dc5236a167fbffe2acdc2cb scsi: qla2xxx: Fix system crash due to bad pointer access
64c0c898028e4e4eca2a2a32c282cfe14b1e77cc scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
66df78bfb34fff09cf99fff094e4ea765415bddc crypto: x86/sha - load modules based on CPU features
594aa901d54971375c9c1aa5c54deaec4c935bfe x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
a6a04459c682b1b8742853fe86393e962605eb3d x86/apic/msi: Fix misconfigured non-maskable MSI quirk
5d23187b9b8f1f36d44025c230513bca756de258 x86/cpu/hygon: Fix the CPU topology evaluation for real
19b9eb0007946e3037b2981aa45ef2a3926cd64f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
55e6d148209851313c3393563e05c786c4d9e8cc KVM: x86: Ignore MSR_AMD64_TW_CFG access
bb9cbde452f442823606d5af85132651491642fc KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
ad02f9c3a76ea27a919c028d79c2f8738ed50fb9 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
7bc533dac14aa86ce7f4a95c926c675a4cffe1b0 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
ec5378fe8fa971b7775971e87ac1bb505dd261d2 sched: psi: fix unprivileged polling against cgroups
20b7100a04707fa882aa85226eb533c05d710da0 audit: don't take task_lock() in audit_exe_compare() code path
1aa9dcb1d0b6c362c562ae9bad78a37417c86b07 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
49e8d86ca4a7a99dcd48d142d2430e9b9a52ba5e proc: sysctl: prevent aliased sysctls from getting passed to init
4971d1fd8a65ad7ff25c71da53347a0484f7a597 tty/sysrq: replace smp_processor_id() with get_cpu()
e78b63c0d02955a42213c324acaa0ce7701ef3ce tty: serial: meson: fix hard LOCKUP on crtscts mode
661b118e125188f824d57dd519f270c6661ea435 hvc/xen: fix console unplug
d2020de4c41583b95646021861137bf051b735e1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
aa3df1b2f99c74cb7c44d0cb4c31a2881425237c hvc/xen: fix event channel handling for secondary consoles
cf13d1a92142d967044ad6c48b24c47b20588447 PCI/sysfs: Protect driver's D3cold preference from user space
2f5285f8e19b0ac8a556d8021a8ef70f43bb0d94 mm/damon/sysfs: remove requested targets when online-commit inputs
327244f4501d42237bcb8a695893132ce58223ed mm/damon/sysfs: update monitoring target regions for online input commit
ae73c1b7223964e8e9b2b55192cac03327acff1d watchdog: move softlockup_panic back to early_param
ca22ede6bc23675a68498cd1ad5978932dda2721 iommufd: Fix missing update of domains_itree after splitting iopt_area
5d7cf4d225295c27de9588ac53685469f97537cf fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
47d5b5f90ff8912aec33178c71f8029884a26bfa dm crypt: account large pages in cc->n_allocated_pages
b2baacafb7f59eee56bf86a8762d57cf21d7be39 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
fd79618910749864e37fb0eae85a27760a77744e mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
41e2804b50096a9e9a07dcc6f1d091dbeeb72b0c mm/damon: implement a function for max nr_accesses safe calculation
9cebf90d6e65b8f0f1f9eaacb982ae14c5290e71 mm/damon/core: avoid divide-by-zero during monitoring results update
a8afd87b7e1971f4c7a1f4c48bfb7b0c2474c779 mm/damon/sysfs-schemes: handle tried region directory allocation failure
bee77c723d3ff76dfbc32b7125f65c32a84cb5ce mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
df5a53bc890b1876bc05255d88ae386d6b5bbee6 mm/damon/sysfs: check error from damon_sysfs_update_target()
0f66223a6bc1f50c45f0515b1286cf91acbb8caf parisc: Add nop instructions after TLB inserts
1314d67169c526282b2897816737b242ce314157 ACPI: resource: Do IRQ override on TongFang GMxXGxx
c4aba00c1843cc61b8ac819ba5b3827905766090 regmap: Ensure range selector registers are updated after cache sync
12c4c7ecff487f9c3ca08709bfb96ef6e3407dc0 wifi: ath11k: fix temperature event locking
8c4c7445f5e15d7cc683f98e1913e63e46ab2ff4 wifi: ath11k: fix dfs radar event locking
c39436e9af888b4834d823c147ab8a792f78d0f3 wifi: ath11k: fix htt pktlog locking
7cfe0b67374f397c36dcbc9a24da61745d45791c wifi: ath11k: fix gtk offload status event locking
451209918a6de3be703764d5389d599862249d73 wifi: ath12k: fix htt mlo-offset event locking
b221d269de0f2ab9edddddc4bc10ea578a90617c wifi: ath12k: fix dfs-radar and temperature event locking
d6e14f79971ba132bd5e6ba58422048b43cca554 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
93709a22444d5b2d6eb020c359531ddada589d3f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6a2b7eaccf563f6da93a14bb881375374afdbebb sched/core: Fix RQCF_ACT_SKIP leak
7c70586cfa1ab7bfbf5009ce62ceef8d25549c15 KEYS: trusted: tee: Refactor register SHM usage
b6f7871dcd83248f0dd117ee05e9d65b607a93ba KEYS: trusted: Rollback init_trusted() consistently
2adafb50be0dd94bb795e80d04272bdc80a15ec7 PCI: keystone: Don't discard .remove() callback
5934f384ee6a21db141d9a1739adc4fd8e10f7a6 PCI: keystone: Don't discard .probe() callback
ea9bed6d13e1d1eaa23880e112247b2e413a8787 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
75a7f290e8e4958ba50e2c5ab9f7b417970a1c68 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
3edadd107dddae1532d49c151b9a77b5bb0d47c1 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
327fc01ae3895758d45f4952c9c94e37f6f35277 parisc/pdc: Add width field to struct pdc_model
924ab1fc1df0ecae626ef68aa44a3b7b08d1a44b parisc/power: Add power soft-off when running on qemu
f1deee722fadb300d2ce6df818bd3267e63623a7 cpufreq: stats: Fix buffer overflow detection in trans_stats()
693851c7d923fa979fcd2ee21d1472353d7cd31f powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
83cfbf062e547a3f98edec78a0dcb6098906741f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
ac5c28874af0b952dc4476a6f0b00115211707f9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
30df9528b5063a653b644ca98eace3b5c0c69213 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
dc9447955aa2431bae8e53b82e1fb5d4989fe795 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e71fef3b1b6eb168d79cbaa5fc3e4e747c487779 ksmbd: fix recursive locking in vfs helpers
603d73d2f6f0b700a677b058e2f83f5d58b8c14f ksmbd: handle malformed smb1 message
0861490cf892b3bced3d2873e6c3c7faa0abd624 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
49f615ee6da8f16f448df32018a44e2582aa46e2 mmc: vub300: fix an error code
01ad7ede9c2355fa0c8a1a7d80336a6d75debe3a mmc: sdhci_am654: fix start loop index for TAP value parsing
723094019e3c982bc56d2133de44f43ff91498fc mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
077121f59f8900f229662aa24edac269f0d26a0a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
4c374ae6fa7ed024cef0bb00bc82fd500d66ec78 PCI: kirin: Don't discard .remove() callback
2d0fba8adb360002205c31f9fda16fd3d038bde1 PCI: exynos: Don't discard .remove() callback
adc00f05724561870078f4468a5056894e804af6 wifi: wilc1000: use vmm_table as array in wilc struct
6a9db863b7f04a3aaa2aa83ff4773bbd1066e00e svcrdma: Drop connection after an RDMA Read error
350c88a3da86b47cec8c25febf963148daa24e77 rcu/tree: Defer setting of jiffies during stall reset
2aba8fbe527a03cd440be321710c39b5c698aef8 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5ded1f10db9bbc625791c899e3cf901bf8b76ca2 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
3ee766b799ca284baaba545411a81340f73c883b PM: hibernate: Use __get_safe_page() rather than touching the list
ffef589b2bb8211181790cd3365de959c0a4616d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2e94538f9c14883488e3bc38454d6ad80116e4c1 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
8fdc4d89f634f1860aed6ddae794f8e9a9e3181f btrfs: don't arbitrarily slow down delalloc if we're committing
f45c49eabdb497b76e70b5a0fe5265899673722d thermal: intel: powerclamp: fix mismatch in get function for max_idle
120981c00baee130fd479790c772081a0a8b98c6 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
404de1d7ce2c78b0045b690bd05eeb1fb5c2c9fd arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
842efd4965326f54ecb14f2ad4325495fc2cc7dd firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
04f24cb43f35efb771fc47f023c070512bb5afe0 ACPI: FPDT: properly handle invalid FPDT subtables
08e8ed13de664c54f2d57e52fc8b2e2a41fda55a arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
fd3cf0228668d6fb78683244fd5d0df4cd515abe arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
61f6c9aa02865ea75cbd00de54042b655c5aa2d3 leds: trigger: netdev: Move size check in set_device_name
974cc510a0340b2e0fd141785d16d847a0b0287f mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
145a068f878c1da4e4cbb912a10f669104a0261f mfd: qcom-spmi-pmic: Fix revid implementation
def201ef06b21581f779937365c0d4e9ae6b7ef5 ima: annotate iint mutex to avoid lockdep false positive warnings
1aa12e4a2cc3982ad3aa0ed6a564ec25134d0565 ima: detect changes to the backing overlay file
a3e5e109fae5aa0306165671591aa916be218657 netfilter: nf_tables: remove catchall element in GC sync path
8cc61d9b03e8423a379715bc01a40ab069a72b4d netfilter: nf_tables: split async and sync catchall in two functions
78ebef2493957cf0be37e1f056d21620866a0871 ASoC: soc-dai: add flag to mute and unmute stream during trigger
3019822630d6f4dfa401c3ca7587fa9035dff31d ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
8079f9b3f0f497bc7a34e374deddca3b7c613d9f selftests/resctrl: Fix uninitialized .sa_flags
9974c3daf04610db4cb8b30ae16c74cfc3d3aa67 selftests/resctrl: Remove duplicate feature check from CMT test
ce9aa740ade62816a8ace4fad9a6865026597f18 selftests/resctrl: Move _GNU_SOURCE define into Makefile
2e8fa247e56cd9909415d22701502c27aab57012 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
a6a4ae65ca325951fe04841d18d0ddd110d9d02e hid: lenovo: Resend all settings on reset_resume for compact keyboards
11184cb42615f5dfa27d195119253cb651d11d9b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
a351e053b3a53a4163b7046d603c2b2d94be9f30 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
ed993f45a5f6b0520a3071981538f60d3feefccb quota: explicitly forbid quota files from being encrypted
473bfcd8a2d7594791ca95361c035c614aa6aba6 kernel/reboot: emergency_restart: Set correct system_state
8939b2bbf982381632644ea0c0b2f379e78232d4 i2c: core: Run atomic i2c xfer when !preemptible
94bb4f475a29d508b9689f86771cdd6c28864745 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
3ff1e01bd09c033812bef7320c9ea96768076530 tracing: Have the user copy of synthetic event address use correct context
4143987fe890b1a640bdf5e7f06135eb704bdbee driver core: Release all resources during unbind before updating device links
433d3362794dd6a1d97eee277078caa32c49142d mcb: fix error handling for different scenarios when parsing
ea7a84ab6be0dfbd6ddd25818695464216c93edc dmaengine: stm32-mdma: correct desc prep when channel running
34f79914bcfa187a9361820da5e44997e50d84a1 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
45df83fdb8ebebdf8aa2f5af1f782b649a39a559 s390/cmma: fix detection of DAT pages
373f97033f6ede25e62994767576e69765407c34 mm/cma: use nth_page() in place of direct struct page manipulation
4a224d02869a302b72f22fe1b8c79263b1b2e323 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
96cd54343db1503d5baefee26dd38bfe083eb1f5 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
9daa3c2a88308b398a1c2523d6ddfc2016bf70ae mtd: cfi_cmdset_0001: Byte swap OTP info
fa8f92db2a8a370f404a7e8b14935b525bda9795 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
3276a9d37b38abbbc49828fd1f9960e7c8b70ec7 i3c: master: cdns: Fix reading status register
8f11d80409877aad7abcff7ce67a456b743fcc73 i3c: master: svc: fix race condition in ibi work thread
3a938164e189bef5d4f0f4d49ece927194abac27 i3c: master: svc: fix wrong data return when IBI happen during start frame
0c15ca4f18e8aabf303633e2f42da8cdd9989a2d i3c: master: svc: fix ibi may not return mandatory data byte
fbcad23de013fd994848f368d69b8c6ab3ec2fd0 i3c: master: svc: fix check wrong status register in irq handler
ab61f280e2f5ba376d9f63ccb7bd33425f257b1e i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
97edc113b1d9482daf9afd8bb93a9342d1981e44 i3c: master: svc: fix random hot join failure since timeout error
1ecee505573b4e86f929f125c4da9692a71cd09c cxl/region: Fix x1 root-decoder granularity calculations
c6a2af79b4704657dd44fa09686e79d06c74ddb2 cxl/port: Fix delete_endpoint() vs parent unregistration race
b7aba117179fab7d9eec78800be7f9ab614f4946 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
2672805f263ba7f88c06a4dba83fc051217530d3 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
cdf787b3ebcd5c5dcc28b3b07c79153b0a3ba8de pmdomain: imx: Make imx pgc power domain also set the fwnode
514674dd88163b9e013097ccf3ba74eb858f4967 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
43240001f34084e3e2a203eacfc11f1d4b752879 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
9e46b064cd68ca90c18c7f792680df032fe80443 torture: Add a kthread-creation callback to _torture_create_kthread()
0bff6b13432e7ead444b53edb45a6a8a7772bfbf torture: Add lock_torture writer_fifo module parameter
d12b5a03b26dfcbf2b8fd8e7ab37a7f6b88ba4ec torture: Make torture_hrtimeout_*() use TASK_IDLE
597d218dfc5388ca292ea849422d10ecd171e4d1 torture: Move stutter_wait() timeouts to hrtimers
21e405b2034ff56b1228907478a4eabf5742639b torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
2e82aa892279623d2821d167b001d950424b04cd rcutorture: Fix stuttering races and other issues
ed190df0fadf1963be5585d4240feda553adb002 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
9cf505f7d4d0fe4126a07734e16f83e924e1473a mm/hugetlb: use nth_page() in place of direct struct page manipulation
be967afddaf0e94fa1adef814d43da519480100b parisc: Prevent booting 64-bit kernels on PA1.x machines
818f1de96e3452bf9ab06cb33ed21e6e5e4ddfdb parisc/pgtable: Do not drop upper 5 address bits of physical address
615a2ecb416d5f49779189bf177c4f51793e67a8 parisc/power: Fix power soft-off when running on qemu
698e533089db3f03c94592377d480fc057f01991 xhci: Enable RPM on controllers that support low-power states
d845907f4a30f35fbfe92203b1c2d60e7449c0c5 fs: add ctime accessors infrastructure
b313ec691945d39c3fe9eeb5e8040b80f19ab33d smb3: fix creating FIFOs when mounting with "sfu" mount option
8a070563b6c27f1853a44ba9f2380b0343b331af smb3: fix touch -h of symlink
8185c2671c783a50681ac22c183b141063303430 smb3: allow dumping session and tcon id to improve stats analysis and debugging
efa3404bd4e219018b4a9a7877d5ac137aae0f28 smb3: fix caching of ctime on setxattr
50ae939f2a070de3f1bca1547dbe9106d9f67833 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
c83eea41f3406dc3f7d109f80e348503c8a87a68 smb: client: fix use-after-free in smb2_query_info_compound()
4df12e1f77935dd19ba3e3123f1794f7f7cbc431 smb: client: fix potential deadlock when releasing mids
79ce1532484669b88ee7d3f673ae7f9a19ecfef5 cifs: reconnect helper should set reconnect for the right channel
71f0ad67f1e3e265974a66fa35cd2d4771175ab3 cifs: force interface update before a fresh session setup
302fbfdbc138e1452ef63c396bb9fed7a4330ceb cifs: do not reset chan_max if multichannel is not supported at mount
4555ef6cd27a363898ced110374f48051a334d5d cifs: Fix encryption of cleared, but unset rq_iter data buffers
29a61862c9198eb9fd6a88a343e8c5c1bd6b5e26 xfs: recovery should not clear di_flushiter unconditionally
30ceb0d9718eb339835e6eb54946c695e7b41869 btrfs: zoned: wait for data BG to be finished on direct IO allocation
51dfb08d5e29068512d1d69e10c030c558145e73 ALSA: info: Fix potential deadlock at disconnection
9eb86e60662fc15fc0273b54ad89e2f970980f38 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
52e4a1f26bd0f27cc7871758bbd3695e1a7e65dd ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
0057e51b1cdf630f55c445dd3948e00d03b40251 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
b2ed6ede941113379f929242514d5faf12d0b64c ALSA: hda/realtek: Enable Mute LED on HP 255 G10
e87d8f0f6feb00f992d7522bffff5976b9fcacea ALSA: hda/realtek: Add quirks for HP Laptops
3b44f7e540fe7629e2649d90ae5648259f074c2a Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
00be8e687e4dc9f484ff9e164f9d72aee319e7aa Revert "i2c: pxa: move to generic GPIO recovery"
a0e1120cbbb2811c4d55112fa929318bb51ee071 lsm: fix default return value for vm_enough_memory
852c05c01714ff49e2a7076adb3c07fb3d4eb4b4 lsm: fix default return value for inode_getsecctx
eaabb4435ba8a0dc0a074c997de0bdb70183f089 sbsa_gwdt: Calculate timeout with 64-bit math
a6330fddd29ced3662d462b7362fa81cc4010646 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
41a6e114f09fe289c7168bb25ea9735b58a23f54 s390/ap: fix AP bus crash on early config change callback invocation
ebfc28c83e2788d39cbc0bede704075dba4ebadb net: ethtool: Fix documentation of ethtool_sprintf()
e97c4bff54a9e304cb28ba068171d08de66a99bd net: dsa: lan9303: consequently nested-lock physical MDIO
515e4810f87f6698d0bb11c235fd05363691899a net: phylink: initialize carrier state at creation
54101b46ac96c50f5e83193c456187055cee32a3 gfs2: don't withdraw if init_threads() got interrupted
8da119d0a60385fba898238add510b9e48c83459 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ca7cb840a0f4070b194b5704fa81a0a247d245f2 f2fs: do not return EFSCORRUPTED, but try to run online repair
f775c5c92ef7bd0bc4a96eb16769479f374f2110 f2fs: set the default compress_level on ioctl
3b3530b078ad083751e404489b5d5a7348bb4166 f2fs: avoid format-overflow warning
eede92b30f1af14678c2c2c424533062878b56ef f2fs: split initial and dynamic conditions for extent_cache
d4249ad9b527f7eb94f09781a1b7d732dc703ed9 media: lirc: drop trailing space from scancode transmit
d0e3a62aefae80ad07ccf41ad69d686e2d77dee9 media: sharp: fix sharp encoding
21580a62f1bab5a2cfcb147ed87e75418d55b638 media: venus: hfi_parser: Add check to keep the number of codecs within range
a005599bda5635f79238b98561b9f946db342bfb media: venus: hfi: fix the check to handle session buffer requirement
49645aa3637901691b9dddc4d17cfb56317fc10f media: venus: hfi: add checks to handle capabilities from firmware
ca8e0fa6a161dd790db04d2204741aca8ce53c7a media: ccs: Correctly initialise try compose rectangle
eeea9b9fb9b3a5ab7c783cc65dc77b371978e870 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
af8c5bb67415560275a0a20ccce0e0d2c014123d drm/mediatek/dp: fix memory leak on ->get_edid callback error path
f9e529c41f96330f8f3654a7c639f73bd04ce7ce dm-bufio: fix no-sleep mode
a5a14e42c1f24930259e7a664a09322bf3cc4ec9 dm-verity: don't use blocking calls from tasklets
91d21f8a822090c225fc6286172f0b3e0bfa6d03 nfsd: fix file memleak on client_opens_release
27f2f35cda597fb789dd04e2d80fbd7f3f6ce02c NFSD: Update nfsd_cache_append() to use xdr_stream
6e089e66beaa5a3581d69075d3fe8d7323115396 LoongArch: Mark __percpu functions as always inline
3bbe25d9c226e3d89d3dc05fcada5d3a054a47e3 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
bb62d7ef66572bf52504c0f32327f60417e6b6f8 riscv: put interrupt entries into .irqentry.text
0e68db9593e449be2c4a7681e3c138e402b5b542 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
c5a2196bfefe4aa5e722f5e84d22ac2251475547 riscv: correct pt_level name via pgtable_l5/4_enabled
7b40623b3c5830b12257f5b889f8ac4a2f64ff1e riscv: kprobes: allow writing to x0
7c56f871366e86c227f7efbef5b541d754bb1801 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
0c1a0e4097675778d32bf68b728bb8811f578284 mm: fix for negative counter: nr_file_hugepages
2be88ed0912e3bdc0bc52c846ffb25d16fb49f7c mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
5ea621593deb4b7b47794fc04ff7553c65b5cdfb mptcp: deal with large GSO size
a79fddc320b40f38143026004e890cc896f62d9e mptcp: add validity check for sending RM_ADDR
e7a5dbd88cdb688cccd697f04f4bdce2c9314745 mptcp: fix setsockopt(IP_TOS) subflow locking
e9365c3bad793bb28621bd410d7d5ea106a2f305 selftests: mptcp: fix fastclose with csum failure
0ff2446aa92aa1a8560ad7a51d40a2dc0832cc79 r8169: fix network lost after resume on DASH systems
c0eb37420efd48f5c59f39bc7d14d4615db21a4e r8169: add handling DASH when DASH is disabled
a9401dae68902e547b31128d9e3341117d455d9e mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
a40d36cbc0d742cfd412e7b84280d6a1e91e5723 media: qcom: camss: Fix pm_domain_on sequence in probe
2b5253e10f570f3ddee99c32edcf71cc9baeddc1 media: qcom: camss: Fix vfe_get() error jump
5787844ff2fb7e4418371ed488d4aff2c7f1ec56 media: qcom: camss: Fix VFE-17x vfe_disable_output()
de20f1523e7b0c635e0858aa099bf6dd128419e9 media: qcom: camss: Fix VFE-480 vfe_disable_output()
a4494c322fe0b1f9fc80131d1aaf91270b4d5121 media: qcom: camss: Fix missing vfe_lite clocks check
9b3f6f16a4b012ff9816629269db49021e6dd0a4 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
deb68e2fae226bd0ebe855bb2731a677012202d1 media: qcom: camss: Fix invalid clock enable bit disjunction
e3bc7d8db2ba985ced0e553c0a9686e16d822317 media: qcom: camss: Fix csid-gen2 for test pattern generator
e0bff372f3b67946b169044c6bbdf220e686d3bc Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
12ff1ab45aff8f8e9cf985bd3579d1c7f3036ebf ext4: fix race between writepages and remount
5f0329e5a6f44ab1e0d72b054ecdbcd03d11f94b ext4: make sure allocate pending entry not fail
ea7e2964f5f2e00574446780f1fa097f334f905a ext4: apply umask if ACL support is disabled
3ac2fc3825da7df566ffedb446fc2d994e3b592f ext4: correct offset of gdb backup in non meta_bg group to update_backups
7cc824f76442ecd62c687e6a0231a698d74d0309 ext4: mark buffer new if it is unwritten to avoid stale data exposure
3b89b57a92f85d28eec75750861f173bfe0d8362 ext4: correct return value of ext4_convert_meta_bg
5df3ab9544f21ac4cb958454e0c3282937c2a2e2 ext4: correct the start block of counting reserved clusters
1b725e6ce19879be2dffa77731d6d258f0d6a606 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
aee09c3324a10466dfbc4ceb780c978ad3e6bb7c ext4: add missed brelse in update_backups
0cf791c74d8c66c8f3db52a123bb8a8fc3ed7e7f ext4: properly sync file size update after O_SYNC direct IO
4f479fe7108fdb92a483169759f8cb3e456c0d24 ext4: fix racy may inline data check in dio write
f0f30e93adac810cd6f56f3556096962e620f9e0 drm/amd/pm: Handle non-terminated overdrive commands.
3d7bc385d72da2fbabc86d804e0209c75759087b drm: bridge: it66121: ->get_edid callback must not return err pointers
a8f4ad4af7dfe4296edf06d329c7dca8d274ccfc drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
4b61773e17f68c68b9a0d3fe4811dd195736f211 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
240f17bcedca7d80ee5d470e08d57fccb6f5feb6 drm/i915: Fix potential spectre vulnerability
3456106723526ff9f39b316428f5364aa47a6c28 drm/i915: Flush WC GGTT only on required platforms
c02155a85d9fbd0d936b40e97365dcf5198783d3 drm/amd/pm: Fix error of MACO flag setting code
c2ef248ff914c259b1145af15215e8c00e7570b9 drm/amdgpu/smu13: drop compute workload workaround
76eb3a8662f175eb65932f5d63f2f59a095ca4b5 drm/amdgpu: don't use pci_is_thunderbolt_attached()
6fbf92b4ea5c5ec28cbaf83983af2d54c6a2c6ec drm/amdgpu: fix GRBM read timeout when do mes_self_test
47b0d83fcc39a87e41d583f46b851af894f159b9 drm/amdgpu: add a retry for IP discovery init
2a5c87bcd7012bfd52ba76347408d2744f4389e4 drm/amdgpu: don't use ATRM for external devices
f5b2cfe97b809ccc0987774cdee11d3a5ab8ed57 drm/amdgpu: fix error handling in amdgpu_vm_init
1dd16f3062ff1caaa5d4a8256df663627e453510 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
032fb6699fa1fc25129a52505f7f7af30dad4a78 drm/amdgpu: lower CS errors to debug severity
736861979c1308e74c5c430cb744fe4c6c6a7b67 drm/amdgpu: Fix possible null pointer dereference
aeb84d57ca71d729234a8e18fea19fc328e2e1d8 drm/amd/display: Guard against invalid RPTR/WPTR being set
987cba631cd04b77fb489c4bf2cf2e3008810437 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
e1fa42a2e79216b54bbb8aa56118c59265ba16dd drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
6cea052d28b3f649c83da6848a9227cab7554cf6 drm/amd/display: Enable fast plane updates on DCN3.2 and above
083bed1ac818ff3606175ad68e8704eac0183cbe drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
596f11618ecdb68367f75f8268ad42446a36ac40 powerpc/powernv: Fix fortify source warnings in opal-prd.c
940989034661fc6278014209d69c10f5dde59b32 tracing: Have trace_event_file have ref counters
c47fc4c4447b1dc09ded1b691a1a9c5577794788 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
0873a3798d34e6dbad5e7df2b693a2be70dbf43f net/mlx5e: Track xmit submission to PTP WQ after populating metadata map

--===============5439243900337654568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb304dba434-c92efee1738d.txt

5b8ca50e6febdcec60436a05b77606c75ecd257f locking/ww_mutex/test: Fix potential workqueue corruption
a0e690396b32b3d2f8573288c8c9467d7b2657f6 btrfs: abort transaction on generation mismatch when marking eb as dirty
3ac1720331f0a1fb2a67a90b7f8f9f610ab32f0a lib/generic-radix-tree.c: Don't overflow in peek()
fd73fc37e4b415e4380e73c97339ab55e6dc0c58 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
599dcd52e561816df7a8b191a56b90268e618a86 perf/core: Bail out early if the request AUX area is out of bound
745a2686fbf8bebfbee3a29a27d1445580748cd7 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
2c03fe4de211639189f0f6cb70162d48ddd81812 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
7ddf9a386b5cc11bfff9513a7046e9f82077774b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
eda495e24b07ca5d945eeb9517adc3ab7fcfab9a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
27efed55ab071334d61d2cedc9d5967b556772db srcu: Only accelerate on enqueue time
491bd20b8c32201d68610cd8b1fc05374d8f96ea smp,csd: Throw an error if a CSD lock is stuck for too long
5405564badaf91c326c49b23931e9ca46eaa9d44 cpu/hotplug: Don't offline the last non-isolated CPU
88f1459a3187b9a1a33bdedab29dc785b37b9802 workqueue: Provide one lock class key per work_on_cpu() callsite
f022fcadca2af683336d21b7c70b3f41186d7eb2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
bada8c4b8b44240b540c45fcba8b6ba3a51184e4 wifi: plfxlc: fix clang-specific fortify warning
3cdb3e326c5cb7ed5de3f6d79dc88e8f11a92b74 wifi: ath12k: Ignore fragments from uninitialized peer in dp
816f370c8cd5b2ab9a5dd35a66d34a97f575c64f wifi: mac80211_hwsim: fix clang-specific fortify warning
106205e7a3934f72b6395dd1d63b49bca8ca389f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
782a85083373cdceab83a10d5a6e86e927d802eb atl1c: Work around the DMA RX overflow issue
5c5ba11e64a0b71bdfa9795d4b91ff837549cd82 bpf: Detect IP == ksym.end as part of BPF program
d99c2c44dc370295d6dacd702bb738e46caa9aed wifi: ath9k: fix clang-specific fortify warnings
200b87e2684b44a272adcaf6c31fdfcc78af251d wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
e27f665af2b076462bccc3a23fc2721f0e1f6ca0 wifi: ath10k: fix clang-specific fortify warning
6573ac002d0b1636d91f1b5a474404fe1f4d8483 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
07a0cfbfa47640e4320c6b0f2dbe266b4d8c3243 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
e54b581a2a3b61b83668192036139c61555d7f2a net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
246307f67a7a8d48d59508459a8777e674a641a9 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
5b6cebdd3dda73ef755a5940aa23e0a6b76f3a0f wifi: mt76: fix clang-specific fortify warnings
267e00cb070adc27cc79144ca90fdaa87b932c7e net: annotate data-races around sk->sk_tx_queue_mapping
006ab01a367698a80b0d8e96a7405f7821ed0d60 net: annotate data-races around sk->sk_dst_pending_confirm
388e00be246e155a33a84ba7fd7927d74e96b784 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
799d0532dcbed4d9fe063d8d56a3c10f9e573e0d wifi: ath10k: Don't touch the CE interrupt registers after power up
aad244e01499514dc0683f434d980d39f2b9d8c0 net: sfp: add quirk for FS's 2.5G copper SFP
3a948ea8c8e9025b2e41f4523ba5f3d12736765d vsock: read from socket's error queue
d53b9a249cd3751f9281516a2048f12e7b87f1ed bpf: Ensure proper register state printing for cond jumps
e570700ccc99f1b0d161a92b97ea450827534c4c wifi: iwlwifi: mvm: fix size check for fw_link_id
8c157dee0d7e139d433505bce309806d555b7c90 Bluetooth: btusb: Add date->evt_skb is NULL check
9b03a130c23ceb5c175eaea9d308bddf224dbfe3 Bluetooth: Fix double free in hci_conn_cleanup
8af9f791b8a163d58432f4a51115450b50b02e2a ACPI: EC: Add quirk for HP 250 G7 Notebook PC
9e9ed56c11ebc68a2f991963bf7770defe337f85 tsnep: Fix tsnep_request_irq() format-overflow warning
e175c2d7f00a9d6ffa31c72ec4b8ad75777b1e8b gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
6204c79e899fd49f5c856f367afed816cf87e1a2 platform/chrome: kunit: initialize lock for fake ec_dev
39d26a8e6be70644d1b33e823a3642f8431efc31 of: address: Fix address translation when address-size is greater than 2
2edc62fd2faaaeea6754aae9da4c7d75ce7963de platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c24b6c4c59ec42fc76e6b8262b2f631aa59da231 drm/gma500: Fix call trace when psb_gem_mm_init() fails
f71d55edeeb357e98cb1a3e9d459863a2d712d2f drm/amdkfd: ratelimited SQ interrupt messages
a0d2e40d9c022fd972b5bd6929e65debec0d9f14 drm/komeda: drop all currently held locks if deadlock happens
68840c0c4fe34227f60c3a5ce3b6fa338c493b47 drm/amd/display: Blank phantom OTG before enabling
3693b2a7d3f5d0d6e746ed752d5e24c1fd83508e drm/amd/display: Don't lock phantom pipe on disabling
c6cafa296596849c9531dbfd1b090144596314ba drm/amd/display: add seamless pipe topology transition check
ce603d89a0f434a96a4794b850cc7b740227b40a drm/edid: Fixup h/vsync_end instead of h/vtotal
ab030612f94cd1c19bc568ed005620ffe8034712 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
c9847bcf8d3ab3370f815e53cda7ef0203b26a0f drm/amdgpu: not to save bo in the case of RAS err_event_athub
df036816237f79e4a9ae2e262dd7e5bb829005df drm/amdkfd: Fix a race condition of vram buffer unref in svm code
9e284c89b40cdac2393eea0911b02a9e6d5a66bb drm/amdgpu: update retry times for psp vmbx wait
ab4979b1b3fa52379d5583024f14a285b24e8df6 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
d070b00294e0a693bac4536b3c3313f9693e1515 drm/amd/display: use full update for clip size increase of large plane source
96e558e4f87dee89f088b867e57893d73a083b68 string.h: add array-wrappers for (v)memdup_user()
23483bdf25b28a5a3f5fa1e0309830b65b111524 kernel: kexec: copy user-array safely
fc14595fe8b0f7cb4c0757985f895dcbf7e4ac5e kernel: watch_queue: copy user-array safely
3c06d9ec348f2aaec753d32da7fc0739a9d9b72f drm_lease.c: copy user-array safely
cae2126dd608b2e75a884256bab2d46b02328c97 drm: vmwgfx_surface.c: copy user-array safely
a37de53261c5a1b3703cbce7080411dde3f3e552 drm/msm/dp: skip validity check for DP CTS EDID checksum
a796af1d6d68b6e6794dc396d9df469817c29bd3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d5d9c86823e85699b1afe53b1a0e49bb325e1e78 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c38ba180d2f6eef9f1918333fb124fe99dd36d81 drm/amdgpu: Fix potential null pointer derefernce
b7754818b848201c21bde8978ac47310a48ef4d1 drm/panel: fix a possible null pointer dereference
052df31d7b5f7f72930dd86481ccfc3325cfe78c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
9bbe34abff7724eae956152a48a686151b17afc3 drm/radeon: fix a possible null pointer dereference
7e92f32cf62b43fa62d4cf08358c4a6016774793 drm/amdgpu/vkms: fix a possible null pointer dereference
6375693b7730bdeeed917b971c51ac88db090b8b drm/panel: st7703: Pick different reset sequence
a1bfa10db7a3da09f7651070365ca7580d5ffa1c drm/amdkfd: Fix shift out-of-bounds issue
5c0ceda0564252206441a95e70181568b10d953e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
29bf30a2c3a05beee6016917e057294b5ebf9463 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
cf7821857cd95c402ef8586521b2e519f0259285 drm/amd/display: fix num_ways overflow error
80da55f7b667a574c6e229545a9a6cc00c43a299 drm/amd: check num of link levels when update pcie param
4496a79b9c4513b056dbe516d8c330828b08412e soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
e00f861a4b018bdd89a1fa09dae8ee4dccd1422d arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
1e33e4f7689ccb44e98640248e73d3335d297b9b arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
74eff72284faf25fc3b40b7427d773e968dde9a6 selftests/efivarfs: create-read: fix a resource leak
24c13dc6b457e5aafe85b1ab3397d4879e5e8d7f ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
6989af6ab79f8d6c60f9b95cc9be1310a44c66f4 ASoC: soc-card: Add storage for PCI SSID
2b4deec592628eb8c5828055358ea49ab443bdc9 ASoC: SOF: Pass PCI SSID to machine driver
1730c5366ddda2042f8004181c86c5bba381c05f ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
f88bc685f0dc22b9b02654da887ccd7cc844336b ASoC: cs35l56: Use PCI SSID as the firmware UID
9b4420650c347f5f45f3d910565873cfa00f3603 crypto: pcrypt - Fix hungtask for PADATA_RESET
df302e7f917d9fbc9c375b7f65ee83c81306013e ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
a0618f60a541d3e5ca5c5883c4d41e03ef3834af RDMA/hfi1: Use FIELD_GET() to extract Link Width
f1c87f3bdf28614207d26c555cf36f558da66c61 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
527f2ee9f3a2fb2d10cb8c75569eec2cb5cadc35 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e579f0ed021f39fcb72a09ea794aed394aa039c7 fs/jfs: Add check for negative db_l2nbperpage
3dce30d414be173e64051a1064bee8f6ab0f039d fs/jfs: Add validity check for db_maxag and db_agpref
ad015f6e24db2dc1239265ab9e7c335a1b84488d jfs: fix array-index-out-of-bounds in dbFindLeaf
b84b7dd5cbd069cc157bca2eaa07af4c6f4cb42b jfs: fix array-index-out-of-bounds in diAlloc
2ed274bf734bd168df16605a010ed78dd4c2747c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
80c1863b9246315fc086008876a80cbaba232b7e ARM: 9320/1: fix stack depot IRQ stack filter
0f7dd30c5659ba1dfd9d8bdfdbec67e6dbb412e5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8ad6f3d72275634e0433bf753b4b05cf61b80719 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
175343d8e76195243ff83c3269e654370c21feca PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
7e157f170c59ddfe20956f0b3d6b4c7742f8224d PCI: mvebu: Use FIELD_PREP() with Link Width
91a2d69ae3e786b0f19e1879e1465f2ef38a6b98 atm: iphase: Do PCI error checks on own line
58eb0cd1f9e15e4652888907314ccba81ece3586 PCI: Do error check on own line to split long "if" conditions
2aa91c80311c7314e24ce5ebf53926becf63eb02 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fa913b79ff3a073315273b3a89a1d233b19ab4a1 PCI: Use FIELD_GET() to extract Link Width
1afcc9179d0d263baa7309ac908fb666111908d7 PCI: Extract ATS disabling to a helper function
0b37f8bee7d964754036ae74be58f2774b2c1185 PCI: Disable ATS for specific Intel IPU E2000 devices
376fcefd25e3f897d9b88466f928e0f7c3399a99 PCI: dwc: Add dw_pcie_link_set_max_link_width()
f4768a532cc4635593a28129d2478fffa565b099 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
0f701f99f4b617e02446e7b68cf34296e9c0288f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
0c1c52852f59b0dc887d0883d3d973bc062f1784 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e419c27da78c22f07e69f6373989dca71421d35d ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
102daab610a5666b4b2aef4f4a58267b476f8f43 crypto: hisilicon/qm - prevent soft lockup in receive loop
ef0c34863465ea9697c6d8a559f4a27c6c11b879 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b12ef41149d0b5b1ea73753890373d5235af031c exfat: support handle zero-size directory
9b976a213e68e3ddffff828738d9eb834ba78e63 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
fd5052ea2069809a37f278200542e53d479098de iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
783abd8789d4a6ea6045c5184ff192463b610bec thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
92f70a9fd3cd2084c0e897aede578711b46a7406 tty: vcc: Add check for kstrdup() in vcc_probe()
6ebfebfb414d1fe66c10a80fa5093cff8abc7b2a dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
e11f795cd28067dbf6a07b629afcd5727b066107 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
60105bc6fb92caa68781ec07cfc902258a53252f phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
67b25a4c85fc38ab6a650f91c5efdb8d8450989c usb: dwc3: core: configure TX/RX threshold for DWC3_IP
9dfcee58722482a6de323a1c895c6aff749c5838 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
89fa31165fc0b70042cfdc12fddb355deb2dfdcb soundwire: dmi-quirks: update HP Omen match
57e6adf474832b3e3b46dd3ab0f7d5ed368dbd4d f2fs: fix error path of __f2fs_build_free_nids
85a82cee1fa86eb96c47d11da0e85d7c0c9674ea f2fs: fix error handling of __get_node_page
73a96922892bec08f34e2dca8bda536afdfece59 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
5b3d275c782c8d7c60839d609e52f2faf0a9180a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
433dfadf825a58fa1d8c2afab6408e5759c61ded 9p/trans_fd: Annotate data-racy writes to file::f_flags
6537a08e9ee320d934aee61e2e104f7ae9e7a92d 9p: v9fs_listxattr: fix %s null argument warning
625c2f56cf9cdc331c2fa5890dc33ed174cc4d61 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f6fab3bfbceac67526102442f7a533c252b2b4f4 i2c: i801: Add support for Intel Birch Stream SoC
0c28d12415932c4daf18e7b73f12924fa8ee667d i2c: fix memleak in i2c_new_client_device()
9331e57f32fcdc132390cfbd9d1d5d669131e834 i2c: sun6i-p2wi: Prevent potential division by zero
42c1f80345660c12b4b9d111d08c4a683d6336f8 virtio-blk: fix implicit overflow on virtio_max_dma_size
1d7898f258d73bbd41e84eaed3cb28f2c90dd4dc i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
b6e6107fda81177573fbbf1d1a1438639c05ecf2 media: gspca: cpia1: shift-out-of-bounds in set_flicker
b41dcc70dc765c5a6221f6b66c5f905dfd9b8b8a media: vivid: avoid integer overflow
1b5c06bdefc59009d8dcc1ab683c82e374672903 media: ipu-bridge: increase sensor_name size
90100e912c81da5ce7964085b5f5227e166e3fc8 gfs2: ignore negated quota changes
840cbc1f0e29d1ecd1c32c11b7255a17547d6e29 gfs2: fix an oops in gfs2_permission
2ccc754a7fd3f9e2e570c9c965065185ce8b74ee media: cobalt: Use FIELD_GET() to extract Link Width
21d513ef4999c05758ad966924dd7f22362d95bc media: ccs: Fix driver quirk struct documentation
e7c380225bcd0f1f2d023e9e9369d6a2e8ff746a media: imon: fix access to invalid resource for the second interface
847b4d118da9c44250a917f402a435d3792e0a5c drm/amd/display: Avoid NULL dereference of timing generator
4ad81dd5def814e0fa5610450e36fbbe2f5ff3df gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
2e58101440d8015594f8db7fd5d0dfd37df60906 kgdb: Flush console before entering kgdb on panic
ccfcc20fad5b3406d7efead44092b7f987dce9f5 riscv: VMAP_STACK overflow detection thread-safe
51607e1018244a5b0c273e0f272eb14a05faa81c i2c: dev: copy userspace array safely
f4036e12e52bb8c5316193ef0558eed894524484 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5d1c410987958aeebca6c30b2c0d20e1681f9f1d drm/qxl: prevent memory leak
3e5d2c0eb7443ec202c2a2f8039d1d28ce26ffe6 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
589b7259d7b4f512939bf154fdd07b62b8011352 drm/amdgpu: fix software pci_unplug on some chips
8e022b84a5e234894b943d5a7b63d5a0c69c0104 pwm: Fix double shift bug
4bcee92fae801542a0f17914bec43267406bb08e mtd: rawnand: tegra: add missing check for platform_get_irq()
8927c793be0dfbaa0af5665982b66352478fdcb5 wifi: iwlwifi: Use FW rate for non-data frames
6ef01333c624936c5d3ea5d48047409968d59107 sched/core: Optimize in_task() and in_interrupt() a bit
6e11cc0f4a605918112e7c1469ca468e01e60ffd samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
7298316f083ec0cdede53e40b55b8f406cae9593 samples/bpf: syscall_tp_user: Fix array out-of-bound access
83f4e76674bce2d82f2f901e1b7e2a00483efda5 dt-bindings: serial: fix regex pattern for matching serial node children
809777e38cf26f4c1f51b5f34fa3d6636bbc9886 SUNRPC: ECONNRESET might require a rebind
26b9f98fd2e2cce0d5dc238450d0b9bab044e590 mtd: rawnand: intel: check return value of devm_kasprintf()
583ba395bf66dfcfd312e2b3100b264b78510d8e mtd: rawnand: meson: check return value of devm_kasprintf()
dde29a88d0d8bd976ba6008bd8e935c65fb3f630 drm/i915/mtl: avoid stringop-overflow warning
66c5e756ce090a012bec08c83b0709a47b56b091 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
827218e5072884944a21e28277fda8c0fa56beb4 SUNRPC: Add an IS_ERR() check back to where it was
2249628ee72cf436824a4b65de0c0987d52eecec NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4d595bdf09d63620a9d6b98ec7d1358f179ff5e5 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
1be53338b1956b2729941f4e3405b5396777aec5 RISC-V: hwprobe: Fix vDSO SIGSEGV
644b24c0a92ba469f2c67de142ae9d5dd6e7c7e0 riscv: provide riscv-specific is_trap_insn()
a52d6eef8f0091b585b86b228d9eae296f036d15 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
4385785ddf0ef23ce339b4b3880fd050984aa5d1 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
8fc9f4815cfed532c8d817a766e8917d5d033add riscv: split cache ops out of dma-noncoherent.c
e6599298c312e563214a0433337c6c6920046315 vdpa_sim_blk: allocate the buffer zeroed
3f9fe96dac4f3394ce9be7ee02e4bfb9746efb4d vhost-vdpa: fix use after free in vhost_vdpa_probe()
c5761b9d5642b70537d4fe2751149f9ae7215cc1 gcc-plugins: randstruct: Only warn about true flexible arrays
b9b4f006547ba140d7b97021b162d83eaeda0c0c bpf: handle ldimm64 properly in check_cfg()
d17dc4a29d4c29b615a26a0b0e67a6b9a15c32d1 bpf: fix precision backtracking instruction iteration
c45ae4810908538eb9d1a72249cd6dc9aef9ee5d bpf: fix control-flow graph checking in privileged mode
f28fc3eebc54939694d6051fd7625a79d4edc0d7 net: set SOCK_RCU_FREE before inserting socket into hashtable
bcd4056b6cd4bf6cf7690dbc5c276f87cbf20943 ipvlan: add ipvlan_route_v6_outbound() helper
56fec875dfe75c023b0efa11f3629d271ce46356 tty: Fix uninit-value access in ppp_sync_receive()
ebc93eea785c0168f901a150d68b291d31df11a2 net: ti: icssg-prueth: Add missing icss_iep_put to error path
e58f70bd1c5981d8acb3ea7e82538c3da02f168e net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
9387110ac856336f9bc329338788681029b6ba8a xen/events: avoid using info_for_irq() in xen_send_IPI_one()
a3f24962dfa7f7affb3ebdffb215b788fc17375c net: hns3: fix add VLAN fail issue
03b6930593c7e5650240438037bf5715fcbe2510 net: hns3: add barrier in vf mailbox reply process
b4632ab4ee79df14bf37b673bb8d2a480fcbcabf net: hns3: fix incorrect capability bit display for copper port
4a833f6296aff702636b688b06596e0094128503 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
fe9217caa3ba72d1328d99c5718502a90d5ff72f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
1da75785c795258857edd00510c96bea7a4930b5 net: hns3: fix VF reset fail issue
557666b5af08e0f207a310719b3c6c95d04458fa net: hns3: fix VF wrong speed and duplex issue
ac701a22430bee3d841a9f83aed444ebe78c8f5a tipc: Fix kernel-infoleak due to uninitialized TLV value
65c9a7fb801f0601fe5832ecc7f56a8e337a8f34 net: mvneta: fix calls to page_pool_get_stats
b0e52add8795cd6042b919999b0512ea8ba0a3c9 ppp: limit MRU to 64K
149b3fbd22e0c5d73c95635ef1bd3ab7909d8f55 xen/events: fix delayed eoi list handling
4db03c404e4400851a4b9555082f7a0d511a4057 blk-mq: make sure active queue usage is held for bio_integrity_prep()
e3c3157c534066f124fea2b89c36f69df7677e82 ptp: annotate data-race around q->head and q->tail
e5063fec3e336198a9be5fed7ae64bb0e8d7e118 bonding: stop the device in bond_setup_by_slave()
a77f5c3ff9cd181e6e4a1f731b2040d0fd59f13b net: ethernet: cortina: Fix max RX frame define
018e19fa677f58d001092e677496a75d41c32018 net: ethernet: cortina: Handle large frames
23242c08f511834b5f3eb5b1f0a6a0442ec25491 net: ethernet: cortina: Fix MTU max setting
0343262bb2985352a3404756e718b7be3d818b3d af_unix: fix use-after-free in unix_stream_read_actor()
3d2368268f1acfc390ef8e717ae3c54b4d7da08e netfilter: nf_conntrack_bridge: initialize err to 0
08c17ec4d7495c3442b1cdf38b197193cc8ef77b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f77c6c8eb2c0c5e7670c2813545d22d9833f8176 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
611e264bb30844a23ec48ebbbd655ee8128c10c2 net: stmmac: fix rx budget limit check
626bc20587d54678a5b62589acbe590dbff9e4ba net: stmmac: avoid rx queue overrun
66a64f939bd6a642bde68a699fb840fe8de9b6bc pds_core: use correct index to mask irq
54bc5ad8ce33cf89d29b4eb13f62943e5cfbf4e0 pds_core: fix up some format-truncation complaints
73b976079dd537081c0adbb6edd24045fb96f9f5 gve: Fixes for napi_poll when budget is 0
7e0af0511fe31a942b3d523ce9dc3866ab405c7a io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
ab381ef7328f6ee497e6975303000567bb4ab3a9 Revert "net/mlx5: DR, Supporting inline WQE when possible"
59899b80a226ccfe8dd5e3f051332ecd24a8ff6e net/mlx5: Free used cpus mask when an IRQ is released
4f22afcbf1ba66b7e1dea0acacc34887066d79b0 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
2acaf70852e58ee3dce4a1d549e628ff098fabc2 net/mlx5e: fix double free of encap_header
c4d828067305c365cafb5ab9573cfc2d4bfd69f5 net/mlx5e: fix double free of encap_header in update funcs
28af35b03600cfdd4179023f6e13aee76bd5d454 net/mlx5e: Fix pedit endianness
8ba64bcb368209c540b5a472f00a8c540b80f5d0 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
1e2923e83ed1ee71e8042fd840deeb49f7714b52 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
0a270a83427c28212d6b61d696bcd40189b69a20 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
88f653f8c32bd3cee6484b06bd3f702e254d777d net/mlx5e: Update doorbell for port timestamping CQ before the software counter
17e57648adba20db38f478f5d4e348ab1d8afa7c net/mlx5: Increase size of irq name buffer
d76954e46e3dd21ccf623a328a9c0f87e8ccc762 net/mlx5e: Reduce the size of icosq_str
07d2c90484796ab4625512b97e1cf4aaf28898e9 net/mlx5e: Check return value of snprintf writing to fw_version buffer
44b08aeecf73d2c485a5bb172e8cdd78d7636299 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c36113b54bda7bc6c9659b3f05d755a495f19723 net: sched: do not offload flows with a helper in act_ct
9966d8f87ecf8b59625ef76ac6082acb98b06c5f macvlan: Don't propagate promisc change to lower dev in passthru
6f26c74ad2395c095b9d4ee9ced544a7764f6db8 tools/power/turbostat: Fix a knl bug
39d67fd62366f309659c8770cba38936ef862e92 tools/power/turbostat: Enable the C-state Pre-wake printing
a0a49c10237b21e3fd1da137d41acebda4d24dc4 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
d75cad9540a25795a60be7879ce5baf58958c906 cifs: spnego: add ';' in HOST_KEY_LEN
439fda893f1e6e1c32639ba39f1455775e5f41f0 cifs: fix check of rc in function generate_smb3signingkey
b1f9836ab794da4b04407f8193a5180aa8b85c95 perf/core: Fix cpuctx refcounting
a1aa8188cc2a0747f73e535d00f698981a1ed254 i915/perf: Fix NULL deref bugs with drm_dbg() calls
c0df41bd5a230161b4b165c0b90809a2cfb64173 perf: arm_cspmu: Reject events meant for other PMUs
e4ecd002c97f17923c3f90077660653e0c25159a drivers: perf: Check find_first_bit() return value
2d6f85305e8003bc08e00a54f2628669b3a1b6ca media: venus: hfi: add checks to perform sanity on queue pointers
b83a8b6cfd5c18c9b7ab7f708d816e79f7ef5069 perf intel-pt: Fix async branch flags
71d888fa901b7b0eefce680aa18d62d50f104398 powerpc/perf: Fix disabling BHRB and instruction sampling
dd62c4866b17a7670b1bdacb67fa73201f74d1df randstruct: Fix gcc-plugin performance mode to stay in group
a7c12516ae2a2eca2470130d2bea99c89ee81235 spi: Fix null dereference on suspend
460c16bff79bbe651305e88bffbf14ff9324362f bpf: Fix check_stack_write_fixed_off() to correctly spill imm
66afdd0c6ee45a8fd4d1c367a3036a708f455edd bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
12d4e41463dc5a32be6753fa2713fc6371e331ac scsi: mpt3sas: Fix loop logic
025d651c14d72676786be121ca4132f89599c5b1 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
577dad0a9513b7c5086d5e6621663c193dba41a8 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
22df16ff7400a15ee4d2c864fd45a48b734099c4 scsi: qla2xxx: Fix system crash due to bad pointer access
dd95bd25ef52daea22672cf22c0653b68c446c2e scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
50b57cdacc6fab9a59ca261d0415576f850fbfd8 x86/shstk: Delay signal entry SSP write until after user accesses
88c8dd584711330b36a16326a0a069ba01ebf008 crypto: x86/sha - load modules based on CPU features
b1c9b17955dbbf10fa7537a770802fa0892fc70a x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
b250374ac0bebd1299834249885fec61e262d95e x86/apic/msi: Fix misconfigured non-maskable MSI quirk
23b52294cfea57cefa9ed95c360936899e93663e x86/cpu/hygon: Fix the CPU topology evaluation for real
da126f04f138f22248e40081f93e43fe90d863e0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
3338bf6cf77db8757fe789007b76de3cbc2d8a08 KVM: x86: Ignore MSR_AMD64_TW_CFG access
963acb60416baa215cc3633861684c766db81ae8 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
e7e10cbc070faedee36282286e720406ca1b55f5 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
aa2dcf53e05654eac22ec6ab452df9884db85e3f mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
054314d976f482dc814e35a5a108b263af21310c sched: psi: fix unprivileged polling against cgroups
14a884964decb1dae11f8892b4fa0de5e73655c1 audit: don't take task_lock() in audit_exe_compare() code path
448b3d8ddccb49684266b1f90e72e43bbd489615 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
61ab70134133f05b386f22460f10806522325fc1 proc: sysctl: prevent aliased sysctls from getting passed to init
772f02b86e8dc0a7f5d144083d4527469dbae89b tty/sysrq: replace smp_processor_id() with get_cpu()
e0455d2b6c11c1b97f82d628d7e03b0178b6fb44 tty: serial: meson: fix hard LOCKUP on crtscts mode
5fcbb16d5539ed4bab06f545a5c63dcd5a2fd792 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
ba5f5361cd8b2982ad2ea2ec37a865a20aea085c hvc/xen: fix console unplug
cff19c34ed2cde5cfa9ccdcf2e661f8c880637c8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4f04245100a0eae4d81288d722caa4e3ba4c3977 hvc/xen: fix event channel handling for secondary consoles
48c94e0e88b60bcc58fe751bd8db39cca8de4a63 PCI/sysfs: Protect driver's D3cold preference from user space
26be59d87c5ada869da4e534ead39b26aa468c72 mm/damon/sysfs: remove requested targets when online-commit inputs
170d1db9e332ed238cdb705a60ec64d2a061cd37 mm/damon/sysfs: update monitoring target regions for online input commit
17d24a5f82099687fda4453063fef1719e9b5c45 watchdog: move softlockup_panic back to early_param
005e6453f0c1a8578af651b1960d80b7bd74c29c iommufd: Fix missing update of domains_itree after splitting iopt_area
c378643a125cde43e7b956b04990477fa5ada744 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
8f7b5f6f69818eca4a3a16132d599c696c56fb36 dm crypt: account large pages in cc->n_allocated_pages
051c1fd42cd769957ea8a47d460ef4377940cdb3 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
e277398a3743b3d2e75e21195a52ca927a0fdc4d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
42df50abc0cf0c992dbf67ee4288c8137ac2c3a0 mm/damon: implement a function for max nr_accesses safe calculation
0391e44dc7a60a12d33d569d9b2c80a1248d0d30 mm/damon/core: avoid divide-by-zero during monitoring results update
331a6dfea083edef198f754648e4439a624f8a79 mm/damon/sysfs-schemes: handle tried region directory allocation failure
2dcb35a5bd0dba3d79ac0814baae48d79a870cf5 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
6001364121d0fc225bb416adc9e638b48d8fcf32 mm/damon/core.c: avoid unintentional filtering out of schemes
8673556fb5d5607e1ae7eddf408faf1b7794dd94 mm/damon/sysfs: check error from damon_sysfs_update_target()
eb0fb4955e57544d6356d715f12e4488a620719e parisc: Add nop instructions after TLB inserts
d06501a427433deed80c3a9c68719507330ee469 ACPI: resource: Do IRQ override on TongFang GMxXGxx
3f15f63c2cf697fb9740c4a736ad6eaebfe6c118 regmap: Ensure range selector registers are updated after cache sync
ac9ba1af8992b8817b92e5d8447b6194d8894f13 wifi: ath11k: fix temperature event locking
30c4416a5d268b4d167fdb60a6224cedce449eba wifi: ath11k: fix dfs radar event locking
f64d3aa41ef5c90f80eb385757520e6da8a3b0af wifi: ath11k: fix htt pktlog locking
67a13eabf2264a333c4d9da7e071f9e030bd4e07 wifi: ath11k: fix gtk offload status event locking
f5022d3e56b2bc53319a3b075fbe02e9130b6870 wifi: ath12k: fix htt mlo-offset event locking
f3804f90720645d1ec294a1e93547f94310012dc wifi: ath12k: fix dfs-radar and temperature event locking
f05a02b36c7a85343fd33f3aae842dc9a3e06b90 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
03a2d8cd7bfece7972da60e28097f5c990b2d15a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
fe7fb75c0612a6d5c3225daeae257df058599353 sched/core: Fix RQCF_ACT_SKIP leak
5948f47afb5317c447ce8d6b68c392ab041876ce pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
8dd54db1f1df9adea43a6c8d8ff3e60e94decbcf KEYS: trusted: tee: Refactor register SHM usage
42227f5e623b331360dac4633bd121a052dc6f0f KEYS: trusted: Rollback init_trusted() consistently
937322b67d4ce490a3261cde7a9f833d623e5b83 PCI: keystone: Don't discard .remove() callback
113f784ec9276f1fabcd5bb5f90955d87d88ad7f PCI: keystone: Don't discard .probe() callback
84554aca85dc935d9a651d9151082b3ce2faf681 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
e1c77d49d8473fc9df0289daa9f9db3c04f22695 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
2690b57c936e2a348f23875400ea7b7ac4eda7f1 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
d46394104a7b95b789e68035841cc43ede579a77 pmdomain: imx: Make imx pgc power domain also set the fwnode
1cfd22f43ace8ee1996670fe3789fd5e6b292ad8 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
85435fc151f5734b00590e028f05688ea18d9419 parisc/pdc: Add width field to struct pdc_model
ba63584192e6d5284bc19f67bd7cfc44d07ebc39 parisc/power: Add power soft-off when running on qemu
f9303247f885d3f43a6d3a3920b27c3cdde52a26 cpufreq: stats: Fix buffer overflow detection in trans_stats()
adb6f200365739ae6d96dbbd452c919c7441770b powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
3e05da28b0092075ef35428c1df074050ea4c028 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
ce66b3b9a7595682512f335825c842c95b8712c6 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
d1bd13c56cc8b7d32da5f4b25cef788770ad0c6c integrity: powerpc: Do not select CA_MACHINE_KEYRING
07760de74465cacd1d5a5b80437f9056d075cf56 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5e9c0868b473c568c4dbe30b7bb658a42f8ff08d clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
150504ccec04396d8363365dd0e2005f4a9549eb ksmbd: fix recursive locking in vfs helpers
b3bdb457751d15533a0eee7b1d044d72bf12a6cc ksmbd: handle malformed smb1 message
2fb35f4caf7a220f60b5048057f8318d0611f707 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
c5fa091c795d48479b1b2e17e32928186962c681 mmc: vub300: fix an error code
f34a5314d69149a2109fe8727f4663b897a0d040 mmc: sdhci_am654: fix start loop index for TAP value parsing
29569d86abc1d9f2df61900c614a36b35abee31f mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
bf7a7a5234abc7b3f91cdc13f2b477a7b9fe2489 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
d5a545f82d97d2c6da86ad5e0a408136c0e40ba5 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
9b74437a07c439e6ebe9abbafab5799bddd328a8 PCI: kirin: Don't discard .remove() callback
42db1b4f6ea13e8adb687c4b24562a80397cb98b PCI: exynos: Don't discard .remove() callback
3be351ab6b648d5483a3fbebed0fa53b244b2598 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
82e0061e7ba1e0f1e8c5eb174afdd63efb1439a9 wifi: wilc1000: use vmm_table as array in wilc struct
1839c223459de5a8a350a31e67bb382fc9eeadc3 svcrdma: Drop connection after an RDMA Read error
535dc63988d934ba5a541c788613af14bed4c704 rcu/tree: Defer setting of jiffies during stall reset
755e19906d18e32a2decbd3ceb3325056ecf046b arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
da2c1a9d6ba4be7302f84b81185dc60834d0bb9b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
a23e57e16588dae43f8ca9f773759d60818fbea3 PM: hibernate: Use __get_safe_page() rather than touching the list
fba83a4807b13857edba4acd1ef52fa109243119 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
bdfad20c20b4276d76b52454de25da816bbb7c19 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
3158d0d66e5a69d742c51f13629c7f758987ac3c btrfs: don't arbitrarily slow down delalloc if we're committing
fc38ef1353fcf68c564edc727f82c728e63f67d9 thermal: intel: powerclamp: fix mismatch in get function for max_idle
ad2c99028346c4c11c09c633e0924446a2f4f8e8 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
5833225f16c85e268c5b1e1c803e0362f41fd0a7 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
66f96258304b956a974913748aca6dae1b35f5ec firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
deaf7b3f8d42f1c3c61ef8fb4da1e4e8599303f3 ACPI: FPDT: properly handle invalid FPDT subtables
aa20627edc71589d1d999a1e4aba0855af91fa2d arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
4c6fb37050047cb68ee5f2f7bad6bd5767584f3c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
fe51fe71235778871810114f3c4cd7a7dd51f0a4 leds: trigger: netdev: Move size check in set_device_name
c704d8841074e9f16a8389e28a9184f3ab1763a2 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
570bec439bb51c583d9fcccfbb50c8993bd61ff5 mfd: qcom-spmi-pmic: Fix revid implementation
6fd95103d1807bb2d5aba7bfe6c760b3ec3e00d6 ima: annotate iint mutex to avoid lockdep false positive warnings
e174692fc0f950158ebfe49f5c37c38d070522d0 ima: detect changes to the backing overlay file
18c6f1a106b5f4976f23b78ce7939c04d4f0fe51 netfilter: nf_tables: remove catchall element in GC sync path
2ea0cf6b9576d52af7ad275ce00b38b1eb2ac7ad netfilter: nf_tables: split async and sync catchall in two functions
620189b3b72dc5f69fc274bd9e95365c31801277 ASoC: soc-dai: add flag to mute and unmute stream during trigger
a227f93218d45bffc88ef24fce6845b15165035e ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
4199c6f753ff41a73142d247dd0d0a30f73f100b selftests/resctrl: Fix uninitialized .sa_flags
569dcf09b421bda66c4a6d062665960f9a9675ce selftests/resctrl: Remove duplicate feature check from CMT test
48dca2327e33665215b5d32c77e3f33a71fa4d21 selftests/resctrl: Move _GNU_SOURCE define into Makefile
c66c3174d1e3dfa969a1cff7a2a2e023292d40f8 selftests/resctrl: Refactor feature check to use resource and feature name
1791e9e68c4c56c61059d24ad45c06b93ca1e722 selftests/resctrl: Fix feature checks
3b5a3a0537e5867fbfde9b3a55c71ca9afa2cc79 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
25130c87c2f6c6fd4444fe8f9b3f763845f7f24b hid: lenovo: Resend all settings on reset_resume for compact keyboards
627979307d3fc21b7541213d4a8b4b6c2e5e7385 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
b2480eee6400754782a13d82a9da9c11f869e903 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
5a89d5eb786d0c1743857ca692fd80520f29d301 quota: explicitly forbid quota files from being encrypted
fce9783302d38e9d55f761f8edc66e319d687e0d kernel/reboot: emergency_restart: Set correct system_state
3e83b50cd3cc0d8f71a34aad382b1035115af98b scripts/gdb/vmalloc: disable on no-MMU
f7a20ff305531cbc98be562a0c1c03cc64f9c31e fs: use nth_page() in place of direct struct page manipulation
0fabc473468d8719f6421a007d330f2ea35e9ffe mips: use nth_page() in place of direct struct page manipulation
1ed55fbc5717865b43578d48ed673065c6599ad6 i2c: core: Run atomic i2c xfer when !preemptible
5d66d7ff3e7a79c98ae2d80d15129c8fcc041fd4 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
d655856314459d542362acca26310d6e98c53cbf tracing: Have the user copy of synthetic event address use correct context
8dd4af694451eca6473b96c5ff300447c5d2ceb7 driver core: Release all resources during unbind before updating device links
4677734f285df8083299c2e9f5b11e31aa5327c5 mcb: fix error handling for different scenarios when parsing
638662ba6ea5309bfa1fcc5f552943988ca5ffd7 dmaengine: stm32-mdma: correct desc prep when channel running
9ae709abfb3a331212872f3f8c409117c409c78d s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
6ea7239178ccdf086ccc15f13e010ecb22e8b3a0 s390/mm: add missing arch_set_page_dat() call to gmap allocations
6476fed66c48b5db20b953e25a9d81f026c6697b s390/cmma: fix detection of DAT pages
a4a95911e50575e9447aa59cf05fc8c6184fad7d mm/cma: use nth_page() in place of direct struct page manipulation
1156e966145fc83572b5ae2c1cf104cdc9440892 mm/hugetlb: use nth_page() in place of direct struct page manipulation
5d7ca4bfcca718a2ad20740a6e1ae6ba1527f540 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2bf99eae2ae405c686ec10ca46e3e8f19ae4c62b mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
bccd7a9bb8c17991c15f8ddaec0a76ae5e59f125 mtd: cfi_cmdset_0001: Byte swap OTP info
fee49ba8ebef32fc2cba23007ca3fa15712efbc3 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
438cef438e08e63d8ebadbf68ee0de89f8038321 i3c: master: cdns: Fix reading status register
7fad5a9b9209729be871adef7bc984ae9d9fc08d i3c: master: svc: fix race condition in ibi work thread
a7b4a1f828238b18b548291e1d72ca4e50031fe0 i3c: master: svc: fix wrong data return when IBI happen during start frame
d7bc28da986147964cf661a8c392b3209c80e552 i3c: master: svc: fix ibi may not return mandatory data byte
94855f52153cbf53623267f56d34efa78d71c3e1 i3c: master: svc: fix check wrong status register in irq handler
e8bf96e54a7bb01bdd39b9b843a8496391cb777f i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
8e8bb877e18463b8401402456bf446b1a952a4d4 i3c: master: svc: fix random hot join failure since timeout error
e0b6e013895595c5c8e6ecbd7c60a7e10c8b0cfb cxl/region: Fix x1 root-decoder granularity calculations
16132420d549dae610acb8170ad1bc035bbc9842 cxl/port: Fix delete_endpoint() vs parent unregistration race
458e6b63370b991beaddbb80c5def180fd1d66e1 apparmor: Fix kernel-doc warnings in apparmor/audit.c
f8e48e868363295f980b01a3e638665576cce172 apparmor: Fix kernel-doc warnings in apparmor/lib.c
ffa8873a732aab0b826168489e2dd7ffb02c0155 apparmor: Fix kernel-doc warnings in apparmor/resource.c
bfc06d8acfd2a2fab4782b04cbbf1a37a0f6f949 apparmor: Fix kernel-doc warnings in apparmor/policy.c
9d0885ef287c5e3c8c0ba3db7b599acbc3afeda1 apparmor: combine common_audit_data and apparmor_audit_data
3b170b327bff34ea044b8d17b9f52fdc8895ad4d apparmor: rename audit_data->label to audit_data->subj_label
4b98393304ab23f43672818441d0bc7e53d45f56 apparmor: pass cred through to audit info.
b9d08c3f8a3649586b6db96577e1ba8f08e93733 apparmor: Fix regression in mount mediation
edf1f2ba9ca548ebc096b45db9e735e27444da2a Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
f1c713f93a727a0eab5ac647713080d093a4aaea Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
d72affab9230da6d803ab737a9eaabbeecc595a0 drm/amd/display: enable dsc_clk even if dsc_pg disabled
59e45863c05c28c9e6d4c627192a2566234a7609 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
d14d256c4d8a0038f461ceda5d1e05b5a62b6833 rcutorture: Fix stuttering races and other issues
31212402b8f1b38a05527b5f34b5a6a8a4e17fb5 selftests/resctrl: Remove bw_report and bm_type from main()
c254288c72beda42abb9aed3fd69cb173d63ba6b selftests/resctrl: Simplify span lifetime
99905a86f66386c06b35f919a3d4c82ffefe21f7 selftests/resctrl: Make benchmark command const and build it with pointers
a0d807abecc06c4dbe714becbf3fb1be881c1a92 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
7f5659fe52906dd7876c62a6e060e9bac17bcd7f parisc: Prevent booting 64-bit kernels on PA1.x machines
32061a83ff67c2438e0e8efaa47742ad790a93c1 parisc/pgtable: Do not drop upper 5 address bits of physical address
f0d235efa44abb01cbed05a74425e753e5982d5d parisc/power: Fix power soft-off when running on qemu
44790ff841f265728f5ccc430aeb04b3acb43240 parisc: fix mmap_base calculation when stack grows upwards
67f6b9291a3e9a49812404e9d0d61bb41830ef5b xhci: Enable RPM on controllers that support low-power states
dcf84fd5a174b5fe8515bd034f377ac09495dcd1 smb3: fix creating FIFOs when mounting with "sfu" mount option
535633b2dbf13c776bcd5612f092d1651eeb6ede smb3: fix touch -h of symlink
7c7c96b63582e9aa7dbcdb1bd75e75f606ff8fcb smb3: allow dumping session and tcon id to improve stats analysis and debugging
916db8a85260bbe356b5098c966e8abfddd10262 smb3: fix caching of ctime on setxattr
299b671d148d8699148eca9554b3a8f1eae85a02 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
affbd251172db984a844ad97478eb95f4e334152 smb: client: fix use-after-free in smb2_query_info_compound()
372693c0f79ed1f398ab33a9c0b3b77247d7576c smb: client: fix potential deadlock when releasing mids
b0dabf547d86168324bd8301f82b0417530cc456 smb: client: fix mount when dns_resolver key is not available
29cfe7ba73271dd6674d3638e63c110100626f9e cifs: reconnect helper should set reconnect for the right channel
5e9c28519c9a3c6a6cb138144e9ffad4de3b7044 cifs: force interface update before a fresh session setup
ad5e00321610cae1bc2a5576e0caf7b66a779e6a cifs: do not reset chan_max if multichannel is not supported at mount
7fdcd106a15ef8c6b887f98d990a1d25abcdd1b7 cifs: do not pass cifs_sb when trying to add channels
66d4026221fc679f3db30b6d9c7c6c7b45f9d325 cifs: Fix encryption of cleared, but unset rq_iter data buffers
f82bea2ed2f950139ceff73fc8d033ba3d682f5b xfs: recovery should not clear di_flushiter unconditionally
427c95b165d96149acaa4580b60593b2e5440c6a btrfs: zoned: wait for data BG to be finished on direct IO allocation
6d6c2a50186a30319bfe540dfacffdc89df05776 ALSA: info: Fix potential deadlock at disconnection
872efe39d810405d74fa2ac1ed73b02776f92a9c ALSA: hda/realtek: Enable Mute LED on HP 255 G8
d035180a7fb91f50be3a290917d9fd23ba65f50d ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
268ca52d1627ad62ee88a58dc88b28769c0fd411 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
38c7abe7ad5eee1097cb1e4dd6b1958bf7cb9c74 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
78f215618fb64722726300c4ee8f957ac7fda2ac ALSA: hda/realtek: Add quirks for HP Laptops
b0ff1a344cf3b4cd839cd668814f1804be95e1f2 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
678844c6f188b8da623b4556d4184d9fefc6c50b Revert "i2c: pxa: move to generic GPIO recovery"
7551fff2f457a440219c427b923238aa8d4a3858 lsm: fix default return value for vm_enough_memory
80baab1e5d92114bb786f62ff5a6726a53b5502c lsm: fix default return value for inode_getsecctx
5d58ff31876ffffd91ad47e70825419fc7e06504 sbsa_gwdt: Calculate timeout with 64-bit math
3e6bceaf78d5273bbaf711c6e41747f541b221c6 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
dd4c897e3e8aa44f698372e6c62cad564be50efe s390/ap: fix AP bus crash on early config change callback invocation
210063880723c07d14f6b2c73dcd6c179df2f824 net: ethtool: Fix documentation of ethtool_sprintf()
2ea737ae2653251e0250f19a16b05e85ee4b24de net: dsa: lan9303: consequently nested-lock physical MDIO
0259fcb2a7569b3c79e0ad043dc0afde6b96a38f net: phylink: initialize carrier state at creation
0dc63fbbd786e8a4b770ae7e622c8cca66b1722d gfs2: don't withdraw if init_threads() got interrupted
d568b01293376dabc8e13d2ed5fc7bb67ae0939d i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
268f0294bfcd3ed688b0fe46c6e0e955e0323ea7 f2fs: do not return EFSCORRUPTED, but try to run online repair
fdf04928db8d8c63b30f5508ffb1345926a8e7ac f2fs: set the default compress_level on ioctl
281dcad742ce18ba803b70a3c2bd7df428d0f930 f2fs: avoid format-overflow warning
f9546dfb65e1ca36cbfeb8ae1a80d1ddff4c8ea4 f2fs: split initial and dynamic conditions for extent_cache
57aafb8d79798fc6cd9576d3ac3a2d59928911d8 media: lirc: drop trailing space from scancode transmit
e7af5af5beb8615a84feb1ead23df39e120316d6 media: sharp: fix sharp encoding
a4973fd4990789bfd12f54211b75342e219f0102 media: venus: hfi_parser: Add check to keep the number of codecs within range
be3b045b51335ec8836cd967261729c019e2bb73 media: venus: hfi: fix the check to handle session buffer requirement
d8d748a0fe8b1f731e30e2df583cb73ddd482166 media: venus: hfi: add checks to handle capabilities from firmware
ee8424c100c7383ca34f0ac82288e516a36cc4a2 media: ccs: Correctly initialise try compose rectangle
975e69de9d07fd91c4ab0f3e710da39a8e4acc46 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
011158b3db9d131b39039c91b948c8b561451530 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
863f577479cc3a78729783ecae64c8ee09867be4 dm-bufio: fix no-sleep mode
4d1d8ece67effa2500cf855d0f5e74426e666898 dm-verity: don't use blocking calls from tasklets
85a88aac0201dcd301877cc51e8a454932941e56 nfsd: fix file memleak on client_opens_release
da6c697ba8261adc453d50944f2368929309229a NFSD: Update nfsd_cache_append() to use xdr_stream
b8892e31658f474641f8842e9cf4d445abf967d4 LoongArch: Mark __percpu functions as always inline
2e4c7bbc82c3a5e0d9cce749ed96c25500c5dcf1 tracing: fprobe-event: Fix to check tracepoint event and return
47f222ba6da236bba4d17e50d64623008187b4bd swiotlb: do not free decrypted pages if dynamic
e052a16c3797e616d4168757de40deced3930896 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
5a2d4dae5bbd215f1f9236aef4f103c023dcff2d riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
2151b6f0690e85d51e3bb4ed0ba6f888c1f36665 riscv: put interrupt entries into .irqentry.text
45e42b60be4cab4525d4e3f4f0eb7d360147ed57 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
ebff167c8ca5efd26f837e1522e80550e7843573 riscv: correct pt_level name via pgtable_l5/4_enabled
99e0be8f840c6acd20bc6765107bd462ff7b87af riscv: kprobes: allow writing to x0
4faabeb72637a6092bfcc7de9fc395f7389337db mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
7989a6c5f627ac7c3a5818e23c9f355d073530a3 mm: fix for negative counter: nr_file_hugepages
3ec5eb39eb3b0b962f95af0f773d13e88509be29 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
fd5831c9712d4dea55fd175315b83cfbd96203b2 mptcp: deal with large GSO size
300e0b3e1bcba1acb88c0b56206085ccb4aa2597 mptcp: add validity check for sending RM_ADDR
d26931be2a985ba809205e917de60034706c5d48 mptcp: fix setsockopt(IP_TOS) subflow locking
8cb0b2c67c7495edb14db71789cd9c219612c255 selftests: mptcp: fix fastclose with csum failure
bdb84324c5098c69cb5eb5efce1bf41818953a12 r8169: fix network lost after resume on DASH systems
6388513243366acdb2654890c842933e08d3c2e3 r8169: add handling DASH when DASH is disabled
dc86b93e4186e545f7e0ddefdb8470f4d4f66b0e mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
638da34a6493be54d5364788f8a29aa24599e9fd media: qcom: camss: Fix pm_domain_on sequence in probe
45107b9478813f13c4036f00c91c9de2d5a8fa8f media: qcom: camss: Fix vfe_get() error jump
66fa1f0d17e6911c12fa5c2e95cded6872dd9b59 media: qcom: camss: Fix VFE-17x vfe_disable_output()
74527d09bc397f1fb63856ff3a41b71248a4609e media: qcom: camss: Fix VFE-480 vfe_disable_output()
fa7bdcbbf7674f8fcd9eca535d866e8c760bf94d media: qcom: camss: Fix missing vfe_lite clocks check
15abd7070bffb04f864791bb8a17e3a312907460 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
efe9e4a169f9ca2494d697d9842e70cc85fbba97 media: qcom: camss: Fix invalid clock enable bit disjunction
a14f7cfc83eae9a3b4d877615a95c4991bbf3e7d media: qcom: camss: Fix csid-gen2 for test pattern generator
8184f00eb9220a97185c7e9d873c59eb3f500e99 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
05d1a0392fafe0fbc86f714be00556774dfdc721 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
227cd58cc75b0a2826d33e1e2575a77f73c878c8 ext4: fix race between writepages and remount
4fae8d85b1c9fb140a4fecfb82a0781fb6b8ec07 ext4: no need to generate from free list in mballoc
a294f5d034e212fc7796479f6dca7e73f0ad6dcb ext4: make sure allocate pending entry not fail
4cfa09ee00fd35f0e1b3809ec95aef3594685342 ext4: apply umask if ACL support is disabled
c2c69dece7bb973bcf8fb8ab75f7ecdfbdf031ed ext4: correct offset of gdb backup in non meta_bg group to update_backups
6178ee30e9757fe106f5e3a649184825eb08f46c ext4: mark buffer new if it is unwritten to avoid stale data exposure
cb1ea0063360faef4011d27941d7727de67f5eb6 ext4: correct return value of ext4_convert_meta_bg
da6982e856a9501bfc077fe4f81806bcc1ba1384 ext4: correct the start block of counting reserved clusters
5c0ef6a30852274baf9d651ed6295909b4879e40 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7b810f18c83dfa732eba068ff238243dbb24adfc ext4: add missed brelse in update_backups
50f27b618b53c6e88651f200debae2ee37f33bc9 ext4: properly sync file size update after O_SYNC direct IO
7939f5597543634f9c9273e776e63db3d485776a ext4: fix racy may inline data check in dio write
da2381640a4375ae478804ad1ec5aab2901c122a drm/amd/pm: Handle non-terminated overdrive commands.
da678aca27ae4f02c944e747b1929b8a907546a9 drm: bridge: it66121: ->get_edid callback must not return err pointers
24225a3c929d4fb7cd93d03cd4a107f6b5a6e928 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
f2a15525602d5a4c77c5c3b9ad6dcc7d05c249f1 drm/amd/display: Add Null check for DPP resource
f21766239ee1c0d3b6b293c279130ae24eac1611 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
a048f79a100e6c38d28005671b7ef6a15358e87e drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
f7ac2a366326115cf4b1f9aa0e047215dd50de47 drm/i915: Fix potential spectre vulnerability
b99d6041d47cf7b78550951700309c9f18a6fd70 drm/i915: Flush WC GGTT only on required platforms
d544b675b0977d679e9933b844a5c56ed8b6ba8e drm/amd/pm: Fix error of MACO flag setting code
b3191cdd5a8642dfcb0f3eff0786f8156efd37a3 drm/amdgpu/smu13: drop compute workload workaround
105abb29b8b50d8e2cce0a7a4c06b4d2afd2817f drm/amdgpu: don't use pci_is_thunderbolt_attached()
22012886e4711e621e4db9d8331ad83f0842feaa drm/amdgpu: fix GRBM read timeout when do mes_self_test
cf29d755913f0950d704133f84631438258f2bcf drm/amdgpu: add a retry for IP discovery init
6983f1c4d77f323b8d5da84f38803d03e24fcc7a drm/amdgpu: don't use ATRM for external devices
718f4a7a06ef5eaf6693b9ec89daf3998a5e1a91 drm/amdgpu: fix error handling in amdgpu_vm_init
956fa79c23f9f6ce3b4b6c52d57f93300cf2959e drm/amdgpu: fix error handling in amdgpu_bo_list_get()
fdf93dd700426ccbe76d9862852f4965ed838f42 drm/amdgpu: lower CS errors to debug severity
99ca730aa2f63856550462cfee2aac77bfbf613b drm/amdgpu: Fix possible null pointer dereference
7488efca2368dd72ca61dccccaf2686b7feff9ea drm/amd/display: Guard against invalid RPTR/WPTR being set
e6d659b1f7d089a463caeabffbf6e0bd080defc0 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
af4f1b8525feff82deb94d139a6abfb53a6bda36 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
e367db6d51ec4c8cae1185c1cfd1be3e1c499fcd drm/amd/display: Enable fast plane updates on DCN3.2 and above
9bc12080242d55e42abb6caf792025e0600e4c94 drm/amd/display: Clear dpcd_sink_ext_caps if not set
c92efee1738d0e90f6bbd2a2f0a9992addee228d drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============5439243900337654568==--
