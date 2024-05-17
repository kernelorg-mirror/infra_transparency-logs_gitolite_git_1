Content-Type: multipart/mixed; boundary="===============6640669451533768615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 May 2024 10:42:32 -0000
Message-Id: <171594255267.12151.620574728116340250@gitolite.kernel.org>

--===============6640669451533768615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 61b47a187ce8efaf5f5b7cd7e2ab6ca1b7da2557
    new: 56a03f63c0a26b1a00d441d86b26dca714f46587
    log: revlist-61b47a187ce8-56a03f63c0a2.txt
  - ref: refs/heads/linux-5.10.y
    old: b060558757cd289ee28acda55141de096e699854
    new: ce3838dbefdccfb95a63f81fe6cf77592ae9138c
    log: revlist-b060558757cd-ce3838dbefdc.txt
  - ref: refs/heads/linux-5.15.y
    old: 1238a9b23a79317df7bcdecb6ef6d215d229ff3b
    new: 83655231580bc07485a4ac2a6c971c3a175dd27d
    log: revlist-1238a9b23a79-83655231580b.txt
  - ref: refs/heads/linux-5.4.y
    old: ea8a1bc66159e9f769146360b41d36e87537045e
    new: 24d2be3797d744db03ad917bebb68b48121a6a8f
    log: revlist-ea8a1bc66159-24d2be3797d7.txt
  - ref: refs/heads/linux-6.1.y
    old: 68f58d77e6715a5ff610e494b147f4111109355c
    new: 4078fa637fcd80c8487680ec2e4ef7c58308e9aa
    log: revlist-68f58d77e671-4078fa637fcd.txt
  - ref: refs/heads/linux-6.6.y
    old: 2379391bdb9dd9e503c33379d81b96ea5ed321a8
    new: e3d332aaf898ed755b29c8cdf59be2cfba1cac4b
    log: revlist-2379391bdb9d-e3d332aaf898.txt
  - ref: refs/heads/linux-6.8.y
    old: cb6ab33e1bb7469fd441b6a9c50c92190913ceb3
    new: a0c69a570e420e86c7569b8c052913213eef2b45
    log: revlist-cb6ab33e1bb7-a0c69a570e42.txt
  - ref: refs/heads/linux-6.9.y
    old: 17f066a7f99c86ac634c661e8e013b124c4726b0
    new: b019fcc08127f9f9a50d19fe1ea1869607652838
    log: |
         fa20fd0f9cd9748490175f58091e7d695ef675a0 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         8da3a84ebb9260b70b9127c4850c9a118f1eac12 dmaengine: idxd: add a new security check to deal with a hardware erratum
         21a8f1ce35d3da4a830250f4e10a81b379807e39 dmaengine: idxd: add a write() method for applications to submit work
         cc219cb8afbc40ec100c0de941047bb29373126a keys: Fix overwrite of key expiration on instantiation
         ddb02739a2be54ed922bce3cb57d5f901590ee70 wifi: mt76: mt7915: add missing chanctx ops
         b019fcc08127f9f9a50d19fe1ea1869607652838 Linux 6.9.1
         
  - ref: refs/heads/master
    old: a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6
    new: ea5f6ad9ad9645733b72ab53a98e719b460d36a6
    log: revlist-a38297e3fb01-ea5f6ad9ad96.txt

--===============6640669451533768615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715942550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1715942549-d8b32c7e7a947605efae30b579745bfe575de937

61b47a187ce8efaf5f5b7cd7e2ab6ca1b7da2557 56a03f63c0a26b1a00d441d86b26dca714f46587 refs/heads/linux-4.19.y
b060558757cd289ee28acda55141de096e699854 ce3838dbefdccfb95a63f81fe6cf77592ae9138c refs/heads/linux-5.10.y
1238a9b23a79317df7bcdecb6ef6d215d229ff3b 83655231580bc07485a4ac2a6c971c3a175dd27d refs/heads/linux-5.15.y
ea8a1bc66159e9f769146360b41d36e87537045e 24d2be3797d744db03ad917bebb68b48121a6a8f refs/heads/linux-5.4.y
68f58d77e6715a5ff610e494b147f4111109355c 4078fa637fcd80c8487680ec2e4ef7c58308e9aa refs/heads/linux-6.1.y
2379391bdb9dd9e503c33379d81b96ea5ed321a8 e3d332aaf898ed755b29c8cdf59be2cfba1cac4b refs/heads/linux-6.6.y
cb6ab33e1bb7469fd441b6a9c50c92190913ceb3 a0c69a570e420e86c7569b8c052913213eef2b45 refs/heads/linux-6.8.y
17f066a7f99c86ac634c661e8e013b124c4726b0 b019fcc08127f9f9a50d19fe1ea1869607652838 refs/heads/linux-6.9.y
a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6 ea5f6ad9ad9645733b72ab53a98e719b460d36a6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZHNJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HJ0P/RZTQXl/BR7eJSYqMluH
OkorlQZG+L2A7N7UZvCHQhr6jO/Z384Ld/PyNqgLIy5aj9FgKitbUAUTkhCU7oCJ
P8fLREVdewf3x2G323iwBgLM4ra9ctXu/EP6Y+u3ZfVm9xzy1r3k7Es4+itRIUoj
w2Yeh2qbC0o1sVDjg4jnNhBTK1kZGnOTharAPtftJ/EaMUa7H9l4wi2CFTHu+QZR
oA1MPyV7FCg6Wqygi+Lnoc5wVMZ8KcQeDxw1T+D3OSlGUncpZhEDxEJm9ow8L/FK
7zJDqGvTe8Ha4UoWaaucTTtTBLXpvAI4I0A/HdehJvBWAFRLLegbnkkke6BW8Bsr
f7jy48QBrz2rCawcO2zCZjgoCISgsU+Xc7wdBGuBUd7Ha5KtHw9qkM2dR/L5ZQWy
UbXHtEmt0uMSLEDU/g0GdqRmxf6BB1ASF1AOMbtH2f2sHSIOvyZtMLipLHl67elI
ff4EygymB+1X41wLE/jYsj9ifMcHQtd83diIFeBrWizN6xM/UpVZtND/EXgqtRVQ
2tFPfxDJAfRpDg3JmM/+EJjgeIzeCXtKoHPG9I4mf4V/8tRDAkdHk+QDd1LtCUxS
saGeivtGMaBIYo3Bsmh79OlMo0UNC6X6kNidnJ0AdfvM704dhTj8xywAQT75bMkc
d+xoz6aM2GuhThK0IOfXqFz3
=/mKR
-----END PGP SIGNATURE-----

--===============6640669451533768615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61b47a187ce8-56a03f63c0a2.txt

e588495c211a58a593c0b35bde105e50a80f1587 dmaengine: pl330: issue_pending waits until WFP state
15097ae79c7231684158d7fd6306853e7042979d dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
327382dc0f16b268950b96e0052595efd80f7b0a wifi: nl80211: don't free NULL coalescing rule
c8fd5450e40b07e5a9805b74f97a8f83c23516c6 drm/amdkfd: change system memory overcommit limit
b0b59d1e86b7997fa625585432220c796064df64 drm/amdgpu: Fix leak when GPU memory allocation fails
a82fcda87f9ba6ca65d8c0020de72237d5462766 net: slightly optimize eth_type_trans
51fcea1b7c52abc3ff5af354e199731582a34ebf ethernet: add a helper for assigning port addresses
3d63a6c77b51c1a7cef2987a7f70ec9d91b04d95 ethernet: Add helper for assigning packet type when dest address does not match device address
735f4c6b6771eafe336404c157ca683ad72a040d pinctrl: core: delete incorrect free in pinctrl_enable()
c8d8b7f650b5bfddd9ac8b39fa3455716ddcbaff power: rt9455: hide unused rt9455_boost_voltage_values
06780473cb8a858d1d6cab2673e021b072a852d1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
655cbe1d4efe7c0844fce26c916cbf546be2abab s390/mm: Fix storage key clearing for guest huge pages
fd7600f333253e8c264f72736316bf8c4a253000 s390/mm: Fix clearing storage keys for huge pages
bd502ba81cd1d515deddad7dbc6b812b14b97147 bna: ensure the copied buf is NUL terminated
a7c2c3c1caabcb4a3d6c47284c397507aaf54fe9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b6e4b93edc0100a88d7d4f3140bba25a529c5166 net l2tp: drop flow hash on forward
4b1f3253bfa5a709d0c0003e3272c5a284a36771 net: dsa: mv88e6xxx: Add number of MACs in the ATU
0c27eb63bd9feaf34ec3049873c1b1889b569a85 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
01386957ca757e31fb66caceb303f71f9e577b83 net: bridge: fix multicast-to-unicast with fraglist GSO
01cd1b7b685751ee422d00d050292a3d277652d6 tipc: fix a possible memleak in tipc_buf_append
b241595d3d09d24c60cd9e594dc81fa1b0f6b280 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9ad9c16eb4fb56bf0ff33c3b06b101e400a87586 gfs2: Fix invalid metadata access in punch_hole
fd10730c905db4e7984109f1342d9aa43ee63c8f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9e7538cb8131946817218f793ceb334c63cfcdb8 net: mark racy access on sk->sk_rcvbuf
468f3e3c15076338367b0945b041105b67cf31e3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c957c9432f957007fef152a3efc9aabe4337ef4a ALSA: line6: Zero-initialize message buffers
510e7b18fdad4b55849d7a73b8ff2c3e8ad2f7af net: bcmgenet: Reset RBUF on first open
47325095299e50d274da30525f7b41d638c22a8e ata: sata_gemini: Check clk_enable() result
b3948c69d60279fce5b2eeda92a07d66296c8130 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e13c8b6b8675c7848e54145b77e7c0d2c52a3422 tools/power turbostat: Fix added raw MSR output
5225091f94af36e1dddc5bc71abd317dcac4847e tools/power turbostat: Fix Bzy_MHz documentation typo
6cc901559e108dfb0b8818bfa6f5d9728ad3c8a0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
958e39ae2d334b3d1f6d10cb1eea705608a744eb btrfs: always clear PERTRANS metadata during commit
2c9cb7a564bdd454df694b8e08eecbf925199eac scsi: target: Fix SELinux error when systemd-modules loads the target module
968908c39d985bc636e069769772155f66586664 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e90bc596a74bb905e0a45bf346038c3f9d1e868d fs/9p: only translate RWX permissions for plain 9P2000
0ce2676013818e62b18504d39211b65d8b54bc24 fs/9p: translate O_TRUNC into OTRUNC
1b90be6698e8d67a2edb8d260e9654d539e7cb51 9p: explicitly deny setlease attempts
a0c966b4d7fe7d701d31aebbd3cc32d1e7ee266e gpio: wcove: Use -ENOTSUPP consistently
e4c744a9c1da845faecba1532ba70154630b94ed gpio: crystalcove: Use -ENOTSUPP consistently
cc3d6fbd645449298d03d96006e3e9bcae00bc1a fs/9p: drop inodes immediately on non-.L too
a1a3346ef3e9a7fa0954903355bc4366e72da9a3 net:usb:qmi_wwan: support Rolling modules
6f7082e284ec3fa32694e5704da510194229ef12 tcp: remove redundant check on tskb
34e41a031fd7523bf1cd00a2adca2370aebea270 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
84546cc1aeeb4df3e444b18a4293c9823f974be9 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
1b33d55fb7355e27f8c82cd4ecd560f162469249 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e137e2ba96e51902dc2878131823a96bf8e638ae Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8ac69ff2d0d5be9734c4402de932aa3dc8549c1a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ec1f71c05caeba0f814df77e0f511d8b4618623a phonet: fix rtm_phonet_notify() skb allocation
e96b4e3e5e2d03e72d251aa46853cf609f4f8960 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4a5a573387da6a6b23a4cc62147453ff1bc32afa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c8a2b1f7208b0ea0a4ad4355e0510d84f508a9ff af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a36ae0ec2353015f0f6762e59f4c2dbc0c906423 af_unix: Fix garbage collector racing against connect()
67f34f093c0f7bf33f5b4ae64d3d695a3b978285 firewire: nosy: ensure user_length is taken into account when fetching packet contents
c037e0ebc0cabb1906203ca3322ad9dc7eeddc8e usb: gadget: composite: fix OS descriptors w_value logic
af3f22e07de457965352950d1a535edbf84444f0 usb: gadget: f_fs: Fix a race condition when processing setup packets.
e19ec8ab0e25bc4803d7cc91c84e84532e2781bd tipc: fix UAF in error path
3c718bddddca9cbef177ac475b94c5c91147fb38 dyndbg: fix old BUG_ON in >control parser
2f527e3efd37c7c5e85e8aa86308856b619fa59f drm/vmwgfx: Fix invalid reads in fence signaled events
3cdc34d76c4f777579e28ad373979d36c030cfd3 net: fix out-of-bounds access in ops_init
b29dcdd0582c00cd6ee0bd7c958d3639aa9db27f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
56a03f63c0a26b1a00d441d86b26dca714f46587 Linux 4.19.314

--===============6640669451533768615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b060558757cd-ce3838dbefdc.txt

db6740b4e1343ae24e0d10c20202253f1a447b7c dmaengine: pl330: issue_pending waits until WFP state
00d09857f8073b42458cd82355958bcfb3fb374f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5a730a161ac2290d46d49be76b2b1aee8d2eb307 wifi: nl80211: don't free NULL coalescing rule
b2643d2532eee507d83e0a0055da8aac1bd1660a eeprom: at24: Use dev_err_probe for nvmem register failure
ec9dbddea26b38bd6b2827ddb763831564282295 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c850f71fca09ea41800ed55905980063d17e01da eeprom: at24: fix memory corruption race condition
20c91ac14bdc8a8ebbe38afec23ff652f6fbeb1d pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
734d2dad607e8c2a0211a92358ab36a75e42da52 pinctrl/meson: fix typo in PDM's pin name
288bc4aa75f150d6f1ee82dd43c6da1b438b6068 pinctrl: core: delete incorrect free in pinctrl_enable()
d676152a7b416f6abb6ed15428d861020a36a797 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e0e916a21e7046bf36549254d91400926a792385 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a3f1a38733d9ec7b317094420b8457937d8dcf52 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
95ebd5fc15b7522a03b95f42148278bfbfb7dc03 sunrpc: add a struct rpc_stats arg to rpc_create_args
6eef21eb7a165601882dad0419a630e32d2d7a2c nfs: expose /proc/net/sunrpc/nfs in net namespaces
afdbc21a92a0cdc497d8879aeff7b284094fae02 nfs: make the rpc_stat per net namespace
d4891d817350c67392d4731536945f3809a2a0ba nfs: Handle error of rpc_proc_register() in nfs_net_init().
5ea5d0619779a7f53e796426379fd91d53eb9d73 power: rt9455: hide unused rt9455_boost_voltage_values
35ab679e8bb5a81a4f922d3efbd43e32bce69274 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3994f81ab6e1e28c3a1c35916a7726ccd4dfc940 regulator: mt6360: De-capitalize devicetree regulator subnodes
e93c82fa966a9106456116208beda2ef58a41235 s390/mm: Fix storage key clearing for guest huge pages
78ad3b01caa22aebabcbd3d12fc82fc60825e6c5 s390/mm: Fix clearing storage keys for huge pages
6f0f19b79c085cc891c418b768f26f7004bd51a4 bna: ensure the copied buf is NUL terminated
bcdac70adceb44373da204c3c297f2a98e13216e octeontx2-af: avoid off-by-one read from userspace
bbccf0caef2fa917d6d0692385a06ce3c262a216 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
553b2f6c3456c66de3f6351aef52005a522945c5 net l2tp: drop flow hash on forward
96a592f1601b0065667d5886c32b018eb93532c5 s390/vdso: Add CFI for RA register to asm macro vdso_func
4a0c24cc145da7fc78b7497bccd9c104c14b0e0f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fff2c7a02bb12c6b3d01a5acf4a20cd48aa15928 net: qede: use return from qede_parse_flow_attr() for flower
99c9baffcf22e85c00fad0a9ae04b4a4b1e69055 net: qede: use return from qede_parse_flow_attr() for flow_spec
bf9e84ae15cd7ba566e6bec559e13aecb9f103dd net: qede: use return from qede_parse_actions()
f25b4c829e1d10d3862c47ebc6871f6fd479f11a ASoC: Fix 7/8 spaces indentation in Kconfig
aa50658c704811bceda128f8f58a98bddb55efa0 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ea6213141ec4b27f9bd4b1cb9030f3e94b58a901 cxgb4: Properly lock TX queue for the selftest.
a0e3faf29ee027acaf92b04e20aeb3a6db04f038 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
48ab384d2bc65b824bb98a640d9eee6a091dd71a net: bridge: fix multicast-to-unicast with fraglist GSO
faa83a7797f06cefed86731ba4baa3b4dfdc06c1 net: core: reject skb_copy(_expand) for fraglist GSO skbs
adbce6d20da6254c86425a8d4359b221b5ccbccd tipc: fix a possible memleak in tipc_buf_append
7df798dd59c3727bb6a6bdda783b79e801809b78 net: gro: add flush check in udp_gro_receive_segment
bfc78b4628497eb6df09a6b5bba9dd31616ee175 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4563a0afd99e1d86acb7d54a0809ed27d273a7f6 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
4404465a1bee3607ad90a4c5f9e16dfd75b85728 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
e7e50ac5f4c427afd18c88bfe4990b40ac3680c6 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a7fb16ff62559bbc61424cf6f59c157b3fed3831 gfs2: Fix invalid metadata access in punch_hole
a21712550a5e26a797845ee6ab63f6df0d2faad8 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a762b8e0414d2a8973af3810a4007aba5978473f wifi: cfg80211: fix rdev_dump_mpp() arguments order
d21475d29de2a2575a849693eeacfd05d9405753 net: mark racy access on sk->sk_rcvbuf
ad498539dda0816aadef384ec117bfea304c75c3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e2f5d61b5a1a3e7f1c73eed6ec6bc2e4bda9bb3a btrfs: return accurate error code on open failure in open_fs_devices()
602dd9d99a102e0cfa7a8caca34e043ebf504c59 ALSA: line6: Zero-initialize message buffers
1fb7ab9a6e3eb4ea71a02b8b27fe2a95cc1213af net: bcmgenet: Reset RBUF on first open
e8b125df343f1d885406c06721e99724091964d3 ata: sata_gemini: Check clk_enable() result
fa273f312334246c909475c5868e6daab889cc8c firewire: ohci: mask bus reset interrupts between ISR and bottom half
413dbd60ea592f23bb8a0f68c17f81117da55cde tools/power turbostat: Fix added raw MSR output
2214d3a5d966dc9d549fd1b03d2a4b5ae8a206ac tools/power turbostat: Fix Bzy_MHz documentation typo
e2a3a1df2f67cc77d27b6a62da82d692fc25e5fe btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
b34fdb24ab7d85b03398dad0e5de916ad66b38f5 btrfs: always clear PERTRANS metadata during commit
7ba3962c9ea10f626c75b5604ffd0e0c50f64d8a scsi: target: Fix SELinux error when systemd-modules loads the target module
62accf6c1d7b433752cb3591bba8967b7a801ad5 blk-iocost: avoid out of bounds shift
09888cff32425b05d355e55764ed14e55541f353 gpu: host1x: Do not setup DMA for virtual devices
7c355faad06fc0c11230599eb4b6e588bba6a3fa MIPS: scall: Save thread_info.syscall unconditionally on entry
a79b53d0d9bbc3c2f7cc7346b57361d5e556cfa7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5a605930e19f451294bd838754f7d66c976a8a2c fs/9p: only translate RWX permissions for plain 9P2000
c38c45304b7887d4fb29ed7484cb2a3c9f3d6bb4 fs/9p: translate O_TRUNC into OTRUNC
dca2b31cf4b66afcee124b52951d81e1c60b6e57 9p: explicitly deny setlease attempts
09c733cde5497adabdc456eead03a796eb16c7ce gpio: wcove: Use -ENOTSUPP consistently
c8e9cc2fa9dfa55f900edd9a27bd6e5f6b418edf gpio: crystalcove: Use -ENOTSUPP consistently
c43463fa3ff7313a58a7e1f8da85d2373f9bc4de clk: Don't hold prepare_lock when calling kref_put()
09be6fa6af94a0ff86f747cdd74a0cc535709e66 fs/9p: drop inodes immediately on non-.L too
e09096291f87b0d423a0e2ab615eb63582ce4cf4 drm/nouveau/dp: Don't probe eDP ports twice harder
17f8b8d432e64f5791b47359ebfce5be2a475b5f net:usb:qmi_wwan: support Rolling modules
a4b7606732293abcf47cfb8dd475dcca8bf1ac19 xfrm: Preserve vlan tags for transport mode software GRO
413c33b9f3bc36fdf719690a78824db9f88a9485 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1d9cf07810c30ef7948879567d10fd1f01121d34 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
33a6e92161a78c1073d90e27abe28d746feb0a53 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
06acb75e7ed600d0bbf7bff5628aa8f24a97978c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6c8f44b02500c7d14b5e6618fe4ef9a0da47b3de rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
549e740badb97b6c9cfa4d70d02be534ba7c6816 hwmon: (corsair-cpro) Use a separate buffer for sending commands
5b37ce7bb223b3ff486c9b989e6aad0d742da2ae hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b33ae32b6d8457c934184985c0912213c5c99764 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f085e02f0a32f6dfcfabc6535c9c4a1707cef86b phonet: fix rtm_phonet_notify() skb allocation
e7eb0737c6d874caf0ddea22cf4e3b22eef7ae99 kcov: Remove kcov include from sched.h and move it to its users.
9a2a5cd84fca28f0b4635291ffaaccc0dab3f0ad net: bridge: fix corrupted ethernet header on multicast-to-unicast
674c951ab8a23f7aff9b4c3f2f865901bc76a290 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3284447d66ec28cf50d6f7a39a11d811c6007f14 net: hns3: use appropriate barrier function after setting a bit value
a2fb0eefa4fef858b833bdb765be813e407c3ca8 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
cca330c59c54207567a648357835f59df9a286bb firewire: nosy: ensure user_length is taken into account when fetching packet contents
09b3536d986f2a4c8253c573794e3637c7cbdd4f arm64: dts: qcom: Fix 'interrupt-map' parent address cells
3b0b6b3276578170bc7b4f543b034810972dadfc usb: typec: ucsi: Check for notifications after init
3a970e41c34e2e94bb5b661854dfb4b0268c7d2a usb: typec: ucsi: Fix connector check on init
399ca46db738af2d8488a0bee6ff862292ab1ec5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3afc842e66826ded440da63cd617514507f922fe usb: ohci: Prevent missed ohci interrupts
31cfe4e156ddd7a168d04c03ae107f7addcf1868 usb: gadget: composite: fix OS descriptors w_value logic
ffb06cb3248bb1eeedecd3325a59888f8ab86807 usb: gadget: f_fs: Fix a race condition when processing setup packets.
15165b5258cdf417db65dd8ad748ff2c9acc7871 usb: xhci-plat: Don't include xhci.h
72410925c8041cd749b8f8ca607127c59b122c01 usb: dwc3: core: Prevent phy suspend during init
e6ba44f832c94b4b2784f2542c2dd77bccab55fe ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
0ba169bb803ba5de1ef1642f6821ca7bd6459424 iio:imu: adis16475: Fix sync mode setting
e2648b3d17b45b8181cc86ebcd5f0a8fb631ca52 iio: accel: mxc4005: Interrupt handling fixes
367766ff9e407f8a68409b7ce4dc4d5a72afeab1 tipc: fix UAF in error path
f6c807e8538cc106cceaea393d4d0fa905f666ce net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
7fbcbb96aee2ab4438d8d3610a27cad056ef980a ASoC: tegra: Fix DSPK 16-bit playback
41d8ac238ab1cab01a8c71798d61903304f4e79b dyndbg: fix old BUG_ON in >control parser
49e09118872ed03c4422267ae109ba877dcb0776 mei: me: add lunar lake point M DID
3cd682357c6167f636aec8ac0efaa8ba61144d36 drm/vmwgfx: Fix invalid reads in fence signaled events
0c3248bc708a7797be573214065cf908ff1f54c7 net: fix out-of-bounds access in ops_init
7788fc8a8b8ea2c9fb1d7315f9ce2e0ab25ecfbb hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
324be157e02944c3c0b7142f4c3637343ce14a38 regulator: core: fix debugfs creation regression
ad2011ea787928b2accb5134f1e423b11fe80a8a keys: Fix overwrite of key expiration on instantiation
fb5b347efd1bda989846ffc74679d181222fb123 md: fix kmemleak of rdev->serial
ce3838dbefdccfb95a63f81fe6cf77592ae9138c Linux 5.10.217

--===============6640669451533768615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1238a9b23a79-83655231580b.txt

