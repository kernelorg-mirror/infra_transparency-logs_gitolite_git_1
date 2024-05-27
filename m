Content-Type: multipart/mixed; boundary="===============5784737272653949361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:44:52 -0000
Message-Id: <171683549257.17636.18106871913189735868@gitolite.kernel.org>

--===============5784737272653949361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f09ece780ebc13bacca3f46fbf125773dcedb878
    new: 4796123d20a212b3a3e0a84fc14d2022bf476163
    log: revlist-f09ece780ebc-4796123d20a2.txt

--===============5784737272653949361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716835496 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716835484-f48572cb6c1510c79f04e0d61bc9adcf9f029bdb

f09ece780ebc13bacca3f46fbf125773dcedb878 4796123d20a212b3a3e0a84fc14d2022bf476163 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU1KgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xMcP+wRisRAypxSS+R1uvJMQ
dQ94CcuYw1BGfrOoY+6C89/wXPHGJNsMNI5oTtJawaZ/UKcueBF61HgvFwIQf2+V
1DOdoHRN0nEIC30Z2LwIwnfPcmr7ja5Ja7ot65CRuPF31dAo9sV1H3JlSoWJC4fG
+qjW23o3TOPZkGVbSD/Cea1EjkzuNmpG6sxc6wjfFkt8IFbRIt3/emGopcPwBHUE
n927ljpBjKz9Fkkb2Fhta6KESx0NNsuLYbu8IXxWFwPEUTmTE6qR5VqGTi7NIsmZ
VsxZy73oTAXRJ8lEMnKi+ArgEaaaHe9nHp1Yw6cTmWOq5vJQb9f+EvTut3JgeKLL
CI/gcU6jUFYr5OilkjrkgBTz/C9olY/a4V5QKHBDNke/5v3LJ1BYv/L3UeT/YIBg
4VqRMW5O3f5rHJuTBkebnIqWXnoGxkM1kLoahRQCdV02+bhuALhs3gAdchKpaNIZ
60sMmnJguTewsZyhIbk6lYXhSJRpd9wf624kKbXOthcjsEqZuua1sg2mnc6Q2qU+
Bir4LbtkETYQhNOsphCXAyG7cTA5KSd3TkUGYOefgm6jWvys4Qxl3j2UA12pv8HJ
f4sWqIcwvCaj2zlsaDmtG4RX2Rp77GAO4euzMrzT1yU7O/i581snr9rCwoLvWtri
P6YScqTZ+SHEyZiLiqiB3AgW
=30pY
-----END PGP SIGNATURE-----

--===============5784737272653949361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09ece780ebc-4796123d20a2.txt

