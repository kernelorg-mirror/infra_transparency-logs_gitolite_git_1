Content-Type: multipart/mixed; boundary="===============4116819697828578575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 06:33:42 -0000
Message-Id: <172111162298.10218.7196288571492847072@gitolite.kernel.org>

--===============4116819697828578575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 14e596de3bfdebe4977d02596163d3c86ae449c2
    new: 4b4e1e2c290fc92098843c991f378ad047bc221c
    log: revlist-14e596de3bfd-4b4e1e2c290f.txt

--===============4116819697828578575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721111620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721111619-cf7d1c7d88c8878d260eefabda200e6024ffec51

14e596de3bfdebe4977d02596163d3c86ae449c2 4b4e1e2c290fc92098843c991f378ad047bc221c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWFEQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cg4QAJfD7QcRIl9WCLu85ibJ
Wc2xnFGl7KYeQxfkmF2LQdnpXJkEUrg79TR4Vtap30hZQEPC/uHl4PDgSIRKIo3z
s8quQpDh6XIeTNsSfOtVv08TZr5o6fyS3DgOoN1OXvJ+aMywwj/pDAZDWVGsZ+RA
jsTvD5WJNSF+fZotUHKLwaJdJw5f2gDhqcjLsPcG2EPF25iTMLZP+vsntnfp3nLV
GHvuDIAXDYcMo43I1pNido4IUklbg3I2F2hASKxOO504MflERyps4XHIh3Jtbi7f
OH+51fng4CtcffaOv+XJm0oHlW5Ku6Esekh0cKJdQI4/nls5Y1UwDFtIHFxEB64G
SvyL5EXV+CpyJowqGO65far/WJRVQDZtJO7p/WcamsfnwriuUN54Ij4cs4m+6o1+
J0zSPatJ/fAeNmMHs1NKqhLKCjWGMeMQdOWBkyiaE9wk9ki+m0Li3ZZrKik5mCjX
40ZsBKGzBQZ4+bC8zn9i46LrxmNUaAN9C/vCIcxSitqljooGVNf3gJTy5223LVZ6
Xy2XI2WxXRNL9SLpTPLWdOtarychJImY1/xIst576ChXP7rWA7bFQDa5RyAGYk2P
iLRF3zGmZ4tVpg3exuqE8qGgLWoSAdk0CgX40NoPcoTK9t1HAiyM2kJVx8scvRUg
8ApD+PuIBzujeeNKCxFxyqP2
=h3uR
-----END PGP SIGNATURE-----

--===============4116819697828578575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e596de3bfd-4b4e1e2c290f.txt

