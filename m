Content-Type: multipart/mixed; boundary="===============7048436888191623531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Oct 2026 06:46:06 -0000
Message-Id: <179135556660.2606988.5957316327920708483@gitolite.kernel.org>

--===============7048436888191623531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f4ffa8dc360bce834e6ea7b0148eab0118f4a42e
    new: e8d1764e8b54306cc3502262d5e5ad8b8e899be2
    log: revlist-f4ffa8dc360b-e8d1764e8b54.txt

--===============7048436888191623531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791355562 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791355561-807f47f24a57af68fa747e2d0bfd628f9ec8e585

f4ffa8dc360bce834e6ea7b0148eab0118f4a42e e8d1764e8b54306cc3502262d5e5ad8b8e899be2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrF6qobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TDMQAIMdUDZphf6hdUe+Epeg
O8HNGCHziX8chyRTDZYAPMLmtJ4CNXRazTLv9Ug3Exl04hc1c98hBUrQQX9xwVZc
HJ03BaXGEOnewZPKb9UbsiAYY3AtVaotA7K85ooYkw33+29ueQeA2CrTvw9CPdWM
vblFnNVB6RyOndSsMIE41n12Ip0F0BXlHp1Tp2N8ulIWIEV6714MPgFqxW5t3MMb
eK0j/r/fIobwKechwgw5zg1wsFZ+hg6/g47On6c5rrKxa28fWR9GUke+UqBvgR9G
wbj+gjC8gBqQcxVUWe4TYDp2x6HaA6ipost89/SqicykgOTePOhdY4Hxtk03iuLp
TEyblrfPYXBLs0l/xEgR2ZVinkLb0NUTkaXp/U5/scNoelTc5OB0USYM/rwKB3n1
sGYH1qQzDTcP2rNceLg+JSarX4rqWZg9lczPl34ISa2+AkJ9+IUkvpH77E+knf+a
oEfb1kTnx0xvogFQBPX2GVWk8U7yxt6AubWF9Y49rYxFf4aWF2bbgi0iNJDqZN7c
3CBNubc8Qkxkh8BM14rh+87G0GrL2aXuvZvui4H+ZE83I+r9+H87BaZRgc0FvEKp
Dme30f08G+n5D2zasFvxKXirlmrhFRqAm2caIWOAakrCPeOOSnLZF9mNimuKoEVX
auj2jYvKk7MwvBePLXzO4Skz
=tiH6
-----END PGP SIGNATURE-----

--===============7048436888191623531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ffa8dc360b-e8d1764e8b54.txt

