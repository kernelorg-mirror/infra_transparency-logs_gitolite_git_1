Content-Type: multipart/mixed; boundary="===============6472722294528811800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 03 Apr 2021 12:25:28 -0000
Message-Id: <161745272866.19341.13552704064729433013@gitolite.kernel.org>

--===============6472722294528811800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 34ef4301ceb59f2d5f20d78bc0d1fed558b05704
    new: 870c2265c6e92e4edd2c233503340568adfe2b47
    log: revlist-34ef4301ceb5-870c2265c6e9.txt
  - ref: refs/heads/queue-4.19
    old: bf97c5d61567322563b14a31b0ff7ad2ce66cfa4
    new: c8b1aecfcbd5863060394ed5300d8f88ae7b276d
    log: revlist-bf97c5d61567-c8b1aecfcbd5.txt
  - ref: refs/heads/queue-4.4
    old: 9f9ffdd1026ff6796a9bb7359b16a707b79e933a
    new: 9d69140c0e7d5047c5728b6909c872f999502ce6
    log: revlist-9f9ffdd1026f-9d69140c0e7d.txt
  - ref: refs/heads/queue-4.9
    old: 25ae723c1d47dc014deaa9f774ef2ce9f5007235
    new: 1a56dfc313d332502fc31eabd20d842cc8ac3fef
    log: revlist-25ae723c1d47-1a56dfc313d3.txt
  - ref: refs/heads/queue-5.10
    old: d7b8e1dc18c7c96e14100ca0517e1f55f75a3206
    new: 32da869fb598ddde0b9ac5c6326a06deeeb2cb55
    log: revlist-d7b8e1dc18c7-32da869fb598.txt
  - ref: refs/heads/queue-5.11
    old: 46838091498c3a9d0a517f117826d9e801284e5e
    new: da64594d83722b47072034c20326202f9a7c1066
    log: revlist-46838091498c-da64594d8372.txt
  - ref: refs/heads/queue-5.4
    old: 61e649af3de9f2a1d79bf211b030412d891c2e50
    new: 7310ae836d82129ec84861eacf092161d56b829d
    log: revlist-61e649af3de9-7310ae836d82.txt

--===============6472722294528811800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ef4301ceb5-870c2265c6e9.txt

ef41c528af313ad26ba5c2542f7e3458057bd7c6 selinux: vsock: Set SID for socket returned by accept()
81a4e8d8d288f661ab2618a2d3956ae9677e1e3b ipv6: weaken the v4mapped source check
f7ba2cbb97f811e35eddd82cbf6c82003cd18be2 ext4: fix bh ref count on error paths
aa02969c7bd24a538b88248aeb505919204c9a1a rpc: fix NULL dereference on kmalloc failure
1f3b5b0c6a2f3c52aafe6adedc0fab94dc458eea ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9453e7739e2001f3e92dc9a4eb7d3824efd9c5cb ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fd57d463f45c6b8e561c3be0c958947f1d708b4a ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
6b45e1ff2349d6d2f62dfb08e93afd554a823996 ASoC: es8316: Simplify adc_pga_gain_tlv table
26070f6da58881987f651c545edfd2f70e97893c ASoC: cs42l42: Fix mixer volume control
bf02482e288c34a11e938c03d6070e19b13ef4eb ASoC: cs42l42: Always wait at least 3ms after reset
0d9e39733365a59e7ca572a37f4f21d0b27e0d8c powerpc: Force inlining of cpu_has_feature() to avoid build failure
3bb7e3887f20fad91ee20fe116e729f81235ee83 vhost: Fix vhost_vq_reset()
51ed779b51e09d890543e3530146234cd76bd69a scsi: st: Fix a use after free in st_open()
1df7b9a851ce8f5a14e37cf3ac28e34c4451164e scsi: qla2xxx: Fix broken #endif placement
5c3f37e55989f03938d51b324f9f07aff20bcac6 staging: comedi: cb_pcidas: fix request_irq() warn
e799eadef1058ff671b7cb180bc86519fe666ce2 staging: comedi: cb_pcidas64: fix request_irq() warn
6204d276989643b2427630984a2c1e4b4ee8b3ce ASoC: rt5659: Update MCLK rate in set_sysclk()
ad7814ad4d3e28370f0acb8d953f0785b0b08184 ext4: do not iput inode under running transaction in ext4_rename()
7161fe024881f5dcd94c8c59a3470700f6f7af36 brcmfmac: clear EAP/association status bits on linkdown events
53cb6a286a59df019cc3dba397f4c6068f7f1516 net: ethernet: aquantia: Handle error cleanup of start on open
30ca0935e5f5c2c046eab88c0f56339f6483140b appletalk: Fix skb allocation size in loopback case
de6a739a66794d94d5d75e0a17e7787410e7a58e net: wan/lmc: unregister device when no matching device is found
5325d897bd50e246ceeb6c3dc6c17d8fd8f41fc3 bpf: Remove MTU check in __bpf_skb_max_len
e455eabd502470110a25f96196e2cecb6a2887af ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
d9cc4ebb10d504c4c692069ccd744757af0ca17f ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
6656db7d522b46ad09873f7f74a2210d6383d901 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
5ab6694d42d4026fa0546d0ea42454d42332d396 tracing: Fix stack trace event size
deb7868a3afec650b0dc18b2d97949085af5598f mm: fix race by making init_zero_pfn() early_initcall
291348ed9b752fd07d3d55847fc98b865211f72e drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
cdcce130601854510461fad464d420f370e966f2 drm/amdgpu: check alignment on CPU page for bo map
2e35d9a0fe723c1ea4ab3e739261c5cb567ac4ef reiserfs: update reiserfs_xattrs_initialized() condition
019b706fe1c1b556999792e210cf3e91b7a7e10a mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
f1e8cda50f755d3c99d1820ed4c104f30af4a27b mm: memcg: make sure memory.events is uptodate when waking pollers
27cad05432216e0b57e29b20e6619bc9509a35c4 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
88915be75b7690b5df12cbc441699231c083d304 mm: fix oom_kill event handling
9c2c97e97abf439b92cfb1322d25b416285e8e4f mm: writeback: use exact memcg dirty counts
870c2265c6e92e4edd2c233503340568adfe2b47 pinctrl: rockchip: fix restore error in resume

