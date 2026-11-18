Content-Type: multipart/mixed; boundary="===============7554966972268243068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Nov 2026 15:02:52 -0000
Message-Id: <179501417204.2849724.7805310073751873259@gitolite.kernel.org>

--===============7554966972268243068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: e5621d68527e3ad1bf7aca5063cb229a3851013a
    new: b8cc618d685da510a652f36be8c624103d260a74
    log: revlist-e5621d68527e-b8cc618d685d.txt

--===============7554966972268243068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795014162 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795014162-394950d4ba8121aead0a8b25d23e729cf280c5f3

e5621d68527e3ad1bf7aca5063cb229a3851013a b8cc618d685da510a652f36be8c624103d260a74 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr9vhIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XqcP/AtrH5Tf0yaxtK9Fr4wy
E6+/S31217PeFcgeW3kNXUhSkyPqGFajy8MfA+4Vz2RFjlynpYg505OT/19iZltI
H/AX+JAap7XuIzIUqoqyxh7NEgU73kDJQVp9BYOoKvTPbjcWxTRH8Hf9XV/9gKE9
4DPocTQHqOrvN8BaIUSpaOylhkPr59//YIAiyiyh3vGx0a4F2Dp3MUl8ibKSDWu1
ijV3ORnI89EZ0io8EwAM3o0ZAaf3ZQFtBEwVurkyMyVByJl4iED4a0jQju5JMZwa
1W0DykzQX5z+fNUpXmy98c8qovj5lNpg4UngzNw5q6Cg3QCcdUZwNFfjYvOtoBOC
9UFFSp4kW/sIPKIeUOY9+HhbmtplSDrf70uEct+ox8b+h9fEVzK+DNe+S/gMo10V
vG/rglxmvH1vVxO3YnHAyRBfbFEA/CKtI681N0HMtr/dHInpZQOJh8OZmtym1ADp
Jg8FF0scYDD9Y64e+qSmrETzanPfty0G8bvZo4RiQL2HKXNedk0Z0KMTn2OP9Mp8
A61DwEFlMPkb58BMv7lBXhK44WgqK85dpDFsiVa620fZKWohy5qc0pgnPHg+dPwx
Mzh/0IC2A8Z0eRkK0rSODc8KVAsR6X6ChvN6gHOcS+96l4Rw1k0pNE7DFEO9V5uW
t5DMFnnWYksjqvtC+DAb58QR
=xPgY
-----END PGP SIGNATURE-----

--===============7554966972268243068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5621d68527e-b8cc618d685d.txt