ab5c128eac5d6fc199c007f480d40d5f45fe35a6 Input: trackpoint - fix the inertia attribute name in the ABI document
e6a1908d72b72f3ff413af56984e4abc44628f5c gpio: virtuser: skip free_irq when no IRQ is installed
d569e2548159a43fc64b19219843fccf736cb4b6 ALSA: 6fire: Clean ups with guard()
52a43c2d57e774489ac3fbbac06ff02f19bd9a52 ALSA: usb: 6fire: Avoid embedded URBs
001ba7c1d9677225a5ecbc3e60d4865c08bb21d8 ALSA: 6fire: fix OOB write from device-reported iso length
ca49763c42c1089d654bf11b037980a9ede3772c wifi: virt_wifi: don't transfer operstate before register
cf0c4432bda37b02e7d430ff5017228ceb7caf0c drm/vc4: Use managed KMS polling to fix UAF on unbind
5c89e7965220e85d06ae4c58adb7d7bb6da2440c ALSA: hda: trace PCM open only after assigning a stream
c4108dce0838ec7d38d782f76f9c007cfe2fff45 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
d950f7414295c031205c1c90b282e129dee6d9a8 btrfs: tree-checker: print dev extent offset in error message
fa364401c02a7b8113e58dd4492f39e1d7d2625d drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f8fb4738ccef5f9d107845b05734a56352747b1a seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
cac69c50716c712ef0114837c9427da66066124c ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
616ba18b2cfb72b7bea214bdd72df2485b2e37dc net: fddi: skfp: fix NULL deref when setting the MAC address while down
1a8a9205ce163676850f809048de893954490a39 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
abf734d150c61acfdfee102169d0e5d1c482e285 net: bridge: mst: move switchdev call outside rcu
3e3394a13b603cc79b6a35480b8e20df6c716944 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
60df201dbb19a1bf6478b56d100f7ae1fe90e46a tcp: do not let tcp_rmem be set below 4096
412ead88a08b5db9110005a1b6a95e3c79c8f030 ksmbd: return buffer overflow for partial filesystem info
f1c9dba0131ce94816fa2538d3fdf2acfdbbfd40 ksmbd: fix partial file information responses
fd1bd8fda2fa4b6007b65012fe0c3b9324de263a ksmbd: keep compound responses on query info errors
88a505330eb06128f7ce79a4c5e4832b7601b3d1 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c927b657fa315e4f087f9ca765df9633bc16f575 Bluetooth: hci_core: Print number of packets in conn->data_q
ab0678a0701ac4de499428dc1b321659bb74d272 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
24af375d7d8aa5f698e4dc41317102f44114351a Bluetooth: coredump: Quiesce dump work on unregister
9228f87365e68a6cae191f57f456e89a6d2167cf Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
64de85dd5541bb326876d611a4c8c559ddbda20d Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
41f6e8a7cd1eabb1694dde6269a882ae4a6dcf0d Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
9651b7d45e2f1ae72bd79f9716a770b04cbb586a Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
b5214d72bfdf8ef7744d0c8147e6ebb09b36b259 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
c6792c441767256030606eb82dca5d5fc360dd9a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
8e66c5969acd859ba72fb0a7fa895623fc1b3769 pppoatm: ensure a writable skb header and linear data
b75530b2f18611d45140de7fd74576e92eb09c60 drop_monitor: synchronize tracepoint unregistration on error path
8a04047c6dbff2f49a561b1ff53b043f4807e855 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
b8ecb368ca05d8ee0eea26461bbb26c47904713d net: stmmac: do not overwrite phc_index when no PTP clock is registered
24b634852413229bb8340d908b115c3365f3a247 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
f3d4b2fc30c97cf8e6f8b880d2de9c17ecac7f5b KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
d48ceb6e1a6915c7bac4f902554a1047365cdff2 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
7662313bab6fef1b38c15955e069bf58334e6431 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
14186431df239748c1c65c7655f8f372dcb807b7 ASoC: hdmi-codec: Report a change when the channel status moves
6b8afb879618b978e5f8c62d0d1519534430ce0d net: netsec: fix device_node reference leak on phy_np
1f73253add8365d0dad0a4f421acaa8c21d20cef net: lock the socket in sock_gettstamp()
2f23fa11fef9b4a93335894379d82238f0a28228 net: ethernet: cortina: Ack RX overrun interrupt correctly
25e1009aa69e899d9a2fa96e5c4829c3d238c6d9 net: stmmac: propagate FPE preemption-class mapping errors
86163798fb0b67d2faf42932fabf5a1db421d5cf net: macb: fix ordering around PTP timestamp read
e7f30dcfa6c64033bf9137362517bd248e5be384 net: mvpp2: prevent buffer overflow in page_pool allocation
75e4a3e62531738c124c8555a626426fca29d392 net: skbuff: do not leave stale header offsets after pskb_carve()
fc5f845a291fc8175e6857cd6ad042818da192e8 drm/amdgpu: check ras and obj before dereference
834a3b5c5f1ec0df48c1a6208f9989f4ffdaa0b6 btrfs: abort transaction on failure to update inode for hole punching and reflinking
b27f75008d244657a9a3dbebf424ed9eace79735 x86/fred: Reconstruct the #GP context for rejected INT instructions
ba1d79edbe4549b59180cab1d403f07a9f179438 mm/huge_memory: use folio's memcg inside __folio_split()
246c9d42a3f9aab5e376b4f52f432f4ca9a78cc2 wifi: rtw88: TX QOS Null data the same way as Null data
e317d91bba9c1017b13d2fe7ad6d7c247ed237c8 wifi: rtw88: Fix the random "error beacon valid" messages for USB
7f9f374f57adf042b8e80124f8d9042199e6e485 Input: xpad - add support for Victrix Pro BFG Controller
a4d840dd7902a32d9bc77e3086e5111a8e4de07f Input: xpad - add support for Azeron devices
322581cd8a09a3ef0b9291e632d42db7aefe361d Input: xpad - fix PDP Marvel Xbox 360 controller
5c0df40aa577e405c458e44e8d458dd78407f4af ALSA: core: Fix potential UAF after asynchronous card release
500a8401415ab085555785c3c339747e378abd36 ALSA: virtio: reset device before deleting virtqueues
c144447c207e2be24d6ac86d544691ba464caad8 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
b28a17d4a9bb0aa38b48681c3927b012ba40eabe ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
1cfb222f2360ac0bd4b196bedb386902aad8d311 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
edd52eae5fcfb8433b6bb0e7cd98db438fe01227 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
d9ae467e617ca29b825493a362bf0d75ad5f4ac3 exec: Cleanup POSIX timers right after de_thread()
d392b16acd0908f077289aad8bba066ff16de336 rds: ib: use rds_conn_drop() on protocol version mismatch
c642ed1a7278c17d86dbd54b9617ccd8bdc8956b x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8309dc2cc360056aa9cd2acfbfc25930798c3b66 tcp: exclude old ACKs from tcp fast path
43c4e24bd10370fc976f6220518049ce71419399 RDMA/ucma: Serialize join and leave on copy_to_user failure
88e429a4e9bac3d2138011c5ca06254331f2587f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
2e6dd889c325abf23821e1459c3ffef59b7f0009 openvswitch: avoid reallocating confirmed conntrack labels
327b2a457dd7d5445f7395f371f3c65de79bd5ce net: xfrm: reject unrepresentable espintcp transport headers
e320e65900f0e3bf2874e6f5091fec29384f4a60 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
8349540fab75c20124ce2f60fa0df051f0abf8ea kselftest/arm64: Fix size of thread_data values for pthread_join()
60a3c319f1127c4d247d4ed235c5d65376d5e745 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
6dfc6f15fb2dec08562b4bcedc84421100d69604 arm64: dts: renesas: r8a779f0: Set UFS lane count
b9fa50987979a7ba34b6d157d23f9f5e49c711f9 arm64: percpu: Fix this_cpu_write() casting
f476aa059759cac775285d5108335708df48598f arm64: percpu: Fix this_cpu_and() mask generation
1a11cfa38d005393859144f0550a95d8cf047eca Bluetooth: btusb: fix NXP IW610 composite device handling
c2f4b4d030508665245d1339a77a4583c174ec11 Bluetooth: eir: validate service data length before reading UUID
e4cfd3c4299105237458b27958bd7b0aa4c60795 Bluetooth: hci_codec: validate vendor codec count length
1ee0c5429dc4a92879bda2554b1bfd4abc6c587c Bluetooth: hci_sync: Serialize local codec list cleanup
b0f1943cb80202ea1b202d62fcc80e44e5b40214 dmaengine: sun6i: fix non-atomic read of DMA position registers
9dc95afe5c0bb05cecfd54628108c169adec851c dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
5a6cb4d387eebf7d32a6ed3fcd39f94bf38bd134 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
ca3d68c3213475b53db6647e159dc73bd1af5ab1 ipv6: xfrm: use full sockets in local error paths
6fe5c3a2503983abb431d93faeadfc7f5e6a7e33 net: lan743x: fix RX checksum use-after-free
e1b0609b1a40da03e385be290853a604eb4c3fb9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
24ade82d6d993274e99c2c6998848751c35292e7 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
298659c3677bf622afa9d77549cb4a967f9541e9 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
9eaba16f1b6ee19b249e6afd82c27f958d441458 net/sched: act_api: release tail references on DELACTION failure
f3f4a5cb4a6e9b1f1f25d34dfc25f836a1601db4 net/sched: hhf: cap hh_flows_limit at change time
49a48a5aaf85fe69d2dc3fb334b4854fadf44e39 net/packet: clear RX owner on VNET header error
388b44703fb5f796380b6d83026955acb76b039b net/packet: avoid truncating TPACKET_V3 private size
60b0b8ce803e3c2b2a9e5485ab3f88599fb4c7a4 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
39e41af3653ee45c985190dd97426f318918d201 xfrm: serialize state GC with device state flush
fb38fb7420d5f7192f9e2b6ac835ede149cd7ac5 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
9a2e7cdc0880e735aff0968ee402f2c92a992b9b memstick: ms_block: destroy io_queue workqueue on removal
e518f131f3569efd45828bdedffa0122eef763b7 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
1e720f63dbafc093a8f5d519f05b67724993edd4 KEYS: encrypted: fix integer overflow of datablob_len
200575c2e44210050ad77cada26ff72a700c5014 keys: translate request_key_auth pid for the reading procfs instance
5afa57ea91481c6c49f194b0f5a5c4d96a4d7348 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8949324e1be8e50abd2fdc59f7ee367259a2b2ad i2c: at91: release DMA channels on remove and probe error
1093835f6aef58a831298d93e0d93f244fa07b84 i2c: atr: fix dangling adapter pointer on add failure
5897914342ae9101660eaf30b668c8032efd3b36 i2c: imx: release DMA channels on probe error
85e00b7313e4bcdb923e474386a8b4b49a8a23b7 i2c: imx: disable autosuspend on remove
0c3482e965b18bc242e54e899d1c4d391ca8e5e3 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
a863db1cbfebc878f3e2924336b31a5868e0faa1 IB/hfi1: Resolve the credit-return buffer through the send context's node
dcebe0b0bb080a25fe08011fd6b6e741f7912f01 IB/hfi1: Fix the PIO_CRED credit-return mmap
6aaeec59aadcd1eafc18b049f1b759fb6b9d9569 selinux: preserve user SID across nested backing files
89376fbfdcc1a728e1775f98752cdd90b0930a00 selinux: recheck intermediate backing files on mprotect()
5a6f9a872b4ff68877caf998bee352153b7154bc selinux: always fill AVC decision in avc_has_perm_noaudit()
4d82967848bc252e78ae52e6fc51b62358411003 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
29e03670cc384561a2037c69b0a1cc5232d3c6c3 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
a2fb51ec8920279e9e908010f37b448775f42eff power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
1d6e7315ee1c992b4ca42c9b11c5ed0e925a00e0 mmc: core: Cancel SDIO IRQ work before freeing host
9687bf37c12e0b7095302e929636713fd29d180c mmc: core: Fix OF node reference leak on card add failure
df2eb59fd9eb33663dc1053f5a4ed851e0aa1f67 mmc: hsq: Fix use-after-free in retry work
af6fbf72e899932f330c4e5d0b84d985c922c633 mmc: mmci: Fix use-after-free in busy-timeout work
a1ff367e0dc961d73707add508a95df5c3509bd1 mmc: mxcmmc: cancel data work and watchdog on remove
90d2c4a527a50cecb0394d4a70c66c08349faca1 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
7eb896617a6db846b18596c10ca9f8900a73013e mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
fd8223c53ad9553b2a349d2a40e19bbc6e60fc48 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
1e50d8ddd27bfa37a0f73e30291e9b4e2185cf3c mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
57f5e29db63f7c80f1805d89234a74dcdbf60231 mmc: spi: reset bytes_xfered before retrying CRC failures
52945f04e2d2b3117a724d3a83abd1907b41fbd1 mmc: sdhci_am654: Move tuning_loop to local variable
707ba5bc8ea2007b0c96b9480a3581469d2aaab1 mmc: sdhci_am654: Reset command and data lines on failed tuning
c5341edb16966a7121244136a496c512e64002e9 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
0f884249e6b9b38ca2cf5d33c09173918ffff0bd mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
d951651803ccb6813b7c70b166a30acd057db5d9 Input: adp5588-keys - cache GPIO state before registering the gpiochip
b541e2f7373608f0eae3087d7a5e6c6fcf1bc88f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
d41a80d852f2948c6d388c520e76c0a72897f003 Input: cyttsp5 - clamp the HID report size before memcpy
30b853a3d71f16bd0aa66b604bc37dd1254a19b3 Input: evdev - zero absinfo before partial copy in EVIOCSABS
7dd2ff1ee2be438a7d13b1316f234068609dd43b Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
e022538e13dd1c82af5ec25ac28f12ca0ab26160 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
1bb05ca17f109c75ad20622bf0ec1487075ccbcd Input: soc_button_array - fix MS Surface Pro 11 probe failure
eb5563386fb8c5dbb55d902a71a0ce10e4f307eb Input: soc_button_array - check btns_desc->package.count
3137b08d876e1d78fce5e22d68fb491d94520336 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
30366f507ce3e408caf7f7375bb343df54b9a4f9 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
b878720e8bcaa4cf7163a5081f904dd6baf11b2c Input: zero ff_effect before compat copy in input_ff_effect_from_user
f59ecfd2c58bace39538f3fff7f43788b3fdb539 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1ec644c94466834f8cb6b7ba12636fd047bdfdda hwmon: (pmbus/core) increase number of phases and add new mask
bfd11dcb8e6ea4392aef0e5ddf085116ff260db3 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
76b96398f3febae7159dc932b1ab523c1a6a9665 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
2dd37d00f1f1af8e02ffa70ee573c10fd1a76864 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
f9bfb850435f1405037f5e1d0feb060be0fc8954 hwmon: (w83793) release probe data through kref
1c42e39b0990371b9d76ae22c3f33eb6df341251 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
a6cedcc2ff4ba22e2f9852187d66e672cc685ce5 watchdog: digicolor: Avoid division by zero
9f689ef87c4eed3afca1fc25683e4bf56c3cdee0 watchdog: msc313e: Fix premature reset during timeout update
1da5311dca6ee1b7189ab88fe096c65959c85d27 watchdog: msc313e: Propagate error code in resume()
1f22001b34984350844d629862f70934770cb796 watchdog: rtd119x: Avoid division by zero
21db5efeaa7ccf09acc62620ec8f83bc02f3bd5f watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
262265d796e986115b222b575f6ce0d2a566d1fb watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
2a4841ff0b74b495cddd31ae324e922217fc2f13 wifi: brcmsmac: fix UAF in brcms_free_timer()
1d84c2a3de449aceb94ed79eaefecdf1bedb6468 wifi: iwlegacy: fix broadcast stations deallocation
2b99bfc5a127ce8cd6a887d82815fc2e712f365b wifi: libertas_tf: fix UAF in lbtf_free_adapter()
ac599cf8edf8aa2dae546f04d3f1849e32c2e738 wifi: rsi: fix heap OOB write on key removal
18eb148105f1af9163f5e9758f0a7bc6ab042423 wifi: wlcore: release runtime PM ref on regdomain config failure
cc2ee642ebeac8699b671ddb6d5955a785e5ff43 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
304a5d72a04a3979a6434088c8d9c5172c2a908e wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
4d767d6f8753db22bfc14c2724bd9cee677ffb03 wifi: p54: validate curve data length in the calibration curve converters
d44c1badc2dcb042985f7e37f4c448c84548b81f wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
54a9cc5bd70b0d77a5069d4c46998c679a10c857 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
cb0008480ed7d5cf76f3ad9668a91bbb7d0b4417 wifi: mwifiex: validate scan response extents
25c45a2075cc00faed45f92a64bb172fb074a2ee wifi: mwifiex: prevent authentication frame length truncation
e64dd45035227b16bbe8600e82e6a4acaa0f55d0 wifi: mwifiex: validate action frame fixed fields
7978dda63d2b109ea9c3f7a096cd1aac6542cd54 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
7e630edb22088df7aa0d55b02237a71e4c9a523d drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
2227f15a06a27715404a5a451bbb07c119f13c52 drm/msm/adreno: fix autosuspend cleanup during teardown
b1feb77168739deddb8896a3fe47af706b6c5172 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
e3f6a779433d13aafb5edab59e4f9313051e8a52 smb: client: cancel reconnect work in clean_demultiplex_info()
5a8f82f9c5839389cf4036029dd75a9911049e83 smb: client: fix rlist race and missing initialization
d091fb1d207cbb6e21571bdcbfb7576808d05ae7 smb: client: reject short Next offsets in parse_server_interfaces()
5c908e49d349266dff0c86dda6a05df0ff19b824 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8137e2e90a48cd336280e113cc9a489d584340ff smb: client: fix unaligned access in WSL reparse point parser
8749946579708ea0d339034bb7f423a67dbe89cf smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
210f0f1f67817e7d2348b86b5115a9b85ef5c98b smb: client: fix potential OOB read in smb3_enum_snapshots()
a46eb242e9eef3a3897d166748b23303c516e870 smb: client: fix server->total_read for compound encrypted PDUs
387af3126965f0cb3db219d87b125c0e02deeb71 smb: client: fix missing lower-bound check on DFS referral string offsets
b862996e5105be1293da9cdc85da77b76021c3bd smb: client: fix missing iov bounds check in parse_posix_sids()
17cdb196c6716e06871b96309f684d5e2ddfbdc1 HID: asus: fortify keyboard handshake
fa206d02e409299d8128fe862be4a855b15b1416 ksmbd: fix partial normalized name responses
85042565554d0b979ef44bbf83a771287016a773 spi: spi-zynqmp-gqspi: stop the controller on shutdown
f7748b551010c021d92f0125e37f32ac0c376d8a smb: client: fix busy dentry warning on unmount after DIO
213c94a79e1a3942e57490ec244c76fbbe198f3e xfs: don't stash removename operations with unknown ftype
0767a20fc7824580895c5c8f3dae0cb8cf7cb26c erofs: fix large folio race in erofs_fscache_req_complete
7a5556948d75a36f8c5d3187ac2c51273f811f63 ALSA: hda/realtek: Limit Star Labs internal mic boost
22a68d79ba707528201f3cee154176e0010bc0f7 ALSA: hda/realtek: Add StarFighter HDA SSID
301dfb5ab07fa95681b9149c02d702d73ba0e571 netfilter: nf_tables: Tolerate chains with no remaining hooks
4f7408d86cda06dd0bf9e68df153fef25cfc460e netfilter: nf_tables: Simplify chain netdev notifier
dab1f3a150da849de2a18c1cd8d318db0825ca9c xfrm: Refactor xfrm_input lock to reduce contention with RSS
fed4d3195a31125566876952ce66113ec1eb9008 xfrm: Fix dev use-after-free in xfrm async resumption
35de97850987b3d022ed17df5b2577242e746daf xfrm: save input state data before secpath resets
8208bb977ebb883e59053bd9d00628ef5a75529f remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
3bd77c59576b1d447fd56cc689ae9523a334b924 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
96d32dc583a990a11aff1e508a4600154fc95e68 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
b9bb0e735460751b620156f800a4279a28573392 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
cc86e329f6f0b51e0d8697a428cad6a56ce6830b selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
63af086cb5fa6f72fd924f86bea4c2194da663a2 bpf: Fix divide-by-zero in btf_struct_walk()
a9651704c6fd64590b5ad4fbe7c3768accf95993 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
5b52417c6196e05618a3b5d9753dbed9adef0166 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
7de7b50d1b1ddb5fddab9c081cc66653b2d21610 HID: elecom: fix bus type for M-XGL20DLBK
2e93c33c32264c1d8d81ee01200619f766ab3d9d KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
f0c09de08ec077098b7e1563f2285f1c136cd816 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
3a46f14e6cf375f3ca38f8f6e6524749e24ea0a8 bpf: Fix out-of-bounds read of rtt_min in sock_ops
83758b04b44aabdfa7cbbdb51f9ca79ccf057295 bpf: Remove migrate_{disable|enable} in ->map_for_each_callback
f8bed00f82672cdf8c5be1beb4e579035f24aa43 bpf: Bail out early in __htab_map_lookup_and_delete_elem()
1cdcce18bd41f97cc1be154227c6d58e94435cbc bpf: Factor out htab_elem_value helper()
451a84a3ad3c897c03181af433e7c98640730f1f bpf: Register dtor for freeing special fields
a0e150a118025a05c8662c536ba2a865da86419c bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
ef6f2182fee6b9721c005ccfc6aec0a47f79bbfa bpf, sockmap: Fix self-redirect copied_seq double-counting
ecdd770a9fc3eaf6c3127c5991312b84774a7b0f bpf, arm64: set up the frame pointer for the exception callback
d2b0a5a09c01614fe6717989c5f98a28be5de884 pinctrl: meson: Fix typo in s4 group name
dc687489131559ee52f447592f6d039a5a013061 HID: amd_sfh: Validate PCI BAR size before mapping
621162384c94d4a1021c62a453cdc0bf355d98b1 HID: bpf: fix __hid_bpf_hw_check_params report length
60863acda650d82a3eb000bbe8393164525f3a41 RISC-V: KVM: Preserve firmware counter value across stop/start
e8fc7de335cf83fbf11ef41925691a623c6e2143 RISC-V: KVM: Report snapshot write failure to the guest
f80b5f3f18a2b92677cd875d1a1ae0d92c3b3b0b RISC-V: KVM: Fix perf-backed counter accounting across stop and read
623d00cc7e23e77703d994cb3367b44b15280780 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
f16383fe926f1ed0f5e4a455c6ca95ec1d13a3c9 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
ed235006265ecc1fb5c1221ae003f86ff6ee695e KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
ae09ce390bbb46a9e7060498b5e3e47426260448 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
bddfb0e88c30693dd034ddf73b598718888fa93c KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
88c673a0bd233df44ca0020da82f4fd3876de27a squashfs: Add dictionary size range check to prevent shift-out-of-bounds
d8791ae55d85dfaeafa20ea48365482a0cc5a107 scsi: sd_zbc: Reject disks with too many zones
62ff7f7a4a0b00584fa303ef949bda84bb144d89 Bluetooth: SMP: reject Security Request over BR/EDR
084be90948632a5a358821e687b11a14445aae76 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
8289683c65e0dc1d58d9591f3ae839f8eb6b2e88 cgroup: selftests: Move memcontrol specific helpers out of common cgroup_util.c
a53dff9f2d67f58f09eaef36f137c0cc3a542ae9 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
56e467a7b7be5677259817e75d662858e21ba729 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
db891628e1cc6c1326bc88f4698739355ff23ce8 docs: s390/pci: Improve and update PCI documentation
48c38246eb4841639f1d38f2a20fa565dc26cc5a s390/pci/docs: Fix sriov_numvfs attribute name
e0a5fd32914ab0ed2036d10161707bf0495ad03b s390/cio: Fix cio_update_schib() to not cache invalid schib
36fb624c3306a39667e3b64a16c4b05b7459e400 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
cd2efa2835d6ec079807e74e6895f40d93b7bbc1 s390/cio: Guard PMCW field accesses with dnv check
36461e58f88a1b723f86693f437ac12e60ff4363 xsk: Use a 32-bit compare in xsk_map_gen_lookup
798a61edbc436cacdb659927d067368eeb1e30e2 bpf: Skip unsettled links in link iterator
54a454c5e41f5e2cb70c8163140ce095c5d5eefd net/sched: cls_u32: fix manual hash table handle IDR aliasing
f1446491a40736518ca3d5ca661982136c29274f net/mlx5: devcom, Base component size on linked devices
f2a24101e89dd0804e717da7c1bd6af513698aa2 bpf: Restrict CO-RE poisoning to relocatable instructions
bee51cedb60379c8cdc4102530a33593c1a1c921 libbpf: Reject truncated ldimm64 CO-RE relocations
b4f0f05dfbe836a171bff261f17d098a4d5461ea netfilter: flowtable: publish HW_DEAD after worker is done
1d1184411599a7c2217560bab3bbe641c6d03b95 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
3a02f07e3e39cf17f04e2afad7da3627ef71c3db netfilter: nft_synproxy: use the family-aware checksum helper
39d5e8f2c9da2d7668225767e2a62d4e07c5914c ipvs: revalidate ihl before icmp_send
c3bc11c2e11903a719cb371a86dae2a6fbc35d29 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
0b04af3d88bb7fc69b2d92457890608860e42365 arm64: io: Reject non-user protection in ioremap_prot()
178b3a5a02893fb0b7683632a71750f19b27f1e4 ocfs2: make ocfs2_calc_xattr_init() return void
5315c7bacfe274ddfe649d9556e9a341ffa812da drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
95616212d049c6226066ea8444b54b5c9e54fab0 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
857658e697f22d4f624c97809b910b6600998d62 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
d805560ad69cb266d669341ca01e26bffb0d2c67 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
97f907203321eee2cc9132d5c9eb47698fb41d35 net: gue: reject invalid REMCSUM offsets
ab3bde3b3e56331b4f53a1f6cf4e5e9d1c14c1a0 net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
1d58cbcb2d861896a90419f7eca92756abc07bd8 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
9843e5fabd6ab296df9c025b1d0e5bf79a6b8a08 eth: fbnic: Handle maximum standalone channels
ed4163f6ba9b52bfd6216d5215ee7b8eb5072411 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
173610fff55022a5ad1579fbcc7faa97467b58b7 sctp: avoid livelock while updating retransmit path
92aa0502c781d72bb9685245c3280efb3766a110 bpf: Bound ownership depth through local kptrs and graph roots
801e21cf7dd6bcee31db907625d5045f21c9c1d9 net: usb: catc: bound the RX packet length in catc_rx_done()
e03253f5d65ebcd2a6d479f140c3bd9c7e4fb84a bpf: Check params size before reading reserved fields
2bd20245dd658789d8cccb37697967b4caba6ad8 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
372e9c3d45f664a2c000427ccbf6cdc2f99b3170 drm/virtio: fix object leak when drm_gem_handle_create() fails
574ae9fa5fd3658bee23cb544fe5a0d1d750016a drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
0455867bbd95ffa9d9db0a1c6dda500f8126232c drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
03bdbf182082694ab2add620d85f1a8b8f51bbbc drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
5759bbef951c39d264ac0f47daa4137d01403aea drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
1e7aebc188f889b56c3aaeb6133ef6d77022c887 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
f42cd95e679d5b78611cd2208cd1c41ad0045ffa Bluetooth: btintel_pcie: validate device-supplied DMA indices
71ccacde407b7d8f0ef48974a0d2524602fd5c44 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
ac05259ecd875229c080bb14198a00287da4b06f octeontx2-af: Fix memory scaling limitation in SR-IOV mode
8086754b52e8408795733ce55b68a0b807419d57 dpll: use exact lookup for reference sync pin id
9b59b00890c5dea355b4cc8795ab8eeafc044e48 net: usb: sr9700: include receive overhead in the length check
5045aa25f3790dcdb158a58ac60ccf8da42959aa ipv6: Fix dst leak for uncached routes.
d2abb0013b933d59ee441185df0eca9e8c0b33eb tg3: clean up PHYLIB resources on probe failure
64e9470e537c0c07ba6a08da1ba7e5a4ddf3a6e9 drm/i915/psr: Add new SU area calculation helper to apply workarounds
4a39042c16bb7a662f4f90093c0a00ea2fa7b30d drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
973d1e413b1aea64036db8e2dfc1e9cc25bdf39c s390/debug: Do not register views for failed static debug areas
2de9c458cc49d8db6408a7c5fbf0c7c94fe4d52b s390/debug: Fix NULL pointer dereference in debug_info_copy()
89d103d91ad725ad179f7614e9a2054b5be42f35 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
d8800d8e10ac28ad2ddfa7bc34f0a0711aba02aa genetlink: report the real command id for dump-only ops in policy dumps
20924176d99d3a4b72a45b54882d3696efb2c54e net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
aaaad1d4c56d47116ddbea701ff8e0f0cca4dcff thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
37877a24758068742fef687a7cf5362360dde1d1 bpf: Fix bounds check for skb-backed dynptrs
b3f37afc7fd7c52bc2114310aff1eb24c7cd4d73 bpf: Fix bpf_sock context code generation
cc70972ddbf0e3398f2f32624d31db78594d50d8 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
ad8fbf8aa434c9bef2805e89718e7e2ffe37f8ef net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
fa1263aa45db56d50dc574fa84dfb5b0437a2d72 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
27c51a9b55b227309161c903f9ecfbf022516bc2 sctp: hold asoc or transport before mod_timer() in timer handlers
16b3d1812a782a45bcb0cf0a5b8d307220090c2a net: stmmac: selftests: Support running selftests on DSA conduits
85c19d7f0c634ccaa26dd09fe57eeee1c333e01b net: stmmac: selftests: Check the dev->features for S-TAG offload testing
ac3b6045b5fc636379feed5f3dd5bcc1b2c38f46 net: stmmac: selftests: Capture all packets for vlan checks
ac673c344efb7106070dd782940e488762fff335 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
0dceda331180617aeeb22381e8480b37f18ba08b bpf: Reject dev-bound-only programs on other devices
4d4601e182c8567329be7d919669ec4d847ddd93 nfc: nfcmrvl: validate helper command length before pull
91be5161f37b0a2795ad6806d69be5fa74522e5c nfc: st21nfca: validate received frame size
7fb2c0eeb79bfad64065f539a453138abd0edda6 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
3b58b4e15ca7de7da5f6f75e6c0974c51e44561f selftests: nci: Correct pthread_create return value check
53867f6acb1af7f12d6485fa8a2819318f89083b nfc: llcp: Fix race condition in accept_queue lifecycle
a7a43622f85e5d2153dc55c39a0a28416f3c6ec0 selftests: nci: Fix uninitialized family ID on missing attribute
bc79c748e4f9350d850fe5694c23589e07f7c9a5 selftests/nci: Fix out-of-bounds store on thread join
ba9a5b63c3e32394ad74871f417d36e441ca5c98 nfc: virtual_ncidev: Add missing ioctl compat handler
08d2c069239ab425fdd333784a6a3b3e034e4aa0 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
6353dae51bc9b3cad13c9d890b53311a46c96b4e nfc: st21nfca: validate ISO15693 inventory length
db1a3d1485341a3bc55956f86e9dd3d5632d158a nfc: llcp: fix -ENOMEM on connect with zero-length service name
bf41af8f910cbb5d776a1dfa0671d31a7e262e28 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
8afb6c194f5781798d3ab3edf243cf5a24a9d1f9 nfc: llcp: fix slab-out-of-bounds reads when logging service names
72b8b2126e854d6756a1aa4bdc66d7457b832294 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
24f4f9d7a8391aeb0e9d0d0084b6275bb462e813 net/sched: act_gate: budget the per-entry list in get_fill_size
3c10a5dd0d38f506f671dbb59e9d0ee4c72076f9 veth: manage XDP program pointers during channel resize
6c28c31f051dbf49c71ba7ab7bb9bc905fa1d14b net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
6f25ba1342fac1304412091e531f4736d62cb342 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
6f939529ed6c580e9b6c5daa20be67fa0b3d4cf0 bpf: Fix immediate JMP JEQ/JNE on MIPS32
df246c05d8e293bb84861aa7b3f9705016c8cb43 bpf: Fix BSWAP 32 and 16 on MIPS64
a54ea3a0182e330247d895984fcdbe00fe735200 driver core: Add device probe log helper dev_warn_probe()
6f15b4f196c3373539e6e3e65f617942c262c9b9 tg3: use random MAC address when tg3_get_device_address fails
206c44ba6e491743ba76864cf397d097a1e5fdde net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
fd5ea6522c55ca5020821b667c8f01dc23c0b43a net: bcmgenet: initialize u64 stats seq counter for all queues
a4e0c7f64e3415f3e6780d203655f8a7bee75bda net: bcmgenet: move bcmgenet_power_up into resume_noirq
a5ec2e10c1690ff0dfa15d801cf49f8d1f53debd net: bcmgenet: allow return of power up status
32e06ee3674c39822abad7630b1b297ad1408dde net: bcmgenet: do not skip WoL power up on GENET V1
004b38cce25cc2cd020d4bd149de537be5663f83 net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
44dcd32949fb3f54a0c708b4a76fb30630580b9c net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
2e54d53b65e296b4b4bdc2cdd3b2b58dfa8d8c5c ip_gre: Reject enabling collect metadata through changelink
315d42ca39f69846662961c25dcf2bb07c350d14 vxlan: use one headroom snapshot for neighbour replies
eff227a3cb4d0089fbb85c73480bf8abf2e5ae7f net: xps: reject an out of range traffic class
b78f8f5532a077baa4aabccf657a4fb3b164659e drm/imagination: clamp freelist reconstruction requests
6a8b1ad31fc1e13e18df6fe96a5e73c107d2a55f bonding: crypto offload enabled, non-offload slave failover, rekey failed
e9a5298532780ecdd05c3220f3e1e3067b3537c3 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
e3ea71cb1408a013ed4e8a757b815f1a919324bd tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
dd765023bb54f9650f8b9137906fb2c4a554dd1d nfp: hold IPsec RX state under the XArray lock
3d35f069e1c119992000d51236dbe54da2d4e61e net/smc: fix UAF on lgr list traversal in smcr_port_err()
1ce6f870afea236f1ba563e14d040345bd956235 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
e647070d09becc7a15100f881063e767e7dfa0d5 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
060f827aa3dc47939ee306da715cd6700d129616 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
d2cdc0b42bdd4970fd2d44459fa5bf1377518373 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
8417cccc10e1e35b9b6c25026572586581408e5b net/sched: sch_teql: fix shadowed err in __teql_resolve()
cfba0f45553de2b803059e3d539a1e418df24da8 vlan: ensure sufficient headroom in vlan_dev_hard_header()
f1c57f5b16bbc3571bd479c290996c4d4e1fb931 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
e8f8c5affd8393e4a1c9a612eb8f19daa25024ff perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
55ece46e9da8c1f5721c2e8c12deea0d2982bb48 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
008cae4e4d658b7843c107dd4dc48d503d67de36 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
82910823162be11909045b5f8152d2d3620e13ca perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
dc51062212ea700f4cbb1fde2845b337e3eaa6db mptcp: return sk_wait_data() errors from recvmsg()
9ed1122b8d02a10d6aacf74d38d749ddee24a981 rculist: add list_splice_rcu() for private lists
28ecfb3d1fe8dea70319de7051cb6718c25b5b52 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
8cc7b87eccdf73063c77e39bd302ddac5ac11fa8 x86/mce: Fix hardware debug register corruption on task migration
f06d32940afd87c03d671de71a78aa726363623b x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
37bfb1d8b7be7f696641380d99fdfc39b1b3c5b8 virtio_net: copy zerocopy frags in start_xmit without NAPI
478fb08d0c2a53002a721d22b8d6681ec971d90f tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
1ae7aee395245874d797890380d9192bd858fb7e tcp: prevent collapsing skbs across boundary in rtx queue
d68c9287b3ca0d6faadc61fbcb18d1a6b5493321 sctp: discard the rest of the packet on a stale-cookie error
b2bcc6a254d6f27823a56787668ae4ee8cdb6e71 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
d9a7147b93624660626cd7c3b1143715699e1f5c ata: libata-scsi: bound the ATA passthru sense descriptor writes
ffbbe081fc4d4528422aed9dec322c1a959e3de2 cgroup/pids: Restore pids.events notifications in local mode
8b43f40798bb2758489fbbcae7e841ad4443c213 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
6fda7121cb6a8ea6fbd77d0f787f04b8e8b5358e fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
624dd0931162523d70f9db8c120b5ec6429a9b97 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
0c6b9b1e295aeff1132ac7aa738148cc65f06485 workqueue: Fix NULL current_pwq deref in flush dependency check
4eb889649eaf65f4a5727b04ba1c017b7d05bb16 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
9fd6d0861ae2fd44c771d6bc93b29bbc1202fe8e fsl/fman: Fix clk reference leak in read_dts_node()
3bd335ed62444bec61201df7d368a0779e5bd300 ipe: protect the dm-verity root hash with RCU
1c70275ca87e769e1a52abc644d61372d8c016cb ipv6: do not let ipv6_find_hdr() return an offset past the packet end
195813bb7324c338eaba0aaa02b18681ee65b670 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
9ee200f484983b0a178c593e57d2fe3e67061ee8 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
6e05f1c614a57a5d4c364dd12e20c6fd012f9d3e gpio: zynq: fix runtime PM leak on request error path
16ceac2daa89dd16917bc488ab05b9dd6961a603 llc: reserve device headroom for allocated frames
09299addab11857e92eca55cd8ef3350b927c90c mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
4468df5bcdef959fd96494e9968f323561a45f4c rds: ib: Clear the sg list when mapping an MR fails
13c7ae1d92ceea18d55612fa9431ca5ac77025f5 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
98e8a0e244b4aba149c553ee7b17c6659abf3edf drm/imagination: Fix page count for page table for map() interface
b12e041aedcf9fa77c6002a49f07eb20d0521b86 drm/i915: fix incorrect RCU teardown order
46490ced6b44f65a4cec6bd667c3cc938d59920b drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
8b20cece8c05b27b341de6718cd4dfebb2ed4cc0 drm/amd/display: Bump frame warning limit for clang builds of dml
ec7d88a5320dfcf9948b21ed738e4891965067fe drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
e016347fb1829489e062ea51a98a51f48b1d582d drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
b01fc719fdbdc104704e9f39881ec2606298e0cb drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
1245b4b43da67596be61600dbd746539c79495ac drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
84dc48b1eb378adbbb1cdf959e615a6ec8dd984d drm/nouveau: fix autosuspend cleanup during teardown
553c86816e99855d6784eebd2588d5d2198c280e drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
279e5ac137370e274a09dd552547ae6bddd0d4d5 drm/nouveau: fix double-free in nvif_vmm_dtor
8281930fc194ad448aaa5de8dd47fb6fb1cba327 drm/nouveau: Fix gem reference leak in validate_init()
87c2f8ce1100ccbbc40bfab067741edbd1f0ef02 drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
40edf5eefc3fd94592a91d6eb074d4fc6f606c75 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
73c7093e6cc1e6b181a79e16eccc4b8d4f34d8ee drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
29cbd9a5f4d296c4b53910cce2c031d25144544c drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
4e333e2336138f4659b1d7a0371c499f80428612 drm/virtio: fix memory leak of fence event on execbuffer failure
a8b83ed4a4b1d04c756f53e375e86d3881f66e72 drm/virtio: fix NULL pointer dereference on fence allocation failure
dd06978e06e1b1d758591b22ab9206c3d2342f91 gpio: tps65219: Fix GPIO input value reads
7a96b0f657c8d799ea5b8e02fc9ec7cca0e6e7ff mm/hugetlb: preserve mremap address delta when skipping page tables
a6d97d10e49ae49026ae13af6c41634fce470a37 PCI: of_property: Omit bus properties without a subordinate bus
47e5e177e9e4e10da6f2759d5ce8d049e33efdc4 HID: alps: fix use-after-free on input2 registration failure
ecd7c5c194231864b65842c0fc6ec039f1af70f1 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
eaa7d29341ef4b91e84ad097562982288a7c376c HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
60eab87d0a798070bf5a856b1d9e5785ce92da53 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
03552549e81af09828bd25dd0c441b7a237db25f net/mlx5e: advertise MACsec offload only when supported
259caa711b7688365676442e2fdb286b8aceaa80 net/sched: reject IDR error pointers when deleting actions
414bbad9928598904313299ac9e037a73f520be1 net: arp: terminate device name before lookup
79e2447b11322c27ef9ac423be0a94efc7691f02 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
9a4fc2d0a790b7c875b75e87f759f191182bc19c net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
55e5256adf3940e71802e2f749cacf81518726b0 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
aa9b58fdc680f99261c70e8ce6cda8f0e86b5649 net: openvswitch: conntrack: remove 'add_helper' dead code
afcf362625190c5260530b1d6c7daa98831f6b83 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
9f2cc71a2e2799d9c993c73f1bd36507eef6ae43 net: atl1c: fix soft lockup on out-of-range tpd_cons read
a277422d194c62daa1b961f5f739689e53fe7301 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
46ec55855c972504258c371677ac039ba20e5d12 net: bridge: mdb: restart port group walk after deletion
2210a9f68510e674f6c3253124ed296ec0f52570 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
bf9ca17912dd1974e70399528aca2fbc15be9174 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
290c96e5d9471d1ded9ab1e8ffbb04f6ee7b0f40 netfilter: ip6t_rpfilter: reject routes without inet6_dev
dd55c0ea87bf70e4e4b3b683acd29ef981335b26 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
2f07da3881525f7cbfed1ced2796c71a201505b9 netfilter: nf_tables: skip expired catchall elements on insert and delete
d8c929e9afdbc33b1876ecb97a517e850449b5bd nfc: fix use-after-free in nfc_get_local_general_bytes
18f60ee882403d5b48097f5f6ae45f794e4cc643 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
e4da1452e10c6472a4bac48dc2f6a35fff1fcd69 nfc: port100: reject frames whose declared length exceeds the received data
e3b25bf2cf2496e85bc05b33360faf9fdf880e03 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
b5409311b606d536cc485f3706c242c2afa93edb perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
1c9424905383fab134c5791b3b8d21aff9851487 perf/core: Run sched_task() for PMUs with only CPU-wide events
aeccafb62924a28c1a3217c3e68300acacde633e pinctrl: single: free the IRQ on domain creation failure
2064d3e35ff5523dee10af22564310b7021b33fb pinctrl: sunxi: keep a shadow copy of the data register output latches
5e006ac90a4d331db1dd712b91fec849b45ffc01 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
b11f369be31ea11c746833e4d3ad51dcd6b5fa2b s390/cmf: Fix virtual vs physical address confusion
da69d3ac53490724eba0ade9deb4e539a6ae9034 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
f8ff5a5a180ac8337a2f2fe39db1aa68f72e1348 KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
f1e6f6af79231eae8d85e9571c330c700b8ae3ec KVM: Don't treat reserved xarray entries as having memory attributes
f44a92633136b409ebb9b7036fceb7e11de60a20 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
e66aced74f0122380603c9910a71d77618b28f0e RISC-V: KVM: Synchronize hrtimer callback during teardown
61260244aac4281b6caef5fb84b39d0e16dc1753 RISC-V: KVM: Fix HSM hart status error propagation
072bc8659f22566083f8eef7dc5903bbcaf7804a Bluetooth: hci_conn: fix CIS hold ownership on reuse
3976bbcd43b9b94c53ac9b0fd28888011588f4cc Bluetooth: hci_sock: validate event length before filtering
320dedad15e8bbaecc8d2d7fd4189defb84caa85 Bluetooth: hci_sock: reject out-of-range OCF values
03a91cdf6862fb351a74f035ad21e70112438552 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
1fdbb2a712a9a162ee817c959740face80b3d929 Bluetooth: L2CAP: validate frame length before control and FCS access
8ddf962c76432a10a6cb80042875cbc48a9c056b Bluetooth: mgmt: fix race in read_unconf_index_list()
c7362f6a18ed167f52f08ce25eeec8a7818c5004 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
28bc9a871799363afa3139e961a8e3684feb8704 smb: client: fix create context out-of-bounds reads
48958ddda3d7eee3600261e2d90671f63e055dc4 smb: client: clean up failed cached directory opens
4a161abe522ddccb83963a6495da9a2aadaa6c10 smb: client: validate POSIX create context length
264986d3909bc27b4fa17fdd37356a3755c0c893 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
ab88ff1edb007eb32963075b27b415dd625158e7 xfs: fix attr fork block count checks in xrep_inode_blockcounts
6b66b1a59df6c3f9b4ad9b39a32ca86170ade357 xfs: release orphanage dir inode if chown fails
70601460eed71c70491c5c622e8898de965c52c3 xfs: use correct jiffies comparison function in xchk_maybe_relax
53914b28ce320eebfbf28496290aa459b1b21feb xfs: check padding field in xfs_ioc_commit_range
ab70b91a3a67910e222a1ae7a3f536be053eaa4b xfs: don't call xfs_exchange_range_finish for a dry run
5c746f24a5a674df8f9d600d4e8bbc89195a7eaf xfs: check di_forkoff correctly in scrub
ca18b261d4abadd48349cff30370f92836e742dc xfs: fix blockgc group quota scanning when usrquota isn't enforced
267f78b59de151037e4428e78ae4a18e159b6950 net: tls: fix silent data drop under pipe back-pressure
43808ea3885cde03a84d36201daf7c21a3bdff4f perf test: Change all remaining #!/bin/sh to #!/bin/bash
d4341dee5632d731a3ebae4f88df480fa9769c68 ring-buffer: Add helper functions for allocations
2313ff69bd237aad264a5913907f374f958335a2 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
81ebe9ddd972988fc11ffe57b6aa58e19203b972 sched: Rework prev_balance() to avoid stale prev references
3e2511bffa93a639774a99e392181e21d28677e2 sched/core: Make core-sched flips wait for in-flight selections
fad341ab2f2bf769c479aa933a7cf14583452b38 ASoC: codecs: aw88261: reduce log spam
d40e3284681c6daba26a6e4c284eb5aa18752378 ASoC: codecs: aw88261: only check PLL and clock state at power-up
d8f52dc3c3f1f987d8cf920ccd8d66590870bf3f ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
325ee501c55bd4c5a1f0fb283e7d37a1fcc0c04e dmaengine: Add devm_dma_request_chan()
324aa900bb51a7fc945d97dcc96777ff1cb24985 i2c: mxs: fix DMA channel leak on probe error
d34c2ac447fe0490ede828e0143e2cbcb59e6c77 lockd: fix swapped arguments in nlmsvc_match_ip()
7265be88c6569c151dec5dbe7298f84be3fab0a6 firmware: qcom_scm: Rename peripheral as pas_id
916e164acaeb4d123e0c2df651db261a1c80b43d remoteproc: pas: Replace metadata context with PAS context structure
7883cba1404a31bda6f3dacf2751dc4c3af673a0 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
76352169d867bdcaf2ea598e6bb485d1d39b05dd power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
c2ce9b8f325f522e10e4d262b37ae49deb83e79b power: supply: ab8500_fg: fix use-after-free on remove
36605e13d28ddbd178c673fbaada0b2cb5d0931f PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
49c9e307784d9486f5b615d5d734cdb83f587420 PCI: starfive: Fix resource leaks on error paths in host_init()
9fbf2436ccf2f358869c80dd8ac189344a16c56a iommu/msm: Use helper function devm_clk_get_prepared()
51e37f9179387b6e3fa64a3d3b4fece1a38b3a02 iommu/msm: Unwind probe state on registration failure
828c68b065c997420692d09473036423fdcbe596 iommufd: Pass @pasid through the device attach/replace path
fd2e7ac94d6d813548b021473c3dddc30c8c07d1 iommufd: Fix UAF in selftest IOPF reporting
7aeddbdeb90f25b95becc05cfd6e5f6550f0233e platform/x86: ISST: Check for admin capability for write commands
3391e0b4bb93b563b105daf9c938ab9e5f3aee0f platform/x86: ISST: Validate max level for set feature
0a3c70191868fb007c03ff79693ad4e4b3fdcbb8 mmc: via-sdmmc: cancel card-detect work on remove
d1c3a09afdb8713344adf45250694d0f2d06d52f PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
0d1a7d67f45645106578d65181e4e492dd20ed79 PCI: Allow per function PCI slots to fix slot reset on s390
5a42801099de1ce36b9692b9573da05b4f2e4660 platform/x86: think-lmi: Fix current password length check
5229377589957cd0cfcc6383d7d6d223c6da24e9 platform/x86: think-lmi: improve check if BIOS account security enabled
5bc4b3d1b56029369ce938ab1cae550eb7d0d477 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
bf66fa35f68f1359c92654fa37dcb6cb71402a9b platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
4bdbb7f1045820aa8fd87d84db6b26c01049a005 platform/x86: int1092: Fix potential memory leak in sar_probe()
49de59f69a76f538bfa5d0638a8c98d052546567 platform/x86/amd/pmc: Move STB block into amd_pmc_s2d_init()
58995ba15c27f401b424caa543c0e51f06bd590f platform/x86/amd/pmc: Move STB functionality to a new file for better code organization
7e7fc77ba35b280537e83976f149638dfb141c87 platform/x86/amd/pmc: Define enum for S2D/PMC msg_port and add helper function
4a7633aa9ef118f02ef93f9fefacd1684db1bd8b platform/x86/amd/pmc: Restore msg_port on amd_stb_s2d_init() error paths
638e1ca5d4e2b4fdbb209db64926d013b34f3b79 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
0e2311fc071518d8fa452b10c39b09bf6e9c3b7e io_uring/waitid: have io_waitid_complete() remove wait queue entry
d2c119a5ed2703eb0a6311d168fe792e54fa2b7c io_uring/waitid: avoid siginfo copy during ring teardown
77fefca305db44b0edd3fcdb52d781771c1ce366 power: supply: qcom_battmgr: fix use-after-free
8ce3489bb5336bc76c3adca0bab97bd62dd95d88 net/smc: Address spelling errors
09a9cbadc05f452405de31012bd2c428b601291a net/smc: stop killed, freed and out_of_sync sharing a byte
8d99a2f1235a7f122cacdc1ae06a23df824e8e6d net/mlx5e: SHAMPO, Always calculate page size
bb67a726ad8d5b3b3365e4baedc58e49330282fe net/mlx5e: do not HW-GRO coalesce small frames
2863663d4e57ee1e7ce7688697ca1ef8ae0e4433 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
19dbf32c095d8f794c42adba68add767542d74e1 hwrng: drivers - Switch back to struct platform_driver::remove()
cffa7850a6bad7dc48a4cb5e9c63c6ec05a592e8 hwrng: stm32 - Fix runtime PM cleanup on registration failure
533faf3d2e67ded0a62b7ba753c0fe993d1dfc26 i3c: master: Do not treat master device as a duplicate target
4aab8306c3d0d91740e5df89c57499bd82a0acbe wifi: mt76: mt7915: set correct background radar capability
394e8cb56fc732d71041599cdb4e01f82cfd11c5 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
23a1c4288a60e253a05a882bd8928ed61beb4a48 i3c: master: Fix use-after-free of master->this
5a2520f964c4f324fbaeb1881914aec956bbcfc2 udf: Move udf_map_block() up
e1c26794945aea9614f3f08798efa5d37904ed8c udf: Fix data loss when converting inline inodes to out of line
f41ffcd656615754741f190afca00ca3c4bde9f1 usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
9f1e57c484f9edeaaa5a27a03ed985e98496e81d usb: dwc3: clear forceRM when issuing EndTransfer
79cd144565612c0e27fb9af02a0548b65469af32 wifi: rtw89: cleanup unused rtwdev::roc_work
17e425c6b87d70fd10513bff44ef0356b7777f2e wifi: rtw89: Hide some errors when the device is unplugged
dfe2b5b2056918d186ad890079a9e7ec1898429a wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
2a4451ea5cf5bcae4b4db6482f65e50a555a23bc usb: typec: tcpm: fix debug accessory mode detection for sink ports
b15d638cf4234e5a75335701de9049a0aa3a02b7 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
388f471ca4758f644394b681ce97677a4d0e772c wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
f0300407ca0d3228c0316dec81050b974d130a26 xhci: Cleanup Candence controller PCI device and vendor ID usage
6f87327c013a8e9cec556c575d4397ae5f0bc4f2 usb: cdns3: rename hibernated argument of role->resume() to lost_power
00216bc4001219888aa336c28c786004ff8c2e01 usb: cdnsp: fix wakeup from S3 after controller context loss
524d4257f741cd95eb85e2817c9c890928fcfef7 usb: storage: realtek_cr: fix use-after-free on disconnect
51cc9af4f2d3f0b765266aced66b9b532b423b13 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ba7dac5d78803ebf9bec957485db8f99b7a35538 staging: rtl8723bs: fix spacing around operators
e63b72c5d7336981dfc05e5cb92becff29dfea00 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
73acf35c37cbf6c4226df7c8f2e505c24d5a5c03 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e02255ba569b7030146be72f590bf3dee52bf171 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
18575a30ddc12f405712370102e15339769dcb4b Documentation: tracing: Add documentation about eprobes
ded0cead00209e8aa0185919897325c051dfb5b3 tracing/probes: Fix BTF kflag check for anonymous struct member access
cdc08b314b9539f6d6697c92add1493d529fd874 tracing: Clean up use of trace_create_maxlat_file()
97ceaffbd672449ad7ead5ae8788dce16374b0c1 tracing: Take trace_array reference when opening options file
177cd8966325f0ffffa3c9381f9e0422019a3973 ftrace: Take trace_array reference before accessing its ftrace_ops
1bf6083a41f810d760c4dcd1b80c5194a92575aa dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
4acc3de5028c2fcf7e08485645df7e7ac6284615 compiler_types: Move lock checking attributes to compiler-context-analysis.h
9309e22a088a8b2e8ae5f7a0a6c3991e69fd346b futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
90d2e0012d4f92b3f1d9442c97a1ebc681964337 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
52f696e0a63dbbc5fa2793455a9441addfc455e3 perf/aux: Allocate non-contiguous AUX pages by default
583b24434ca6b1355520cbac15868d99d1266896 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4be0edbda2c8b3698a31de56e93a082c7fe04ccb ring-buffer: Show persistent buffer dropped events in trace_pipe file
87268a83cae90ff7487794fcd20a299f095290f9 ring-buffer: Allow splice reads on static buffers
0d4735418512ef825176726eaaa8bd6a35f6b46d nvme: add missing SRCU grace period in error path
b9b4ec480fbd6db785af9d0b5a33b64fadb0777a nvme: all namespaces in a subsystem must adhere to a common atomic write size
6b3172ed09e1c65f2903c3e71a9a204de3a4809a nvme: refactor the atomic write unit detection
b5583b0ef29c35f08a7f90c1cec827e4e4c0f803 nvme: fix atomic write size validation
a75258e651d91ec25424cd94d824d192c11ccc24 nvme: skip the zoned limits update if the zone info query failed
530ee1cc71562b6799b9ece187b6c1b757a2c6fa s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
537b7132d77c91a43924751738c3a942c0e8c846 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
15725af4c695f29436617c29fc9412d1e56ed234 nvdimm: preserve flush callback -ENOMEM
d34c30bc994328d9cf6749b2e9a32aabd08fd076 nvdimm: pmem: keep PREFLUSH before data writes
5584030a2c747429180d5b3d2f8345f036612616 nvdimm: virtio_pmem: stop allocating child flush bio
0af674847629de007004d867ccec021bdb493507 nvdimm: virtio_pmem: always wake -ENOSPC waiters
1a3b325cd6d85306cfe654b5d5eb4660898ab26e nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
4691c137e9cbe76137d730a26d663d900ac7279b nvdimm: virtio_pmem: refcount requests for token lifetime
7aa6dfbf316846d8fffc182c55815f8f3a4e0f35 mtd: rawnand: pl353: Add message about ECC mode
87ecec4fc813f2da37959d32edd441a7725c6c7d mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
d0a080eb53233acbc4e03f61606b56f694501718 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
b2fe9cb879c69b9685089c136d1c865f6ee29c55 ASoC: tegra210_mixer: sort the register default table
363d7ed4afcd5785846ea0ebca4e99dd470ed1c8 ASoC: tegra: Fix the MIXER enable default value
91a095f9fc19d90a2e4e1ac3c77eedf13862bccd mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
b74e02a6ff38602741e9c3dd0dec83a75838fbdc KVM: x86/mmu: Dynamically allocate shadow MMU's hashed page list
ed82f29716083b727e7cb43dd6bc7a45c354911b KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
750c1c9e7fc1308b74b037517c504786f11f2f4a KVM: x86: Extract REGS and SREGS runtime sync code to helpers
99dde9dc113806d77b015492e8f059d38957a471 KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
79d04faa74fd0835d41f1dd3ecf27d604c597376 KVM: x86: Move the bulk of register specific code from x86.c to regs.c
dc3b2acc84982b0aa3d80f3bf8dd82f500569a3f KVM: x86: Check EFER validity on KVM_SET_SREGS*
807a0d622f0b4d8ea4e290bf688650718c143b3b media: i2c: imx355: Replace client->dev usage
baf8e2793ef3983c65001e6b6dfcbbfca13c93ab media: imx355: Avoid calling imx355_power_off twice in error path
56a84fef07afbe0e1e9094f88849b6eef95c09ea media: rkvdec: Propagate platform_get_irq() errors
b8abc760fa18a389319d977834a30550b3ec18e8 KVM: s390: Zero initialize data structures for inject_pfault_token
a33f1d70223af7507544a42d52f6240ef4be60ed KVM: x86: Disallow EFER.LME and EFER.LMA if long mode is not supported
5dfc77099c7d9fde9520a229794b0154d7ccccc1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
56e25d716833604fd5bff388e472f290bfe793aa scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
dd6c14db0dbb7774278e62c8114902f953540932 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
84f5de696b8c924aeb4bf430a0bdc762fc50e99f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c80a0362a0fe548c15a0324b1f61c04b62bb2174 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
58e185e69a3dbe3494e54aad330f228f0b6645e1 media: chips-media: wave5: Add timeout while stop_streaming
d7a766caaebe959daec79a676270f8d111a81af7 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
53eb96c244d150dfb8cc4b5b0492ab53755f3701 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c2cbe0ed08faa2ff2af2a1762684dc380970c7a4 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
20bb54601d2655e83795b73499c89f6b1cb31016 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
3e58eb888ebf265af937f636d05997c60d2f197c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f16255f86b49c7c7f46dc2398bf68d92cd9ab2e9 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
cbbf1484496aac86038e67ac984949af58009d4b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
c1ee12eecbab9674fb73c9e00a93fac655d5a5dc scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ef63922d8bdea03de1804af39a6b12212acb1be2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
bca61ee5192ea47003722486ae9588a2a4bb47b6 f2fs: validate MOVE_RANGE destination size
37ecd03dc0a161a1ac3806c947726c8a5c7ea396 f2fs: convert F2FS_I_SB to sbi in f2fs_setattr()
2947176cef7311529076e446cd219503f43238f5 f2fs: don't allow unaligned truncation to smaller/equal size on pinned file
9db0784bcae0e11d870c03188798b38db62d57c7 f2fs: fix to avoid potential section-unaligned pinfile
948d6be6cf237dbb635dc7335279e589801f74c1 f2fs: dirty directory inodes on mtime/ctime update
7ab1780074943508534343e1e5e5ab0c9ef9dd7b f2fs: limit recovery filename logging to stored length
af9cc316d31371824de8d409260a2ab9759dd51c f2fs: fix dentry folio leak in find_in_level
7ee6be9ee7f9a803e0f539af26ab1154fdde48ba f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3531acab86dd181d750c180c1dafc27a26ba36f0 f2fs: Convert clear_node_page_dirty() to clear_node_folio_dirty()
34732e3a8713f3b7acd1a0ea37e3a6bee4c78550 f2fs: fix to clear dirty flag on folio in error path
faeb0a20bdd113311519b598dcc075af3b6fb366 f2fs: accurately adjust free_sections during free_segment_range
45e97b91d4257cc5c6db6a826e04ba0e2cd6cd7e drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
f44fb46f6ac2daaf67b3fec1a17b977387c284c5 drm/amdgpu: add a helper to calculate ring distance
922bc27a49b6d0040c04e7acf30146d755baaa5a drm/amdgpu: plumb timedout fence through to force completion
863f08c485fbb51b6443681893e4044c7cb6cd51 drm/amdgpu: avoid force-completing uninitialized UVD rings
fe640845928bcc94c8cfbb2a73a45aed11dd74dc drm/nouveau/disp/r535: Add scanline position support + head state support
ed7a3939a15bc2a4d602026230a3164e657b2039 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
32bd9b13cd73e1aa16a72397d9e2121b17214e7c drm/sysfb: simpledrm: Improve panel-size validation
b09d27caf49ff584dbafdba3bb95487a75cb8824 drm/sysfb: simpledrm: Improve stride validation
6c1b06b0c544f120a1f7565bf9d79600bc244289 firmware: sysfb: Move bpp-depth calculation into screen_info helper
b57562c528de8ae4cae6e4570b48fddbaeaa6d37 drm/sysfb: simpledrm: Improve framebuffer-size validation
711fe7949d37656a5586244afee9523b9e5e37e9 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
b14d88712f8e20c09a4edabb610d320a3202beb5 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
d6614788eb6ababb4bd25e8bd776a6d5414014ed configfs:get_target() - release path as soon as we grab configfs_item reference
846ff40fd57a47e59a41f4e331ec3b34efaddc23 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b6cc6ec5f032ea6fd5cce94fb83baab4d1c02e33 tracing: Fix memory corruption from a "STACKTRACE" histogram key
ec1c6140394ee87127479bc500a3158b125bf07a ipmr: account multicast table and route memory
b4201fef066a95fe5f310a5f2561e18ecbde5d7a sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
ae3e53fe3c1241855e3a88f74877738349948c78 reboot: fix cad_pid use-after-free race
446720051d44eebaa81b33969173160057b73a33 configfs: unhash the dentry before dropping the item in rmdir
954562498f472c49b38730c3e9f5a2d0df268253 tracing: Constify struct event_trigger_ops
acffbcdbc40137a8cda0b2e54470e96a54e2d57a tracing: Remove get_trigger_ops() and add count_func() from trigger ops
dda4e8d30a05a1093d99cbf37172c17b43468336 tracing: Merge struct event_trigger_ops into struct event_command
cc6c4cf565b0c187c61ffd2e67a4dfb2427675ad tracing: Set the trace clock before registering the histogram trigger
8e360ffa4aa6cfc4c6853a66a767364562aeaa87 virtio-mmio: Remove virtqueue list from mmio device
cba897b7da47befe61cdc1be91186bb4c878a260 virtio_mmio: disable IRQ wake before free_irq
347762c6c968148fe0f95a5ea47c487451c25390 tools/bootconfig: Cleanup bootconfig footer size calculations
8928b6f8bb10b491854ea3796b910e2e58c8290d tools/bootconfig: Fix integer overflow and truncation in size checks
b2890064a12efbeb3b3c093e69e9010dd244c881 tracing: Take trace_array reference when opening a tracer options file
b6fb2f5370a9a6aec325ab2db1ca3d1a881499b8 tracing: Take the reference before publishing the named histogram trigger
c7ee2d5733574d4694f7c0035e4381f54c1fca27 tracing: Undo the registration when enabling the histogram trigger fails
7a6d4f7a9c81992fb36f2f4e21e879513eefc906 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
8325ecf3f16d764a0e0ba42c95b63f08e38710a8 EDAC/altera: Use parent device for devres in altr_portb_setup()
6e4d746e55c83c240cffce92356763d16b236af5 genetlink: pin family module during policy dump
cb3b63cd92d9454e54e0c5f40489e24157ca94fb drm/bridge: tc358768: Enforce input bus flags via atomic_check
696459029f3b65c070c91b729478475582f1dcdf io_uring/rw: end write accounting from ->ki_complete
41d24d2fb168fa05fcaf9ec4e55478411dbbf8e1 io_uring/net: don't overconsume buffers when using MSG_TRUNC
4d45bc0f8cdf606d5409b5f64a8a6609f6520c03 bootconfig: Fix integer overflow in initrd size check
be5ead6552418d70df3a76b962ccd6ed78a31fb5 net: bridge: use option bits for CFM/MRP frame handlers
d73975c121f56fe3fcbbfcfe3ea8853b9f597ab3 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
b2e84317f334d834fb06c9b340ea465f398b6d4f netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
73f353bec62509c776184e49a031c6145cec0d05 netfilter: cttimeout: prevent UAF during module unload
bdcb3439b7ab60976cbc5c5708d620f9df243a60 net: macb: Replace open-coded implementation with napi_schedule()
9123b1a1df2f1bf28fffc48d1aaa9d059049dcb9 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
7d24e6410c98ae5878f0a7865b6eb799f07d69fe net: macb: unify device pointer naming convention
f3dfd5ed7b9f162c985cecc8488d13395c2b57f8 net: macb: initialize PTP state before registering clock
5815ec10f66e0683f8bb74bd17e946761b54b5cf erofs: add sysfs feature entry for xattr prefixes
4962916ae7c0da868e2a2089ef212b3d2438cf47 idpf: Fix kernel-doc descriptions to avoid warnings
f83062983984e4b7f3c90c7083a9d343f3f44c3f idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
7d64d4c6bb6bb63b6cdb7de133c3ec48333b27b5 idpf: disable DIM work before freeing q_vectors
d6caeee0665e99d92d4a77e3b35d4028da7ae66d ipv6: make ipv6_pinfo.saddr_cache a boolean
dbdc2c730333d45901f687cfb435414f28bc30ee ipv6: reorganise struct ipv6_pinfo
72b5ce3396d8faf1adb26dd0212af1460ecd5afb ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
6d917992c22b6029fc2dc1bd464b7f6709357161 ipv6: flowlabel: cap duplicate leases per socket
5c90236d103c0b864419fca2c450cce1bdf93af0 landlock: Clarify documentation for the IOCTL access right
4c37992b9668c4f37aae41dd95c369f7b6009915 landlock: Fix use-after-free of the source's parent directory
9c28116133ef2030eb33104a782738365e560cae netmem: add a couple of page helper wrappers
db65560fe86c14d4c74f68c93371f1a3c17ad1f4 net: page_pool: rename page_pool_alloc_netmem to *_netmems
75a8dd81f5f1ba3640c96cddf9cd27261d087147 page_pool: disable sync for cpu for dmabuf memory provider
d7db2e4953e4626339fd0075564a3e447650d37b bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
9cf2e377b407eca57806c5d804a89bec12debb98 mptcp: pm: drop match in userspace_pm_append_new_local_addr
a6654f46d90fd57731e3e7e0bba58b66b53888e0 sock: add sock_kmemdup helper
bb727d53a17d0c37f031b70e302a6751205673cb mptcp: use sock_kmemdup for address entry
0a85bcd2a4b491ba319dc1831db203d956d3a435 mptcp: pm: userspace: fix address ID overflow
477f63c77bf1c1201bf88da4320aa646912d1fe1 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
5f3e616f90ead774795313ead59894111381ab22 eth: bnxt: store rx buffer size per queue
65add950e09d0c964b41ca331e6e857a7436ed9a bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
e42287b4d38d653f7d4a47f6c29b0c01288bb050 bnxt_en: Don't free the live ring's TPA state on queue restart failure
0b48646fad34482aa0d7298d96cb540cd94a6cba mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c3f851fc2e6222c75b8c3f6be50ba18c6e0b1985 mptcp: pm: use for_each_subflow helper
7b8597910e7da9ade87539779921b5b758f57941 mptcp: pm: rename add_entry structure to add_addr
bacf23e7c9876c9f4170166b3597cb22ea3ed39b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e4141ea18a73c6d67ad3f0f6c3107fa1ec7b869e tcp: introduce icsk->icsk_keepalive_timer
1c02ab42d9c49103e9366cff96afd65f72b0b9f1 mptcp: do not reschedule the RTX timer for fallback sockets
f08c4dbe918bbaef6c5598f214c70e8534a49b69 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
0269bf9d3ec5f1919be3054943cdd7809b52d1fa smb/client: fix security flag calculation when setting security descriptors
d433376abc47e10870ae732f89c7c1a60b199a0c smb: client: fail DACL rewrite when the new DACL exceeds 64K
237835b389179cc2534ec339c78d6d8ea2f4182f xfs: report healthy filesystem events in scrub stats
f5938ca1a06267c0d6b526c27a8bab6d9baccd5c xfs: fix short ifork reaping computation in xreap_bmapi_binval
6a70b5fa5cbe937cbc3e2ad650bae4b2efe69c1e xfs: strengthen the "is cow staging" helpers in scrub
0f1c413bfba402c327c704e4140da424a9f121b9 xfs: remove the i_ino field in struct xfs_inode
996cce0c422b66a0e8b1a99505f896b0669ee5b6 xfs: fix under-reservation of blocks when repairing sf directories
3badaee57cddd4be79cdba4859f098e9a94624d6 xfs: fix backwards mergeability logic in refcount scrubber
459735398125ecc1a568a0cdc577715c653f7726 cifs: Fix specification of function pointers
aeb1fe55583836744aef11fbfa2a09122aa9816c 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
14b23e58ad7ff7a242b8f2c098127d0529db49af phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
4a59f350a88066d3fb9df0dc4405bb73c091f50f ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
ad279ba0dc1781229f5b52f58d38d56960400e06 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
6e53b4d6afbde626255805d438cabb1cac482445 swiotlb: use the adjusted address for the highmem page lookup
298fddcfd19422cb09861051ff8f8755e15a1372 net: phy: mediatek: do not report link and per-speed LED rules together
8e2007b263ea250251ec3021a0a197da990ee1a8 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
34ec756587757b3096bdab73bc6a9f5730e3724b arm64: Use load LSE atomics for the non-return per-CPU atomic operations
d69ab4480e49bf925f4781afcc9f284affcb96b6 arm64: percpu: Fix LSE operations on {8,16}-bit types
b2c174da4c4c9d2dc328e834527bfe2157516992 i2c: qcom-cci: Stop complaining about DT set clock rate
9cf7926b71cb01a389b5d9eaa31b090b02dd9ef8 i2c: qcom-cci: Remove the unused variable cci_clk_rate
9213a0d19c83ee61188c54d84a8806c0b4222544 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5ddafe105bc5f4d01e75f8b59242ca254196032f scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
1404b4129cd8f210ce62340bc37d9260e591f5eb Input: hp_sdc - shut down kicker timer on module exit
3edabc965bcce49cbb2ec1c2b91f8a555a8ec8bd wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
1e824fdb14a187ce56697e803b02b1e86243a755 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
a69f2e99e6bf9bac1332ef802a8c23dfc3968626 drm/msm/dpu: clear pending peripheral flush state
9a7fb67364817710c96785ff86b71a2711ee92cb wifi: libipw: reject TKIP frames without a full MIC
8a749994b73d40e863d3c1cb1c200811af838328 wifi: mac80211: track MU-MIMO configuration on disabled interfaces
b7b7d46ec4fa127767931938b282c361c0519af6 wifi: mac80211: refuse to make a monitor active when it has no queue
8f223cebbaec97c0711b36a0e8719bced878ac05 smb: mark the new channel addition log as informational log with cifs_info
c941f1ebfd26f683de81091473f3596a218abff0 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
0754250608404e6176e46cb7aab2097480926ae8 drm/amdgpu: Failed to check various return code
220b7c50031db0fccd0bd86aa8a2e36b92138e50 drm/amdgpu/umsch: remove vpe test from umsch
7770f84cf3c19f5f26c90db3466f532f0fed8364 drm/amdgpu: use GFP_NOWAIT for memory allocations
e81502d6791df9ecd003bfb2ca44f0d1f1b38439 drm/amdgpu: fix rmmio iounmap skipped on device removal
d3546cecbf81d98bf3b472d341f981eb48c04f47 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
44c0eb8fe8b4b7f28b80edb8c45faf9e43880697 drm: add drm_memory_stats_is_zero
23437bf83d2824a51627c16f69e06fe7bccc8d41 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
3d67f155fe5813cfb02a551a9a12d6ea06a902e9 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
2a7db0d56ba95a922be1cfa30988fcb8ffdf4ffc smb/client: send lease break ACKs thru correct session for multiuser mounts
bb8c90c86441c090e9036f019cf1b4d7894a2c40 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
40a5cc4b7251c74f3341332a226d02200e96bccf vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8460ee5216ab9a38263b01dca4b0a27e083f70f3 gpio: cdev: fix kernel stack leak to user-space in error path
b72d6c72b4bfbc021e8e127fa13e0f27d09be737 ipe: fix use-after-free when auditing a newly loaded policy
28e32ace754b57534ef0ca0fb99bcbea5b13ba2a bna: prevent IOC timer rearm during teardown
f5d0302416aa18c5e7c7f3c562a7c0000f0200c0 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
c1ca06829a445ec52275108a98e4746ccbf1474e drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
a12e16456c7887a9d2d6da56ba2ca8686290d731 drm/client: Pass force parameter to client restore
11edd5b6735d2e1069ddce672b1836713647f7fb drm/client: fix restore of partially initialized client
75d17b73841c0e03807a16cfc34983b82af2031a drm/i915/mst: add mst sub-struct to struct intel_dp
01c2f8cfa05ed157c175064891bd43859755ad87 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
33044b873af833f58bc337fdfe473b70144bdaa1 mm/rmap: allocate anon_vma_chain objects unlocked when possible
a500df43cde075f6ea4b8bae495d89f2c35b3e16 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
70fddc065ac80845ffd33095b3635d59883cf7e6 drm/xe/vm: nuke PTs only after unlinking contested VMAs
00457981327c80bcc56e07d4714fe189337a19fa mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b86188db2c4001ccb42d814f25e00372f615c866 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
b07445038ad438d6f92063d5f97383da1392b436 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
ddc1055b557506a6ea8930dfbd8d1555d6a3f01e mm/hugetlb: do not dissolve gigantic pages without runtime support
ccd28394c5ea1e29e1a678e9cf9ef4108396517e super: make iterate_supers_type() deletion-safe
2bed785be6f69c74bf0d7e43c29e78c2f517ea4b PCI: Fix Resizable BAR restore order
12ba20b39f6c9d507b884a11046673b18b49d83d PCI: Fix BAR resize for devices on a root bus
e67c455d79fbf709a94965f09a2be6bf4f4ba5fd packet: use ubuf_info completion for TX_RING packets
7fb889b15d9a8d02734ab1fd1a2dc4e79fbecb21 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1170ebfba562b3938ff7749b2e42e4420f19436d HID: alps: unregister DualPoint Stick input device on remove
1679bbf5fbeac52a310b1a58b2b301bbf388bdbf net/sched: act_ct: fix helper UAF due to extensions realloc
2b783c562c3238ff50c34fd7a72a735c9cc73d9a net/sched: act_ct: avoid modifying shared unconfirmed ct entry
fa2445c96553d35d1a058677a07bb9ecfb0ce535 net: ipconfig: Remove outdated comment and indent code block
abcba6f080c63e403037ecdffde43170d242376a net: ipconfig: bound DHCP option construction
72a3a16f53be84f4170f3905fd5267e56f614050 net: ena: Remove autopolling mode
7bd3e9a2d0c288e54f51df260d9433163f5fbc1e net: ena: fix MMIO read buffer leak on probe failure
040f08447539c30d89d6b6139476289f6b795534 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
ac1ab3c87717031e4853354d722cefee9a8ea7f0 perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
9b1f4b66a7487fc4f14de6557d70721c6134e608 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
e60d7b248736d735ee7eb8ad6676578b90bddaad perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
42919e4b72300ac7ea515aa9b6028629cb0a8907 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
a29c5d2dd2ef9a8617a9a6d5585696d5f149cd98 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
d1bebff3125eca080bdd5f4f1810f9349f3b4c33 rose: fix dev_put() leak in rose_loopback_timer()
9f48da7641a1ead7aab577688cfca05b73d8878f rose: hold loopback neighbour reference across timer callback
08326f02a91fbd2a6e96ae19ac70e4a288ea81fd rose: fix race between loopback timer and module removal
f7a33aa08f40f9b7f303e17286a8c228f81b1201 rose: clear neighbour pointer after rose_neigh_put() in state machines
22cbed9e5349b94ab0dc46d8bb5febe449f317f6 rose: guard rose_neigh_put() against NULL in timer expiry
283898de335bc9e132ef878d376f58066c97f1fb rose: fix netdev double-hold in rose_rx_call_request()
24882ad3bb34af9d3d7a2887ec2cc9ee63af89e6 rose: fix notifier unregistered too early in rose_exit()
be877882789af04ad5646bbb2c00e10da8016caa rose: fix netdev double-hold in rose_make_new()
032911b3a231f18e9bccb973a686de85eb7f5f7d rose: drop CALL_REQUEST in loopback timer when device is not running
c5f4b694db4ac9ff5e53eaea0500e207b1520c3c rose: cancel neighbour timers in rose_neigh_put() before freeing
382aefd2b7614931da697bcd1c70872ce0b93a8c nvme: revert the cross-controller atomic write size validation
e9de5df7b1328e0bd672dcfddccc602975202bd3 bootconfig: Fix negative seeks on 32-bit with LFS enabled
802a407a44c2c05e5fd14347467f959fdd5ff6a7 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
9ab25b5d0e9b517568d5e4f58a8924c01d083bca mtd: rawnand: pl353: Fix debug prints
d201c09c2428a4a8fd3bdcb032ae99f1e016458c platform/x86/amd/pmc: Fix LPS0 and debugfs leaks when STB init fails
5f359265f616873edf32db418bd1513fdae3ddec usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
54098e3fe34ec190bc256b338b9a93c7e2dc9354 bpf: Reject key-less BTF for hash maps
1cdac89bd3b2ff78b3534e7c914d62a1b1d0c480 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
7aba70ab2e8d8ab3cd45abcaa15e1119a00dc42a Linux 6.12.112
311cb7bf36f64b26cefe61afc07c184aaa865109 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
03af93f1d5a6f25cec270a4e5827ab657b1497f9 smb: client: fix cifsFileInfo reference leak in deferred close
27b15641b1dca89f9563969e1de1e94bd9f4afef KVM: arm64: nv: Fix life cycle of the nested_mmus array
a96f0aa819dff5d2a2f180f287ce8138f8bc15c0 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
75ce20ea104efc62c77099b0d43b0fcfbb2a6fc3 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
9662dca92e4f9476308defffcccefabaa11d47fd smb: client: use finish_no_open() for non-regular inodes
9d2dd86f39edfcfff8fbfd8633b311e2f4f5b458 xfs: don't let memory failures leak blocks and kill repairs
2a909d20054048feca7de414f28ed4774e362c83 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
ccaf820abd02f10292c88d509f54e9150618c2f1 bpf, xdp: move offload check into dev_xdp_install()
2e6904dff1733ba528618011b776c6b7d26568ce ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
9f0ebaafaa9b2c04ebcc800137f25f0bd0ead1b4 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
624c9cd273cd663c3fb37f6611e5c11873e95390 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
2325da1ebdeeb134cbb649cf07d6c14201352ac2 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
b60fba92c364c856465bab80145a47823ff10fdb smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
226f339d4107f0e78dcd37a3b0c961f7d02167db smb/client: pass cifs_open_info_data to SMB2_open()
3263c06f0c6e882495501f8dccb014a39110249e smb: client: close handle after create-context parsing failure
c97f46d127bc2700ea3aab221011e7a1148d8a0a Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
a42eb261814adff3ac415176662ec63d93efdf31 Bluetooth: ISO: release unused CIS holds after channel attach
4d7ab28be7a4a208679c86957e9a29267a68a2aa smb: client: close completed creates on compound wait errors
2ce41be3aea84300ee868702d91c742c86b4052f xfs: fix cursor and pointer handling when recovering iunlink buckets
3b36dc7ae4dea44a04caa20790fe824389e91aeb neighbour: Skip default parms when resumed in neightbl_dump_info().
cb19094dbcd0ae8922f8a35f5f712fd1c27b92ce ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7505352194bb76343ef83a6055309614c21c2b52 audit: fix exe mark UAF in kill_rules()
07d6eecef89464025e886089f84548336b67acd5 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
4424067bb92a8ffaccf05c5dfa7691048031791f kprobes: Skip disarmed probes when checking optkprobe overlap
b865e047bc6b2a6a9026735a622d005fdc0d7d65 of/irq: Fix remaining refcount leaks in of_irq_init()
c75feb551cd28419a764d675f53fb936b3bfc12e of/overlay: put property on deadprops only after changeset add succeeds
3e397248dde83d22de8373d0aabcc12d3155bf87 of/overlay: only treat a positive changeset id as registered
d932520d29aeb6448c73fb1e2ed2cc3cfc346ba6 net: fix checksum offsets in skb_splice_from_iter()
9305c267e69135a8abf947b3436066340dc87a47 netfilter: nft_flow_offload: drop flowtable reference on init error path
d53334c958aea200bfaf01ebd1a8ca97adf72d9a net/packet: prevent TX_RING byte count overflow
3eff2d065bca0202fae20bc2f38791266467edb6 rtc: ac100: Assign .num before accessing .hws
3cb61a53f6699e588aca6e5fc0485e460dde28ce rtc: spear: initialize IRQ state before requesting alarm IRQ
d8545440b20db2d20faae0762e4b4f739c821a0a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
69473331de90017b79b51caaa4a1309379f308c4 tpm: Disable TPM on null key name mismatch
db68347fc1953af8377bacb8170eec77424e0dcf virt: vmgenid: set driver_data before registering notification handlers
4d80ea82b8aa35e23a6d4a6963f5fe9aae8890de smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
dcebf1318269017cdfc040f10ec483df9af90389 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
efeddbe3c09d6b1506448875e50a10a5c1c4ba35 vt: skip screen update for DEC alignment test on backgroup consoles
1e203245dbf1d1204f7a36203912e0cdba537060 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ff01f5e5cc9ace439d27c2e379683e71914829a7 ALSA: caiaq: unregister the input device when probe fails
ecbd657aaae7da3ef32b5b834a69f65b3509545a ALSA: line6: reject oversized playback packets
0bc6cf025b71a1f967fe567f483c30b8e2c3c0a4 mm/secretmem: properly account locked pages
7b413c1840d4ae8f266d684605c9f2ce0d4e9285 perf/core: Fix WARN in perf_sigtrap()
36072d74761ec6f17bfc3fd310a40a23e96ad378 random: vDSO: avoid call to memset() when zeroing reserved parameter
9762253d60592c767267f8ab49dc6eff570c5fab mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
472516cfb04c8f5f9a023c36c98f288d148c651c iio: accel: kionix-kx022a: Fix array boundary check
34f877788b4b8e37cd761438e0839c4a95a306cb mtd: core: call _get_device() with the master MTD
33ca45eb5d7186490bbe06fcec624304eb9cbfc3 nvmet: preserve device path on allocation failure
09b7092b136dd69c1231ef07cc1299f7686a3ad6 random: fix vgetrandom_opaque_params kernel-doc
415a1964e830f027cc13e49fdf1557c86aeb2115 of/overlay: don't leak fragment references when changeset init fails
f2e337a29c5937f0a419123f91cd28d85b01c619 of/overlay: don't create "//" paths for fragments targeting the root
b459f97bfbdd337afcd0cf1ef3fedf4f8638d4cc ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ad54c7348719529481bfc6523ecbc0c9fa06aa66 wifi: wfx: validate MIB read length before copying to caller
30117de66f05318e60c71794a0da3a7a6074dc2c ASoC: tegra: Fix ASRC Stream6 input threshold control
93d39a7d3e0897760566bf4623ecb0b1704035da wifi: ath11k: reset ar->num_stations on hardware start
c34e1f2c2fad9a43135df5a05f70bfd255048876 wifi: ath9k: reject short WMI command responses
d94afe950c66377a0c6c99de9d2f73b983ab1528 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
c55454c197bc33b084d19d0602ff46c03867ed24 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
e1dc462061d913dc4ae4079c058f35ebfe0d9541 rtc: Switch back to struct platform_driver::remove()
f52b4eea532a80f69c2ea34e5afff931aaf76132 rtc: ac100: Fix clock provider use-after-free on probe failure
9560f7fc0b7d33703bdf260e2623a8e014dfcfcd rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
978393125e283ea18b56df42d2d1bc2ffaa7115c wifi: cfg80211: preserve hidden-group beacon IE ownership
d1103db1ac4ffea3c50d208b9c14ef954ee9ee7e wifi: mac80211: Add multicast to unicast support for 802.3 path
fd584e316efcfa89004997364cdd51d4a9055c91 wifi: mac80211: Add 802.3 multicast encapsulation offload support
6304ec6a372d0853600a318154eeb06ce5e88666 wifi: mac80211: prevent AP VLAN tx from other interfaces
136c48ec697ca263cf44116789a0188dab52341b ASoC: codecs: rt286: Revert delay value for jack setup
fe5419cc47acb54b6cedbdb41bc6443974df2561 ASoC: codecs: rt274: Fix format setting for 44100 rate
5729bcd02fea096df2a27ce3682a07765f09f24f Bluetooth: hci_core: free the HCI ID if naming fails
7892b88412ee87c961c6d98868e283f6b37b8997 Bluetooth: btintel: validate DDC record lengths
8bc17b8050a318067bd590465b69f3c0c63faa6f ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
2586f64d1888d01d571781d01b7e31c9b01724ff net/mctp: publish the mctp_dev only after it is initialised
f1a834abab6a70a8debd2c9fe68358e6206e7c23 net/sched: cls_api: reclaim an empty proto on the error path
e20e1826f6530375d1f77a2dd3c4802885f65120 ipv6: fix prefix route expiry in modify_prefix_route()
3de844781205c24b657dfd867b25a1e82a0bffd2 netfilter: ipset: do not update comments from kernel-side adds
28cfecc257f9e32155b76d268da7b85424e95214 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
1e468b4129b428ddfb3b198f9087e359d3fbba34 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
03ba1684f61f95a8042f88fcc1127b9ae7a2c42f net: systemport: Fix RUNT MIB counter register offset calculation
73d57ed709d07e7b8af2226de03b5d78367fad2d net/mlx5: LAG, Refactor lag logic
f091f1f5fab204e8c6e42b7852f6a10494363820 net/mlx5: Fix slab-out-of-bounds when handling team device events
0f3ebc83b55e9dfaa1e1f308143042039b1635a3 octeontx2-af: mcs: Fix SC resource cleanup loop
c8effdee2a5b9f6741d11882f73c8db215ea804d tipc: prevent GCM nonce reuse on peer key changes
0fd05c18933094c051538cacf4bae0b0c7bc56de memcg: convert memcg->socket_pressure to u64
e3004c4b8cdde91f5f8d4078ce8e471965f85e31 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
537e8906f13ad352d68d1195ac3b2c8a1ba1a51b net: Clean up __sk_mem_raise_allocated().
56b268b06545971ccd378cf7aa86bba8f91760fc net-memcg: Introduce mem_cgroup_from_sk().
d48844afe982618dd1a0cc5eda60974fcf1489cb net-memcg: Introduce mem_cgroup_sk_enabled().
58c2b957ba20edc7218d9def77dab6d25483f8a1 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
477cdc7e596297bee3e63314ce98cf0b2e528bcb net/sched: fq_codel: match the no-drop threshold to the packet size
53131f7363fbd17fcc97e633ba95138635e14eb6 net/sched: sch_codel: match the no-drop threshold to the packet size
fffb43990fa617508a0c3f2906339cbcfa9d37e0 virtio_blk: set the zone write granularity
81349f5cf6d7806c21111de40945583ab65b7c31 net: bcmgenet: fix NULL dereference in set_coalesce before first open
4c7dad7715e90ac1b28c838f89bb43c1dff385d0 net: cap skb->queue_mapping when the tx queue is picked
640469717f0f596172be0385c0dd423dde430a63 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
46253a131950086b65a02930d7ee828323d92336 tcp: refresh TS.Recent for accepted old ACKs
45ade36504af1c96a30b457f3097d1c971753670 ipvs: fix missing counter decrement in lblc
dfc008c8bab0c4112bc8ee09247d4a12b5960407 ipvs: do not create invisible templates
c53aa1422281065158c465c591d2fb1c0c221226 ipvs: filter some flags received in the backup server
6faa57437b440283411e72bc34381a0a715bb8a6 netfilter: bpf: reject invalid NAT manipulation types
6f4a9f1d64831d36b791c3980d4859c7391c8ce1 netfilter: conntrack: remove skb argument from nf_ct_refresh
2897d6da497a36631519089f34c8ffedba0679b1 netfilter: conntrack: rework offload nf_conn timeout extension logic
e6a389d4ffbabccabc970b20495ee6b2062aac93 netfilter: flowtable: generalize pending status bit
5ba34178fc48598c70071a8849da2d72f4061847 net: microchip: vcap: stop scanning after deleting key field
6481aedbdab11313c53bbc2e5a2bd426b619c178 net: sparx5: make ports inherit the switch base mac address type
33271321eac1ed51467af21cee665490c6156d0f net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
5d76f521c1f7f68caf3eaf63710d4c096e5fddca ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e5acff46a0624681a9cf8a686aefbbf3ca2fbaac xdp, xsk: constify read-only arguments of some static inline helpers
889c3dbf4a2854ed6b59121e1935b782a8d4f82b net: mvneta: clear XDP pfmemalloc flag between frames
b6af6fb1e037382bd5200d37d3051e1ceb2d6b63 i2c: at91: release DMA channels when probe defers
253c46a9775a7ba9fc786c23fe2fc5b109e0e863 perf: Fix race between perf_event_exit_task() and perf_pending_task()
2fc7bd45acdcd51da287e241594e3566809de3d0 ALSA: core: Define auto-cleanup for snd_card_free()
f205be9e1caecee543be7df8127f2a4df1d99c47 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
e1a015959a5d681b93b8b53e1bb0b5f291520559 PCI: Accept AtomicOps already enabled by the hypervisor
3425153a30f6bb4f9b8c49a5225538f4b24cac69 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
c3d128a5e4311de956fc7fcd890f7601b5d41476 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
fd650d85fe82b75a3a9292ce1806ed82c27098f6 drm/amd/pm/si: Fix updating clock limits on AC/DC
ffe0848fc49c00de4cff579f21c184366a512c1a drm/amdgpu/gfx6: fix firmware leak on teardown
a20a88b43a03db2c099d858cecfbfc9d5bc967c6 drm/radeon: Read the VRAM VBIOS signature with readb()
c7afaa18a2afd4bacc359b12d0df9737da97d19b drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
f9a1cdf3c6bf4c082081b218dc4148010edb4ffa drm/mediatek: Fix ovl adaptor platform device leak
8a12180f64f8a036c52592b7628a66b5eacc7f20 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
662538d37f9314fb535723b62b948fb7faa6ac44 drm/amdgpu: fix IP instance memory leak on kobject add failure
2509ad549d7773a2a5c6a924710050c0cd46e501 drm/amdgpu: fix ACP MFD device leak on init failure
06c0be8f293cf2b0bc05164a78e569f8726d8334 binder: fix is_failure flag for superseded transaction cleanup
c82375881dd6aceb90074e4eff5b9a95d99e40b1 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
61cfb99645937093d110ebfe2eb5d32e9f479603 kgdboc: Fix tty driver reference leak in configure_kgdboc()
0c999ebe7957bf0fda006033d166f099ccdab1f7 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8d1a935367595d7a0b7c8b4b4c7b1416226067c8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
71944a782a36e40321450ca60762952fa2b6afbf Input: s6sy761 - fix resume ordering and restore sensing
e6eba67fbe999c6142032bc737ea547566181e57 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ea420e40a95f040a2dac172a1ff039dc320122c3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
0df00ede8acfe67a8cbf56af76e12ebd69812d91 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d697055119152d0e9e342421be6d1b11352afbaa soc: qcom: geni-se: Correct QUP Core ICC vote constants
fe621080e6abfe556af43476e7731391bb7baccb USB: cdc-acm: fix racy TIOCMIWAIT implementation
77f832e3556f0935b13daba29ce76ddfea1315a0 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
ca702f95543810a6345790101c13c63c2131e8e8 USB: serial: fix port tear down use-after-free
51a2ded4bd44ea707d35c7ec643df83fd3d14cde usb: storage: sierra_ms: reject short SWoC info transfers
5650fef286d466da25937b06fb8f9805626b982d usb: hub: use shorter 120ms post resume hold for SS root hubs
3f4c613575a0985d0d1e2fb41a1848a1a0f4b34c usb: octeon-hcd: fix the FIFO-flush timeout computation
2ea543758d0d77829434112bc557c520a3e48d35 usb: ohci-da8xx: disable controller wakeup on cleanup
29eeb84500f213478cf4f9264a09c7e23cbe21bc usb: ohci-s3c2410: disable controller wakeup on removal
693a6aa58d86850d71971cbae4e9045b0a884f7e usb: ohci-st: disable controller wakeup on removal
5f735202210888acce350c200b8761fd3cb07995 usb: gadget: midi2: Fix the jack descriptor array sizes
de4808a6eacd6cd10edff7fdf3fc03c48055d54f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
62b481e3a79ab35a36039551533e72cec4ad8148 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
398ae55a11ab9adb17111660527542e7dd7427ea usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
3ca2129f3e5b6fd64e1eaf60fa73af2e180b8bad usb: gadget: aspeed-vhub: cancel wake work on device removal
44b321c7f2e113453b0a7f1fbc72e163b1a3ab22 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
3438ec27d2bff18a77a954d5d2d57fa1f30a0332 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5ec3bfd8a13ab4f5fc440615e8f38e5688432aef usb: chipidea: tegra: disable runtime PM on resume failure
f45b21ebe784750f68e667dbf61db388d2e20a05 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2b3b344ebc1f6dbd762ea285d68e89dd73faf107 usb: typec: tcpm: recover after failure to start the frs ams
97b7b67fcff8fbf59379a0f2be7b21f2c651e64d usb: typec: tipd: don't send GAID when probe fails in APP mode
db41a8041f41957f003721ecc5d782582f9179cb usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
74eaf0b4dc014203ff31fc0d20e5a4e6a004f3ff usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
a8f65438c5414bacbf5b5c7d5c58f81fa727e170 usb: typec: ucsi: Get the connector fwnode based on reg value
ca540ad38f2c71828befebda2436c0df81c5703f usb: typec: ucsi: displayport: Current CAM OOB index fixup
a05402d2c75daa9747f45c669db23b759aabc0bd usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f8d04ee002780dd57c59319f3872a7974d920d1d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
4fa3ec11dee3a96e36b9a0cc2b72a0df32c6e7c2 tty: vt: fix memory leak in vc_allocate()
2f0ad55abab7bae7a7a8912158466111320c46d3 tty: amiserial: fix broken TIOCMIWAIT
6bb0fe5f37a012b9c3f176e477e2c6ad2c61a703 tty: vcc: zero-initialize control packet in vcc_send_ctl()
576047c8a6514ec4329a80374f531653367b9da9 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7ea7cb6ceeaf3dcff3956260084c8ffc7fa10f56 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6cc321b0754eeccaef42eb92bbb90bead838326b tty: abort break signalling on hangup
d48bb04b8f1ddb7d3e472b8c5aa087f748c8c0c5 tty: serial: max3100: shut down timer before freeing port
6dac3a377dcd22b108458d0c59be79cbf3406fa2 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3862eb124d18821b08dd8151ea2175eb3c872153 serial: fix TIOCMIWAIT race
b7c586caf3b3309b2ccc514bebc96622d043e88b serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
e5140c88d22f85a28a824695b32a8a5c3b0f6bfc serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f0af13ad706647da4f5b5399d14a24255b35ad81 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
054388e88b58d7d9e9028721de918e65b8294d31 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
5108733291403ac846975d0b11a1cfcdce6a894b serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
da4f9dffc80021d2bded86fd6eabdbf44938bda8 ASoC: codecs: max98363: fix uninitialized stream_config->type
4f6f2e84575e1a6a710f4f0f8803cd4f8ec3e487 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
e1e0e0b21266852530f2af6fa747f752f426259c ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a4308b7c0a309c2a115b2f6a2cd28749012b6a0c ALSA: seq: Serialize compat port-info ioctls
af444ff758641b35d7f0ee09d72746bc8379dc0a ALSA: ua101: reject mismatched capture/playback packet sizes
23f78227c7b854dda85405d781f8c008d733bd06 EDAC/altera: Fix memory leak on dci allocation failure
ada597b05eb228b383853f6175c035300f5f3375 i2c: xiic: don't clobber msg->len to signal block-read completion
854c1bf1c83cd97380e35f35ef22af73ed905734 Bluetooth: RFCOMM: Fix initial port reference race
a6b0647df8856d54d05229bd6e023b555497a492 Bluetooth: hci_sync: Fix inquiry cache use-after-free
7c8bee4a62f75838ce8736c2b8fcf3f1d9c503e3 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
966206a7221675aa1c3d909881c23974352f0b16 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
561fb2009aabf0b9ca3cd027b3d2ba2bf3d09f7b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
70a2d3e1b46b1643f9ce8ea8d29bef8d35dd385c Bluetooth: hci_core: Serialize fragmented ISO packet queueing
02508d9b379313bdee0c9faf59a59848120793c8 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
976961479d1ab7c7dc8c8980356ec22a29938d36 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
a3fafa19167d0d1e1438b05eca957a579e474eed Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ce7dd83ddac0bb3d7978387072a16de6ef8346a6 io_uring: fix task_work add use-after-free with SQPOLL
1f99bd8d1515f9f32ad153dd7393cccac8700f53 ipvs: bound LBLCR and LBLC cache growth
3b0f19e7539a5340d87068a9c661b2972b563c3b HID: multitouch: stop the release timer from being rearmed on remove
ef0caed929107a5704b2b0002b71332dae613a3f net: extend IPv6 exthdr detection of tunneled packets
55e3dc1b4eff5b86d0719ad492b559901908c1f0 tpm: fix off-by-four bounds check in tpm2_get_random()
ad77ce703612a29619f48ffd34b910ff18b9f95e nvme-multipath: fix underflow in ANA log bounds checks
293d86841dcfd3a5a8f5aa908341f30996291586 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
e0e8da474614abfbb154bde36d3897fcdb4993bb nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
c69bd9d18a3ee5212a1fb96715857b8ddb6e6927 mtd: block2mtd: Fix divide error when erase_size is zero
4cc86144de7ed4f5191fd38ada1ed2503c5b8d76 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
003aeb61e3caf428e09e1a93d57b8ae275fe86ea mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9f88fb6f02248e608f58892db48db9fbefb28d54 mtd: spinand: fix zero oobavail when no ECC engine is used
6a8fe5201fa152f9e8484fac4e4701eec73e74cc KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
70435353cb1e7421108fedc8b5a858553f7289b7 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
884783624098c92b39bb371582eb8e1e411119ca wifi: cw1200: fix TX padding OOB read leaking heap data to device
c6ba42f3e2edf15d21b433f004db1d71e72afa8c wifi: iwlegacy: 3945: free EEPROM data on remove
907c15cbaa0c3e3952b3082c88fc1f87016a30c0 wifi: mac80211: keep paired old chanctx alive
caa11385e2dff99bf456b649eefabd9593ad7f32 wifi: mac80211: drain PS delivery work during station teardown
093809c750342664aab5af67ad5e7443f252f4f4 wifi: mac80211: account proxy paths against the mesh path limit
f1e598acd4012f5518937f563c1d946dd3283828 wifi: mac80211: keep fallback association elements alive
2f78f5a31d3cf19a01ae21c5c488329faa95c8b2 wifi: mac80211: minstrel_ht: validate fixed rate index
be699d0d439c154e8731bac32d6d8b4c4e9d9bd2 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
25a59545bae0a4470ec9c45efc7dc8fe0888a9c4 wifi: mac80211: release mesh path quota on failed additions
a1a9abcdddbb282d0d0dff2364caa64a9587a4e7 wifi: mac80211: fix mesh fast xmit path deletion UAF
f67ca5af56da91b176b266208331a2b2488d7425 wifi: mac80211: handle empty FILS association request payload
41e1a710a2e3338b2fd1b5a7eba5b1d243bea16f USB: serial: cp210x: add Corsair AX1500i Power Supply
8917d018f676d89444f7cdedc76041b19353917e USB: serial: quatech2: fix baud rate overflow
23539d56726428ac0ec5f62f642aa653f3273bfb USB: serial: ssu100: fix baud rate overflow
bec5c58d4668b8b3e1c6fa8e9c5a5b67f413c5b0 USB: serial: fix dynamic id driver deregistration race
9a2e71adeb4b1f00383191bcb961564aa495e971 USB: serial: fix driver deregistration order
0baab394621e17ae4a77404018bec2046bd45957 USB: serial: fix ioctl hangup race
16e8cb4c417911cc809d9a336b7db3b2b5760f0e USB: serial: option: add support for SIMCom SIM8260C
64245ec4db2d958bf574de051b1d07ee7c5c71ee USB: serial: option: add Quectel EG060W
c347759a111dcc88377b740515971f8893fadd7f USB: serial: option: add Compal EXM-G1x support
db84a07afd060b63eaf7285e5145e80044a3dbe6 USB: serial: option: add Quectel RG660QB
b4c4d541fd87f7cf5e09c8865dba467d8af19731 USB: serial: option: add Compal EXC-T1 support
db06c4fb944496c19559ba2430a5c19cb86af972 thunderbolt: Fix KASAN reported use-after-free when request is canceled
cfbaaf592b60300947a0c1c553505997f56ec503 thunderbolt: Disable CL states for the Anker Prime TB5 dock
889407ea4f91192eaade8ed9b805bc471ccb3280 thunderbolt: Reject oversized XDomain properties responses
946ae34818678f327e75535bdabb54d694662686 smb: client: discard post-EOF pagecache when extending a file via zero range
c06614e5c872eabce518b728f6da4b699d8e736a smb: client: discard post-EOF pagecache when extending a file via copy range
7bcbd9751d97386ff5625be448151514b19e4fcb smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8ae53fea63645def5d944786acedaa2f68ca56d9 iio: accel: kxcjk-1013: reject duplicate event disable
e70bc712dac9d3992ce6b01a41c9fa0d43b08f34 iio: accel: sca3000: fix frequency divider condition check
026f8da275bf149644f917922c2ec50d464826b7 iio: adc: pac1934: check ACPI label duplication
207c5c50307c19ea1ea50a037fa8c52f5965fbbf iio: adc: stm32-adc: fix check on internal channel availability
3f32354ea8c7c6da332a541ff147f9f3266d4298 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d2ca5f3e4e11dcf4952226b3e326e11479644d6c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f13bf835f0724bc9430614db6d4a0d20b659585a iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
c17f98333b231a30003c5ee393a7e6319e45a6b1 iio: admv1013: initialize callback mutex before registering notifier
a457385be3fdb3c5572cd56327d23705949d370a iio: buffer: serialize buffer teardown with mode claims
6090c10b012e9b53d377fcddf4ae69e2e936bda0 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
3073fee8b789a9f3217249484db7427435b05c87 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
7ffb6d2db1b106823c3cff0e22528eccc7ec189c iio: gyro: adis16136: fix unprotected debugfs reads
58ebf641f07c5e9cd27372945e695786ec0d1292 iio: health: max30102: fix NULL dereference in interrupt handler
33894b702d019c72c52fc8758279ab78e5025d36 iio: imu: adis16400: fix unprotected debugfs reads
b35439924172d5b587638098d174c5a5397bc1fe iio: imu: adis16480: fix unprotected debugfs reads
c02ab1beac1972337b0eb4a6ee327cd091dcefae iio: light: gp2ap020a00f: drain irq_work after free_irq
a59518cc564cd42170808a0b75f1cc4d6a21ac88 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
30676ceb9e7767e9c345bf1d1252e94c05bfd1b1 iio: proximity: aw96103: validate firmware data length
26551f8987dcbfecf60481713be9d1689dc0e24b iio: proximity: isl29501: Fix return type of isl29501_register_write
c539460840c62a60c56347026b61da26b6771cca iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
51594d89773b606aedb01c26d34b0ed43dd8aa02 iio: proximity: sx9324: Correct proximity channel resolution
9bb58e72ae74a706d35c19e87e7295c62594f8cb iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
338e07e9aabe682de0f635fdd37cb11451fd6b72 iio: trigger: cancel reenable_work before freeing trigger
89ff61a4f752559384a54f2d660703b16ec02066 ipv6: use RCU in ip6_output()
a0f3d6f3d49885c1c27036e6e6e30c12e2d83d59 jfs: fix array-index-out-of-bounds read in add_missing_indices
7ace9fa75ecff766c0a9db5bffbda14b5f3a00ba KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
955cd40147c010359831b6ab711f8fe03fa1c5dc svcrdma: Use svc_xprt_put to free listener on create failure
39e3b7ed8a759d5553c9a3a19942dea3080f09e8 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
bf4fdb9ae29eb28b3f5ffe8dc1848855d5c56628 console: introduce console_lock guard()s
641d9cc54e36fb64b237241e02925c15aff90e80 tty/vt: use guard()s
3c948ed3baac1413436a814659fb9eb746a5c3cc vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
2d7a4ace4ffbd72f98b354bb5857c69bbae8243e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4a34e745c474bd6e984367d5042531a6ef870337 mptcp: prevent race between disconnect() and rtx
cf0f9046fae54d87d16a58a328c603d0af44fb3e net: phy: aquantia: fix system interface type not updated in forced mode
366c47e1cc9dc6d93e2bdb23b0946e69fdf5cd30 pfcp: fix socket lifetime on netdevice registration failure
7638449a945b115e65d60c91f91f5d93b007d970 netfs: clear post-EOF pagecache when extending a file via write
67c3f8cd9d0ac0444503256232631a18f7696222 mm: shmem: remove __shmem_huge_global_enabled()
fff4bf92ba37c9c1e2afb65de8da79373fd24e24 mm: factor out the order calculation into a new helper
0d321a653c4689aa2090423a53dec81623057849 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
c42a76f3deecd364a7711701321ec523703f5f83 mm: shmem: ignore sysfs configs for shmem forced collapse
e8d1764e8b54306cc3502262d5e5ad8b8e899be2 Linux 6.12.113-rc1

--===============7048436888191623531==--
