Content-Type: multipart/mixed; boundary="===============1904831720922342085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 06 Nov 2021 14:46:50 -0000
Message-Id: <163621001045.27926.8802173785308795029@gitolite.kernel.org>

--===============1904831720922342085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-100
    old: c6b4316c33cacae2f4d97f3655cbc2507ff1d2af
    new: dd592e188a266b85ae66ecf5e7775a20679e7447
    log: revlist-c6b4316c33ca-dd592e188a26.txt

--===============1904831720922342085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b4316c33ca-dd592e188a26.txt

7b865328136af4069eef9102e0ba9cbb60ad2710 mailbox: mtk-cmdq: Validate alias_id on probe
a1098e1716dcb4ff007730da0d341da7fc6ec1c7 mailbox: mtk-cmdq: Fix local clock ID usage
daa8a4b17ad35e3d3049d495b0537eb87e6f453c ACPI: PM: Turn off unused wakeup power resources
1461b753ae634bcd1ad535e974292f2a2bb6f2ee ACPI: PM: Fix sharing of wakeup power resources
5c582e23ec0d7f641a4a4ecb3cb8e30a28f7dc25 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
9ad2751a30c220ca13a459a9dc5d7ae85bc9b5ad mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
6a44342be687d5726b7c6330336d8b28bba7b306 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
95f1403faab0915021d02004c66257a623e61905 mt76: mt7921: fix endianness warning in mt7921_update_txs
619b850aa52b2209a3661b962caea51167468f22 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
2da8408f1e5b1026bcec7be32815c16640ab5bee mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
e2263e6c88d01ec0ac67ea6d435d5dbc29c80773 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
b5c269a5837f9c90f510c823af6104d1196e81c9 mt76: fix build error implicit enumeration conversion
5638f7a80c54130ab5f3e510801944cfd43aaf51 mt76: mt7921: fix survey-dump reporting
c829fbc1c625838b27f17a8ee781bb85f25d3f5a mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
4574c943073f2489f39fd93e6260e5cecbbd4c8d mt76: mt7921: Fix out of order process by invalid event pkt
f3652a330020f1be410c8fbdca1399d748473927 mt76: mt7915: fix potential overflow of eeprom page index
a9c0ccd649d89ffe8cacb867b556040a98297e39 mt76: mt7915: fix bit fields for HT rate idx
796a2c4c4abe33f76a04fe52df62ff7b5ed704c4 mt76: mt7921: fix dma hang in rmmod
5c8735194a93feefabc73b6347ec8ecabeb2143c mt76: connac: fix GTK rekey offload failure on WPA mixed mode
e1bf3ccb514bc67658ee7083926db8cde29cff9b mt76: overwrite default reg_ops if necessary
63375ff55757601ee4c1904b0431faf17350bf2d mt76: mt7921: report HE MU radiotap
ec92b323cbada58c8cd111ea1be0ddf856ff0779 mt76: mt7921: fix firmware usage of RA info using legacy rates
84547ded43d0917eb28345ad979c5c8386bb60e7 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
85ad3bea2b51f675343e1bbcf341442f48b3ee4f mt76: mt7921: always wake device if necessary in debugfs
e20e47388951a31ee8a867ed64a6443e0d203b86 mt76: mt7915: fix hwmon temp sensor mem use-after-free
4fd31ad8c9840212698264050606f9eacb9e69e3 mt76: mt7615: fix hwmon temp sensor mem use-after-free
86e8928ccc476faed54d6a4605e21eb8ad2deaab mt76: mt7915: fix possible infinite loop release semaphore
a596be7971aec4ffc7333ef7721ebe15a5dcff82 mt76: mt7921: fix retrying release semaphore without end
c5e1da58acd81d7d497995d0a13527ad80d3260f mt76: mt7615: fix monitor mode tear down crash
5ff0d334b01f4e1a70cca411118323a66e97de96 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
1d270c48f72c503ba5fe8d21dd22a97f0ba70866 mt76: mt7915: fix sta_rec_wtbl tag len
fd234e40017ad903c6ceacfa79783c950f62dcdd mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
08eea155e3212649ef518a07160a72c353d135df rsi: stop thread firstly in rsi_91x_init() error handling
77065cd2cfae786ba0f715b3b7d8946cafbbd28b mwifiex: Send DELBA requests according to spec
12c3f5bcdd9ab8d902435d1261e1f70b3ba98937 iwlwifi: mvm: reset PM state on unsuccessful resume
9e886c4ffdf5da9aed2cb0d8915f13b78d05bc7d iwlwifi: pnvm: don't kmemdup() more than we have
258fcf8587a2595805798f3931ef3a0750fb3a3d iwlwifi: pnvm: read EFI data only if long enough
70b9309e3ff6309e4d5e06d4ef0280be59775811 net: enetc: unmap DMA in enetc_send_cmd()
767e8d2ca7ecc20c76be55952c48c13434c7ae73 phy: micrel: ksz8041nl: do not use power down mode
963f9da188385a40fc04ce83034e862c86336a0b nbd: Fix use-after-free in pid_show
5155fedae315c66f0b71afa1d52093c0dccdaa2f nvme-rdma: fix error code in nvme_rdma_setup_ctrl
3fb73634458a23dccbb4aa97520f80daf1add334 PM: hibernate: fix sparse warnings
8e090f47826b23015a0c724f5ed8aa4b8e06212e clocksource/drivers/timer-ti-dm: Select TIMER_OF
8c9b6e628ce19352aa3935e4919c25ce9b3aa163 x86/sev: Fix stack type check in vc_switch_off_ist()
baa0183d8d7780b1feefb75640c1940a55f7014f drm/msm: Fix potential NULL dereference in DPU SSPP
6075c990d17a84c97885dd00f29c072cae232dd6 drm/msm/dsi: fix wrong type in msm_dsi_host
1ce8de8fa3392ad4422e732e37b8925d28a41be3 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
8f69ece375206e6b84cc31dc53b8133dbeed76f5 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
46017a7e17ec81794bf384d9c4db732b2919f59d KVM: selftests: Fix nested SVM tests when built with clang
a9c6e5c4e48614629167b0ce0589cb623c5aca35 libbpf: Fix memory leak in btf__dedup()
84659fda8d8ef1ed08e9c187d39153b9a9685a18 bpftool: Avoid leaking the JSON writer prepared for program metadata
ed8ca4af7acea1a0c182636b9a9fe39bd9adc452 libbpf: Fix overflow in BTF sanity checks
ae23a8f551520c0b4297427b09e9b04749f34a60 libbpf: Fix BTF header parsing checks
2694ffc76990cd9b92b30577b5735c0521eb4719 mt76: mt7615: mt7622: fix ibss and meshpoint
3f4516a671a5b3d956f37177805ce2a06fb6abdd s390/gmap: validate VMA in __gmap_zap()
6f69536a2fff9ca7477918af49eef14178450e83 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e3fd1d895e9865e8908cf123d4b37209495b9e28 s390/mm: validate VMA in PGSTE manipulation functions
dd324655d42c62903caa107537acdd6a7ef7ed32 s390/mm: fix VMA and page table handling code in storage key handling functions
2f4fa4d5548ae43189f50b056cb457844d1fcc8a s390/uv: fully validate the VMA before calling follow_page()
ff14079fa08d2382cea67fc8a216ef3269e50fe8 KVM: s390: pv: avoid double free of sida page
5599e255c13d0b5245e814821ee4c12198c815ce KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
875fab81b6392180c33637de4368f457a54f67bf irq: mips: avoid nested irq_enter()
1890092b7afdac5ec3cfc37bd22169838159650a net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
f4fc16d78a8c425aa7d1881d453004ab5234edf9 ARM: 9142/1: kasan: work around LPAE build warning
d02a7b5438c5d571747e35c71edc043be43248ee ath10k: fix module load regression with iram-recovery feature
7019df21ea436966e9a29ad4abea1a48b4d55980 block: ataflop: more blk-mq refactoring fixes
09d2c052275663dda6a69af2f1f181ce018ff7d7 blk-cgroup: synchronize blkg creation against policy deactivation
59d213c97f75e467b3ae10ceb86c4b449343bdc3 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
b89a475453e6fce34392e36732b39a0928944459 tpm: fix Atmel TPM crash caused by too frequent queries
7c83e85756a16530a5192c58fc07c6f70a7a6108 tpm_tis_spi: Add missing SPI ID
c8ba55b6037375c381edee79586316e41537eb2e libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
7bd17e1e7afda64789c3daa12f1922c3b37a6ed6 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
2b79e66666a821596ff3949f480c3e8a9b096d42 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
73636fd8808f0187b560a505e767ea72407995f4 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
76932e80972e4a8a8b49402bed351876e17dfd0b spi: spi-rpc-if: Check return value of rpcif_sw_init()
ee942bb95afde798fde5a8f2265c9c7c55a62900 sched: Add wrapper for get_wchan() to keep task blocked
3f8dd0b53cf1b023cb1e1ea7d9f1ae08e2b04ba7 x86: Fix __get_wchan() for !STACKTRACE
51ec26b98a17ae8e876e6f84caac3e2965e8c633 samples/kretprobes: Fix return value if register_kretprobe() failed
a4afe6c66e2fdaf7193dbc59bfc01483448e8ad4 KVM: s390: Fix handle_sske page fault handling
2fdbe6e2ff46ba84d8eb619653e95e6e3f6b8b0e libertas_tf: Fix possible memory leak in probe and disconnect
11d64017f7ec130158ad3479f8294d5104efb865 libertas: Fix possible memory leak in probe and disconnect
f4475e7fb7709df21452d042bc4c3457ba97afee wcn36xx: add proper DMA memory barriers in rx path
4e97dbae77ebdbbfe12e6974523afca89267a63b wcn36xx: Fix (QoS) null data frame bitrate/modulation
24305a7d5df55367509dd96939081f564f0c3de5 wcn36xx: Fix discarded frames due to wrong sequence number
6ad5d3146f79b4af557ec07d2e4ce22e9c73f693 bpf: Avoid races in __bpf_prog_run() for 32bit arches
482a9ccfdb5bbad6cc31ea89b662118b35a09be9 bpf: Fixes possible race in update_prog_stats() for 32bit arches
deb92abb5a27cbc457b2dabe1beab80d22efd284 wcn36xx: Channel list update before hardware scan
41984bf3ae859286d1e4436dda262da839a3c99e drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
f2ca90bc081a21b0a60dd49f53f9b29419654a4c drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
0a04d5399623fa4af72ae4170f741daa9b593edb selftests/bpf: Fix fd cleanup in sk_lookup test
7d9113ac43cf629884152205e4a0a67dd1a06a32 selftests/bpf: Fix memory leak in test_ima
2c9a27218cfc74e695323c6b6207bc5f02e5901b sctp: allow IP fragmentation when PLPMTUD enters Error state
e9d8decad9b2b79ab7239a4cf3473c3adf3330cd sctp: reset probe_timer in sctp_transport_pl_update
01d9846d013cb006fe7397b889bc6b512651fb19 sctp: subtract sctphdr len in sctp_transport_pl_hlen
23301a5477d1d392204d8478f577a7cbc934114c sctp: return true only for pathmtu update in sctp_transport_pl_toobig
cb33c4a1a884462f5a0936b7ccc68952e9b33a90 net: amd-xgbe: Toggle PLL settings during rate change
d02c7dee682bb33d081732aaed998a19fa39e056 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
b30a733d91687b1eb2a9c504a4dccbd98f10a197 nfp: fix NULL pointer access when scheduling dim work
f5bd6be947df279ed6208ceb399f3afcc0cba1a2 nfp: fix potential deadlock when canceling dim work
07d55359e02a4aec3ef034dd8fa3dce1871fe501 net: phylink: avoid mvneta warning when setting pause parameters
c7c0ef8b5944087cb182c4534a50d44c83c7fb69 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
f8826695cdad7adb04b44f68d9ab1fc2c60913ce selftests: net: bridge: update IGMP/MLD membership interval value
25d802d409a46d06b49feb0865ac84027b3b5d0e crypto: pcrypt - Delay write to padata->info
87f11a9336b7767b97ec8bbf90a60b1c76ee019c selftests/bpf: Fix fclose/pclose mismatch in test_progs
971ca02290b4ab13b0a1666293d2ebef13b2d00f udp6: allow SO_MARK ctrl msg to affect routing
be3dcd512ec5a074aa5c38696cb0b75d1c1ea55c ibmvnic: don't stop queue in xmit
859d651443a7deede024f4c3ff72428905922be5 ibmvnic: Process crqs after enabling interrupts
b1d9d5206e344c50e063776c1c5b17db9e917e60 ibmvnic: delay complete()
130325738a5d0227fe51519dbc6fb4b9712152e9 selftests: mptcp: fix proto type in link_failure tests
163ae9a93c984a2205db6ebcb665e1c43f430ca5 skmsg: Lose offset info in sk_psock_skb_ingress
705337a7b10b0a22250f69bfc755a94c6fdb953c cgroup: Fix rootcg cpu.stat guest double counting
4d2717bec09eb6d0c6ddcfa0fe1c4f61c5969b08 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
cc0ce6b648bdb878395fa3ff2c1928b961126965 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
f35459d1a2f2a254d9ef9b05b29552cd792b0820 of: unittest: fix EXPECT text for gpio hog errors
dd592e188a266b85ae66ecf5e7775a20679e7447 cpufreq: Fix parameter in parse_perf_domain()

--===============1904831720922342085==--