--===============6472722294528811800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf97c5d61567-c8b1aecfcbd5.txt

7709274677ad3f5c718bd9d95428d05eefc404c9 selinux: vsock: Set SID for socket returned by accept()
255a6bcf65a12ca4f85e27ff6e3f037b60e61f10 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
564a81312a8aa93e24c11775ec8612631963672b ipv6: weaken the v4mapped source check
f130413a42154c5dc101266d2fd0e5becab9c937 ext4: fix bh ref count on error paths
b32b8fcf509c2135970f65023bc224f72dc239c4 rpc: fix NULL dereference on kmalloc failure
c6651fa455ac0481a1f129eab29ec63d298a4879 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
95d73336b2e3344260f2b65f75c29e20726c392d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f65bf137fd4f705e06413c57852726e92eb1eec8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
65f5e441838696f3fc09e2ca3357a30011f0cd8b ASoC: es8316: Simplify adc_pga_gain_tlv table
bab4aba3b7a3c6d053a70e318791d51f800263f7 ASoC: cs42l42: Fix Bitclock polarity inversion
7853e91e4a81a0d19e07c4d1a5eb4fc70ddb5d6c ASoC: cs42l42: Fix channel width support
0a3deb02f451789d45f09cdf43c9b54e98e8806d ASoC: cs42l42: Fix mixer volume control
710183058fdca3f71a8fbc2bda228920e08ce40d ASoC: cs42l42: Always wait at least 3ms after reset
6b5fab513b2e4d951462fcbd4fcf07967f631242 vhost: Fix vhost_vq_reset()
d36a6e853dcb98df4ea8a4d342db23f3cf2e733c scsi: st: Fix a use after free in st_open()
b9ff1d9690e7c722558e26f83f2bfec1772a56d0 scsi: qla2xxx: Fix broken #endif placement
37bd968b9f643a74dbf10fe18f8d047159e39d0d staging: comedi: cb_pcidas: fix request_irq() warn
b5a2d90986186b90db0c7f83bd05b8eb3676de62 staging: comedi: cb_pcidas64: fix request_irq() warn
80f6284319f6f8ea48c4e6702546d08f89d66eda ASoC: rt5659: Update MCLK rate in set_sysclk()
a9ded19a9d29a5edcd4b7ad1521c8fbebd4c9641 thermal/core: Add NULL pointer check before using cooling device stats
08875aa1e67145d357b62585a2b564225bcc2442 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
e994ee494302c0cf6467b72bb0c17ffbda57aa0c ext4: do not iput inode under running transaction in ext4_rename()
47d22b3e38ae90a6e28b96e2976f57f6a03081c4 brcmfmac: clear EAP/association status bits on linkdown events
14b879e106262d26478f3eabf8cee1834f5a3957 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
78bfab8670174d2c390baada7140d156d2ae31a8 net: ethernet: aquantia: Handle error cleanup of start on open
b94c2e1e72a33ac9b6a226d8354881e97a2d59d5 appletalk: Fix skb allocation size in loopback case
13c723cfd04951ea5520cdd9c0a48d3406333f71 net: wan/lmc: unregister device when no matching device is found
0825663ffa7a980f1960b057713ab089433c78da bpf: Remove MTU check in __bpf_skb_max_len
c48f6f5ce54fd62ffefda613fc29decba7558c33 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
a34402c28db4ed05bdb35d646c42c596c3db7f30 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
4dbf107a756506d43576e5f1681c974ac0ee5c78 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
427de45fdf7ed69b68ef2ccad4186c2a528961a5 PM: runtime: Fix race getting/putting suppliers at probe
a64b91d7504e80f5d576ad2880232ef72aa16e58 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
db1d1689d4d885320154079e4908a285ad0dd767 tracing: Fix stack trace event size
eac5b1a4a946c3ce41df7213f513e5a8ebf2caaf mm: fix race by making init_zero_pfn() early_initcall
dd78cb66b47784b8e275faf003bbd88c7541437a drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
7b558edb98cfc366e464f47228b42b17bdf1343a drm/amdgpu: check alignment on CPU page for bo map
7345762a727ab952c6090bd95e6ac299e0b68484 reiserfs: update reiserfs_xattrs_initialized() condition
c8b1aecfcbd5863060394ed5300d8f88ae7b276d pinctrl: rockchip: fix restore error in resume

--===============6472722294528811800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9ffdd1026f-9d69140c0e7d.txt