79a61bfe2ff3ec1da8a393071f9a3b7f8e2b3410 dmaengine: pl330: issue_pending waits until WFP state
714794ed7a8b1f62a1a75be1daa8d24faae73503 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ad12c74e953b68ad85c78adc6408ed8435c64af4 wifi: nl80211: don't free NULL coalescing rule
da21401372607c49972ea87a6edaafb36a17c325 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
8f3d0bf1d0c62b539d54c5b9108a845cff619b99 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
91c6dcbc2babb7524f079d7aa958f86b1556eb18 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
6f35227dcd22ebdb5ac5e58963e0596b8f0a3d91 eeprom: at24: Use dev_err_probe for nvmem register failure
c4137dee8e81dd0baf14ef4269fd460c0ce7d871 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
26d32bec4c6d255a03762f33c637bfa3718be15a eeprom: at24: fix memory corruption race condition
ffa6e4d2d5baa7b0f24320c0e6650cb0860e4065 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
34674f754960470de1e3498b5b7600a6f6b503c1 pinctrl/meson: fix typo in PDM's pin name
41f88ef8ba387a12f4a2b8c400b6c9e8e54b2cca pinctrl: core: delete incorrect free in pinctrl_enable()
5505e5578621a301d8e54fe3291ba5bc6774ecbd pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
35d704f2b9b9eb2b0f715c38c9c9336041352ca6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
764e752bf3217ba30291c0f09d30eb14aefbe7dc pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
9e644ff63b2db9372dc145c1ccbd9da3432f9664 sunrpc: add a struct rpc_stats arg to rpc_create_args
0bbd429260821dfb81478749837d3e6377949ac6 nfs: expose /proc/net/sunrpc/nfs in net namespaces
7ceb89f4016ea6ed3e59b015d4200739d45c790e nfs: make the rpc_stat per net namespace
ea6ce93327bd2c8a0c6cf6f2f0e800f3b778f021 nfs: Handle error of rpc_proc_register() in nfs_net_init().
e2ebfee0833d83136c64f81627b74b5b95642325 power: rt9455: hide unused rt9455_boost_voltage_values
fe881e793fbdef591dff2c98a03f4a37d10d8b45 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
76aa2440deb9a35507590f2c981a69a57ecd305d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
64ea2f585e3cf2d1aa14378a21ab31f6a5c69aa6 regulator: mt6360: De-capitalize devicetree regulator subnodes
16c6e4179041d873abf79b404d442c9e24568847 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
5965bc7535fb87510b724e5465ccc1a1cf00916d bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
396df2b9394313079c6a7baab89b42cb6550dcc6 bpf: Fix a verifier verbose message
fef735072de846164e9760be6b4a4a579937d1f3 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
e27a0db415377b8c047f1226e9b6e491e8cd88f9 s390/mm: Fix storage key clearing for guest huge pages
7038794bbfe1c1bd3c3db49af07d1f5f04f0a56a s390/mm: Fix clearing storage keys for huge pages
a174aa99bae81bcf6457997c09167922acbe4410 xdp: Move conversion to xdp_frame out of map functions
b6a7077c0ffee7e3a709f2606924e4dd954ad966 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
12481f30128fbebc2eeb55eb2d56390fdfa30c5e xdp: use flags field to disambiguate broadcast redirect
0f560240b4cc25d3de527deb257cdf072c0102a9 bna: ensure the copied buf is NUL terminated
ec697fbd38cbe2eef0948b58673b146caa95402f octeontx2-af: avoid off-by-one read from userspace
5a4603fbc285752d19e4b415466db18ef3617e4a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e97e0051056b6dbcc43ae1862dcfcb05d06517c3 net l2tp: drop flow hash on forward
97005a10bf399ef791b5feefac8a3d2798191b58 s390/vdso: Add CFI for RA register to asm macro vdso_func
3a6929a6f00c3ca6e8bbf6072c462f0854e23581 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ccf2317b1565467778d275e430a638d0da9f6eea net: qede: use return from qede_parse_flow_attr() for flower
62ad7f87e40bc437c077d842c40a9dd358073531 net: qede: use return from qede_parse_flow_attr() for flow_spec
56c44b7f72014f817a79a438eba3d113831dbaa2 net: qede: use return from qede_parse_actions()
c3b36cd4921788e9045c34cb599cf00b064dfa8c ASoC: meson: axg-fifo: use FIELD helpers
9719b354f7d410d8e25b4b92251f446dc4b4844b ASoC: meson: axg-fifo: use threaded irq to check periods
fd824a1721eb3d4e4f4a05b61ebe6f82b7144e62 ASoC: meson: axg-card: make links nonatomic
a4ae1c3692ac521818d30faba82df79836fae576 ASoC: meson: axg-tdm-interface: manage formatters in trigger
fd7dcd658154f41522a496336ee8de15fe532a60 ASoC: meson: cards: select SND_DYNAMIC_MINORS
bd2d9641a39e6b5244230c4b41c4aca83b54b377 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c9d48ce163305595ae20aee27774192476d5e6a5 s390/cio: Ensure the copied buf is NUL terminated
19275de18b2f6bf510de794cd7494dcf36bf149c cxgb4: Properly lock TX queue for the selftest.
9672bf3eac4f558e426a0cfd1df192b6b3b7f978 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
bfd62ca7c87b2e1a4658621f148213765cdc70ca net: bridge: fix multicast-to-unicast with fraglist GSO
c7af99cc21923a9650533c9d77265c8dd683a533 net: core: reject skb_copy(_expand) for fraglist GSO skbs
42c8471b0566c7539e7dd584b4d0ebd3cec8cb2c tipc: fix a possible memleak in tipc_buf_append
b2973b79d5d0a8182fb473e9eca9ddde01d05745 s390/qeth: don't keep track of Input Queue count
8792b557eb50b986f2496156d486d0c7c85a1524 s390/qeth: Fix kernel panic after setting hsuid
9de7f6864aa89e024beb81f68c430166d1c4fdef drm/panel: ili9341: Respect deferred probe
1b127feac2470f404168e61913ee0e1cdeca5746 drm/panel: ili9341: Use predefined error codes
83ac89e3797dfb0e43553847c55329a526a4bc7c net: gro: add flush check in udp_gro_receive_segment
f1fa9a9816204ac4b118b2e613d3a7c981355019 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
5ee5997a085e92b6abc3632f2e03d16dfdd84dcb KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
17db92da8be5dd3bf63c01f4109fe47db64fc66f KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f2c7f029051edc4b394bb48edbe2297575abefe0 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
e5dcdf60c9a861f901351096461528132cd47337 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4cab23bbcb98ddd3fe89b828a4e9c68ccbf176af scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f5d95eead3584f7a1ba7f0a9fe131cfa85a6739f gfs2: Fix invalid metadata access in punch_hole
5396e63b73e3eaa1a151081e184eaf5347c63ec9 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5490a385b48dc403005c5cd9337f49f4f506517e wifi: cfg80211: fix rdev_dump_mpp() arguments order
c259a4102c844476329f3d08a6e5b19fb7373aad net: mark racy access on sk->sk_rcvbuf
93aa5ccc44781bdfef1bf0bc4c2c292d45251312 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8943a256b06e13961c2682452a567d1b211671b1 btrfs: return accurate error code on open failure in open_fs_devices()
d1b93d4017c40442e250a5edff1593df80d7bd8d kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
9a41f5e19f27e92f3e9b79898125cf9b76c4fff2 ALSA: line6: Zero-initialize message buffers
c4fa8b793ddbb367e56a0ffbd9c220e6a6eb526b net: bcmgenet: Reset RBUF on first open
6f6aa8c58de497c0d92b389534abdc25218a12e3 ata: sata_gemini: Check clk_enable() result
4f9cc355c328fc4f41cbd9c4cd58b235184fa420 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b582c9ffcb696cdf7f918d2f84bc8218c194f72d tools/power turbostat: Fix added raw MSR output
a362afd5f2a5f408f8da2fb480581400f456803f tools/power turbostat: Fix Bzy_MHz documentation typo
8b40803c96150037328d1daa4633eff785b37bc3 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
546e3bc295cefa4d46995dacb611e6a95c0af8db btrfs: always clear PERTRANS metadata during commit
a95798aa08acf7561bdb6200db36526c75daa66d scsi: target: Fix SELinux error when systemd-modules loads the target module
844fc023e9f14a4fb1de5ae1eaefafd6d69c5fa1 blk-iocost: avoid out of bounds shift
5d3392552087b7368a0726926e5d223cfcb72483 gpu: host1x: Do not setup DMA for virtual devices
78f459dce4e36f7e23f82805502ded4e7eddb17a MIPS: scall: Save thread_info.syscall unconditionally on entry
12a2ca67f946d113344a793b44f20582089c0bf5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3931e927d55103a9d68819b815e6fb33fbe48515 iommu: mtk: fix module autoloading
ad4f65328661392de74e3608bb736fedf3b67e32 fs/9p: only translate RWX permissions for plain 9P2000
2b493bd0da9bfa6717b7e321ddebc24aa0248329 fs/9p: translate O_TRUNC into OTRUNC
d6a15d3bb81c12a2e8f1373c0dbdbafeb55835c1 9p: explicitly deny setlease attempts
c5ad5c7a1eedfd36de522cd14e378555bceeb993 gpio: wcove: Use -ENOTSUPP consistently
7ca04b83c1097c17323a91a1479e801646dd5161 gpio: crystalcove: Use -ENOTSUPP consistently
4d36b9b7ec4ff93a72b3b507c3c7511301298f05 clk: Don't hold prepare_lock when calling kref_put()
859e2448be413a7cedfbf9bbbf698824eb6b92db fs/9p: drop inodes immediately on non-.L too
90850083ceecd1329b2fdd0e63b7cdd4b9b621f5 drm/nouveau/dp: Don't probe eDP ports twice harder
4105f0c9af39ebd8cd6efcd099cbe7880535ac7e net:usb:qmi_wwan: support Rolling modules
ab3128de6edb0c4537d2bf5dbd77296a12ea9542 bpf, sockmap: TCP data stall on recv before accept
bbf2ed06757f0e6d518b6463d4463c24f2d87a64 bpf, sockmap: Handle fin correctly
657cfb194cdbe9b13ab2693cbf68d783b6de6318 bpf, sockmap: Convert schedule_work into delayed_work
d908a8a3de949f8c0820e0b6bbe0f19a8ea97c7f bpf, sockmap: Reschedule is now done through backlog
ab5b5e322d12f00af5c916583b63df9ec6e5d2a4 bpf, sockmap: Improved check for empty queue
24dd9b08df718f20ccf2dd1519909fefd8c233ee qibfs: fix dentry leak
624cd60d6413768ff3dd6d418a2710a83208fb45 xfrm: Preserve vlan tags for transport mode software GRO
20ac71bee028ffbae4fc14ed679b23b4d3e95726 ARM: 9381/1: kasan: clear stale stack poison
2552c9d9440f8e7a2ed0660911ff00f25b90a0a4 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
27b0284d8be182a81feb65581ab6a724dfd596e8 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6a18eeb1b3bbc67c20d9609c31dca6a69b4bcde5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e97e16433eb4533083b096a3824b93a5ca3aee79 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f3c1bf3054f96ddeab0621d920445bada769b40e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6e6644c0a4f85b4e320611ba966f43814bb0471c hwmon: (corsair-cpro) Use a separate buffer for sending commands
073ca0c27b36a0c89f3207016b340852ebe6c17c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
bb739796564a022c4ea8353bee7a6a400df6d44c hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
4ff334cade9dae50e4be387f71e94fae634aa9b4 phonet: fix rtm_phonet_notify() skb allocation
21d85ee2d3887bcb9a53c207acd0a2f21d84b36f net: bridge: fix corrupted ethernet header on multicast-to-unicast
35297fc68de36826087e976f86a5b1f94fd0bf95 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
35f8ee4d43eeb37a662ff5258585f1aada59808c net: hns3: PF support get unicast MAC address space assigned by firmware
fee4a1e6564ced63e8e7f77392a84dd5887de3c5 net: hns3: using user configure after hardware reset
bc8fb44566fff496307123d8d0a32e301f20063c net: hns3: add log for workqueue scheduled late
52acec0106be91a1803f85f2db2c896d167f8282 net: hns3: add query vf ring and vector map relation
5789bfcb9ff9c804c05767f2701650bd423003a6 net: hns3: refactor function hclge_mbx_handler()
50964654df1941915c1fcbfb7fe2e00d0a10b65a net: hns3: direct return when receive a unknown mailbox message
ed3c393fb24f88efc0a64511821400ea43a15d52 net: hns3: refactor hns3 makefile to support hns3_common module
dd69c1c99a545e6670acc10b979967ba8e70529a net: hns3: create new cmdq hardware description structure hclge_comm_hw
f9315f3ad1863bb8e1c66b7dbd556d4b6b702f7b net: hns3: create new set of unified hclge_comm_cmd_send APIs
1e91931e316dfacb5bdb56ce50ddf28d974856e3 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
f37df6f9b5f6f2214b5b28dcf2a89f3476a9a7df net: hns3: change type of numa_node_mask as nodemask_t
45b6316f23735b078a2404aa038a596925de065a net: hns3: use appropriate barrier function after setting a bit value
2720b9792a524f56536ce83b1386c4f95ed386e7 net: hns3: split function hclge_init_vlan_config()
c5c8616b3534e3b516fe84b6a179768768b385cb net: hns3: fix port vlan filter not disabled issue
f8229be8d627102e0b403ab985f58efeae38a5a7 drm/meson: dw-hdmi: power up phy on device init
5a5cc5ca725cd1fa333956e5d9698f70e1b2e4bf drm/meson: dw-hdmi: add bandgap setting for g12
edf5238df3404cb96773051fa719322afba89fa6 drm/connector: Add \n to message about demoting connector force-probes
3c7013a87124bab54216d9b99f77e8b6de6fbc1a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
6dfd79ed04c578f1d9a9a41ba5b2015cf9f03fc3 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
7fcaa31c0047e1bf24351ec07db4a9db2b0fddd8 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
890d39f6d97458de995d0191ba6f7c95ebaac30e ACPI: CPPC: Fix access width used for PCC registers
5ef9681f73b8edf9296fa98db8307df79958e457 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
79f988d3ffc1aa778fc5181bdfab312e57956c6b firewire: nosy: ensure user_length is taken into account when fetching packet contents
4a89ac4b0921c4ea21eb1b4cf3a469a91bacfcea Reapply "drm/qxl: simplify qxl_fence_wait"
9f112211cc5412d2acc7a2faa5be9f61c7e17306 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
5f499d7421ace7169fed5636243d0a2613cb7a49 usb: typec: ucsi: Check for notifications after init
a6b9bffbcbb8ef083666a4a65bf9c34d4ef45efa usb: typec: ucsi: Fix connector check on init
f157133326cc85114b08fb8cfdc563852842a4e4 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
855717130362b1f7759af59e41db14c94b047af7 usb: ohci: Prevent missed ohci interrupts
0bbb498b8e3e61acd3db09783a036a290aabed94 usb: gadget: composite: fix OS descriptors w_value logic
bad094bd08270a381feb7b31a997dfb80ba933bb usb: gadget: f_fs: Fix a race condition when processing setup packets.
f78ff8825eb8c07b7cec119548fd24aa5061fc5c usb: xhci-plat: Don't include xhci.h
2ddbb35a01e727785428a949d91e9cbbba038498 usb: dwc3: core: Prevent phy suspend during init
f1f364ffe274bc3808b0fb22dc1e0a714173b612 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
c5ee5f184da9964d1ac9d079ab9bf82f091cc6e7 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
dc941fec0719d0471a5902424d6b2a17df233193 mptcp: ensure snd_nxt is properly initialized on connect
eeee7fc4156249834e75e19d4ac03715dd460fd0 dt-bindings: iio: health: maxim,max30102: fix compatible check
93cfed3aea7cf2511cb0575bd987faf66310af32 iio:imu: adis16475: Fix sync mode setting
2a512ca151dae7cbef1d46533316bce8a82ddcc7 iio: accel: mxc4005: Interrupt handling fixes
66116556076f0b96bc1aa9844008c743c8c67684 tipc: fix UAF in error path
1cbe6d8999db7704d44e653abe84077df9d03e82 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
40098e3fd40dd31338e38ad18fecf9a44ed6d13f ASoC: tegra: Fix DSPK 16-bit playback
866d8445649475004bd6362c7b3e3c86599b42d4 ASoC: ti: davinci-mcasp: Fix race condition during probe
ba3c118cff7bcb0fe6aa84ae1f9080d50e31c561 dyndbg: fix old BUG_ON in >control parser
2a47da1cd81fd0ad4423988cd96f49060b4e100f slimbus: qcom-ngd-ctrl: Add timeout for wait operation
c3d84a764ed12d18a7537f128627cd6ab54267ab mei: me: add lunar lake point M DID
b7bab33c4623c66e3398d5253870d4e88c52dfc0 drm/vmwgfx: Fix invalid reads in fence signaled events
9518b79bfd2fbf99fa9b7e8e36bcb1825e7ba030 net: fix out-of-bounds access in ops_init
1a6be4e7079055e7ed959cf5b98306423a49ab7a hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
d68dbfb837c085fde554d1246f113d0bfee4ce99 regulator: core: fix debugfs creation regression
ed53949cc92e28aaa3463d246942bda1fbb7f307 Bluetooth: qca: add missing firmware sanity checks
b91390f4e828fd2cd6ba51c943c3661cbb0c45d0 Bluetooth: qca: fix NVM configuration parsing
580bcd6bf24f9975f97d81d5ef1b64cca9240df9 Bluetooth: qca: fix firmware check error path
ed79b93f725cd0da39a265dc23d77add1527b9be keys: Fix overwrite of key expiration on instantiation
f3a1787dc48213f6caea5ba7d47e0222e7fa34a9 md: fix kmemleak of rdev->serial
83655231580bc07485a4ac2a6c971c3a175dd27d Linux 5.15.159

--===============6640669451533768615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea8a1bc66159-24d2be3797d7.txt

6e23e7e3a3ddcf68b6223c3117c9f9103ecf2a0b dmaengine: pl330: issue_pending waits until WFP state
3762017ca52101d0c20fd000092aa33595084895 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
97792d0611ae2e6fe3ccefb0a94a1d802317c457 wifi: nl80211: don't free NULL coalescing rule
cdaa171473d98962ae86f2a663d398fda2fbeefd pinctrl: core: delete incorrect free in pinctrl_enable()
61754e335128e90127a5e6b99f77072e211fde77 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
3d7b213d92ad545fa17b2e56bba9e7c3f3d0cb58 pinctrl: mediatek: Supporting driving setting without mapping current to register value
22fddbacb9316aa05dd8000239ab30c26ce00c32 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
20ea2b1e13192a3a05523c65a694a9b51c20d873 pinctrl: mediatek: Refine mtk_pinconf_get()
79be366d98e9e4fbbc658be73d90d43457c076ac pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
b06391309a3c8c57e39163390d431816bf9cd071 pinctrl: mediatek: remove shadow variable declaration
8840d7ff0db9e2a8030c33e2ff0daf7c08293870 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
43fa2f6bf5f8bb5ebe24baa40232c00cd531ede5 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
54834d07d90692cace12da73ea8a8303d2d5a6eb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0ce8590992cd52b39991974698394b0b9dba4e06 sunrpc: add a struct rpc_stats arg to rpc_create_args
31dd0cda5aa0547de447aaf184812f85ccc34044 nfs: expose /proc/net/sunrpc/nfs in net namespaces
19f51adc778fb84c2eb07eb71800fb0d9f0ff13a nfs: make the rpc_stat per net namespace
b33ca18c3a1190208dfd569c4fa8a2f93084709f nfs: Handle error of rpc_proc_register() in nfs_net_init().
8ade209260c4e0adc618882c2b3d7f968c66b8c1 power: rt9455: hide unused rt9455_boost_voltage_values
47d253c485491caaf70d8cd8c0248ae26e42581f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8e63d2ba4852b4bf92d920067a3995313c01e302 s390/mm: Fix storage key clearing for guest huge pages
74f677ab16075c55b6c87efcaf94d864018a058e s390/mm: Fix clearing storage keys for huge pages
80578ec10335bc15ac35fd1703c22aab34e39fdd bna: ensure the copied buf is NUL terminated
46134031c20fd313d03b90169d64b2e05ca6b65c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8155d5a540dd035b7b96265529b2dd54649af4e6 net l2tp: drop flow hash on forward
049b4d10130e5f40ca9d747fc1390d8a1f8a0dae net: qede: use return from qede_parse_flow_attr() for flow_spec
c82ac8fbf65cea305a2dc46c7cd6024e6879095b net: dsa: mv88e6xxx: Add number of MACs in the ATU
37a067e22fcffa33474ba69d5b8d2fa92f62a335 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4945c046ae83551da23668147398559d4382a7b7 net: bridge: fix multicast-to-unicast with fraglist GSO
2f87fd9476cf9725d774e6dcb7d17859c6a6d1ae tipc: fix a possible memleak in tipc_buf_append
fe11826ffa200e1a7a826e745163cb2f47875f66 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
2ffd47decade3ec9b788da613b8dd3ed961a14ba scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a93f5806e70c930c22fd6c2f1a907184bccc41e4 gfs2: Fix invalid metadata access in punch_hole
e394ea8af57c45cce14488ea6c483a445415086b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5492c86dbbb7f691b69f7ce24143ef1063c8c210 wifi: cfg80211: fix rdev_dump_mpp() arguments order
ea668eff28cb48f9e01590ec0fc435555c9b12db net: mark racy access on sk->sk_rcvbuf
acd370c1fb86b7302c1cbb354a7c1cd9953768eb scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
909859ed132df501bc32d12de3c802a05d2f7107 ALSA: line6: Zero-initialize message buffers
c0edb6797bdfbeb975ab8367a368ccf4068802bd net: bcmgenet: Reset RBUF on first open
63f6a1a4d5461038d1477e38b2a379a1e96a82af ata: sata_gemini: Check clk_enable() result
31279bbca40d2f40cb3bbb6d538ec9620a645dec firewire: ohci: mask bus reset interrupts between ISR and bottom half
ab1931d6f8d99084164124fd2d8dd593248807c1 tools/power turbostat: Fix added raw MSR output
0ef9d9c3eeb64fa3bb8045185501284579717da8 tools/power turbostat: Fix Bzy_MHz documentation typo
50fe716ced67d19494ecfb557929ca6e02ce38a1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e52f7c2d0f476814e9233f11742872dc08d27d9e btrfs: always clear PERTRANS metadata during commit
a66018780c53b975af6b1a0477ee82d317e8208e scsi: target: Fix SELinux error when systemd-modules loads the target module
2cd614ba0ed1f803b00987c49f1e997edbb5d8c7 gpu: host1x: Do not setup DMA for virtual devices
43efb3f09d62c7bace2aa9d09938e3511ea09282 MIPS: scall: Save thread_info.syscall unconditionally on entry
19e8d8df9cb42e67e609462e89bf25ffe83325c1 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
df1962a199783ecd66734d563caf0fedecf08f96 fs/9p: only translate RWX permissions for plain 9P2000
09335c69daa48d930779f4f951d4fcde3c7f67ab fs/9p: translate O_TRUNC into OTRUNC
f633cf1da1ad3b06b00fda044dd6327588f7b989 9p: explicitly deny setlease attempts
aa4df1ee85c5a6fe67a1103a8c31c0bd255dda47 gpio: wcove: Use -ENOTSUPP consistently
e29234b7c5ebdc93615ef115ed2b85d8bb2c276f gpio: crystalcove: Use -ENOTSUPP consistently
b187728541a6dc81254996751bce828abfc4d67b clk: Don't hold prepare_lock when calling kref_put()
69a0fae3a86e2fa9147ba2b38f28f5d7755002fa fs/9p: drop inodes immediately on non-.L too
d23431fc4ee87e7de73f30f1a7f54df8102f11a8 net:usb:qmi_wwan: support Rolling modules
4cc43efca9e0d239145c6b74b2e97098ac74acd4 pinctrl: mediatek: Fix fallback call path
810e964dd263fc6741b1faf710c86ec42a14fbb6 xfrm: Preserve vlan tags for transport mode software GRO
ed5e279b69e007ce6c0fe82a5a534c1b19783214 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1796ca9c6f5bd50554214053af5f47d112818ee3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3212afd00e3cda790fd0583cb3eaef8f9575a014 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6466ee65e5b27161c846c73ef407f49dfa1bd1d9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5e7ef2d88666a0212db8c38e6703864b9ce70169 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
dc6beac059f0331de97155a89d84058d4a9e49c7 phonet: fix rtm_phonet_notify() skb allocation
2c110b45204990509316b1392effd91fd108c6e5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
ddec23f206a944c73bcc2724358b85388837daff ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e4bb83fb87d456d83ab1f172017f65df5948817b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e44d406388f8deddaac656134b63ef50ae2fa0a8 net: qede: use return from qede_parse_flow_attr() for flower
7b8c7bd2296e95b38a6ff346242356a2e7190239 firewire: nosy: ensure user_length is taken into account when fetching packet contents
567fed8d827e070386454cb675a3bd76d39a719d usb: gadget: composite: fix OS descriptors w_value logic
77e49fb4bf967c4defe028c45e8f7ebb5ff430c7 usb: gadget: f_fs: Fix a race condition when processing setup packets.
93bc2d6d16f2c3178736ba6b845b30475856dc40 tipc: fix UAF in error path
343081c21e56bd6690d342e2f5ae8c00183bf081 dyndbg: fix old BUG_ON in >control parser
cef0962f2d3e5fd0660c8efb72321083a1b531a9 drm/vmwgfx: Fix invalid reads in fence signaled events
7b0e64583eab8c1d896b47e5dd0bf2e7d86ec41f net: fix out-of-bounds access in ops_init
3bbbcafb0d22468e6757bfcb0fd0e3cc404eeabb regulator: core: fix debugfs creation regression
1c86f75da04ceb333dc0e5e7ea28d93611a463d9 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
fa812e30c93e7ea941c3a81adeef1fdbc2f7d06e pinctrl: mediatek: Fix some off by one bugs
20c17102aac6e17ea8f1127a6bd1fe4f387c3536 pinctrl: mediatek: remove set but not used variable 'e'
ef9ea1c4a7f8eba6ce55cb0c4d86e58ae9c8b3f2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
24d2be3797d744db03ad917bebb68b48121a6a8f Linux 5.4.276

--===============6640669451533768615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f58d77e671-4078fa637fcd.txt

