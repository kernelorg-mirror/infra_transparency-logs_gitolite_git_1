Content-Type: multipart/mixed; boundary="===============8384808205733894855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 20:43:52 -0000
Message-Id: <164357543251.3019.15085603545254162842@gitolite.kernel.org>

--===============8384808205733894855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: baad37c82197e9c827d140a23056c646b59324e7
    new: 5abe721dc35bd51c33de7afa1486ad63460b282e
    log: revlist-baad37c82197-5abe721dc35b.txt

--===============8384808205733894855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643575428 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643575427-cebe815a08ab9c3c6e0119b0aaa0c102bbdc9cd7

baad37c82197e9c827d140a23056c646b59324e7 5abe721dc35bd51c33de7afa1486ad63460b282e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2+IQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iJYP/2IYoMPCHn5EqdKCw3YY
VYMReJIxspCUb26CUTXpQPKt8NxIOJZoJDRZ1QExx88zCojtprHGdCmU8tlpCoZu
GIGbKwarcdPV5Okx4zkKLuu8Z8tLCrBfIvtK6zIy7nvXoGMvX6B2hkqi7AdWi6B5
ckYfwphJNHLF3pvT/R3O6tKne87foGgLcfALzmFvNz/gJzBDUBqhGQDa3dMcc9yE
uPvpdr2GldKUHhhyxpnTiuJuJUF15w/5Db8xdgbJ2gifPIwZNl6P5xKrPXMKdu1r
6Rc8jlmnZPFeAQrf8l253PynO1CC1L0DL4PScNvMUXER2FkTNW//4UuM+J/uLVr5
AxLM6Wv6L0cw++UnRNt35OCvZ8juABpEajCukPIXe89/ZOzfXA6WtUwbHA+LSohu
WfCfgQlqdVOuyvU7m08tNuKH6/+KH6OmZvg0goOKUmOe0xa5iJYt5SwqE0hJZop6
Cum6PZwDOm51JjjnOye3TtUTZt2CuVL+4UxSeXINz1XPWztNsRb+QPEFOBiPTFQe
DWUuY2lz3+BL3NVJZhhrlXEEkOrvdXPLxA+G8/T5apMiNV1+eP0UP6aZx/NsfMsb
Dm91E+bXAlClqZYpT0ECHYn5rIflln+APiO+dhTFhJupfaf+qI2uVQ7Fxi42pxqa
tXToUn4nEyRngHY6MtdwsX7n
=5LuE
-----END PGP SIGNATURE-----

--===============8384808205733894855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baad37c82197-5abe721dc35b.txt

