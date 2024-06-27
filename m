Content-Type: multipart/mixed; boundary="===============8875570871666089853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Jun 2024 18:33:38 -0000
Message-Id: <171951321892.12556.14061660212370076342@gitolite.kernel.org>

--===============8875570871666089853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: afcd48134c58d6af45fb3fdb648f1260b20f2326
    new: 6d6444ba82053c716fb5ac83346202659023044e
    log: revlist-afcd48134c58-6d6444ba8205.txt

--===============8875570871666089853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcd48134c58-6d6444ba8205.txt

537a350d14321c8cca5efbf0a33a404fec3a9f9e batman-adv: Don't accept TT entries for out-of-spec VIDs
e0e8e4bce61cac674fdabd85d070e7bab1634a8b ASoC: SOF: Intel: hda-dai: skip tlv for dspless mode
3b06e137089fc0beb5ffa6a869de9a93df984072 ASoC: SOF: Intel: hda-dai: remove skip_tlv label
d3cb3516f2540e6c384eef96b4ffeb49425175ed MAINTAINERS: copy linux-arm-msm for sound/qcom changes
a73a83021ae136ab6b0d08eb196d84b1d02814e9 ASoC: mxs: add missing MODULE_DESCRIPTION() macro
7478e15bcc16cbc0fa1b8c431163bf651033c088 ASoC: fsl: add missing MODULE_DESCRIPTION() macro
968c974c08106fcf911d8d390d0f049af855d348 ASoC: rt722-sdca-sdw: add silence detection register as volatile
65909a7e7aa8b25c9cc5f04c1fd5d6f0f1d76fcd ASoC: qcom: add missing MODULE_DESCRIPTION() macro
afe377286ad49e0b69071d2a767e2c6553f4094b ASoC: cs42l43: Increase default type detect time and button delay
b7c40988808f8d7426dee1e4d96a4e204de4a8bc ASoC: codecs: ES8326: Solve headphone detection issue
4d46b699cd0c82e55c031ab515a6267ad17b7164 ASoC: SOF: Intel: hda-dai: skip tlv configuration for
ccd8d753f0fe8f16745fa2b6be5946349731d901 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
97d8613679eb53bd0c07d0fbd3d8471e46ba46c1 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
2ed22161b19b11239aa742804549f63edd7c91e3 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
97ab304ecd95c0b1703ff8c8c3956dc6e2afe8e1 ASoC: topology: Fix references to freed memory
fd660b1bd015e5aa9a558ee04088f2431010548d ASoC: Intel: avs: Fix route override
daf0b99d4720c9f05bdb81c73b2efdb43fa9def3 ASoC: topology: Do not assign fields that are already set
e0e7bc2cbee93778c4ad7d9a792d425ffb5af6f7 ASoC: topology: Clean up route loading
e3209a1827646daaab744aa6a5767b1f57fb5385 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
b9dd212b14d27a53b63fc6621c452c0b3a01f61d ASoC: topology: Fix route memory corruption
e8343410ddf08fc36a9b9cc7c51a4e53a262d4c6 ALSA: dmaengine: Synchronize dma channel after drop()
c5dcf8ab10606e76c1d8a0ec77f27d84a392e874 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
524d3f126362b6033e92cbe107ae2158d7fbff94 ASoC: ti: omap-hdmi: Fix too long driver name
37a2c94c68ce543bc7e2105d5ab178b03bafc797 Fixes for McASP and dmaengine_pcm
6f2a43e3d14f6e31a3b041a1043195d02c54d615 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5 ASoC: rt722-sdca-sdw: add debounce time for type detection
6bfff3582416b2f809e6b08c6e9d57b18086bdbd Revert "batman-adv: prefer kfree_rcu() over call_rcu() with free-only callbacks"
0298f51652be47b79780833e0b63194e1231fa34 ASoC: topology: Fix route memory corruption
8af49868e51ed1ba117b74728af12abe1eda82e5 ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
be1fae62cf253a5b67526cee9fbc07689b97c125 ASoC: q6apm-lpass-dai: close graph on prepare errors
380d5f89a4815ff88461a45de2fb6f28533df708 bpf: Add missed var_off setting in set_sext32_default_val()
44b7f7151dfc2e0947f39ed4b9bc4b0c2ccd46fc bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a62293c33b058415237c55058a6d20de313a2e61 selftests/bpf: Add a few tests to cover
bfbcb2c9d2978a28e9f0a77100170dc14fcf7c79 Merge branch 'bpf-fix-missed-var_off-related-to-movsx-in-verifier'
4181b51c38875de9f6f11248fa0bcf3246c19c82 s390/pci: Add missing virt_to_phys() for directed DIBV
d8354a1de2c4cc693812f6130fc922537a59217d s390/virtio_ccw: Fix config change notifications
b90d77e5fd784ada62ddd714d15ee2400c28e1cf bpf: Fix remap of arena.
66b5867150630e8f9c9a2b7430e55a3beaa83a5b bpf: Update BPF LSM maintainer list
60ff540a1d476c2d48b96f7bc8ac8581b820e878 ASoC: Intel: soc-acpi: mtl: fix speaker no sound on Dell SKU 0C64
98d919dfee1cc402ca29d45da642852d7c9a2301 ASoC: amd: acp: add a null check for chip_pdev structure
70fa3900c3ed92158628710e81d274e5cb52f92b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
379bcd2c9197bf2c429434e8a01cea0ee1852316 ASoC: amd: acp: move chip->flag variable assignment
90f3feb24172185f1832636264943e8b5e289245 ASoC: fsl-asoc-card: set priv->pdev before using it
ad53f5f54f351e967128edbc431f0f26427172cf net: dsa: microchip: fix initial port flush problem
d3e2904f71ea0fe7eaff1d68a2b0363c888ea0fb net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b7cdf1dd5d2a2d8200efd98d1893684db48fe134 net: can: j1939: Initialize unused data in j1939_send_one()
9ad1da14ab3bf23087ae45fe399d84a109ddb81a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0d34d8163fd87978a6abd792e2d8ad849f4c3d57 can: kvaser_usb: fix return value for hif_usb_send_regout
d8fb63e46c884c898a38f061c2330f7729e75510 can: mcp251xfd: fix infinite loop when xmit fails
a23ac973f67f37e77b3c634e8b1ad5b0164fcc1f openvswitch: get related ct labels from its master if it is not confirmed
00418d5530ca1f42d8721fe0a3e73d1ae477c223 net: mvpp2: fill-in dev_port attribute
a95b031c6796bf9972da2d4b4b524a57734f3a0a bonding: fix incorrect software timestamping report
7eadf50095bc35c0e17e66cab617a934888edc20 net: pse-pd: Kconfig: Fix missing firmware loader config select
e3f02f32a05009a688a87f5799e049ed6b55bab5 ionic: fix kernel panic due to multi-buffer handling
62e58ddb146502faff1dd23164a20688624eaaed net: add softirq safety to netdev_rename_lock
2490785ee778f7498afa0350aea5651a3472d0a7 net: remove drivers@pensando.io from MAINTAINERS
11b006d6896c0471ad29c6f1fb1af606e7ba278f selftest: af_unix: Add Kconfig file.
0602697d6f4d72b0bc5edbc76afabf6aaa029a69 mlxsw: pci: Fix driver initialization with Spectrum-4
c28947de2bed40217cf256c5d0d16880054fcf13 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
8406b56a91ec458172c4fe1bb13038031e975b6a Merge branch 'mlxsw-fixes'
5337ac4c9b807bc46baa0713121a0afa8beacd70 bpf: Fix the corner case with may_goto and jump to the 1st insn.
2673315947c9f3890ad34a8196f62142e4ddef5a selftests/bpf: Tests with may_goto and jumps to the 1st insn
cfa1a2329a691ffd991fcf7248a57d752e712881 bpf: Fix overrunning reservations in ringbuf
31392048f55f98cb01ca709d32d06d926ab9760a vxlan: Pull inner IP header in vxlan_xmit_one().
a38b800db8506e874631df96d827e02fd9cd9e4f Merge tag 'linux-can-fixes-for-6.10-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2ea8a02a35ed627fd5d91c765b78718ef5d330fc Merge tag 'batadv-net-pullrequest-20240621' of git://git.open-mesh.org/linux-merge
49bbeb5719c2f56907d3a9623b47c6c15c2c431d ibmvnic: Free any outstanding tx skbs during scrq reset
42354e3c3150cf886457f3354af0acefc56b53a2 netlink: specs: Fix pse-set command attributes
54a4e5c16382e871c01dd82b47e930fdce30406b net: phy: micrel: add Microchip KSZ 9477 to the device table
d963c95bc9840d070a788c35e41b715a648717f7 net: dsa: microchip: use collision based back pressure mode
bf1bff11e497a01b0cc6cb2afcff734340ae95f8 net: dsa: microchip: monitor potential faults in half-duplex mode
4ae2c67840a0a3c88cd71fc3013f958d60f7e50c Merge branch 'phy-microchip-ksz-9897-errata'
8a67cbd47bf431a1f531ba73e952ce4c114a33a5 dt-bindings: net: fman: remove ptp-timer from required list
f4b91c1d17c676b8ad4c6bd674da874f3f7d5701 ice: Rebuild TC queues on VSI queue reconfiguration
02ea312055da84e08e3e5bce2539c1ff11c8b5f2 octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
6434b33faaa063df500af355ee6c3942e0f8d982 s390/sclp: Fix sclp_init() cleanup on failure
058722ee350c0bdd664e467156feb2bf5d9cc271 net: usb: ax88179_178a: improve link status logs
316930d06b92a2419d8e767193266e678545b31d selftests/bpf: Add more ring buffer test coverage
2b2efe1937ca9f8815884bd4dcd5b32733025103 bpf: Fix may_goto with negative offset.
280e4ebffd16ea1b55dc09761448545e216f60a9 selftests/bpf: Add tests for may_goto with negative offset.
7e9f79428372c6eab92271390851be34ab26bfb4 xdp: Remove WARN() from __xdp_reg_mem_model()
282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
aef5daa2c49d510436b733827d4f0bab79fcc4a0 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
4b8e88e563b5f666446d002ad0dc1e6e8e7102b0 ftruncate: pass a signed offset
d1825752e3074b5ff8d7f6016160e2b7c5c367ca btrfs: use NOFS context when getting inodes during logging and log replay
b9fd2affe4aa99a4ca14ee87e1f38fea22ece52a btrfs: zoned: fix initial free space detection
2c49908634a2b97b1c3abe0589be2739ac5e7fd5 btrfs: scrub: handle RST lookup error correctly
a7e4c6a3031c74078dba7fa36239d0f4fe476c53 btrfs: qgroup: fix quota root leak after quota disable failure
482000cf7fd5ff42214c0d71f30ed42c55bcb00a Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0983d288caf984de0202c66641577b739caad561 ibmvnic: Add tx check to prevent skb leak
ff46e3b4421923937b7f6e44ffcd3549a074f321 Fix race for duplicate reqsk on identical SYN
c5ab94ea280a9b4108723eecf0a636e22a5bb137 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
1225675ca74c746f09211528588e83b3def1ff6a ALSA: PCM: Allow resume only for suspended streams
1d091a98c399c17d0571fa1d91a7123a698446e4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
6a7db25aad8ce6512b366d2ce1d0e60bac00a09d ALSA: dmaengine_pcm: terminate dmaengine before synchronize
b1c4b4d45263241ec6c2405a8df8265d4b58e707 net: dsa: microchip: fix wrong register write when masking interrupt
cea5589e958f8aef301ce9d004bc73fa5bb3b304 s390/boot: Do not adjust GOT entries for undef weak sym
d3882564a77c21eb746ba5364f3fa89b88de3d61 syscalls: fix compat_sys_io_pgetevents_time64 usage
bae6428a9fffb2023191b0723e276cf1377a7c9f sparc: fix old compat_sys_select()
d6fbd26fb872ec518d25433a12e8ce8163e20909 sparc: fix compat recv/recvfrom syscalls
20a50787349fadf66ac5c48f62e58d753878d2bb parisc: use correct compat recv/recvfrom syscalls
403f17a330732a666ae793f3b15bc75bb5540524 parisc: use generic sys_fanotify_mark implementation
b1e31c134a8ab2e8f5fd62323b6b45a950ac704d powerpc: restore some missing spu syscalls
30766f1105d6d2459c3b9fe34a3e52b637a72950 sh: rework sync_file_range ABI
3339b99ef6fe38dac43b534cba3a8a0e29fb2eff csky, hexagon: fix broken sys_sync_file_range
896842284c6ccba25ec9d78b7b6e62cdd507c083 hexagon: fix fadvise64_64 calling conventions
5daf62da52ecd5761d63cbb6489eb434645547df s390: remove native mmap2() syscall
295f10061af024099440b46602bcc47364551db7 syscalls: mmap(): use unsigned offset type consistently
0fa8ab5f3533b307a7d0e438ab08ecd92725dad7 linux/syscalls.h: add missing __user annotations
84b767f9e34fdb143c09e66a2a20722fc2921821 ionic: use dev_consume_skb_any outside of napi
5dfe9d273932c647bdc9d664f939af9a5a398cbc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d3710853fd4a7020904a16686986cf5541ad1c38 ALSA: hda/realtek: Fix conflicting quirk for PCI SSID 17aa:3820
3cd59d8ef8df7d7a079f54d56502dae8f716b39b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
63b47f026cc841bd3d3438dd6fccbc394dfead87 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
77453e2b015b5ced5b3f45364dd5a72dfc3bdecb net: usb: qmi_wwan: add Telit FN912 compositions
9d65ab6050d25f17c13f4195aa8e160c6ac638f6 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
68f97fe330e01450ace63da0ce5cab676fc97f9a ASoC: rt5645: fix issue of random interrupt from push-button
4b3e3810738376b3292d1bf29996640843fbd9a0 Merge tag 'asoc-fix-v6.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7931d32955e09d0a11b1fe0b6aac1bfa061c005c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
bab4923132feb3e439ae45962979c5d9d5c7c1f1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7d139181a8912d8bf0ede4f38d37688449b9af23 selftest: af_unix: Remove test_unix_oob.c.
d098d77232c375cb2cded4a7099f0a763016ee0d selftest: af_unix: Add msg_oob.c.
b94038d841a91d0e3f59cfe4d073e210910366ee af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
93c99f21db360957d49853e5666b5c147f593bda af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f5ea0768a2554152cac0a6202fcefb597b77486d selftest: af_unix: Add non-TCP-compliant test cases in msg_oob.c.
36893ef0b661671ee64eb37bf5f345f33d2cabb7 af_unix: Don't stop recv() at consumed ex-OOB skb.
436352e8e57e219aae83d28568d9bd9857311e5a selftest: af_unix: Add SO_OOBINLINE test cases in msg_oob.c
d02689e6860df0f7eff066f268bfb53ef6993ea7 selftest: af_unix: Check SIGURG after every send() in msg_oob.c
48a998373090f33e558a20a976c6028e11e93184 selftest: af_unix: Check EPOLLPRI after every send()/recv() in msg_oob.c
e400cfa38bb0419cf1313e5494ea2b7d114e86d7 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
91b7186c8d141fb89412930d6b9974c9cba24af7 selftest: af_unix: Check SIOCATMARK after every send()/recv() in msg_oob.c.
3f4d9e4f825c617c711f5e1da3059238722f08c1 Merge branch 'af_unix-fix-bunch-of-msg_oob-bugs-and-add-new-tests'
1864b8224195d0e43ddb92a8151f54f6562090cc net: mana: Fix possible double free in error handling path
b62cb6a7e83622783100182d9b70e9c70393cfbe Merge tag 'nf-24-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7e1f4eb9a60d40dd17a97d9b76818682a024a127 kallsyms: rework symbol lookup return codes
3c1d29e53d34537063e60f5eafe0482780a1735a Merge tag 'sound-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fd19d4a492af77b1e8fb0439781a3048d1d1f554 Merge tag 'net-6.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66e55ff12e7391549c4a85a7a96471dcf891cb03 Merge tag 'for-6.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
adfbe3640b5299e062af0b64ab8eb48eb7874832 Merge tag 'asm-generic-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
6d6444ba82053c716fb5ac83346202659023044e Merge tag 's390-6.10-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============8875570871666089853==--