8f46f90f7aa8d577bc14b5974e46699c66c3206b selinux: vsock: Set SID for socket returned by accept()
ea1e5c68af7260e1ab1a4f7cb0fb1781c62b74c8 ipv6: weaken the v4mapped source check
9cd6f2209508dd1e9c5fedfadea4da1702c7b8a4 ext4: fix bh ref count on error paths
6cd58dab1a8013be86db5ea2501292af89799256 rpc: fix NULL dereference on kmalloc failure
2ee8bc9c73acb7ba9b82033e7d015eda382d2cf3 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b9ca82cd4c134cf055435e9a1a613f444f91db4c ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e80e4176fd8b3df007e7410ad2b19723285ef503 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
44d6ab36cb880e7e93936ec9bac2a537cebfe6a8 scsi: st: Fix a use after free in st_open()
d756f0c1c62b1876af0f764063b50d5a0d6bf84e scsi: qla2xxx: Fix broken #endif placement
e8b2f698ee75d627783d5bcc6b9a9f49f5b50584 staging: comedi: cb_pcidas: fix request_irq() warn
e5109e16bc33e981f992148bdb2b86e0c26407a8 staging: comedi: cb_pcidas64: fix request_irq() warn
5ba166f2dc8b61214bdbc12a667b7e930ab0c96c ext4: do not iput inode under running transaction in ext4_rename()
a036318104953258cf4f1e6d10c81b890821d4dc appletalk: Fix skb allocation size in loopback case
1b504f4196f8fcdce7b1bd81478a972527aad203 net: wan/lmc: unregister device when no matching device is found
9b814adce6b8e8f88f0da21020a8040a660fd400 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
8a8c3f6f6deeb8603de0eabf4ad6d3b6cd71ba5f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
1ef059ecab9688e0573bfab67ef3f64fce2dda73 tracing: Fix stack trace event size
e38263ad036d59bbca997354666fa93b37797bfd mm: fix race by making init_zero_pfn() early_initcall
7270d6b054581ccff2d02bed16a652c021e566b9 reiserfs: update reiserfs_xattrs_initialized() condition
9d69140c0e7d5047c5728b6909c872f999502ce6 pinctrl: rockchip: fix restore error in resume

--===============6472722294528811800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ae723c1d47-1a56dfc313d3.txt

a17abbac5bd09550e899909ef5de7a61221c6fd1 selinux: vsock: Set SID for socket returned by accept()
fff6417c1f23cb82a26468a6f3e89da97e8a5b17 ipv6: weaken the v4mapped source check
36c3759d796a2f6a17171034b97931af68529e39 ext4: fix bh ref count on error paths
0560f5f51981e8ed8baef4419a12af5e4b5cbfb3 rpc: fix NULL dereference on kmalloc failure
ff101a878f0c995a2d47e95209ec5891c11ae56a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
8f97302f45512cde0fd51741828b805b19290cd1 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
544b594e3f61b4f7578956cdbb283f7f9c78cf7a ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
06a63473839e0dbcb9a0468482322927355812a0 powerpc: Force inlining of cpu_has_feature() to avoid build failure
b1972908816f46b3ee0f698c60011009caf2113a vhost: Fix vhost_vq_reset()
0896d6063e8630077140a2587319a8bce2a49c39 scsi: st: Fix a use after free in st_open()
a6897ac415aba6f7dd314c103dd2bdbe7a9146f3 scsi: qla2xxx: Fix broken #endif placement
c29267b6edd5f6747c1f6e249da95d1bed413934 staging: comedi: cb_pcidas: fix request_irq() warn
0be20af5bd22cb7471f7ad3795fbda946b16b941 staging: comedi: cb_pcidas64: fix request_irq() warn
b94b2f156d1579166ae27d9b0374c0811be8304d ASoC: rt5659: Update MCLK rate in set_sysclk()
8076e9b1e3e7015ccfd61193122682fc10aa49a2 ext4: do not iput inode under running transaction in ext4_rename()
84fd791beff4c5d2874aefefdb1d447519e27c36 appletalk: Fix skb allocation size in loopback case
48aadb9a2570f2e2c934f50a0855683d2c10d9c8 net: wan/lmc: unregister device when no matching device is found
30c52daf64a282d4433c150eec0f0a9146d91a57 bpf: Remove MTU check in __bpf_skb_max_len
826d91caaab55dd66ad7fa580308dcee970e2aa3 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
33355c5654a34f71ba573879f092b5f7cac8863d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
cf38742ee700aa9b057ea863251ba898ef207d0f tracing: Fix stack trace event size
67df0d8c8d874519a43d8f0b478f04a057980b8c mm: fix race by making init_zero_pfn() early_initcall
93ac7922dae35da29f0603c6b0fd65503bdbab87 reiserfs: update reiserfs_xattrs_initialized() condition
1a56dfc313d332502fc31eabd20d842cc8ac3fef pinctrl: rockchip: fix restore error in resume

--===============6472722294528811800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b8e1dc18c7-32da869fb598.txt