3fcbe27d1aac80263b9211b55452ee2b75be20f8 Bluetooth: refactor malicious adv data check
60b70292a62c3b6e4739d573695ebb5c19ec0c03 media: venus: core: Drop second v4l2 device unregister
9ffde761d7d856fa8eabb470ca7bf5111c137411 net: sfp: ignore disabled SFP node
a29017cc07b0e61d1bd0d9cd692ce15e57da925a net: stmmac: skip only stmmac_ptp_register when resume from suspend
7ba424d2bc67a0bf208e57071f34a26597b1895e s390/module: fix loading modules with a lot of relocations
f0d194da43e9c16cec43547c344a5e3e8dbbdd50 s390/hypfs: include z/VM guests with access control group set
8f53c003f3447a4f3a5e50c79b82db66430b4e11 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
a4b11956030811c7ebcdb1d20bf0670d841be891 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8182b3050cf9aed84322c3edf2aaf5f2b9d2c2d1 udf: Restore i_lenAlloc when inode expansion fails
be241aad361c401b84a683fb53f6a9aca7df4c0d udf: Fix NULL ptr deref when converting from inline format
dab10ffd0511c0697a68ff79548f2bf0a2d428db efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
d649fe6b8f899f0c4da006db3844eb2c0fc912f0 PM: wakeup: simplify the output logic of pm_show_wakelocks()
ad4b7f984c61f0cc7ed64752a1c4076c4c6b2c99 tracing/histogram: Fix a potential memory leak for kstrdup()
d70859fd86777e9227d6e9f78275a7b695bac31c tracing: Don't inc err_log entry count if entry allocation fails
a2edbca03865389cd03f499271f8e94efe6cf131 ceph: properly put ceph_string reference after async create attempt
50e2bc49aae0fe2bce9911eff46b01546699992c ceph: set pool_ns in new inode layout for async creates
ac404c69c94565d947a5a1e7b1a31529c0995cfb fsnotify: fix fsnotify hooks in pseudo filesystems
0cbe4cf4dd48d1a671151739e518ab70de3fbb70 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
b71acdf49058d26e356ae4b59a898725b6a0fc5b perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
ecb805ed51c9e0465c6b7e0d23cf51a4346b73b8 drm/etnaviv: relax submit size limits
886a08e71cc1f6f28ed314dec4e943d2d2b9773f KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
47a03cc4570999505ca7256cab2697036d1012b7 arm64: errata: Fix exec handling in erratum 1418040 workaround
7d7202a13ce24800db10121909f313d2ad11213d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
32e8ce4dd07f8aac1ddd19db82160a18ecd80b2a serial: 8250: of: Fix mapped region size when using reg-offset property
eba6f9cbf9fd185bf9f473a35dc662b56b6ffa66 serial: stm32: fix software flow control transfer
793737673c65dbe799dcdc44a351957702c60561 tty: n_gsm: fix SW flow control encoding/handling
a5da932d30fd9a77797484a5bccc041ea9b5b5b8 tty: Add support for Brainboxes UC cards.
ae5140728d5f7254548a6b02ac5882c942151b9d usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cc2f011c28130c10ed25f8b44bfd4940b9ea695c usb: xhci-plat: fix crash when suspend if remote wake enable
a904d3dccae6507ea5edc0958136fd46ff5f4eeb usb: common: ulpi: Fix crash in ulpi_match()
5d0ad7049365d6b68affc31a50e23db9dc3a1b40 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
984ac3436517070f2da47d6b67c208c6e0248302 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9d845f26b73bd7f51011720259d04bac7709e4ec usb: typec: tcpm: Do not disconnect while receiving VBUS off
c3f7e57685983630bfa676ec4da78eac1490876a ucsi_ccg: Check DEV_INT bit only when starting CCG4
3c4a1867ec60ac6d8abe23e0196716d50c589098 jbd2: export jbd2_journal_[grab|put]_journal_head
a6cd522391b3cd84fa8400a45b74005a7efe433f ocfs2: fix a deadlock when commit trans
31547b4a587410707c2b17cd76369000c00548c1 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
05d7f0f27a683757828df20d4324f0185de58d92 x86/MCE/AMD: Allow thresholding interface updates after init
ccabc8c9f230b787ddbc4d3a6a9a9b76f54687fd powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
5a65e58be785d41c3a350b4d7ecfcf43244001a9 powerpc/32s: Fix kasan_init_region() for KASAN
3af40e24d3f0967f6c267c935b7dec05c968b476 powerpc/32: Fix boot failure with GCC latent entropy plugin
bdf9e1a47021f604348710010d5569571c24b120 i40e: Increase delay to 1 s after global EMP reset
c002702c46d3add2d114826c4f9c984fa8b9d3c3 i40e: Fix issue when maximum queues is exceeded
b33c08bbb72b74100fff0fc6a072a0f04a578093 i40e: Fix queues reservation for XDP
b686d52d26e7d0d41f5ce2acce6bc160578229ac i40e: Fix for failed to init adminq while VF reset
ce16d638fe462c0a80822960f3c50d209c631cca i40e: fix unsigned stat widths
011b971ac317927d460a9675669492261f7e7da3 usb: roles: fix include/linux/usb/role.h compile issue
760c520fd04d58cadc07e2a483b4556b51a44b54 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4b96e00acf747cd3fa81222bf344689c5049c6e5 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
b91de55a9587ad1bbb7e86c24c8dc80544d7fb09 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
7851608de1b3bb7e17b8aedaba99d36f60132ec0 ipv6_tunnel: Rate limit warning messages
373e89521a4e61ba5cc92e3b4c55f42057f8bf81 ARM: 9170/1: fix panic when kasan and kprobe are enabled
286cbbbb11e30528893dc4b659d81a25fe918e6e net: fix information leakage in /proc/net/ptype
4490f09275b6f1760c04ddd116fb8fd449eb8363 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
fa27a4315fdd014e48b5a8ac2a7b26ec674992bc hwmon: (lm90) Mark alert as broken for MAX6680
71fb36e35627b314c87ba676d78e791bdc8678b5 ping: fix the sk_bound_dev_if match in ping_lookup
5e0d0ea4240d05a67e6dfff01a576a52dfe74b7b ipv4: avoid using shared IP generator for connected sockets
a657d451b2afd7fc2201d585c94c88b7751c1ab3 hwmon: (lm90) Reduce maximum conversion rate for G781
fed879589b9e90a480c66986e84adefb4b55c748 NFSv4: Handle case where the lookup of a directory fails
678ff06bbe6b7cd1af8a6b6923bc5f0fda803b73 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3df507b9a1e0a6bf99227c5091f8fc1fbf4548ec net-procfs: show net devices bound packet types
727b50fa8642688cc2e037495bc4b53742da28d9 drm/msm: Fix wrong size calculation
9c2d520730fa592e026f4f03922258b274953f40 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
fc48b6e313e9e01dddf3f7d6e455cbe36e21d1ec drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
b58ceffa6db848832fb5dcae240482767a115212 ipv6: annotate accesses to fn->fn_sernum
f932390619f557a98ad2005c2345aa5b52025c9c NFS: Ensure the server has an up to date ctime before hardlinking
205404aa9e12f683598c0217443c16a44643d3c0 NFS: Ensure the server has an up to date ctime before renaming
3cca42a143f0edc97f7d9e10dc1ea09e49f51b40 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
14b0bbc17c580b3a36c84deb681d70e2ad2d8929 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
acec4939fe85a61ba4a4759593a084dfed19d66d kernel: delete repeated words in comments
c995eef7dd37e8080fe70f0bebf73d569be6fd5b perf: Fix perf_event_read_local() time
04edb4ef0f268f12d11d025bc535c6d194475053 sched/pelt: Relax the sync of util_sum with util_avg
99d5a29b73776356a8709a48cebda9672ff582f5 net: phy: broadcom: hook up soft_reset for BCM54616S
dbe379cf09b87126ea4067032902f2bf15719172 phylib: fix potential use-after-free
4dc5c1d2a1710cc8091b0603a11eeaa05e6670b1 octeontx2-pf: Forward error codes to VF
fefb9642b97f359ede9c85454154121620d672a0 rxrpc: Adjust retransmission backoff
abc0af9c73397cb7f4da75a70eb58b3671a89865 efi/libstub: arm64: Fix image check alignment at entry
faf879d0f878e5dde873a279a620e9612c138f72 hwmon: (lm90) Mark alert as broken for MAX6654
86fd4423b8c7315f5ee81e9bc2869ca4620174a0 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
8f1b08051ad625eafe5891eaaac98f18891c54a5 net: ipv4: Move ip_options_fragment() out of loop
8354574e09cb3a1eb7fbf4c178533180b99634e2 net: ipv4: Fix the warning for dereference
df4f6fb7f96ce2a9ebed0b0e8ab3c298219e30ac ipv4: fix ip option filtering for locally generated fragments
9e9e68c150d03c7445f6d1c16b567191c87e1794 ibmvnic: init ->running_cap_crqs early
0dc33680f5d7b4dbe0ee36e82a1a65a8a5688260 ibmvnic: don't spin in tasklet
92353a11219c8808b25e5eaecab637829d3236db video: hyperv_fb: Fix validation of screen resolution
74e4dae1080f4f6519c2c1c0a10571b6dd28b490 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
ce194a1f72e2a06a13d05aee796e30a8610a9614 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
606815e79ce20b40eecdd7b9323a3e283283a396 yam: fix a memory leak in yam_siocdevprivate()
1b7c61f6577a98a7060f77760e0e927fc8c97493 net: cpsw: Properly initialise struct page_pool_params
3df2a22a5982f0f3930f2e011d17ae496c8a911e net: hns3: handle empty unknown interrupt for VF
70bd60592b73e1e8445b7ed41a198270a10ec823 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
9355b4ebe46f4053df196ac77fd3c9dd1be922b6 net: bridge: vlan: fix single net device option dumping
a01c43271156cac5c2bffda2892ea6d08419edd2 ipv4: raw: lock the socket in raw_bind()
2379575b4f5486c3bfe7967ce2ede3043c7a8a89 ipv4: tcp: send zero IPID in SYNACK messages
1098c22f627350c5b78f7360bf28e11fc01b04f5 ipv4: remove sparse error in ip_neigh_gw4()
2ed2d7f502f229b2943d1f0a0e779e2ca7cb999c net: bridge: vlan: fix memory leak in __allowed_ingress
5abe721dc35bd51c33de7afa1486ad63460b282e Linux 5.10.96-rc1

--===============8384808205733894855==--