8261a8b8a759e004e2e4834455d8acaf2dfa87c1 locking/mutex: Introduce devm_mutex_init()
8db9dbd86429281642f9d9cda1b46a3802b50e39 drm/lima: fix shared irq handling on driver remove
57867ba1ad17073edb6823195828e8277aa66888 media: dvb: as102-fe: Fix as10x_register_addr packing
748429bb7bc2cd669fa8d6b763d2313e9da1e202 media: dvb-usb: dib0700_devices: Add missing release_firmware()
1c31b872d640794932bb51f9cf1787fad05032f4 IB/core: Implement a limit on UMAD receive List
e681810e6ea4bcbbfc1f89cc9b5016b9bb640496 scsi: qedf: Make qedf_execute_tmf() non-preemptible
842e575850891b73af9d3f09f970ad10cbc41228 crypto: aead,cipher - zeroize key buffer after use
e28610af9908ec02f4d82f2a813d0cd16c03dca3 drm/amdgpu: Initialize timestamp for some legacy SOCs
a50edb0bf1992b4d62bfe81f509063792755e2fe drm/amd/display: Check index msg_id before read or write
0f1a95de90dd6be661f2e5487379847e5577eb1d drm/amd/display: Check pipe offset before setting vblank
fce8940b79953c1c4801dcb283abd67a87452033 drm/amd/display: Skip finding free audio for unknown engine_id
6d1e821f2dfaf313da7860b746ff29b2c85e6e65 media: dw2102: Don't translate i2c read into write
fc75979c8c4a344449e161d4ee0a8885acf6d009 sctp: prefer struct_size over open coded arithmetic
37f3fbe71eccdb118f6dfa80a227d076819a03bf firmware: dmi: Stop decoding on broken entry
f5f31576c6f18bcfe683d942cac1f2327ea352fa Input: ff-core - prefer struct_size over open coded arithmetic
ec13a685b3e5249da592453cb8aa2e454f81bbd2 wifi: mt76: replace skb_put with skb_put_zero
413b431c6544b6a0ed62a12f574bc2abfe2f3af5 net: dsa: mv88e6xxx: Correct check for empty list
14a020e31f45d3dd4695b73a035acfc6a051aff0 media: dvb-frontends: tda18271c2dd: Remove casting during div
271c723786123272b8e108c34f3d3b1b64b03e6f media: s2255: Use refcount_t instead of atomic_t for num_channels
0b6b32582cd0d366270aff7017e80993f441b1e6 media: dvb-frontends: tda10048: Fix integer overflow
bfeeab04b0c3293e64b6dff38dbd47a4f16f2ace i2c: i801: Annotate apanel_addr as __ro_after_init
71eaa0b4dc5d7e979c237b7d1d47a7d4f962eed7 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d8c5674f4f674960ae27ba4695a247803dc649e4 orangefs: fix out-of-bounds fsid access
427f70fcee9b93c3a34d4e9ee810c563df313310 kunit: Fix timeout message
f3b199e9ac76bf55320fe45ca5990b5a85c1a5e6 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a9d24783420021ab797889a5cc1fb7ffa891f570 igc: fix a log entry using uninitialized netdev
5a59ac5e8f49ed24a0e72498c671f631df7effe4 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
7fed878e9bda11b784abd53b283b19607df83dff jffs2: Fix potential illegal address access in jffs2_free_inode
ba536e78dd93a7c6dee93448f0a2d8d3c0167c85 s390/pkey: Wipe sensitive data on failure
9e904e146f2e28d16fa00ec4f579921f2c7015ef tools/power turbostat: Remember global max_die_id
2ebea432e0b24aeaf61510b68403e2db7d74c186 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
dfbcfa78dbfa65db35a2a884567b24704c117db8 tcp_metrics: validate source addr length
6f31918e109727d6e58a0ef116abaa7056613273 KVM: s390: fix LPSWEY handling
760666304bfe44d4f2daa24f2f1d7bc8f4c340ee e1000e: Fix S0ix residency on corporate systems
cc2bc750d15b354f15c61657180815b699a21854 net: allow skb_datagram_iter to be called from any context
8542ebfaadd88cce9c7b917476b236e203e3cbe8 wifi: wilc1000: fix ies_len type in connect path
0db842dc4ad3de259938cf353aae8691c6897716 riscv: kexec: Avoid deadlock in kexec crash path
f231e40ff930334f2423da9f4855da8f2d8c9a8f netfilter: nf_tables: unconditionally flush pending work before notifier
5c0fe94d075949cf8805b2c24aab7bedd9fee388 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3f6153b27cfc5ff91197a621390d1a65c9ad2cce selftests: fix OOM in msg_zerocopy selftest
fd8fe7d4736265d160aaa67529bddaa3322adb5e selftests: make order checking verbose in msg_zerocopy selftest
11664c42bd8ad21a115f6ca2e9a7f221504c3024 inet_diag: Initialize pad field in struct inet_diag_req_v2
50ed3682eb4b9b89beaf31a9a1eb4c3a82cea49e gpiolib: of: factor out code overriding gpio line polarity
6d412c68809726d5399aebf48ea48d0bee486947 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
5fe26d0a7c1cd0fc38ffbc4b2cc5c27c9fd9747b gpiolib: of: add polarity quirk for TSC2005
39a3f7e750104a56d828dbd8b1c431480cb0942c Revert "igc: fix a log entry using uninitialized netdev"
bac464858d104f7c09029010bc1fb90fb234f8e5 nilfs2: fix inode number range checks
85bfc6c54a81890a7d4ce49964adcdb494483ffd nilfs2: add missing check for inode numbers on directory entries
5ea415dbea5fd7a6f827f1474662031a00dec0ec mm: optimize the redundant loop of mm_update_owner_next()
28039897827548b447a224e29fe88c48e5c41891 mm: avoid overflows in dirty throttling logic
1457d62cdc129a4e2b3d2a1ab5deb023ae85b483 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
cee13a834051ec43b4d25e6f138b59097075ff58 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
3e06142ac4a1c6414c6eb8c274e89f95313e458f can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e988c9d279935368114808d85e9ed71fa0c24249 fsnotify: Do not generate events for O_PATH file descriptors
54e4300c81f3607b8db2f944e35a8eeac71fbbcd Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2311f16a5182bc14f066e6d71c43b55637c4c7d5 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
8b55fdbd9257cd8e6316794bb2b4c2fc13a4f94f drm/amdgpu/atomfirmware: silence UBSAN warning
da2752576deaef099cbf09e0e78c8da511e90e49 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
cce9167bef7ad26ae070315f6a840ed01a0390b9 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
c5336ef9fc39b3b1c7f73fa5ebb0a32f53502ba6 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
4f701c9ef96c751d139edc73134862c87e747ed8 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
e04056021f29cd0204524b7a46094728bb664cf7 ima: Avoid blocking in RCU read-side critical section
bbf2dc56a6b7f6619a0ebf1feaf46da7afe7a620 media: dw2102: fix a potential buffer overflow
18a8f55ea50ec5bc0594ce5a8fe598dc8bdd4b2b clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
d9731b7987b40799d44af94342af8f3bcb0999db i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
3fe6f2dad3eabd4391ba9f674ef1893a443c5f71 fs/ntfs3: Mark volume as dirty if xattr is broken
c0ce126fc053ed6b99e14d09ed74e66bec96deeb ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
3abae15a4ef5c127b8c36d50ef257ea5b6ab8f94 nvme-multipath: find NUMA path only for online numa-node
29ff3e412a5fe153502218e425cd2c6e1436c19b dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
4b17d7e32d98e5bde09ddd0c752a9eab4e28a7e6 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
827e651abe54240a3a14d6554d25d79c71bee4b8 regmap-i2c: Subtract reg size from max_write
998dc6fbb4ee68508093089c1db798168cb13c56 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
8abbad98d08da6e115eded272425ccc7813ab10a platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
7a7077b28dcf89e8e4012af6940edf747cca041b nvmet: fix a possible leak when destroy a ctrl during qp establishment
a8a7a0cec23a0cc1b9c3d5143a0eda63a4fb140b kbuild: fix short log for AS in link-vmlinux.sh
436bd3145ad4ad099a4e4492e029e28fa5c6ae9d nfc/nci: Add the inconsistency check between the input data length and count
79f55b49d1ab8ddb370d83bc428fabe1c4680511 null_blk: Do not allow runt zone with zone capacity smaller then zone size
2609763bb2c59eb9a1ca0b030c3e2bd3908dba8d nilfs2: fix incorrect inode allocation from reserved inodes
8277b5e11e55e425f5aa327e48e29c373dbf36e7 mm: prevent derefencing NULL ptr in pfn_section_valid()
aa63c367a97a0be28ae0049243b6b40d0adef87c filelock: fix potential use-after-free in posix_lock_inode
cbe07acb516f1151ed865f0e29b1f40e21344863 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
b79d9c7066f8d8f3cbfb99ce467bc5c5376eb64e vfs: don't mod negative dentry count when on shrinker list
75ddf045bbc952aed207e24763f6869758d31d6d tcp: fix incorrect undo caused by DSACK of TLP retransmit
19b08e1038fbd29892656c4e1b078f6dcf1de138 skmsg: Skip zero length skb in sk_msg_recvmsg
1443c59d496a8eb80a6deb6ad175ecdbf41fe6d4 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
26dc05abae9e9d9f50015f795437d4892cfe6c93 net: fix rc7's __skb_datagram_iter()
7666281d99827d0063581254fef9865ddf85a04b i40e: Fix XDP program unloading while removing the driver
78e14c3b58327a0123822b419b01966e52f9bc58 net: lantiq_etop: add blank line after declaration
2cb98194753f8be0ec6ffc76732922236570f7d6 net: ethernet: lantiq_etop: fix double free in detach
aead76cf6b28be953414142301a80f682ceccee1 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
7cee0aa0b95e58c8638de732723f5640079cb479 ppp: reject claimed-as-LCP but actually malformed packets
17e0d33ea91dd7bb6021e98227634879589763a5 ethtool: netlink: do not return SQI value if link is down
bd77288c06b7fa7553dcd27f312f33497f9f902b udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
62969802e7b0d17dbca935c93050127925572533 net/sched: Fix UAF when resolving a clash
a315044bb4619edffe51d923c1880139df15b2c5 s390: Mark psw in __load_psw_mask() as __unitialized
b9eacc0916b08c861a3dfb5b35159f46bc062b1e ARM: davinci: Convert comma to semicolon
68d37bac7d5ab9c721250ddf9f7ab35bc1942314 octeontx2-af: replace cpt slot with lf id on reg write
cd773ae9c8a110b05161b21187d9db63be5c785d octeontx2-af: update cpt lf alloc mailbox
1372b534280e6b195eb3a0a153b38a3b7f1d2254 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
cbcd00b394b29757f6845050184fc997c1cab3f9 octeontx2-af: fix detection of IP layer
c36d4d2ce1f92ba76f45cfdada2a129ce8833ff2 octeontx2-af: extend RSS supported offload types
92055004c591cd0f02a69acef0f33d635cd34c55 octeontx2-af: fix issue with IPv6 ext match for RSS
16d7d3567ad845f062ca8f9ab3189fbad12ff60d octeontx2-af: fix issue with IPv4 match for RSS
eef5062d39f03ce39a2747b2d802e80e7de5d9b0 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
3182aa00923b4cec0123eb928e5717237d78ebcd tcp: avoid too many retransmit packets
bb14cfdf4d0f3a25ce81579fa9762370baf24382 net: ks8851: Fix potential TX stall after interface reopen
0d89521a4deb8a9ae1d3720ba90bd5a673594c0e USB: serial: option: add Telit generic core-dump composition
7d92a9e1b586637ec91d818b4afa205039b30f19 USB: serial: option: add Telit FN912 rmnet compositions
4dfd9987d1499d474c014a93b92affb1f33a33a8 USB: serial: option: add Fibocom FM350-GL
7366ec1e81d2ded095e038fc19427a4670012288 USB: serial: option: add support for Foxconn T99W651
081b755428aae2055af3eebd42956d74d6292937 USB: serial: option: add Netprisma LCUK54 series modules
4330e14d03440a9f290ed7061aae83864fc1aeee USB: serial: option: add Rolling RW350-GL variants
f40aa1f9db59e6b562e9f1775a20ab5a0be60f6f USB: serial: mos7840: fix crash on resume
8d37ce39670ba137f88cf45c69ba0cf48923f53c USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
85aa3c6344329159e4374f8627036d52e6ee2a2b usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
87b8286b0f6a079aaa3bf9dad0bd53af73cd8e6a USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
ad26fbe6d7699e7683780b5ba345571e0dadf2f9 hpet: Support 32-bit userspace
e5ab1687ab5c3a61f88a665f373ce6f2695a353b nvmem: rmem: Fix return value of rmem_read()
cee4438c751b952bc1bf7a956dc29cd41dcf3da8 nvmem: meson-efuse: Fix return value of nvmem callbacks
bc4276aa4c68cf65be3f1d21397c222179d15cec nvmem: core: only change name to fram for current attribute
2e6ff59ff2d4652e3314ba547d32efab6e56dba2 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
e02c9976a88685e7c924bb4b16b7b7c1e9f13328 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
1680f30db6dad2d9be4bd2efe7c4b415255f04b5 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
0db77cc851c1557d849803a5e81aa8d853cbce89 Fix userfaultfd_api to return EINVAL as expected
0c9b0d2d6de51b5e1844372453c03d666f020d02 libceph: fix race between delayed_work() and ceph_monc_stop()
e27ad57a7f44f09a4adbc7bb349be436bf5e4416 wireguard: allowedips: avoid unaligned 64-bit memory accesses
01b687402a226b4d9722e55006efbbd158debf47 wireguard: queueing: annotate intentional data race in cpu round robin
e672c5140671a94a347758257a14c9d94f5a95cd wireguard: send: annotate intentional data race in checking empty queue
365cf06405e607742bcc91cc71b3f03aae90db63 ipv6: annotate data-races around cnf.disable_ipv6
79ddc59d9683eec5f06ba98e5e6ef46c19423504 ipv6: prevent NULL dereference in ip6_output()
e1d5693074b8df34d5dcc43b5d1833229a69b250 bpf: Allow reads from uninit stack
4b4e1e2c290fc92098843c991f378ad047bc221c Linux 5.15.163-rc1

--===============4116819697828578575==--