24369172a03a144e642bd6b73993d7ee5e34073f dmaengine: pl330: issue_pending waits until WFP state
c376f7ab283bf232cbb141b16104c684d8cc86ff dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b0db4caa10f2e4e811cf88744fbf0d074b67ec1f wifi: nl80211: don't free NULL coalescing rule
e26c2fadef6a1e678cf4161100aaff439fe6f71e rust: kernel: require `Send` for `Module` implementations
7b05bb82ac1c952da595fcabdd8773a34d514c2b eeprom: at24: Use dev_err_probe for nvmem register failure
8a9ae7e741585a970467210761efe0396b7bfd20 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c43e5028f5a35331eb25017f5ff6cc21735005c6 eeprom: at24: fix memory corruption race condition
ad643241d455fdd2516d46cfa54bd0c5e504fc86 Bluetooth: qca: add support for QCA2066
3283a9894d58522256088c00348a89bfdc2458b6 mm/hugetlb: add folio support to hugetlb specific flag macros
271227f13f616445d7e45c8d76e27f0b09425579 mm: add private field of first tail to struct page and struct folio
6a8af731a16e134453614d71cc9be720608ef46e mm/hugetlb: add hugetlb_folio_subpool() helpers
6b27a1f2533ad24406778cf6513fda55fba83c89 mm/hugetlb: add folio_hstate()
8080591648f0052967c558ed98fb93f8d228df57 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
fc50e09b8be25ed05288a40a28d575c58e2a1ac9 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
10de76f4cdac91a482177414ebb445f654af5da7 mm/hugetlb: convert free_huge_page to folios
cc8f0d90ba485e4ff052ce6d6f1ecea34a475348 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
4c806333efea1000a2a9620926f560ad2e1ca7cc mm/hugetlb: fix missing hugetlb_lock for resv uncharge
d73ba54dad9236f7f0304caebe5288e6ecaf4008 kbuild: refactor host*_flags
fe73628b304172d65fefb888c13ab6f54cb54692 kbuild: specify output names separately for each emission type from rustc
ff03a8b422039456454a736dc1fb9da34045884d cifs: use the least loaded channel for sending requests
98c7ed29cd754ae7475dc7cb3f33399fda902729 smb3: missing lock when picking channel
ee2b22d38826454e260e8df1fb49863611c2da2f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
8d93303fd026fbdbb8c0b9c0cdddc807e83cf911 pinctrl/meson: fix typo in PDM's pin name
ac7d65795827dc0cf7662384ed27caf4066bd72e pinctrl: core: delete incorrect free in pinctrl_enable()
4880cc2233ca44107cf84d6be4c51e2a4eec432c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
8a6c8f2876409504d7b26bf43ff143fb86d70d0b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5720cd526404f21ec8e19034836d6fa7dc7da062 sunrpc: add a struct rpc_stats arg to rpc_create_args
9dd86e9d34b1078dcd647220e96a205028bf4e6f nfs: expose /proc/net/sunrpc/nfs in net namespaces
2b7f2d663a965943e8820b6a40cc2abe2eee7431 nfs: make the rpc_stat per net namespace
8ae63bd858691bee0e2a92571f2fbb36a4d86d65 nfs: Handle error of rpc_proc_register() in nfs_net_init().
6322e368f0758f48ef057cbb14755b7650327b3c pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
91a0840a3c0f5626fd7fca2859f4c0cc08fc5544 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
39460d43df7fa95e8e38edda38db123f0bc2c548 pinctrl: baytrail: Fix selecting gpio pinctrl state
030017a83d64e4c2291f865619f9a6f9dadca1d2 power: rt9455: hide unused rt9455_boost_voltage_values
22975a1eb6af9edf715ec2b8f439786f36566d4a power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
518d5ddafeb084d6d9b1773ed85164300037d0e6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ed6877bce6a699e0c6ac3a2ae834d640fbf00fd3 regulator: mt6360: De-capitalize devicetree regulator subnodes
2ec0e92dc5dc474b83eb2a8e1f6d925150e13478 regulator: change stubbed devm_regulator_get_enable to return Ok
a4a645d96b7496425b466297f2691756cfe0052b regulator: change devm_regulator_get_enable_optional() stub to return Ok
a81bcc6abf49da7bf534538e926bb7ece18abf6c bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
39dc9e1442385d6e9be0b6491ee488dddd55ae27 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
264327b7163f1f0d547532266275b7e12cf317d1 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
77fe00227f2e2613299cafb71ce68d84b50712d6 bpf: Fix a verifier verbose message
1a8183ccf04428b7624734722a31fab55734089f spi: introduce new helpers with using modern naming
4a680d305e58712b96979772e401b26c02a00a37 spi: axi-spi-engine: Convert to platform remove callback returning void
d8309051f71b84fa8771a4adfa155c560cf52876 spi: spi-axi-spi-engine: switch to use modern name
aec8b34ec09044d9b225240fc4f9ef41fea14e93 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
be632e909c057d2f6c3c6ec9ca7b968b2dff7bed spi: axi-spi-engine: simplify driver data allocation
657f21171357a62e485cde64db3ef2e221067a18 spi: axi-spi-engine: use devm_spi_alloc_host()
cde20c41508f97515cc80ddd376b2adf860a9d5b spi: axi-spi-engine: move msg state to new struct
0308cf64a17f65a25c6e150af30a91c903a49619 spi: axi-spi-engine: use common AXI macros
5d6e336b9ed0b375a4ab2c5c69b47d4944c987cc spi: axi-spi-engine: fix version format string
d97e7ab8c80b71d7e41c62228554027bee888a0b spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
67a8dbe10bb9b1e38542305f1a606754a89ad263 bpf, arm64: Fix incorrect runtime stats
5dbc158805d9d96dc3f539e40887b4105b8476d6 s390/mm: Fix storage key clearing for guest huge pages
a4b30f548aca6378b3346fa65ca363a81b37fd85 s390/mm: Fix clearing storage keys for huge pages
272bfb019f3cc018f654b992115774e77b4f3ffc xdp: use flags field to disambiguate broadcast redirect
06cb37e2ba6441888f24566a997481d4197b4e32 bna: ensure the copied buf is NUL terminated
8f11fe3ea3fc261640cfc8a5addd838000407c67 octeontx2-af: avoid off-by-one read from userspace
37ed6f244ec5bda2e90b085084e322ea55d0aaa2 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
39a055e607cb80688a26b68a53deaeea5c02c6e9 net l2tp: drop flow hash on forward
160e19b95b30e6211a506b2b3ad7327482d6109c s390/vdso: Add CFI for RA register to asm macro vdso_func
3b588a16ac01f8057ebd8849dfd11e876b9a0d86 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
de5f3a63a95ea1d2b39043c7888b3bb7bde7040f net: qede: use return from qede_parse_flow_attr() for flower
3f4a70e2ffd0580879efaf0a5aec334b0b5bed2c net: qede: use return from qede_parse_flow_attr() for flow_spec
52f6ac863942890520f9b9e17f757aaed1a8479c net: qede: use return from qede_parse_actions()
821b719884248e4f3878adc7605737746cfd8c14 ASoC: meson: axg-fifo: use FIELD helpers
d41a1d5c4592ff70ee99bd9ba943b9a986f22edd ASoC: meson: axg-fifo: use threaded irq to check periods
f0f8ec97ac2ec8478006d7efad30259902dabe24 ASoC: meson: axg-card: make links nonatomic
46071eeb0ba8ceb1b09a53f70fae8208cd42b543 ASoC: meson: axg-tdm-interface: manage formatters in trigger
21d458ecf443a3873d2f50ca38bb7ba30ad8be2e ASoC: meson: cards: select SND_DYNAMIC_MINORS
722d33c442e66e4aabd3e778958d696ff3a2777e ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
10452edd175fcc4fd0f5ac782ed2a002e3e5d65c s390/cio: Ensure the copied buf is NUL terminated
3636dcdafbd14ce4af21097d5c806faaddb0d36b cxgb4: Properly lock TX queue for the selftest.
7e52c09c284704d3eeb5a8023af8b4c653308166 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e005d6754e3e440257006795b687c4ad8733b493 spi: fix null pointer dereference within spi_sync
cd37a5a08c4ee701b594d1ef48d996567baf0392 net: bridge: fix multicast-to-unicast with fraglist GSO
989bf6fd1e1d058e73a364dce1a0c53d33373f62 net: core: reject skb_copy(_expand) for fraglist GSO skbs
d03a82f4f8144befdc10518e732e2a60b34c870e tipc: fix a possible memleak in tipc_buf_append
51ad57c9b0ff7fc01ed82a2d394b0869b7ff93d7 vxlan: Pull inner IP header in vxlan_rcv().
10cb803aff3b11fe0bd5f274fc1c231a43e88df6 s390/qeth: Fix kernel panic after setting hsuid
f51181ac911de9eaac79aaa421c7695d8d06200a drm/panel: ili9341: Respect deferred probe
3a1ea8a2656762eeda3ccad4a83719c30ecb9474 drm/panel: ili9341: Use predefined error codes
463c15af491b205f26b50e709ad23e4d62616158 net: gro: add flush check in udp_gro_receive_segment
70f64cb29014e4c4f1fabd3265feebd80590d069 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
5aa59e14ec738f74b0a66c24a9772ccc27055015 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
0b59ae6b5f599773b2e52960d2841b298d0530bc powerpc/pseries: Move PLPKS constants to header file
15e1f8425f1a7c2db18ed07959c38c8ef28e09d1 powerpc/pseries: make max polling consistent for longer H_CALLs
7fb5793c53f8c024e3eae9f0d44eb659aed833c4 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
a2184f533fadf382ed3fbf4cea3c4e0b9e64a51f KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
3a5b0378ac6776c7c31b18e0f3c1389bd6005e80 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
0936809d968ecf81e0726fbd02ff2a5732d960c3 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
645b6a5e02d1f26436626e431ed760a10768b927 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e25dca8db042cf85469694372748516da5c0c2ad scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
6503c39398506cadda9f4c81695a9655ca5fb4fd scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
5f1d833429e380b8d77ac64583a09f82898f7105 gfs2: Fix invalid metadata access in punch_hole
ec9727406eb4d27e7f8fbd4367792b7f4015a2fb wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d6275e1028badf7b7b50fb15755472f88c3a7c10 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2a1dc2e942fd8575dfa0e70c0074c308e1ea70ff net: mark racy access on sk->sk_rcvbuf
5f0266044dc611563539705bff0b3e1545fbb6aa scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
1150606d47d711d5bfdf329a1a96ed7027085936 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
681fb3c25d46267ec041659d4b0f56925067507f btrfs: return accurate error code on open failure in open_fs_devices()
fa6995eeb62e74b5a1480c73fb7b420c270784d3 bpf: Check bloom filter map value size
7ec2581823346d5ad432165aac444b2caca486fa kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
c30a4ca93dfcbd1348c6953bf4894f4b7033f313 scsi: ufs: core: WLUN suspend dev/link state error recovery
07e72fe9432ba13e46942f211302a23bd294d6c7 ALSA: line6: Zero-initialize message buffers
8a26198186e97ee5fc4b42fde82629cff8c75cd6 block: fix overflow in blk_ioctl_discard()
9c08b9a943393ed095005e83b4ca753b097b2407 net: bcmgenet: Reset RBUF on first open
337f84a0efe21dccef8b11a73cd19fb332af0ea2 ata: sata_gemini: Check clk_enable() result
6fafe3661712b143d9c69a7322294bd53f559d5d firewire: ohci: mask bus reset interrupts between ISR and bottom half
768b167281d34471fcdc1ef85920e880d848fd5e tools/power turbostat: Fix added raw MSR output
fcdeb34d14af02b06e2367554d3f3d5b157b11c6 tools/power turbostat: Increase the limit for fd opened
bc40c15851828f8a6aec62cd34b75c009929f14e tools/power turbostat: Fix Bzy_MHz documentation typo
66619d8ad398c3a8b29c153647836c39b4a30b64 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e04539f513e72f892ea0590d00668e314cb78537 btrfs: always clear PERTRANS metadata during commit
701248485be3e109ce88845b0833df6f70840ea9 memblock tests: fix undefined reference to `early_pfn_to_nid'
223550f0e91011cd18dfb0834b448a306b9b6e79 memblock tests: fix undefined reference to `panic'
d38ca15be1154c30a60f8ab7a83b7f0c6a4c1208 memblock tests: fix undefined reference to `BIT'
62b8582d93cb7c9edf791f6436e1f5e9f46dcd14 scsi: target: Fix SELinux error when systemd-modules loads the target module
f6add0a6f78dc6360b822ca4b6f9f2f14174c8ca blk-iocost: avoid out of bounds shift
df541b658de47803a0d0c8f1c5e350d1cf3b4f69 gpu: host1x: Do not setup DMA for virtual devices
b002a1b321c646d849f0356a08a033acc95b907c MIPS: scall: Save thread_info.syscall unconditionally on entry
a513ccd91549d333ea344a456d53fed33475df6a tools/power/turbostat: Fix uncore frequency file string
45289683c7eb3c0950685cea9d344dc22b309baa drm/amdgpu: Refine IB schedule error logging
1f3484dec916a3c4f43c4c44bad398bc24373110 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
1999644d95194d4a58d3e80ad04ce19220a01a81 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
dabf12bf994318d939f70d47cfda30e47abb2c54 uio_hv_generic: Don't free decrypted memory
2f622008bf784a9f5dd17baa19223cc2ac30a039 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
3aba6c4ec526ecb6785b2dfa9f2977e7ba99b48c iommu: mtk: fix module autoloading
ca9b5c81f0c918c63d73d962ed8a8e231f840bc8 fs/9p: only translate RWX permissions for plain 9P2000
5d74f4d80ad9b8f4fb72c03b05e8617fb8d64ec5 fs/9p: translate O_TRUNC into OTRUNC
f3b0226fc9f49a1b953b59581c714246378e0964 9p: explicitly deny setlease attempts
8ebcd16238229f3279c09d7f6554cc46a23b6b49 gpio: wcove: Use -ENOTSUPP consistently
e4e82ef35a7cac0ce22f304f6f090e960e06090c gpio: crystalcove: Use -ENOTSUPP consistently
d063d13af7dcddab2ee48b390b12d517de965855 clk: Don't hold prepare_lock when calling kref_put()
ba2adb442277de5890b7b416e4059d1a503be6d6 fs/9p: drop inodes immediately on non-.L too
04fa2cfc26fb94fe8a2854057b3af9f5289ed299 drm/nouveau/dp: Don't probe eDP ports twice harder
56633a5e15aa0a7b51e1608c064e74bec1ded73a net:usb:qmi_wwan: support Rolling modules
53ce433a6d536947189d70c810c8563b12fbcb64 kbuild: rust: avoid creating temporary files
2f5e8322cd809adae9d9654425a79f3235768089 spi: Merge spi_controller.{slave,target}_abort()
cf731a5dce7cd5f0c284fb437f1f46962c80e3b0 perf unwind-libunwind: Fix base address for .eh_frame
f269a8ce52fa8641206d9b9fa73a1326b09506ce perf unwind-libdw: Handle JIT-generated DSOs properly
bd8f78c71defbcb7a9ed331e7f287507df972b00 qibfs: fix dentry leak
179db49d7e1ae25e437f4e2a9c016c87b2ab5a8a xfrm: Preserve vlan tags for transport mode software GRO
ad702338fe423cb1e79745787090317256a98dab ARM: 9381/1: kasan: clear stale stack poison
3fe4ef0568a48369b1891395d13ac593b1ba41b1 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
13ed7cdf079686ccd3618335205700c03f6fb446 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
bfab2c1f7940a232cd519e82fff137e308abfd93 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e3880b531b68f98d3941d83f2f6dd11cf4fd6b76 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
8960ff650aec70485b40771cd8e6e8c4cb467d33 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8a3ff43dcbab7c96f9e8cf2bd1049ab8d6e59545 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
6e4c7193954f4faab92f6e8d88bc5565317b44e7 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
95c5fc883537594b47dd027f0e769cba95cfc20c hwmon: (corsair-cpro) Use a separate buffer for sending commands
a6c70251c984b2df0be4946adb894909af2f866c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
544895ba0231e15b6886f6e9faeee0cc342f0026 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
728a83160f98ee6b60df0d890141b9b7240182fe phonet: fix rtm_phonet_notify() skb allocation
bd7869634807fb89c8e746015d757f0bef08ad69 net: bridge: fix corrupted ethernet header on multicast-to-unicast
7e3242c139c38e60844638e394c2877b16b396b0 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e2591243ce1cf041bdd6d6eac74f3bd0b143f8df timers: Get rid of del_singleshot_timer_sync()
b086d1e82fcd4a815a646e3f4c5fd2b03a817c70 timers: Rename del_timer() to timer_delete()
ca4e781f15e78ee5edf678c389e612210e293189 net-sysfs: convert dev->operstate reads to lockless ones
5136ea7fa50b2518795dae5a5a126773c9e8c2da hsr: Simplify code for announcing HSR nodes timer setup
d7ae8e8502d4fe38cc8e0a3613e6d970e221d5f7 ipv6: annotate data-races around cnf.disable_ipv6
ea0cb87402f774b0e1214ffba0f57028b27cf155 ipv6: prevent NULL dereference in ip6_output()
d5a466ab6e78d6f2e0f64435f1e17246c8e941ff net/smc: fix neighbour and rtable leak in smc_ib_find_route()
7d90032f7ca149d61d7f728626dc6633257f7ddf net: hns3: using user configure after hardware reset
5daf064afee8a7d33457c07a9f377bb28fc88ba8 net: hns3: direct return when receive a unknown mailbox message
549a2179de334e29b54ec90379d7fb745e87920b net: hns3: change type of numa_node_mask as nodemask_t
0bb8751de161ecb5ed99ef441f827426bdc169c3 net: hns3: release PTP resources if pf initialization failed
98987f78081917d3b74522ed4566c2acd62cb2a7 net: hns3: use appropriate barrier function after setting a bit value
fa2c7e7646f2740be628e780e8c2be68dd57a12a net: hns3: fix port vlan filter not disabled issue
72ede790f5a03c3957487400a1b72ebce293a2e7 net: hns3: fix kernel crash when devlink reload during initialization
be9b56b034cf20b4b4583e0d553b476a70f8de42 drm/meson: dw-hdmi: power up phy on device init
35c614caea4d5586fa3a38344e440d3017a10908 drm/meson: dw-hdmi: add bandgap setting for g12
58cf43f758451933c4b3ccf2b8e98c53ff0ea1bf drm/connector: Add \n to message about demoting connector force-probes
12bb8b6a2eeaa0dc0f12fc841efdd061c6899f67 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
a35ebde68c77a4103aae286e18378003400c63b0 gpiolib: cdev: Add missing header(s)
9ed256d2949135e1d6f44fa91750dd7c6be54e00 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
1a51e24404d77bb3307c1e39eee0d8e86febb1a5 gpiolib: cdev: fix uninitialised kfifo
02f5300f6827206f6e48a77f51e6264993695e5c drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f82f7220af4dbc3da1a6b9f8153e7882bdf1d91b MAINTAINERS: add leah to 6.1 MAINTAINERS file
5c25b169f9a0b34ee410891a96bc9d7b9ed6f9be drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
53f2bfce46d8fd5c9d14d0067ea73144da55748b btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
4ee0941da10e8fdcdb34756b877efd3282594c1f firewire: nosy: ensure user_length is taken into account when fetching packet contents
b548c53bc3ab83dc6fc86c8e840f013b2032267a Reapply "drm/qxl: simplify qxl_fence_wait"
8762bf944a4b5b42e7fae3825988df12150cd467 rust: error: Rename to_kernel_errno() -> to_errno()
0a0464cd41512c5566fce822524fb447b7e6d737 rust: fix regexp in scripts/is_rust_module.sh
15eb8edb09bb73dbbfaa7f491d77d669f2470318 btf, scripts: rust: drop is_rust_module.sh
ca99731c13e4f2f8ebc1a7afbd54aad66f1bf175 rust: module: place generated init_module() function in .init.text
398248fc45bf2694a61d4fda9dfd07b8eb3ff96c rust: macros: fix soundness issue in `module!` macro
91a7af8cb322523259adda97f9b8fd09c649f78f usb: typec: ucsi: Check for notifications after init
85e6aa4f6e2b5320b223d5dd4aaae405a13d0c90 usb: typec: ucsi: Fix connector check on init
32a22b9f6c42ee29de9c59e163412d51542734b5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3e7bbab8bba5a5917e002a9f74d9afb70e8bd287 usb: ohci: Prevent missed ohci interrupts
5f1d68ef5ddac27c6b997adccd1c339cef1e6848 USB: core: Fix access violation during port device removal
9dac7678e16be3a4fab30dcddafb67054da8aa93 usb: gadget: composite: fix OS descriptors w_value logic
4e2ae9ff795fd416ded18bda6015bdb6cc24ed89 usb: gadget: f_fs: Fix a race condition when processing setup packets.
bf3b0ab6fbaea95fe6c5469c7f96e80d53a53ab9 usb: xhci-plat: Don't include xhci.h
d9efd3c899ec924f9f8bc6eead68c76c8025c058 usb: dwc3: core: Prevent phy suspend during init
cfcd544a9974c6b6fb37ca385146e4796dcaf66d usb: typec: tcpm: unregister existing source caps before re-registration
d56d2ca03cc22123fd7626967d096d8661324e57 usb: typec: tcpm: Check for port partner validity before consuming it
f0c6aae9e474ac2d67133ab994386e116479f326 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
25090e9bb042406a0f9e2ae6a2b9214ca055c80e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
9f6eb0ab4f95240589ee85fd9886a944cd3645b2 mm/slab: make __free(kfree) accept error pointers
39ca83ed73db9edcc6d70c0dc7a73085a4725012 mptcp: ensure snd_nxt is properly initialized on connect
4b71dbe4827f9b67e6265d612bbc4a023f0a96fc dt-bindings: iio: health: maxim,max30102: fix compatible check
50fa09df1a92ad756db604968f4fdeb1ff861a45 iio:imu: adis16475: Fix sync mode setting
b56d4991cfd9f436e1bad3e56e5165c227656f31 iio: accel: mxc4005: Interrupt handling fixes
50a436d05fdc467ec7d43e9f2582c99ed9e4d613 kmsan: compiler_types: declare __no_sanitize_or_inline
21ea04aad8a0839b4ec27ef1691ca480620e8e14 tipc: fix UAF in error path
9c301fd3b0f3dde8d24439f91608410869ff4b02 ASoC: tegra: Fix DSPK 16-bit playback
0b47bbc91f1a2a7a4c4c9ff71e81e3bd24fa54a1 ASoC: ti: davinci-mcasp: Fix race condition during probe
a66c869b17c4c4dcf81d273b02cb0efe88e127ab dyndbg: fix old BUG_ON in >control parser
eedaabee28099c326cb20e637407f6bc43cdc57a slimbus: qcom-ngd-ctrl: Add timeout for wait operation
c42a8c6baa85139a3f138f1a5196df6d82e95770 mei: me: add lunar lake point M DID
89fffbdf535ce659c1a26b51ad62070566e33b28 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
0dbfc73670b357456196130551e586345ca48e1b drm/vmwgfx: Fix invalid reads in fence signaled events
d8cdbd0f6cc12147c873f78445fe8cb1b72a0b80 drm/i915/bios: Fix parsing backlight BDB data
ce740545c0c9a144e489a85363d13a9c03dd08e9 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2d60ff5874aefd006717ca5e22ac1e25eac29c42 net: fix out-of-bounds access in ops_init
a2740fe937765b21a0718ff920c659b846dde511 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
7629ef6dda1564098aadeef38e5fbd11ee8627c4 mm: use memalloc_nofs_save() in page_cache_ra_order()
07b933a1b62d0f12b7921d6d69346c9a35e9ea97 regulator: core: fix debugfs creation regression
4e73c01b612bed98557f36032bd12260a62cc34f spi: microchip-core-qspi: fix setting spi bus clock rate
a86743458b24703a63ab3a47d4bc098f0b76f636 ksmbd: off ipv6only for both ipv4/ipv6 binding
3ae4f87ac2c696e784ea4c2657f00a62616248eb ksmbd: avoid to send duplicate lease break notifications
94eb9f83a45dac66de76e9c2a30ab9d592b4c9bd ksmbd: do not grant v2 lease if parent lease key and epoch are not set
1caceadfb50432dbf6d808796cb6c34ebb6d662c Bluetooth: qca: add missing firmware sanity checks
29a475688aebe47f23a94d6cbfd320311a368f65 Bluetooth: qca: fix NVM configuration parsing
bcccdc947d2ca5972b1e92d0dea10803ddc08ceb Bluetooth: qca: fix info leak when fetching board id
57062aa13e87b1a78a4a8f6cb5fab6ba24f5f488 Bluetooth: qca: fix info leak when fetching fw build id
064688d70c33bb5b49dde6e972b9379a8b045d8a Bluetooth: qca: fix firmware check error path
9ff3c42aa37c2e6989e9b73d466737ef13d74969 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
3e4368832e5478bec54c0b83e7c3fb390518bb96 dmaengine: idxd: add a new security check to deal with a hardware erratum
5056d238937dc7ef9fdf7c06a5bf64f9b04091c0 dmaengine: idxd: add a write() method for applications to submit work
e4519a016650e952ad9eb27937f8c447d5a4e06d keys: Fix overwrite of key expiration on instantiation
0391c9085a5774e8b000cf8b249c834a661a8107 btrfs: do not wait for short bulk allocation
2effe407f7563add41750fd7e03da4ea44b98099 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
ea92809e291c251ce9c9154a1c676f3fa4dbbb35 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
beaf11969fd5cbe6f09cefaa34df1ce8578e8dd9 md: fix kmemleak of rdev->serial
ed804e9d8b9a8bf2d982228779e23185b1572613 net: bcmgenet: Clear RGMII_LINK upon link down
714e053565d4efc753a16496cd682a0a45cb8297 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
9ed299be99989db32950ca414ce67bf618c7f726 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
8064a711c4865b69cd47e88f3166ae46c9bcb887 net: bcmgenet: synchronize UMAC_CMD access
4078fa637fcd80c8487680ec2e4ef7c58308e9aa Linux 6.1.91

--===============6640669451533768615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2379391bdb9d-e3d332aaf898.txt

867818dd132e6cda322c5941d04a4971ec4a753a dmaengine: pl330: issue_pending waits until WFP state
ed56e266d3c6f6c35d0d1df88c01832a543b0152 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
26e2fe4cab10e67f116f4a2eecc393824bb294b8 nvmem: add explicit config option to read old syntax fixed OF cells
cce311f8bbbf9d24eacc39af3228cd104e079396 mtd: limit OTP NVMEM cell parse to non-NAND devices
738ea6d9ca0a4480f64c548a105cc2a4801cafad rust: module: place generated init_module() function in .init.text
a4dec33d27fb48439ea977f6675b54f8477affc6 rust: macros: fix soundness issue in `module!` macro
244822c09b4f9aedfb5977f03c0deeb39da8ec7d wifi: nl80211: don't free NULL coalescing rule
00d2715aaa8c300deb0dd73642398bdb5bffdf51 rust: kernel: require `Send` for `Module` implementations
4d5ace787273cb159bfdcf1c523df957938b3e42 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
2af84c46b9b8f2d6c0f88d09ee5c849ae1734676 eeprom: at24: fix memory corruption race condition
a381ee26d7c70dbc048cd17c4e0f40619118ff1f Bluetooth: qca: add support for QCA2066
4b1357a2770e927f6c355bea05b8ae01de6d282b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
70b145d68e277b3318988224f5d40c6ac4e0fe49 pinctrl/meson: fix typo in PDM's pin name
558c8039fdf596a584a92c171cbf3298919c448c pinctrl: core: delete incorrect free in pinctrl_enable()
d0258717369086133a794a2103d598e269bf5bc1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
30287d2018b441c9f4cc6c4dd6cde2cf32cb8bd5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c4d324c414c2d8ab645893e50ddab17ca70785e9 sunrpc: add a struct rpc_stats arg to rpc_create_args
53a0365c9f9f66e1a981bf9188d8716d682e0739 nfs: expose /proc/net/sunrpc/nfs in net namespaces
260333221cf0b2ec946001fb1c0b5a06ca41d14d nfs: make the rpc_stat per net namespace
8a1f89c98dcc542dd6d287e573523714702e0f9c nfs: Handle error of rpc_proc_register() in nfs_net_init().
fc8cbe3a58a0faa308ef1a55ad43a6617ceb2bb2 pinctrl: baytrail: Fix selecting gpio pinctrl state
48e52633d519ea7421ede46338bc095e5d761a71 power: rt9455: hide unused rt9455_boost_voltage_values
109b9ecdcb0432bfc0f1bb8bfbe851c467ee5033 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
026e24cf31733dbd97f41cc9bc5273ace428eeec pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
83fdf050ef0366ad19e9865fdf3da4eb15f915fa regulator: mt6360: De-capitalize devicetree regulator subnodes
bdeb1b446df0c5a5fb3007bc8f0c482f573e05e9 regulator: change stubbed devm_regulator_get_enable to return Ok
79b9afd95e28f6cd11c6f096fa2220d08728b8c7 regulator: change devm_regulator_get_enable_optional() stub to return Ok
2166cb2e21f22723980f1d6dcf6fdc3e9a8ae1a3 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b397a0ab8582c533ec0c6b732392f141fc364f87 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b5a291e5591e59304ea7fc79247cd9e2c8b1a810 regmap: Add regmap_read_bypassed()
180ffe229325f5d1ba442fd599bad2c513681ec0 ASoC: SOF: Introduce generic names for IPC types
0d34c688b00db9b4fbf17e7af6fb60ee2928b9b5 ASoC: SOF: Intel: add default firmware library path for LNL
57b736fcbb0e74cac9d8a9dc05555e61d93bb393 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
fe4bfff1cd72fdacbe3f99050232ccab45af98ec bpf: Fix a verifier verbose message
ab7722458e8c744fa92b1247f87cc469d53d3764 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
03a7d3cf0496c53fb532419a316a1e040b25f3e1 spi: axi-spi-engine: simplify driver data allocation
0174c1c4384c52a387d3bbec82e3f4e28d10230f spi: axi-spi-engine: use devm_spi_alloc_host()
3915124910c5ef8ce0c61ba58f837896b76636af spi: axi-spi-engine: move msg state to new struct
deccbe39b56fb83bf275e4307475e32b04eded7c spi: axi-spi-engine: use common AXI macros
9072aab6e8d64c3294abec099dbffa08abd08790 spi: axi-spi-engine: fix version format string
f75a57065570de254ecdab4f2474378d4f74555c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
a554fef56c0b7d54258c8f6fd1409ecbb3e78f3d bpf, arm64: Fix incorrect runtime stats
54bfc9ef60c6decda801b54e52e3567c16daa3a7 riscv, bpf: Fix incorrect runtime stats
6f85e9b7151a5ad1ed89ac45a6bcce0ee321b15f ASoC: Intel: avs: Set name of control as in topology
27f69caa62aa64f14600ca35ef24f6f6d34184ac ASoC: codecs: wsa881x: set clk_stop_mode1 flag
819c33d7751f7846ac565c655c11fe00767eb5d9 s390/mm: Fix storage key clearing for guest huge pages
487c4e9a553fd76b88cb9276778e684e2c187b16 s390/mm: Fix clearing storage keys for huge pages
e22e25820fa04ea5eaac4ef7ee200e9923f466a4 xdp: use flags field to disambiguate broadcast redirect
e19478763154674c084defc62ae0d64d79657f91 bna: ensure the copied buf is NUL terminated
0a0285cee11c7dcc2657bcd456e469958a5009e7 octeontx2-af: avoid off-by-one read from userspace
696d18bb59727a2e0526c0802a812620be1c9340 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
23e25d2fc777cd0cc77c2f857f93e9b13ee789b9 net l2tp: drop flow hash on forward
53163e2adb937a8782359aafd178ee8205614813 s390/vdso: Add CFI for RA register to asm macro vdso_func
c698e482457ea6c9ebe7226735bd6daac8f8e756 Fix a potential infinite loop in extract_user_to_sg()
8db345cfb6c6e377d6ce8066b33083747775293a ALSA: emu10k1: fix E-MU card dock presence monitoring
d4b9262fb93e6b9dbba0aa62465cb2c1accc2a1f ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
9fc62706421103fb45070efa020aa413f922665d ALSA: emu10k1: move the whole GPIO event handling to the workqueue
32ac5cac5de98d4347f7ba18cc6b393a290202a6 ALSA: emu10k1: fix E-MU dock initialization
c1b9c6be4793f7d7a9340016f2914a2f73a031ba net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b633de6ae98bd48668725d69f84ba3f18ea3fd52 net: qede: use return from qede_parse_flow_attr() for flower
40fbad8885a0296de5c3a0fc803218b972d90649 net: qede: use return from qede_parse_flow_attr() for flow_spec
a89e4db535699929d296591317764027f9498a89 net: qede: use return from qede_parse_actions()
8432103009675bf1253221065c8fc80cc5353155 vxlan: Fix racy device stats updates.
0ba4fd45991a700f82fba6bf16cc13d6c37cd07e vxlan: Add missing VNI filter counter update in arp_reduce().
af8e6bbf66dad3eb92908f8076bf6a5bd60075f8 ASoC: meson: axg-fifo: use FIELD helpers
d7801bd9c89edadfdada1adcb58277d38324d7d0 ASoC: meson: axg-fifo: use threaded irq to check periods
52a31a05c1c2659fbf6fcd0fd9f557097602af78 ASoC: meson: axg-card: make links nonatomic
8ad705b120ce6db74e31f03ed03d35718fa885e9 ASoC: meson: axg-tdm-interface: manage formatters in trigger
76ae951d94e7d3f037e4e84c715902e25ce3b720 ASoC: meson: cards: select SND_DYNAMIC_MINORS
7db626d2730d3d80fd31638169054b1e507f07bf ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
84b38f48836662c4bfae646c014f4e981e16a2b2 s390/cio: Ensure the copied buf is NUL terminated
6792e5b4832364632c51e50202841fd0ffd04d5b cxgb4: Properly lock TX queue for the selftest.
6cc5dde9bb95789d658592664c1a9e588798c74f net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4fd8cd4154a213e944933622039d83184b31617c drm/amdgpu: fix doorbell regression
a30659f1576d2c8e62e7426232bb18b885fd951a spi: fix null pointer dereference within spi_sync
65fbc7a11d063236e1f1dcebb38eeaa3ccbe2dbc net: bridge: fix multicast-to-unicast with fraglist GSO
cfe34d86ef9765c388f145039006bb79b6c81ac6 net: core: reject skb_copy(_expand) for fraglist GSO skbs
73f81e5a2203adc03d37669227207caf3234c1b9 rxrpc: Clients must accept conn from any address
614c5a5ae45a921595952117b2e2bd4d4bf9b574 tipc: fix a possible memleak in tipc_buf_append
935bcb52ec10edc9f69d3f10662b12dacb3fe64e vxlan: Pull inner IP header in vxlan_rcv().
e28dd1e1bf3ebb52cdb877fb359e8978a51576e3 s390/qeth: Fix kernel panic after setting hsuid
c6be5383fb838ea7477cd80dc00831f3db473ec9 drm/panel: ili9341: Correct use of device property APIs
1055cdd5750edec047a35f4982b83ce26eb0343c drm/panel: ili9341: Respect deferred probe
fa695db33417817c7ce70a5e29f03c47ba2b4b14 drm/panel: ili9341: Use predefined error codes
5db08343ddb1b239320612036c398e4e1bb52818 ipv4: Fix uninit-value access in __ip_make_skb()
7f7b0ebb37afc5070d122318e3651d7cb8c4f01c net: gro: parse ipv6 ext headers without frag0 invalidation
af276a5ac8e938c8b058e3e124073cc1e322d98b net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
78b6092d78341e423e5f6afae4d9f401b561aca7 net: gro: add flush check in udp_gro_receive_segment
a6df6bd3045897692a1f26f572ccc6252d243873 clk: qcom: smd-rpm: Restore msm8976 num_clk
0b82eb134d2942ecc669e2ab2be3f0a58d79428a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3b59a759436ad4f5b09e5c22bab141c901cdc925 powerpc/pseries: make max polling consistent for longer H_CALLs
802b13b79ab1fef66c6852fc745cf197dca0cb15 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f2a6b3ed20f2dea4cb645abc6a73c4595662adca swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
d082321d0d73bb733c201a03602c6e3e3ccf6109 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8d6a1c8e3de36cb0f5e866f1a582b00939e23104 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
ff54c87f32f23b81c94910fb7d0201634d901cba scsi: ufs: core: Fix MCQ MAC configuration
76337eb8daee32bcc67742efab3168ed4ca299d0 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5e60791649228adb65b222e903e795b2c4f0f54a scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
4aba3ca53ba4218fe2fbfcad61dba6cc5fe22dd3 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
8a1d8deaa40ed046ab887a1edf6fac2c95d7c73d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
e8bf2c05e8ad68e90f9d5889a9e4ef3f6fe00683 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
e29758e73ef3f9380e57efb6c8c2f00c744a642f scsi: lpfc: Use a dedicated lock for ras_fwlog state
6eb0d6e6d38c592a0a588418dc2f214cd370428e gfs2: Fix invalid metadata access in punch_hole
954a654a3377a4064ebec9d773c9c183f6a4e5f3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ff9580efb5da36ba308d1bb6bf403e620f4ed2e0 wifi: cfg80211: fix rdev_dump_mpp() arguments order
99046794a617933fc2232c09bc4fb848771a87e5 wifi: mac80211: fix prep_connection error path
b83db8e756dec68a950ed2f056248b1704b3deaa wifi: iwlwifi: read txq->read_ptr under lock
94f80a8ec15e238b78521f20f8afaed60521a294 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
845d179992fccb8c732aa081b0ce0d45c1d8cdb4 net: mark racy access on sk->sk_rcvbuf
f09318244c6cafd10aca741b9c01e0a2c362d43a scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
c885ab23206b1f1ba0731ffe7c9455c6a91db256 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1ea068f5b69e88589cfc7a940f1e4aba5af57ea1 btrfs: return accurate error code on open failure in open_fs_devices()
d644962423704441713be6669b9544beed5d4176 drm/amdkfd: Check cgroup when returning DMABuf info
41dc6791596656dd41100b85647ed489e1d5c2f2 drm/amdkfd: range check cp bad op exception interrupts
608e13706c8b6c658a0646f09ebced74ec367f7c bpf: Check bloom filter map value size
926e8bc0cfeff8fe34b56128246df5a003110f9d selftests/ftrace: Fix event filter target_func selection
49ce8b629775b8c6787270044f52e7ab591aea75 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
de2a108def74945c02796853fcd7b6934f2b3d44 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
47b5b69f4aee5fa5f90d79cc3069e8dde93870a8 regulator: tps65132: Add of_match table
cf311e2486c714187d285044e3644c7034d0431d scsi: ufs: core: WLUN suspend dev/link state error recovery
684500f29f01faa0592f90627340d1fa0d4ae813 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
85bb85801910ff73db3d8cb7d0be2777b715fbae scsi: ufs: core: Fix MCQ mode dev command timeout
c5d5160d7e00dcb829b93c95f846e4d3a4177027 ALSA: line6: Zero-initialize message buffers
e1d38cde2b7b0fbd1c48082e7a98c37d750af59b block: fix overflow in blk_ioctl_discard()
2f11e24abcf7ccc13ff091c922bde4a41b05b73a net: bcmgenet: Reset RBUF on first open
9872ab5b1e0ec6ab8c999976ffc496df2010428d vboxsf: explicitly deny setlease attempts
dec0c371b46adcff1dba65e8f8af6f92a00476cd ata: sata_gemini: Check clk_enable() result
5982887de60c1b84f9c0ca07c835814d07fd1da0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
95973a9b647c5d603cfab87f6854f38527750dc2 tools/power turbostat: Fix added raw MSR output
52b3541b351389d16f028f007add4097b4d9ccaa tools/power turbostat: Increase the limit for fd opened
77619a7ace530da7131720c2df5a536f2d653dab tools/power turbostat: Fix Bzy_MHz documentation typo
8a91872a547aab96554ec8785b5cd6f1b86952e0 tools/power turbostat: Print ucode revision only if valid
9678a79d140616195abeb0c8111f3fe99c955303 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
570bff14e740c7b861cf759416b48347c7c30133 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
54403a77c28bde2c89a105a5fbd09d220b4932a4 btrfs: always clear PERTRANS metadata during commit
63e58e5aef2387010f7c433714c27915ce025832 memblock tests: fix undefined reference to `early_pfn_to_nid'
85907602db5fe0cb14d931005d5d63aa30ca24cc memblock tests: fix undefined reference to `panic'
14e731533b395c8503545e4826392180632c24f2 memblock tests: fix undefined reference to `BIT'
2f35afac27735f8b8db23e753c4cdd6b8636ca75 scsi: target: Fix SELinux error when systemd-modules loads the target module
2eab8da937db9d97a3fc431ac4c9c16f36e7395c scsi: hisi_sas: Handle the NCQ error returned by D2H frame
ce0e99cae00e3131872936713b7f55eefd53ab86 blk-iocost: avoid out of bounds shift
1061afd58184605f3d8697289aa0d41d10c5807f gpu: host1x: Do not setup DMA for virtual devices
f91955da81176e12ae2be7ab1c887fd7a063efff MIPS: scall: Save thread_info.syscall unconditionally on entry
037e72e7d7d2229e0a86667f0aad0d100dfff3a4 tools/power/turbostat: Fix uncore frequency file string
1e2c28e74a823aa36821c5c68e7834ca7e4fbb9b drm/amdgpu: Refine IB schedule error logging
c0beff4e35af8ef3f5e30ac3f55a6109f751d9c0 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
951a498fa993c5501994ec2df97c9297b02488c7 drm/amd/display: Skip on writeback when it's not applicable
a624829bba2752a2b726f227574d6ca1d2e39671 drm/amdgpu: Fix VCN allocation in CPX partition
b6f6626528fe724b512c34f3fb5946c36a135f58 amd/amdkfd: sync all devices to wait all processes being evicted
dce583c5bdc762e02bdd7b1db8e5c95599f4ea0a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6123a4e8e25bd40cf44db14694abac00e6b664e6 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
8e62341f5c45b27519b7d193bcc32ada416ad9d8 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
a56fe611326332bf6b7126e5559590c57dcebad4 hv_netvsc: Don't free decrypted memory
6466a0f6d235c8a18c602cb587160d7e49876db9 uio_hv_generic: Don't free decrypted memory
82f9e213b124a7d2bb5b16ea35d570260ef467e0 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
08bedfbc1b5071c14cd18580c938a5212d01ea70 smb3: fix broken reconnect when password changing on the server by allowing password rotation
055ea43860e611e350d73bf22a8845df4244fd93 iommu: mtk: fix module autoloading
e55c601af3b1223a84f9f27f9cdbd2af5e203bf3 fs/9p: only translate RWX permissions for plain 9P2000
dbf68fd7e392541d65a200906026f3a3353f84fe fs/9p: translate O_TRUNC into OTRUNC
d1250e00e1fe62b2e7a86465c3b4cfe6619979fe fs/9p: fix the cache always being enabled on files with qid flags
48cf6a991431c6ac43f5c88435c791ccc9c69176 9p: explicitly deny setlease attempts
6a451fc5e6e633cfb2f558dd190be70689a6d448 powerpc/crypto/chacha-p10: Fix failure on non Power10
d77f56b649fc5e098f03a45e7378ad18a104bf7e gpio: wcove: Use -ENOTSUPP consistently
ac259d3fa3e5309e62cb07212bb51090b7c7e6ff gpio: crystalcove: Use -ENOTSUPP consistently
427ede2813903efe20b48db932a28e4b5e9b04b9 clk: Don't hold prepare_lock when calling kref_put()
1f9c976e942bd315a05844fba261da12211e0b01 fs/9p: drop inodes immediately on non-.L too
ca6b0d99cda04f4644d9c0f268f7a9be0f25db80 gpio: lpc32xx: fix module autoloading
1f4a2c7f4a54c3edc87500d07a684178eaa805c9 drm/nouveau/dp: Don't probe eDP ports twice harder
c06575055ea4b580719fb33122bb6196a98931d7 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
aff9dba5e8cedddb32759e835304697661ccf3f1 drm/radeon: silence UBSAN warning (v3)
8fb7638867561e6fb89cfe0fe980cda7e132519f net:usb:qmi_wwan: support Rolling modules
1c172ac7afe4442964f4153b2c78fe4e005d9d67 blk-iocost: do not WARN if iocg was already offlined
9b332c72299f2ac284ab3d7c0301969b933e4ca1 SUNRPC: add a missing rpc_stat for TCP TLS
db71ca93259dd1078bcfea3afafde2143cfc2da7 qibfs: fix dentry leak
4a9771c0fb5a9a0d338f34c04a94a05b07dbf0c6 xfrm: Preserve vlan tags for transport mode software GRO
ee0ce7573e5083031960faf602c9db693ab5b477 ARM: 9381/1: kasan: clear stale stack poison
f47d0d32fa94e815fdd78b8b88684873e67939f4 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
6e48faad92be13166184d21506e4e54c79c13adc tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
012363cb1bec5f33a7b94629ab2c1086f30280f2 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a85a60e62355e3bf4802dead7938966824b23940 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
1f7ebb69c1d65732bcac2fda9d15421f76f01e81 Bluetooth: HCI: Fix potential null-ptr-deref
955b5b6c54d95b5e7444dfc81c95c8e013f27ac0 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ae87f661f3c1a3134a7ed86ab69bf9f12af88993 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
206003c748b88890a910ef7142d18f77be57550b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7d1e7803cb1c673502fd52306800fe58fc5e9def hwmon: (corsair-cpro) Use a separate buffer for sending commands
d5ad144fd1efdfcda5668e52fa7984ed3bfeb04d hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d4c6b1807ce625df7d9c30861e3f9ef1277c92a2 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
ee9e39a6cb3ca2a3d35b4ae25547ee3526a44d00 phonet: fix rtm_phonet_notify() skb allocation
6900f0ed0321d02d62826e8d718f9cf88f449096 nfc: nci: Fix kcov check in nci_rx_work()
1ce60741d7e17dcf707e3bdebed4442ae30bdd02 net: bridge: fix corrupted ethernet header on multicast-to-unicast
68c8ba16ab712eb709c6bab80ff151079d11d97a ipv6: Fix potential uninit-value access in __ip6_make_skb()
2ee2fc6786bc5ff3c24798624ea3806c9662c26f selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
438d7ceb45233a1313f52d2fbc876b419f45d2ae selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
59881e57a7228869709d5ead5f4caca7c1992aab rxrpc: Fix the names of the fields in the ACK trailer struct
fa6dbe25e211a84b1adae45c52111f1044e83ac5 rxrpc: Fix congestion control algorithm
1721afe2ad68f44bfc50331aef6d4c31bd938cec rxrpc: Only transmit one ACK per jumbo packet received
f39c49d065961dc7579f53782944b73bcf8d493d dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
8745a8d74ba17dafe72b6ab461fa6c007d879747 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1c2b0f0823f8e031569ce14da9b336fe77d7b3c3 net-sysfs: convert dev->operstate reads to lockless ones
d183f297cbb545ff4513a6ad7d89ae5350b3a4d9 hsr: Simplify code for announcing HSR nodes timer setup
4b27116882f5351b651484624f99d1eb13bc968d ipv6: annotate data-races around cnf.disable_ipv6
e31b25cc2066d3f2b6c38579253882008d4469b0 ipv6: prevent NULL dereference in ip6_output()
5df93c029a907b0ff5a4eeadd77ba06ff0a277d2 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
c9a5a9aa7a450620f0ffd08d2823f22d653fcaee net: hns3: using user configure after hardware reset
06ce87195a05403e8d2c6fcb5e6dc1b71e5533e5 net: hns3: direct return when receive a unknown mailbox message
8ed439067001525b466b9718cf082d6326eed344 net: hns3: change type of numa_node_mask as nodemask_t
5d73b414a08a5efa8c6715afabaa2db60e3e16c5 net: hns3: release PTP resources if pf initialization failed
f806911c220be46855dcb97d3f31932aebb4e652 net: hns3: use appropriate barrier function after setting a bit value
5a0298f5001bfa32a756c66867c041c378b5cec3 net: hns3: fix port vlan filter not disabled issue
5c623fe0534806b627054da09b6f51b7b2f7b9cd net: hns3: fix kernel crash when devlink reload during initialization
7019a64165186fd3fb5ba928a6347558dc560093 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
dbe2cf9f09ab8bf622420473d7289b7dfafd7595 drm/meson: dw-hdmi: power up phy on device init
fa2d2e2d8eae03acf49229793f2a6fddede92c4d drm/meson: dw-hdmi: add bandgap setting for g12
1b9e8de483bcc230f6e922bdfa9d1c186c27dd3b drm/connector: Add \n to message about demoting connector force-probes
6c83a8f236ece78d5c2e60ae3dcfd1a64509410e dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
95ca7c90eaf5ea8a8460536535101e3e81160e2a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
309364bc3205b36c2dd6a13ac04d1ea8b681e193 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
883e4bbf06eb5fb7482679e4edb201093e9f55a2 gpiolib: cdev: fix uninitialised kfifo
7e3030774431eb093165a31baff040d35446fb8b drm/amd/display: Atom Integrated System Info v2_2 for DCN35
52c1af381cb8bf72f2600ea02ba03d05fee2d733 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
0c7ed3ed35eec9138b88d42217b5a6b9a62bda4d drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
0b76a4f723623c3215a285fb9ccf46236a5d2264 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
1fe60ee709436550f8cfbab01295936b868d5baa firewire: nosy: ensure user_length is taken into account when fetching packet contents
148ed8b4d64f94ab079c8f0d88c3f444db97ba97 Reapply "drm/qxl: simplify qxl_fence_wait"
4184b7d85422f0a5d407ce728204d635aa0497e9 usb: typec: ucsi: Check for notifications after init
d5f0c5ea3fc385c3c3c46bf0bc825b0b5e214f16 usb: typec: ucsi: Fix connector check on init
480c3abbba36628dab063b9ca218bb28090e5b46 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
7fce5501d7fc7051c9c99b6451e0dbd93856af4b usb: ohci: Prevent missed ohci interrupts
63533549ff53d24daf47c443dbd43c308afc3434 USB: core: Fix access violation during port device removal
2f2886aedeec3a9838208f0945b3ce79dfa52166 usb: gadget: composite: fix OS descriptors w_value logic
7a54e5052bde582fd0e7677334fe7a5be92e242c usb: gadget: uvc: use correct buffer size when parsing configfs lists
73c05ad46bb4fbbdb346004651576d1c8dbcffbb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1a15d6e242bda4ca73e8e75224093ea850237305 usb: gadget: f_fs: Fix a race condition when processing setup packets.
2d8466c9a8bb31aebb0baedcfd69a4f8ab913635 usb: xhci-plat: Don't include xhci.h
000f994455533fb725fa0f305bb91a97cd445f73 usb: dwc3: core: Prevent phy suspend during init
24e2f570f2c8531527362b8f178bfe14b1b277a3 usb: typec: tcpm: clear pd_event queue in PORT_RESET
b16abab1fb645c4b7a86c357dc83a48cf21c2795 usb: typec: tcpm: unregister existing source caps before re-registration
789326cafbd1f67f424436b6bc8bdb887a364637 usb: typec: tcpm: Check for port partner validity before consuming it
a34dd17da9d2197f12e76f786c083dbcbbdb633d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
5e651695c3c7307d089e31bc68c5bcaf9ac02b12 firewire: ohci: fulfill timestamp for some local asynchronous transaction
e42004fd29e5c204db988f1f4b5e77aa48eb27cb btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
6a911b8884c0f6b61760e9262720ec15d0c24cf3 btrfs: set correct ram_bytes when splitting ordered extent
6c9c7c1e63b198a8b979ad963eb21410f10ccb00 maple_tree: fix mas_empty_area_rev() null pointer dereference
ac6cf3ce9b7d12acb7b528248df5f87caa25fcdc mm/slab: make __free(kfree) accept error pointers
aa0c07c1f20e05b30019bff083ec43665536f06f mptcp: ensure snd_nxt is properly initialized on connect
daad878a509d69da1761106cb48c091dfe9d522d mptcp: only allow set existing scheduler for net.mptcp.scheduler
c57824d4fe07c2131f8c48687cbd5ee2be60c767 workqueue: Fix selection of wake_cpu in kick_pool()
3bd0de0bb87d4da5ed21bd196a7a447025f1474f dt-bindings: iio: health: maxim,max30102: fix compatible check
b79fc1882386112d98747426a23e07feaf61ad71 iio:imu: adis16475: Fix sync mode setting
762da5255680864b01d3b5306d5303a59938abd4 iio: pressure: Fixes BME280 SPI driver data
5eba2638a28d6db48f0b81dd612178184979225c iio: accel: mxc4005: Interrupt handling fixes
5d6ad8f8efea0a220849e6ab571928ee7e6423f7 kmsan: compiler_types: declare __no_sanitize_or_inline
f8a139656c95db893a543159873c57a470d7376d e1000e: change usleep_range to udelay in PHY mdic access
ffd4917c1edb3c3ff334fce3704fbe9c39f35682 tipc: fix UAF in error path
ef31b4647ee987f92fb6da3845a4d03f0f1c7456 xtensa: fix MAKE_PC_FROM_RA second argument
8b3845de02f9040de8696db2ff67ed004fc7cb8f net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
51b72afb0db96a1bb3d3e888a035472df81e08e6 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
00d1a1bc1f8226094fde5c3a56fcf2812eafcd97 net: bcmgenet: synchronize UMAC_CMD access
f811ed9af9935544210aa8a81a501172285934be ASoC: tegra: Fix DSPK 16-bit playback
ca3cb178678b4aa8309a740b0fd613f367f7a9c7 ASoC: ti: davinci-mcasp: Fix race condition during probe
a69e1bdd777ce51061111dc419801e8a2fd241cc dyndbg: fix old BUG_ON in >control parser
ad066c9b06306847161da9bedd14b582aed1f98c slimbus: qcom-ngd-ctrl: Add timeout for wait operation
547263745e15a038ec3954b5c283805529377626 clk: sunxi-ng: common: Support minimum and maximum rate
785c2392c51e1bedbe0647addcfd87f4c77a7e2e clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
636a47adcf749c75e06e5c621d3d8cd47a6d16f8 mei: me: add lunar lake point M DID
5e2af67d84450903d6a37df72a82e81ecc899eba drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
1a88c18da464db0ba8ea25196d0a06490f65322e Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
4b4cff994a27ebf7bd3fb9a798a1cdfa8d01b724 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
306e99777886fd9fe3495a2b889d551dc509a820 drm/ttm: Print the memory decryption status just once
e10644f8ada4da016b285ef736f047eff1d0c059 drm/vmwgfx: Fix Legacy Display Unit
7b5fd3af4a250dd0a2a558e07b43478748eb5d22 drm/vmwgfx: Fix invalid reads in fence signaled events
b0624c032a02a8c2141663e21961ade9d3424e3c drm/i915/audio: Fix audio time stamp programming for DP
be59b2d3d9750f784101d62cc0f25fb75e294f7e drm/i915/gt: Automate CCS Mode setting during engine resets
ca82830e453364d192e3c0c92a0f8823f621879c drm/i915/bios: Fix parsing backlight BDB data
7be093e45215d4d9dfda515aebb7c31dc9413144 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
af8af93c6a4f2c4772b353584b36bee88ebcbe81 drm/amd/display: Fix incorrect DSC instance for MST
8d0ab642618919782e05966946f32b947779dcbb arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
b6dbfd5bcc267a95a0bf1bf96af46243f96ec6cd net: fix out-of-bounds access in ops_init
6555d7c06e7c5e56f78e8e8d55afbad558c752b6 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
513f8dc02eec1470dbb620e5cc0de8345f88d080 x86/apic: Don't access the APIC when disabling x2APIC
73b58d9d0c8ddb1f2959835bc672854d45220fbd selftests/mm: fix powerpc ARCH check
468971c3f4b8187f25334503b68050a0e1370147 mm: use memalloc_nofs_save() in page_cache_ra_order()
377f3a9a3d032a52325a5b110379a25dd1ab1931 mm/userfaultfd: reset ptes when close() for wr-protected ones
a2da0e5c516ba37f0d1cdb9ee48ea5271887f88a nvme-pci: Add quirk for broken MSIs
e9f867739b41ac32457d3b854363cc6f5deacc23 regulator: core: fix debugfs creation regression
8a5e88cbde3f8389e75a5aebb3d9aeb6da552778 spi: microchip-core-qspi: fix setting spi bus clock rate
b2ed54957161928a29c68ecd601d2742c3c7bbf6 ksmbd: off ipv6only for both ipv4/ipv6 binding
329081691fc2279d331f69c72e8af3aa702b4bce ksmbd: avoid to send duplicate lease break notifications
100117279c1da02a43d76098a4eba52c26079847 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
5f91fc82794d4a6e41cdcd02d00baa377d94ca78 tracefs: Reset permissions on remount if permissions are options
0c56915c042a3aad60d23791d5dfae03620979d5 tracefs: Still use mount point as default permissions for instances
cc6f5aa151b3bb587e0d2b5673b0d981b0fe9ea2 eventfs: Do not treat events directory different than other directories
3019a9d3d27b0ef46ec8d003a7e5680b6d1d257b Bluetooth: qca: fix invalid device address check
2d8823700413c36825775f62afcf787e2becf63b Bluetooth: qca: fix wcn3991 device address check
427281f9498ed614f9aabc80e46ec077c487da6d Bluetooth: qca: add missing firmware sanity checks
c3a38d10b9eac45c8ac32551e665a2b031d170ea Bluetooth: qca: fix NVM configuration parsing
9d23305f861085439fd102957c9de44c7f69d6a7 Bluetooth: qca: generalise device address check
ba307abed5e09759845c735ba036f8c12f55b209 Bluetooth: qca: fix info leak when fetching board id
6b63e0ef4d3ce0080395e5091fba2023f246c45a Bluetooth: qca: fix info leak when fetching fw build id
7bcba557d5c37cd09ecd5abbe7d50deb86c36d3f Bluetooth: qca: fix firmware check error path
c516453577d00abbe922215c9ffe97df39551ace VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
8cacaaa4756899408e23c658f5d9091a2583b680 dmaengine: idxd: add a new security check to deal with a hardware erratum
9fda5aed60a0b7098f5a5a03aa1a7f9f5f10eb6e dmaengine: idxd: add a write() method for applications to submit work
25777f3f4e1f371d16a594925f31e37ce07b6ec7 keys: Fix overwrite of key expiration on instantiation
845cf1c76987c6b6b24954d6f88d0dde2d528c71 btrfs: do not wait for short bulk allocation
7e0a322877416e8c648819a8e441cf8c790b2cce mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
b02372814ad62e4d2edde72ef5285a80f7a3ee28 Revert "selftests/bpf: Add netkit to tc_redirect selftest"
9fd0198f7ef06ae0d6636fb0578560857dead995 md: fix kmemleak of rdev->serial
e3d332aaf898ed755b29c8cdf59be2cfba1cac4b Linux 6.6.31