4fe56fd3fcca415b04e2a0b956fed3b536ab6480 arm64: mm: correct the inside linear map range during hotplug check
4b7cb42b91d83af0c34eae84de5ff7cfa22c43fa bpf: Fix fexit trampoline.
39d9c4bc05bc057b29795555a105d5265475dd4f virtiofs: Fail dax mount if device does not support it
41df5046a4f9f83a301b6779b243b6143146cd50 ext4: shrink race window in ext4_should_retry_alloc()
62f5fc3b4ee2005a7c6544d2d2f400f9d02e1098 ext4: fix bh ref count on error paths
859cf938fb4d95efac40bf92e22d51f5de55b6de fs: nfsd: fix kconfig dependency warning for NFSD_V4
e45cb7c3b69d2addbd92315e61038a6e7ce74059 rpc: fix NULL dereference on kmalloc failure
1d532ae4e8796c31af3d69900e6ac1ca806245f0 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
4bc627a044e6a2f3f65a924d61a66829bef68253 ASoC: rt1015: fix i2c communication error
48c5e1f364c50892e1aa70f08866582e4cdbdc08 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b13b26fe5724c50f74e0175b899b64bb06c98fd9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
4abf31713408c12951dc2346a6d77233917082d0 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
2b74d031312bafa96a6764e2782d92427d62699e ASoC: es8316: Simplify adc_pga_gain_tlv table
9c928eb882e4a81d4fb3a81b8137074d2e76dcad ASoC: soc-core: Prevent warning if no DMI table is present
4191f268986348962ddec10bd00af84a8328217e ASoC: cs42l42: Fix Bitclock polarity inversion
dd390e0838a2344aa1564036074779af52fdd43f ASoC: cs42l42: Fix channel width support
597a1861bfe9bbe5375b257749e953f266a81a41 ASoC: cs42l42: Fix mixer volume control
0bccd66f6ff0ccde592fa53fcfcb718d44af1be7 ASoC: cs42l42: Always wait at least 3ms after reset
3f0c8568d2da1279a8db423a4c7ca8f5954c8aeb NFSD: fix error handling in NFSv4.0 callbacks
919a7a86f23868f44e906e24b70bec29674b0fb0 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
da6f27c74a69b79f38a752090c265679ebc0846f vhost: Fix vhost_vq_reset()
5ea773314d84e45636da858a32d64e03049a0023 io_uring: fix ->flags races by linked timeouts
a1b6ea84f92054cdc73759bbffe0d64cc1fe14dd scsi: st: Fix a use after free in st_open()
d0d2e49368e59bf2fc5195bc06b75939647f68da scsi: qla2xxx: Fix broken #endif placement
462f8ca5daa300a71232f8f0cdedef9d36a49079 staging: comedi: cb_pcidas: fix request_irq() warn
7560d69648638a98a4f5dd8b8a498ab473075f9f staging: comedi: cb_pcidas64: fix request_irq() warn
c0611efc878eb214034fefd2fdc1846db132c916 ASoC: rt5659: Update MCLK rate in set_sysclk()
95794901d008889507ffc61d93f82377bc2869f6 ASoC: rt711: add snd_soc_component remove callback
c62e1b10015e1c720c173b770be472c894c71e50 thermal/core: Add NULL pointer check before using cooling device stats
0423f90e189380d0c36a073334dcf62a1ebe3364 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
5ffd4c07d984650c4f4090e901711f8f9d40bd00 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
2ade7275fa8bb6614dafb36401082a108347be86 nvmet-tcp: fix kmap leak when data digest in use
7bd937db5431189557408fef9d97fcdc7447900c io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c1f52c631691894f38a9c13c143316c3f597e9aa static_call: Align static_call_is_init() patching condition
5e74aa8853c2d97ce56a4cc74d66194467028329 ext4: do not iput inode under running transaction in ext4_rename()
2917bb22f92770eba754b50a11c5c17823f5bc3b io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
50a7d909827a8b971772752b8b37612542f44da4 net: mvpp2: fix interrupt mask/unmask skip condition
f0931f6d2d2278a22b0e33b71e172bd395f0995c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
181aa8f0b63b3039c6d060d34ca6acef1afcdd64 can: dev: move driver related infrastructure into separate subdir
0654e78c645819bd866d1e102c0933aeaa09aafe net: introduce CAN specific pointer in the struct net_device
586a5c1b8ceeca153031c23437c92157698de1e2 can: tcan4x5x: fix max register value
d3f7035670340d34fd19e29b2e2cbb41b4ca6ac0 brcmfmac: clear EAP/association status bits on linkdown events
56655c21ab477ab087bd63b92fb71960ed16a25a ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
533f260cd812d10ffcd4de500129a0b2a9822b2f rtw88: coex: 8821c: correct antenna switch function
2193d9ab540ab9b896d6e3a149870842af9cade1 netdevsim: dev: Initialize FIB module after debugfs
55c7189035f79ec901a0905198feb8f747e2eafa iwlwifi: pcie: don't disable interrupts for reg_lock
270f6efe8505431f5f3f2d631a762b6bb1033c29 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
d814e3e34f61be39018f05dd22e784a87b9b7f7d net: ethernet: aquantia: Handle error cleanup of start on open
3e38e7455aa08ce05a1d11cfd7603def8cbd79c2 appletalk: Fix skb allocation size in loopback case
e9b8125ab7b8ed1f5a4ebdc1c9a7ca5cd91c3a2b net: ipa: remove two unused register definitions
85631fee3c09f0d1161c8025c7202a3a950700b2 net: ipa: fix register write command validation
d3e96693aff905d3298a626495e7bd586c733f2b net: wan/lmc: unregister device when no matching device is found
a85bb61d602805bc04d9a1d258eb139c55eaaaf0 net: 9p: advance iov on empty read
3b4e94e7c2b6ac73f9190b95b33a5a3bc30d8f4b bpf: Remove MTU check in __bpf_skb_max_len
7b70ff1b6d9b577eb0084d079f8f5a635d7ebe45 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e656d85aa1d9bdceba1e6cf4545111cbcd94d774 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
efae330bc71c349258c0ccfff52d678a98ab8282 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1efde2f24ff66d4d4664684dfdcf4cdfba336ed3 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
90aae969ca955b893cb53b9d9975060e11018320 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
2b703736d74b7cb95ffa8b5db453646ec3e8d3db ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c5b874939325e29c25b4147dcd5a82a64b56220f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
9b109fc7056e397de46b176d4196126cb18153cb ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
ecb20543687adb8d4a2b043745a67770459f2a53 xtensa: fix uaccess-related livelock in do_page_fault
8dee77e4d5c97eea8703629a75282861649d625c xtensa: move coprocessor_flush to the .text section
e884c457796c620e634a62aa2ad5f072e2e2dfb7 KVM: SVM: load control fields from VMCB12 before checking them
e7040f24504424ea648b26026a2f69e3059da2ab KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
82f82d333a39dc2d6d78a7ad14a4082a3a0bb98c PM: runtime: Fix race getting/putting suppliers at probe
59ec45bdad416216594d13ce07fb2648a90ecfd4 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
2806fa72697ac12497930e43e1c6a1927f37e129 tracing: Fix stack trace event size
76cf8b1ee0d340df94f4f392d431c7576a7ad40c s390/vdso: copy tod_steering_delta value to vdso_data page
115f0e216ffab1ffadc717ab6a53ef8a47bde695 s390/vdso: fix tod_steering_delta type
6c63f95ca20ce2da7db6b89e318a41173b534906 mm: fix race by making init_zero_pfn() early_initcall
81f70636e1dd63d058998a5ed81d2fbe74889ce5 drm/amdkfd: dqm fence memory corruption
8fb748d8522419c9daad67a394914d0f889bbdd9 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
31e82af299aade98c2cae33c3eec0f779500d8a3 drm/amdgpu: check alignment on CPU page for bo map
b8b2c847d99c7559788393dc20af06489e982b25 reiserfs: update reiserfs_xattrs_initialized() condition
ca15dd955e1d4fcfaae57b27e04c87a9679578be drm/imx: fix memory leak when fails to init
2ff93fc03b868cdc0d462ffceba9c0dda43be04c drm/tegra: dc: Restore coupling of display controllers
4fb397c069f75c0faf45e821b826c0403ce1d9a8 drm/tegra: sor: Grab runtime PM reference across reset
742d9b4892a679e93663a6631af7db4e69f81717 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
57bf9cdeda72e3a5983085008c738ce257f05968 pinctrl: rockchip: fix restore error in resume
39ee9ada40ec00e88a1e2d200d5a27f5cc8ebe73 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
2e2b695fb5d990619460c0f8515c25fadd44634e KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
53efb1b0b0e39141e285a49dc9eefacc08893d8c KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
102585bd2c96f22c43456229271e8b34177a09db KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
9216beb7a73a9159aca1662dcab60e3ba45b428e KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
9feb78a3670411d4bb2ac2800296123d02824f80 kvm: x86/mmu: Add existing trace points to TDP MMU
a57a6d516fabcd0ae433d70baa868ba5615722bb KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
342da545328248ab8ea49095d4e9009f77505587 KVM: x86/mmu: Factor out handling of removed page tables
f6946783dd38dbc2bd758be27a17a0d47a563f25 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
e3018f2b4b268fb9b87ae49094c79601ad19c556 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
de4f8e1d8284e0976baa40ef79d6e0f6cbf5c6c6 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
7ad0aa324fd19e916eae8be382c98efee1b759c6 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
6687b6cd3c04a062f341c8c823051a2679167fa9 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
2504553be669a5b2f12575b0d7420c35196cf0eb KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
c5835f6eef689c5931e6365feb547afc21bcab04 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
fb50942b0b7deaf416331b5ca2b5ce1c11a78d45 KVM: x86: compile out TDP MMU on 32-bit systems
a09165470f7b0663526c78d61c9355188dcbf3cc sched: Add needbreak for rwlocks
8b67457658f73bd5af610fc54ab845b7c61b6bc1 sched: Add cond_resched_rwlock
da7120b02a2db397e6b80b0d681d2270d8e1a8a4 KVM: x86/mmu: Use an rwlock for the x86 MMU
32da869fb598ddde0b9ac5c6326a06deeeb2cb55 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping

--===============6472722294528811800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46838091498c-da64594d8372.txt

14887671ae2db4317cfea8785c00f65ac89d1c62 arm64: mm: correct the inside linear map range during hotplug check
557f6cb53959c353078567058ccbb33925f35ec2 virtiofs: Fail dax mount if device does not support it
9e9976a82a8476b1c4b5a20ab614f1ad470dab1b ext4: shrink race window in ext4_should_retry_alloc()
e15ee139aa735892f6c139c921a512559d73faa8 ext4: fix bh ref count on error paths
de46a87c9da70e64e2a047b4fa285afe24a88c50 fs: nfsd: fix kconfig dependency warning for NFSD_V4
364976453c043693b82620e4903ae379e003fefb rpc: fix NULL dereference on kmalloc failure
bee9bf1aa4afc2f37a3f9cb2b9cacfeea5bca4b5 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
dd5c1c277bc36854fc505788e5bee210c156e99f ASoC: rt1015: fix i2c communication error
53cb9cde851f84dc7564fd276304716538420a91 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
40408bb8f7f66c043626be46263530c07ec69415 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
da6993b2a68fbe7661a12a5fce2ce9ddb0d279aa ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
6f69d0e30c00fca253164b29a3957d2d7ac895a4 ASoC: es8316: Simplify adc_pga_gain_tlv table
6b3bd6439e832825e509131b3b6b740e94b7e594 ASoC: soc-core: Prevent warning if no DMI table is present
0d9f3590a1d76d6507ebd7747411296a3ca22668 ASoC: cs42l42: Fix Bitclock polarity inversion
cad59f7fc1a829dae8e53ec43ae767ea883873aa ASoC: cs42l42: Fix channel width support
f326b2ff7be5d4369e8ddef6b68a5edbb72a7865 ASoC: cs42l42: Fix mixer volume control
bd7ae9d61519088b9ae78aae535dfbded862fbf6 ASoC: cs42l42: Always wait at least 3ms after reset
4ec508671c2f76226cd102a581b919e7e6c2fb4b NFSD: fix error handling in NFSv4.0 callbacks
7631f587a9dbfd17a993f96c7c11dcd88cda2f9d ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
2d55d3b2aba633884b62a1a274e10542f70e4f9f kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
d5c840109f3ffb86738f4b8b431ee1608d29d2bb vhost: Fix vhost_vq_reset()
41ad2fc2b19224214306fd177cabe2185b242285 io_uring: fix ->flags races by linked timeouts
454744e1d0cc57796742d9270d2b02a6db3d9a7f io_uring: halt SQO submission on ctx exit
4c2f2944c7b32e3ed819bad2e5efb10e86465fca scsi: st: Fix a use after free in st_open()
2cbf90f2d01ac9882caaa186daa51007ca02caa7 scsi: qla2xxx: Fix broken #endif placement
9553add6af0760a1b3b716ce8e52c98f76b35b05 staging: comedi: cb_pcidas: fix request_irq() warn
dd1511805adffb2971adbce78fc2fbd911e604e4 staging: comedi: cb_pcidas64: fix request_irq() warn
40f27c5b0c17eb2d96026858bf9d93f167b0120e ASoC: rt5659: Update MCLK rate in set_sysclk()
f0a171d4d49563d61f30cb5ad576ed647c4b92fe ASoC: rt711: add snd_soc_component remove callback
e8f44f0524bd9cf8d78e59687b504c6b46b0f62d thermal/core: Add NULL pointer check before using cooling device stats
0c6623ec00b96b43f3b8541627e203abd45694ed locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
57dc31a86916f7d798b8ab0ad52cd931eb8f1515 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
a4cfe2cd446c7e03e9c68cb44f7433a668f5ca59 nvmet-tcp: fix kmap leak when data digest in use
3d5cbe35d57783910a0b365bafcd2161b8b56648 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
7276741606f21cb9f1a4a633b6365403e3370a44 Revert "PM: ACPI: reboot: Use S5 for reboot"
52a2d5370728caec5a2b8da849e4f8e4c8ecc87f nouveau: Skip unvailable ttm page entries
dcd95e4a912bafd7a016bdfd15252e309f9bfac9 static_call: Align static_call_is_init() patching condition
1e220c1dcecd3fcdd8c2eb48a753b2b3e9778eb7 ext4: do not iput inode under running transaction in ext4_rename()
e428901db32edec43f482552ff22f699ee3d42c5 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
fadb98e630e6ff74325f09c4304f248927943ebf net: mvpp2: fix interrupt mask/unmask skip condition
a9636b0c49eec57ff31ccc84edb6117446e92340 mptcp: deliver ssk errors to msk
52fe1be4aeb360d40a3b8e945361971df9ac9734 mptcp: fix poll after shutdown
0dc08066f61b6922325637d04518acaf42046ae3 mptcp: init mptcp request socket earlier
acf17cf969f7b089ba932084fd24fb9fc78ae1ff mptcp: add a missing retransmission timer scheduling
b7d0ce3bb27f7eabe248a5cfa30e98d46c44080c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
c8581c979c7364e90af42d48034669f8b6b3370d mptcp: fix DATA_FIN processing for orphaned sockets
9b4d2577dd47a65da2726fdd380e5a590bf46d91 mptcp: provide subflow aware release function
6b8ec96852d1a86be7d22f085d9d758657555a59 can: dev: move driver related infrastructure into separate subdir
e1e3ab07e67fbd0deef49ee4ba2467348437ca56 net: introduce CAN specific pointer in the struct net_device
d40459d0cbd66fde804ba1554f95234e8bbf25b2 mptcp: fix race in release_cb
f101d7f0e193188aa1e47780084942901a45398d net: bonding: fix error return code of bond_neigh_init()
6a66b5a47aa7f697ca6f355bf12c942e04bf2443 mptcp: fix bit MPTCP_PUSH_PENDING tests
75aa30896d83f0c7090806e4137231ea570372eb can: tcan4x5x: fix max register value
626977a05d2a3d201ea58df649efbd6ac951177d brcmfmac: clear EAP/association status bits on linkdown events
72d41c36f6dacd4d9ca68257bb2735dca561c602 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
b0a618a40aa3d4454c9626227b4d214e07823ea1 rtw88: coex: 8821c: correct antenna switch function
1a18eee1f6a273b5f7230d7f925125a1b12a6cc0 netdevsim: dev: Initialize FIB module after debugfs
559cafa8fc2d920e644d01d3bf085b56a2d94420 iwlwifi: pcie: don't disable interrupts for reg_lock
f54a675f64520e9c2c40109829509cd7b46ab9aa ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
bf68cb4f30d3cf1a3056c8edb68c61b67a855e48 net: ethernet: aquantia: Handle error cleanup of start on open
e84055108611bd00c9d22df7e2699b75144c5a1b appletalk: Fix skb allocation size in loopback case
af1574a831c799f9f48e7d0c620be321eab6ed0e net: ipa: remove two unused register definitions
3e3fdea78636d91b51a8b692831087d83b86f39e net: ipa: use a separate pointer for adjusted GSI memory
84ddf23b2b2ba1b40b1fc5142e29a417ea3350c1 net: ipa: fix register write command validation
801484606f672b113b8f82ed437f99f3ff01cae6 net: wan/lmc: unregister device when no matching device is found
f46aab474244d2d39b4fdf46c745773d368a7325 net: 9p: advance iov on empty read
1dd4f90ea3be4f81f9def54d938c782f4691ecc6 bpf: Remove MTU check in __bpf_skb_max_len
74138dfcaf688b2b8b6f671652c56b9ad6852b82 ACPI: tables: x86: Reserve memory occupied by ACPI tables
585be9e257c34c6eb793f6a05caba6cc73f27a9a ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
a1a0ab80b78c8e941493c2326e4f08d67013cb6f ACPI: scan: Fix _STA getting called on devices with unmet dependencies
b571389c8376fe4c8881116be2d9c0328308471f ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4f5be31b8d7e267f84707d73ef1f66caa974d65c ALSA: hda: Re-add dropped snd_poewr_change_state() calls
23539a713163828dd875ef4ff9e12e3dd608cd66 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
7151a6729836061cbcf36717ee27ce56c21cca88 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
fe71294f0fa187a0743109a98346ebf994003625 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
9e97338a0b464313020d8c578ea4d816913080d4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
d033ed85f22d8a32d71c6d0822c8bef18c5ea2d7 xtensa: fix uaccess-related livelock in do_page_fault
3e978917a67df493a38c167b1fdd8afc56eb7cdf xtensa: move coprocessor_flush to the .text section
767a3a7d3c73b0c90e2c4c964ecf842f1b4e0882 KVM: SVM: load control fields from VMCB12 before checking them
dbf19367d9d5fa0f9a7c48e14a859909167f4044 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
1eb4d357878e89e894d27f4a269918d14b4f92f1 PM: runtime: Fix race getting/putting suppliers at probe
028c57293cc1b483c01c737be6c06ac0a1882409 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
89c68f44e10f0006454cf4d2ab662967a0057722 tracing: Fix stack trace event size
45c2734e94486842c62fca783b5f7ee32dc918c3 s390/vdso: copy tod_steering_delta value to vdso_data page
8a2ac7f43a1999908d49d98e3159424010e74250 s390/vdso: fix tod_steering_delta type
723c9a70b882049b3ffbed2d85c801577e838674 drm/ttm: make ttm_bo_unpin more defensive
1e50834894687dbff53b1ed3e2a635191bb80ddf mm: fix race by making init_zero_pfn() early_initcall
390a64b45fae210593a332e24034697fda6e8e78 drm/amdkfd: dqm fence memory corruption
a0e16c780248fdbf9a5f96e0bfa46f580c965da7 drm/amd/pm: no need to force MCLK to highest when no display connected
24cc9c8663177930619993db83317da07e7471ff drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
1b09f4cc6e70f6dca73423fa19777c85cdae4ab4 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
3ccdd2b5875027ec1d96effd38fd849b38392f60 drm/amdgpu: Set a suitable dev_info.gart_page_size
6616016240d2571327be7b002239f0a587e544e0 drm/amdgpu: check alignment on CPU page for bo map
b46289c43754c4444a5a93a1642642c555a38425 reiserfs: update reiserfs_xattrs_initialized() condition
9cfcb41a65b0c1b083a7486a3aaf3c2084770472 drm/imx: fix memory leak when fails to init
8e322fbdba81506bde31250b0ba1b57a3485e81c drm/tegra: dc: Restore coupling of display controllers
c753bc8831e5da2a8f1e23009942371233de0dbb drm/tegra: sor: Grab runtime PM reference across reset
0f3b2bfbcf67f9d0f822dc8a284e6a1d239a6ce2 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
2ef8bae954834e3fee2c386757cca6255eb5cd16 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
8e80ad6dcf73e39a8b6f7d37d1762789c76f4f5d pinctrl: rockchip: fix restore error in resume
a6220269015933cdb1f396cf5b200d97fd9e1b55 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
8afc57a49068ca9130e563abd1942f025c22dd62 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
f9c8137cdf328121ccaf463a2f19f8911b59f8e3 pinctrl: qcom: lpass lpi: use default pullup/strength values
4630036b125851fd615be5e6fa3878851bb6dfd2 pinctrl: qcom: fix unintentional string concatenation
b51cdb837368ace9ab7f04c6bd99246161333918 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
cd6c5a3966bb70785043f4a733c53bb74d8f57b6 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
f8decc13cabd456eae14a487ca45f41540199093 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
b58347d13f5c0b46dc8ce701f443931eff84d86c KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
45d6572cbf46381c2814c197536eff72d2768c54 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
401d23e1f29deccc722db7be92da1f413bb43a9c KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
91e5cc29852d0bf893a88de84a9316fea94a71ac KVM: x86/mmu: Factor out handling of removed page tables
975b3ceb8562de4246e1060c50355b2722fcd67d KVM: x86/mmu: Protect TDP MMU page table memory with RCU
4cb3d4d92123732bc824cbe156b648c049bfe676 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
1775852f3dfdcaea00d6f010f16e3823216312f2 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
4825236e2c3032f176048b051b7522ff9c12495d KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
ecbb84cf762594358ddecba3c2543a145ac143f5 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
3505afbfc8ac27fb077f88ee711f6149eb41370f sched: Add needbreak for rwlocks
0644370ecb76f3574c53d5492b32e5fe0620cbe1 sched: Add cond_resched_rwlock
cc0570170feba97644711ee266f3ca160eb8c586 KVM: x86/mmu: Use an rwlock for the x86 MMU
cbe4f9986f9111e1592cdb43e10b1eea98bc3e19 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
42b557b19757b56cf6e521d145be7fe0a413c73b KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
4ead185c004383d037e03fcbd141dfd36dc666bf KVM: x86: compile out TDP MMU on 32-bit systems
da64594d83722b47072034c20326202f9a7c1066 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping

--===============6472722294528811800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e649af3de9-7310ae836d82.txt

6b7a861ced4a419c5086c41c2a82685ed63d1b3e selinux: vsock: Set SID for socket returned by accept()
a408207e6514d751f61c04b8a6f26bc45065324d ipv6: weaken the v4mapped source check
242c3226e1b6be4675393ce6403547c528e6f2a3 module: merge repetitive strings in module_sig_check()
967353e4772e92d1fc3cba00bfc4467cdc59487c module: avoid *goto*s in module_sig_check()
dc7479f922c2434be7e9b3c53ee39ee1ccbf474d module: harden ELF info handling
62ed68a5e469eee560c9dd3e51c6c70ce0ad2265 ext4: shrink race window in ext4_should_retry_alloc()
698aaafe3cecf4a5c637d3427c8aad1ba55c8f31 ext4: fix bh ref count on error paths
47b47313f913fdc0041af97621d1b63f73461fef fs: nfsd: fix kconfig dependency warning for NFSD_V4
3dc0bb1a7fd9dddf1920a803be8834aac90a4393 rpc: fix NULL dereference on kmalloc failure
c256ca90ec190a509e52bcbf89e54c03aed0bee8 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
f4c716484ad0d52bb8fa443be45caa23a70db038 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
591de828489e2284305deacde1451f69c024a8ab ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
1ce26bb96a9c9d5458659be88b29f309608d4381 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
4b24388ce1ea7eb7eabaa90c7e4aa01d4c6f1376 ASoC: es8316: Simplify adc_pga_gain_tlv table
4f6a0797a5acda9285caa8ab464092a0774deef3 ASoC: cs42l42: Fix Bitclock polarity inversion
4c4f16b2128d00b3a1bef3539fa4ba15179fa0d1 ASoC: cs42l42: Fix channel width support
7a8bc34f263be5a9249cde4d51a33ebc7ce0a758 ASoC: cs42l42: Fix mixer volume control
e30b5bd34727ae329fc0a57576edc9fcc1e53d78 ASoC: cs42l42: Always wait at least 3ms after reset
ccc2d61a3d572b105305cd3623f2141d006aab76 NFSD: fix error handling in NFSv4.0 callbacks
ca3183e426e957f1b0500f1e370f07051d6a93f4 powerpc: Force inlining of cpu_has_feature() to avoid build failure
0a72bec2526f5264bb586c0502836cccb1e78abc vhost: Fix vhost_vq_reset()
f757a458969f05035ab22b720767acf2e5469783 scsi: st: Fix a use after free in st_open()
cab926b1fa56d5ab69f3cff28966f4de1e966c68 scsi: qla2xxx: Fix broken #endif placement
92b9f5b79e8d532d68c8390dbbc47a64e4b4b2f2 staging: comedi: cb_pcidas: fix request_irq() warn
e408edafdf37b9c22af18ab61c29857bc345265e staging: comedi: cb_pcidas64: fix request_irq() warn
9153bfd61e1c23b957bc5f01f1b10faca6f58782 ASoC: rt5659: Update MCLK rate in set_sysclk()
b241ac3dea6b6aa6fda78fd4ff9529dda2749f67 thermal/core: Add NULL pointer check before using cooling device stats
c41559a48fbd993b79fe2411a1a3b827b87b7533 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
5b1da7b89ef1b285c246aeaa121e35fcb2eab035 ext4: do not iput inode under running transaction in ext4_rename()
76b8a184347e0870d98fe92bd7dd1e55754cc98e net: mvpp2: fix interrupt mask/unmask skip condition
2c166d70e3a205425d94689291ecf11fc8858070 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
e88f9d75ff4151fa8c4a93ccfd73b82bba3b6096 can: dev: move driver related infrastructure into separate subdir
e2640f9d7937dc9a933a61396b18d3bd4fda59bb net: introduce CAN specific pointer in the struct net_device
f4a450b10b1f93fdaa1e1ced82f3a775d47db802 can: tcan4x5x: fix max register value
685d8c29143817c78099467416036e1793d1a17c brcmfmac: clear EAP/association status bits on linkdown events
96282619089245fdc8aac44575bf29e85b8fa78b ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
0e2e11dd2436b551b6c5fe374c31b460e7e4d1f0 net: ethernet: aquantia: Handle error cleanup of start on open
7a6444be7288d060f43e4f6bda8b57e60f4987be appletalk: Fix skb allocation size in loopback case
542edf60163c7d21d28f44324a2c40562d56cda4 net: wan/lmc: unregister device when no matching device is found
828ac94fda6c7539202ba450b7721ae55ef3bcb9 bpf: Remove MTU check in __bpf_skb_max_len
a31d8a2da9dedf5d58e87529d3a15659e3ec1b66 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
c6655e6eadd0a6ad6c107566c30e54585859ebc3 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
2fa7f07fc483ca450a13ebdd8f2883cd9f8f3029 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
5b6d9946247d00e396308636ef00704843a7d057 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
5bf66275351493e39ae49d9cdb4551290e3dad55 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
7c665d62da3b6f35971ee0a39ae6c971616c22b6 xtensa: move coprocessor_flush to the .text section
b4de36370c57178f9fb176e80963cd9af0e0a65f PM: runtime: Fix race getting/putting suppliers at probe
f1b2fdfbf94ac86539de1265ec72297ac5d4eb92 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
57400065f1c4a0bae16e891dc06b1d19aa75f08a tracing: Fix stack trace event size
562d5bebd4f028adb0365c877a9b5822ef608261 mm: fix race by making init_zero_pfn() early_initcall
6e04225a1230e9981c1c5d20c992e39c81da6910 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
1233a79523629aa911d8eb9152ff99b2f2b87dac drm/amdgpu: check alignment on CPU page for bo map
18316f1d7275764514a321d887146f2a2f71279b reiserfs: update reiserfs_xattrs_initialized() condition
28d2c5b2db4128de30c4ca0a4b6bd69fe21c2368 drm/tegra: sor: Grab runtime PM reference across reset
f60e1de8204c960973ae7828bac6761605d503ee vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
7310ae836d82129ec84861eacf092161d56b829d pinctrl: rockchip: fix restore error in resume

--===============6472722294528811800==--