3bd9c86304e815913c3a82d49393d2f516534688 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e2a6cf7d1412527570fa744abac5b06e91293b2b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3d24400a1a28016eec6c60f5c34fbee134c514b2 speakup: Fix sizeof() vs ARRAY_SIZE() bug
86d2ad92a489936378297f124b71765e1141234e ring-buffer: Fix a race between readers and resize checks
10d68820eebb7e76377596f732922ef0c87007dc net: smc91x: Fix m68k kernel compilation for ColdFire CPU
10b660eeb015ad965c9f57cd67df5894dd3712a0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
dfcfd437379a5b67fa640200f655c16cdf4be991 nilfs2: fix potential hang in nilfs_detach_log_writer()
a043adf7a51bb6d3b03bc12dec1fcf2c5da829b6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
c2d3936e79ac35aeb08a79761d88919d24fd1373 net: usb: qmi_wwan: add Telit FN920C04 compositions
673ad220de9cc9ec5ae0e20fe7e1d88ffc6d9f79 drm/amd/display: Set color_mgmt_changed to true on unsuspend
91c89bcaadb4da2527afd4da7365659fd955cf45 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e1c666e7646830ef606d5c84739ef7ea035e076f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
08bd080b2209769ff3e27ff3f0b4dd01c5b42785 ASoC: da7219-aad: fix usage of device_get_named_child_node()
9f8b60af5bf57c84ecf280cce1ca3016328f6cd9 drm/amdkfd: Flush the process wq before creating a kfd_process
cc07a5dd90d52050a801374af772fd53284d5abe nvme: find numa distance only if controller has valid numa id
9302f6204c855235b22aa69518abd4c356976ca2 openpromfs: finish conversion to the new mount API
32fba6d27b01587c7a438e667bc0282fdec3a072 crypto: bcm - Fix pointer arithmetic
8a5eb234e7aab1cce158336e21404cb768976398 firmware: raspberrypi: Use correct device for DMA mappings
cb084bea2d91bf0e5ae32a18de7eea5a9d4dd399 ecryptfs: Fix buffer size for tag 66 packet
fece44011bd6b06a4346fa5b9919cd112dc46c7d nilfs2: fix out-of-range warning
a4bf01e8ceb2e6edcd8d57446c0d94856d500901 parisc: add missing export of __cmpxchg_u8()
4152e6bc24f550cbc77e23ea80f7dcc5b0f5c501 crypto: ccp - drop platform ifdef checks
8cec4025e567244d9e5652588c2e26dd24e643c2 s390/cio: fix tracepoint subchannel type field
0fda7208057cbdd580d3328c0ee5913cb166747e jffs2: prevent xattr node from overflowing the eraseblock
3848b5b14d3de25b1f5ececc639d654c8c719ced null_blk: Fix missing mutex_destroy() at module removal
e6c3e63e69d968844a8c503c61856e6c635eef94 md: fix resync softlockup when bitmap size is less than array size
de591d864b35893cda1c2cd21a68473d5880102d wifi: ath10k: poll service ready message before failing
f5893b6bfeb04c3827bb4e3a32775d3696824ba2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
3f3e4667da1dd8f909a72eb2bff6d47a4d819faa qed: avoid truncating work queue length
ebae353c7b1ce0a8b2c4a65a1f70015df0433d31 scsi: ufs: qcom: Perform read back after writing reset bit
a2d8815b2260c898cdf04864438a659eb0742ad3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b9f5667879e0d70d04436ef0f1ddfa23ed7a8d14 scsi: ufs: core: Perform read back after disabling interrupts
34123ed9c82c2058adc7e522e96d2597a9aae22e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
14e7824af01d6c8d8772a23bdfd7a3e3da76d674 irqchip/alpine-msi: Fix off-by-one in allocation error path
91142af0bf0e4e1101965ce726b98d7a3b27b0d6 ACPI: disable -Wstringop-truncation
b3bc038bbc479678c16b1bbb4a3d598188ce1a98 cpufreq: Reorganize checks in cpufreq_offline()
2638e44bdcd34b2528516492d39d37f64c7979ab cpufreq: Split cpufreq_offline()
f18b539f8b36a16a3c7872acfe0857909e001c83 cpufreq: Rearrange locking in cpufreq_remove_dev()
ba6e766fc98e504e54fe9c595e09ca59e30cb9ec cpufreq: exit() callback is optional
b66fbcdeb4f064ae05a5e3bf59f63d3468da0e27 scsi: libsas: Fix the failure of adding phy with zero-address to port
a1777b1d48e5845f1b64eb5f8aa0cde60a43d399 scsi: hpsa: Fix allocation size for Scsi_Host private data
70f2a23a61d7f27a4c3213358babdb1f39abe806 x86/purgatory: Switch to the position-independent small code model
6ff59be216a041cdc92e014ff6526677422b3327 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
204ec27a05d63a9ac277e9ead4bb858037251d34 wifi: ath10k: populate board data for WCN3990
912949a94e6a987ea799fdedf0e3bbe8619f92e7 tcp: minor optimization in tcp_add_backlog()
722a459ab96369c42d19c7aa9674412195eb2fc4 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
12244ca0c2d61d85b92735b375215605e2b5373c tcp: avoid premature drops in tcp_add_backlog()
e9fdfe21eb8e3bcade3d1b051006181d4e7016d6 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
2340eb538362ccbff17bcefd4c6619aa9b962dc4 wifi: carl9170: add a proper sanity check for endpoints
0980cf3fc957f9da1841a44b3bc12dd888f5793a wifi: ar5523: enable proper endpoint verification
0667eee4ccfdef0007b8078965bf89629bd9ba6e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9a7fe1b3515c6788693a597aaf6f1d54ac0cfca6 Revert "sh: Handle calling csum_partial with misaligned data"
db22e75136f4223670d05b96be3769d602f2962d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d0a6b6df98ca70badab0a38d5464af0713853819 scsi: bfa: Ensure the copied buf is NUL terminated
27bb79de019c6507a33b6b64f55ff0afc032ca19 scsi: qedf: Ensure the copied buf is NUL terminated
60f815cf02ee8d5ce07d0e810be65423e43d5539 wifi: mwl8k: initialize cmd->addr[] properly
a538c38887fddb5a10c7c338096ac3b4b6b256f4 usb: aqc111: stop lying about skb->truesize
a8ffa09d54503d073d6d56c874f5b63ae379f72c net: usb: sr9700: stop lying about skb->truesize
e3e88bc29c9702f95e47b6adc9ab97953b7d0878 m68k: Fix spinlock race in kernel thread creation
d29fd49b5206bcf9e1e833017e739f5bca58baae m68k: mac: Fix reboot hang on Mac IIci
c7e3e10903af596c2276889043ae4da79f9c9df6 net: ethernet: cortina: Locking fixes
5712cae256d1c84c1782b321504fd9889d1f546e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
aaa99916e5dca83e466f00f5b759290b920ffc55 net: usb: smsc95xx: stop lying about skb->truesize
ca67d80e64a52c91e1896fca77b612dc4fb58f7c net: openvswitch: fix overwriting ct original tuple for ICMPv6
f93fa1336270763da7e9f00dd585baab5aa3961d ipv6: sr: add missing seg6_local_exit
125d9b981ae4c076a05d230ab908a59a24330c1f ipv6: sr: fix incorrect unregister order
61743164416fb9d15a611f16b99d0eb20c3433cd ipv6: sr: fix invalid unregister error path
2e8bdb95284a57e61dcc9ad1bed1fe856f3028fc drm/amd/display: Fix potential index out of bounds in color transformation function
e694830952bb7d45fe578c733958326497d839b8 mtd: rawnand: hynix: fixed typo
0e57f5b3df0782f33bc140210a2b442939e93789 fbdev: shmobile: fix snprintf truncation
23c0552385084169110253f4dbff527704cbb095 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f00a5044fcb6a5745cc29cab2320910f7b0dbaa4 powerpc/fsl-soc: hide unused const variable
223a34efaa74af88ace82f80414f1430d48471e8 fbdev: sisfb: hide unused variables
62971ef89b27732be3213f74f4be5c4b2b1ffd82 media: ngene: Add dvb_ca_en50221_init return value check
448ac7c7614217c05a9d11bd01fb348dcd57ebff media: radio-shark2: Avoid led_names truncations
a2537635c32a626837c64511ee5aa507e7f7f3cb platform/x86: wmi: Make two functions static
fb0694e14cab998e431066b95c19226934dcda27 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
f7581aae4eaaa09c754de673c29af4d6ba62f566 fbdev: sh7760fb: allow modular build
ff5b933cfe1d5f2045b3694a305878f6915df8a4 drm/arm/malidp: fix a possible null pointer dereference
41b59a43d92c86d8dd02e78af99ef23cbf12db6a ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
20a0e01227a5f07582c8c7826cc88a3f690ebda8 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9617c46b5b63ebecb9a69cc25664afe0d44c177c RDMA/hns: Use complete parentheses in macros
810cd52196f2dab6eae9b87fe66d6b0861fbeb6a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d78ec50e0b4ebe179ff0b2380b51ea992a02341d ext4: avoid excessive credit estimate in ext4_tmpfile()
f1fe16f28dcf4f45e3553fae43dd7a0843215165 sunrpc: removed redundant procp check
b8f38a7ccbe19a69a4d12aac0da7707dd183878e SUNRPC: Fix gss_free_in_token_pages()
e16c6725b09ac4848ec0c98b1c6a83d905c0ce94 selftests/kcmp: Make the test output consistent and clear
9385988da2b570376c2611f74d904938c02a48c1 selftests/kcmp: remove unused open mode
75513ab78d2f89c1d77f596e80cf03c54f52b1e3 RDMA/IPoIB: Fix format truncation compilation errors
15db77d6d881ebfd89e31e4caa849ac8783dc79d netrom: fix possible dead-lock in nr_rt_ioctl()
d84eee40a6614c440af3fc70d8fd58891514f567 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b51004500f80ce8ce45278586baef897daf2b42c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
6c68e7c49273750359249852f59983b00326924a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
4796123d20a212b3a3e0a84fc14d2022bf476163 Linux 5.4.278-rc1

--===============5784737272653949361==--