--===============6640669451533768615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6ab33e1bb7-a0c69a570e42.txt

34e51a12444ce7cc83c97e37e73ad9ae47cc1e07 rust: module: place generated init_module() function in .init.text
0c54a877aab3d1019cf76062387f481fcca0401c rust: macros: fix soundness issue in `module!` macro
f92772a642485394db5c9a17bd0ee73fc6902383 wifi: nl80211: don't free NULL coalescing rule
ff48bb99c8ecf44ef103251833640fdd4a8c1926 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0f868f151cd0772c9e8f0b94f65a6e32d436e4f0 pinctrl/meson: fix typo in PDM's pin name
f9f1e321d53e4c5b666b66e5b43da29841fb55ba pinctrl: core: delete incorrect free in pinctrl_enable()
6a05dc2e4ff29c4a640fc8e0721eacd5c0418363 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
0ef9e526de9b766a4c59e266cdd566bd0e2b2381 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
14473e4c6b4bfdcbfafe1b1895e7b565dfc6e5b5 sunrpc: add a struct rpc_stats arg to rpc_create_args
e05194baae299f2148ab5f6bab659c6ce8d1f6d3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e9f9ceb3cca1b37ce82595cac46cc30cba0a4812 nfs: make the rpc_stat per net namespace
9909dde2e53a19585212c32fe3eda482b5faaaa3 nfs: Handle error of rpc_proc_register() in nfs_net_init().
01f85d6219bc3512002af49c73d2dca2886b881b pinctrl: baytrail: Fix selecting gpio pinctrl state
93203b0c27be4ea4a8f7c7fa2d8164dd1466c97f power: rt9455: hide unused rt9455_boost_voltage_values
946ab150335d92f852288c1c6b0f0466b5d6e97f power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
c7e02ccc9fdc496fe51e440e3e66ac36509ca049 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
26a0ddb042302385acf0f1df43f1860dc7657d18 nfsd: rename NFSD_NET_* to NFSD_STATS_*
b7b05f98f3f06fea3986b46e5c7fe2928676b02d nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
abf5fb593c90d3ab55d6cf1dea7bec8ee0bf3566 nfsd: make all of the nfsd stats per-network namespace
0e8003af77879572dbc1df56860cbe2bfa8498f0 NFSD: add support for CB_GETATTR callback
6a7b07689af6e4e023404bf69b1230f43b2a15bc NFSD: Fix nfsd4_encode_fattr4() crasher
3b67c718b8e966a36aea7b27313a99e1f121a7a6 regulator: mt6360: De-capitalize devicetree regulator subnodes
13aeaa60b0602bcee10d6579b35cf0e34e90d60c regulator: change stubbed devm_regulator_get_enable to return Ok
9fdbb581c737016260917a2b459f94f70eb51e69 regulator: change devm_regulator_get_enable_optional() stub to return Ok
9dc60cacbb5723520fb039f486d4c06fff4ced38 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
772d5729b5ff0df0d37b32db600ce635b2172f80 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
f77180e514e083caa0532cd83d8ff4ebc54ff575 regmap: Add regmap_read_bypassed()
35b23a1cc533e74f69d88a6817e6ae328c8a1b6d ASoC: SOF: Intel: add default firmware library path for LNL
5bb8c1b047d30126fe44f0a37293b0445eef0f58 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
95d76d6a4d8917ce5127a9fa11afde8b6fe3f03a bpf: Fix a verifier verbose message
40fb5d4601d1a93464ceca98788eabed8b83db6a spi: axi-spi-engine: use common AXI macros
d8805364382d5f12ada893b395af36cdc4d38efc spi: axi-spi-engine: fix version format string
da54c76eda295c98b85376170f3a2580602d4a79 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
5375d87259c44750339731cb8621cc4015b41a0e bpf, arm64: Fix incorrect runtime stats
b3c30d901d0f7165fad85d91f157170d78045fbc riscv, bpf: Fix incorrect runtime stats
5ce06ebf40a4fb872b91694f460c4a7151ab4ddd ASoC: Intel: avs: Set name of control as in topology
0834e2b07fdca91d6a99e521a7ce1c903d641fd0 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
c12d92b783fcc77417f4128d2b5c5af3af1a85d4 s390/mm: Fix storage key clearing for guest huge pages
53ba53acf5805d07515d2de4147d4cd6c2407817 s390/mm: Fix clearing storage keys for huge pages
50c552ad2a0d73ee0bce9e95e3778ec3c1973c6b arm32, bpf: Reimplement sign-extension mov instruction
6fd81f9d333e7b3532036577b1beb74ba1323553 xdp: use flags field to disambiguate broadcast redirect
781e34b736014188ba9e46a71535237313dcda81 efi/unaccepted: touch soft lockup during memory accept
5ff4de981983ed84f29b5d92b6550ec054e12a92 ice: ensure the copied buf is NUL terminated
1518b2b498a0109eb6b15755169d3b6607356b35 bna: ensure the copied buf is NUL terminated
fc3e0076c1f82fe981d321e3a7bad4cbee542c19 octeontx2-af: avoid off-by-one read from userspace
f51564e4b3992b53df79460ed5781a5330b5b1d5 thermal/debugfs: Free all thermal zone debug memory on zone removal
6c57bdd0505422d5ccd2df541d993aec978c842e thermal/debugfs: Fix two locking issues with thermal zone debug
29a07f2ee4d273760c2acbfc756e29eccd82470a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f1354276fa0e9c65db82b825996da213eed528e8 net l2tp: drop flow hash on forward
c1279dee33369e2525f532364bb87207d23b9481 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
9c601f43014d5872007ac0bde685dfa4926121bc s390/vdso: Add CFI for RA register to asm macro vdso_func
98ed6d1c85a92a7d0c1c95cdca0ad4049c6ba950 Fix a potential infinite loop in extract_user_to_sg()
5d9b99f65296bcbf59616567958e8feb5966977b ALSA: emu10k1: fix E-MU card dock presence monitoring
45a9bbaaff3342da4ff6696a7deb53eb4efecfbd ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
fb54f74585657332226334742f12e8c770f16033 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
18d3b01950dec34a9edc768a27c46da9d572233d ALSA: emu10k1: fix E-MU dock initialization
af0abe6634406887cf2b206a4023afdf8d43a0ca net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
2972d5831a98dcf9efcc4eb625765dc2880d7a2d net: qede: use return from qede_parse_flow_attr() for flower
fe7a2f1fdae1c78683a545e0d1ef0d618e96ed20 net: qede: use return from qede_parse_flow_attr() for flow_spec
e68c1fb828332a53c163c9e39602fc35fb5e467a net: qede: use return from qede_parse_actions()
2c5445e1742cbae86e9594e60c94b9aba9a16093 vxlan: Fix racy device stats updates.
63cafcde0a4bb3f5cbd4f67a8c96c645a126769e vxlan: Add missing VNI filter counter update in arp_reduce().
ec27d062211d80411e2a6a51d731c0b1d13f1eff ASoC: meson: axg-fifo: use FIELD helpers
3b77051d3a083cacce7df90b51b054505ec30c61 ASoC: meson: axg-fifo: use threaded irq to check periods
1b3bd8885e0ad25efec35823a4141878bd8a7f0f ASoC: meson: axg-card: make links nonatomic
261032d284cd4c972a1fee30e7751bb851597249 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7f8d33ed478ddcb7d6d647bea9940258b0721707 ASoC: meson: cards: select SND_DYNAMIC_MINORS
7ef6ecf98ce309b1f4e5a25cddd5965d01feea07 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
06759ebaf75c19c87b2453a5e130e9e61e9b5d65 s390/cio: Ensure the copied buf is NUL terminated
3ff7acf7f9cc0064cfc50407cf0e4ee29f353e8a cxgb4: Properly lock TX queue for the selftest.
c61b46997de7e649abaf74f3f7d5235dfa944559 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0b50eae9d9d9707087674799ff3f8e2959f2c548 drm/amdgpu: fix doorbell regression
2070d008cc08bff50a58f0f4d30f12d3ebf94c00 spi: fix null pointer dereference within spi_sync
7f113c1cd826ebc6b6cf73a01c55bf0d533d5612 net: bridge: fix multicast-to-unicast with fraglist GSO
aea5e2669c2863fdd8679c40ee310b3bcaa85aec net: core: reject skb_copy(_expand) for fraglist GSO skbs
7a94a411f1102cefcc6fc8a814b58cd51cce77b7 rxrpc: Clients must accept conn from any address
3210d34fda4caff212cb53729e6bd46de604d565 tipc: fix a possible memleak in tipc_buf_append
f62caa86552a1713e185c563beeed43a4c9c2d7b vxlan: Pull inner IP header in vxlan_rcv().
eae0aec245712c52a3ce9c05575b541a9eef5282 s390/qeth: Fix kernel panic after setting hsuid
00a6ca67d85783ba1b6ec72cc2d3db84b319272a drm/panel: ili9341: Correct use of device property APIs
dfa58fc7b1a1b6a5b0d655e9db025934305dc418 drm/panel: ili9341: Respect deferred probe
962fbe7e6704574aee92d7b3564c245f626b07cc drm/panel: ili9341: Use predefined error codes
f5c603ad4e6fcf42f84053e882ebe20184bb309e ipv4: Fix uninit-value access in __ip_make_skb()
dbd9466d323a72e22efe09151253d195d36d3bf6 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
ee190d04c2f99c8e557b00e997621c04592baed1 net: gro: add flush check in udp_gro_receive_segment
0992aaa79ff85f2e5226167f44b06ba2dc3f0c74 drm/xe/display: Fix ADL-N detection
9f11b2a0268e648fd814367e1f6cfaf579ab7679 clk: qcom: smd-rpm: Restore msm8976 num_clk
9708e5081cfc4f085690294163389bcf82655f90 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
57fae373e987e6995c2b4bb9270d2aa7502b79d4 powerpc/pseries: make max polling consistent for longer H_CALLs
2bed905a72485a2b79a001bd7e66c750942d2155 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
380911029698684093d3a127e865f1ab36f130bc EDAC/versal: Do not log total error counts
f62e0fefcdfe2c05ccb1aa80521a69524eea9c84 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
01981276d64e542c177b243f7c979fee855d5487 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
254c58d614f149da0921d48882ddf81bbaa8306e exfat: fix timing of synchronizing bitmap and inode
4006e506092528c07e02d19b0f947f068ee24904 firmware: microchip: don't unconditionally print validation success
d09cb50825898c30ba257e8ffcc3fdaf23ea1de2 scsi: ufs: core: Fix MCQ MAC configuration
718602cd15f4c5710850090ea3066a89eeb46278 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
65588c6acedf07512eae35576edf059888ccbe74 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
afb318cece862725f993ef68644f733dd425064a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e09a3380bc0f3e053dd843bea72d4cc1ae729629 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ee833d7e62de2b84ed1332d501b67f12e7e5678f scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f349c120f50b3dbd88fd2ea2db73f2ada7b2e4c1 scsi: lpfc: Use a dedicated lock for ras_fwlog state
658d316e339efaa79a75bee5e5547af086b3e9b3 gfs2: Fix invalid metadata access in punch_hole
1b4cb6e91f19b81217ad98142ee53a1ab25893fd fs/9p: fix uninitialized values during inode evict
894189028f80278173980c0071c33187c092c3de wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1160ef9b9090a9f039e20a5c3eea17cc43dc6cfc wifi: cfg80211: fix rdev_dump_mpp() arguments order
6ebdead876c3b2752d022f755df0069df6556ffa wifi: mac80211: fix prep_connection error path
43d07103df670484cdd26f9588eabef80f69db89 wifi: iwlwifi: read txq->read_ptr under lock
fab21d220017daa5fd8a3d788ff25ccfecfaae2f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
ea66c1faa631b7c8036e128c08dc37b835e7f06f net: mark racy access on sk->sk_rcvbuf
49ce98b0e26c1c234c08f7ce47f18582515fa487 drm/xe: Fix END redefinition
4d2772324f43cf5674ac3dbe3f74a7e656396716 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
ea50941cd8c9f0b12f38b73d3b1bfeca660dd342 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
06ff58bdcfa998b3f0cf478ef542c1bd6fbfbf48 btrfs: return accurate error code on open failure in open_fs_devices()
77c76b8c1261739526392a666bb358454ab1b831 drm/amdkfd: Check cgroup when returning DMABuf info
b6735bfe941486c5dfc9c3085d2d75d4923f9449 drm/amdkfd: range check cp bad op exception interrupts
c418afb9bf23e2f2b76cb819601e4a5d9dbab42d bpf: Check bloom filter map value size
faa57103bb1d22929b1c38e2b97c232ea8004dce selftests/ftrace: Fix event filter target_func selection
3ae6d64271ae81b807913090e969165f0fb58a6d kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
056f7e8ffac22533447e41afeeb51f89c04fd192 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
476444b6a7587f9d3559e9c2c73350e28b059d0a regulator: tps65132: Add of_match table
184ed036ede16f4eb2009f3c0afa0c11a465d686 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
815d04b1d60cf5da16276f5f69ad4d8c663f4d36 scsi: ufs: core: WLUN suspend dev/link state error recovery
8b19b8baa2f35f003aabab1615652869d1f4eed1 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
4861fb1b9c5360ec3a41978e27a6ec1ba3516d36 scsi: ufs: core: Fix MCQ mode dev command timeout
50b5819b6be7dd644556fe6c69291327ed3bfb24 ALSA: line6: Zero-initialize message buffers
507d526a98c355e6f3fb2c47aacad44a69784bee block: fix overflow in blk_ioctl_discard()
1907edc281198cae4993827461a7dd36c430f600 ASoC: codecs: ES8326: Solve error interruption issue
ef3634f3d9874e4206cab829e4dd7e759517d08e ASoC: codecs: ES8326: modify clock table
8d114d919a9556dec6978784069eda770c57a490 net: bcmgenet: Reset RBUF on first open
1b745d6b123459280010d30e192c62c5dfefdace vboxsf: explicitly deny setlease attempts
07388fa175d4c7e20f06505e9494cd657b46da1c ata: sata_gemini: Check clk_enable() result
8643332aac0576581cfdf01798ea3e4e0d624b61 firewire: ohci: mask bus reset interrupts between ISR and bottom half
4740947885285f983cec54bba12957e79bb443b5 tools/power turbostat: Fix added raw MSR output
265bf31776f81b91f51a217e7bfdaa2bdd01a3c7 tools/power turbostat: Increase the limit for fd opened
e3252b99a528253938d6436b53d21a0a7c533461 tools/power turbostat: Fix Bzy_MHz documentation typo
f4cead3c4edc6508b416f6d7c7c0083e6a24397f tools/power turbostat: Do not print negative LPI residency
fdfd3e30720388ca350ade2234592e8016931bac tools/power turbostat: Expand probe_intel_uncore_frequency()
8eaefb463e05f190eb03c8b15e9792c38997739d tools/power turbostat: Print ucode revision only if valid
2018b712f34aea7dfeb11f4c5db93fed00508d15 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
e976f51fca6889fdf95b22d05c6876dc42731e4d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2ad74c58e8e2404ff8e1635d66952bda763c0b01 btrfs: always clear PERTRANS metadata during commit
4e0eaff2f69276dec11555ab35a44d5fd6fb6b92 memblock tests: fix undefined reference to `early_pfn_to_nid'
865d6127d02616f19ad68431f97fb2928eae20d1 memblock tests: fix undefined reference to `panic'
ae23d3d3fd8f0ad666a93c06c7aa087641c60203 memblock tests: fix undefined reference to `BIT'
9966dad866fac7af208c6a2b15c6539a717d415d nouveau/gsp: Avoid addressing beyond end of rpc->entries
1df3ad8e1febdc043180639473de3b47e121201d scsi: target: Fix SELinux error when systemd-modules loads the target module
4191da25c67def8427c1316e45c7d976b6b87706 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
488dc6808cb8369685f18cee81e88e7052ac153b blk-iocost: avoid out of bounds shift
05460bd68e7057e1ba7e89eca84ed00a84ad85d3 accel/ivpu: Remove d3hot_after_power_off WA
2f437f165ac70d84593763421290a407a8e14213 accel/ivpu: Improve clarity of MMU error messages
0a347dea84b3a253a1591c98d0d3fd21984c6aa9 accel/ivpu: Fix missed error message after VPU rename
2c78174a8cba42dc56a6cd15518842595c9eb9c6 platform/x86: acer-wmi: Add support for Acer PH18-71
cefd8733ecbc4a0ff850e648b835666ec0304a07 gpu: host1x: Do not setup DMA for virtual devices
b6628a94f7e4938bf5d30c2d7c5a36f779fdfe8d MIPS: scall: Save thread_info.syscall unconditionally on entry
12b2e35e3f45fd254fec4dfaaa317b44612e56d3 tools/power/turbostat: Fix uncore frequency file string
f84429bdf255dc205416ae06561e6d81a735906c net: add copy_safe_from_sockptr() helper
29dc0ea979d433dd3c26abc8fa971550bdc05107 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
8f5b7b0bc737d16c91ecc84f47b67796a3dca825 drm/amdgpu: Refine IB schedule error logging
e3c560e1e0337f71631492b7582973f8ecfed023 drm/amd/display: add DCN 351 version for microcode load
e12be51946f40dbc4cf041da89cf96c993f636b5 drm/amdgpu: add smu 14.0.1 discovery support
6545e5e97594021645a3aa093af1caefc725e37d drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
e9baa7110e9f3756bd5a812af376c288d9be894d drm/amd/display: Skip on writeback when it's not applicable
93265150fbf779556ead1d3047cb7a98d4d7aad8 drm/amd/pm: fix the high voltage issue after unload
5c76e346533f77a5e3ea63e94710d401de3766b0 drm/amdgpu: Fix VCN allocation in CPX partition
ed28ef3840bbf93a64376ea7814ce39f86352e14 amd/amdkfd: sync all devices to wait all processes being evicted
386c5f9725f5f9e40c409c6fb9a15750dabc59ec selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e813a0fc2e597146e9cebea61ced9c796d4e308f Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
bfae56be077ba14311509e70706a13458f87ea99 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
4aaed9dbe8acd2b6114458f0498a617283d6275b hv_netvsc: Don't free decrypted memory
fe2c58602354fbd60680dc42ac3a0b772cda7d23 uio_hv_generic: Don't free decrypted memory
a9212a4e2963a7fbe3864ba33dc551d4ad8d0abb Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
e23a904dfeb5a9e3d4ec527a365e962478cccf05 drm/xe/xe_migrate: Cast to output precision before multiplying operands
2cf6dab8775d87875daea8ac1a741e69992758b8 drm/xe: Label RING_CONTEXT_CONTROL as masked
1d6f5ef386fbae09801fa97ab83e2a98f026057b smb3: fix broken reconnect when password changing on the server by allowing password rotation
0311ff9b6f718017a7c063b6710afbc1b83efe21 iommu: mtk: fix module autoloading
157d468e34fdd3cb1ddc07c2be32fb3b02826b02 fs/9p: only translate RWX permissions for plain 9P2000
ac159eabe2f1ae800770bd00f506a9eb3c0df8f7 fs/9p: translate O_TRUNC into OTRUNC
3d4a67db81ed0fa377bff21172a00159078015c7 fs/9p: fix the cache always being enabled on files with qid flags
ba590cf52d199d9c9c9b5e40c0b9a7022369de5d 9p: explicitly deny setlease attempts
bce726d44231ed9c5fc56f74582dda4c22a9cf64 powerpc/crypto/chacha-p10: Fix failure on non Power10
d1280ac53f95f00b6a6648fb314002e948987727 gpio: wcove: Use -ENOTSUPP consistently
106117597ea9cd45a7b4810e5f58912d78ee7e71 gpio: crystalcove: Use -ENOTSUPP consistently
cd510bc358fc9a9d6f146cbba53cbda146082981 clk: Don't hold prepare_lock when calling kref_put()
ca7070a0e8fa3886b49886546db3e1aae2bfebad fs/9p: remove erroneous nlink init from legacy stat2inode
2b2576709e2af7b00fe18d9cfb5c6af4092cf60a fs/9p: drop inodes immediately on non-.L too
f4fdf8ea20825c93da1b80d4cc11ad41c9a9e280 gpio: lpc32xx: fix module autoloading
3979ad324d9c3e0ee52cf8739f31ab4d5cfe3236 drm/nouveau/dp: Don't probe eDP ports twice harder
4a8d1160075745f05f099c3a0fd9a36ed7c87f29 platform/x86/amd: pmf: Decrease error message to debug
8eee270b5251e0da0c31dfe2249bd3b25d74414a platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
c84aab1f09fcd25bc8f0c36d32cf2148f245d596 drm/radeon: silence UBSAN warning (v3)
516ae8f76de86a43247b3c3e2a8c78b4801d8721 net:usb:qmi_wwan: support Rolling modules
14b3275f93d4a0d8ddc02195bc4e9869b7a3700e blk-iocost: do not WARN if iocg was already offlined
024f7744bd09cb2a47a0a96b9c8ad08109de99cc SUNRPC: add a missing rpc_stat for TCP TLS
02ee394a5d899d9bd2f0759382e9481cab6166f8 qibfs: fix dentry leak
c535d09b83cd82abf42fd66af7a3e5c2e239d244 xfrm: Preserve vlan tags for transport mode software GRO
b26f353786d365e658cebc9a9ace88e04fc2325e ARM: 9381/1: kasan: clear stale stack poison
cbf232ba11bc86a5281b4f00e1151349ef4d45cf tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
517e32ea0a8c72202d0d8aa8df50a7cd3d6fdefc tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
50c2037fc28df870ef29d9728c770c8955d32178 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4f1de02de07748da80a8178879bc7a1df37fdf56 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
020322d2056ebc86e52b289a81d99f5dfc020b7e arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
9f3be61f55d4eedc20eedc56c0f04a5ce2b4a55a Bluetooth: HCI: Fix potential null-ptr-deref
eb86f955488c39526534211f2610e48a5cf8ead4 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7e2901a2a9195da76111f351584bf77552a038f0 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4a4b9757789a1551d2df130df23bfb3545bfa7e8 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
714229a5790af2ddb55089587b017742ebb3f83e hwmon: (corsair-cpro) Use a separate buffer for sending commands
08d1e2021946dd0ab61d0edcc497e80bf4eb392f hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b8337a412cd7229a62799d8fca48ed5027842120 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
9a77226440008cf04ba68faf641a2d50f4998137 phonet: fix rtm_phonet_notify() skb allocation
310e6386ee904d518006c30414f459edcbf2ceb9 netlink: specs: Add missing bridge linkinfo attrs
5c243d1348bb9b56457397026e67f277482d19ef nfc: nci: Fix kcov check in nci_rx_work()
2da5ccecef4b0c152c0516e7d48e195d51167b3c net: bridge: fix corrupted ethernet header on multicast-to-unicast
2367bf254f3a27ecc6e229afd7a8b0a1395f7be3 ipv6: Fix potential uninit-value access in __ip6_make_skb()
f94bf6ed8e88b4b6aff1a45f1794af6e840664f6 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
690fcd688e6bd4c346d4871b2ce72e2d559ec207 rxrpc: Fix the names of the fields in the ACK trailer struct
eeabc5da3751e8e8b7559cac5d3800da6c194786 rxrpc: Fix congestion control algorithm
f6b03d2ac01c24cb8ad75a28f30a698390b19484 rxrpc: Only transmit one ACK per jumbo packet received
a911c8390c9ee109bba2e61e29cf1bc5077f516a dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
1876881c9a49613b5249fb400cbf53412d90cb09 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
ec87ec591e797ef5577359415005f7e59c79bf34 net-sysfs: convert dev->operstate reads to lockless ones
4e6d8a8adbe385fda2b81cd1d3c3990a1db5c198 hsr: Simplify code for announcing HSR nodes timer setup
5683688100f5a1b937d28a5eddc5d984d883319e ipv6: annotate data-races around cnf.disable_ipv6
55f7eb4001ef2a3b48cf039cf263f9ed0ec5a488 ipv6: prevent NULL dereference in ip6_output()
da91e447d06dc649fcf46e59122e7bf8f0b2e0db net/smc: fix neighbour and rtable leak in smc_ib_find_route()
648e718ad4eed62a925eb95e50fa380273e16613 net: hns3: using user configure after hardware reset
8acdb11249f9a2b4b4f12bcc3e074552e3c7f41a net: hns3: direct return when receive a unknown mailbox message
e1253b04a7d5e019b4820d9dfbb14faa58525b44 net: hns3: change type of numa_node_mask as nodemask_t
468629fe8b2dab4b38c5a6824a3d972c24ce5b4a net: hns3: release PTP resources if pf initialization failed
f8a3a75402e71e5a9a7f933d6e1699cb8f957889 net: hns3: use appropriate barrier function after setting a bit value
96e3b7f793dc6c1008a0393a5f0e4a7e2f408f13 net: hns3: fix port vlan filter not disabled issue
c98bc78ce0909ccc92005e2cb6609ec6c7942f69 net: hns3: fix kernel crash when devlink reload during initialization
875cdb9b45fe9a87da3fd0e9750b7ab2cafdca4a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
87615c9548e39c1d4e8d1afd86440d926b0fe866 drm/meson: dw-hdmi: power up phy on device init
81230fa0f08064efce94b3b11b8933f6d3447760 drm/meson: dw-hdmi: add bandgap setting for g12
a007f0edd95bee65727746b9bd45d329abe50f56 drm/connector: Add \n to message about demoting connector force-probes
e5d3349c3e97799240d47641c98239ef102c48a6 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
ca710b5f40b8b16fdcad50bebd47f50e4c62d239 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
bd7139a70ee8d8ea872b223e043730cf6f5e2b0e gpiolib: cdev: fix uninitialised kfifo
c2797ec16d9072327e7578d09ee05bcab52fffd0 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
37447cc246293ab6a0bbeb091ece95f57adcc845 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
9a4f6e138720b6e9adf7b82a71d0292f3f276480 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
539d51ac48bcfcfa1b3d4a85f8df92fa22c1d41c firewire: nosy: ensure user_length is taken into account when fetching packet contents
3dfe35d8683daf9ba69278643efbabe40000bbf6 Reapply "drm/qxl: simplify qxl_fence_wait"
897a97b795df48f42d58f9ac4c016b5e796c3619 usb: typec: ucsi: Check for notifications after init
292ed156b3c9662de6b4134a49dd3c5a2d288697 usb: typec: ucsi: Fix connector check on init
8498f0055f13de0c0a8177aee67f164b638a27fd usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
edcb2c4d5c18d46d3f5e3f39df89aae63695f173 usb: ohci: Prevent missed ohci interrupts
6119ef6517ce501fc548154691abdaf1f954a277 USB: core: Fix access violation during port device removal
2d8c9f78482905182eda2202c021f3065c3d341b usb: gadget: composite: fix OS descriptors w_value logic
a422089ce42ced73713e5032aad29a9a7cbe9528 usb: gadget: uvc: use correct buffer size when parsing configfs lists
d7461830823242702f5d84084bcccb25159003f4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3d117c7b5aaa9d230b7e94bc2bc1a9d33d432a1a usb: gadget: f_fs: Fix a race condition when processing setup packets.
20a5a27b487120aa64d3f68abef52d2a8aa07a12 usb: xhci-plat: Don't include xhci.h
38e9ac2b34527236888b4fdb18c49e3e0e4fdf38 usb: dwc3: core: Prevent phy suspend during init
59f17132802a649a21501322a7c0355f341b1bb6 usb: typec: tcpm: clear pd_event queue in PORT_RESET
931b5f302d6f7126dbd6879c42d3d6ca580be423 usb: typec: tcpm: unregister existing source caps before re-registration
fc2b655cb6dd2b381f1f284989721002e39b6b77 usb: typec: tcpm: Check for port partner validity before consuming it
9f1b94fde3997800da10b8c1000fa3161d472579 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
9dc01870e221d1bed29b85ed81af5158aa72fb40 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
82606480d26b47bbdc24f9c3b32ab34d5e0be700 firewire: ohci: fulfill timestamp for some local asynchronous transaction
56900355485f6e82114b18c812edd57fd7970dcb mm/slub: avoid zeroing outside-object freepointer for single free
0222448b16b32bfdb46eaf9a173f7eb48592ef3b btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
ee158e16c93e816615955095882c758ab74233cf btrfs: set correct ram_bytes when splitting ordered extent
c839f73a70f312f477225b64020364e108f08231 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
ef3ba8ce8cf7075b716aa4afcefc3034215878ee btrfs: make sure that WRITTEN is set on all metadata blocks
f3956791cf526540addd3295e4c1e0f0442486cc maple_tree: fix mas_empty_area_rev() null pointer dereference
79cbe0be6c0317b215ddd8bd3e32f0afdac48543 mm/slab: make __free(kfree) accept error pointers
592f69b41766d366dbb8ff4ef5a67c4396527bbe mptcp: ensure snd_nxt is properly initialized on connect
1e444f5f2a07844354ad767b44ed0a713211e26d mptcp: only allow set existing scheduler for net.mptcp.scheduler
6d559e70b3eb6623935cbe7f94c1912c1099777b workqueue: Fix selection of wake_cpu in kick_pool()
3c2b01ec4395e7baaf39ba9014b85e2cfc4c1514 dt-bindings: iio: health: maxim,max30102: fix compatible check
430d7af350e1049fa1fa04c5cd842f4c48e7de79 iio:imu: adis16475: Fix sync mode setting
d4c39840bc61964c0f66855d3f8e88ad0de31850 iio: pressure: Fixes BME280 SPI driver data
fcb97f514ccf380b5abf6ad5cc5a1c222198275b iio: pressure: Fixes SPI support for BMP3xx devices
2087ae77c79f963c7112c0befc74fe7461f52df8 iio: accel: mxc4005: Interrupt handling fixes
f458bcfd26de924313fd1b96f671d8feaed6431c iio: accel: mxc4005: Reset chip on probe() and resume()
3227ebca5eff7bb92302b669d22c2303c598bd96 kmsan: compiler_types: declare __no_sanitize_or_inline
950d5226cd6bb83ba720961a8d4d5cf79e6afd57 e1000e: change usleep_range to udelay in PHY mdic access
a0fbb26f8247e326a320e2cb4395bfb234332c90 tipc: fix UAF in error path
2c994151c8a69c8f15b5f861e28e5bc0dc0d9d1c xtensa: fix MAKE_PC_FROM_RA second argument
6ce3c8a960c8a9db5bac1e3c0af953e2664c929c net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
da108f4d4291d87b20b0c88eb13976cc8ca9e407 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
74022f08e03da2dbf61bd7dd5dcffcc1f0cfbc58 net: bcmgenet: synchronize UMAC_CMD access
1af0595d991a39ff4c9fd1b56b0fc6003cbdbc77 ASoC: tegra: Fix DSPK 16-bit playback
ed47e8e0962245273246fc80ecf349487a131a5d ASoC: ti: davinci-mcasp: Fix race condition during probe
529e1852785599160415e964ca322ee7add7aef0 dyndbg: fix old BUG_ON in >control parser
7f684db38d2e42555864e6519135218349148399 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
cf2af8008a9d33713b0aad0a471246ccd244e23b clk: samsung: Revert "clk: Use device_get_match_data()"
761cbd9c0e4ed082b548bf6a0de25eebad24309d clk: sunxi-ng: common: Support minimum and maximum rate
18f815d5d04979b1febde729ffdcaeffdf02be35 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
c76015b950e37a8eb662a8d53172790850d426f3 mei: me: add lunar lake point M DID
078b2e4267f04fea6c5aab6d09b060d7f2f952b0 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
e05af009302893f39b072811a68fa4a196284c75 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
6186c93560889265bfe0914609c274eff40bbeb5 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
55ebc5391c5e9efd32140fdb11030ba0977230af drm/ttm: Print the memory decryption status just once
976be3ee038dd167b286693da061842f57fa0754 drm/vmwgfx: Fix Legacy Display Unit
deab66596dfad14f1c54eeefdb72428340d72a77 drm/vmwgfx: Fix invalid reads in fence signaled events
5f6ad2f22494d5d3d404bf3eeb6871f466c4a1fa drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
19ac2155e0363fbe4a3099e698deaa01b91a2488 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
e054c3a77a095cacfc641014a703c8b73d3e789f drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
72c3a20525898ce06abd800d214ad6c49d3ee3af drm/i915/audio: Fix audio time stamp programming for DP
fdf6c286478698ed901db1bd5a8702667f796c28 drm/i915/gt: Automate CCS Mode setting during engine resets
3340541aa7cbe2ad740799f91058a8d9bfafac89 drm/i915/bios: Fix parsing backlight BDB data
eb93f6f3044b1b11256e33abf52273439b10fbcb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a841b002958adc07a10896655b09676306335ada drm/amd/display: Fix incorrect DSC instance for MST
7739800f8f7cb4cc697c63f7afde5ae94c726ebc arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
e83de8f05b998e227b48cdeea54cba4c9d66d3aa iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
f4f94587e1bf87cb40ec33955a9d90148dd026ab net: fix out-of-bounds access in ops_init
361aab6ed36ca93b300a93b5959ccf382ccb6eb2 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
7bf6975e2b29a0472a4e0c9d4183c239168715ac misc/pvpanic-pci: register attributes via pci_driver
c983c044ad715c335560a8ba8f381be92356ae2a x86/apic: Don't access the APIC when disabling x2APIC
c65643a1fb073da3e6a2c4cca37359e83774604b selftests/mm: fix powerpc ARCH check
cf6a1d16c6df3c30b03f0c6a92a2ba7f86dffb45 mm: use memalloc_nofs_save() in page_cache_ra_order()
8d8b68a5b0c9fb23d37df06bb273ead38fd5a29d mm/userfaultfd: reset ptes when close() for wr-protected ones
3e7b3519b751123ab8ac6894a322456ea2f1138d iommu/amd: Enhance def_domain_type to handle untrusted device
74b3d66f91d9f539f99faad74d796fa9a389a015 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
754a1b3e6590e136deaef34785bb4ea8e27dc0ec fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
6a607d1baf33b5aa0977062f9891887a17734bf3 nvme-pci: Add quirk for broken MSIs
ebed91287cb58098c11c309e514a98fe7656aa7d regulator: core: fix debugfs creation regression
4ec012171604507a72e314c46592bcb6db0d317e spi: microchip-core-qspi: fix setting spi bus clock rate
639aebaf200ff2cb5f203e71af6b051b87b076de ksmbd: off ipv6only for both ipv4/ipv6 binding
ce7711a27f1b9df9faa25ed42ddefc8c5c58f4fe ksmbd: avoid to send duplicate lease break notifications
209e25da5f66b4f08a3ac0aa738a27265519a97a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
414fb08628143203d29ccd0264b5a83fb9523c03 tracefs: Reset permissions on remount if permissions are options
8b48f0d28a8d5cfb2abfccd0b105c27b4e6607f6 tracefs: Still use mount point as default permissions for instances
13eeedc9f41eb7cf4f1ab7d4f2d5a6481c400b58 eventfs: Do not treat events directory different than other directories
1d7a77d82281a2f7dde3beb34b3187caeecb7a7e Bluetooth: qca: fix invalid device address check
6f6e73e1f6d3c7097ce60e04f7bb94806f0eba35 Bluetooth: qca: fix wcn3991 device address check
02f05ed44b71152d5e11d29be28aed91c0489b4e Bluetooth: qca: add missing firmware sanity checks
624c625894942738516013cdd00766fdea92ecc9 Bluetooth: qca: fix NVM configuration parsing
1796f7a9ae7b9be6da874771bb7a9e1cc7692b4c Bluetooth: qca: generalise device address check
f30c37cb4549baf8377434892d520fe7769bdba7 Bluetooth: qca: fix info leak when fetching board id
a571044cc0a0c944e7c12237b6768aeedd7480e1 Bluetooth: qca: fix info leak when fetching fw build id
d1f768214320852766a60a815a0be8f14fba0cc3 Bluetooth: qca: fix firmware check error path
43c888436f1d7dee5e8fc5e48c8b58f09a5cc1dc VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
a8787353d21381a1e21b18e71f35178e7fc50079 dmaengine: idxd: add a new security check to deal with a hardware erratum
2ddfa52d50290a723b5e9985f7eb4de5efa1217c dmaengine: idxd: add a write() method for applications to submit work
939a08bcd4334bad4b201e60bd0ae1f278d71d41 keys: Fix overwrite of key expiration on instantiation
a0c69a570e420e86c7569b8c052913213eef2b45 Linux 6.8.10

--===============6640669451533768615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38297e3fb01-ea5f6ad9ad96.txt

55a2c86c8db3d7aa2c1967efd37ed47d5ae37f43 net: write once on dev->allmulti and dev->promiscuity
6747a5d4990b8c8d7392f7a06b7a4bb5f4ada80e rtnetlink: do not depend on RTNL for many attributes
6890ab31d1a35444741e6150db19d64797db2919 rtnetlink: do not depend on RTNL in rtnl_fill_proto_down()
979aad40da9217d5e907ee4ad7c7f0dc555944a7 rtnetlink: do not depend on RTNL in rtnl_xdp_prog_skb()
9cf621bd5fcbeadc2804951d13d487e22e95b363 rtnetlink: allow rtnl_fill_link_netnsid() to run under RCU protection
7b67baf1934562e3029ec9be0c8ddae88d14e2a8 Merge branch 'rtnetlink-more-rcu-conversions-for-rtnl_fill_ifinfo'
d8dcf5bd6d0eace9f7c1daa14b63b3925b09d033 net: dsa: mt7530: detect PHY muxing when PHY is defined on switch MDIO bus
fce29030c5656986bfd533a92630a612ff58a9dc virtio_net: Store RSS setting in virtnet_info
ff7c7d9f5261e4372e541e6bb6781b386a839b48 virtio_net: Remove command data from control_buf
6f45ab3e0409cf7e573450c26b052871cea4e7a0 virtio_net: Add a lock for the command VQ.
650d77c51e24ee19af7e39d614e05b8509784afd virtio_net: Do DIM update for specified queue only
4d4ac2ececd3c42a08dd32a6e3a4aaf25f7efe44 virtio_net: Add a lock for per queue RX coalesce
f8befdb21be033de1e7ecb24307c533429009f57 virtio_net: Remove rtnl lock protection of command buffers
7824463aaea913f6d43c6e1f169ba2fc5de1d35c Merge branch 'remove-rtnl-lock-protection-of-cvq'
c1c53c26e3380a79b65e6b53dac6c3c797a7e8f1 gfs2: make timeout values more explicit
c901f63dc142c48326931f164f787dfff69273d9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f9f67e5adc8dc2e1cc51ab2d3d6382fa97f074d4 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
3a785e19f432672b9ef53f07c506d5e698439033 ACPI/NUMA: Remove architecture dependent remainings
f4469879ea5c9c8c6fa51fd7764f7eaeb71c07f5 ACPI/NUMA: Squash acpi_numa_slit_init() into acpi_parse_slit()
57ba79e865e5b50a6ad15a98ea4b2cf808f19c0c ACPI/NUMA: Squash acpi_numa_memory_affinity_init() into acpi_parse_memory_affinity()
774459238f80f914bb133099239f3a150892d342 cpuidle: ladder: fix ladder_do_selection() kernel-doc
1d60eabb82694e58543e2b6366dae3e7465892a5 wifi: mwl8k: initialize cmd->addr[] properly
0a206fe35d360a9ec1c8b1609ca394c2759a8962 cpufreq: intel_pstate: fix struct cpudata::epp_cached kernel-doc
f273cbf831d4359b602980a36e3d0c02a16104f9 HID: kye: Change Device Usage from Puck to Mouse
6856f079cd45c7c085a8062a1b4839d9567e6f48 HID: amd_sfh: Modify and log error only if case of functionality failures
077e3e3bc84a51891e732507bbbd9acf6e0e4c8b HID: amd_sfh: Handle "no sensors" in PM operations
7902ec988a9a6552b58d096df10605ed82d7bbc4 HID: amd_sfh: Use amd_get_c2p_val() to read C2P register
1094360dc860e3578b3ec1889b05c88462ff189e hwmon: (emc1403) Convert to with_info API
e77b204ad4d01d3aee5e18fe33dc6d7a09953308 hwmon: (emc1403) Support 11 bit accuracy
6a8157812f5b486d1fdabeefa070d75ae49220ee hwmon: (emc1403) Add support for conversion interval configuration
ccb326b5f9e623eb7f130fbbf2505ec0e2dcaff9 block/ioctl: prefer different overflow check
0942592045782e76a9d52c409955c2dc313cbd30 block: remove the discard_granularity check in __blkdev_issue_discard
30f1e724142242a453f92d90b33e030014900bf0 block: move discard checks into the ioctl handler
81c2168c229bab0665e862937bb476f18cff056d block: add a bio_chain_and_submit helper
e8b4869bc78da1a71f2a2ab476caf50c1dcfeed0 block: add a blk_alloc_discard_bio helper
0f8e9ecc4636e3abb4f3cf1ead14c94cce7dfde8 block: add a bio_await_chain helper
719c15a75ebf3bda3ca718fe8e0ce63d262ec7ae blk-lib: check for kill signal in ioctl BLKDISCARD
504fbcffea649cad69111e7597081dd8adc3b395 md: Revert "md: Fix overflow in is_mddev_idle"
65ad580a14e875c2d8c027cf1a2ca03b849ff843 HID: do not assume HAT Switch logical max < 8
04b3e5ab055553e074ea54ef316982b55cdde96b HID: bpf: add first in-tree HID-BPF fix for the XPPen Artist 24
e0599675a32cb994a076a4b40d3e42d8353a5bb7 HID: bpf: add in-tree HID-BPF fix for the XPPen Artist 16
4e6d2a297dd5be26ad409b7a05b20bd033d1c95e HID: bpf: add in-tree HID-BPF fix for the HP Elite Presenter Mouse
0bc8f89f40403cfbc3c6e676b0bee240a9349d3f HID: bpf: add in-tree HID-BPF fix for the IOGear Kaliber Gaming MMOmentum mouse
d9e78973921d215a6453b609a6326dab9dbc5a60 HID: bpf: add in-tree HID-BPF fix for the Wacom ArtPen
1c046d09c6ba4ff5fb959b2d195cacadb2ae6977 HID: bpf: add in-tree HID-BPF fix for the XBox Elite 2 over Bluetooth
9f1bf4c225329d27e85fc1c5b5af9e6ebf4a8ff3 HID: bpf: add in-tree HID-BPF fix for the Huion Kamvas Pro 19
0cd1465cac52d7d5b4584a29f97bddc5e8bb421f HID: bpf: add in-tree HID-BPF fix for the Raptor Mach 2
a7def2e51c667578140d9aa3282533463ed3df91 selftests/hid: import base_device.py from hid-tools
e906463087cec0a179ddcafe08aeef5899af6b00 selftests/hid: add support for HID-BPF pre-loading before starting a test
e14d88d9b8dae40c6f612c6fc74b7d03d12f3c94 selftests/hid: tablets: reduce the number of pen state
03899011df4b2bb0f9b3ac57b1044b161a336f31 selftests/hid: tablets: add a couple of XP-PEN tablets
1b2c3caf7839adff892d8397995803d93e347974 selftests/hid: tablets: also check for XP-Pen offset correction
51de9ee0a6c7f0d06fa7b80ff2ef9f3f661c3eb6 selftests/hid: add Huion Kamvas Pro 19 tests
c6b03c736a523902bb53bb9897f5c75292b3424b selftests/hid: import base_gamepad.py from hid-tools
aa7e560454a90d4fe9924500f1ae2a3779806b85 selftests/hid: move the gamepads definitions in the test file
b22cbfb42c19a378cca5fae3a98395225af05384 selftests/hid: add tests for the Raptor Mach 2 joystick
89ea968a9d759f71ac7b8d50949a8e5e5bcb1111 selftests/hid: skip tests with HID-BPF if udev-hid-bpf is not installed
dd29dfe78bb051c5e2540f1120450a276dfb4057 Documentation: tracing: Fix spelling mistakes
fd37a0f2a3ab22e45dae8546aedafb60bb368ab6 docs:core-api: fixed typos and grammar in printk-index page
d3dedad43a999810e3bc7fc7db552e2cb9a218fa kernel-doc: Added "*" in $type_constants2 to fix 'make htmldocs' warning.
80513607dfd86a1d83b3111305bef934c49c81ed ASoC: Constify static snd_pcm_hardware
b62b9c90450a0789a55287a56d6930276dbae0e1 spi: pxa2xx: Drop the stale entry in documentation TOC
eab80a2ee46bb362e2c4434cf0da96d3a6bda544 MAINTAINERS: repair file entry in AIROHA SPI SNFI DRIVER
75c48adfe9b16fc5a468ef4cec4e87a1418c3ed8 regulator: Mention regulator id in error message about dummy supplies
dd80c7465029dd0671e6f9fc2678ae0fbdf785ac MAINTAINERS: repair file entry in SECURITY SUBSYSTEM
69b79e8075ba23b77593f56ab128600d8afa01e9 drm/msm/a6xx: Cleanup indexed regs const'ness
b587f413ca47530b41aadc6f6bda6fc76153f77f drm/msm/gen_header: allow skipping the validation
d0bf8e6e440aef6a4fb7ef05671390529f447bb8 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
63b6206e2f9a4ca756262a8bc20fb869d6db52be KVM: x86: Remove separate "bit" defines for page fault error code masks
9b62e03e192ce9300608f9be69be9854a166eae3 KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
dee281e4b4355286c76d1788dc8e65ec236d6e04 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
c9710130ccae3ac3798a5731d2291eeac3a15e20 KVM: x86/mmu: Pass full 64-bit error code when handling page faults
7bdbb820fee4429f889ed563929ce2d1c6ac36b6 KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
b3d5dc629c32f03d6ae0ddff628a67d999b723e0 KVM: x86/mmu: Use synthetic page fault error code to indicate private faults
cd389f50700343774ae6b25b08e16247b3c7fa4c KVM: x86/mmu: check for invalid async page faults involving private memory
07702e5a6d6d62266e5f156f23b00a272af64c8e KVM: x86/mmu: WARN and skip MMIO cache on private, reserved page faults
44f42ef37deb49682abf0108bf9ede88d4478a20 KVM: x86/mmu: Move private vs. shared check above slot validity checks
5bd74f6eecd5d04b0dd9a584286bdb385c604ade KVM: x86/mmu: Don't force emulation of L2 accesses to non-APIC internal slots
bde9f9d27e2b87eaeaaa1f87b5e04272aae89a13 KVM: x86/mmu: Explicitly disallow private accesses to emulated MMIO
cd272fc439b598c82a1b1ec3c0c958e63710b8b1 KVM: x86/mmu: Move slot checks from __kvm_faultin_pfn() to kvm_faultin_pfn()
f6adeae81f3586a75d127485b0eeac66d535443b KVM: x86/mmu: Handle no-slot faults at the beginning of kvm_faultin_pfn()
36d4492765fe74d69f91b0f2dae7340c03665649 KVM: x86/mmu: Set kvm_page_fault.hva to KVM_HVA_ERR_BAD for "no slot" faults
f3310e622f77979f13a36f6bfaf0252eecc7b9f6 KVM: x86/mmu: Initialize kvm_page_fault's pfn and hva to error values
2b1f435505aee67094a9427ebc27ac04842d9f95 KVM: x86/mmu: Sanity check that __kvm_faultin_pfn() doesn't create noslot pfns
aa24865fb5e33701c93521460a2d05ab76d6bddc Merge tag 'kvm-riscv-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
c43ad19045d5b7bd3aaf20d9b1f5acb22bdd6a38 KVM: x86: Fully re-initialize supported_vm_types on vendor module load
555485bd86e344b20f3a6582fdbeeab207d08757 KVM: x86: Fully re-initialize supported_mce_cap on vendor module load
40269c03fdbff2171af246795a4c639cb0cf1ed5 KVM: x86: Explicitly zero kvm_caps during vendor module load
d916f00316b206255164392eeb2aca5f87cdb18a KVM: SEV: Add support to handle AP reset MSR protocol
ae01818398236ad6d8ecd6970334baf0b7c57409 KVM: SEV: Add GHCB handling for Hypervisor Feature Support requests
8d1a36e42be6b0864c2c30f94536663b6f08fb48 KVM: SEV: Add GHCB handling for termination requests
4af663c2f64a8d252e690c60cf8b8abf22dc2951 KVM: SEV: Allow per-guest configuration of GHCB protocol version
31f605a308e627f06e4e6ab77254473f1c90f0bf kcsan, compiler_types: Introduce __data_racy type qualifier
8a565304927fbd28c9f028c492b5c1714002cbab io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
05aa02438223e19dbc2ee14ee5260d6c559cba52 btrfs: remove pointless BUG_ON() when creating snapshot
f40ca9cb581009f92f35351acf0129165c3729ee btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
2066bbfccf4a7bb40e61475c1a2aa3e59fad9619 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
7938d38b94c98e7a48ddc0a43ddf54482b940b90 btrfs: remove pointless readahead callback wrapper
c66f2afc714867cf7e685680d848748e0d636bef btrfs: remove pointless writepages callback wrapper
c79f57eafc5e01190fa05f2de8cbd5f579d68acd btrfs: avoid pointless wake ups of drew lock readers
1e2d1837091bf70f204802bcac48495358e75673 btrfs: add helper to clear EXTENT_BUFFER_READING
f32f20e2bd1f3b83925f703704840eebb56faedb btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
c87b979d9f27f4368d01a53d7dd17062d3c13fda btrfs: rename err to ret in btrfs_initxattrs()
c3a1cc8ff48875b050fda5285ac8a9889eb7898d btrfs: rename err to ret in btrfs_rmdir()
5e45b044b791dea9abdefa0f95ca0c4c5f8e818d btrfs: rename err to ret in btrfs_cont_expand()
93bc66f4b6f14203c3f0c490a532e94d6ec92416 btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
cbb6b5d208855b381f9b0ce075a93766c963f039 btrfs: rename err to ret in __set_extent_bit()
d5b634ae1fa428d111bdda05b075d65ffe1549dd btrfs: rename err to ret in convert_extent_bit()
fdee5e557f44be6badecf795868cfd5567470b03 btrfs: rename err to ret in __btrfs_end_transaction()
04e4e189dddc463a7e51b6b63f0a21b7816465ca btrfs: rename err to ret in create_reloc_inode()
35cb2e90f4bafd301813a12c9229b511896b54da btrfs: rename err to ret in btrfs_dirty_pages()
aefee7f1d892dd6609054bbfc1384a4f0939bbdb btrfs: rename err to ret in prepare_pages()
70f1e5b6db56ae99ede369d25d5996fa50d7bb74 btrfs: rename err to ret in btrfs_direct_write()
8d6e5f9a0ad7932461645c47fd696e05e446fed2 btrfs: page to folio conversion: prealloc_file_extent_cluster()
a16c2c48f438e9edd3330f0754fa129108f2e9b3 btrfs: convert relocate_one_page() to folios and rename
01b69bf9906bf5bbea79c5427e318a836d5d14e3 btrfs: convert put_file_data() to folios
4a43d735a6028a9852e72a3ce02343942fd73c22 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
5d6f0e9890ed857a0bafb7fa73c85bf49bbe1e14 btrfs: stop locking the source extent range during reflink
6de3595473b0bae11102ef6db40e6f2334f13ed2 btrfs: compression: add error handling for missed page cache
98fe01af7ebe44bcc11afe4b4d681e27b959adb4 btrfs: compression: convert page allocation to folio interfaces
eb1fa9ab470285d39bee268bc2a90d1786610711 btrfs: make insert_inline_extent() accept one page directly
ae0d22a7fcb63863742c58be11b9e75ce2cbc9f5 btrfs: migrate insert_inline_extent() to folio interfaces
11e03f2f4b79eac2176d8ae5120bc9857e7fbb29 btrfs: introduce btrfs_alloc_folio_array()
400b172b8cdcff87038697169fe9e4222120dd9a btrfs: compression: migrate compression/decompression paths to folios
5f2fb819f6bfda870c4bef81a0ae7830e34044db btrfs: free PERTRANS at the end of cleanup_transaction()
2e438442ba4d864c474ff38158054146010bd29b btrfs: remove not needed mod_start and mod_len from struct extent_map
47f694487738af319d0e0fae26c61d77fd6d0c5e btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
606a1c5de13e8cb017dfcf485c1a5c3565b1d2a5 btrfs: remove list_empty() check at warn_about_uncommitted_trans()
590e2c4a1e82cd9b878bdaa70ab54026d0165bbc btrfs: remove no longer used btrfs_clone_chunk_map()
0ddefc2a7ce4be261a4ac3dffdca4a2ee9b716af btrfs: move btrfs_page_mkwrite() from inode.c into file.c
d800a9065b1e44e1cceb05990e7ebe73284b5f6d btrfs: add function comment to btrfs_lookup_csums_list()
afcb80624f5bc2fd2f40dc8a7f4fc2198a68e40f btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
c0dce8b6a3b257b8492260f2ea41b7056b795295 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
fb90e1caf00d0797d355c8f15d004e41edf22e96 btrfs: simplify error path for btrfs_lookup_csums_list()
8d2a83a97f1c86d23161b4d2e37e1b2c5220710a btrfs: make NOCOW checks for existence of checksums in a range more efficient
236e3107fc807d38a62691b3e276d7a190a67953 btrfs: open code csum_exist_in_range()
0a308f8095f74c732e055c3d9f897d56e8ed6e82 btrfs: pass an inode to btrfs_add_extent_mapping()
071533da5f2e7623089e69252bd949610d6c8194 btrfs: tests: error out on unexpected extent map reference count
ed48adf83e09041d7ec3ec9ef256f1b3f660c52d btrfs: simplify add_extent_mapping() by removing pointless label
5e485ac6f0f34126ba82267c09cc5ab38cee8908 btrfs: export find_next_inode() as btrfs_find_first_inode()
26c0fae3e72ff1cf269891aae75c762dc04ee1dd btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
0eea355fc0f48916f29d1f066d06df49f075a593 btrfs: add a helper to get the delayed ref node from the data/tree ref
d3fbb00f5e21c6dfaa6e820a21df0c9a3455a028 btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
4d09b4e942bce27c6fa66f3582dc639417107e2d btrfs: do not use a function to initialize btrfs_ref
f2e69a77aa5150d8a8ea13e45aad6dc42e581591 btrfs: move ref_root into btrfs_ref
da3c5485419767d0943480b7e30066691966ca9a btrfs: pass btrfs_ref to init_delayed_ref_common
0509cc56619d63e946f1212d0f40767728e18fbc btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
0ea4703cc27e4e0f4fd8a9403ecae21a8879e7e0 btrfs: move ref specific initialization into init_delayed_ref_common
1bff6d4f873790cfc675afce9860208576508c5a btrfs: simplify delayed ref tracepoints
f75464f7bbbdd3bd63b91a1f023e26ef85e348c3 btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
12390e42b69d7e439cc2a266b6c7b4e1116de7c9 btrfs: rename ->len to ->num_bytes in btrfs_ref
cf4f04325b2b27efa5697ba0ea4c1abdee0035b4 btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
53667634467178f0049d9d5300fabd017dfb5477 btrfs: rename btrfs_data_ref->ino to ->objectid
a502f112adfcae499df43e3e49d7fe849d5c5df3 btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
85bb9f544e8ef247143fb7b3f4ca2974d71d407e btrfs: drop unnecessary arguments from __btrfs_free_extent
b4b5934ac1c3a6a29648f01486541ddf5b981234 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
44cc2e38e67b7b7551e923571ef6ea51f3ae1e05 btrfs: stop referencing btrfs_delayed_data_ref directly
efc7d5dbf8b42eb53db31443520e979b05cd1908 btrfs: stop referencing btrfs_delayed_tree_ref directly
7f6af7c434d9db0f937774e9f0e31bf5fc73a86e btrfs: remove the btrfs_delayed_ref_node container helpers
99f2be15229ae269afa9af0eeaca2deefa87fdb3 btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
53e24158684b527d013b5b2204ccb34d1f94c248 btrfs: set start on clone before calling copy_extent_buffer_full
e094f48040cda67622060857ad43dad9e418fbd7 btrfs: change root->root_key.objectid to btrfs_root_id()
6c566def955cab6ae420d1c901674b8254d9d480 btrfs: pass the extent map tree's inode to add_extent_mapping()
002f3a2ce8b07d03aa46ed977ca86cdb30f3d668 btrfs: pass the extent map tree's inode to clear_em_logging()
c2fbd812d749757c5abc6f995a7741da0653a4f4 btrfs: pass the extent map tree's inode to remove_extent_mapping()
6a3a9113ae1dbed188f0481815dcc94846a7b2e7 btrfs: pass the extent map tree's inode to replace_extent_mapping()
e778724a5ef04e7144cb766a6904bdbe842695ee btrfs: pass the extent map tree's inode to setup_extent_mapping()
5fa8a6baff817c1b427aa7a8bfc1482043be6d58 btrfs: pass the extent map tree's inode to try_merge_map()
f1d97e76915285013037c487d9513ab763005286 btrfs: add a global per cpu counter to track number of used extent maps
956a17d9d050761e34ae6f2624e9c1ce456de204 btrfs: add a shrinker for extent maps
65bb9fb00b7012a78b2f5d1cd042bf098900c5d3 btrfs: update comment for btrfs_set_inode_full_sync() about locking
0d89a15e1a0dcc861481ee696ec332c998140510 btrfs: add tracepoints for extent map shrinker events
078b981aaa565040348cd3ca75b0ec9e138464a9 btrfs: rename some variables at try_release_extent_mapping()
85d288309ab5463140a2d00b3827262fb14e7db4 btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
433a3e01dda1d463159a9620b40ba027514f0ea5 btrfs: remove i_size restriction at try_release_extent_mapping()
2e504418e4645302c40982a64de6a6979ec5489d btrfs: be better releasing extent maps at try_release_extent_mapping()
de6f14e83e6221e3ef7e949deabe041240bc1829 btrfs: make try_release_extent_mapping() return a bool
905a95f3dd25abba64cad3e7a96947fcb9bf7006 btrfs: initialize delayed inodes xarray without GFP_ATOMIC
fef998d1a0b00ab35658484060354213a2c06c81 btrfs: use btrfs_is_testing() everywhere
9a7b68d32afc4e92909c21e166ad993801236be3 btrfs: report filemap_fdata<write|wait>_range() error
ce87531120aea7953706c63f1622ebcdfcd257d1 btrfs: rename werr and err to ret in btrfs_write_marked_extents()
1e8a42375f5f16bba814f132d802b3cf2ac357bd btrfs: rename werr and err to ret in __btrfs_wait_marked_extents()
2daca1e4194eb5651d3516d8c0c6e12ce4674e2a btrfs: rename err and ret to ret in build_backref_tree()
acde0e86093a7aa3b25250cd4f43f4c3fb780c8a btrfs: reuse ret instead of err in relocate_tree_blocks()
5e8fb9b84b0b460659d3e037fcc61148601c0aea btrfs: drop variable err in quick_update_accounting()
6e812a9c656b32d9ec3d71ab58376d3d4f457e06 btrfs: rename return variables in btrfs_qgroup_rescan_worker()
1618aa3c2e0163f5ac34d514ae89474521910536 btrfs: simplify return variables in lookup_extent_data_ref()
33a44f3760509c6b4df595774f1232f4c1b81e65 btrfs: simplify return variables in btrfs_drop_subtree()
30704a0d562bbed00b3ca4bb14108d75c3ee9108 btrfs: drop unused argument of calcu_metadata_size()
319d91ee7265505d96f085c6bf5b781667b71090 btrfs: add extra comments on extent_map members
4bdc558bf906ce4e3e33cb33a9368383a22e2151 btrfs: simplify the inline extent map creation
e98bf64f7aaca09d5e6780f60ca79fda3003aecb btrfs: add extra sanity checks for create_io_em()
aa5ccf29173acfaa8aa2fdd1421aa6aca1a50cf2 btrfs: handle errors in btrfs_reloc_clone_csums properly
6eecfa22403e2c322a91f7654ade7f126adc55c2 btrfs: push all inline logic into cow_file_range
0332967b4d657754c914b2a1951ae2d4ed3d99bd btrfs: unlock all the pages with successful inline extent creation
0586d0a89e77d717da14df42648ace4a9fd67981 btrfs: move extent bit and page cleanup into cow_file_range_inline
7034674b8a070361b3149fdae377f5b80d5f860f btrfs: lock extent when doing inline extent in compression
c0707c9e1e36d56cef7b3c8de5c5fdcb14f34aa5 btrfs: push the extent lock into btrfs_run_delalloc_range
7c9acd440f4d1124122639928ac4ff69082bbd3a btrfs: push extent lock into run_delalloc_nocow
0ed30c17f699d5df73c445999b0114c5859d1145 btrfs: adjust while loop condition in run_delalloc_nocow
aa56b0aa91692c51142c3c7e4ab7665e84f792f5 btrfs: push extent lock down in run_delalloc_nocow
0e128d4e41735b37d9450b4e622b427189afb191 btrfs: remove unlock_extent from run_delalloc_compressed
00009d7bcb0ccc4479e1178790751e95cb36d7c4 btrfs: push extent lock into run_delalloc_cow
a0766d8f35d8c7b3df319ccfd6e85b4a07c1f0bd btrfs: push extent lock into cow_file_range
0ab540995ae049f1536260b0f6124483e685b593 btrfs: push lock_extent into cow_file_range_inline
cd241a8f554c258e92a694f6aa07e90b89ddebe6 btrfs: move can_cow_file_range_inline() outside of the extent lock
d456c25dbb2385fa081e615793c797cbcd412724 btrfs: push lock_extent down in cow_file_range()
8325f41a564acf39f1251c0423e97eb73c85a56f btrfs: push extent lock down in submit_one_async_extent
6b0a63a4fa3142d1cb0069b9c7bf02270412d96f btrfs: add a cached state to extent_clear_unlock_delalloc
58a774ca168dfb2a3513be90d56a6a04eeae53ad btrfs: remove duplicate included header from fs.h
8fde439b2d77356a2e0ace70cd8e24a4a5ded352 bio: Export bio_add_folio_nofail to modules
c94b7349b8592d2787284d470c10a17583c9d205 btrfs: convert super block writes to folio in wait_dev_supers()
f93ee0df51397a9432250798a93d2271ab86bb69 btrfs: convert super block writes to folio in write_dev_supers()
617fb10ea838f48c88c7f010eb68d150350914c8 btrfs: use the folio iterator in btrfs_end_super_write()
bc00965dbff7a8612c8ec0005b3bc943d7196629 btrfs: count super block write errors in device instead of tracking folio error state
0e39c9e524479b85c1b83134df0cfc6e3cb5353a btrfs: qgroup: fix initialization of auto inherit array
75b0fbf15d8466be618a997cae774eef445c0c7d bpf: Remove redundant page mask of vmf->address
2ce987e1650216638b2b5f44948c6efea67038ae bpf: Avoid __hidden__ attribute in static object
b0fbdf759da05a35b67fd27b8859738b79af25d6 bpf: Disable some `attribute ignored' warnings in GCC
eda80aacd00c016d7c03a2bfe231fafdce0e16b0 Merge branch 'bpf-avoid-attribute-ignored-warnings-in-gcc'
675b4e24bc50f4600b6bf3527fdbaa1f73498334 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
207cf6e649ee551ab3bdb1cfe1b2848e6a4337a5 selftests/bpf: Add CFLAGS per source file and runner
b2e086cb28aa358f7b5564888304908aff735827 selftests/bpf: Change functions definitions to support GCC
93d1c2da15017a443cad812468450b72f43e3bd8 Merge branch 'fix-number-of-arguments-in-test'
71dd027ab453bfed1d21bdb5e04a40b4fe7a2eea net: phy: marvell: constify marvell_hw_stats
ecc2ae6176a9f0b9f4eab015452ffc5e1f54c95f net: phy: marvell: add support for MV88E6250 family internal PHYs
97ab3e8eec0ce79d9e265e6c9e4c480492180409 rust: alloc: fix dangling pointer in VecExt<T>::reserve()
feb8c2b76eb3fae59a1f62451508c98c36db5e3a net: dccp: Fix ccid2_rtt_estimator() kernel-doc
1eb2cded45b35816085c1f962933c187d970f9dc net: annotate writes on dev->mtu from ndo_change_mtu()
8374b56b1df5566d19d645e49da2bf31b660bcfd libbpf: remove unnecessary struct_ops prog validity check
e18e2e70dbd1ee3099049557060067b6ec703efa libbpf: handle yet another corner case of nulling out struct_ops program
9d66d60e968d85742569d025a2fb509cb57333bb selftests/bpf: add another struct_ops callback use case test
548c2ede0dc81cb8c86f3a72c1c63fe1c179cbfe libbpf: fix libbpf_strerror_r() handling unknown errors
c78420bafe7cf9ce14fa7ceb40ce62e1372e661d libbpf: improve early detection of doomed-to-fail BPF program loading
41df0733ea414a49094258adab4d600db0420731 selftests/bpf: validate struct_ops early failure detection logic
7b9959b8cdbc40b31b4c66bb900ec8d5e5b305bd selftests/bpf: shorten subtest names for struct_ops_module test
7e2c7a3f732b77623cea01b89b8cc6724c90a439 Merge branch 'libbpf: further struct_ops fixes and improvements'
76508154d7da82c139416eee6d318fde4feae143 selftests: netfilter: conntrack_tcp_unreplied.sh: wait for initial connection attempt
445c0b69c72903528fdf0b34015b5b9142062c4b mptcp: fix possible NULL dereferences
0d5044b4e7749099b12da5f2c8618f04bb4fa82f lib: Allow for the DIM library to be modular
eb709b5f6536636dfb87b85ded0b2af9bb6cd9e6 selftests/net: fix uninitialized variables
9aad6e45c4e7d16b2bb7c3794154b828fb4384b4 usb: aqc111: stop lying about skb->truesize
1b3b2d9e772b99ea3d0f1f2252bf7a1c94b88be6 net: usb: smsc75xx: stop lying about skb->truesize
05417aa9c0c038da2464a0c504b9d4f99814a23b net: usb: sr9700: stop lying about skb->truesize
09ca994072fd8ae99c763db2450222365dfe8fdf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fd25e1c1328f40c6eb0bfa5ebee757e0e1dfb308 ASoC: core: Use *-y instead of *-objs in Makefile
1c3fa6662832f1498b78817317796bc37df7da40 ASoC: codecs: Use *-y instead of *-objs in Makefile
01e8f66b434f3cca0690f839c417324d7471aa9b ASoC: adi: Use *-y instead of *-objs in Makefile
07214013578b156d0fda288a0311d353ea149674 ASoC: amd: Use *-y instead of *-objs in Makefile
fa8e54828efee5002b5aed0e315097f7ca4171d8 ASoC: apple: Use *-y instead of *-objs in Makefile
907cb79d41a7bb54d2d69bbbdd6ebb159a1d1718 ASoC: atmel: Use *-y instead of *-objs in Makefile
ef993723af434eb91923b39dcef1623bcfa89606 ASoC: au1x: Use *-y instead of *-objs Makefile
37f8d0d000b55038938e90d21aa987a6db1dd31a ASoC: bcm: Use *-y instead of *-objs in Makefile
591002b84a335f538879b44dff64568875da89b3 ASoC: cirrus: Use *-y instead of *-objs in Makefile
fe756e1e54c62ee691a3778b3e758808d0a41ab5 ASoC: fsl: Use *-y instead of *-objs in Makefile
76560b808b41267cd08a538d2ad536f557c510f3 ASoC: generic: Use *-y instead of *-objs in Makefile
590d82e6e6284eba3e99d15264779c4369709291 ASoC: intel: Use *-y instead of *-objs in Makefile
f7d09b7d4d709b34ccb0ca8fd626a499fa672a6d ASoC: jz4740: Use *-y instead of *-objs in Makefile
7ca27af84fc3cef3a8769bbef278e460d794c603 ASoC: kirkwood: Use *-y instead of *-objs in Makefile
3299aa652dee0d9e61cf7223a5e0bf131faec63f ASoC: loongson: Use *-y instead of *-objs in Makefile
9d819c244a478099828f76a92be4b71360073207 ASoC: mediatek: Use *-y instead of *-objs in Makefile
bfc05938ebab6429543fcf1df1279b24953f1a7b ASoC: meson: Use *-y instead of *-objs in Makefile
62c6137ab2d0598603115f5bacff38c440a7d8c0 ASoC: mxs: Use *-y instead of *-objs in Makefile
8a72584d0d7601699f7945ac84899e8a3c7cf617 ASoC: pxa: Use *-y instead of *-objs in Makefile
078f57bd555b092e85c02510a2cf8bd30773cc3b ASoC: qcom: Use *-y instead of *-objs in Makefile
18db1c48515ed358a1c29e5dbda3e39a822b1864 ASoC: rockchip: Use *-y instead of *-objs in Makefile
e93c3b9606d17344a17e061c51dc4ec0538b3345 ASoC: samsung: Use *-y instead of *-objs in Makefile
8c26836f5bade6d8aef415bdbe8d290b8bb8a5d9 ASoC: sh: Use *-y instead of *-objs in Makefile
9c2f5b6eb8b7da05e13cde60c32e0a8b1f5873b0 ASoC: SOF: Use *-y instead of *-objs in Makefile
50537c3fae4114dc71cf8b32c71881ca57fd3ad1 ASoC: spear: Use *-y instead of *-objs in Makefile
c4e93fd13235fdc339d087d4b1f491311f9e6a1d ASoC: sprd: Use *-y instead of *-objs in Makefile
aa4a610309028d38b041cca899b772023178d112 ASoC: sti: Use *-y instead of *-objs in Makefile
f827d7a34bbc1922c36aae80ff30c9ef9fb3647d ASoC: stm: Use *-y instead of *-objs in Makefile
51a50d6ad72702dd8de352c5882a18001638dc30 ASoC: tegra: Use *-y instead of *-objs in Makefile
72b28ec6de0a4dd27dfd89525c3e1efd75ad327b ASoC: ti: Use *-y instead of *-objs in Makefile
d5c337c5e3d54a98a1458942a4c1eb7a307b180c ASoC: uniphier: Use *-y instead of *-objs in Makefile
c4850e856f9db799be4e5a211dc85bdfabbe210b ASoC: ux500: Use *-y instead of *-objs in Makefile
a9732bf75785d5baa3259a59ed4cac80da138ed4 ASoC: xilinx: Use *-y instead of *-objs in Makefile
476d0a22bcc4d305080e3fc2d759010db23ccec1 ASoC: xtensa: Use *-y instead of *-objs in Makefile
8cc3bad9d9d6a4735a8c8998c6daa1ef31cbf708 spi: Remove unneded check for orig_nents
d45ae45f328b6824966ab7dbf8b1c712f7d0e877 ASoC: atmel: tse850-pcm5142: Remove unused of_gpio.h
3c142f9d02b992aec5d96b82917e4cc07850c4df KVM: arm64: Fix hvhe/nvhe early alias parsing
5053c3f0519cd4c746577e3a6a7756f7c04b03dd KVM: arm64: Use hVHE in pKVM by default on CPUs with VHE support
1c97fe39fbac69b2e1070ace7f625a8224116ffd Merge tag 'qcom-drivers-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b24002d4b65c59c770b0a5ddaa13863759bcdb Merge tag 'qcom-arm64-defconfig-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
0cb7e0c617c6aa3da46514ee5982bd7de11a2b2e Merge tag 'qcom-arm64-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ad3bd7659b68add28920982e02233b5dc4b483c3 x86/pci/ce4100: Remove unused 'struct sim_reg_op'
6d305cbef1aa01b9714e01e35f3d5c28544cf04d uapi: stddef.h: Provide UAPI macros for __counted_by_{le, be}
cacd5b04e24c74a813c694ec7b26a1a370b5d666 erofs: rename utils.c to zutil.c
f36f3010f67611a45d66e773bc91e4c66a9abab5 erofs: rename per-CPU buffers to global buffer pool and make it configurable
d6db47e571dcaecaeaafa8840d00ae849ae3907b erofs: do not use pagepool in z_erofs_gbuf_growsize()
0f6273ab46375b62c8dd5c987ce7c15877602831 erofs: add a reserved buffer pool for lz4 decompression
1872df8dcd87bd1e623e1a70076d08636b9c473d erofs: derive fsid from on-disk UUID for .statfs() if possible
96c6f337951a03ab40e13a44cf5ea59b14725721 net: dsa: add support for DCB get/set apptrust configuration
97278f8f109a31e626aa8f3bc984eb10a704ecc4 net: dsa: microchip: add IPV information support
768cf8413883892c6ff0db783a0295a60886ec33 net: add IEEE 802.1q specific helpers
328de4671dd67f8fe88e4b0ac11b4f9afb92966d net: dsa: microchip: add multi queue support for KSZ88X3 variants
a16efc61d2895ebd9e80ec46365c70827138a1fa net: dsa: microchip: add support for different DCB app configurations
a1ea57710c9d9ed2d615ef0244863e6802c5a8bb net: dsa: microchip: dcb: add special handling for KSZ88X3 family
c631250a24f59c76b705633dc9744772d3db8e88 net: dsa: microchip: enable ETS support for KSZ989X variants
3bcb8968654dd2a3c3db6ee55b9abac74454100e net: dsa: microchip: init predictable IPV to queue mapping for all non KSZ8xxx variants
ea1078d94ce067c9377340c64435d3ac61e08500 net: dsa: microchip: let DCB code do PCP and DSCP policy configuration
5f5109af47535bc613c12a089dded425a373a12f net: dsa: add support switches global DSCP priority mapping
c2e722657f18272a8b8711e94b29466f253715e6 net: dsa: microchip: add support DSCP priority mapping
cbc7afffc5ec581d3781c49fe9c8e8c661e5217b selftests: microchip: add test for QoS support on KSZ9477 switch family
9f481cea155d050f1873f8726f679627304e055c Merge branch 'ksz-dcb-dscp'
db3efdcf70c752e8a8deb16071d8e693c3ef8746 net/ipv4: add tracepoint for icmp_send
b7ffab29a8e4705e7b9f05293669dc8a30272bc6 net: bridge: switchdev: Improve error message for port_obj_add/del functions
abb45a2477f533cd4aab3085defdff131e2e8c4f net: stmmac: dwmac-ipq806x: account for rgmii-txid/rxid/id phy-mode
643bb5dbaef7d01f9bcf2a495bef855e81fd5714 ipvs: add READ_ONCE barrier for ipvs->sysctl_amemthresh
2b696a2a101d36530227056b43e5c4ec05bcefc2 ipvs: allow some sysctls in non-init user namespaces
1d3985ed0dd3de7ee152ede633fe859806c38595 ax25: Remove superfuous "return" from ax25_ds_set_timer
252aa6d53931381bd774acd06866ed0fb1976ead test: hsr: Call cleanup_all_ns when hsr_redbox.sh script exits
1dec672e8686b824aa8742cf9cc00748289de95b ASoC: ab8500: Add missing module description
1a7dc1cf9e46d2e4c732679775c3a06fba9d94a8 ASoC: sigmadsp: Add missing module description
6d21f0a2be88d34e53fcbf66fb8e298787837c01 ASoC: qcom: Add missing module descriptions
2c846d7cc4ee3382aed6dfd322fcaaf309eb2c9a ASoC: dmaengine: Add missing module description
ea762d10b92a423b6e4980241a7bfa809c7cffd1 ASoC: topology-test: Add missing module description
e85d8aeef23376ef10569c555819d301f3364f28 ASoC: ux500: Add missing module description
3423ad19ea912694a15ebbc48cbc8e1fcd8439da ASoC: xilinx: Add missing module descriptions
bf202e654bfa57fb8cf9d93d4c6855890b70b9c4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
564a88eb7af885d4f5d193d6485cb0e0ac3ca7a5 thermal: intel: hfi: Rename HFI_UPDATE_INTERVAL
ba1a587ed66faf6482748b20d5484dcd97589e79 thermal: intel: hfi: Shorten the thermal netlink event delay to 100ms
07c6f3a7ff57e9526de96b54d7615659ffd06f8f thermal: intel: hfi: Rename HFI_MAX_THERM_NOTIFY_COUNT
608fa8523563d8a2ee0dd832311f034d6326e2af thermal: intel: hfi: Increase the number of CPU capabilities per netlink event
188d804ae64f12e6b7561895fdf319c1b2c491b9 ASoC: Use *-y instead of *-objs in Makefile
d69189428d50c9a8de6475f3c8c241f86f4e764a erofs: clean up z_erofs_load_full_lcluster()
6ecc2e7932fe8f132d3b671685f9995785f19e9a x86/irq: Use existing helper for pending vector check
340f634aa43d4172771a784da31e5d4c7c7d3126 io_uring/filetable: don't unnecessarily clear/reset bitmap
e612b5c1d3ee325aff991b4078b4999bf6bac096 bpf, arm64: Add support for lse atomics in bpf_arena
45d8b572fac3aa8b49d53c946b3685eaf78a2824 PM / devfreq: exynos-nocp: Convert to platform remove callback returning void
177e15dfbcaa5b3944f4586e6d42e96920b81db9 PM / devfreq: exynos-ppmu: Convert to platform remove callback returning void
0df0258600c61df406aa0ad0abd514941ce62218 PM / devfreq: mtk-cci: Convert to platform remove callback returning void
14532a01feb063d7dd08ca1749a68b6f70ef2a62 PM / devfreq: sun8i-a33-mbus: Convert to platform remove callback returning void
8eba5b693442fcfc7bfdd6402cd191250ce3e276 PM / devfreq: rk3399_dmc: Convert to platform remove callback returning void
ccad360a2d415447bd6f0de9e873eec05442d159 PM / devfreq: exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
ce5d2448eb8fe83aed331db53a08612286a137dd KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
e28157060cddc3351d3693e9a1a4685c27563353 Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
40d4388722fcc65e0493cfc90bab0605b532dffa m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
da89ce46f02470ef08f0f580755d14d547da59ed m68k: Fix spinlock race in kernel thread creation
265a3b322df9a973ff1fc63da70af456ab6ae1d6 m68k: mac: Fix reboot hang on Mac IIci
c66b7b950bbf45eadcdee467e53f80568f4a0a7f m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
ec8c8266373f6283a3e99b036aea7b9428480625 m68k: defconfig: Update defconfigs for v6.9-rc1
32d7c6cdc98f7131f13c41251e87837df81e0b31 ALSA: hda: intel: Reduce CONFIG_PM dependencies
9e993b3d722fb452e274e1f8694d8940db183323 ALSA: hda: codec: Reduce CONFIG_PM dependencies
6c8fd3499423fc3ebb735f32d4a52bc5825f6301 ALSA: hda: generic: Reduce CONFIG_PM dependencies
b61f98b2c33570211a83d5d2355c3c7130469f3d ALSA: hda: analog: Reduce CONFIG_PM dependencies
9fff3e28f54d8eeac707f82d3f0aeaf1beb9192f ALSA: hda: ca0132: Reduce CONFIG_PM dependencies
2bf6ae888a5aa7c8af723f038f96666eef9a463e ALSA: hda: cirrus: Reduce CONFIG_PM dependencies
29d57f6dc62485ee0752767debdfa2783d162beb ALSA: hda: conexant: Reduce CONFIG_PM dependencies
4e0549ff81cd9c82712ee87adcd5a278879b4c05 ALSA: hda: cs4809: Reduce CONFIG_PM dependencies
aa423b7d526469620521a1f871918f5435c8541c ALSA: hda: hdmi: Reduce CONFIG_PM dependencies
03002d182d6f0bfd2fbaebe069b7038c0cae8e40 ALSA: hda: realtek: Reduce CONFIG_PM dependencies
9c9d7fd5b792a100de633621bf0b541775872fa5 ALSA: hda: sigmantel: Reduce CONFIG_PM dependencies
2ff85dc64df5bc0ff12e2f4e23fae7bbadbf1d5d ALSA: hda: via: Reduce CONFIG_PM dependencies
174ee5bcfeb7a194b107a8e1a6fa9a1b98de399a i40e: flower: validate control flags
762eba7096e3d4d81faefffcc57074a82b53613d ALSA: hda: cs35l41: Ignore errors when configuring IRQs
4bfea1dcd5cbf2d92f999e86d95cfcb86ac8345f ALSA: hda: cs35l41: Add support for ASUS ROG 2024 Laptops
44f69ddccb66bcdf969c44d8bb5d4dea4d6b2933 ALSA: usb-audio: Add sampling rates support for Mbox3
222a596640295e5f2deb7bd0a805f8f6a3068069 ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
e8336a63de03eab16927abe1fc686c3ea10b27c6 ALSA: hda: Add Intel BMG PCI ID and HDMI codec vid
5e7488cdeb26bd5bbc1beb265dba5b33d7b60e68 ALSA: docs: Correct the kernel object suffix of target
b9112b17950c955071abfd4331d4daa162d6ec4d selftests/alsa: make dump_config_tree() as void function
eefb5dbddd4b4c2f069cdc6f7df7e5656aede8ce Merge tag 'devfreq-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
9b61b2069681b60d0d0bedbd0fe3c70123dddb19 Merge branch 'topic/hda-config-pm-cleanup' into for-next
318555454100fe64ae8b82866c904f2880829e19 ALSA: hda/realtek: Fix internal speakers for Legion Y9000X 2022 IAH7
21a522f935e476e5c0119f5a1f6d2278cff57daa ALSA: hda/realtek: Add support for ASUS Zenbook 2024 HN7306W
3983f7b9e3b932daa8e510c8ca80cc7f18674d71 ALSA: core: Use *-y instead of *-objs in Makefile
1f75c498d615d8f6b94fff27a14229c2b52c3572 ALSA: pci: Use *-y instead of *-objs in Makefile
b26693926c6a9caf4fc405d26157cdd12c7d2d2f ALSA: hda: Use *-y instead of *-objs in Makefile
2e7b8fd6d9bccaa54b7504c3e0a729f0c47765c1 ALSA: isa: Use *-y instead of *-objs in Makefile
a355e0786ce8c9e33f3f5653c398e9ee2db5345f ALSA: usb: Use *-y instead of *-objs in Makefile
4d256122945ec26623260babdeda90ab0796ecea ALSA: drivers: Use *-y instead of *-objs in Makefile
fdd51b3e73e906aac056f2c337710185607d43d1 ALSA: firewire: Use *-y instead of *-objs in Makefile
c02ce1735b150cf7c3b43790b48e23dcd17c0d46 ALSA: aoa: Use *-y instead of *-objs in Makefile
b7df4cc3a088a8ce6973c96731bc792dbf54ce28 ALSA: misc: Use *-y instead of *-objs in Makefile
172811e3a557d8681a5e2d0f871dc04a2d17eb13 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ec6f32bc924d1c00cbcd5672510758f7088f2513 ALSA: hda: hda_component: Initialize shared data during bind callback
d344873c4cbde249b7152d36a273bcc45864001e ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
c7b9c49442469b536829e4d1238ce8cf352bd149 iavf: flower: validate control flags
21e1fe9e84f4f2fa672add77a9f9dae7e9d18b6e ice: flower: validate control flags
fb324f2b22a6aee38d649aa3dad80cc77cfc7070 igb: flower: validate control flags
8e3a90f2e3aa642d0e7e8259f069ca539cecf549 ice: remove correct filters during eswitch release
86167183a17e03ec77198897975e9fdfbd53cb0b igc: fix a log entry using uninitialized netdev
6918107e25407ed0b5846af70449547263dcfef0 net: e1000e & ixgbe: Remove PCI_HEADER_TYPE_MFD duplicates
4bbf9c3b53e637eb3a14ee27b996300ce88e752a fs/coredump: Enable dynamic configuration of max file note size
cd3fc3b9782130a5bc1dc3dfccffbc1657637a93 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
1209a523f6914404e8941d9e04caa42be7cab8d5 bpf: avoid UB in usages of the __imm_insn macro
911edc69c832161b62a8ad10a6972290157a7bd3 bpf: guard BPF_NO_PRESERVE_ACCESS_INDEX in skb_pkt_end.c
3e2435dd17d81756dbd737a2ff9cb8802aff9ba1 media: intel/ipu6: explicitly include vmalloc.h
48259b90973718d2277db27b5e510f0fe957eaa0 media: media: intel/ipu6: Fix spelling mistake "remappinp" -> "remapping"
7f016edaa0f385da0c37eee1ebb64c7f6929c533 fscrypt: try to avoid refing parent dentry in fscrypt_file_open
e406737b11103752838cf50fd197ec8e9352bbf7 seccomp: Constify sysctl subhelpers
009367099eb61a4fc2af44d4eb06b6b4de7de6db bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
17909476d631979927109187cc7e89e4577ff5be selftests: kselftest_deps: fix l5_test() empty variable
051f2226a545a07b5d21b5c9d8626ddd483c68a5 selftests: filesystems: add missing stddef header
b0df30628459a0fb349e3de09cf0fd6548241044 selftests/capabilities: fix warn_unused_result build warnings
2fd3ef1b9265eda7f53b9506f1ebfb67eb6435a2 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
b07b7e2fd51840c7dfffa98c4344ab36195bb8dc selftests/ftrace: Fix checkbashisms errors
14d28ec6f821622211aa65b4da156399c9a4a9c6 selftests/resctrl: fix clang build warnings related to abs(), labs() calls
21151fd8f0ea5dcff27e8db25b65bf892d408bdc firewire: obsolete usage of *-objs in Makefile for KUnit test
daef47b89efd0b745e8478d69a3ad724bd8b4dc6 selftests: Compile kselftest headers with -D_GNU_SOURCE
2c3b8f8f37c6c0c926d584cf4158db95e62b960c selftests/sgx: Include KHDR_INCLUDES in Makefile
7c35de4df1056a5a1fb4de042197b8f5b1033b61 erofs: Zstandard compression support
2abd9a197d828ed5c2cbe922368eb28d02861a28 bcache: Remove usage of the deprecated ida_simple_xx() API
3a861560ccb35f2a4f0a4b8207fa7c2a35fc7f31 bcache: fix variable length array abuse in btree_iter
3668651def2c1622904e58b0280ee93121f2b10b scsi: mpi3mr: Sanitise num_phys
3a2a192b0ef1a849f4a17a5e8e277619a88256dd dt-bindings: net: ipq4019-mdio: add IPQ9574 compatible
e497c3228a4e09cdc956f19200ee1d9e84b63f96 netlink/specs: Add VF attributes to rt_link spec
3b09b2bd0d62de1f359b0c130570711c99c5e80b net: dst_cache: annotate data-races around dst_cache->reset_ts
e2d09e5a1e8fb17a807dc4dce8dbc39d9fea3788 net: dst_cache: minor optimization in dst_cache_set_ip6()
8d8b1a422c4644891e1f8a3ea10b544b65cd0cc6 net: annotate data-races around dev->if_port
58a4ff5d77b187086eb12d41d613749420947f19 phonet: no longer hold RTNL in route_dumpit()
1d0dc857b5d8711ff0f037bea9a0c13049c1763c selftests: drv-net: add checksum tests
3762ec05a9fbda16aaaa2568df679ab8ad13f38d netdevsim: add NAPI support
1cf2704242180351d156fb48c334b319ae6b0759 net: selftest: add test for netdev netlink queue-get API
d9308f51b3a791a5321959643a854ed08e44f16e Merge branch 'netdevsim-add-napi-support'
83127ecada257e27f4740dbca9644dd0e838bc36 Merge tag 'wireless-next-2024-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c6f597bc598a8c3456fa017eb0c55e7a41bfce2c ASoC: audio-graph-card2: remove unneeded of_node_get()
dd5cb1b42ac162c1a6e43ce5cc7c084b5525ba4c ASoC: Add missing module descriptions
2d95e8d48499fbb14ee7c1b93c73938bb0751275 ALSA: usb-audio: Add name for HP Engage Go dock
92641cc5b80499e2af21c965b38b64b4dcabe959 ALSA: ac97: legacy: Add missing module description
ddefb24b3effa6dbca148d176cdd5e24e8e3cf3b ALSA: ac97: bus: Add missing module description
b58a6b1ee60a49249030bb1fb6d0d139bfc5bf0a ALSA: pcm_dmaengine: Add missing module description
568d0ae72a281d5a08ac1a092e3adb85eff7aee3 ALSA: kunit: Add missing module descriptions
e3e21cefa23b95093577903c39838cf49b1c429a ALSA: pcmtest: Add missing module descriptions
cdd08e4639a0290da9ace88a969781c694238e9f ALSA: hda: cirrus_scodec_test: Add missing module descriptions
914728fbf2af4d96a5ba896256e696d78c474a4f sound: oss: dmasound: Add missing module descriptions
a0fde7ed05ff020c3e7f410d73ce4f3a72b262d6 file: add fd_raw cleanup class
8d24790ed08ab4e619ce58ed4a1b353ab77ffdc5 dm-delay: fix workqueue delay_timer race
d14646f23300a5fc85be867bafdc0702c2002789 dm-delay: fix hung task introduced by kthread mode
64eb88d6caee2c8eb806a68dab3f184f14f818a4 dm-delay: fix max_delay calculations
c542ee149230c4c3fc086feae608230e7aa97fcf dm-delay: change locking to avoid contention
8b21ac87d550acc4f6207764fed0cf6f0e3966cd dm-delay: remove timer_lock
9578e327b2b4935a25d49e3891b8fcca9b6c10c6 keys: update key quotas in key_put()
9da27fb65a14c18efd4473e2e82b76b53ba60252 keys: Fix overwrite of key expiration on instantiation
d927752f287fe10965612541593468ffcfa9231f livepatch: Rename KLP_* to KLP_TRANSITION_*
628bc3e5a1beae395b5b515998396c60559ed3a9 l2tp: Support several sockets with same IP/port quadruple
060406c61c7cb4bbd82a02d179decca9c9bb3443 block: add plug while submitting IO
99dc422335d8b2bd4d105797241d3e715bae90e9 block: support to account io_ticks precisely
7be835694daebbb4adffbc461519081aa0cf28e1 block: fix that util can be greater than 100%
cb67ea121cdd3e4ecea306fbb0058d031d5ad950 arm64/mm: Fix pud_user_accessible_page() for PGTABLE_LEVELS <= 2
b2b7cc6dd0dce9253336a462691bfc1045935331 Merge branch 'for-next/acpi' into for-next/core
d4ea881fe6210230083d213d9373e8d0016d8523 Merge branch 'for-next/kbuild' into for-next/core
7a7f6045ca00588e6d53f2975a16058d901a1855 Merge branch 'for-next/misc' into for-next/core
a5a5ce57953b53e5ec5b9b9455176bc90253cfa8 Merge branch 'for-next/mm' into for-next/core
42e7ddbaf1909835a81e8e746cf6420bdd63d237 Merge branch 'for-next/perf' into for-next/core
46e336c72b6354017a50754577f3f5ea82e22319 Merge branch 'for-next/selftests' into for-next/core
54e1a2aa61a7bf4af2799baf7ab2dc2712844245 Merge branch 'for-next/tlbi' into for-next/core
3d16af0b4cfac4b2c3b238e2ec37b38c2f316978 crypto: mxs-dcp: Add support for hardware-bound keys
633cb72fb6969e420518fee4b2ae6040688ecc5a KEYS: trusted: improve scalability of trust source config
2e8a0f40a39cc253002f21c54e1b5b995e5ec510 KEYS: trusted: Introduce NXP DCP-backed trusted keys
df866688d49ccbe4efcd2a3e7d1e1b5e6ee1aa71 MAINTAINERS: add entry for DCP-based trusted keys
b85b253e23bc985ecb0dad329da2147fb396223c docs: document DCP-backed trusted keys kernel params
28c5f596ae3d1790cdc96fa5fc7370f934abfb2e docs: trusted-encrypted: add DCP as new trust source
a85ed162f0efcfdd664954414a05d1d560cc95dc ASoC: mediatek: mt8192: fix register configuration for tdm
622bab1884847fcf3f9bfdf1d534fac3a5fe859f regulator: dt-bindings: Add Allwinner D1 system LDOs
4e70b26c873dfff317039458a6ea66314bbdce99 regulator: sun20i: Add Allwinner D1 LDOs driver
bf20ab538c81bb32edab86f503fc0c55d8243bbc blk-throttle: remove CONFIG_BLK_DEV_THROTTLING_LOW
a3166c51702bb00b8f8b84022090cbab8f37be1a blk-throttle: delay initialization until configuration
d6e7ffd4820f8894eb865890c96852085d3640e1 spi: dw: Bail out early on unsupported target mode
2d9c72f676e6f79a021b74c6c1c88235e7d5b722 drm/xe: Use ordered WQ for G2H handler
d69c3d4b53829097b8948d6791ea32c07de3faab drm/xe/ads: Use flexible-array
db5b4f3253ff73bc2e926ec76e1c0f662b38d9a4 cgroup: Add documentation for missing zswap memory.stat
e7073830cc8b52ef3df7dd150e4dac7706e0e104 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
592efc606b549692c7ba6c8f232c4e6028d0382c KVM: arm64: Rename is_id_reg() to imply VM scope
44cbe80b7616702b0a7443853feff2459a599b33 KVM: arm64: Reset VM feature ID regs from kvm_reset_sys_regs()
e016333745c70c960e02b4a9b123c807669d2b22 KVM: arm64: Only reset vCPU-scoped feature ID regs once
41ee9b33e94a2457e936f0cc7423005902f36b67 KVM: selftests: arm64: Rename helper in set_id_regs to imply VM scope
46247a317f403e52d51928f0e1b675cffbd1046c KVM: selftests: arm64: Store expected register value in set_id_regs
07eabd8a528f511f6bbef3b5cbe5d9f90c5bb4ea KVM: selftests: arm64: Test that feature ID regs survive a reset
606af8293cd8b962ad7cc51326bfd974c2fa1f91 KVM: selftests: arm64: Test vCPU-scoped feature ID registers
eaa46a28d59655aa89a8fb885affa6fc0de44376 Merge branch kvm-arm64/mpidr-reset into kvmarm-master/next
c0338e609e6e8aff8a7052c90cff83a6bc792ebc selftests/bpf: Remove bpf_tracing_net.h usages from two networking tests
cbaec46df6c08a2fab6be03d093d3d6ce74adc9a selftests/bpf: Add a few tcp helper functions and macros to bpf_tracing_net.h
cc5b18ce1714160be3e0e3b9440a6306dc87e5c4 selftests/bpf: Reuse the tcp_sk() from the bpf_tracing_net.h
7d3851a31832bf8dc776a78494b788518734ad0f selftests/bpf: Sanitize the SEC and inline usages in the bpf-tcp-cc tests
b1d87ae9b0d3d91767d85183e40c96f4229a6c21 selftests/bpf: Rename tcp-cc private struct in bpf_cubic and bpf_dctcp
a824c9a8a4d9a654d62674a8425c0f1abc9c3d33 selftests/bpf: Use bpf_tracing_net.h in bpf_cubic
6ad4e6e94697e960630594907666bc09e78a3b8a selftests/bpf: Use bpf_tracing_net.h in bpf_dctcp
6eee55aa769c241182da73a391980f51edba27dc selftests/bpf: Remove bpf_tcp_helpers.h usages from other misc bpf tcp-cc tests
c075c9c4af289bb5956b0164283a85cf9c293c8e selftests/bpf: Remove the bpf_tcp_helpers.h usages from other non tcp-cc tests
6a650816b098a15c4690a22e3889858264d01aa8 selftests/bpf: Retire bpf_tcp_helpers.h
cbe35adf691a3227b11131a922245c4d6409d2d6 Merge branch 'selftests-bpf-retire-bpf_tcp_helpers-h'
7dcc758cca432510f77b2fe1077be2314bc3785b io_uring/net: add IORING_ACCEPT_DONTWAIT flag
d3da8e98592693811c14c31f05380f378411fea1 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
51bebf3460cb7c380ac625e8ca0a0b31d4c6428c ALSA: hda: intel-dsp-config: Switch to ACPI NHLT
8ace17364ccf77b38a318c320b23d82f621e29b1 Merge branch 'topic/hda-nhlt' into for-next
e09f9f529caf43ba94245f61564b966cab912935 ALSA: hda: clarify Copyright information
ea89a742daf4317038fbab6776d36726dd7a1e2a ALSA/ASoC: include: clarify Copyright information
6155153601183061cbc54516f4db843cb80f2e02 char: tpm: handle HAS_IOPORT dependencies
d14d2cc265d01960cc5af468b4e718f5c4585d97 tpm/eventlog: remove redundant assignment to variabel ret
8a55256a8462480a42c0c18b58d374dfd053f89f Documentation: tpm_tis
45121fcbe7d200c1269804b5e191ce788fdc8364 dt-bindings: tpm: Add st,st33ktpm2xi2c
8516b23aa212a3ed6f6052418e66f22a83c7ee74 char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
cf792e903affdf585f20fea41ea4f9b4eac124ab tpm: Remove unused tpm_buf_tag()
4f0feb5463cc6783c9145e707f93c54e7bb1112e tpm: Remove tpm_send()
17d89b2e2f76e8ae129467665ea7462401f37aa4 tpm: Move buffer handling from static inlines to real functions
37e2ee16d67d17926085cbd0500dd78ca747e59c tpm: Update struct tpm_buf documentation comments
e1b72e1b11109bd81577950538a17bc0428e647f tpm: Store the length of the tpm_buf data separately.
d926ee92e84146ff85877b15d9ac0c7cd7c422c6 tpm: TPM2B formatted buffers
acd5eb4f50241c5e3c2e0056c0e2151295796416 tpm: Add tpm_buf_read_{u8,u16,u32}
40813f1879e7b7d33bf70bcd67fb443e8e52247b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
f135440447af5156de91272ee52ccedcf0796e94 crypto: lib - implement library version of AES in CFB mode
11189d6828ba4aa77916fdf4fcaebc304b349b51 tpm: add buffer function to point to returned parameters
fefb9f12726bebce74be7b95e259594696d0c423 tpm: export the context save and load commands
d2add27cf2b823a8c1f8caf7ff10c98070df71f5 tpm: Add NULL primary creation
033ee84e5f01c86997cde29947805e9781ddf233 tpm: Add TCG mandated Key Derivation Functions (KDFs)
699e3efd6c645c741ea4d6d58282c56b6d108cf7 tpm: Add HMAC session start and end functions
d0a25bb961e6e5650083a4f15768e3075f7d8db7 tpm: Add HMAC session name/handle append
1085b8276bb4239daa7008f0dcd5c973e4bd690f tpm: Add the rest of the session HMAC API
6519fea6fd372b2247a48d72dcb23e14de70b4ea tpm: add hmac checks to tpm2_pcr_extend()
1b6d7f9eb150305dcb0da4f7101a8d30dcdf0497 tpm: add session encryption protection to tpm2_get_random()
52ce7d9731ed8fada505b5ac33fb1df0190fb8c3 KEYS: trusted: Add session encryption protection to the seal/unseal path
089e0fb3f773a23a17b9945b0abeb075cb7c7186 tpm: add the null key name as a sysfs export
3d2daf9d592e435c46a91841602e52ecbad48602 Documentation: add tpm-security.rst
eb24c9788cd90db397b3e41322aff4a5557623b4 tpm: disable the TPM if NULL name changes
1d479e3cd6520085832a6b432d521eeead2691ba Documentation: tpm: Add TPM security docs toctree entry
60e0f986e89f10f2de874ff3ce8e2230701c9706 selftest: epoll_busy_poll: epoll busy poll tests
2fa365974c3eb97f29ff2dbeff3e9011170e492c hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0 (part 2)
20434d2d896f85b38fa1fe91b8739afcd9cde3b3 selftests/bpf: Add post_socket_cb for network_helper_opts
5166b3e3e30a8eb93f7182283ed4db719bdfde1a selftests/bpf: Use start_server_addr in sockopt_inherit
49e1fa8dbd81340f610057be3f3909f24c232807 selftests/bpf: Use start_server_addr in test_tcp_check_syncookie
5059c73eca67e686dea42af079c41857cb00a5a6 selftests/bpf: Use connect_to_fd in sockopt_inherit
65a3f0df44dd3db0f77e6ccff0a126969abc0da4 selftests/bpf: Use connect_to_fd in test_tcp_check_syncookie
7abbf38cd8edb92bc72fe3405f8a0bf19f7761c2 selftests/bpf: Drop get_port in test_tcp_check_syncookie
0d03a4d24bfa4f806ddc2cfa8ebd0eac81139b23 Merge branch 'use network helpers, part 4'
fcd1ed89a0439c45e1336bd9649485c44b7597c7 kbuild,bpf: Switch to using --btf_features for pahole v1.26 and later
abfec2e172c0728363824f45f11a913bd77bd791 media: bcm2835-unicam: Convert to platform remove callback returning void
05b0b07953b7630705e364fe342689c9af340b32 media: bcm2835-unicam: Do not replace IRQ retcode during probe
0cc50ced282a3236c0cac72f72c6b027beaa2660 media: bcm2835-unicam: Do not print error when irq not found
b6041c9e9f2d85514358ed478c53dfabd4015e3b media: bcm2835-unicam: Fix a NULL vs IS_ERR() check
33108abc0e22f6f5d1209f4ba2b53cc94328f633 media: bcm2835-unicam: Fix driver path in MAINTAINERS
c815e4e79bc3e0175a944c59ebd14fbb6d986c27 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
110ed472d3fcc8e12d3229c1fa501f06e3820b00 Merge tag 'drm-misc-next-fixes-2024-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
275654c02f0ba09d409c36d71dc238e470741e30 Merge tag 'drm-xe-next-fixes-2024-05-09-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
33fb988b67050d9bb512f77f08453fa00088943c net/sched: adjust device watchdog timer to detect stopped queue at right time
a2c78977950da00aca83a3f8865d1f54e715770d ptp: ocp: fix DPLL functions
383eed2de529287337d9153a5084d4291a7c69f2 tcp: get rid of twsk_unique()
4817118f257e49b043f3d80f021a327b7e1d796f pwm: pca9685: Drop explicit initialization of struct i2c_device_id::driver_data to 0
9a9d31b149f3a71ad0835ea295743482601dd322 ASoC: Intel: sof_sdw_rt_sdca_jack_common: remove -sdca for new codecs
426c43ae9549559f5f5fd405bf464f9fa175e418 ASoC: Intel: sof-rt5682: remove DMI quirk for hatch
f1a5cb6a3bd2fc518dc21561dfc784530dab60b2 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
eed867325e4b825a16946539275364699eed83d9 ASoC: Intel: realtek-common: remove 2-spk rt1015p config
f77ae7fcdc47630eb7653983f3c57ac44103aebc ASoC: Intel: soc-acpi-intel-mtl-match: add cs42l43 only support
dd3bd9dc47084195fcb3c1b371cb03046abb13ab ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 only support
3895aa82b665d43b24ba1ac307e20df3396a6b65 ASoC: Intel: maxim-common: add max_98373_dai_link function
b533ed0d85cb64f9323b4221fcaad41259b08556 ASoC: Intel: sof_da7219: use max_98373_dai_link function
d304ab5ecb758f76bd4eafa6d7e0fac4eba48e88 ASoC: Intel: sof_nau8825: use max_98373_dai_link function
834c4f95673fdb4394c6cf26242d8763ee6ccf28 ASoC: Intel: sof_rt5682: use max_98373_dai_link function
15ce635f396bdb416a41840bfb5e911128585e4d ASoC: Intel: sof_sdw: add max98373 dapm routes
2bb765f053910339126626d49ae851b937d06206 ASoC: Intel: maxim-common: change max98373 data to static
1628e1c8f6f1446460fc33a06f52e5ce52ac587a ASoC: Intel: sof_sdw_cs_amp: rename Speakers to Speaker
01c266af92f4d24d44939e7d21c36e898caaa18f ASoC: Intel: sof_sdw: use generic name for controls/widgets
70d470f05f0b5bb8dea67915cac6ed6308120a89 ASoC: Intel: sof_sdw: add controls and dapm widgets in codec_info
2e3bc94796776e2695054183e7324d1a6ac27837 ASoC: Intel: sof_sdw: use .controls/.widgets to add controls/widgets
84e0a19adb73d7cec5a43e02f9e2d2aafc5c7176 ASoC: Intel: sof_sdw: add dai parameter to rtd_init callback
4c11132a886ea93865e205e2d92d810722237b48 ASoC: Intel: sof_sdw_rt_amp: use dai parameter
c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
4810ce7c91993f5d6e7c20fa8da7cb474ee72ca7 selftests: add F_DUPDFD_QUERY selftests
da0e01cc7079124cb1e86a2c35dd90ba12897e1a afs: Fix fileserver rotation getting stuck
9a8482387f4dc17a8f79e46004de1bee95c5e3dd Merge tag 'media-fixes-unicam-20240510' of https://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
6402eb802deb312e33c24699f68fb7775b2c7386 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
0f63c95aebf11d87b166a5dfd389957c67fef9c0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
37385c0772a4fc6b89605b9701fa934fa2beb2cc clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
e6f8bed209d5fa8602cda45930b0a331234d95ed clocksource/drivers/timer-ti-dm: Remove an unused field in struct dmtimer
2030a7e11f161b4067bd4eadd984cdb36446fcca clocksource/drivers/arm_arch_timer: Mark hisi_161010101_oem_info const
1cd354fe1e4864eeaff62f66ee513080ec946f20 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a238106703ab4ae1090b86eba128815b8626d8f1 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
3f1d886cc7c3525d4dbeee24bfa9bb3fe0d48ddc netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
acfff66ee405060576ca88fab5eb569d10adfb45 ASoC: SOF: amd: Correct spaces in Makefile
e54f128b0c2fe543816941342e085e21f49c5b6c ASoC: audio-graph-card2: call of_node_get() before of_get_next_child()
532aec7e878b527fcee8877350ab5c5341789626 netfilter: nft_set_pipapo: remove dirty flag
a8a388c2aae490c08d59a6c15d15a968fea5089a selftests: netfilter: add packetdrill based conntrack tests
fa23e0d4b756d25829e124d6b670a4c6bbd4bf7e netfilter: nf_tables: allow clone callbacks to sleep
3d12d90efadf689b05280ebbb3fca870298d218f crypto: starfive - Skip dma setup for zeroed message
25ca4a85e943d73582f3e576f0f829329568d0a3 crypto: starfive - Skip unneeded fallback allocation
d7f01649f4eaf1878472d3d3f480ae1e50d98f6c crypto: starfive - Do not free stack buffer
f8c423bab99cc2facc37cfd7d29ad8864f98a4c2 crypto: starfive - Use fallback for unaligned dma access
6144436803b7a8738f3defa1fd6b4b6751f6793e crypto: caam - init-clk based on caam-page0-access
d2835701d93cae6d597672ef9dc3fa889867031a crypto: caam - i.MX8ULP donot have CAAM page0 access
98f9e447134be08d2edd696bb103ab6068fd3956 crypto: api - use 'time_left' variable with wait_for_completion_killable_timeout()
e02ea6f9f2590cc721d0b921c2f2e650105a654c crypto: sahara - use 'time_left' variable with wait_for_completion_timeout()
bfbe27ba59e19e28801cc1a931a8f6d1d35b76d1 crypto: iaa - Use kmemdup() instead of kzalloc() and memcpy()
e228b41abb465402c0d0faef52768277027cc4f0 crypto: atmel-i2c - add missing arg description
3f5f746165f7082f3c3f2f4b464e554c05a2621e crypto: atmel-i2c - rename read function
e05ce444e9e59f924b53da8209bfb7208653817c crypto: atmel-sha204a - add reading from otp zone
13909a0c88972c5ef5d13f44d1a8bf065a31bdf4 crypto: atmel-sha204a - provide the otp content
4ff61c4ce93677cd94a0ddefbd6f3bc3c40457c4 media: intel/ipu6: Don't print user-triggerable errors to kernel log
6983352784a7b87a9c39dbbfaa33733fa1ccb0a5 media: ov2740: Ensure proper reset sequence on probe()
eba63df7eb1f95df6bfb67722a35372b6994928d Revert "media: v4l2-ctrls: show all owned controls in log_status"
a3825a7691585485e960cec04ce6667d176b7c67 Merge tag 'timers-v6.10-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c3c5ac4bd7d7019f2e3ad1720572d53226fe656e ASoC: Intel: updates for 6.10 - part7
3d8f874bd620ce03f75a5512847586828ab86544 io_uring: fail NOP if non-zero op flags is passed in
deb1e496a83557896fe0cca0b8af01c2a97c0dc6 io_uring: support to inject result for NOP
8bd06b892a7431010bbadd618def1584d5490159 Merge tag 'asoc-fix-v6.9-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
87988a534d8e12f2e6fc01fe63e6c1925dc5307c ALSA: Fix deadlocks with kctl removals at disconnection
f8beae078c82abde57fed4a5be0bbc3579b59ad0 Merge tag 'gtp-24-05-07' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/gtp Pablo neira Ayuso says:
31469e8b286c5f3f707db648d329a315e09bd631 Merge tag 'asoc-fix-v6.9-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
73a6bbeca7d0548719f6cd6b9074643b196fbc5a Merge branch 'for-linus' into for-next
da0713fff528112890aac02fea08937b65d5c8ba ALSA: core: Remove superfluous CONFIG_PM
428ae88ef519f2009fac37563de76ffa6f93046f arm64: add Airoha EN7581 platform
78b08cf6313061499948126aebdf00e1079e4d21 arm64: defconfig: enable Airoha platform
1e21b53825bd5cd388d745d8c95a2c5aef33e96f Merge branch 'kvm-vmx-ve' into HEAD
f36508422a1b09a899c27ea7951f265650bcc942 Merge branch 'kvm-coco-pagefault-prep' into HEAD
bbe10a5cc0c775e52e91c8b3b6547b59b2054f44 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
4232da23d75d173195c6766729e51947b64f83cd Merge tag 'loongarch-kvm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
3a47fbdd1a750afe8c31971e7d3892f08e7390b8 Merge branch 'thermal-intel'
ac0a230f719b02432d8c7eba7615ebd691da86f4 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
38155539a16ebb79dbb7a2e058138d70be68d245 bnxt_en: silence clang build warning
c499fe96d3f75a5cf50de6089dd8f1cddd1301a9 selftests: net: add missing config for amt.sh
4c639b6a7b9db236c0907aca8e92d1537076f2cd selftests: net: move amt to socat for better compatibility
b49bd37f0bfd7bbfedd54085d5ea4e854778d283 virtio_net: Fix memory leak in virtnet_rx_mod_work
2d3b8dfd82d76b1295167c6453d683ab99e50794 selftests: net: fix timestamp not arriving in cmsg_time.sh
b9d5f5711dd8ea2297b952c6a35e6e918cf57948 selftests: net: increase the delay for relative cmsg_time.sh test
ebb8308eac84787c891483af50091a295cdd54ea gve: Avoid unnecessary use of comma operator
ba8bcb012b7d6efbac30038d82bd67b70e4597d7 gve: Use ethtool_sprintf/puts() to fill stats strings
9c1bbc7ea1a719d2edd616f676b1adf73c1000a6 Merge branch 'gve-minor-cleanups'
04fb71cc5f1866f391a9c21ea634217e065ae525 octeontx2-pf: Reuse Transmit queue/Send queue index of HTB class
ecb51fa37ee22f137a87fa140b1e9f1759949f9a net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
5e69ff84f3e6cc54502a902043847b37ed78afd4 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
84c8b7ad5e748c0b93415b060c7071f8c524f4f5 net: ethernet: adi: adin1110: Replace linux/gpio.h by proper one
7172dc93d621d5dc302d007e95ddd1311ec64283 af_unix: Add dead flag to struct scm_fp_list.
6d51d44ecddb5c2962688ef06e55e4fbc949f04a ice: Fix package download algorithm
812552808f7ff71133fc59768cdc253c5b8ca1bf net: ethernet: cortina: Locking fixes
089507a67921b400b68c25edbeaf76a6eae8b00a net: dsa: microchip: Fix spellig mistake "configur" -> "configure"
540bf24fba16b88c1b3b9353927204b4f1074e25 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d50729f1d60bca822ef6d9c1a5fb28d486bd7593 net: usb: smsc95xx: stop lying about skb->truesize
7c988176b6c16c516474f6fceebe0f055af5eb56 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3321687e321307629c71b664225b861ebf3e5753 ipv6: sr: add missing seg6_local_exit
6e370a771d2985107e82d0f6174381c1acb49c20 ipv6: sr: fix incorrect unregister order
160e9d2752181fcf18c662e74022d77d3164cd45 ipv6: sr: fix invalid unregister error path
df7025b3226988af0deadb58277b7d87a9df18c8 Merge branch 'ipv6-sr-fix-errors-during-unregister'
a7c9540e967b6f114c5d491b6a4d6f76a2ec8736 net: qede: use extack in qede_flow_parse_ports()
6f88f1257a40edc4892427a84a2d482aa0dadb0e net: qede: use extack in qede_set_v6_tuple_to_profile()
f63a9dc507f9f31f1325cb42b21bea64fda5a525 net: qede: use extack in qede_set_v4_tuple_to_profile()
a62944d11ae1538f2676f1ae3bef425ca124be39 net: qede: use extack in qede_flow_parse_v6_common()
f2f993835b26e9f6f8e8e2a3e0a3dcab1db2e73c net: qede: use extack in qede_flow_parse_v4_common()
b1a18d5781d4df51ffb2988f91db9faf471e7a1c net: qede: use extack in qede_flow_parse_tcp_v6()
f84d52776ccf4d72a1936940019937303ef5dfcd net: qede: use extack in qede_flow_parse_tcp_v4()
b73ad5c7a72ebc769cef909058b29f993461dcd2 net: qede: use extack in qede_flow_parse_udp_v6()
9c8f5ed8849cec7ea9973cd25a53218e0d20a8a9 net: qede: use extack in qede_flow_parse_udp_v4()
f833a6555e9eca9f613be115e88167aebc251d74 net: qede: add extack in qede_add_tc_flower_fltr()
d6883bceb2541209b348f93eb38ed7f134693fc0 net: qede: use extack in qede_parse_flow_attr()
eb705d7345255316f3a25ba60c4c7ee215c92c1a net: qede: use faked extack in qede_flow_spec_to_rule()
d2a437efd017d4d515917a8c8c5439f412b0043c net: qede: propagate extack through qede_flow_spec_validate()
841548793bd6a4f394034137e65d9c221492ff5e net: qede: use extack in qede_parse_actions()
24e28b60b0649b3e84d81a6e7e1094c5b1f52842 Merge branch 'net-qede-convert-filter-code-to-use-extack'
cddd2dc6390b90e62cec2768424d1d90f6d04161 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d5918477f94e4c2f064567875c475468e264644 net/mlx5e: Fix netif state handling
3c453e8cc672de1f9c662948dba43176bc68d7f0 net/mlx5: Fix peer devlink set for SF representor devlink port
0f06228d4a2dcc1fca5b3ddb0eefa09c05b102c4 net/mlx5: Reload only IB representors upon lag disable/enable
485d65e1357123a697c591a5aeb773994b247ad7 net/mlx5: Add a timeout to acquire the command queue semaphore
db9b31aa9bc56ff0d15b78f7e827d61c4a096e40 net/mlx5: Discard command completions in internal error
1164057b3c0093240e45517d711da2d1fd86789a Merge branch 'mlx5-misc-fixes'
84fa7ad6069243a224077832bf74107e9cbb34ae Merge branch 'acpica'
5800e77d88c0cd98bc10460df148631afa7b5e4d csky: Emulate one-byte cmpxchg
e5f62e27b16601f08b6b04dc964691d48d0a6a91 Merge tag 'kvmarm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4bc1373d5a6687e08e51d6d21c5c95033ca169f Merge tag 'kvm-x86-generic-6.10' of https://github.com/kvm-x86/linux into HEAD
56f40708dfdd672ed321dd41887754657f74fee3 Merge tag 'kvm-x86-selftests-6.10' of https://github.com/kvm-x86/linux into HEAD
31a6cd7f162b50382f9f396d41a250341de5262e Merge tag 'kvm-x86-vmx-6.10' of https://github.com/kvm-x86/linux into HEAD
dee7ea42a1eba18bf4722a27b10773607c66e21d Merge tag 'kvm-x86-selftests_utils-6.10' of https://github.com/kvm-x86/linux into HEAD
5a1c72e07e830dda424f2929332a1435c9736da3 Merge tag 'kvm-x86-mmu-6.10' of https://github.com/kvm-x86/linux into HEAD
7d41e24da29a83acc52a78a68aa515dd76e41cc1 Merge tag 'kvm-x86-misc-6.10' of https://github.com/kvm-x86/linux into HEAD
d5ca9ad58e15e4169d75c54b2b4dfebaaee0931f ALSA: scarlett2: Add S/PDIF source selection controls
762e6af39883a816290286d5d46a20bbd0f3a135 ALSA: scarlett2: Increase mixer range to +12dB
c82337843dd7c0723e7ce2b86e5ed89d71f1c7c3 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
5fbf8734fb36cf67339f599f0e51747a6aff690c hwmon: (nzxt-kraken3) Bail out for unsupported device variants
f122668ddcce450c2585f0be4bf4478d6fd6176b ARC: Add eBPF JIT support
19c56d4e5be102cd118162b9f72d9c6d353e76fc riscv, bpf: add internal-only MOV instruction to resolve per-CPU addrs
2ddec2c80b4402c293c7e6e0881cecaaf77e8cec riscv, bpf: inline bpf_get_smp_processor_id()
7a4c32222b0e14349a6311e72bf6ebd3e1d1064b arm64, bpf: add internal-only MOV instruction to resolve per-CPU addrs
75fe4c0b3e181f5e3b990128013ac192fdfd4012 bpf, arm64: inline bpf_get_smp_processor_id() helper
55302bc1ca64160fec4dfa25e52142691ecb5dcd Merge branch 'bpf-inline-helpers-in-arm64-and-riscv-jits'
68378982f0b21de02ac3c6a11e2420badefcb4bc s390/bpf: Emit a barrier for BPF_FETCH instructions
80c5a07ae673a740ef7ef0fe1ab588075a25ce8d riscv, bpf: Fix typo in comment
20a759df3bba35bf5c3ddec0c02ad69b603b584c riscv, bpf: make some atomic operations fully ordered
73964e9085bbea517a675d5d8ceeb1e609a34748 selftests/bpf: Migrate recvmsg* return code tests to verifier_sock_addr.c
86b65c6db0190fb6c119e83da4de0eccf74fb1ff selftests/bpf: Use program name for skel load/destroy functions
5eff48f33fb733de9b88a5381e0428f3e873c670 selftests/bpf: Handle LOAD_REJECT test cases
5a047b2226c0511d4528d1467dc90f08fffafc38 selftests/bpf: Handle ATTACH_REJECT test cases
a2618c0d854235deaac2325cf8200a55274afa2b selftests/bpf: Handle SYSCALL_EPERM and SYSCALL_ENOTSUPP test cases
d1b24fcf1c16290ce8cac467be2f7d6773de9da4 selftests/bpf: Migrate WILDCARD_IP test
f46a10483b27cc5a62b45e7e727445de6430e785 selftests/bpf: Migrate sendmsg deny test cases
54462e8452f139e313e315959e005408cd31a4e6 selftests/bpf: Migrate sendmsg6 v4 mapped address tests
8eaf8056a44b28a7b198aa699e35854bbec2c452 selftests/bpf: Migrate wildcard destination rewrite test
b0f3af0bffefc54650d9fb10810fc2f974365dfd selftests/bpf: Migrate expected_attach_type tests
cded71f595c0c4396acc9657911c5aa2a289a8dc selftests/bpf: Migrate ATTACH_REJECT test cases
9c3f17862faef89696d26655a6d10f90137df42e selftests/bpf: Remove redundant sendmsg test cases
61ecfdfce2647281e7d14119bfa529922ce2d8b2 selftests/bpf: Retire test_sock_addr.(c|sh)
1e0a8367c89f82816735973d0e65a3c8e1b43179 selftests/bpf: Expand sockaddr program return value tests
dfb7539b47b501ccc0d23bae718500ada2157aee sefltests/bpf: Expand sockaddr hook deny tests
bc467e953e4fbafd94d04c355f875bf1adf438e2 selftests/bpf: Expand getsockname and getpeername tests
a3d3eb957ddc733d04c0da67024b1c30d8826cc2 selftests/bpf: Expand ATTACH_REJECT tests
e9dd2290f1fb9a46c1c0e322cb0e53cf914903fb Merge branch 'retire-progs-test_sock_addr'
bbe91a9f6889934e661fa924144c7023f0a1c4cf tools: remove redundant ethtool.h from tooling infra
792a04bed41caec79c787d105b0d442351b3bcc8 bpf: avoid gcc overflow warning in test_xdp_vlan.c
5ddafcc377f98778acc08f660dee6400aece6a62 selftests/bpf: Fix a few tests for GCC related warnings.
a3c1c95538e22283ef6fa529e3ffa0e6d47ee190 selftests/bpf: Free strdup memory in xdp_hw_metadata
73868988c90d2701587ab2a48b5858ab935afb17 bpf: disable strict aliasing in test_global_func9.c
6a2f786e6905007e82bac212296deca29815916d bpf: ignore expected GCC warning in test_global_func10.c
ba39486d2c43ba7c103c438540aa56c8bde3b6c7 bpf: make list_for_each_entry portable
10c88ca5c9aeb51f2608507ca259f8b1176a4723 sh: dreamcast: Fix GAPS PCI bridge addressing
3a07362fab1653d3aca31a9155c8cc776138fd02 Merge tag 'asoc-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9b4843e877c86538eaf0bc6fdb3d0f2ffc0ffd2c ASoC: SOF: amd: Fix build error with built-in config
0df2b9ed489a06643eaaa150a57ab01fa9ad3005 ALSA: hda/realtek - fixed headset Mic not show
d731b1ed15052580b7b2f40559021012d280f1d9 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
c98ca8a375b6df243017716faee0916110a08396 sh: of-generic: Add missing #include <asm/clock.h>
a11808815c3599891be12715d57c889d7b280a49 sh: smp: Protect setup_profiling_timer() by CONFIG_PROFILING
efe976b7eecfa3f81e241da67d1a511e30a87779 sh: setup: Add missing forward declaration for sh_fdt_init()
95feb3160eef0caa6018e175a5560b816aee8e79 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
e11452eb071b2a8e6ba52892b2e270bbdaa6640d dmaengine: idxd: add a new security check to deal with a hardware erratum
6827738dc684a87ad54ebba3ae7f3d7c977698eb dmaengine: idxd: add a write() method for applications to submit work
d65e1a0f305ba3e7aabf6261a37bb871790d9f93 Merge tag 's390-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6c60000f0b9ae7da630a5715a9ba33042d87e7fd Merge tag 'soc-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14a60290edf6d947b9e2210f7a223bcc6af1716a Merge tag 'soc-drivers-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c2212926dc2ead410031977839af9157a895013 Merge tag 'soc-arm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6d1346f1bcbf2724dee8af013cdab9f7b581435b Merge tag 'soc-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
736676f5c3abd1fc01c41813a95246e892937f6d Merge tag 'asm-generic-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
c0b9620bc3f0a0f914996cc6631522d41870a9e0 Merge tag 'rcu.next.v6.10' of https://github.com/urezki/linux
62158261a88fab201433686c603cbd7775f55197 docs: cgroup-v1: Update page cache removal functions
c1457d9aad5ee2feafcf85aa9a58ab50500159d2 selftests/cgroup: Drop define _GNU_SOURCE
2e57d1d6062af11420bc329ca004ebe3f3f6f0ee Merge tag 'cmpxchg.2024.05.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ee20260136095c8037d8f94f0471eb9f7e3da99f Merge tag 'lkmm.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
c07ea940a011343fdaec12cd74b4ff947ba6f893 Merge tag 'kcsan.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
82303dd304324483c70c0090eb5a8d600eeeaeb2 Merge branch 'acpi-bus'
cd97950cbcabe662cd8a9fd0a08a247c1ea1fb28 Merge tag 'slab-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
784cf44945e3408bd87776bd2974b5c7cfc0ced4 Merge branches 'acpi-scan' and 'acpi-tables'
ca86ab598ddcd8d8959659b404e1db0fd95d9790 Merge branches 'acpi-resource', 'acpi-property' and 'acpi-numa'
c024814828f72b1ae9cc2c338997b2d9826c80f6 Merge tag 'keys-trusted-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b19239143e393d4b52b3b9a17c7ac07138f2cfd4 Merge tag 'tpmdd-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
25c73642cc5baea5b91bbb9b1f5fcd93672bfa08 Merge tag 'keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8815da98e06a930ce7e6a1ffaf1b1590e79fd94f Merge tag 'docs-6.10' of git://git.lwn.net/linux
14449382b5aca53e6a31a04b1e93e53b288a1cb2 Merge branch 'pm-cpufreq'
440f9d47dfac065a8da663adbc4b28703fdf550e Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap'
de1c2722e07819c7ea65bb4bf37a2cfe2556095b Merge branches 'pm-em' and 'pm-docs'
c117a437f25db7d88831816cb3a40ee556535ce2 Merge tag 'vfs-6.10.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0aabcc9a35e729a6c7ce71e725fd63513b35de Merge tag 'vfs-6.10.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9f87a7e9a24c56e9c4827c5d8e902694a0888a5 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei'
e573d27e18f8289454b6abb378de531374bd3cde Merge branches 'acpi-tools', 'acpi-docs' and 'pnp'
103fb219cf57fc3641d92af2f4f438080cea3efc Merge tag 'vfs-6.10.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef31ea6c2774c015946d2ffa26795766f7caaa42 Merge tag 'vfs-6.10.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f4e8d80292859809ea135e9f4c43bae47e4f58bc Merge tag 'vfs-6.10.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9961a785944601e32f185ea696347b22ffda634c Merge tag 'for-6.10/io_uring-20240511' of git://git.kernel.dk/linux
0c9f4ac808b017a0013cee92a30de980550145d5 Merge tag 'for-6.10/block-20240511' of git://git.kernel.dk/linux
c9f9df3f6347b33ae770747c40bae38836e3658c Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c85e41bfe7af41c71c438c6011b298398c185fa8 Merge tag 'nf-next-24-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
87bfdbbb199249f677a92c6e13234b9c450992c6 net: phy: air_en8811h: reset netdev rules when LED is set manually
1af7f88af269c4e06a4dc3bc920ff6cdf7471124 inet: fix inet_fill_ifaddr() flags truncation
f37dc28ac6e2624afd7916faacea259f57f5ca82 selftest: epoll_busy_poll: Fix spelling mistake "couldnt" -> "couldn't"
cfc2eefd40f1bc121a41a2acd54458046d77f9ae selftests: net: use upstream mtools
1ba58f1ae9b2c07e2b736d187eb25ac8910a7613 Merge tag 'seccomp-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
92f74f7f4083cb7b1fdab807cbbe4f5ece534fbc Merge tag 'execve-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
87caef42200cd44f8b808ec2f8ac2257f3e0a8c1 Merge tag 'hardening-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5fcc17dfe05e127a38d24b0e5bf93aaba01fdddc selftests: netfilter: nft_flowtable.sh: bump socat timeout to 1m
62a261f6c1dda0d0b26918cf31da8053c846a0a5 net: ena: Add a counter for driver's reset failures
48673ef444317f44c80da4fe98442dd56ed78cac net: ena: Reduce holes in ena_com structures
b37b98a3a0c1198bafe8c2d9ce0bc845b4e7a9a7 net: ena: Add validation for completion descriptors consistency
97776caf6c6e3a932d8e1410e6810cbfcb69d42d net: ena: Changes around strscpy calls
1cc0a47daa7a2778ac8ab6e2699b605193602607 net: ena: Change initial rx_usec interval
9af9b891fc6b44bb336933d63be526ca5cc6ee25 Merge branch 'ena-driver-changes-may-2024'
186b1ea73ad8f30d1d7afdb1d07dfd5b5de8f2da net: gro: use cb instead of skb->network_header
4b0ebbca3e1679765c06d5c466ee7f3228d4b156 net: gro: move L3 flush checks to tcp_gro_receive and udp_gro_receive_segment
bc21faefbe58feff0ae7cae8b52c4145073e2208 selftests/net: add flush id selftests
e6e43570fd98ac609c903bc91d6db163ba2e82d0 Merge branch 'net-gro-remove-network_header-use-move-p-flush-flush_id-calculations-to-l4'
9f9bef9bc5c68a6ca9bbffcd29cd188167c29ae1 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
c084ebd77a00b1a16d9daa57b6ecdfdf1f43c78a tcp: socket option to check for MPTCP fallback to TCP
29b4c7bb8565118e2c7e08709fce0dbe8bf61011 cifs: Change from mempool_destroy to mempool_exit for request pools
84c7d76b5ab6a52e1b3d8101b9f910c128dca396 Merge tag 'v6.10-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8ec9897ec2e93a412b9e3119e3137583a85969e0 netlabel: fix RCU annotation for IPv4 options on socket creation
b56035101e1cdd9c4420ea5da17f09f87fb69285 netdev: Add queue stats for TX stop and wake
c39add9b24237a4b4d8455643af9db42ef08b40d virtio_net: Add TX stopped and wake counters
e5a280261c7d6973b54a9517b314610a4054f701 Merge branch 'add-tx-stop-wake-counters'
ec8c25746e3232634f7842755a0c4bc08def6a49 ynl: ensure exact-len value is resolved
14b1cd25346b1d615616a9c2dfdad9b4e6581e0d cifs: Fix locking in cifs_strict_readv()
8f5b5f78113e881cb8570c961b0dc42b218a1b9e Merge tag 'rust-6.10' of https://github.com/Rust-for-Linux/linux
5eefb477d21a26183bc3499aeefa991198315a2d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ecf848eb934b03959918f5269f64c0e52bc23998 net: usb: ax88179_178a: fix link status when link is set to down/up
364798056f518b0bf2f17cd9eaf0dd4e856d7393 l2tp: Support different protocol versions with same IP/port quadruple
2ccb1ac2d01819c857ae8f52d0bcace1c9a8d74c net: dsa: microchip: dcb: rename IPV to IPM
593d6ad1ef43855fd34a48e5a65a793d23fd0d28 net: dsa: microchip: dcb: add comments for DSCP related functions
01e400f29c916b1528c08987eb4abd53e5cdebfb net: dsa: microchip: dcb: set default apptrust to PCP only
ef318fc2d02c795bd4b7860c5aef681f89ca9623 Merge branch 'net-dsa-microchip-dcb-fixes'
eafbf0574e05160c9a256666261d04a1bc59fa71 test: hsr: Extend the hsr_redbox.sh to have more SAN devices connected
a7d6e36b9ad052926ba2ecba3a59d8bb67dabcb4 ax25: Use kernel universal linked list to implement ax25_dev_list
b505e0319852b08a3a716b64620168eab21f4ced ax25: Fix reference count leak issues of ax25_dev
36e56b1b002bb26440403053f19f9e1a8bc075b2 ax25: Fix reference count leak issue of net_device
f440092bc5cae65982087417501febdcf5cd1d2b Merge branch 'ax25-fix-issues-of-ax25_dev-and-net_device'
e0e6adfe8c20f1b633017e4dafec1b06117da2df net/mlx5: Enable 8 ports LAG
bcee093751f87dff6ace6355da06e62fd04189a3 net/mlx5e: Modifying channels number and updating TX queues
db5944e16cd80efcbfe0bf1d067fdcc2f710d246 net/mlx5: Remove unused msix related exported APIs
d20e391c769710b30ae533074936379fd881942e Merge branch 'mlx5-misc-patches'
afd29f36aaf733985df1ba162424581b8b8853b4 net: pcs: lynx: no need to read LPA in lynx_pcs_get_state_2500basex()
6e62702feb6d474e969b52f0379de93e9729e457 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
59729c8a76544d9d7651287a5d28c5bf7fc9fccc Merge tag 'tag-chrome-platform-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a7c840ba5fa78d7761b9fedc33d69cef44986d79 Merge tag 'tag-chrome-platform-firmware-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
ad506586cb69292b6ac59ab95468aadd54b19ab7 dpll: fix return value check for kmemdup
48fc82c40bc29a80361b1eab0e4a9494628a7144 Merge tag 'locking-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9dac92ba9081062a6477ee015bd3b8c5914efc4 virtio_ring: enable premapped mode whatever use_dma_api
a377ae542d8d0a20a3173da3bbba72e045bea7a9 virtio_net: big mode skip the unmap check
defd28aa5acb0fd7c15adc6bc40a8ac277d04dea virtio_net: rx remove premapped failover code
9719f039d3287e70e6f0b6368dba5b112d152a8f virtio_net: remove the misleading comment
f4edb4de3fe6e118d6bb635254fae005b483eb32 Merge branch 'virtio_net-rx-enable-premapped-mode-by-default'
17ca7fc22f4bbc795e4d136449521b2fecb88e06 Merge tag 'perf-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
486ffc33c2dd9c611f14adc4b1a5c1dc1f02fd30 net: qede: flower: validate control flags
6e5a0c30b616bfff6926ecca5d88e3d06e6bf79a Merge tag 'sched-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab5588703981e5560cce47988187aa15005c766f dt-bindings: net: renesas,rzn1-gmac: Document RZ/N1 GMAC support
d5c50937d50f396ef97817e30361827ac5b166c2 net: stmmac: Add dedicated XPCS cleanup method
f9cdff1bdacc947bcd182ea69d94b9f5b32ff328 net: stmmac: Make stmmac_xpcs_setup() generic to all PCS devices
f0ef433fc264b70a415257dba126acbe3fda666b net: stmmac: introduce pcs_init/pcs_exit stmmac operations
81b418a6565757128afc6f74dd997598f8adb1b2 net: stmmac: dwmac-socfpga: use pcs_init/pcs_exit
f360446ec1d06df0e7d13db44945a0ffb9f2d17d net: stmmac: add support for RZ/N1 GMAC
0621be48a8d598bc34fdb8bfd7179764aba627e6 Merge branch 'net-stmmac-add-support-for-rzn1-gmac-devices'
019040fb8144fd24097e8260ec0fe231634bfc81 Merge tag 'x86-misc-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b9669d63400ac6038c697960a3df37d680b6648 tcp: rstreason: fully support in tcp_rcv_synsent_state_process()
459a2b37a41c8ef83caee4762fc50751470c28e4 tcp: rstreason: fully support in tcp_ack()
f6d5e2cc291fdf6f804c2754e345b41055d1aac4 tcp: rstreason: fully support in tcp_rcv_state_process()
22a32557758a7100e46dfa8f383a401125e60b16 tcp: rstreason: handle timewait cases in the receive path
11f46ea9814d2f0a3c7a5bc749d7619e47251f75 tcp: rstreason: fully support in tcp_check_req()
a6fb98627668fa6d33db5d93a4e15c1820b496e4 Merge branch 'tcp-support-rstreasons-in-the-passive-logic'
d791a4da6be46559393b23beab73d2ca20518864 Merge tag 'x86-asm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2e0c58b25a0a0c37ec643255558c5af4450c9f5 net: fec: remove .ndo_poll_controller to avoid deadlocks
86348d217661c7fe4f043df444658a6a9adcff29 net: prestera: Add flex arrays to some structs
40a1d11fc670ac03c5dc2e5a9724b330e74f38b0 net: mana: Enable MANA driver on ARM64 with 4K page size
9d8e0d52a2a4c4ab87da01cb17f15f1ec6cee826 Merge tag 'x86-boot-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e3591453de3ce12e0d6d6d4e80ff3bb659e4d70 Merge tag 'x86-bugs-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71ec0ed03ae4318746ad379ab2477e5da853c7d Merge tag 'x86-build-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4273a66921219803b70491469c8d248909cd185 Merge tag 'x86-cleanups-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a65198136eaa15b74ee0abf73f12ef83d469a334 mptcp: SO_KEEPALIVE: fix getsockopt support
bd11dc4fb969ec148e50cd87f88a78246dbc4d0b mptcp: fix full TCP keep-alive support
ce5f6f71b029f6a96267a7d876da4a055d7d1611 mptcp: sockopt: info: stop early if no buffer
73c900aa3660dae2050af456d1031d098ab4cb1d mptcp: add net.mptcp.available_schedulers
5eae7a8202f368a77ff0148729a9fa73cc24033a mptcp: prefer strscpy over strcpy
00797af95f5eedfcec9b247c7e06efbc789e8f6e mptcp: remove unnecessary else statements
76a86686e3f0ca68b555131ceefa141a57340ed0 mptcp: move mptcp_pm_gen.h's include
7fad5b37561175527e92a17bc6a71009b0b718e2 mptcp: include inet_common in mib.h
95125152dcc57a4f4810134e0d4f975462f95b8e Merge branch 'mptcp-small-improvements-fix-and-clean-ups'
36ac9e7f2e5786bd37c5cd91132e1f39c29b8197 net: stmmac: move the EST lock to struct stmmac_priv
bd17382ac36ed97848f1712714488e84c93605ca net: stmmac: move the EST structure to struct stmmac_priv
b08191d860293e962cc202d050e943842a7395e3 Merge branch 'move-est-lock-and-est-structure-to-struct-stmmac_priv'
5c1672705a1a2389f5ad78e0fea6f08ed32d6f18 net: revert partially applied PHY topology series
ecd83bcbed7ad657c80b784eaced84e097e63de7 Merge tag 'x86-cpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a568b54c0f828b8e45b178a8a7f5907084943b Merge tag 'x86-entry-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963795f7583c5bd1a93a041b0dc382505bf82d60 Merge tag 'x86-fpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cd9f234f7066a783bb8beab8f25f9e31d878e17 certs: Move RSA self-test data to separate file
747ae81883d21595b162cc40523a982024700fed certs: Add ECDSA signature verification self-test
eabb6297abd3115220c8072e463780efc549bc97 Merge tag 'x86-mm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e76f69b91e1ad11e9df68ba6ca4b4ad2bf39915c Merge tag 'x86-percpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f487cd8290f3ae742cee18d92f2bb0063dc471c Merge tag 'x86-platform-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5131c3fdf2608f1c15f3809e201cf540eb28489 Merge tag 'x86-shstk-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
796aec4a5b5850967af0c42d4e84df2d748d570b Merge tag 'idxd-for-linus-may2024' of git bundle from Arjan
8771b7f31b7fff91a998e6afdb60650d4bac59a5 media: bcm2835-unicam: Depend on COMMON_CLK
8d0b728840fdcfd0f0bc814c8ac9ef7c677839da module: allow UNUSED_KSYMS_WHITELIST to be relative against objtree.
086437d94aa3591b459e64bffed657b88dcc46a7 kallsyms: replace deprecated strncpy with strscpy
00be875879fa676a18415e32f98194db05ee93dc arm64: module: remove unneeded call to kasan_alloc_module_shadow()
0cdf5876c4b251eaa2b8c43cfe7bfaa8d8dcea2c mips: module: rename MODULE_START to MODULES_VADDR
38762155fdda3af2cfca371b555a72187259acfd nios2: define virtual address space for modules
e8dbc6a87580d00a4746fbe1e7167e988d3061bc sparc: simplify module_alloc()
bc6b94d3ea062454ca889884db99e145efffcb93 module: make module_memory_{alloc,free} more self-contained
12af2b83d0b17ec8b379b721dd4a8fbcd5d791f3 mm: introduce execmem_alloc() and execmem_free()
f6bec26c0a7364d3506a3e12dab7c228ef32bd65 mm/execmem, arch: convert simple overrides of module_alloc to execmem
223b5e57d0d50b0c07b933350dbcde92018d3080 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
4d7b321a9ce0782a953874ec69acc2b12b9cb2cd riscv: extend execmem_params for generated code allocations
e2effa2235d9c7d0e9410637a2602bc69ee4f800 arm64: extend execmem_info for generated code allocations
1b750c2fbf82fd704255d1975db39d9b429922f0 powerpc: extend execmem_params for kprobes allocations
0cc2dc4902f425e346d46deeea2352d9fba75375 arch: make execmem setup available regardless of CONFIG_MODULES
14e56fb2ed1dbc3c3171d12ab435b0f691f6f215 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0a956d52e6fc31c52e5f21a134659a28e958480d powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
7582b7be16d0ba90e3dbd9575a730cabd9eb852a kprobes: remove dependency on CONFIG_MODULES
2c9e5d4a008293407836d29d35dfd4353615bd2f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
7c4cd2afee68aea873c0c1fb729ba309f945510c platform/surface: aggregator: Log critical errors during SAM probing
2c6370e6607663fc5fa0fd9ed58e2e01014898c7 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d2ae6ed27e82dc10a4dc9f4da6bbedd2ca110773 platform/x86/amd: pmf: Add new ACPI ID AMDI0105
ac0729c1258a12bbda6815ebf59a4910cf7c9097 platform/x86/amd: pmc: Add new ACPI ID AMDI000B
492b1194b2bace8925f8a166680621248c7ec543 platform/x86: x86-android-tablets: Pass struct device to init()
0b57e2e43c4d257b60c93e9d86ac7a850e21253f platform/x86: x86-android-tablets: Xiaomi pad2 RGB LED fwnode updates
9426adb0326a87ed2fa9d010c4c18189047e0c11 platform/x86: x86-android-tablets: Create LED device for Xiaomi Pad 2 bottom bezel touch buttons
484bae9e4d6acb5eec39e1ea47f9aa43f11b154d platform/x86: Add new Dell UART backlight driver
d9bab776ed9e50fa076d2b42544b0c612be16d7c tools arch x86: Add dell-uart-backlight-emulator
b444dfc84d6c19fa385be6d89d62b77184f81ea4 devm-helpers: Fix a misspelled cancellation in the comments
6d6d81ab28f389bec792948ae5d30d3e73d01018 Merge branch 'for-6.10/amd-sfh' into for-linus
bc5fbae23a880ebe42d4843294667e932379fb71 Merge branch 'for-6.10/asus' into for-linus
e29fd84c5b49085cf27e1d5f27237d2fb19edefe Merge branch 'for-6.10/hid-bpf' into for-linus
5a95cc9c156bb4178c265f4c83cb96634d79bcdb Merge branch 'for-6.10/hid-debug' into for-linus
88a8049f8df815c155eb370048e7dc9bf1c75bf0 Merge branch 'for-6.10/hid-sysfs-emit' into for-linus
c216843ca4cf567572cdb641a87156cade7837c6 Merge branch 'for-6.10/i2c-hid' into for-linus
611d9ca7ff58c0b0e3a25430a7ffe86bb201242f Merge branch 'for-6.10/intel-ish' into for-linus
fb59a522a3178319acec4507ff6a263a05dda41f Merge branch 'for-6.10/kye' into for-linus
d5cf3978898d03099820af4f5e9f55aaf2acd78f Merge branch 'for-6.10/nintendo' into for-linus
ffff77dd1e1de3122e09811481f643e8ad171a39 Merge branch 'for-6.10/plarform-driver-remove-new' into for-linus
4fd2313d42a03c5ebf5f8bd6566f890749bba3d6 Merge branch 'for-6.10/playstation' into for-linus
47846941b5c6e7f71853cf4bf6862f63d5ea2baf Merge branch 'for-6.10/sony' into for-linus
55b04252dcc8117cb30da08ef8d6ed113f84bcb9 Merge branch 'for-6.10/steam' into for-linus
51b012742caf9efda039b265e937c69d8bcd8d42 Merge branch 'for-6.10/uclogic' into for-linus
c9c92fc4c2ef4e2f11af0ba19cb18d9b5e3e6f08 Merge branch 'for-6.10/winwing' into for-linus
aea27a92a41dae14843f92c79e9e42d8f570105c net: micrel: Fix receiving the timestamp in the frame for lan8841
5ec6feb14fea56d81758bc9a574da25143886647 Bluetooth: btintel: Define macros for image types
f3b845e0aea321b7f2e93195e2e5c5ef28407db6 Bluetooth: btintel: Add support to download intermediate loader
8c0401b7308cb7f37fb85bb84f6dfd0df749fd43 Bluetooth: Add support for MediaTek MT7922 device
4a62832f565c950d645a4f7b199a0a7985815940 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
536a0ad609d9e424a36aa47a110dc39189aaec78 Bluetooth: hci_bcm: Convert to platform remove callback returning void
2efbac8862d65e0173d059154773a2ea4e6b3445 Bluetooth: hci_intel: Convert to platform remove callback returning void
7c2cc5b1db509fb6e4a20c182cfbaf94255e4a7c Bluetooth: Add proper definitions for scan interval and window
2e2515c1ba384ae44f6bf13dd64b9a0a950798c4 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
311527e9dafdcae0c5a20d62f4f84ad01b33b5f4 Bluetooth: ISO: Make iso_get_sock_listen generic
d356c924e7a3adbea1e3e4ff4e098bcd9b99a82d Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
62f7de372c9452e200fde215628903758c3df6c4 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
1c08108f3014881ad5f4c35a2abaf9c65475035d Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
51931c55e02659a8f6ce0edc37f1dcb6540abc03 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
68aa21054ec3a1a313af90a5f95ade16c3326d20 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
958cd6beab693f395ffe07814ef77d2b45e8b0fc Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
c48439fcd18e87aa4cdfbbe68fe78fc35a681d21 Bluetooth: btusb: Correct timeout macro argument used to receive control message
d68d8a7a2c62312c81c066d38bb0662e67b58206 Bluetooth: hci_conn: Remove a redundant check for HFP offload
94c603c28e59091f698efc5caaddc93c365455ab Bluetooth: Remove 3 repeated macro definitions
b39910bb54d9ff696caaed4e83ae92a798cd8bf8 Bluetooth: Populate hci_set_hw_info for Intel and Realtek
e41137d8bd1a8e8bab8dcbfe3ec056418db3df18 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
129d329286f624b0ccd66e904a2c27eb4d5196e5 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
3487cda2742f1c4e404b6c4d5ce1c86f8c661b5c Bluetooth: btusb: Sort usb_device_id table by the ID
c4585edf708edb5277a3cc4b8581ccb833f3307d Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
c90748b898cf9a0654aeadac1ba2254e3ab8e9fa Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
b33a0d297d3d2068e310616d074d88ab81560236 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
280939bdd8f7b96316751024563faba050547e64 Bluetooth: qca: drop bogus edl header checks
83d8e81592bbafe0810b44d2aaf9c4965e6c9e0e Bluetooth: qca: drop bogus module version
4322502fb13b48399e8bf3019aeb92d99f1ed067 Bluetooth: qca: clean up defines
d6bb8782b4b6ec14fb6e336f7f8c6a1ccce613b1 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
73b2652cbbb9993fe6a4340e6f5a2870d7ce6fb4 Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
ce60b9231b66710b6ee24042ded26efee120ecfc Bluetooth: compute LE flow credits based on recvbuf space
defa9cca02fd5904ff26f6b8ce65c72002570f69 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
21d74b6b4e82d27eead168d2b1ce3096937c0237 LE Create Connection command timeout increased to 20 secs
87ad06a20f1c8b521070ebe4cb78f68673c14a8c Bluetooth: btintel: Add support for BlazarI
5c9f6a7853926ab1eca68208ea5bcd0684fc91ad Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
ea9e148c803b24ebbc7a74171f22f42c8fd8d644 Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
a189f0ee6685457528db7a36ded3085e5d13ddc3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a5b862c6a221459d54e494e88965b48dcfa6cc44 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
84a4bb6548a29326564f0e659fb8064503ecc1c7 Bluetooth: HCI: Remove HCI_AMP support
67d4dbac3b8c48ada784ae923f7cd68dfac509ec Bluetooth: btintel: Export few static functions
c2b636b3f788d10486a6691ad6dd3ec4c93bd78e Bluetooth: btintel_pcie: Add support for PCIe transport
6e65a09f927566f257322358d429b267548473eb Bluetooth: btintel_pcie: Add *setup* function to download firmware
a18d28f53ab42c0b5a802d7dc193ffb75e8e32ff Bluetooth: btintel_pcie: Fix compiler warnings
36b1c9c35452d043ce2239a65393b3e7ee7101c5 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
e77f43d531af41e9ce299eab10dcae8fa5dbc293 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
e5a43efba2560d617b06e59dc10d2f9de7d08e5f Bluetooth: btintel_pcie: Fix warning reported by sparse
6a486c1361ea588938898ae812b32dcfbd4022f2 Bluetooth: btintel_pcie: Refactor and code cleanup
eba77c0477312c7b614338b24a8cf533695d1257 Merge tag 'edac_updates_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b4864f6565ab57d6418ec469330e320f77eeee95 Merge tag 'ras_core_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25c7cb05fa61078d99d56fda36bd6d0a1638139d Merge tag 'x86_alternatives_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5186ba33234c9a90833f7c93ce7de80e25fac6f5 Merge tag 'x86_cache_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79982e8f8a01b2e2bfcae17aa7cd55586e172564 Merge tag 'for-net-next-2024-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a1907ccdfe4a35265f6572e4b8c2da6d1f0a663e Merge tag 'x86_microcode_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
964bbdfdf01d9b365809726313da967cb1dafb96 Merge tag 'x86_sev_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61deafa9ecf3f6d00c570774b0b38f439be543ac Merge tag 'x86_apic_for_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d9db778ddca079228ef10e60bceea06b34b0eaa Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9d9ce3fbc2761e69c5daeb99156a5d06eb79ae5 Merge tag 'x86-timers-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfd2d442af5c373042f196eef1915e1f6ac058a Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
386f0cffae4654f6db1c0d8ad8273511f925f719 net: gro: fix napi_gro_cb zeroed alignment
dc9dfd8ae4b5ac28e457a830556b53b15f4b9a1c selftests: netfilter: fix packetdrill conntrack testcase
654de42f3fc6edc29d743c1dbcd1424f7793f63d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1338acfe629ddd955fd524fc01e26bca4f1bb22b Merge tag 'm68k-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
103916ffe24969a4c938ccfe89e956fe7d9339fd Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c59cebe8ff779df029d19e5525d4557fd70a769b Merge tag 'sh-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
590103732442b4bb83886f03f2ddd39d129c3289 Merge tag 'for-linus' of https://github.com/openrisc/linux
4b768bf062db22e042a731e4c385bb0b4fa21a0e Merge tag 'linux_kselftest-nolibc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
896d3fce84e7798520eb11b0e53abdcfb47b21be Merge tag 'linux_kselftest-kunit-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c Merge tag 'linux_kselftest-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2 cgroup/rstat: add cgroup_rstat_cpu_lock helpers and tracepoints
f952b6c863090464c148066df9f46cb3edd603da Merge tag 'thermal-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c181b1d97dc4deaa902da46740e412c0d0bf9fb Merge tag 'pm-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
101b7a97143a018b38b1f7516920a7d7d23d1745 Merge tag 'acpi-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fffe418b2f97ebf1e65267852169a00c682152a5 Merge tag 'regmap-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
07bbfc6aba1efe332d9994b2995c9bea0cd3b25f Merge tag 'regulator-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e2b4a5bf32ffd0f5964e9949a82232fe5363b123 Merge tag 'spi-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a8cc7eb996f751e20c8c6454601b9184f010aa07 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
00fddaf58854717a075f3690c828b61290701e7e Merge tag 'for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
9d81e2d5a9e4befa119e40742a60c366e15d76ce Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ce952d8f0e9b58dc6a2bde7e47ca7fa7925583cc Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
614da38e2f7afe9e01c6e359dfa09285f26fa381 Merge tag 'hid-for-linus-2024051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1b10b390d945a19747d75b34a6e01035ac7b9155 Merge tag 'efi-next-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
edfc6481faf896301cab940da776229fe39e9fc9 smb3: fix perf regression with cached writes with netfs conversion
47e9bff7fc042b28eb4cf375f0cf249ab708fdfa Merge tag 'erofs-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3d1f54d7aa4c3be2c6a10768d4ffa1dcb620da9 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6fffab6676853d52cfdbb030365354252a66a20a Merge tag 'dlm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9518ae6ec57ada7d6c373588036163bf7aaf1c50 Merge tag 'gfs2-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
eafb55a3ee31ec4f982855bdaa5b692bde2d498f Merge tag 'for-linus-6.10-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc883e7a500fcded49e5d295737c7af6ba9fe7b9 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
b47c18232a85ae064ad923de402f0a21d46155e2 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2665fe61d8a51ef70b27e1a830635a72dcc6ad8 Merge tag 'ata-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
113d1dd9c8ea2186d56a641a787e2588673c9c32 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f8b6f25eb1e51febd426da764a0b0ea652ad238 Merge tag 'for-6.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b850dc206a57ae272c639e31ac202ec0c2f46960 Merge tag 'firewire-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1b294a1f35616977caddaddf3e9d28e576a1adbc Merge tag 'net-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
2513563edc984c3cf05bca1244b46de06daa4755 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
4cd4e4b88100a33d96ec4f83bdb0e4e754e24c97 Merge tag 'lsm-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ccae19c6239ae810242d2edc03b02bdcc12fc5ab Merge tag 'selinux-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
353ad6c0839431146fdee3ff16f9dd17a2809ee4 Merge tag 'integrity-v6.10' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46c6d2b186915176be5acc5d4b6f9793eb32a0c7 Merge tag 'asymmetric-keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
db5d28c0bfe566908719bec8e25443aabecbb802 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
d34672777da3ea919e8adb0670ab91ddadf7dea0 Merge tag 'fbdev-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
33e02dc69afbd8f1b85a51d74d72f139ba4ca623 Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cba23f333fedf8e39743b0c9787b45a5bd7d03af selftests/kvm: remove dead file
1ab1bd2f6a5fd876d1980d6ade74ce5f83807baf Merge tag '6.10-rc-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a19264d0868dfd65d7222b37ffe41068b53d473a Merge tag 'printk-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8c06da67d0bd3139a97f301b4aa9c482b9d4f29e Merge tag 'livepatching-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a49468240e89628236b738b5ab9416eae8f90c15 Merge tag 'modules-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c405aa3ea36c1f973a9f10bbcfabc9aeeb38040c Merge tag 'libnvdimm-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2e9250022e9f2c9cde3b98fd26dcad1c2a9aedf3 Merge tag 'cxl-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a2a58909cfb5fd5e9f7bb7d954eec0a32fee3f1f Merge branch 'for-6.10' into test-merge-for-6.10
f4b0c4b508364fde023e4f7b9f23f7e38c663dfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
de6fef50eaf40789b11841474726fd918a3a84a1 Merge tag 'cgroup-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3c999d1ae3c75991902a1a7dad0cb62c2a3008b4 Merge tag 'wq-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb21700baf7bc7ff9db8085fb0f097e8f8bcc0c5 drm/buddy: Fix the range bias clear memory allocation issue
431c590c3ab0469dfedad3a832fe73556396ee52 drm/tests: Add a unit test for range bias allocation
964b8998fdce789fd06540e414fe0a044ccf5127 Merge tag 'spi-nor/for-6.10' into mtd/next
552c9380f98fc47950870ef0935f94cf3acec087 Merge tag 'nand/for-6.10' into mtd/next
972a2543e3dd87f7310d65944b857631b4290e12 Merge tag 'drm-next-2024-05-16' of https://gitlab.freedesktop.org/drm/kernel
6fd600d742744dc7ef7fc65ca26daa2b1163158a Merge tag 'media/v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b35a3bb33b57bc2cb2694a50e49e0ea01b9ff6f Merge tag 'pmdomain-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8b06f7538a1bb6ad15969114e31be7a99420125b Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b426433c03a6eb547515edbe74ebb3a90b9979dd Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea5f6ad9ad9645733b72ab53a98e719b460d36a6 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============6640669451533768615==--