d316d045631969b8ecaf7af9de74f6442ff0bf9f dmaengine: ste_dma40: Validate DMA specifier length
be218c08ae812065807aeb5b79a9ffe8b3da4a91 dmaengine: ste_dma40: Reject direction changes after allocation
7ea2105f82eff7dea3b5fc655569ecd0ab6ce0cc dmaengine: ste_dma40: Fix logical channel bounds check
9ad1bfaa1acb99f210fd3d65ec3878d8a08f81ad dmaengine: ste_dma40: Fix event group bounds
6f54b985d3c9e9a09019591349d49604d2089eb5 dmaengine: ste_dma40: Fix V4B event group mapping
10678e84bd1a38d722ba68078e6e78c7c423bbad dmaengine: ste_dma40: Validate fixed physical channel indexes
a6e7cea41f8698fadf1b661821ae8f41ec8f363b dmaengine: ste_dma40: Validate memcpy configuration
19996e07b1bc7acfffbf64355d1b2eebd0d73fad pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
d380cb53839dfc4bd25e16896925f9ec6ecddccc pNFS/flexfiles: don't read through MDS when previous layout forbid it
59e75dbc939465aa3365da3ec3d301bd24facbd5 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
c5ddab9e9bc8df3c707714789e03666210c26779 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
c7a1e527de985851a41611e210c254350badedb0 arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
9ad605cc4397c36487767d52d7f072c3a1a26f30 ipv4: fix IP ID reuse in ip_select_ident_segs()
633eb9423b4d4f70cc6c4d62efe82812f6a87e12 ipv4: reserve one IP ID per segment for UDP GSO packets
ed248987f795a002255919b7035187d4fab009bd selftests: drv-net: psp: swap closed for connected sockets in assoc tests
7fb53955f39271d2e0bea7c8981a2823e5a47065 ipv6: add daddr/final storage in struct ipv6_pinfo
ec3358ac15b4e3bc6a585f461a2ce673de072510 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
b4bac346d330da04cf68ad5e823eb6cff04b9106 net: psp: require an established connection for association setup
926639b0bd976dfa764a9b8bc8b74d6ae986036d net: psp: drop psp assoc clear in sk_clone()
bcf60a9597dc7181a06f908620cd2997e898fed9 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
4b370c634b190c69f581c988f16c1359055fc3d1 riscv: fix RVG_SYSTEM_CSR_MASK width mask
e586092f6bc55a0f84fcf8610026c6013321568f sh: Fix built-in DTB build with generic rule
2413f68c5a134a0e4a53ae07f02d5a0cbf3c8edb sh: uaccess: Require offsettable operands for 64-bit user access
e9f1a0adf9b7de3d9d171c3fd1011cbcd2a7480f sh: defconfig: Enable the current M66592 UDC symbol
64d45a5342d2d7ddc80c7dd8c6c9f6128a332ad2 efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
11023dd5a169c2c7849ac723522dfba93497a718 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
e6cf7fc260c3da46eaf93556102e436205905ef7 efi/libstub: make local GUID variables static
9cea8c6e0dc9a4ef73db293df73b7676101d4f48 efi/libstub: Free cmdline_ptr in efi_pe_entry
051c180a8503f0f4cfffbdccff035e3f3b6671a3 dt-bindings: dma: dma40: Restore disabled-channels
7fc7f757d8f981bdc3938d15b582e08174bcbfef drm/vc4: Drop the undocumented brcm,vc4-v3d compatible
3814062f6cf23e272aad32ca956efc052c9f1a88 drm/vc4: Set DRM DMA device directly from HVS and V3D
5fdd69ad691b5ab9dc1f0e294742fc5e9db9fbea spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
91254446b2e422c8835d319744c7095cb9c98ba4 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
17ccef6cd416e339908e7a8bf956b9782ed002dc spi: spi-sun4i: sun4i_spi_transfer_one(): fix setting of clock rate
8a7cc38f656e7aa6378da28752986b1b6c2b205f spi: spi-sun4i: sun4i_spi_handler(): fix race condition between transfer completion and RX FIFO interrupt
b40ecf815b1970a235da217da62c8b559a0f1300 NFS: return DENIED in decode_lock_denied if we cannot decode owner
aa8197c202f723c71a75b7a0e32f35d30763e214 rust: id_pool: document panics in `find_unused_id` and `release_id`
9a54517cc139fb93e788563e55664e805527d698 rust: bitmap: document panics in `next_bit` and `next_zero_bit`
cb8bc50e23c561b75dd04ee278438d8350f689ed nilfs2: fix link count underflow when removing corrupted directory
d16866f73713547e3a8edcf17758a3eaad35d295 rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
6dcc30c2fd86b8852dfa1f1e860c5b3ce21bfbdd selftests/cgroup: conform test to KTAP format output
8e31e7ebb54615847e09e555851776b6751200e0 selftests/cgroup: add test for zswap incompressible pages
f3bfe07097cc336ffdbc18b642a7b030a05a23d7 selftests/cgroup: skip test_zswap if zswap is globally disabled
387511bdcd9009b4c0220e8964eb9dc6acb69d74 selftests/cgroup: avoid OOM in test_swapin_nozswap
6b5fa423ef01671f5f93f38ac97d1d9ebfd05d6b selftests/cgroup: use runtime page size for zswpin check
ce0d714dca3a82230859b302645cab86c8873818 selftests/cgroup: replace hardcoded page size values in test_zswap
0f094a87f174aa60d7dd7e9bbc7f7a9190e1cd82 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
1fa7d2ca991730907ed391d16fff4f4a01403b16 checkpatch: skip CamelCase cache for --no-tree without root
947465e233e1a31c4e9831a9ccb844edf8edc5cc ocfs2: fix deadlock in inline-data truncate transactions
4abe6ca63cad40bd9067ca1c83f6f348da454e84 selftests/epoll: fix race condition in multi-waiter wakeup tests
a2a9c215078ded4f536dffe8b8833d306cf52897 init/main: fix off-by-one in argv_init cleanup
ecc74fd622d8a2342b9f9ae061646a35c0f24217 init/main: fix false-positive kernel panic on environment variable overwrite
45be9e3d01c4cec8c05192cddc6abb7c8f16647a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
01ae907c935d4079713c53bb75e0ace6b975f362 ocfs2: reject inconsistent xattr bucket during defrag
172285b42e4e4f547b28fa30f24e9c9b06033b59 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
4eb4acf9e2596d7a484bb999c041f91e9d582bff ALSA: caiaq: Allow zero-length packet handling for EP1
64827db0ce33ade986910499b1ff00cc9411d0bf perf test attr: Propagate the return value from the test to the wrapper
97aa04ed77d6214210574cc24505c6189c68ed77 gen_init_cpio: stop parsing on lines with a missing argument list
ac4425a8d449c0eedfcd78e665eb56b608b16eef pinctrl: sprd: free maps on DT map failure
66ba3523a1dd4575e0a80c8531be853e6a3ccc96 wifi: mt76: check the owner of a remain-on-channel request
df34b7a990382fe56ef316d8685c2828bd575636 wifi: mt76: add offchannel check to mt76_roc_complete
171073115b61a32be343baf5b44e2e280611cb90 wifi: mt76: check chanctx before restoring channel after ROC
d9894c0d466a12af8616639f38eabb1018b33742 wifi: mt76: optimize ROC for same-channel case
641213865f32d4c507bbfad0717f8d3be85d7e2a wifi: mt76: send nullfunc PS frames on offchannel transitions
732ee47a400f07561a72f979e8d1226579bf7cae wifi: mt76: set MT76_SCANNING when starting a hw scan
4c89c3ae18bda9e71e3eb2b15777b6517cf94774 wifi: mt76: clear offchannel state if a scan has no channel to restore
b7415e2745d25c386102474caa974ef431a905df wifi: mt76: mt7915: check default EEPROM firmware size before copying
9975fe06cbd956641010d2ac1db9c9aec1f70060 wifi: mt76: mt7996: validate firmware event lengths before parsing
efde9154fc6dc67ee91ec7c9b3361967ad62adea wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
722d6205d8646ad1d32d935034a718365a0d4ca5 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
1ce49b7718d7a8965f6289761d5b697b7a7a3362 wifi: mt76: mt7996: bound RRO session id before indexing addr_elem[]
2467686911d6c02600bc0d73e86e96b92baf036c wifi: mt76: mt7921: fix lock inversion between dev->mutex and iflist_mtx
063e6a86dd32265b331d292d706f3644ff536030 wifi: mt76: mt7925: fix lock inversion between dev->mutex and iflist_mtx
1457ca8f7a7cc42f399df35ff8bc45f912941eb0 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
77b25b5d20aeed160bfc0aa7a5e3ea5cdad66055 wifi: mt76: mt7925: check drv_pmctrl return in the PCIe reset path
8413ab01379510d875ca1f4196997dba04a1ce18 wifi: mt76: mt7925: restore the reset state when fw_pmctrl fails
39e862bcb6ecb3cbb118048c3ad60cb1a4812ca2 wifi: mt76: mt7921: fix the lock inversion in suspend and resume
5a4946f6365bd0976fcec1500b6f72990c454d50 wifi: mt76: mt7925: fix the lock inversion in suspend and resume
a999dc3408227f78012da4453350237535f5dcfb wifi: mt76: mt7925: honour mac80211's FIF_FCSFAIL instead of hardcoding drop_err
71731f3c1a4245e5c806b8a6085398f43dc3b29a wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
cb28da5335a9f7276789c1ab8bda7152f886d6b0 wifi: mt76: mt7915: publish wcid before MCU add commands
2d59ef9c3a7bad7e006a9c3639dfcf7fb9d1da81 wifi: mt76: fix unlocked wcid check in mt76_tx_status_skb_add()
897a69e45e56f4e8429a6c25b98f6923a80ffc45 wifi: mt76: fix wcid teardown ordering in mt76_reset_device()
9d6ab6ba32700dc50c24616cb9bd75925a2ddc7a wifi: mt76: mt76x02: validate RX padding before use
1dcadafe796ad909121fb0ebcd37532befcd07a7 wifi: mt76: mt7921: keep the join ROC until the station is authorized
e5d92fe81771f683617f368ef26951c0caf788dd wifi: mt76: mt7925: keep the join ROC until the station is authorized
0778a37251db2378f54c67691acb4418829c9eeb wifi: mt76: usb: fix source overread in mt76u_copy
e54e5b452756071d5fe982225a7afc56ab0d22c9 wifi: mt76: mt7615: usb: fix source overread in mt7663u_copy
c2da735714e10479a8b31a5cf1c8f56331c5dce6 wifi: mt76: mt7603: don't drop short frames looped back on PS entry
781750c7f989e1fb862aad2a95f2f247bad72652 wifi: mt76: mt7996: extend CSA and CCA support for MLO
e071bc6d45ccf8c82989aa25575418416bfd3da1 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
9d9ee51868695d06227e57703d99d5859c32dd7a wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
8a03d41e7e3a5c849bf7eb9a825fe2539ebb2438 wifi: mt76: mt7615: read MT7663 temperature from the correct offset
fa15bbee52d6af098ddafe8075d3c88456a1b7f7 wifi: mt76: mt7615: validate MCU response lengths
082620cb453dda2594f15711972bd03a80ba61bd wifi: mt76: mt7996: guard station-only MLO TX handling
b460b44ba34812032d1cedf386e6f264304af72e wifi: mt76: feed the station RSSI average from the chain signals
a913a4f78c150b6d731601c0af456620025e46b0 wifi: mt76: abort a scan only for a link change on the scanning radio
3c14548b25b0d599d1b6b34351d38ded4601443c wifi: mt76: mt7996: enable the SKU power limit table
34df001eec5f7c5ce2d18ddbaed45b723a59ffaf wifi: mt76: mt7996: set sniffer mode on a radio that is already running
520b574ae86dc26a46f8b9b2b26865cd092fa4ae wifi: mt76: mt7996: upload only the keys of the link being set up
f60385472a6b0277aa101e67bee9607884bcd44c wifi: mt76: mt7996: report station statistics from the primary link
6d77dabdf744674d5fe1d861e80aee05b923d1e8 wifi: mt76: mt7996: clear all link wcid entries in sta_pre_rcu_remove
cf4cc72a501d3771cd96ad154058f89c4fdd8766 wifi: mt76: mt7996: fix PLE free page and AC queue register offsets
654affd2cf2a1c659a95f75d45b1b894aa06303f wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
fdc0b14ec21705efd0a261cec3b5eea69691eff2 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
cef8bc03ed1c26f7e73d0529145b33eb14666442 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
5e21ee9b8a70f549ba2b082933305a40b9a44444 ASoC: rockchip: rockchip_sai: Handle runtime PM resume failures in set_fmt
4d9ec7a2e2502ea106c3d439348a4567ca46778b ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
cc2221fd317168f6af94915f858cf128b31ae02d kobject: Fix the kobj_set_name reference in kset_register() kernel-doc
300ec30d01de4eb03872af2f94300c152ecb9966 wifi: mt76: mt7996: refuse scan and ROC until the hardware restart is done
047038ce5faad45f76a9922ee5b2940d454ad0ef wifi: mt76: report an aborted scan or ROC to mac80211 during a reset
6124c1640bb00a8ef734b9b3574112e316b2f6ce wifi: mt76: mt792x: compute the assoc RSSI from the chain signals
a8aebef671b0662c398045330b50873c29978306 checkkconfigsymbols.py: Parse Git status output line by line
db0d41cc9c06cb54e21ccf9773a0eac9bd38a18c clocksource/drivers/timer-econet-en751221: Fix clock reference leak
8dcbe96aae9d6e6dcf4d9713e05eaa924c9b3cd4 ASoC: tas2781: Fix TAS2781/TAS5825 PPC version logic conflict
25720b4dce25b9b3c0cfeb7c6191983fb4045adc drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
9f8b7cb630be2018d58e4b3999f8850086d9969c drm/amd/display: remove duplicated prev_p_state_change_support assignment
7d443da56f97594b4899d187d5feb9806ef6e62d drm/amd/display: fix vready offset assignment in dcn_optc_lock_unlock_state
3d73bc084517367b7a2e898b3038807943b89eee drm/amd/display: use right type for amdgpu_dc_performance event entries
9f5b42f2c28abfb26ee147c51d416edf71cc4cd7 drm/amd/display: copy function name into dcn_fpu trace event
34453a6cd2cfb177292db3b03d746ca68d317c4c drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
85315d70affde32d6c0c5dbce6fd9c43737f9985 ASoC: mediatek: common: Handle constraint return value in FE startup
8bee92676b2c07fad0e015e2d120d394bcee31bd ASoC: mediatek: mt8188: Handle constraint return value in FE startup
1305896509fcfd4515328d99a20c747c6d7bd0e9 ASoC: mediatek: mt8365: Handle constraint return value in FE startup
bcfc54b0e01b9eafc705623482c0f45bd2766d70 PCI/sysfs: Stop reporting _DSM failures as -EPERM
1942777c6feb970d2e93243443b3d41e2ab23d2a PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
2388e15f2cbda19c53ec9f55f53a40d2eef0c741 riscv: dts: sophgo: cv180x: Fix internal ephy node name
749fede05af8d8cfb3ffe5e62c73d8b4afd6428b platform/chrome: cros_ec_typec: Poll for role swap completion
a474bb2e62685f483e67f824bf8b37fd81665b58 ALSA: hda: Fix potential UAF for gating jack
b6f5b2c944fe9a805c45f587471ad745f25e5b8c ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
0a7cfc3adaead5bb370c1123e3d6b151b94efdf7 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
07f6a5966ae91ef456798b2b5b51a053a2cd1bd7 ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
22910e4295d119f22793d6aa25c4c31bdad58804 ALSA: core: Add missing barriers for power_ref vs card->shutdown
7307bddc59e210b571b84f983c100d75317131eb ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
8ed5ae925c566910e8abe488c717aaf14c60d68f ALSA: info: Fix memory leak at card removal
ca1998709da3500c05d968018c975bc7afc31d2e ALSA: hda: Use linked list for jack table
341d765ae49566152d5be8a5e6fc5cb3187d61fd ALSA: hda: Avoid non-operational GPU warning at regular device removal
6e69e75fe9e085ed911c9e83ed0796c5b10afd9d ALSA: hda/intel: Move firmware loading into the probe work
c1942a5ae5aa787d1f27981d019439f5176fe7b8 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
cb4d525eee6edb4fe349d27f46c5e4f773d48913 crypto: qat - force an edge when re-enabling all VF2PF interrupts
17f2cb99e5b7f50f8e71abe3d885d4396eb84ff0 crypto: talitos - allocate channels with main struct
0d95c4fb55873115d2f3c2cfbffc9c06802db536 crypto: talitos - use devm_platform_ioremap_resource()
e35d516f0319717bddbf6018a727b60b9e329adc crypto: talitos - Use platform_get_irq() to retrieve interrupt
dfab43f03f6deed373fadc1a5fb71141c580ec97 crypto: talitos - init tasklets before requesting IRQs
57a9e1125e51aa5f69b231d0112d35a000fca136 ASoC: mediatek: common: Keep codec references until the card is bound
ff5b19ac31f7ae1614890acf820453f9bae4d59f ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
84189de600430a99a8e9ab87067bb284df821cf3 nilfs2: reject non-regular inodes in dsync recovery
8b00bcdb5f8c2a78d27a3e04460b82448b8da42e cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
8c16cd01fd113f0740a461bf28f36fc320f37a80 xen/pcifront: Fix PCI device reference leak in AER handling
276f40f2711069b18387d67cf59265dd776df96f xen/blkback: Prevent missed completion when draining I/O
467ad613678fde37cd1a278f54cf4a0b4fa638b2 x86/PVH: don't truncate initrd address/size
736fb9a0b212ea1f87cdaa7622e3a281c60db453 gpu: buddy: Drop the stale @p line from the gpu_buddy_print() kernel-doc
8c0e00d2aa909cd40962684df3e1aa021d8250e2 ALSA: caiaq: Fix races at MIDI URB and trigger accesses
8bfb1938c5dce244a8eea3bdab1ab476ad1ce665 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
5042cae3f1c7d1535fc281b0f3da037e29b16791 ALSA: usb: us16x08: Fix racy accesses of mixer elements
a141164768beed8aa9ff41c48a7306f80ee3db83 ALSA: line6: Reject too small max packet sizes
628faea01ca1940d3ceee053407232715b966402 ALSA: line6: Fix potential OOB write in line6_capture_copy()
24590001039854d8ad434c3cebf67b17ddae4610 ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
88b1c276ad46c3d09561d7a53c7491a9712f1dab ALSA: hda: intel: Cancel delayed work at shutdown, too
5dcd1a22b214e32ee90a66c2b9a489b170ede27e wifi: ath6kl: don't take RTNL in del_virtual_intf
ab0d3f37f561bbf7fee451ba5eb2ae6862015813 wifi: mac80211: clear fragment cache entry 'is_protected'
838a999c804606588994ff16f113c2b66e27c409 wifi: mac80211: mesh: use hlist_add_head_rcu()
36cc8d8267c3cbd09877a1444d57f64a9cc96286 wifi: mac80211: kill wake_txqs_tasklet on unregistration
f0f1d0cc4b49fa333c3a027a67b6f2fa70a4bef0 wifi: mac80211: init radiotap iter after length checks
312eddc7c77aadeb0c4e83ea34642e1d278e3f99 wifi: mac80211: limit injected HT/VHT MCSes
be1b0286077f6c59a971cd08c11667bcd77c55a0 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
4f2f1d77e0d9f1cff74f0694e1bbf2decfed562d wifi: mac80211: fix mbssid/rnr allocation in beacon data
f28d75be26e5edeb19bb6d5c38f8118d335775e0 wifi: cfg80211: reg: protect regdb pointer with RCU
1aa581d97984c534c7dcd81666685909879cd197 wifi: mac80211: use link address as TA for non-MLO 4-addr station on MLD AP
21befa2fe6d8d60b64ef1cc01ae4fe8510afa427 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
d8186a6e705ae48afe1135404626150b897b9a8b nvmem: layouts: onie-tlv: fix device_node reference leak in error path
81772936324a539447a4092385ba82c1e2684ed3 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
db1161155ce413f9178ae2cb2ed3f6fdd091bb15 rtc: abx80x: properly handle shared IRQs
3d487647675c94c427e58f96d2b4f19ccffe68c6 PCI/P2PDMA: Separate the mmap() support from the core logic
85e40cae64c673e0202e1b4901ab7280588d0aa2 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
96e185bbb3013cced5ec721f2fa53a908d501ed0 PCI/P2PDMA: Safely terminate ACS redirect lists
d4429059dc240945ea41d0db3135312e0f5eb4ba PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
25836f9f6b9e6c18a14b08e31ed87fd73ac87875 vfio/pci: Drain eventfd RCU callbacks on module exit
63d1a12175021fa9dd1f7ed479072febb752e950 kconfig: fix infinite loop in conf_choice() when no choice value is visible
c3dffaa455d3f413b861a60b97d5b846f516cea6 clang-tools: Import os for broken pipe handling
751aba2ae7e968b70dd185f19a3e00fb6863ecc6 scripts/make_fit: Ignore schema checks when decomposing DTBs
373aa85e8cc26e35617bd287863a3ccd0d321755 cxl/pci: Update only the Port GPF timeout fields
ed39d3f867652adb6933b7baab4b85a77c3d97e8 fs/resctrl: Ensure default group reports tasks on monitor-only systems
5c0f7c7f4efb4c4aa9e24c693567697d536d78e6 ALSA: hda: Stop unsol events and jack polling before codec unbind
e4589773bae64a5f12f9102942ef86846ad13da5 ALSA: hda: Disable unsol event handling at error and shutdown paths
9ac591378a9cd66890b6498d9b32426373a1f854 ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
40b8d996f0a429a37a50cda7eac03388cb40bc53 ALSA: hda: Add NULL check for the driver pointer at unsol event work
a1419ea0e19a159ee604d00e831e57a2199086ac bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
ff9ae0ceb6ea7a56b6b937765ef5b183284124f9 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
c040ea0c65ce8e92ea8dd5298c0767143eba61e1 erofs: fix xattrs handling when metadata compression is used
172c8b57acfdf71cc1a900d4f7ca5b7418f32beb kbuild: Mark the initcall ordering recipe as recursive
571c1730be3203a922c2adfb963907311fa5db4f bpf, riscv: Fix stack-passed arguments for indirect trampolines
b2bde6252b62644d04ea10da600f862dc5246f9e xhci: dbc: lock the minor IDR on registration failure
ca820641c4d2d148e84eb4a73956319673f9e3d9 mailbox: pcc: Free the channel before unmapping the shared memory
f1a58dd39309ad2401b940096cefe70fc42551d0 mailbox: Remove redundant dev_err()/dev_err_probe()
03b38e00a6416bc6a31cc69db51c56e4c5d110f2 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
7d7122e852d6173b9b51679b4412ca56a299e98a mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
7621afda05c5e4000014dbea966aa22660a7cc0d mailbox: ti-msgmgr: Read exact number of trailing message bytes
d4c48b6d00aab617012b0ce8d742e887e98f2631 mailbox: arm_mhuv2: time out if the receiver never comes up
3dc1a19205cc6266a069cb49487741081e659b01 mailbox: qcom-ipcc: remove stray disable_irq_wake() call
f18932b6d22bc5a14c1fffa6195351add9d4548b seq_buf: Export seq_buf_putmem_hex() and add KUnit tests
11d01048800c54db0831c56341cefad33226910f seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
b249307a1b2e51d5dede73fffb9d9562a2453b01 ALSA: timer: Pin the module for userspace timer controllers
f2c76ac14da6126db5cb68d8a19e3f44be5bf41f ALSA: virtio: reset I/O message fill level on prepare
1f176bdbd8d89db90b624fe43eff47904e24edcb RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
9048944e3b30d386798f7c70c83c6fb055a5b58a RDMA/mlx5: Cancel software CQ notifications before teardown
ca7d95bf2124604f8138059dc91ac3157b049732 bpftool: Fix out-of-bounds read in kprobe_multi link info dump
80ed2ff8876da06562c32fa6babf253f9c7af057 dm-snapshot: make the chunk list sorted by the chunk number
6a66e25c18111574e90b1e538a2d82a995dedaac ALSA: control: Relax __free() variable declarations
ed65a7b75ecc463e6be7c979e3d0c2859f3f5b38 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
fe829e4d178b370966bc31557b146c46865a536c drm/panfrost: Explicitly enable MMU interrupts at device init
27d4c8cbdcd66ecb5800503895983831c64e0106 ACPI: PCI: pci_link: clear driver_data before free
ebde062e9f3144f482578644f5e5244a88536f4a drm/rockchip: dw_hdmi_qp: remove now-redundant call to drm_connector_attach_encoder()
08a89f17ddca8c238dc6c56688f84a3077edbfa0 drm/rockchip: dw_hdmi_qp: Fix invalid drvdata access in PM ops
7724f1eac26fe8c20d611abce3ad16ab50a94cfb drm/rockchip: dw_hdmi_qp: Cancel pending HPD work on suspend
54e9f7dfd9f20097d65eb5e86b72049d5095ad7b block: use iomap_dirty_folio for block devices
6934f4d7aa8c01be277c9866b1ecfa99489728f6 block: skip redundant flush for O_DSYNC direct writes
4c747b9f51973f82cc555b7a719950dabbee4921 block: only use REQ_FUA for direct writes if the device supports it
7c6c1a2f90b01b6d08db4df154ecbef5e3709da3 block: take i_rwsem for the direct I/O write fallback
720c94950b2a858bd54f0b41dd1fbb04840673b0 block: take i_rwsem for the splice read path
2616a8cb763975c2b65d4f40f90299d1bf885a0c block: honor IOCB_NOWAIT in the block device buffered read path
9efc9ce463c77a96f5540e6a14d12aea83824f47 block: don't fall back to buffered I/O for atomic writes
d0a847f7a18f70ae9440474ae354a621bd4e8ffe btrfs: add extra device item checks at mount
42db1154c866aacd903dcf82160fb0c2f3479239 btrfs: introduce the device layout aware per-profile available space
33de99f1cd0fa1152b6b483caffa389cfeada82b btrfs: update per-profile available estimation
93b5f2758064da2b1349b2bb4e5f81fe6d1ffbc5 btrfs: roll back sprout setup after device add failure
011e82e994440d2f06dbf253827e6e7438251a1a btrfs: refactor read_key_bytes() to remove the dest_folio parameter
51fa42e9f9842c62e08944f452181f2aed43d786 btrfs: fix off by one super block end offset calculation when writing super blocks
6e21f8cb52e4e9178c2e8c59d2a95ec0c83f4bdf btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
93e1175f81d7edbd480cf56e87dc18ac301df1b9 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
588eae0be45385c5608ebff1736093d628de95fa btrfs: fix incomplete iteration over fs state when logging messages
4049806af809dd50a94df51b6b202d68126ead26 btrfs: fix off-by-one end offset check in report_setget_bounds()
69a71da6bd679e8b53e52ceba4c192f7dcba1f65 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
f937c908c87ffd6b28399372606cec0b7ac65e03 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
dd081bf98785c9c967abc1e2e55a86a8a6f4656c btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
5dfe743f2abd3c4f333c4942cfe3774b2779d7d5 btrfs: defrag: fix check to see if next extent can be defragged too
f60df80c031ff4abcb2e3bf51796018ce34d76d5 power: supply: generic-adc-battery: Propagate charged GPIO errors
9563c8f3819405b4675b3592563f8a76177acb6d mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
3046116897bf21c3ebbeb4f3df073a0700b9b4a5 nfs: set gencount on protocol-specific remove
6ca5c69962e077d8157e49f0dfbc37c196e75f84 accel/rocket: Don't tear down the scheduler when drm_sched_init() fails
ac1a0429dec61d03541a2ff78776a408be48f5b7 ASoC: codecs: rt5659: propagate GPIO errors
52f0c20a8a78bab1d170c4c3bfe9e9d6eb56605f ASoC: codecs: wcd939x: read the SoundWire port switches per channel
58cadb18ba5c926abc6ba1d754a240982455a51a rcutorture: Fix divide-by-zero with fwd_progress_div=1
19d24e5db03f8ff9e5f3c68c40eaa1bc9ffd8b38 wifi: ath10k: avoid IDR mutation during TX cleanup
287df00825d45c3c615c80c6aecfb60a4e0f8278 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
80ed166a818864cc3308b7e76da5005dcfe2baa0 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
8942f2a3cdf76281eee2ed279307b6f1f29b97c5 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
84073b89da0b86066f2a571ec2fcff3ee6f723af selftests/damon: stop kdamond on error exits of no-op commit test
a54ca1e78aaa7692346fb3df1d9ff04a9323a912 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
fb9870c138f01b77a9db5220ad5d43dd19c244b4 mm/hmm/test: reject overflowing page counts
b9f9208aa0fcedb8d4b9b01c7e3fd49d9454bbda ALSA: jack: Remove debugfs before freeing unregistered jacks
8de8ccfd214869e1beb12cdbc327b93f70f78ae8 ALSA: hda: intel: Don't free card in the probe work
58dd360234e3b02590bd257310bc5e815b803abe platform/x86: asus-wmi: validate custom fan curves on enable
08761f4bf646cf8b420f561814fb01fc8c413187 platform/x86: msi-ec: Report valid charge thresholds when unset
72f580a6ca6674002281beb4f7394f34a56e80ba platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
29f4c7a3b7e511bea1d6f4514b9d0073e67a0674 platform/x86: intel_telemetry: initialize default trace verbosity
7373e914ab4a90e1586052b1338d8ae26a7df83b platform/olpc: Reserve space for a string terminator
504af60ecd2e585efa03e1fd634041f207251d41 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
a2b465ea51fcd5ba8f4148b2f5e8693c9c99714d fbdev: gxt4500: Release WC setup on probe failure
91252ecad2975a5831b34baf1db1377eaf95215a ALSA: rawmidi: Drain input work before freeing the runtime
ca95190b460f50bbb4c1760fa2c525efee2077c7 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
9203c63ce2ab92b996e4a5322e425fc673e180e4 PCI: qcom: Honor IOMMU provider's #iommu-cells in qcom_pcie_config_sid_1_9_0()
bbfbaac355de6b6903e01d417900d2c041baed82 calipso: hash the cache key, not the option start, in calipso_cache_add()
152586973ec45ecb35c59753ff365294c467e817 clocksource/drivers/timer-mediatek: Fix random crash at boot
db050da94c543806c740afb7ec28cfc1869d4d7d RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
65ce1c5a4d74e21893eadb985927253209947ac0 RDMA/efa: Fix race between admin command timeout and completion
84135f39048550d234792b75ce714a8fa746277a wifi: mac80211: fix encryption tailroom
91670814ced4ab3c99fce71b3290acf39caf158b wifi: mac80211: reserve MME tailroom for protected beacons
73f0c783149c82c8d29629e0f41c6b7375c08d42 wifi: mwifiex: append hotfix number to firmware version string
6607a80259d7f49936e25f70f80a0c0c447268cd tcp_bic: fix divide by zero on max_increment == 0
aee3f334f2852c8d8da0c0475fb5f85b0b3d8557 tcp_hybla: fix divide by zero on rtt0 == 0
74e9ced771c9ba62001a84eccd80a05ef454337e tcp_cubic: fix divide by zero and endless loop on bad module params
a42ecaccd483c078208731cea710811cd6295205 serial: max310x: don't clobber the TX break bit in set_termios
bbff46a469fba18ae3e037b0efa65cda41a18edc serial: max310x: fix breaks not reaching the wire in RS485 mode
13dfd9d8f3e55a848c45f6629cb943b566be4a61 serial: max310x: centralize the RS485 transceiver programming
a72b3d3bf53a52e2dbb08b74f6edbc8d129921c8 serial: max310x: fix RS485 delays being programmed as bit-times
9a3521289dd5e2f74fdc510bb22e3a13519dafb1 serial: max310x: don't power down the port mid-transmission on close
d04e5113bb0e1b14dbf1ba0c45fb1c442e8e02ef serial: max310x: register GPIO controller before adding UART ports
55c9ef052314284d21cc17cb7550e899df34a297 serial: max310x: support active-low RTS on the hardware path
60393d70f011e5179b7826d822e669f591676dc4 serial: max310x: drive RTS in software when hardware delays are too short
b5c14b7ab511b66e6aa716e56f0c659d175050b3 serial: max310x: don't transmit while an RS485 reconfigure is pending
97da830f4ed04372ab3bcc54359ffb7abd745e9c ntfs: Do not kmap pages used for reading from disk
228212da3612391770832e40a73c1448087ba773 fs/ntfs3: remove ntfs_bio_pages and use page cache for compressed I/O
d1e22e7be8368d7e37e193a4eb713d5adcd94d50 fs/ntfs3: do not mark frame pages uptodate on read error
7c46f4861828fde8440853afbf5bee169353f278 net: alacritech: fix dma_free_coherent() in error path
92520611e19ecc14b6a4562251e0d3e08c0b2ac3 comedi: comedi_parport: validate the IRQ supplied by userspace
37ac3035247af741572603984e2011976b8f0b36 comedi: ni_atmio16d: validate the IRQ supplied by userspace
f8dfdced4ce8f976cbb3321d3057fcbb16bfd47c comedi: dt2814: validate the IRQ supplied by userspace
82629a3f9057c5f32c60655d7454f6a01e168597 comedi: dmm32at: validate the IRQ supplied by userspace
075aeda30230d76115469c07718c9be050ca52fa comedi: pcmmio: validate the IRQ supplied by userspace
2a1ef96f761d40f5a1a16cb2c6e4ea0c5e214b19 comedi: pcmuio: validate the IRQs supplied by userspace
bb7562dd95fd8d5dd24e72a293c810ea4e999c85 perf test attr: Source setup_python.sh instead of calling python
dcd1ed124d8363eede4f007456ddb2b39b1d34b5 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
3ce4d3452acf3a8c585f6e74086d6035f9c3c01b thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
e2fc984fbbf477be5ee8657036bc9db648fb2197 tools: hv: remove unused rte_smp_mb()
2d0b4bb26a79de535f05329e83cd5cd75fcf168b char: scx200_gpio: check cdev_add() return value
cfd61f47b4354fd48872a187df4623a233a15d28 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
2df49cfb5f89fd70d300f84346c0ec64ba12dfed bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
318c1766fff1276ee1e43c1b03a8de4cc585bccc clk: qcom: rpmh: Update the clock suffix for Glymur
189dd5614a00d13408151e91ea848225409dc0ae clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
8c9273f97ff8a4a48f57bc70db04e7221deaa4a8 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
17488f9ba3cfb77f1fc65f9ad8a2b967bcf54999 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
267ce9ad5389819f218bc8ea3d6bdcaafcc1791a clk: qcom: gcc-ipq5424: Fix TME reset register offsets
b0cf301f0088ce8dea8aa722070cc4fe9b3a48c4 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
923641034b2c8f1f8d2c8edc234fa2f3afb7ba4e clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
4059d738fd8e9792d31664d6e73fcf04795a4601 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
d853cf114ec7e1e15166aff363ea84de375cb1dc clk: qcom: rcg2: Initialize shared floor clock state
43a6569074f6d37841fa35836dc47f12f90acade clk: qcom: rcg2: Propagate force-enable status errors
041ab3eeac8f6b219c793dc198611c8130b8cf7b clk: qcom: rcg2: Clear force enable after rate failure
d0eabe016741691fec5cf50cf360daf06528c80f s390/ptrace: Preserve ILC when updating system call number
297b7ff4908d387ebab9eff47096da15802263e5 s390/uprobes: Fix off-by-one bug in emulated PER handling
0506e1e30493f1cf373505c9d319c7bddc48cca0 nvme-tcp: store and use the caller's network namespace
fd35541718317fe6730adf976cb688431fa8cd29 hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
077d29bddbc45da767a15e8beb7697873e27fdc7 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
2993b5afad3f0f030d6e7829760f8302f32c2091 nvmet-auth: reject undersized AUTH_SEND payloads
db07d66730192c91c5000198d06d9250d8ee30f3 nvme: pass partition flags to passthrough checks
0608f717386ca762b3b76595b8a663978a9ee3f9 firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
604f0980115147cee6596e17fa5d01bb38a07d16 ASoC: amd: acp: Fix .close() being skipped on rollback
b0a58d27e9e7c9638662df659cb3a010b85fb443 ASoC: amd: ps: Fix acp63_pdm_dma_close() being skipped on rollback
4d11a8dc787769bdc2569e985c78b361b980d989 ASoC: amd: ps: Fix acp63_sdw_dma_close() being skipped on rollback
e8d0a904aeb032b7d199c5b673920e2939f827b4 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
3616794749b84a4139c691af21c8e96691c5a8f2 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
32cc28df3ba975207dd69623e30aa5358a3cedcc ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
4b6204909cd7e81adf95bce42548320ab45c2eb3 ASoC: amd: yc: Fix acp6x_pdm_dma_close() being skipped on rollback
633d3cc409214aa3496fbdab983c026ed5631f16 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
13402f9c94e2a8b2c62fe9020e49f77efe32213e ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
158329d3fba317f6c9edae657b44aeac91fa30ec ASoC: intel: atom: Use __free(kfree) for stream pointer
4353381ca4509e5906a6489e75d2a3968b7a9d0b ASoC: Intel: atom: Use scoped_guard() for scoped locking
f9abe39c4ccc1172e4e63d035d60af5b04ec6bdb ASoC: intel: atom: Fix .shutdown() being skipped on rollback
60ce89cfffe87fb5cd9476ce4d04ac7e36bf9b2e ASoC: renesas: msiof: Fix msiof_close() being skipped on rollback
3d19d103a050f810c8b1b5e333853c6d82acf830 ASoC: atmel-i2s: fix MCK generator error handling
18ac6eac294317405b6017e754b764fe2fc4fdb9 ASoC: atmel-i2s: use optional API for muxclk
620549837c4f6c61eabfd0780abf1290dd5e85aa ASoC: atmel-i2s: use optional API for gclk
80b00cac3980535433002ec9422fb2dcd652b049 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
a36fe33df1007edacd837447b60c3f5187cb0e4c spi: spi-qpic-snand: skip BBM copy on regular raw reads
39e2cf102a4832c6cb04af49b099fc01c1470087 perf symbol: Fix symbol loading from libbfd
37aa5f4bf9adaca9806c0466268cd4b2ec71e8d9 perf symbol: Add missing symsrc__destroy() for libbfd
59ecd4da05520af3b4ae0e2c7b9d64e1e81c0c99 spi: axi-spi-engine: fix stale SYNC IRQ pending
3153630615a47653bdb4e689fed9d5e760c23c2d spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
055fe246bd8c56cd0edf09f1aa9b1ac7d6bd4d2f ASoC: mediatek: mt8365: Fix out-of-bounds read in get_iir_coef()
7c06c446ba6580393186985dac8915725d9ff5c4 ASoC: codecs: wcd937x: request watchdog IRQs without devm
4d38f267da828f0f9d61dd5641e2538f361ef959 spi: meson-spicc: fix invalid DMA unmap on mapping failure
3d72da098a245a4e7851ce6c455c317a04a68d50 scsi: scsi_debug: Fix a locking bug in resp_write_same()
4931b6f1a80ce50c79a35d03d86206532c922ed6 lib: validate in-memory LZ4 chunk length
8f3c6241407784dad91ed8ca75170ed6fb7c795c ocfs2: retain all security xattrs during inode creation
6027de790174fa740ac05ea1a94eabc8344775aa ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
3a71f3f969e5bf7d528454e4fff7b1a81b778c3d ocfs2: validate chunk and block counts of the local quota file
c07346e7558c3d366f7a11e853d62a98dfe9ffd3 resource, kunit: stop selecting GET_FREE_REGION
ec17de6ede65b41b9bfe35e5cfd3d757198ab45b kcov: report spurious PCs in the interrupt selftest
68ee8aa1be56680c8254751d7916abbe5cfad497 watchdog/perf: one digit too short in the raw event config copy
83c61b958ae34100ac3fae20280dbe9920123a5e ALSA: pcm: Fix driver_tstamp value reporting
f61924dad54702d469ca6aee0418dba636360928 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
a1b7b646f7198ed0148b069c4178a7b8d7aea38b ALSA: pcm: Protect delay DMA sync in forward and rewind, too
5179494becfa258f0c9484f9276ee1f4bbed0edb ALSA: line6: Use kzalloc() for PCM buffer allocation
6142dcfc8497eee5d3af3004b07dd6df47b297a4 ALSA: vmaster: Serialize hook registration with control callbacks
cdd9870ab8b759e45320298862a11d56b2c2b858 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
5e31fc184536d4cc89c4e7f53b4dabd0849ec7cb thermal/drivers/sprd: validate the sensor id from the device tree
1926c0c8e97721f1cba6da11c399bd702be23195 tools/thermal/tmon: Fix string truncation warning in optarg copy
990da6f37d552affca9c691a0454dc8416d3b592 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
770086342808c4b62d4f4d3703f8e6794d7a6c07 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
c47370bd0167b880411189c06a130e32cf48802b mm/slab: Mark the kmem_buckets_create() context as a Context: section
e09ac7298994178dd2cf74a3e1c9cd6b5d3e794c module: Fix uninitialized count read of unloaded taint tracking record
b7a667ffb7f152cf4b6d82d9ce096432190ee7d0 wifi: iwlwifi: mvm: move rate conversions to utils.c
71bc07fb940f46e8b6943a94fcff76d8c640b641 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
1f418712d6f8a2cf64a6644af1e991abdbb53c15 wifi: iwlwifi: mld: include VI packets in low latency detection
ca8676a7f34b79153ca5204044ed57cff973b8ea ipvs: fix buffer overflow when sending sync messages
5c7a91eb577a7ac3b34c05ca459a7d4d0398da97 wifi: cfg80211: track SSID regardless of country data
ebc4823ff1e45299ef47741af6a7eaf6d1d5aa70 arm64: rsi: Correct type of realm_config::hash_algo
8f56df081f0ca61a0c525dc1a6e99e29b8939c9e ALSA: pcm: Unlink substreams before releasing them
5b710fffc3408fea3f526b10d280a07d02f5b5fd platform/x86: hp-bioscfg: fix off-by-one in password length check
e6e20e35964a8d437fac1be3037ce8a467ebca7e platform/x86: hp-bioscfg: validate SPM state returned by firmware
ead03f89fde4e020c59f5b2ee5fca7e2d6db6272 platform/x86: hp-bioscfg: fix oops on short integer attribute buffer
89699e021f53fe0afd9ec034636f350df84f3b2e serial: ma35d1: Do not force-enable an unselected console
561b642c1e31fa7773eedd5e233a57736c2e4fe5 serial: pmac_zilog: report received breaks
348fb4d32fa605339be28d6fe36879cd8a0866e2 ASoC: codecs: wm8990: Fix definition of right input PGA controls
1d051d41fb5746292c80e516886804112fb6d229 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
6f061e89bbf4cc724cc119fafb996029d9cd3c43 ASoC: codecs: wm8991: Fix definition of right input PGA controls
47ad2533f596a0fb1968a565d7af8f7ec2d641e0 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
ce9f787c32e63b24933eb33f5f4768c9f77f5e04 ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
2b28bbdbc641f658a440585959c5d2afda878a28 ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
95c4b9b28aaf6117314514c3faf0130e8a6878d8 ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
7c74f5d6e9f2b6a812beb8c28478a1719da3111f ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
89e19a32a5b981a9838b79b678b68092f229cc1a ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
404c40a6152b26f4c0c727a612eebbe41553482d ASoC: codecs: wm8737: Fix definition of zero cross switches
4d01cd812bd10527a47ca7d5364d260150918be8 ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
9338096c5dbc625a10274ef21895e9d4b8218926 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
95dd9885678cc27e61e911c9e2d16644102e0539 ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
3055ff6867fc1c1a8a8bc3943ee69143149579bd rpmsg: mtk: release channel OF node on device teardown
7342f156ef44e0a9ea289dd3f56a4270a770dd3f rpmsg: virtio: EPOLLOUT support
825ab9a5e9b8dec804445982e81ab66fdbad3161 rpmsg: virtio: fix error handling in TX buffer wait
43872772b1f4dfb141d809cd13067881a440b7df ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
d97a3ffaf852a1d867c8d12880e5190d512e58ca ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
4e272ef5e45a6b98042f11a3868cbff7260dda0c ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
29d6f09aa45c79bd3eab8c1ab03f9efcc25268bb PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
a801be458c3ce29c599382a4399d80044186dc87 Bluetooth: btmtksdio: Remove redundant firmware filename override
139cf836f614202481cf83daa805e3cf1e35bf51 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
5d99e883a236fd44373455726cc953d7391f8739 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
d13abd719891b471d0d668e5aadbaa968bdf04f5 Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
baccdf9e9f8c1962fd27dfc188e0965e507a7381 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
ae0be7ea26e4972717c73e3baf573c2dd14ea1fb Bluetooth: btmtk: Validate the firmware layout before parsing it
c08334c36fcff06658f1b94d23e0bd8c7896b720 Bluetooth: btmtk: Improve BT firmware logging
0a896697b8187f97b6711f2d3ad967ed0edf73fb Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
4b407c798cea93b474892b51c951af29ca0faa13 Bluetooth: btusb: Preserve event and ACL packet ordering
40f2340418a1a06c1b015b6b9233426ee5e29bfa Bluetooth: hci_sync: fix mesh adv timeout units
6c1242077b6102859d9f8d711cadbd7014bce929 Bluetooth: MGMT: Fix advertising instances with Global Advertising
851e2e0f031019736a700ad4764317397a5ca5c7 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
7f79c7b7133783e54a91c6474812e123f989b5f1 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
637683febcbc1656d59734cc715bca6d772a5022 Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
44a38f7ebfb58a20c6b756e10b703dc860604a69 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
1753769af0da0c2b049a96bac9f9eebd5b56205b Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
6c72ac0c5bf689cf0ac3504eb99751428671f05a Bluetooth: hci_core: Keep RCU protection through LTK filtering
806ebfdc8b957e8bc506317a209ebcbdca9f55c7 Bluetooth: hci_sync: Serialize devcoredump reset during device open
c546cae306a1d22e0e7c6d6f59490f6d35fb29aa Bluetooth: ISO: Hold the listener during disconnect notification
af01567e0b62fe16f0b0357ce577e0c856f9d6cb Bluetooth: MGMT: Reject quality report requests during unregister
115edc8bc2032ecf65184b2aeaef73e834732bea Bluetooth: msft: Lock failed probe cleanup against feature readers
495622261e8b1056745b47ce17eb7bf11e73c53d Bluetooth: 6lowpan: Drain RCU readers on registration failure
f42efe30ce561372e4a0939da850ca80493f3446 Bluetooth: btmtk: fix skb double free on ISO padding failure
71fe5447d7b5039c809ba42ff3c5fd22bc9b15c7 Bluetooth: hci_sync: Protect IRK identity reads with RCU
e22b35ee1a7339c7f59dcaaee37622b913d95cc8 Bluetooth: btintel: propagate version TLV parsing errors
d4f12b2284ddb1b56abd73176010a39cca368e95 Bluetooth: btintel: Zero version data before parsing TLVs
72ba3d745d624e2aae2ec7b86559df34a647513a Bluetooth: MSFT: Serialize handle map cleanup with event processing
24e874ac9d2f18a8634a9b779465d5ca5d963a7b Bluetooth: hci_sync: scan unfiltered for host-resolved RPAs
0c890575312f16a217ef003cf8d4a01c08bba192 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
8c61a98b7ffefbdbd3f45dd40d80a4be226127b1 net: selftests: use skb_share_check() in the loopback receive hook
48ab1c78345e51f3121e5426c168d4f6d32706d1 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
f979442fd708f8c06a17c2bbd72ed51ba2fb1ff8 net/mlx5e: use skb_share_check() in the loopback selftest hook
d6ac9050ce9c820d1925707f79b0834bf37da94b selftests/nolibc: scope custom flags to the nolibc-test target
eb4c29ca678f2083d8397d56da1b7042f8a687ca selftests/nolibc: use the configured kernel header directory
87e0008c4c1378427fd9ade5ca5b742993074cf9 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
1e3f5ffa4be5bb24463b30f71c5212073d606ba1 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
bba6b399e7be7a654200a779998e91b51af1b685 scsi: hisi_sas: Fix incorrect delay values from magic-number cleanup
57fa8b59ae50e7982eaf22ce82b0d43fb681c93e scsi: scsi_debug: move ASC and ASCQ definitions to scsi_proto.h
831af73add8d5bf3e881e85ecbd3fa4d906d285f scsi: core: Define all additional sense codes and their qualifiers
800baf384d7cebb0d0247161b012603e7b9d07ba scsi: core: Rename sense field of struct scsi_failure
2b3ee0dd922ed2cbe4c7b7bb5ebebf0c76d27b80 scsi: core: Prepare for using combined sense codes
1036c371a4c7ce4d12624c0a341bfe478061da41 scsi: hisi_sas: Fix spinup failure for SAS SSP devices in Active_Wait state
f5a0c8021f61fb329c674cbe705909a10c9e6db1 spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
724f48ed8cf076ed232756b29f796cbd17bd8120 dt-bindings: vendor-prefixes: add Ambarella
5d7c20fda427f2afce0d2b5fffa682d404476345 ata: libahci: re-enable FBS after error handling on a port multiplier
b6bdc9fec79ed6030f8f7caeeae7ab4f8aeefe00 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
cb8291f87fb4e47873c255785bba0ed202835cae ata: libata: Move quirk flags to their own enum
79c6fffd86e05666d1833ee622cc7f7b618d0887 ata: libata-core: Quirk DELLBOSS VD max_sectors
e41686c98ce46896f941dadee506436434dc2da4 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
e4924b4a005a19f90273d9a10015ce84ea683037 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
3ecacc9f5b3bf71f2262d96e95544f6ca3772841 ata: libata-core: Fix NO_FUA quirks shadowed by earlier quirk entries
578849d9e3f42f8ff5659e783f3b23c81c00c0bc selftests/bpf: Use its own netns in flow_dissector_skb_less_direct_attach
298a2bf8b8b889ce96a37edc3f578b09088a562a selftests/bpf: Report a failure to register the session key in test_progs
1349961c6c5c0e4ebb5731c9edfb9ab0a68a1079 selftests/bpf: Expect at least one tp_recursion miss in missed
85d70a2764ce641f3dc4376a06a658d58342a3e6 veth: clear rx queue hint in veth_xmit
367b13b0839cc22cb539bf90b237dcbc833f5846 IB/IPoIB: Cancel normal flush work on device stop
be6a11443102b22ebe32d4633f28c86c86a945bb rxrpc: Revert "rxrpc: rxperf: Fix missing decoding of terminal magic cookie"
922836c99d39d33ed01520770e4bed3a423326c1 rxrpc: Fix rxperf test rxgk key kvno to be 0
30fa6156cd9b279b907aa7e323a6b1ae05ec4db5 rxrpc: Fix aborting in rxperf test server
dab7551fc2dcc5eb503a57b51edea5cbbd08c83e rxrpc: Fix sendmsg length
14fffc71aaa241871f8412febaea65be35b1901e irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
d142a76b2cd4b115135363a71e144da9a876649a irqchip/riscv-imsic: Reject overlapping group index fields
fbf4ab8be4ee4240c47eda31065ae4d7f1ded736 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
370064ef3477d755c3a91a4a390d618b6c2d5009 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
e4d1a82694795950feb749630bc87ff2645bb9a8 irqchip/gic-v3: Don't register a redistributor that was never counted
24c91c649b80f53c8c5acbb2cb238c6249dd21ed irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
5a1151c06a445df92ff73839b552096a5196db43 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
e683791cb613f851f78586b00cd49fdcfa26430e irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
db1a32b5dc8bc79f46d0e07946c0869bdfa005ab irqchip/mips-gic: Transfer interrupt mask state across clusters
727871bbe6e15a51e7e9b52dc732f9a89b7e21de ALSA: Add simple refcount helper functions
804810901c88b3ccb2626ec4c2752f3fcaf99cca ALSA: pcm: Add refcount for races between drain and unlink
1b56855f3b9ce7753af62f82deff9a267ea1d3c8 ata: ahci: preserve preset port masks
36d1b3313216f61b1de94e631ed193455378bdb2 block: reject NOWAIT buffered write fallback
4d091f925805750f7d66149de4d2e12b615f4112 block: take the inode lock for buffered write fallback
fe0e86b5d2888860bdd438c7315d78dec1c7319f spi: omap2-mcspi: handle DMA setup failures
ae1255249dbf651ac986bba568d2c9792bf4a182 RDMA/rxe: refuse to destroy a QP with type 2 MWs still bound
40e3a052c5754989863b0bed9a3e573d5d8ba076 RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
fbed72f8eaaf12dc94e7c909e469fe55aa9e618d RDMA/rxe: bound the ODP page index against the umem in rxe_check_pagefault()
c5458084591319d00b61b8bf4c7a1f0fe0510d51 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
a59cadd999f095f260a3579699bcd3c850a1b4cd RDMA/rxe: Hold netdev reference for transmit skbs
8992974674e84c16a294e8e7877b99957622124c RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
4792888d529d0684b01bab72567be38941d170aa RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
e4eefdf6b7d4575e30eee2a4d349acd474c77d2a ext4: fix orig_mlen initialization in ext4_map_blocks()
19db7f262110c8a9d2d3acf9d0fd4b2b6836ad28 ASoC: rt5645: Shut down the button timer on removal
2aa689717184e136546bf1caca51feda04c35e77 selftests/ftrace: Avoid unlink error on first run
0176dc63c7e83a7b431761e8e69384628f21d269 vdso/math64: Add and use __iter_div64_u64_rem()
98b99818ae0b75830e9564093e70383a88f1551c vdso/vsyscall: Keep the CLOCK_AUX base scaled
4465101dc2049a8f35a35557c37d988f39b1ba36 selftests/bpf: Create the vxlan devices of test_tunnel with their MAC
7b7b95c7669cb928bae14be123d00cfca43d325a ALSA: core: Serialize snd_refcount put and sync
fdeeb335f2403cd5c5c82410370da248b2a2eae2 selftests/bpf: Accept unnamed dma-bufs in the dmabuf_iter default test
86b6bfb2fa1f0e4bfb4c6e886cb529ff2fe4dd68 kselftest/arm64: signal: copy each test binary only once
646e8774b03058ffab14480545cb4e63c12931c5 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
c909fbba30eda5d0bdaa13c58b0b93761db8e58d RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
085664602fd0cc27f9b1422d808f74853ac3fb32 ASoC: Intel: avs: Unprepare a stream when recovery occurs
07e7fbd8828dfa797fbbb94869f8e09d35c3c911 ASoC: Intel: avs: Prevent module info underflow
b8a3209bb7c3a2ccd9aa5cdfd2468902cc9828f7 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
bb281f4b7034169c989a4d42e418f7c49f36b1d5 ASoC: qcom: sdm845: Disable the quaternary MI2S bit clock on shutdown
5a5ba284b571fd39d1097125842b7a4a3bc11360 selftests: keep the build status from wrapping to success
9d533d378f16ea1f42b09675da9ade2f7738902c ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
7eb82a3097ee5d404b5785686b518be386c506e1 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
fc222a937efde2e5245e1619c1ea00b9bcb2a424 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
30a5980aac19b699cf42b844e1a07e8d03997e60 spi: tegra114: initialize native chip selects inactive
42f02e2241db6c817d7f871d51e59b66d7ed58e8 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
c00318868519a268a9c6bd399b14b18c39bc8b05 ASoC: ops: Fix return value in snd_soc_limit_volume()
dec0f7c3df313febeecdcfd635f5de6b8d8c75a0 ASoC: soc-topology-test: Check return value of kunit_device_register()
a953e9b31ff29d3e56ec60912c2a020ba302f789 ASoC: soc-card-test: Check return value of kunit_device_register()
c420cfb86c39d35b050ffb91dd3c3fe7ac7e8d42 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
8fa4eb342f31aca7762b6e012bfea852ed04fb6d ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
ea7add7a8d64a7641dea8d25de82dee06741e875 ASoC: mediatek: mt8195: Fix tuner clock error handling
523201a8d65d8829f84ea79b825c0b487340ce03 ASoC: mediatek: mt8195: Fix register access clock error handling
08bd12e2f0d3e5d42466ae5c410fa87a71db5a27 ASoC: mediatek: mt8195: Fix timing system clock error handling
cfb94855ae892c30c19558dfa938eedc0aa8c2a8 ASoC: mediatek: mt8195: Fix main clock error handling
a7b2f830a52b5d246b71c8f2383ffccb3bd5f30c ASoC: mediatek: mt8195: Fix paired memif clock error handling
ae36691555837f9ded14c9b713398ed547a48e05 ASoC: mediatek: mt8195: Fix FE startup error handling
b7ed245e777f199c26150dc8bafd83eafa2d120c ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
93169ab90ebb700ddc3ae6221752f4bbc0fcbc45 ASoC: mediatek: mt8195: Fix runtime resume error handling
39ce246fa6cd9812e496f35124d77bf338d64f43 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
0596f24a0751fa71e132d4a6f3e1e3f25e137bd2 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
286ee9e17c19e72b2c796e3118c51318a97f3290 ASoC: mediatek: mt8195: Fix ETDM startup error handling
ac98cb6219ce7cb098fce30f39891832d52a824b ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
6148c4174150ac270af3771da815f740eb2b0237 ASoC: mediatek: mt8195: Fix ETDM probe error handling
be325ab061c5f4cab81f75acb24d0286583675a1 tracing: Print the bucket size as unsigned
1300c58bb3f41f745679cc749045b8fefd37b2d7 tracing: Only report the stacktrace modifier on a real field
d1cf611c04df69c776f5a3e6395a6f458d46b24c tracing: Clamp the printed end of a histogram bucket at U64_MAX
07f9b2002ebc1e7be691d44550351d806a44c50e tracing: Avoid BTF lookup in atomic context
786020a8bbdea763d9aa76342dc737d258ac13ff f2fs: quota: fix quota flush failure during filesystem freeze
d1a9c1f4c859fe246e7bb3d6439249bca964c81e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
9fce1195324ce45e311808d17bf0727360b9c162 tracing: Print a signed histogram key as signed
61f63d7015a013e3258da29a5e9529f5f089d1ee ublk: allow a NULL io->cmd in the cancel callback
f5fd23cc5da81c38c05d552cc40f2f8c52b5b021 block: cleanup blkdev_report_zones()
0e527230ef28742b459a2ceba21c7b56ea0857a4 block: introduce disk_report_zone()
0a1d08483650865e142c06863d72172f953ca5a7 ublk: use global index for reported zones
83c2c683127b36a21253089ea76c5aecaab27f77 selftests/bpf: Fix prog_tests framework subtest count checks
d93019976e920dff271d3cafb1ab8a34fbc2f1d2 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
1f25cd3dbc4e425d937aa75681c84559d1956411 bpf: Migrate bpf_task_work to kmalloc_nolock
aad28727cc98182b37c4b3ba1381da059afc798a bpf: Fix NULL task dereference in task work cancellation
f2f690d542ff5b66c1caba55074dd57670da0dac bpf: Prevent task work context reuse while irq_work is busy
25fa527d6d527f91f6a83f8c5303e7cc45469610 macsec: prevent AES-GCM nonce reuse after packet number wrap
aad0f740ea67fffcf95824b686a994d055a56624 net: usb: lan78xx: reject invalid EEPROM write requests
1e6d1e6cf95b04e791f1d95011f7ab587989ad80 dax/bus: Return errors for invalid mapping targets
f48cd449652e625d7a2a32522b657167601ebd54 bnx2x: fix header length calculation for encapsulated TSO
09759707ecabc4167328afdcd24eed60a34a0cbb ipv4: use RCU protection in inet_netconf_get_devconf()
d6f8cff3ae696f9dc4738160a5f7ec501e3a488e net: use the full socket in sk_mc_loop()
d9064769ece848c43526da31fa49602606dba1de tcp: use the echoed source route in cookie_v4_check()
4774e6c382ea0ba423c8afc0ffe75744c2a5f5b4 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
39957da6856b2f88a9a0f2a7486f55ab57cca811 selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
65991d56dfc38b990a327be79a51feb88ad08ff1 drm/appletbdrm: Add suspend and resume support
9579f27d06021414898e5854314237789e41933c ALSA: vmaster: Protect follower lookup and setup
436ff0dfb3d5b8d71c69cad8035b9ad8dc34ce07 selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
3c6814964a304ba241e32b865051c6434f54cc0a HID: magicmouse: fix null pointer dereference in magicmouse_event()
a8833abf1e254c535b8ed3ed5813cf7de850b13c HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
29162cbc329733546034a2eb8dd75162c3e49fd7 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
b78f6ec2799c96a0bb61cfae1073682a8b351a9f fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
0d9e60c593f0297d0d389d9c36e788aeebc1da05 drm/appletbdrm: Fix incorrect error message on encoder attach failure
27933e07105366d8456082a3597ffaa93f54b7a8 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
329f619293b1a950dcefd119bb935e7b1d3fbb8e bpftool: Fix inverted tracefs validation when scanning /proc/mounts
2403c3a843ac1efdfcf33bf10973b6bd3987c4af selftests/bpf: Fix spelling mistakes in descr literal strings
9282301811af8517c8b34b75d0fd673c9e4135a7 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
851158adb365f8001384807563bc9802e97df2d7 ALSA: hda/realtek:ALC269 fixup for Yoga Pro 7 15ASH11 mic mute LED
20f631b632e58af874572b8376ec6f3888220d18 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
0d03b3b58904ab6147b1d0bcecde0ca0ca93285c ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
29d666d646844c819f4966725fc18238b44893ec blk-iocost: charge zone appends as writes
f2443b96a736ae730ba99ed09ed738566efc5fca blk-iocost: account zone append completions in latency stats
e3fe09718a4f3575f486a02c6cf914e23f4fff67 blk-mq: share one tags_srcu instance across all tag sets
35a56f34ddc861cfeb33ca3fb7dc82e8345e5f82 ima: reject a kexec buffer whose declared size exceeds the buffer
51ff9d765ed11a25f1a9cc7c0c86193081446194 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
392f7c28bc0ec782ddbce5535ff0ef1e2c7c8ef6 usbnet: fix smp_processor_id() use in preemptible context
8cc12f3721a91adcf9a8ea8d6ddf8b9375f71d65 platform: cznic: turris-omnia-mcu: stop button emulation producers
0c199a32011bcc54e7dc2f307eb9226e483d2e45 ALSA: 6fire: take stream_mutex in the Digital Thru control
81e0ebd622343fb4f3ec4e277d05c2d922eef1c1 btrfs: drop the extent maps of the written part of a failed ordered extent
d4421180272619c2464a0791cf483c7af48f491f btrfs: update the inode item when removing a free space inode
730c837200309118784fd8ce6158447aa4795663 ARC: Strip libgcc debug information when generating BTF
67c8d0a189327534e64830ec3b9030b99cebf52d bpf: Claim the per-CPU send_signal irq_work before filling it
0c88175874cd47e5752ca6be2f5e2ce7b081816b ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
1eae4924ba208235f74a2e6030ae300cee2fbd03 ASoC: codecs: tlv320adc3xxx: Fix definition of AGC Target Level control
8fdcc4ff9fe5315c2dcf0634922bdd4ad8c8a7d7 ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
8b42cd850d1806d06459a47c9e7d974fc9686f52 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
b80f60977740387e7a195973ca432b55dc2ee108 calipso: update payload_len when removing the CALIPSO option
a9d73841d61575e65e31f806e066d1e74619aa9b dpll: zl3073x: Add output pin frequency helper
7f7886b8e364336b8ed371b8a2ee9c1c7863c69a dpll: zl3073x: Include current frequency in supported frequencies list
80bee1ed0c9a532c8b8807396bec6dcdea45c66f dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
281d7db15774d835cf7adedf1e39d65da816531b dpll: zl3073x: clean up esync get/set and use zl3073x_out_is_ndiv()
aa2c27c095ba06cf5ffce07adb2efed35c060bc2 dpll: zl3073x: reject inexact frequencies for N-divided outputs
abb8da1d53bd8eed46951008d12767e62d359628 dpll: zl3073x: reject output frequencies with too small divisor
b053e72bca8d52206a7b36aa2070b721534d45f8 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
676a24c5e9aed3dc0ef48598ae11011bceec67cf net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
e4cf82d05b6a9d0b4625aa915c2bbdb0130c17eb ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
5da91fc038a3dd888f4706a9884b136cbe60e157 gre: keep the UDP tunnel GSO type when completing GRO
383e98d83fe8d0b2ac13521ac20224dadcc0a2e5 bpf: Don't echo user-supplied map info fields back to userspace
45f1527e532e907cc71999270926b4299fc9161a ALSA: jack: Protect the index scan against control removal
4e9870f12c9da2a1162ea58fd6ebdba28fb4789f perf evsel: Mark the event as supported when retrying an open
f3378eb23cad31afc6a2ee2139f0cb7a5c94b1e7 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
d888870b4d9f8b9ab570fef8f8c9dd643b62dbc6 power: supply: qcom_battmgr: report the USB type from USB_ADAP_TYPE
3ce69bb24ec0c6693555670906fa8bdfe9ca26a1 bpf: Use the frame mem type in devmap egress XDP
c8d1cbf35452624b19671e1d106afa4bfeb17f33 bpf: Reject sleepable programs for task_vma iterator
a18cb9ee5e29a37444bd78be68e3abf55cb837dd bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
9f8504f88bb4e0574d4932a242ab50e6eb94965a net: Helper to move packet data and metadata after skb_push/pull
772cb7542b3d1451a53d4b2dfe185972abf183ba bpf: Make bpf_skb_adjust_room metadata-safe
1e586162e02754ebdcabc20716f619e1ffb08b6e bpf: Don't let bpf_skb_adjust_room() use up the MSS
ab4603109c1fe28b23540aa163b868fc4fc80cb5 bpf: Read the probe of a perf event under event_mutex
ecc30e7feb0b9db5aba4d74fa8aecabb143c9ac1 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
c41f045ba0fdd78b10eca1a3a87eaf36479ac16c bpf: Pull the inner header for End.DT6 in End.BPF
b66e4b789d6f4f0ffedd26c779e47414ca279d2a bpf: Update the SRH state if End.B6 fails late
bae6fbfab8ed8b4b5c3b3084cb7e43aa268ccdbd bpf: Clear sk_refcnt of a clone before its storage is linked
0432834b50d1ba7d9f164302e63ef22f3fcf76e7 bpf: Bound the nesting that the BTF show code follows
6a8fb5edcfc99e0d8c16d626b4a92646c315cf39 bpf: Fix stale offload->prog pointer after realloc
f3659129cf48d8d549ae37feff311ef9fb7406ce bpf: Don't bind a program to a netdev that goes away
6f0d19a5614e55242688e50e646eec4bc0c157f6 bpf: Don't take an extension for an iterator program
691f4c8bd27cb8137ee2422efff3726b5259df41 bpf: Don't take an extension for a writable raw tracepoint program
ba287c1b754434744d75dd4e8e2a8e65fe59053a power: supply: qcom_battmgr: report full batteries
eb418ccd37a50c85e449e3ea7e83497334b941fa netfilter: conntrack: fix unlikely UaF in gc worker
f337b99a4b19c0f52f646f69e846dbe99d51b361 selftests: netfilter: fix return value in zone subtest
986168831fb9888af91ddace3a65f85f1734248d netfilter: nft_compat: restrict raw table targets/matches
4db1cab9edb088bd5d3d708bbe1731b77634baa7 bpf: Don't take a program with a target program for an iterator
57996f54dba80134f3bbcaa95c08f62dbcd09c68 bpf: Don't let an extension reach further into the context than its target
0448b470ebf6622cb551921573ee1b83e7ea98a7 bpf: Keep the symbols of a program until it has ended
60b3cb1d8145ad89b0aaf69dacd9594844fd0a43 bpf: Refactor cleanup of bpf_prog_test_run_skb
6fff76d320decc341f54a24f06f32ef200486e88 bpf: Reorder bpf_prog_test_run_skb initialization
430e97963e3ef58667860fa7291ca87eec589e8f bpf: Craft non-linear skbs in BPF_PROG_TEST_RUN
e7c550f892f265e7bf38e4640cc6df926eeeb3e9 bpf: Use the socket of a sk_lookup test run under RCU
622920fd155e73e6c3a39fa47608ed4254ecd1ef bpf, cpumap: Hold the device of frames in the queue
da0c32646abf71698de7671d7ec7fd971a3278b8 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
74e4850cc46a2668d53c55c983a0ddfc51c9f50f bpf: Follow the head if an skb is written from a slice
e3ca194ac63b80fc343f5bb16bfec7dc8f6c4f7f bpf: Use memmove() to store bytes in an skb
cec4ff0056b5415368fabfbfd25faf9088d7334f bpf: Use memmove() to store bytes in an xdp_buff
04c680125d4ecd043a1540ffc451cfb55f3f07e1 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
2122a9494bd1bf84c4687aa894d77f6fc34c2936 usb: gadget: dummy_hcd: prevent unbind via sysfs
13e7f28b2f9f4943ac09e51121448b1f6a3bab55 power: supply: gpio-charger: Report discharging without input power
0e2d71f5e76525d2f125e31e20215c367df1f7ab RDMA/core: Preserve the selected source GID on failed AH modification
0dd9798a4e6b2d52fcb4f49d24372a51cc0fc2df RDMA/core: Free unpublished port statistics after initial-read failure
f2dfe13dc68459b91b49e4fd849ec17b11dbfa35 RDMA/core: Reject LAG selection when source MAC lookup fails
9b5bbc7dd8098e3f8e802e400bbd9aab8cb880b6 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
948417ef037d6d0cd74e1ca65e96d5b4965f5338 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
31409abb2724ce9edef5703075ad9e4edf0499ee ASoC: codecs: sta350: Fix definition of limiter threshold controls
7c7507ee3b9a330de732070831ad80541f7f4819 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
13af81b0bf48d18548ce5775ab787768e7b9e79b ASoC: tlv320aic32x4: clean up driver code formatting and logging
a481e79bfcb0a3decfc24efcb159a187d154eed7 ASoC: tlv320aic32x4: Fix definition of TAS2505 HP Driver Gain Volume control
67092fd24e23e5bd100e3a0248589e3cbc8b56f8 RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
5bb97d83b996775eb5c254c012bb2465f01fe7e3 RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
3b38c03e2c5f4e541539bd0d21e43cdcdc49c959 dt-bindings: vendor-prefixes: Add Sensylink
7265388e11f8552eadb9540bc22d379d632c3c08 selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
17c561156e793baf0c9357864986443bbbc3c78d selftests/bpf: Run the cpumask map insert tests only for the test task
77e688a975c55c3b075decad5e76c567e8d84526 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
341cdb487769da567185f3922281588e25e0beb8 gpiolib: clear the event clock flags when a line is released
d0b50db0dc7b328724c2d6247e5b9c59c42f3aa7 ALSA: pcm: Protect the unregister notifier traversal
cdb01636aaac70a4aa331635639e4d5c82120352 ALSA: oss: Keep emulation modules loaded until object teardown
63bb6f9987f8ad08f3f03a6b0ec06ca7e8496ec9 octeontx2-af: Fix CQ enable state tracking after AQ writes
ed452d11bc0b67f3926b9c0b762b2e8900f1c563 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
1d7d327bf3d0c8ea701ee20fc41df5f6e69348bf ipvs: fix more races around the overload flag
9403aca7ec8ca76f4dc1f9a6d9eae9929f14c29c netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
8865ac2209fca43d5921b52db09e11d02d728cb0 netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
86422fb31be13415c82bedb612537d06eeab7421 netfilter: xt_dccp: handle reserved options as single-byte
eb8e3ebcfde572005082ef9c5adebc7a5cfa1b23 tools/power turbostat: pmt: Improve sscanf() hygiene
456bbc13ff525b7ce84b8256e277e1965941811e nios2: ksyms: Declare __mulsi3 export
67efa37591e5b4bc2370a7677123022345279f07 ALSA: pcmtest: Pin the module while pattern files are open
07fd4a8a65efb135a56d660c1265b9d48debcdf4 ALSA: pcm: Remove channel-map controls before freeing substreams
fb1952b166e9def37b0eafe6a2f22433a669c9f4 ALSA: jack: Pin the module while debugfs files are open
bffe898ea79fbffd8ba655a86a6e514b1ee0de1f ALSA: pcm: Protect channel-map reads against runtime detach
1b449fdfdb1273133d911a1bdcfd4045edf23af0 nfsv4/pnfs: use the MDS authflavor for data server connections
0f9433f13ed814c44a3419d324b0a075217f047d pNFS/flexfiles: make pg_init retry loops killable
f5b0ccd2a4fb60086d8f3784543a73bfc55dbd5a nfs/localio: pin UUIDs during global invalidation
0dae83f0c15095fed1f4362b49f41c47b3119385 PCI: rcar-gen4: Add missing PM ops
5713ee89f792d3694eee6ffe8ac14d1b80ef4ac4 ALSA: aloop: Use the new helper for stop-count refcount
e7ce60493d20809a87dd5fc285ad2e206220112b ALSA: aloop: Keep shared timer callbacks alive through close
8eccfc9677d3eee9556b31155e7bbe3beb6112d9 ALSA: aloop: Keep the timer source alive until card release
5386c627107e234d431425e54edc7edca8187c69 block, bfq: initialize active lists for all actuators
7f5e50100a7e90b91a20b8716d21f73966e70f43 cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
fd9810705439f34297384ec91df88716246a4d69 ipe: fix invalid sgid value in audit event documentation
e08cc11d0c6087907c281da6970d07d353e803a6 ipe: fix enforcement audit
73fbcc3304c91a7802c8617c73f53a3a672a03d0 net/sched: act_api: reject duplicate actions in a batch
1f16fa22f5582568d943b86a8faf350e953f2919 RDMA/mlx5: Fix CQ resize destination index mask
7d6263ed49237a458d50a0029342e7426d014dc5 net: stmmac: xgmac: do not treat TBU as a TX event
5ffd868946d41589f23f86812c2fba747b4b7a9b mptcp: options: mpc: avoid printing uninit data
19ec1db01b3c389054ad75bddaf075652956e073 mptcp: options: dss: avoid printing uninit csum
6b988f6cb9c6bc0e34e04faa678d472cf3dd6607 net: phy: qca83xx: read resolved QCA8337 link status
4df512ca78b51e369230313c0ed7b7c21f28d836 RDMA/irdma: Bound in-flight CQP ops across deferred completions
d1dfcc3a5e90249276434c280e29ada77a9ab7b5 net/mlx5: HWS, fix reformat pool creation race
73727dd4422eb7ab8d478257d4534f30abc9c34b net/mlx5: HWS, fix modify header pool creation race
199dabc1759fb935741c9a6ca7ba34874a7be59d net: stmmac: avoid duplicate XSK TX completions
05ad3301aeb2e5aa90f6572df99478c052922244 rtc: mpfs: Fix alarm register word order
76bebba8b16554dac8fe0cf115ded689847953a4 rtc: class: Make the time32 hctosys limit configurable
d8dfbd1415843f2989f0ac9d96e96e6ef904b388 timers: Clear pending_map on CPU hotplug
bce1c2d11d222dd4cf0bd33b2d707d9ab6547804 ASoC: cs42l56: Remove the ADC Mute Switch control
b5739655611f6e05c7da6122aca022a279967ca6 dt-bindings: clock: mediatek: Add MT8516 fallbacks
132750b07395d7aa208e41e368f0d9770a93d36d vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
2b613ef8a32d64f8112feb300e0a627182381c7c net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
67e909736011d442dc90562d33f03c56ba96afa1 net: openvswitch: drop IP fragments on SCTP set action
12937ab7b658d2804b0d90134548986586595db1 tcp: tcp_metrics: use the socket netns, not the dst device netns
3d08680566ed14eaf3ecb9e80ef1153bd4814d23 tls: device: protect async RX resync state during device-down
6060440e706f12560bc9e7c44e73fdde0fed0562 octeontx2: Fix use-after-free of qos node in delete path
ba42c0f63be2e45a2406aa0466de74e3e84e4192 net: qede: initialize extack in qede_flow_spec_to_rule()
062f133d6ade1fad87917521bea6147455002cbd net: phy: realtek: restore RTL8211F RGMII delays on resume
a2f52ac6c3cb900bef70d022ee1aeb10de01e9e2 net: hix5hd2: serialize timeout recovery with interface teardown
17037969023f7f515241e8632c4c0a2eb1ba7e12 net: bcmasp: fix mib counters struct alignment with ethtool stats
502f2e1a9712edf01f0d42161e939e715f573c0c net: bcmasp: unmap previous DMA mappings on TX map failure
f198f3c2083c7dc989e9ba0bbfa8d67cad04d0f5 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
6486de5df68acc770699447a5e8751397ddbd556 net: bcmasp: fix OF node reference leak for phy_dn
4e3ecdf29ba3581dc0aa02123af60df28713f4f6 net: bcmasp: account for offload header in TX short packet padding
b462d425ca844f26a515a176bf2047113c6e8112 net: bcmasp: fix network filter lookup and wake filter pair allocation
54a46429de8cf063b289ac9ff4bcdd20a8d4d2e1 bridge: mcast: Delete empty MDB entry when port group creation fails
344f0aa14743aa7fba339d536e28f730185a4623 net: axienet: release every RX buffer in axienet_dma_bd_release()
d2b1ca262041f4ef1d592c121ecdae629d5846ca ipv6: account route exceptions to the netns of their dst
3cbd58c60538b82e268ec55ceb3f141a961291e3 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
8b0653c8298134db618d7a542f44b53c26d88991 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
dccd8c5c9e6b1175892e97d07ca4313404c9b129 net/mlx5e: Update netdev features only after a successful ringparam set
da2e63a198dbe64eababbb7deb9486f53c912176 ipv6: Hold RCU when emitting route hardware flags notification
8efd2afb0191a22dd3c0fc60e385f1f2ff173b71 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
d308fc8d0f7d9859f4dc393acdff8ffdf07ecbf5 net: stmmac: Track the TX DMA threshold per queue
7d31fbe964bc2648d0a5196ca575727903c22dc1 ibmveth: fix netpoll races with RX replenish
3ff684d270e72e8735306735405574f230463cad ibmveth: do not close twice after a failed reopen
c9f0dc8ca459a7636435f84da7342af90e8f8e3e ibmveth: disable the reset work before unregister in remove
5089fb0c446d9af151e0dea26899960664286711 ibmveth: step past bad RX correlators instead of spinning or oopsing
d0421545396693af5600e93258cb33f25bb756a2 ibmveth: release the pool kobjects when probe fails
2c061ba60195c12b17b0fc7f3a3c81c3ca533df8 ibmveth: return the error when set_channels cannot add TX queues
c2ffbb0fa0fe890aec9141a9f35bbf836951bb30 ibmveth: wait for in-flight transmits in ibmveth_close()
e6604e069cfc0a707f202cc34605fb73df54ff9f ibmveth: wait for the RX poll to return before freeing the RX queue
a93aa3cb27f30d9d5117c22aeffc10ad982a5b05 ibmveth: check headers in the RX large send and checksum helpers
a90627474fedaf34ae13e839c92ac4a9a6477bb8 ksmbd: server: avoid busy polling in accept loop
991c8bfc94a90e8dcaa51182097d205b81f94bc5 ksmbd: fix listener task lifetime on netdev events
e535869ccc158de80aa038893a324ab55730948d ksmbd: fix iface_list use-after-free during server reset
609325111128daa785d9a121c2e1ebcbb20e5586 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
1f010791a754a7463c93b53555a82e469a19be6b ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
d6c8681abf8d19f2f5c38601b78ac24db207799e ksmbd: fix invalid Next offset in interface info replies
fd2051c8c54faa6a63a2bf7b8331c306c9c5bccf ksmbd: report IPv4 and IPv6 addresses independently in iface query
fa63ed7448f904c287b74ac26139c80d45129871 smb/server: fix trailing period in generated short names
ce7f8fc7845d271d2d74c3ca18dafc37d497a19d ksmbd: preserve open change time across rename
8a30c2cee9105057ba679c8c27c0aace3f3fd2f9 ksmbd: return requested create allocation size
d195b1cb7e71133373170bc3f47ae774d54bd2d5 ksmbd: stabilize allocation size after buffered writes
ad45c0d83d9e711a14a89f6730d7a343175f3d56 ksmbd: round SetAllocation to the advertised allocation unit
22db7f8ea89ad373289b55f1e6fb192494ce4dad ksmbd: fix fd_limit accounting across durable reconnects
b828ccf390fec5a05ca15bf2c0119343635cc924 ksmbd: reject foreign RPC pipe handles on IPC$ read and write
7eb8f666e7b1f866259ec12f75fdd701a2ec941c ksmbd: reject FILE_ATTRIBUTE_TEMPORARY on directories
3ce44cac79feee0d50907271bd932852252db9d8 net: pse-pd: si3474: fix use-after-free in ancillary client error path
64bb99801716185785ac6ba5dc6a5dc89fd9a978 net: skbuff: don't copy alloc_cpu in skb header copies
0a0d17b29c96eb465524199dd2e9e1c99eacc6e1 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
603e6d8a475e4c7f4319c4c9520d64ad3a34dcf3 ocfs2: reserve xattr value tree metadata only once
0333591da66a440f6658be551491bbe5f1b3dceb ocfs2: initialize status waiters before publishing them
e0483023c9a5af859cae77a817847a16e2f997d9 selftests: complete kselftest include centralization
d5d23d61faa296f2f993c32ccfa5373ecab07960 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ebd67722c832e4073a9b434d1ff868cdde5d1f01 Drivers: hv: vmbus: Check ACPI companion before use
ed1164b80b537606ff07b6b123bf1e501e35cc4c x86/hyperv: move stimer cleanup to hv_machine_shutdown()
0dc138151dd21cd4c2e2197dc0f399ed2d9e37b5 kexec: Add helper to report an active kexec reboot
02b2726de318317dde57025feeb1e375ab3fd9a2 Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
2a1f558d75700c255b19da116f422a2b051822ca platform/x86: ibm_rtl: Fix potential OOB read at signature search
194f1c3fb48785b04c08e6f237dd486e06c38656 selftests: ALSA: pcmtest: Check the frame count of each transfer
da269921211b8db0be234a69ea8c2413b2a18eaa selftests: ALSA: pcmtest: Make room for the longest fill pattern
94180037b468e954d2ca5b9282720123d82ca18c gtp: set a valid genl command in PDP context get and dump replies
453db1999e0b9ed1dd3111eea16239caaabab90c gtp: hold RCU for the device lookup when adding a PDP context
453eaeb62ad6b5d1ca223591625d57218140d2ca net/mlx5: HWS, fix modify header pattern compare on big-endian
3ef989da6ec03dee4b3f7377069ca6f8ddb647c0 net/mlx5: HWS, fix modify header pool match for copy actions
5b43bf58494e8957e39250cf694708fc2ad2fd18 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
9d95c2f2d2f0e21ec1799125f178a896200a84b8 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
7bd3a56bb2a0b5ce04abc11f3770ea78b12ce069 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
8877bcbbaab7bd1322d99a4fbd9a9c11b1994480 ASoC: wm8994: fix MCLK index used for setting MCLK rate
dc6fd299a35f427736d4e8358dcdf7f874ff73a1 ASoC: samsung: midas_wm1811: run FLL1 at the AIF1 configured rate when idle
d2975d37f21ffc92555a713208146b839e85e319 sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
64bc3c8b13e7c91fcdd9d6e80f24c3c5606bec59 perf c2c: Fix memory leaks on output fields
d4a4edc954d993b61bbb0e4c33a8f5ea4cf87623 perf cs-etm: Don't add global v0 HW_IDs to unformatted queues
08eb7c5e902a6d2651c3ef12928b6ade7f132af4 nvme-fabrics: reset io_queues before computing the queue mapping
42c0dddd54ab572b16d3c81552e32cf3b7c702b3 nvme-fabrics: limit each queue type to the number of online CPUs
46fe1fbecd0466bd44a581af9d1eb2ac28fe8da7 nvme-fabrics: clear the poll map if no poll queues are mapped
cd52c29b4960e495c9ba7d76774533665b98f9d2 mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
8174f43c65c3e84641b733afd680bb18fd4114c2 mailbox: qcom-cpucp: read mbox hardware register using readq()
7244cedd48527a3b6db96e202a1049d23da4a09d ionic: fix port_info use-after-free on firmware recovery
0c7e8decb0b77224a21885ca85d081ed6107ebf0 ionic: free port_info when probe fails after the port is set up
ce9246eda4e7229fbb72ce972a5c753403281c5b net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
369b6cf5a4613dfdfea65f1b699a63c2cbab717d virtio-net: fix frag overflow in big packets receive
da619feb430f43c7a6b6f70374e86d624945e1dd net: lan969x: fix DSM calendar for empty taxis
017106db9648e6842be7d027bb558795d2a49d82 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
7dcfe6ee168f956f0971c453b34810829da79a8e net: lan969x: don't disable hardirqs in fdma tx clear
5013ffc6fe2609c186f2af8ea2f8cbc514fea93c veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
ab291e02b89962e46310778b1dc21ac9d6168644 net: shrink the payload-only part of skb dataref to one bit
5116fb46b56a83dbe79f88249860abfec0971510 net/mlx5e: Stop asserting for RTNL when closing channels
c93c0b4723cbbb5e649fa4796f1b381984830bb9 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
43c377470a1849b74bcf06505d8096011aa5d7e8 ata: libata-core: Ignore forced transfer modes the host does not support
0037c510223e1d47997f8b67cb13e3addacc5230 gpiolib: Propagate emulated drive errors when setting arrays
56fc81a9f63ff688529fdd288bc762d47271c0f5 tipc: fix use-after-free of broadcast reception link at node release
7502b1d5ae305bcf692fa1dc72c7f360bcfb6c71 ASoC: wm8994: follow AIF clock source changes in MCLK gating
0bfec3bfe2df935f1d870537ad2c01cfb991aa60 proc/kcore: advance the vmalloc retry by the last copy, not the total
68bd57ac2310f488ad0e30d907b9d265c034f313 eventpoll: propagate wakeup source creation failure in ep_modify()
0b343c9218db09600fbc96043113d0ba9259109d nsfs: check the trailing bytes of a file handle in bytes, not words
0fa925917a798229d17151dbfe43926683104e9d netfs: Restore selective debug mask handling
5c5adc925df4a0bd3604f152ff362360c616d602 signal: skip blocked signals in dequeue_synchronous_signal()
c8542e0f525a98377a8957b41449a574de01a6ed nsproxy: Fix cred leak in the error path of prepare_nsset()
d583a7db6f955faf3b54db289043402160535e48 ACPI: platform_profile: Separate handler locking from sysfs lifetime
6f04862a3226027ef20761a6f9b693e50fae7a97 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
9324554b37885a9606a446868b5b5596e8810118 ksmbd: select CRYPTO_AES
eb5d94adcab6eb6652058b9a266351d6ab104a6c perf: Fix UAF in attach_task_ctx_data()
4b082b50723fe65e877c105c79b5350712ab717c ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
2040513637ae1230169c14f0a8a9d2f0e5fc42c6 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
95e69ad3634c1ce1c539e11d88560fd16eb1f7cd regulator: irq_helper: replace use of system_wq with system_dfl_wq
a2ec5d98904bb77953f37610c69179d398c3ed39 regulator: irq: freeze deferred hardware access during suspend
afd502e2d8df837f51f440e3e59796be6bd8adf1 sctp: reject forged cookie peer_addr with unknown address family
f0d216a84a4366c83fcaeacdb89b1d1a8156defa tcp: reject devmem tx with fastopen and repair
993956365e033d21039cd67913639cbe6e11d716 cgroup/cpuset: check effective mems for a movable-only configuration
1dc96a935c0736c13cb6183caacfe88eb6fbb82a ALSA: sh: aica: Fix spu_memset() stride
d404fc18585fde2559c044924aaabcea998b60a8 net: ethernet: ti: am65-cpts: fix support for PTP_EXTTS_REQUEST2 ioctl
a52da6fd7fad8741471ff9c3d58e6e9ae86bd780 eth: fbnic: Correct packet header prefetch
67480e269e92bbb6bda94fd033d264f9f10337d3 net: pse-pd: si3474: keep detection enabled on the other PIs
567210c38165e2fc1258062c287fc526145bdaec net: pse-pd: si3474: validate the channels of a PI
688190ef1952a616b2330a57dc164c470818cd63 net: sparx5/lan969x: do not read past skb->len when injecting a frame
bb1f16dfd4a38de81bb6d3922907266a5764cd61 net: sparx5: fix tx DCB index drift in fdma xmit
25475e9af980a8511f01ad31e40ee21f92ba3d6f net: fix frag_list leak in skb_segment_list() error path
89165f0a132401e97818e8cc6f78407b04095e30 net/mlx5e: SHAMPO: Do not merge PSP packets
188af1a63b9f87bfe8028318d77d35c1e09097fa net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
c78641096fac465571993bbfb4e390d897f9f68e net/rds: include the scope id in the sendmsg connection cache check
21d528e2e5728cfb4509f2938afb7b3f630620a6 net/rds: keep the connected peer's scope id apart from the bound one
a86b2d234c06f9e013f8a1e4d280be7493233c21 selftests/net: tcp_mmap: remove unused -k option and keepflag
6c34bc528e132d22b0103d18a725707c8e0e2b68 tls: avoid field-spanning write when copying crypto info
e2e6f01af6d57551807c849be56ff6b4b53ed770 net/sched: etf: initialise the sock_exterr_skb before filling it
c8801da811d88141087f9322b870637a5c787090 scsi: elx: libefc: Fix resource leak in efcport_init() error path
41c3a386c6627ee2f1fe5a71017fdc55fd199b58 bpf: Propagate btf_add_type() errors in btf_check_all_metas()
6e5624940656747d2953ed277d411aeca20b130b bpf: Use memmove() to load bytes from an skb and an xdp_buff
142b9259bb0043d7774b27e298e520c6e578c7ed bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
0912a6e6f2f84c8620cbad802323ee66936ed9b9 kernel/reboot: avoid potential deadlocks during suspension
564b92d23e282eb37c73a8c021a7eeee3b6d3895 profiling: fix sampling step on 64-bit big-endian systems
0110841e43c44d9b30b97f82df8e45c955cec9d8 scripts/gdb/radix-tree: add lx-radix-tree-command
84ddf61b27cf4b0d5ad85f336412f677526e1d48 scripts/gdb: fix radix tree lookup pointer handling
c8569a3193deb8866a73816865825ccaa5242775 scripts/gdb: fix stack depot out-of-bounds diagnostic
a5832f433e40ee50da99bd8ee0851b3051feaf22 ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
591848137ecb2c6539551b62283fcf9c392285af tools/cgroup: sum shrinker object counts across NUMA nodes
54a64f3da1a0db6448d7c16b70fb8e9c435d2db2 tools/testing/shared: catch a failed posix_memalign()
37109c8284f65412ca523139932c5c7e41d12459 maple_tree: fix maple_range_64 crashes in RCU mode
a442eb730c83c6d88c5afcd4e13fe01d73488617 ALSA: ump: Drain sequencer callbacks before freeing their client
fe752312a78f025c6df50edf26ac94c53dd478b4 vdso/gettimeofday: Correct the read of tz_minuteswest and tz_dsttime
91a91f85af2e4d0bebf20488e7a18ded067a14e1 ALSA: pcmtest: Reject invalid fill_mode values
3a0cdf556d5ef1ed5e41901ddef864f666f0ff8d netlink: fix out-of-bounds bitmap access clearing stale mc groups
559c8b5e3d766ed7562ff4d5c83fd5cd6f5f6b92 ceph: remove unused field `i_cap_migration_resv`
93f9bd9dc853e6d03f6244423f69b8ea24b3259a ceph: mark the superblock active after mounting
29c552101356f8320571d0eaacc07d38f56f8b66 ceph: fix page vector leak on encrypted netfs read EIO path
df3de0285933a1a844df8818bf9dbd7f96cd893e ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
f18153fe1dd50659e7ec3f4b4cc7a06725e3ff68 ceph: wait for pending fscache write in write_folio_nounlock()
b5bfcd500245b81d7a56cc8b2a002019d045f2ad ceph: fix writeback_count leak when a bounce page allocation fails
4152d70859745f6044d76643820cfc81d47f565d ceph: don't clear write_congested when collecting folios
1539aa13da2c6c3cdcc5aa5af0024b633c3d05f1 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
4595a555efedf65672ab41cad4bde332258c2381 ceph: don't keep a mon_addr string that failed to parse
0ab7c00ff5285477882859478b0b897d0048f4f1 libceph: reject bad connect_seq in msgr1 READY reply
84577566091d535f46f69eb7871b405c2c6203b9 cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
f34acc6f91f3c8193539cf42fb1499b1446ea94e block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
ae695710411b8cb8c5ee6db487385e1850db8322 spi: cs42l43: Add speaker ID quirk for Dell XPS 13 DX13260 SKU 0E54
ccaa4fe72169e81e29e4227c3f8a196de6e135a1 selftests: fix ARCH normalization to handle command-line argument
8f8048448b8dd858038b1861111579e9116ee614 selftests/thermal: allow cross builds of the Intel tests
61e533f2dffc310ffd315d14acc099c4b013aa64 thermal: Fix CPU mask truncation in power limit trace event
b3a649b93dfa32360a4fd53c073907bf0b7311eb ASoC: codecs: wsa884x: disable runtime PM on unbind
e04e56e9ab65499100f08bc0df970d97c0ea2930 ASoC: codecs: wsa883x: disable runtime PM on unbind
5530894394aa32b90165826fc71ef94b23517ac5 ASoC: codecs: wsa884x: Fix VI sense port channel count
45ccd1b168a70c983fa5eb81aa9af63f9010a238 ASoC: codecs: wsa883x: Fix VI sense port channel count
745ea7db643f78f84b4d7e388a955e611c877739 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
5fe91c068cb078d47d52344277d19b7a650457dd ASoC: codecs: es*: Modify the maximum value of DMIC_GAIN
e50b443b03b55038784c4b9c785a429f389b3c97 net/sched: gred: keep the qdisc lock while updating the table
dd54d3a84f1822b772e5f596734b6593bed02bfa net: usb: lan78xx: avoid NULL PHY dereference in WoL setup
df8a377076c05076da98165498018913eca24144 net/sched: act_api: inherit filter offload flags only on new actions
104f167ec67a877a422ef5619270708bb18d3917 net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
672d5277f9c87f6e9a1168a37d11549de4c223fe net: stmmac: fix rx checksum offload with extended descriptors
f20a7218a94258957367cf21ce018d541a841b4d ipmr: clear skb->cb[] in reg_vif_xmit()
926223de4628ba6a494c39f5ad69a6c60df977fd clk: lmk04832: Handle reset GPIO lookup errors
7f2140b4cae307059b7d53fa36fb70411aae1faf clk: stm32: fix clock array size for STM32MP21
2b91d3f9519711adafa74ca4387023a74ede09fd clk: cdce925: Size the PLL child name buffer for any int
4a69e0b19619f10e8d55dc8e69ed22a9985e0864 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
02e3c46ad313a44e9aa568dd19ded7f68957bd91 pppoe: drop discovery frames with no MAC header
afeb06cc8ec10929fc3e192e100d14b48662d4e3 gtp: hold RCU in gtp_genl_send_echo_req()
20905edc90d7062c7ea4ec88097c85b1abbf0a31 net: atlantic: Unregister before clearing RXNFC rules
eece7a796ed15dcd18a20c0241c6f3d3fac84376 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
9993bec00e0631a791fc5aa566cb7d7b20c12e55 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
74322595dea59fd180d16ffe7e6c8ffd08fca101 ALSA: pcmtest: Honor the enable parameter
4d9042c6ca6df2ea8c9dfe9244c983bfcfc91d47 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
b3442af33761b4cfba902bdd1bcab4e2c9a165c3 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
ad44e2709d9b8533df3cb969099cab0e20199e90 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
af0c2a6f9a5dbe5fd659299793de0cf83090f742 net/rds: do not fail init when CONFIG_SYSCTL=n
c63a5b38513650c30555e973853a72f0902129e9 net/rds: do not initialize transports after rds_init() failed
3567a44410de9087958ab2542fa683d603faed0d vxlan: keep reserved_bits across changelink
b2877566ae948548af0c60f5a54ca7467d4610d2 pppoe: wait for RCU readers before reusing a socket
15ae231d1638a4dd7e8600bb86d7cf6dd11c55a0 net: xps: bound the cleanup loop by the old map's num_tc
4807c3009bca231586ab43c762f6f8c5c8f76d29 net: lan966x: do not inject uninitialised bytes past skb->len
9d6896047f0e740044296c8508e11ddffa0c1f53 net: lan966x: do not warn on MAC entries that are not port destined
6ed519ea560e17c0669a25f9c57a1ee6e55bc246 block: fix recursive i_rwsem locking in blkdev_write_iter()
6b721a79dcb7f1a1bac825ac8c11f530ef7793d5 x86_energy_perf_policy: Fix optarg keyword matching
13746ff7179ac960f2d7c5a961c6487eda709652 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
cbbec81ced4adb9c7b87ee0dc61db40941c73a65 perf mmap: Use the head selected by read_init
0f961fb20b68f6fa2ade312dde25bc3387b1026f perf mmap: Preserve the consumed cursor in forward mode
5bce0bbfcd38d62bb46f732feebf068d2a448c53 perf print_insn: Include sys/types.h for ssize_t
b99188b53313932c911cc105f57a4b3bfd946005 perf parse-events: Include errno.h before kernel headers
a816420904ddddd73f8215bdc77d7b9f9a24ce70 drm/amdgpu: re-enable GFXOFF for compute on GFX12
383cd0fe76f58ac7a038362146fd0925396119b8 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
4fd4ca8a7ee27a8e12a8c2c864b725740be9df34 net: lan966x: release the in-flight slot of a stale TX skb
7e845d7a2f83e73319ad3a2977b79ca9e7aea383 net: microchip: fdma: use little-endian types for descriptor fields
1cea8f8523c96a83f885f851540e3d12998f5ced net: microchip: fdma: fix DCB corruption under sustained load
8ac21cd886f0a31221cd45009168eebcd6055fe5 devlink: region: fix snapshot id leak on kernel-allocated ids
86bb2232b0441ced5b4f5ba5d8d984a48d480ca6 tcp: Fix fastreuse cache initialization on first bind
cbac47d23d0bd176564149d8e3a4f3af0639732d net: lan966x: don't disable hardirqs in fdma tx clear path
640c9aa0dac57144c735f877451b2cfe5ab97abc net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
15835a99e352e956d014c68e7cb251622674c012 net: dsa: mv88e6xxx: fix 88E6171 statistics type
b7050f7e0bc521ac53c80de807f239708c37ed21 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
369bca531351b89289f19b332a261f30dab19203 bpf: Fix out-of-bounds btf->types write for split BTF
fb32c5bcd351a245e4ac2ce61c8f85a6b7703269 net/mlx4: always create the eth and ib auxiliary devices
9e29bc5844803fd0ba4c6b038ab3f670317fa859 nfp: flower: fix use-after-free in neighbour update work
78d9522a83b60af8bafe916344a79d5c052f87bd ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
e3aff9001e71e097cb93d760edec1df97cc76e98 nvmet: zns: reject a NUMD whose byte count wraps
62eb765b530eaa93f61042842205238369ccc204 nvmet: prevent double-free after metadata SGL allocation failure
9af2e73f238422dcae73654348b71c2ba1b7d394 nvmet: protect nvmet_ports_list with nvmet_config_sem
fdfb21abf728b7b0cb296ee50c7862bad0c9d0a7 nvmet: use the enabled transport when disabling a port
9b3d905510c00a61969dca26dc59b1e4ef762815 kdb: fix memory leak in kdb_setenv() when environment is full
54217b232fec609c59ed4055bb84ee4656a5bb61 kdb: unify CMD_BUFLEN definition into kdb_private.h
7c0a297cf5761f0c7a3c912b9e8a02fdadbbf143 nvmet: ignore discard return value
900c8dd376e20ab1970fed6bc8a7f4eeadd55007 nvmet: don't truncate the length of big discards
38baa5d25deef26c44cd47af67e9da05061c6fcf nvmet-auth: take only AUTH_Negotiate for a negotiation
fff2dc3afb17ec8df4159b0ca43ed33a7821b662 nvmet: fix NULL dereference of PCI endpoint targets
7e610349081f1f7697c515cd6be51e953c1841d1 nvmet-tcp: stop listening when a port is removed
d93e321c3755b096db90883cf3a85477aaeeb852 nvmet: fix NULL dereference in debugfs host_traddr
6d75bbc87e75e94b5b1322b08c173ed84528b7ba nvmet-tcp: don't read a removed port at Connect time
b18b55f6e9f181f66523f042585772e697fbaba8 nvme-loop: don't BUG() if a scan runs beside a reset
33243151b781530939889b8364d13a3c9040606c nvmet-rdma: flush nvmet-wq on module exit
b40fe4dc263085888ceb8e782c3836a9f6b0645b nvmet-rdma: disable interrupts under rsp_wr_wait_lock
c782eabfd18d5f40e985dab01e40aa7b3cc94025 nvmet-rdma: fix double puts after a failed RDMA WRITE
e95de3c3f4bcf0e55c20afd4d93f05784a5ddf3e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
7d2668b6021c39f145969ffaf1dd068879acb092 blk-throttle: don't truncate the cgroup v1 iops limits
6218523d02369fb60f9f038f307d565a5e676f69 blk-cgroup: fix root io.stat byte counts on 32-bit
79bb2d1453631688b022d1596c93eff120acc978 blk-cgroup: don't free a blkg with its punt work queued
5041eb9eed57c256e3122bb07b38dfa083a61297 blk-iolatency: flush enable_work after going offline
4be242ab782e1658d740d5e137458a006b9f095d blk-throttle: pass the I/O counts of a dead group on
dc4763f3b000d15d098b7a11d33d53e408a82e38 blk-throttle: make blkio.reset_stats reset I/O counts
ae792fe6c5163072cc64b664e0ad2913ee596852 net: bcmgenet: recover from a failed resume
bddbb92885a79161e95ea6ee89c8270060bf9b24 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
ba8a7b645247947a686522ceab3fcdb5971bf197 net: dcb: initialize PFC value before calling getpfccfg
76fc440eeee6a90fe6a9ed97ae845b38b2ffd574 ppp: linearize and segment bridged packets when required
ac0ef12101b0c5073c3ab06110f881a068a87ca7 bnge: cap RSS contexts and RX rings to the RSS table size
2eab7bbf40c27ba1e125cecbaad43c0ce779976d bnge: fix RSS table sizing for large RX ring counts
ac034898055fbac473ae7fb7e6c05b124b960a67 ice: set in_use only after preparing Tx timestamp index
f850e74efa25486cc0bb0d3ed98eb72d97b6d19e ice: E822: keep Tx timestamps disabled during offset calibration
957695fb14563c3210793309ed2d1475e3dd725b bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
de601216d0b68cb67b96fa03ab364b016479987b bridge: Add internal flags for neigh_forward_grat
388c01ffd472f8dd427e9d6d48ad487df86753b6 bridge: add bridge_flags_bit enum
b7e558b4687debd0686d5335fba2847f90a86853 net: bridge: use atomic ops to read/change p->flags (III)
bd4755fe0772085dfaf58da33608f5afddbf902f net: bridge: netlink: do not clear the vlan info dump error
956181507f8d0837485b2352572224f70fc900cc net/mlx5: Only set num_doorbells on a fully initialized SF
c95e5c25cee06429dab8f5a9becbf90b149d0640 net: mctp: free reassembly head skb when key_add fails on SOM
64c924bb867c36371cdd028bfaa79f9bb08708d6 rtc: s35390a: Add missing newline to dev_err
588e2c285e590da6b9d5fe576376d627a5be4459 rtc: s35390a: Fix alarm not disabling
6dd8d74cb689c5762f218455e6eec5b4021cf174 rtc: s35390a: use u8 instead of char for register buffer
50683a3f94197a0ee39894bf0f6d5119bed8e6b0 rtc: s35390a: fix typo in comment
a4c8e4d4f0219541aa252d82afe9f4d6ac5f14d4 rtc: s35390a: Read 24-hour mode on access
2e05c96fb63d464eb4f4cd1416f7884a9f9edd75 octeontx2-pf: fix skb use-after-free on ipsec transmit drop
51c8984453eed5a514bc164130e7682a0167919a octeontx2-pf: pass the skb to otx2_dma_unmap_skb_frags()
28abf62859c737e79586b13138377bfe53e8e20c fork: Let nobody keep a task that may not come to life
934790c2be330f427c5ed03122076aea30da153e xattr: always invoke cap_convert_nscap() for security.capability writes
90739a3101eccfa4ff516e23cb1c56c81d2400fb selftests/ovl: fix detached layer mountinfo expectations
57dc3f466c1e064533a879b8a04a8b3a68f0e1d1 block: fix use-after-free of the disk in sync_bdevs()
140668c37d7381e2e68c3d2541b14b8cf1e88d64 block: don't lose the status of a failed flush request
6cf37e87edd7d5f8832a87b05dfc679a1dd42bf7 blk-mq: use array manage hctx map instead of xarray
daf356bfe3a566b3d7daf6c59de297c8758778dd blk-mq: don't trust the cookie in blk_mq_poll()
db681821ee368fd04e2ecb0acf876e51a94d2ec3 blk-mq: keep sharing tags fairly after a queue update
5e54a17037da61a4bf67087974bee07e090a803f blk-mq: don't bring back flags of a completed request
a0146fad1a74d43a67b6678dbd4b59de86efec6d blk-mq: don't forget a timer the driver has restarted
63f50f2735211a74a792720163bf117ac8c88112 blk-mq: quiesce a queue that joins a quiesced tag set
d9cca238970f340d26b3f23079f7072f908f372c blk-mq: exit the hctxs of a queue under tag_list_lock
7316b5a4ce09e37248b9f5b99b095ea6f3e14451 blk-mq: set up a queue under tag_list_lock
6abf6237a4a279aa4c765269f701fdc3ce630be0 block: partitions/mac: compute the sectors in 64 bits
070b5dd6a365241c5a22b1668ff2dfba19a81035 blk-mq: free the bitmaps of tags in the SRCU callback
e3f543f268555098b661c22a5874e2371f482297 drbd: stop the start_resync timer of a dying device
301e026df2ee59e204308f778c4dee742daff59f drbd: take req_lock to skip the initial sync as peer
3a1898a4800bbbfbf26e3c827a5552d9eccb3f12 block/rnbd-srv: don't free the device on a sysfs error
2036d9ac08e418b96ab2debf406907ec83ccb657 block/rnbd-srv: drop the sess_dev kobject unlocked
af42818e333e0b58a8fed2f46211e077706be6a1 rnbd-srv: fix use-after-free on two CLOSE messages
3f9d2f8d00953a3fa1dc3b2ddf36781372b079c2 rnbd-srv: publish the sess_dev at the end of OPEN
0579253b6649d5dbf8d167a48582ceecc447d1e7 block/blk-iocost: Split ioc_rqos_throttle()
e2abf490883ceda5a01c6b918ef422b61779e44c block/blk-iocost: Inline iocg_lock() and iocg_unlock()
bd1cea403af8de12022f824a934a69290c9785cf blk-iocost: publish hweights as one atomic value
5ff0a939ce6291876ee2b4849333422384a5b843 selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
96417f4cb6387b52fc3ac8b6aa28c87c54c23c87 apparmor: report a label allocation failure as -ENOMEM
de1f392ae481c749b0e5588b8b972cb67c9f4d5c zloop: remove a duplicate call to zloop_get_block_size
ee1332bce14857cd583e16d992313cd5bfd0ea7c zloop: share more code for opening a zone backing file
129e3e82a3bc653530980a364e3f90a9633db508 zloop: fput file after failed zone init
2d834f72c4a507c49461865309f01a7f3522e8a6 zloop: check that the zone backing file support ->{read,write}_iter
4feef0d4ce49f43eecbee6fa06008fe6386dfd04 apparmor: fix table_size() integer overflow on 32 bit
2caf2ce6787268a54a4709131f058596bbaf10ca apparmor: convert duplicated dfa transitions to match_char()
69e2b2cda676a092d3d9c9e0b0851f109baf7b35 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
8c182ca508f93781666598f6c0b2b66d27a71340 apparmor: check connect permission for SCTP
2379b47be7773be4e315d93ef581e62373049d23 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
1b233b28472b921b12a31733f278092bb41f346a bnxt_en: use bnxt_xdp_buff for xdp context
4caab334120a9c5a2eb837ac1b7570deac075e0c eth: bnxt: recycle agg buffers when Rx head buffer allocation fails
225b9e5b59df734a4de3788e6c9f8d6935f03527 eth: bnxt: resize Rx head buffers when rx-copybreak changes
c06b0b1dadb5f3c064f36570acaa70c0d6bc4e84 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
87f1225f66902acfcd7b8561a8a24c6cfa464798 eth: bnxt: free XDP frags when xdp_do_redirect() fails
c86e7ac787f2173fd2a5a25e3ac4405b7ad98407 eth: bnxt: hand XDP frags over to the copybreak skb
d7310260235ee417c27de5508591399b875ecbdd gro: do not GRO GSO packets with inconsistent payload
adf1a9819ab90494dd76a6406dae9d08d7a76e56 net: bgmac: fix TX DMA unmapping and slot cleanup
544320d25e55ba62d13b4fabb41cd4a1a43c1256 tcp: avoid double destroy in tcp_abort() of an unaccepted child
ec3c1194517aacf580bf5a0294282018317da8c3 apparmor: fix check SCTP bind, and connect permission checks
04fa7526e080840e02de3560079509825f2b36ab tcp: initialize mapped children before route lookup
9b352761c194750012a74f20ade2530043ee3052 net: add eth_type_trans_careful()
3a8095af244d71cf50b7311db03179b496ae9cb3 loopback: use eth_type_trans_careful()
102e133fe4800f5f8469563e211e9c19b228648f selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
0dacde6f17046f39aa100ac072bd87c99cf496c3 net: use eth_type_trans_careful() in __dev_forward_skb2()
f07c164c5be7e6be80a79d281e141646fd1992fe openvswitch: use eth_type_trans_careful() in internal_dev_recv()
32d3d10c8bb45746ded2c3b465454130367619b3 netlink: check sk_rcvbuf before charging the dump skb
4306ffbf78c7e1cf6412f87418b9b5bbb842f85f apparmor: advertise that sctp is being mediated
3e2bd3f12eef9028129b2357618ba5a5c7d00276 tun: drop batched packets while the device is down
5b302a253620185dfed250071ab48afdd8591a07 watch_queue: keep info_id separate from rcu_head
84153fc5dae6a9425401e2becdb9dce757ce712c splice: retry tee() instead of returning 0 when it races
a77111ed2c176f43b3b3a5e9702f254a2d4660ef ucount: read the parent ucounts before dropping the rlimit count
432159c0b0744a7cde4360b9d10a75d36f114ecf fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
bea1f9f8e2267985af452741a71d5580a892cf15 Add error handling to minix filesystem for inode corruption detection
618165207a9bb6d738c625d48067aa0e1dabe1bc Fix a drop_nlink warning in minix_rmdir
b336e43d3bb1fa11d234f7b58ad8cf968dd9afaf minix: reject rmdir of a directory with a corrupted link count
3ec8f5b735a0bf2c7ffd4fcb02ef3b2ab7a901eb rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
31c8eb118680b59620233eda9d18d56b878088c6 rtc: ds1685: do not sleep in the power-off handler
fd91a1ad88407dbef956305b1b9a92618b2f3817 libbpf: fix cross-endian build with newer libbpf
768b058423d48feb8ef1d678fe37ef7371e45571 mm: fix OOM killer inaccuracy on large many-core systems
6c36f250b50ab25abedd002531619319c8a80a80 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
0bded91491483d250469f6a62c10ba44942c66b3 PCI/sysfs: Decouple acpi_index from the optional device name element
6e05e264564855f59f40a2803547aa84bb5eba08 scsi: core: Fix additional sense code definition
1f617d92fc7a5afc85f7773b868aebc30998bd9c kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
1daa8cd79cfdb7f405f2550d8bbf6233f0eba128 zloop: fix block size query
07b23558f622e4b2ede598deae01340fa4d64cf7 nvmet-auth: reject incomplete DHCHAP messages
28e08c06fae429e11db084f0a786f68eec5c218a PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
93fe0d6e7f05c52d51007bfe8b70c57f2c090ca5 selftests/x86: Add selftests include path for kselftest.h after centralization
4012b4ac0c452d408cbec161fd2678c7797bce6f perf pmu: fix duplicate conditional statement
ccec4c2384eb447989be9e9dc342d26abdf215e1 perf auxtrace: Include sys/types.h for pid_t
c9d58ca1f61030f48fdee8a090a8276afdbb4cdd fs/ntfs3: fix deadlock in ni_read_folio_cmpr
8dd3531b319cb845565adeb7768e35dab7d18710 PCI/P2PDMA: Add missing struct p2pdma_provider documentation
a5ff4c0917c8f2561f80b5c1d380c026b4cba2c5 btrfs: do not reject a valid running dev-replace
9942096572cbd16247f8ea9df173c9f5a95964f9 scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
3dc3d0b5266ff65214d70cdd807807673d800db6 net: lwtunnel: Drop skb metadata before LWT encapsulation
44e1b673a5c2fb449ea17f0f0b4a79f9e044305e serial: 8250_hub6: add missing include for hub6_match_port()
a71ffbc1654523964eee5d4be9abef0c55d7e448 selftests/cgroup: set the test plan after the setup checks
0038a23fafe3c5a83217ba5d2e43527e7f53801f ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
8b40829ab093de65879bfaefe2726aeb06f9e81c ACPI: extlog: Validate PCIe error section length before payload access
e4c01a98685ef472a034c1ff0904b03b1d372e7b ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
5a9cc304b4b3fed6c07802469743b5c709116004 scsi: core: Balance the pseudo target reap reference
b8cc618d685da510a652f36be8c624103d260a74 Linux 6.18.65-rc1

--===============7554966972268243068==--
