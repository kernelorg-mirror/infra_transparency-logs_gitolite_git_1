Content-Type: multipart/mixed; boundary="===============3009904564456025368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 12 Nov 2021 07:38:36 -0000
Message-Id: <163670271645.22661.3097855180903311719@gitolite.kernel.org>

--===============3009904564456025368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 61550c90c8ba3a22b0efc23bd97a5db81e728787
    new: c0ea0b15086d9c26b9267bdf093aa2e78cce97e5
    log: |
         56a8620a32d7229f0e54c374d31846d9a5aff2cf ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
         5e934b7fa04416b1db95a5972eb6bd222c46e5e9 ath11k: Clear auth flag only for actual association in security mode
         71fea3160fbe56d4c0da6412bc2499be006af083 ath11k: fix fw crash due to peer get authorized before key install
         c0ea0b15086d9c26b9267bdf093aa2e78cce97e5 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 81d0eff44fcfd842e1f8b96605c68347f7c9ea95
    new: 71fea3160fbe56d4c0da6412bc2499be006af083
    log: |
         56a8620a32d7229f0e54c374d31846d9a5aff2cf ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
         5e934b7fa04416b1db95a5972eb6bd222c46e5e9 ath11k: Clear auth flag only for actual association in security mode
         71fea3160fbe56d4c0da6412bc2499be006af083 ath11k: fix fw crash due to peer get authorized before key install
         
  - ref: refs/heads/pending-deferred
    old: 3cb53dafef7c6b8ed8b4395c5891d1dc5e95e517
    new: 411ffeeaa860e0c7a233cf06b297015042880933
    log: revlist-3cb53dafef7c-411ffeeaa860.txt

--===============3009904564456025368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb53dafef7c-411ffeeaa860.txt

6de0653f7719bd0aa61f683fba16ae0e2c4ead64 MAINTAINERS: fix up entry for AMD Powerplay
7beb26dcedaa977ece5be7c712a66b7b6c66fc2b drm/amdkfd: SVM map to gpus check vma boundary
f63251184a81039ebc805306505838c2a073e51a drm/amdkfd: fix dma mapping leaking warning
305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
8bd8d1dff9eb90255c030d2e52a4f65a7fef33a9 vfio/pci: add missing identifier name in argument of function prototype
ab39d3cef526ba09c4c6923b4cd7e6ec1c5d4faa drm/amd/pm: Update intermediate power state for SI
7d6687200a939176847090bbde5cb79a82792a2f drm/amdkfd: handle svm migrate init error
197ae17722e989942b36e33e044787877f158574 drm/amdkfd: fix svm_migrate_fini warning
28406a21999152ff7faa30b194f734565bdd8e0d pinctrl: qcom: sc7280: Add PM suspend callbacks
4f22262280ccb5c0a18a42029313938aabfaff12 cifs: Clear modified attribute bit from inode flags
831c9bd3dafc811bd5f740777fd1ef92b08bb0e4 Merge tag 'selinux-pr-20210923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b06d893ef2492245d0319b4136edb4c346b687a3 smb3: correct smb3 ACL security descriptor
f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 Merge tag 'for-5.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
22a94600e28b5d52cda03abd8cf34d281f6db1db Merge tag 'amd-drm-fixes-5.15-2021-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef88d7a8a5c94d063311a5581d9a8f0c0e3a99cb Merge tag 'drm-intel-fixes-2021-09-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1db1aa98871defd9316d13f59708f2277c4f9232 smb3: correct server pointer dereferencing check to be more consistent
9ed38fd4a15417cac83967360cf20b853bfab9b6 cifs: fix incorrect check for null pointer in header_assemble
fbf094ce524113c694acabf3d385883f88372829 selftests: KVM: Call ucall_init when setting up in rseq_test
386ca9d7fd189b641bc5a82871e38dea9f67af85 selftests: KVM: Explicitly use movq to read xmm registers
3bd18ba7d859eb1fbef3beb1e80c24f6f7d7596c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9e3eed534f8235a4a596a9dae5b8a6425d81ea1a USB: serial: option: add device id for Foxconn T99W265
505d9dcb0f7ddf9d075e729523a33d38642ae680 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
0e14ef38669ce4faa80589247fe8ed8a3780f414 crypto: x86/sm4 - Fix frame pointer stack corruption
0292dbd7bd779b878942c3977507459f8a3e4e78 Merge tag 'usb-serial-5.15-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
45bce5c99d462bf5a6dfbb83681bab53c7b4fe2c mlxsw: spectrum_router: Create common function for fib_entry_type_unset() code
aa6fd8f177d685b712595cd139334853d3f58cd9 mlxsw: spectrum_ipip: Pass IP tunnel parameters by reference and as 'const'
8aba32cea3f30fdcd55506c4eb606947f986a861 mlxsw: spectrum_router: Fix arguments alignment
80ef2abcddbc0bcd28ed31552e6e7f942a1c3b6a mlxsw: spectrum_ipip: Create common function for mlxsw_sp_ipip_ol_netdev_change_gre()
59bf980dd90f01b79f6f86a0368ff79a742a37e4 mlxsw: Take tunnel's type into account when searching underlay device
dd8a9552d48482dbf3812489bfdec9486cce0cf4 mlxsw: reg: Add Router IP version Six Register
a917bb271d16c0fc4d325f2ab31566c3faac298c mlxsw: reg: Add support for rtdp_ipip6_pack()
c729ae8d6cbccfd70d8f209504f3d6f71df81351 mlxsw: reg: Add support for ratr_ipip6_entry_pack()
36c2ab890b8fed2136ab86e24dcc2097d933cde3 mlxsw: reg: Add support for ritr_loopback_ipip6_pack()
a82feba686e874e6893e8f356740bec1ed01263b mlxsw: Create separate ipip_ops_arr for different ASICs
713e8502fd3e386e20db457dca5cc55862331bcd mlxsw: spectrum_ipip: Add mlxsw_sp_ipip_gre6_ops
53eedd61dea9e4a64f2ede6b983c7de0df91392c mlxsw: Add IPV6_ADDRESS kvdl entry type
8d4f10463cd67cd5a7aeff74af0a91cc07f94fd8 mlxsw: spectrum_router: Increase parsing depth for IPv6 decapsulation
ba1c71324bc22fae1d9d0f531c2db2fd0934c963 mlxsw: Add support for IP-in-IP with IPv6 underlay for Spectrum-2 and above
56e66053a7d023a94a105b6928c5d377bee61f1d Merge branch 'mlxsw-next'
41608b64b10b80fe00dd253cd8326ec8ad85930f PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
9a9023f314873241a43b5a2b96e9c0caaa958433 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
f7e745f8e94492a8ac0b0a26e25f2b19d342918f sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
6fc165337b0d06670b3b266fc217dd72b080c870 Bluetooth: hci_h5: directly return hci_uart_register_device() ret-val
ea1300b9df7c8e8b65695a08b8f6aaf4b25fec9c mptcp: don't return sockets in foreign netns
3f4a08909e2c740f8045efc74c4cf82eeaae3e36 mptcp: allow changing the 'backup' bit when no sockets are open
420070197b11a0525591116326178794c1f7b9d0 Merge branch 'mptcp-fixes'
50b078184604fea95adbb144ff653912fb0e48c6 Merge tag 'kvmarm-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
5ba1071f7554c4027bdbd712a146111de57918de x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
fb8c3a3c52400512fc8b3b61150057b888c30b0d ath5k: fix building with LEDS=m
4bb0bd81ce5e97092dfda6a106d414b703ec0ee8 m68k: Handle arrivals of multiple signals correctly
50e43a57334400668952f8e551c9d87d3ed2dfef m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
0d20abde987bed05a8963c8aa4276019d54ff9e7 m68k: Leave stack mangling to asm wrapper of sigreturn()
1dc4027bc8b524ed03c4db391cd7910eb4ee19d2 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
c4f607c3124e4d2f33604f933b29496ce4111753 m68k: Remove the 030 case in virt_to_phys_slow
25d2cae4a5578695f667e868ada38b0b73eb1080 m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
01eec1af5ec49b331948ace8f2287580e1594383 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
8ade83390930d61c64fe3ab49081990c9d43d0d2 m68k: Provide __{get,put}_kernel_nofault
9fde0348640252c79d462c4d29a09a14e8741f5c m68k: Remove set_fs()
14351f08ed5c8b888cdd95651152db7e096ee27f RDMA/hns: Work around broken constant propagation in gcc 8
2938b2978a70d4cc10777ee71c9e512ffe4e0f4b hwmon: (tmp421) handle I2C errors
540effa7f283d25bcc13c0940d808002fee340b8 hwmon: (tmp421) report /PVLD condition as fault
724e8af85854c4d3401313b6dd7d79cf792d8990 hwmon: (tmp421) fix rounding for negative values
6f7d70467121f790b36af2d84bc02b5c236bf5e6 hwmon: (ltc2947) Properly handle errors when looking for the external clock
f9bfed3ad5b1662426479be2c7b26a608560b7d4 Merge tag 'irqchip-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
325fd36ae76a6d089983b2d2eccb41237d35b221 net: enetc: fix the incorrect clearing of IF_MODE bits
597aa16c782496bf74c5dc3b45ff472ade6cee64 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
abecbfcdb935af500f47458dd5a1b044c8585c0b net: dsa: felix: accept "ethernet-ports" OF node name
e93c1e034837a2078a56c66610893fb1b338c64e net: iosm: Use hrtimer_forward_now()
a8551c9b755e5a3e530e127833a772e49bfccf33 net: mlx4: Add support for XDP_REDIRECT
e624c70e1131e145bd0510b8a700b5e2d112e377 bnxt_en: Check devlink allocation and registration status
61415c3db3d98c74bfe8f9e8688b6e40b4c3e1d4 bnxt_en: Properly remove port parameter support
42ded61aa75e3432a5363b87a597a43418aa54f2 devlink: Delete not used port parameters APIs
8ba024dfaf6146386d491b4679ba2c54007a7f4f devlink: Remove single line function obfuscations
2ff04286a9569675948f39cec2c6ad47c3584633 ice: Delete always true check of PF pointer
e6a54d6f221301347aaf9d83bb1f23129325c1c5 qed: Don't ignore devlink allocation failures
8fd8441502ebf3eda9ba60727aedf5973c1ea136 Merge branch 'devlink-fixes'
5cad87569164fbdd5279504d7bc089aea51bf0f4 Merge tag 'nvme-5.15-2021-09-24' of git://git.infradead.org/nvme into block-5.15
ae98f40d32cd0ee6fc222e765734ffa497a0a95e net: phy: broadcom: Fix PHY_BRCM_IDDQ_SUSPEND definition
40bc6063796ec77b6073861f9a1993be20d5befd tcp: tracking packets with CE marks in BW rate sample
5ab8a447bcfee1ded709e7ff5dc7608ca9f66ae2 smsc95xx: fix stalled rx after link change
acde891c243c1ed85b19d4d5042bdf00914f5739 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
4526fe74c3c5095cc55931a3a6fb4932f9e06002 drivers: net: mhi: fix error path in mhi_net_newlink
adfc8f9d2f9fefd880abc82cfbf62cbfe6539c97 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
a86cd017a40a66b1a3db005bfee4e76a1ae9a432 RDMA/usnic: Lock VF with mutex instead of spinlock
a153d317168aa3d61a204fadc85bac3995381d33 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
c5c24373ad0cb412002fe543683eab34189ec5ba arm64: dts: qcom: pm8150: specify reboot mode magics
30b83220aa009b8654f17a8ad6cf8b08959110f2 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
1878f4b7ec9ed013da8a7efb63fed1fbae0215ae arm64: dts: qcom: sdm630: Add missing a2noc qos clocks
42de956ca7e5f6c47048dde640f797e783b23198 vfio/ap_ops: Add missed vfio_uninit_group_dev()
87c1696655787895689618c8b63c5efe66b8f2ab io-wq: ensure we exit if thread group is exiting
bd99c71bd14072ce2920f6d0c2fe43df072c653c io_uring: fix race between poll completion and cancel_hash insertion
a62682f92eedb41c1cd8290fa875a4b85624fb9a io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
5b7aa38d86f348847a48f71e9ac7715406de900e io_uring: fix potential req refcount underflow
8bab4c09f24ec8d4a7a78ab343620f89d3a24804 io_uring: allow conditional reschedule for intensive iterators
9990da93d2bf9892c2c14c958bef050d4e461a1a io_uring: put provided buffer meta data under memcg accounting
cdb31c29d397a8076d81fd1458d091c647ef94ba io_uring: don't punt files update to io-wq unconditionally
9f3a2cb228c28606895d15f13b30d1f7402dc745 io_uring: kill extra checks in io_write()
a647a524a46736786c95cdb553a070322ca096e3 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
5afedf670caf30a2b5a52da96eb7eac7dee6a9c9 blktrace: Fix uaf in blk_trace access after removing by sysfs
f278eb3d8178f9c31f8dfad7e91440e603dd7f1a block: hold ->invalidate_lock in blkdev_fallocate
e61b2ad3e1914b70c657a8fd7524078ae37a7da4 Merge tag 'drm-fixes-2021-09-24' of git://anongit.freedesktop.org/drm/drm
a801695f68f40e75e47ed292bc9aaab815814b53 Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e655c81ade7b877cb5ee31c85e88928ec3f77db6 Merge tag 'fixes_for_v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4c4f0c2bf3415a5fe7512d17d841bc1f8020b2cb Merge tag 'ceph-for-5.15-rc3' of git://github.com/ceph/ceph-client
1b7eaf570140281a1aa898a875aa587d48d96958 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea1f9163ac83fa537f58e00a81028844702279e4 Merge tag 'acpi-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47d7e65d64cc72756b1aa0ccfa3dcbd38c638507 Merge tag 'devprop-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d42e98182586f57f376406d033f05fe135edb75 Merge tag 'gpio-fixes-for-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c228dce2622253aa9a7407b150230b6e1e28ab6e net/mlx5: DR, Fix code indentation in dr_ste_v1
6c2509d4463640c4b91d5937b5b2ff5ca07f6567 net/mlx5e: Add error flow for ethtool -X command
1836d78015b4fdff9cde6559e436e9e394d33197 net/mlx5e: Use correct return type
475fb86ac941f75da127c19d8e8b282d33de9784 net/mlx5e: Remove incorrect addition of action fwd flag
7f8770c71646cf93abdf3fea8b7733aaec4c82a3 net/mlx5e: Set action fwd flag when parsing tc action goto
6b50cf45b6a0e99f3cab848a72ecca8da56b7460 net/mlx5e: Check action fwd/drop flag exists also for nic flows
1cc35b707ced869bdacbb04bf0f0bfb2a79070a4 net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
f3e02e479debb37777696c9f984f75152beeb56d net/mlx5e: Use tc sample stubs instead of ifdefs in source file
c50775d0e2262b759286aaa3db4ee19df33dd9d9 net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
7990b1b5e8bd3ff3b279359846a3875cb96ba23f net/mlx5e: loopback test is not supported in switchdev mode
fca572f2bcddbea69bbde5336806d7d229888690 net/mlx5e: Enable TC offload for egress MACVLAN
05000bbba1e93d9915a5ea8c7faf4086f58a5fb9 net/mlx5e: Enable TC offload for ingress MACVLAN
a295aef603e109a47af355477326bd41151765b6 ovl: fix missing negative dentry check in ovl_rename()
7df778be2f61e1a23002d1f2f5d6aaf702771eb8 io_uring: make OP_CLOSE consistent with direct open
091037fb770e1771a52246f9b68dc76082178a3c selftests/bpf: Fix btf_dump __int128 test failure with clang build kernel
acfa299a4a63a58e5e81a87cb16798f20d35f7d7 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
fa360beac4b62d54879a88b182afef4b369c9700 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
892ab4bbd063cfe7f6bbb183e6be69d9907a61de mm/damon: don't use strnlen() with known-bogus source length
867050247e295cf20fce046a92a7e6491fcfe066 xtensa: increase size of gcc stack frame check
de6ee659684b1a2b149e0780d3c5e8032f3647d6 mm/shmem.c: fix judgment error in shmem_is_huge()
9c0f0a03e386f4e1df33db676401547e1b7800c6 ocfs2: drop acl cache for directories too
d09c38726c78effaf910a1e3f31e247b5b031d56 scripts/sorttable: riscv: fix undeclared identifier 'EM_RISCV' error
ebaeab2fe87987cef28eb5ab174c42cd28594387 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b7cd9fa5ccc392d9f2269edc4cb82508632c28da lib/zlib_inflate/inffast: check config in C to avoid unused function warning
243418e3925d5b5b0657ae54c322d43035e97eed mm: fs: invalidate bh_lrus for only cold path
a4ce73910427e960b2c7f4d83229153c327d0ee7 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
57ed7b4303a1c4d1885019fef03e6a5af2e8468a mm/debug: sync up latest migrate_reason to migrate_reason_names
e8e9f1e6327005be9656aa135aeb9dfdaf6b3032 sh: pgtable-3level: fix cast to pointer from integer of different size
19532869feb9b0a97d17ddc14609d1e53a5b60db kasan: always respect CONFIG_KASAN_STACK
5c91c0e77b8f2681e2b269c8abb4c5acef434d5b mm/memory_failure: fix the missing pte_unmap() call
bcbda81020c3ee77e2c098cadf3e84f99ca3de17 mm: fix uninitialized use in overcommit_policy_handler
7fe7f3182a0dd8f9bad463598ed103b3d8cfa739 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
265fd1991c1db85fbabaad4946ca0e63e2ae688d ksmbd: use LOOKUP_BENEATH to prevent the out of share access
8765de69e7a18d7d17b9c367ae9ca653bc50e8b0 Merge tag 'mlx5-updates-2021-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0d199e4363b482badcedba764e2aceab53a4a10a mptcp: do not shrink snd_nxt when recovering
13ac17a32bf1fefbc0bd412545a907979fda26b6 mptcp: use OPTIONS_MPTCP_MPC
765ff425528f309b166978c4b295eb47ebefd47a mptcp: use lockdep_assert_held_once() instead of open-coding it
9e65b6a5aaa3236488b4f4e3e8b914d73124a5a5 mptcp: remove tx_pending_data
3241a9c029344ca4aa0ef1fa9f0f010d5bbc2a85 mptcp: re-arm retransmit timer if data is pending
24aa160d537534812b0040666378f94c09eed3bf Merge branch 'mptcp-fixes'
2c4e969c38434546322097e41d8bfe7376347460 Merge tag 'usb-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f9d4be2507cfec4d4878fac7d3b85ae9a77da2ce Merge tag 'tty-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9cbef3088619286de66f587e0c770f83f524925b Merge tag 'staging-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
85736168463db124e1c4f382c7c2fca64c3acb80 Merge tag 'char-misc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b8f4296560e33e4e3cbed17a674d1b6dd23191af Merge tag '5.15-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a5e0aceabef618e2bb3d96c096002d8326d46a83 Merge tag 'erofs-for-5.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
90316e6ea0f0d63dab4cc84f71a8e199ee4b9b6c Merge tag 'linux-kselftest-fixes-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5739844347518a0f4c327ae79e73fb101d864726 Merge tag 'for-linus-5.15b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2d70de4ee5931455811cd0ce692230785ae1c3ce Merge tag 'block-5.15-2021-09-25' of git://git.kernel.dk/linux-block
f6f360aef0e70a45cbf43db1dd9df5a5e96d9836 Merge tag 'io_uring-5.15-2021-09-25' of git://git.kernel.dk/linux-block
bb19237bf6eb760802bf28d9274e1af1ef1b84e2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a3b397b4fffb799d25658defafd962f0fb3e9fe0 Merge branch 'akpm' (patches from Andrew)
b193e15ac69d56f35e1d8e2b5d16cbd47764d053 net: prevent user from passing illegal stab size
2fae469ae23849036185e758527583dd7cab2723 octeontx2-af: Limit KPU parsing for GTPU packets
edadeb38dc2fa2550801995b748110c3e5e59557 octeontx2-af: Optimize KPU1 processing for variable-length headers
d59bdda85eb7de0572115361eeb6b6b5ecee7561 Merge branch 'octeontx2-af-kpu'
319aeaf69c85dc39768b3754c1786225e38e2871 arm: dts: vexpress: Fix motherboard bus 'interrupt-map'
dc0f97c2613d09734719ef89d99d06417d92337d Merge tag 'irq-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a398acc56dd7592eba081ce1ea356151ab90e2d Merge tag 'timers-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5bb7b2107f8c8e97750a36a723f3f74f819f6ff1 Merge tag 'x86-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
299d6e47e8f8665904b9c8c321edb3876c92f68b Merge tag 'thermal-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
996148ee05d08ef5163cad99c33a7b5e844ac494 Merge tag 'edac_urgent_for_v5.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e5d7597637c64588f5cf4db798664a560fbec67 Merge tag '5.15-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
27113c59b6d0a587b29ae72d4ff3f832f58b0651 bpf: Check the other end of slot_type for STACK_SPILL
354e8f1970f821d4952458f77b1ab6c3eb24d530 bpf: Support <8-byte scalar spill and refill
54ea6079b7d5fd5c6d2b98322a892188d6a1db78 bpf: selftest: A bpf prog that has a 32bit scalar spill
ef979017b837031cbe3f2f7a4d78b00c48dc770b bpf: selftest: Add verifier tests for <8-byte scalar spill and refill
e7d5184b24fb131b6ffc77cf84cd2d7d0d814b68 Merge branch 'bpf: Support <8-byte scalar spill and refill'
5816b3e6577eaa676ceb00a848f0fd65fe2adc29 Linux 5.15-rc3
18d46769d54aba03c2c3fa666fe810f264b5d7b8 ksmbd: remove RFC1002 check in smb2 request
d72a9c158893d537d769a669a5837bc80b0f851c ksmbd: fix invalid request buffer access in compound
88a04049c08cd62e698bc1b1af2d09574b9e0aee HID: amd_sfh: Fix potential NULL pointer dereference
5cb8742774d2f376732ab0becaa46d033319db6b Merge tag 'gvt-fixes-2021-09-18' of https://github.com/intel/gvt-linux into drm-intel-fixes
da0468a744501065d9ce3891f8ba35be2969ae4d drm/i915/guc, docs: Fix pdfdocs build error by removing nested grid
c83ff0186401169eb27ce5057d820b7a863455c3 drm/i915/request: fix early tracepoints
4b8bcaf8a6d6ab5db51e30865def5cb694eb2966 drm/i915: Remove warning from the rps worker
94513069eb549737bcfc3d988d6ed4da948a2de8 mac80211: fix use-after-free in CCMP/GCMP RX
111461d573741c17eafad029ac93474fa9adcce0 mac80211: check return value of rhashtable_init
33092aca857bf35a8e9cac0e8340c685a4796e90 mac80211: Fix Ptk0 rekey documentation
b69c99463d414cc263411462d52f25205657e9af selftests: net: fib_nexthops: Wait before checking reported idle time
930dfa563155179861470b2aba880eac2ae30bfb ptp: clockmatrix: use rsmu driver to access i2c/spi bus
719c571970109b0d0af24745d31b202affc9365f net: make napi_disable() symmetric with enable
44b6aa2ef69f5b0edf595810236f4ff61503b7e9 net: hns: Fix spelling mistake "maped" -> "mapped"
763716a55cb1f480ffe1a9702e6b5d9ea1a80a24 net: bgmac-platform: handle mac-address deferral
b38bcb41f1448a2ce95c12e21862b9c60d33aca1 FDDI: defxx: Fix function names in coments
064d0171d7ee5005020da631135d4d6dc4b72695 net: fddi: skfp: Fix a function name in comments
8d04c7b964246a51960c2acc669b545dd926e81e net: atl1c: Fix a function name in print messages
8b58cba44e6b17a8e2ad9b5fd43eb7ec8d1f5f1f net: broadcom: Fix a function name in comments
e7e9d2088d9ce4c0c766cf9c3c26e3cc91f8bd33 net: sis: Fix a function name in comments
005552854fe66a11542d8d117356e68183171394 net: smsc: Fix function names in print messages and comments
2b73e209ba756002a3414d94d19f469c630e122c net/ipv4/tcp_nv.c: remove superfluous header files from tcp_nv.c
172da89ed0eaf9d9348f5decb86ad04c624b39d1 s390/cio: avoid excessive path-verification requests
f947fcaffd6a7e6bc6a5ff990e4125e501a7e68d net: cisco: Fix a function name in comments
2974b8a691a94ad5bf29b584dd4fb03829aa43d1 Revert "ibmvnic: check failover_pending in login response"
ab609f25d19858513919369ff3d9a63c02cd9e2e net: mdiobus: Fix memory leak in __mdiobus_register
4247ef02693716f9df87c37a181b7120c7b24648 ibmveth: Use dma_alloc_coherent() instead of kmalloc/dma_map_single()
867d1ac99f11e4d03ecf00ebfe7c65baf7d3927a net: sparx5: fix resource_size.cocci warnings
584351c31d19a1d101696f85007cd0c851ec202d net: ethernet: emac: utilize of_net's of_get_mac_address()
fe23036192c95b66e60d019d2ec1814d0d561ffd dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
b92ce2f54c0f0ff781e914ec189c25f7bf1b1ec2 dsa: mv88e6xxx: Fix MTU definition
b9c587fed61cf88bd45822c3159644445f6d5aa6 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
3ebaaad4bf47e17e6c4bec81f0143657b0eb93f9 Merge branch 'mv88e6xxx-mtu-fixes'
5c34aea341b16e29fde6e6c8d4b18866cd99754d perf test: Fix DWARF unwind for optimized builds.
0f892fd1bd29a25a62c236c5d4f942ee3295ef49 perf tests: Fix flaky test 'Object code reading'
774f2c0890f8aab5d436276ec52a03532256afc7 perf vendor events powerpc: Fix spelling mistake "icach" -> "icache"
c6613bd4a57798ef0aefbcdb28d8c90d4c9cecd8 perf arm: Fix off-by-one directory paths.
4da6552c5d07bfc88576ed9ad7fc81fce4c3ba41 perf doc: Fix typos all over the place
a827c007c75be4f6038f3d879045fb1ab6385d6b perf config: Refine error message to eliminate confusion
e4fe5d7349e0b1c0d3da5b6b3e1efce591e85bd2 perf iostat: Use system-wide mode if the target cpu_list is unspecified
ca48aa4ab8bfe0c235cf86cd0d3c11db0808132e Merge tag 'mac80211-for-net-2021-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
4da8b121884d84476f3d50d46a471471af1aa9df perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
3b1b6e82fb5e08e2cb355d7b2ee8644ec289de66 net: phy: enhance GPY115 loopback disable function
3e0d5699a975718efe048edc6f61fbe1cf50e51e net: stmmac: fix gcc-10 -Wrestrict warning
ef5d6356e2ace045fd388c1b6effb2253642b5c4 cxgb: avoid open-coded offsetof()
9523b33cc31cf8ce703f8facee9fd16cba36d5ad NIOS2: setup.c: drop unused variable 'dram_start'
913581b8ae0646ebe2f23c57dab3c3ce69e980c3 Merge tag 'icc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
5c49d1850ddd3240d20dc40b01f593e35a184f38 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
cf530217408e3686f7002429769ede59dd931151 devlink: Notify users when objects are accessible
5df290e7a70367d476406420d19c4dea14d45dd1 bnxt_en: Register devlink instance at the end devlink configuration
8d44b5cf60602568f951fbff86f1e0e0435d2a57 liquidio: Overcome missing device lock protection in init/remove flows
bbb9ae25fc67f4867d6ab1e8e373cf86e7758d0d dpaa2-eth: Register devlink instance at the end of probe
44691f535270f3dd57e16c0bf331a0af0f1a5eee net: hinic: Open device for the user access when it is ready
838cefd5e52c4a3bfbc50e6a0194809ce27c759d ice: Open devlink when device is ready
1d264db405cb02c7a225be8e244d171156f6e668 octeontx2: Move devlink registration to be last devlink command
4beb0c241bfac5ff791a2d316ff6bd377730494d net/prestera: Split devlink and traps registrations to separate routines
1e726859167cdeaedc9af412242c3b53fd6fd811 net/mlx4: Move devlink_register to be the last initialization command
64ea2d0e7263b67d8efc93fa1baace041ed36d1e net/mlx5: Accept devlink user input after driver initialization complete
b2ab483fcbc30484aecea2a143bf541f7e5a35d8 mlxsw: core: Register devlink instance last
67d78e7f768349bbc7d055d2bd6e080b0c169e84 net: mscc: ocelot: delay devlink registration to the end
4f2a81c40c3c4260facdcde995b3441b2858c4eb nfp: Move delink_register to be last command
7911c8bd546fa85e408544426646dd1f1a684286 ionic: Move devlink registration to be last devlink command
1b8e0bdbea654bd11d285e4e01e68b3bdab196b4 qed: Move devlink registration to be last devlink command
0d98ff22de92e164915596dde6fc22ab4a8bd704 net: ethernet: ti: Move devlink registration to be last devlink command
71c1b525934d5a50b404457d9eb7aa2c6d6b21a6 netdevsim: Move devlink registration to be last devlink command
504627ee4cf4a2d42cba7ce156d423299c06a618 net: wwan: iosm: Move devlink_register to be last devlink command
c89f78e985cc66513ec6848accab6f176512858d ptp: ocp: Move devlink registration to be last devlink command
6f0b1edd9ff15b948ad03661954aebf35dc0bfa7 staging: qlge: Move devlink registration to be last devlink command
bd936bd53b2d9c326a2ba8e12438f57cd5b1fc8a net: dsa: Move devlink registration to be last devlink command
d06d54a3464822a0f405d6562772d3d6f4eeef49 Merge branch 'devlink_register-last'
d5a680295be2cc8043ba112f79c85c0ef998b434 net: dsa: rtl8366rb: Support bridge offloading
7776e33c68ae9f12eefb0594ded3b1bd8384ae42 net: dsa: rtl8366: Drop custom VLAN set-up
a4eff910ec6362b25022760105b370016f66a970 net: dsa: rtl8366rb: Rewrite weird VLAN filering enablement
5f5f12f5d4b108399130bb5c11f07765851d9cdb net: dsa: rtl8366rb: Fix off-by-one bug
d8251b9db34a2cbc5619b610e7e8aad1d165c531 net: dsa: rtl8366: Fix a bug in deleting VLANs
d310b14ae7488948695dfdf77ef670106f9c6d07 net: dsa: rtl8366: Drop and depromote pointless prints
13807ded270c2e94bf6ca0c8278576912c111149 Merge branch 'rtl8366-cleanups'
50e356686fa9304f7cdc30b1fe696bde8afa79d6 net: bcmgenet: remove netif_carrier_off from adjust_link
fcb5dfe7dc4090fb3db5b3e721ca6073f3a2418b net: bcmgenet: remove old link state values
fc13d8c03773e48cd775aecdbd281b1cbad87ac2 net: bcmgenet: pull mac_config from adjust_link
2d8bdf525d71bd3e0d61d0bf398ceebeea81f58f net: bcmgenet: add support for ethtool flow control
a17aafa3a416971bb5a17464f1c949e3de6d1b18 Merge branch 'bcmgenet-flow-control'
a89936cce87d60766a75732a9e7e25c51164f47c ipack: ipoctal: fix stack information leak
65c001df517a7bf9be8621b53d43c89f426ce8d6 ipack: ipoctal: fix tty registration race
cd20d59291d1790dc74248476e928f57fc455189 ipack: ipoctal: fix tty-registration error handling
445c8132727728dc297492a7d9fc074af3e94ba3 ipack: ipoctal: fix missing allocation-failure check
bb8a4fcb2136508224c596a7e665bdba1d7c3c27 ipack: ipoctal: fix module reference leak
2f9602870886af74d97bac23ee6db5f5466d0a49 selftests: drivers/dma-buf: Fix implicit declaration warns
4329c8dc110b25d5f04ed20c6821bb60deff279f e100: fix length calculation in e100_get_regs_len
51032e6f17ce990d06123ad7307f258c50d25aa7 e100: fix buffer overrun in e100_get_regs
a2941f6aa71a72be2c82c0a168523a492d093530 nvme: add command id quirk for apple controllers
42d43c92fc577dca59ed74aec7868abec8d6ca6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
78f8876c2d9f6fdeb9ff62ed1911505156cd7b3d io-wq: exclusively gate signal based exit on get_signal() return
7d5cfafe8b4006a75b55c2f1fdfdb363f9a5cc98 RDMA/hfi1: Fix kernel pointer leak
cc26aee100588a3f293921342a307b6309ace193 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
e671f0ecfece14940a9bb81981098910ea278cf7 RDMA/hns: Add the check of the CQE size of the user space
9b3b353ef330e20bc2d99bf3165cc044cff26a09 vboxfs: fix broken legacy mount signature checking
f060db99374e80e853ac4916b49f0a903f65e9dc ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d55174cccac2e4c2a58ff68b6b573fc0836f73bd nvdimm/pmem: fix creating the dax group
c388a18957efdf31db8e97ec4d2d4b7dc1ca9a44 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
e6609f2c07de03b948fd6c37c5eb4ade3a6d785c Merge tag 'media/v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9cccec2bf32fa2a8039cfcd228b9f3a4f0a4f5aa Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0513e464f9007b70b96740271a948ca5ab6e7dd7 Merge tag 'perf-tools-fixes-for-v5.15-2021-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
10a5e009b93a812956e232cee8804ed99f5b93bb xsk: Get rid of unused entry in struct xdp_buff_xsk
47e4075df300050a920b99299c4db3dad9adaba9 xsk: Batched buffer allocation for the pool
57f7f8b6bc0bc80d94443f94fe5f21f266499a2b ice: Use xdp_buf instead of rx_buf for xsk zero-copy
db804cfc21e969a5a4ada4b8142f711def5ed339 ice: Use the xsk batched rx allocation interface
6aab0bb0c5cdc02d6f182ada2d86afae0c22fc76 i40e: Use the xsk batched rx allocation interface
94033cd8e73b8632bab7c8b7bb54caa4f5616db7 xsk: Optimize for aligned case
5b132056123dfe25b0a8c96d1420e9c31cb8edf8 selftests: xsk: Fix missing initialization
872a1184dbf2b6ed9f435d6a37ad8007126da982 selftests: xsk: Put the same buffer only once in the fill ring
89013b8a29281fa42e39406b8b25672cb6ce2341 selftests: xsk: Fix socket creation retry
1bf3649688c103f80690a7088a105924f9d5a6e4 selftests: xsk: Introduce pacing of traffic
96a40678ce5390cd8515ff32e55ad932fd1fa328 selftests: xsk: Add single packet test
e4e9baf06a6ea6cfbf69db4c3766a0879329dda2 selftests: xsk: Change interleaving of packets in unaligned mode
e34087fc00f4f853886952711195984abdece7a3 selftests: xsk: Add frame_headroom test
4c9f09372046202cbd9a6d7df2845545b668fab5 Merge branch 'bpf-xsk-rx-batch'
c3e8c44a90631d2479fec6ecc6ba37e3188f487d libbpf: Ignore STT_SECTION symbols in 'maps' section
b8cf5584ec5b8c67359328b8b03b46657620f304 MAINTAINERS: rename cifs_common to smbfs_common in cifs and ksmbd entry
fe5c735d0d47b495be6753d6aea4f8f78c909a0a iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
151a7c12c4fc8340b51e849e4d1fcb7d794777a5 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
05812b971c6d605c00987750f422918589aa4486 Merge tag 'drm/tegra/for-5.15-rc3' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
1dc1eed46f9fa4cb8a07baa24fb44c96d6dd35c9 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
c2a228d69cef802cf6bfd773c84f8419d2e2acf9 bpf/tests: Allow different number of runs per test case
4bc354138d553bc48dc1fb1e184d50a524e6c20f bpf/tests: Reduce memory footprint of test suite
68c956fe741757b760aa00fca8725c5651f5f77a bpf/tests: Add exhaustive tests of ALU shift values
9298e63eafea1ebe235919dbbbfc20c1c25000f8 bpf/tests: Add exhaustive tests of ALU operand magnitudes
a5a36544de38057b8e8de8fb6b2bcd9c102640f4 bpf/tests: Add exhaustive tests of JMP operand magnitudes
a7d2e752e52050fcdf0c50cf343488891a8efd5b bpf/tests: Add staggered JMP and JMP32 tests
2e807611945c2d36e25d10bc6f932e5f9943deea bpf/tests: Add exhaustive test of LD_IMM64 immediate magnitudes
27cc6dac6ec816cc31be9031edbee3e519234471 bpf/tests: Add test case flag for verifier zero-extension
d4ff9ee2dc0bbbdba204e215c8b6bf58f5773994 bpf/tests: Add JMP tests with small offsets
c4df4559db8447cdae15254a713f7fd5d4cee3ab bpf/tests: Add JMP tests with degenerate conditional
f1517eb790f97c1326016eb164a33a64d4d4fb7a bpf/tests: Expand branch conversion JIT test
f536a7c80675e4875e50df9182881d7678e27651 bpf/tests: Add more BPF_END byte order conversion tests
18935a72eb25525b655262579e1652362a3b29bb bpf/tests: Fix error in tail call limit tests
29eef85be2f60b1027214b4bfc4b1a9d592830a7 bpf/tests: Add tail call limit test with external function call
8a98ae12fbefdb583a7696de719a1d57e5e940a2 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
b3aa173d58b437cde5aae5fdce7071212628731b MAINTAINERS: Add btf headers to BPF
bcfd367c2839f2126c048fe59700ec1b538e2b06 libbpf: Fix segfault in static linker for objects without BTF
78cc316e9583067884eb8bd154301dc1e9ee945c bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
435b08ec0094ac1e128afe6cfd0d9311a8c617a7 bpf, test, cgroup: Use sk_{alloc,free} for test cases
d888eaac4fb1df30320bb1305a8f78efe86524c6 selftests, bpf: Fix makefile dependencies on libbpf
79e2c306667542b8ee2d9a9d947eadc7039f0a3c selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
68223eeec70898cd5e42451a9168cd9b2808e248 driver core: Set deferred probe reason when deferred by driver core
76f130810b477243ce1312bf5754dc41ce7f91a8 driver core: Create __fwnode_link_del() helper function
ebd6823af378c7d91f80cbe83ce07b5f166744e4 driver core: Add debug logs when fwnode links are added/deleted
ce81843be24e9d5deb0db0784815efe84c9e3f22 Bluetooth: Fix Advertisement Monitor Suspend/Resume
4139ff0083302692d44037dd38ca9894979a2bb6 Bluetooth: Fix wrong opcode when LL privacy enabled
f2ff7147c6834f244b8ce636b12e71a3bd044629 ALSA: pcsp: Make hrtimer forwarding more robust
6f87d4e637327b1da3294a7cdad60d49faa32742 iommu/dart: Remove iommu_flush_ops
0b482d0c75bf321b2fd87d215c3d6df095a601d1 iommu/vt-d: Drop "0x" prefix from PCI bus & device addresses
f0b636804c7c4c564efbca5981e3c56b5c6fe0c5 iommu/dart: Clear sid2group entry when a group is freed
ced185824c89b60e65b5a2606954c098320cdfb8 bpf, x86: Fix bpf mapping of atomic fetch implementation
339031bafe6b281cf2dcb8364217288b9fdab555 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
e189ae161dd784aa5d454b0832f818cacc0e131b netfilter: nf_tables: add position handle in event notification
2c964c558641a3bddaee5719c9e6d8805f777812 netfilter: nf_tables: reverse order in rule replacement expansion
34af56e8ad3a628de108cb5221c44ebffa001f97 Bluetooth: hci_qca: enable Qualcomm WCN399x for AOSP extension
099c6d31764b97d585145339077821d39fa8fcb3 Bluetooth: btrtl: enable Realtek 8822C/8852A to support AOSP extension
d7cade513752968d894d4d73e0b08fe2d84d6d4b net/mlx5e: check return value of rhashtable_init
f04ed7d277e842af9934b71b529341d1ba31a9c1 net: ipv6: check return value of rhashtable_init
f43bed7193a36b1b4f73212ee0069f9113816856 net: mac80211: check return value of rhashtable_init
861f40fa0edfe38806a2a6e7201bfed821906d2d am65-cpsw: avoid null pointer arithmetic
d68c2e1d19c540464ad12a8a11bdd88eedcaf3dc net: stmmac: fix off-by-one error in sanity check
51bb08dd04a05035a64504faa47651d36b0f3125 net: ks8851: fix link error
05e97b3d33cb25b9d9580b33ea0dd69aa922c529 dmascc: add CONFIG_VIRT_TO_BUS dependency
9a1213849a94065073b1547145c44b2605f72340 net: ipv6: squash $(ipv6-offload) in Makefile
1817750bdc676bac6d1886799023b03c16e9548f net: ipv6: use ipv6-y directly instead of ipv6-objs
3fb2a54b414f493a0c83a085cad78d72bfb49d60 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
c23bb54f28d61a48008428e8cd320c947993919b ionic: fix gathering of debug stats
103bde372f084206c6972be543ecc247ebbff9f3 net: sun: SUNVNET_COMMON should depend on INET
a9f5970767d11eadc805d5283f202612c7ba1f59 net: udp: annotate data race around udp_sk(sk)->corkflag
f4bd73b5a950866f6c6fc98a7b684d307c5d586a af_unix: Return errno instead of NULL in unix_create1().
128cfb882e23df297527d0bbd6bf948bd63fa621 net/tls: support SM4 CCM algorithm
c6995117b60ef3f7afca8fb41f906e9f459d869a net: mdio: mscc-miim: Fix the mdio controller
c894b51e2a23c8c00acb3cea5045c5b70691e790 net: hns3: fix hclge_dbg_dump_tm_pg() stack usage
ebc69e897e17373fbe1daaff1debaa77583a5284 Revert "block, bfq: honor already-setup queue merges"
e37e08fffc373206ad4e905c05729ea6bbdcb22c octeontx2-af: Reset PTP config in FLR handler
d1489208681dfe432609fdaa49b160219c6e221c octeontx2-af: cn10k: RPM hardware timestamp configuration
e266f66393963964c867aabee67820222109771c octeontx2-af: Use ptp input clock info from firmware data
99bbc4ae69b9798b8cd6cbf3ec62a60a17044b1f octeontx2-af: Add external ptp input clock
13d45964c1b4cc8cc5b3693a4b2ba4992eea4370 Merge branch 'octeontx2-af-external-ptp-clock'
4ccb9f03fee7b20484187ba7e25a7b9b79fe63d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
af3826db74d184bc9c2c9d3ff34548e5f317a6f3 octeontx2-pf: Use hardware register for CQE count
1e0083bd0777e4a418a6710d9ee04b979cdbe5cc gve: DQO: avoid unused variable warnings
0c72b292de0b2865f21e5ffc9bed2b36b8c8e693 Merge tag 'mmc-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d33bec7b3dfa36691ed53ccaaf187d90b53be852 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
603a1621caa097be23c7784e36cb8edf23cd31db mwifiex: avoid null-pointer-subtraction warning
6fd3ec5c7af58d5d6b598fba22ac387645af33f4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
e02c16b9cd24925ea627f007df9ca9ee00eaaa62 selftests: KVM: Don't clobber XMM register when read
df38d852c6814cbbd010d81e84efb9dc057d5ba6 kernfs: also call kernfs_set_rev() for positive dentry
2a87bd73e50d1c71392c036b0b31c9b2418981d0 ice: Add DSCP support
40b247608bc50b5c046dfb1073c0ee7f57769c86 ice: Add feature bitmap, helpers and a check for DSCP
4fc5fbee5cb7dda1411fcb44e1f3d95a86af53ea ice: Fix link mode handling
0128cc6e928dffb2db161c97f196b23a4be0b9ba ice: refactor devlink getter/fallback functions to void
b37e4e94c1a85251518fd381efd61f19c20548f4 ice: Fix macro name for IPv4 fragment flag
30cba287eb2136d296c5ef96dc1b2f656a16e333 ice: Prefer kcalloc over open coded arithmetic
66805763a97f8f7bdf742fc0851d85c02ed9411f drm/amdgpu: fix gart.bo pin_count leak
083fa05bbaf65a01866b5440031c822e32ad7510 drm/amd/display: Fix Display Flicker on embedded panels
9f52c25f59b504a29dda42d83ac1e24d2af535d4 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
467a51b69d0828887fb1b6719159a6b16da688f8 drm/amd/display: initialize backlight_ramping_override to false
d942856865c733ff60450de9691af796ad71d7bc drm/amd/display: Pass PCI deviceid into DC
98122e63a7ecc08c4172a17d97a06ef5536eb268 drm/amdgpu: check tiling flags when creating FB on GFX8-
26db706a6d77b9e184feb11725e97e53b7a89519 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
d1dcbf615af6c3d743fed00833b409259feb540a Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
dca50f08a03eba5bc7a6afecca3f8ab0029b7a6e Merge tag 'nios2_fixes_for_v5.15_part1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
e7bd807e8c9e37b0eef24e13df1f0619c39dc559 Merge tag 'm68k-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9673268f03ba72efcc00fa95f3fe3744fcae0dd0 libbpf: Add "tc" SEC_DEF which is a better name for "classifier"
8fffa0e3451abdd84e4b4e427f7e66040eb24f43 selftests/bpf: Normalize XDP section names in selftests
c22bdd28257f3532092746b31856932d84ca2e2b selftests/bpf: Switch SEC("classifier*") usage to a strict SEC("tc")
15669e1dcd75fe6d51e495f8479222b5884665b6 selftests/bpf: Normalize all the rest SEC() uses
12d9466d8bf3d1d4b4fd0f5733b6fa0cc5ee1013 libbpf: Refactor internal sec_def handling to enable pluggability
13d35a0cf1741431333ba4aa9bce9c5bbc88f63b libbpf: Reduce reliance of attach_fns on sec_def internals
15ea31fadd7f5b1076b4f91f75562bc319799c24 libbpf: Refactor ELF section handler definitions
d41ea045a6e461673d1b2fad106b8cd04c3ba863 libbpf: Complete SEC() table unification for BPF_APROG_SEC/BPF_EAPROG_SEC
dd94d45cf0acb1d82748b17e1106b2c8b487b28b libbpf: Add opt-in strict BPF program section name handling logic
7c80c87ad56a05ec56069c3f5d7e60b5b1eb19b4 selftests/bpf: Switch sk_lookup selftests to strict SEC("sk_lookup") use
4e874b119c7908b30355859a3ded7692e7502840 Merge branch 'libbpf: stricter BPF program section name handling'
823f3bc4e2eca7170c2367c050c5361cb1cd7c25 Bluetooth: Fix handling of experimental feature for quality reports
7f7fd17ed7c5228229f55f2082c0fd784cc4dad4 Bluetooth: Fix handling of experimental feature for codec offload
f4bcba0e873f96f32e2d358e9f79ddb9a1207835 Bluetooth: btrtl: Set VsMsftOpCode based on device table
0eb10c0c6d610baa10b6d1f98e2beed0e6393589 Bluetooth: btrsi: remove superfluous header files from btrsi.c
09710d82c0a3469eadc32781721ac2336fdf915d bpftool: Avoid using "?: " in generated code
62da74a735702e62ca910d41b4bb760bbd968e3a Merge tag 'vfio-v5.15-rc4' of git://github.com/awilliam/linux-vfio
a4e6f95a891ac08bd09d62e3e6dae239b150f4c1 Merge tag 'pinctrl-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3d717fad5081b8e3bda76d86907fad95398cbde8 bpf: Replace "want address" users of BPF_CAST_CALL with BPF_CALL_IMM
102acbacfd9a96d101abd96d1a7a5bf92b7c3e8e bpf: Replace callers of BPF_CAST_CALL with proper function typedef
72e1781a5de9e3ee804e24f7ce9a7dd85596fc51 Merge branch 'bpf: Build with -Wcast-function-type'
571fa247ab411f3233eeaaf837c6e646a513b9f8 samples: bpf: Fix vmlinux.h generation for XDP samples
9e28cfead2f8f5aba7df03c74c9ec645b5ffc5fd net: mdio-ipq4019: Fix the error for an optional regs resource
f936bb42aeb94a069bec7c9e04100d199c372956 net: bridge: mcast: Associate the seqcount with its protecting lock.
3d5f12d4ff7879bc134232e25ef44cc82b83a41a net: ipv4: remove superfluous header files from fib_notifier.c
a365023a76f231cc2fc6e33797e66f3bcaa9f9a9 net: qrtr: combine nameservice into main module
1018bf24550fd0feec14648309a0aeb62401f4dc ksmbd: fix documentation for 2 functions
e8c2da7e329ce004fee748b921e4c765dc2fa338 scsi: ufs: Fix illegal offset in UPIU event trace
dd689ed5aa905daf4ba4c99319a52aad6ea0a796 scsi: ses: Fix unsigned comparison with less than zero
cced4c0ec7c06f5230a2958907a409c849762293 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
8e2d81c6b5be0d7629fb50b6f678fc07a4c58fae scsi: qla2xxx: Fix excessive messages during device logout
79a7482249a7353bc86aff8127954d5febf02472 scsi: csiostor: Add module softdep on cxgb4
38261f369fb905552ebdd3feb9699c0788fd3371 selftests/bpf: Fix probe_user test failure with clang build kernel
ffd2f89ad05cd620d822112a07b0c5669fa9e333 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
43510ef4ddad39d815f0f9396521a139d69b0baf octeontx2-nicvf: Add PTP hardware clock support to NIX VF
096d19f3156dd8843c48677931f9a563afd22143 Merge branch 'octeontx2-ptp-vf'
49f01349d15ed5ae0b265e9dc6fc12d269a5a0a4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
513e605d7a9ce136886cb42ebb2c40e9a6eb6333 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
7c2dcfa295b149a58010632c7eb7e73bd0626a7a net: phy: micrel: Add support for LAN8804 PHY
f364dd71d92fe6722fe5d47803be974dc0c40762 mctp: Allow MCTP on tun devices
1f6c77ac9e6ecef152fd5df94c4b3c346adb197a mctp: Allow local delivery to the null EID
73c618456dc5cf2acb597256d633060cf75de8d6 mctp: locking, lifetime and validity changes for sk_keys
43f55f23f70881e9c397557f15c8090b368d0af2 mctp: Add refcounts to mctp_dev
7b14e15ae6f4850392800482efb54d5cf4ae300c mctp: Implement a timeout for tags
4f9e1ba6de45aa8797a83f1fe5b82ec4bac16899 mctp: Add tracepoints for tag/key handling
97f09abffcb967144ed01fe9d09d0fba499ffc6f mctp: Do inits as a subsys_initcall
f4d41c59135dbb7a1e0d332692ef3471009cd016 doc/mctp: Add a little detail about kernel internals
6183569db80eedc648b584a658e6b898d43650cb mctp: Set route MTU via netlink
7b1871af75f30d9d88184fff42698718fa157dcf mctp: Warn if pointer is set for a wrong dev type
4f948b34304c8a8600383256967e9931407acd88 Merge branch 'mctp-core-updates'
5b09e88e1bf7fe86540fab4b5f3eece8abead39e net: hns3: do not allow call hns3_nic_net_open repeatedly
a8e76fefe3de9b8e609cf192af75e7878d21fa3a net: hns3: remove tc enable checking
d82650be60ee92e7486f755f5387023278aa933f net: hns3: don't rollback when destroy mqprio fail
0472e95ffeac8e61259eec17ab61608c6b35599d net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
108b3c7810e14892c4a1819b1d268a2c785c087c net: hns3: fix show wrong state when add existing uc mac address
276e60421668d019dc655973b1832ea354c0f36c net: hns3: PF enable promisc for VF when mac table is overflow
27bf4af69fcb9845fb2f0076db5d562ec072e70f net: hns3: fix always enable rx vlan filter problem after selftest
0178839ccca36dee238a57e7f4c3c252f5dbbba6 net: hns3: disable firmware compatible features when uninstall PF
251ffc07730305c0dd9b0786240577319cc560e0 Merge branch 'hns3-fixes'
ed717613f972453ab924eee8b64a62e0db83be67 ethtool: ioctl: Use array_size() helper in copy_{from,to}_user()
865bfb2affa8eff5182b29aa90803a2df4409834 net: bridge: Use array_size() helper in copy_to_user()
f69bf5dee7efdb7cbc0f3a0839989873e10cfa48 net/mlx4: Use array_size() helper in copy_to_user()
d88fd1b546ff19c8040cfaea76bf16aed1c5a0bb net: phy: bcm7xxx: Fixed indirect MMD operations
6f8b64f86e27702d6a5bc2b085a82eca225e7f4f net/dsa/tag_8021q.c: remove superfluous headers
ca4b0649be01cbf020a4cedf3f0a04a1975a0387 net/dsa/tag_ksz.c: remove superfluous headers
6a832a6c72b9365299406f13c799b63dafe03677 net/ipv4/datagram.c: remove superfluous header files from datagram.c
7fec4d39198beb4322ba5039a01649b43ee663f2 gve: Use kvcalloc() instead of kvzalloc()
3103836496e75095ac208cc180a9fe8f7ff33fd8 xsk: Fix clang build error in __xp_alloc
e1b77d68feea20e59dd9a797e3bc520282cd4b25 Bluetooth: Make use of hci_{suspend,resume}_dev on suspend notifier
d75fe9cb1dd062684c9fb8a4581738170365dc06 samples/bpf: Relicense bpf_insn.h as GPL-2.0-only OR BSD-2-Clause
79e3445b38e0cab94264a3894c0c3d57c930b97e bpf, arm: Fix register clobbering in div/mod implementation
6e439bbd436e39f15abc9587cdd23d56257780cb Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
02d5e016800d082058b3d3b7c3ede136cdc6ddcb Merge tag 'sound-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ef91abfb20c743c0cbe98e4351cd0ce05c81340a devlink: Add missed notifications iterators
540cffbab8b8e6c52a4121666ca18d6e94586ed2 gpio: pca953x: do not ignore i2c errors
d1d598104336075e7475d932d200b33108399225 MAINTAINERS: update my email address
040d985e27dc39353d50d0f75a6be3330f4fece2 MAINTAINERS: Update Mun Yew Tham as Altera Pio Driver maintainer
e31eec77e4ab90dcec7d2da93415f839098dc287 bpf: selftests: Fix fd cleanup in get_branch_snapshot
66fe33241726d1f872e55d95a35c063d58602ae1 libbpf: Make gen_loader data aligned.
59c218ca88c188e82c9dcda53c1d845c723940a5 Bluetooth: hci_vhci: Add force_suspend entry
60edfad4fd0b6e3264e237f2aa8732f8e195405a Bluetooth: hci_vhci: Add force_prevent_wake entry
de21d8bf777240c6d6dfefa39b4925729e32c0fd bpf: Do not invoke the XDP dispatcher for PROG_RUN with single repeat
ce812992f239f45e13c820a52455fec6eacbce1e ksmbd: remove NTLMv1 authentication
161ecd537948a7003129889b04a3a0858687bc70 libbpf: Properly ignore STT_SECTION symbols in legacy map definitions
69508d43334e3b09c344f662272bcf24a5b508ed net_sched: Use struct_size() and flex_array_size() helpers
41e76c6a3c83c85e849f10754b8632ea763d9be4 nbd: use shifts rather than multiplies
e68ac0082787f4e8ee6ae5b19076ec7709ce715b libbpf: Fix skel_internal.h to set errno on loader retval < 0
ad9af930680bb396c87582edc172b3a7cf2a3fbf x86/kvmclock: Move this_cpu_pvti into kvmclock.h
773e89ab0056aaa2baa1ffd9f044551654410104 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
e8a747d0884e554a8c1872da6c8f680a4f893c6d KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
7b0035eaa7dab9fd33d6658ad6a755024bdce26c KVM: selftests: Ensure all migrations are performed when test is affined
b232537074fcaf0c2837abbb217429c097bb7598 soc: ti: omap-prm: Fix external abort for am335x pruss
85212a127e469c5560daf63a9782755ee4b03619 octeontx2-af: Adjust LA pointer for cpt parse header
06059a1a9a4a58f139352c65b02989ea6077091a octeontx2-pf: Add XDP support to netdev PF
49054556289e8787501630b7c7a9d407da02e296 net: introduce and use lock_sock_fast_nested()
55b115c7ecd9440610a58967321d9a4dc52b5f0e net: dsa: rtl8366rb: Use core filtering tracking
2e861e5e97175dfa7b7bc055c45acdc06d2301d3 dissector: do not set invalid PPP protocol
e51bb5c2784c30959535ed20bda9754bbf67416a net: macb: ptp: Switch to gettimex64() interface
75f81afb27c366fa5a85bd2b75d0e9fd00097a50 octeontx2-af: Remove redundant initialization of variable pin
d5ef190693a7d76c5c192d108e8dec48307b46ee net: sched: flower: protect fl_walk() with rcu
4075a6a047bbb4c67a0670f4ad981cfc5ffb5c76 net: phy: marvell10g: add downshift tunable support
a5b8fd657881003ea11c193d147c8f4ba143725d net: dev_addr_list: handle first address in __hw_addr_add_ex
2bb2f5fb21b0486ff69b7b4a1fe03a760527d133 net: add new socket option SO_RESERVE_MEM
ca057051cf25a8c198af7b73daf922ef65a3c016 tcp: adjust sndbuf according to sk_reserved_mem
053f368412c9a7bfce2befec8c795113c8cfb0b1 tcp: adjust rcv_ssthresh according to sk_reserved_mem
a3e4abace5865b535140179b4a86a08349c7fd3c Merge branch 'SO_RESEVED_MEM'
4fe815850bdc8d4cc94e06fe1de069424a895826 ixgbe: let the xdpdrv work with more than 64 cpus
656ed8b015f19bf3f6e6b3ddd9a4bb4aa5ca73e1 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
dee3b2d0fa4b51a079f7d12159b42240f795bf64 net/mlx4_en: Add XDP_REDIRECT statistics
59f09ae8fac4a990070fc6bdc889d0e0118664ea net: snmp: inline snmp_get_cpu_field()
acbd0c8144138b6e652240bba248910d330d71bf mptcp: use batch snmp operations in mptcp_seq_show()
b05173028cc52384be42dcf81abdb4133caccfa5 Merge branch 'snmp-optimizations'
35306eb23814444bd4021f8a1c3047d3cb0c8b2b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
30e29a9a2bc6a4888335a6ede968b75cd329657a bpf: Fix integer overflow in prealloc_elems_and_freelist()
88d300522cbb2827b679359e98cbadfb46e8226c ksmbd: use correct basic info level in set_file_basic_info()
9496e268e3af78a92778bf635488a8ec2dca8996 ksmbd: add request buffer validation in smb2_set_info
442ff9ebeb0129e90483356f3d79c732e632a7a6 ksmbd: add validation in smb2 negotiate
8f77150c15f87796570125a43509f9a81a3d9e49 ksmbd: add buffer validation for SMB2_CREATE_CONTEXT
4227f811cdeb4d85db91ea6b9adf9ac049cec12e ksmbd: fix transform header validation
1d625050c7c2dd877e108e382b8aaf1ae3cfe1f4 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
78c56e53821a7ec3462ce448c1fe6a8d44358831 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
115f6134a050bb098414f38555a5ab780ebbfef0 Merge tag 'gpio-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4d51fb04c3c4a9b3b80f537385bdceb20e773767 Bluetooth: btrtl: Add support for MSFT extension to rtl8821c devices
f2e717d655040d632c9015f19aa4275f8b16e7f2 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f9a10440f0b1f33faa792af26f4e9823a9b8b6a4 net/mlx5e: IPSEC RX, enable checksum complete
9d758d4a3a039b9d7086d4759ed255b748713eee net/mlx5e: Keep the value for maximum number of channels in-sync
7dbc849b2ab3b8ea8f767361c46f914bb2b7779d net/mlx5e: Improve MQPRIO resiliency
a586775f83bd729ad60b56352dbe067f4bb0beee net/mlx5: E-Switch, Fix double allocation of acl flow counter
64728294703e77827cc31a1b164ca867400067f5 net/mlx5: Force round second at 1PPS out start time
99b9a678b2e474756770900595cb09c94498bfca net/mlx5: Avoid generating event after PPS out in Real time mode
ac8b7d50ae4c3f5325c599f3d6e939ecef6a585a net/mlx5: Fix length of irq_index in chars
f88c4876347400a577598e06f1b230a7b19ee0e9 net/mlx5: Fix setting number of EQs of SFs
dd1979cf3c710398a9eeba4853b908fe16426814 net/mlx5e: Fix the presented RQ index in PTP stats
3bf1742f3c69501dec300b55917b9352428cb4dd net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
d4b6f87e8d3929d3d1594fca0256299113301fd7 selftests/bpf: Use kselftest skip code for skipped tests
4729445b47efebf089da4ccbcd1b116ffa2ad4af libbpf: Fix segfault in light skeleton for objects without BTF
6bbc7103738f0e0871a9331351ee3cd4d462b431 bpf, xdp, docs: Correct some English grammar and spelling
4de593fb965fc2bd11a0b767e0c65ff43540a6e4 Merge tag 'net-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dd9a887b35b01d7027f974f5e7936f1410ab51ca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f9f93bd55ca6b41eb4c297748e0014147921c295 net/mlx5: DR, Fix vport number data type to u16
7ae8ac9a582088c85154970982766617c9ebf8dc net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
dd4acb2a0954a6ac9941f0dc3a690b49565c9ec3 net/mlx5: DR, Add missing query for vport 0
ee1887fb7cdd1b516ec94f71df41c4cc862836cd net/mlx5: DR, Align error messages for failure to obtain vport caps
c0e90fc2ccaa8d7b9a781f5bc4287084b855138e net/mlx5: DR, Support csum recalculation flow table on SFs
11a45def2e197532c46aa908dedd52bc1ee378a2 net/mlx5: DR, Add support for SF vports
1ffd498901c1134a7cbecf5409e12c064c39cef9 net/mlx5: DR, Increase supported num of actions to 32
5dde00a73048304f04cac22c4c02198e2f9e74f8 net/mlx5: DR, Fix typo 'offeset' to 'offset'
515ce2ffa62175d5442302a72553a14e5165441e net/mlx5: DR, init_next_match only if needed
98576013bf2831d7208e598043889db8c2d3665c net/mlx5: DR, Add missing string for action type SAMPLER
2b0247e220975fd0a9902eef1643f5003d323ef8 net/mlx5: Warn for devlink reload when there are VFs alive
f62eb932d8576a30105633459b20537e2463224a net/mlx5: Tolerate failures in debug features while driver load
806bf340e18017f1b30ec8ed3273a6a9523fbe82 net/mlx5: Use kvcalloc() instead of kvzalloc()
ab9ace34158f48e65024e21994ed83d065e2ce6e net/mlx5: Use struct_size() helper in kvzalloc()
51984c9ee01e784ff578e583678958709b18f7b7 net/mlx5e: Use array_size() helper
10eff1f5788b6ffac212c254e2f3666219576889 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ca6e11c337daf7925ff8a2aac8e84490a8691905 phy: mdio: fix memory leak
129291980f4901ae68ee3ba4344bdc38cf5f800d net: sched: Use struct_size() helper in kvmalloc()
87ffb310d5e8a441721a9d04dfa7c90cd9da3916 ksmbd: missing check for NULL in convert_to_nt_pathname()
a2c2f0826e2b75560b31daf1cd9a755ab93cf4c6 ext4: limit the number of blocks in one ADD_RANGE TLV
6fed83957f21eff11c8496e9f24253b03d2bc1dc ext4: fix reserved space counter leakage
75ca6ad408f459f00b09a64f04c774559848c097 ext4: fix loff_t overflow in ext4_max_bitmap_size()
bb9464e08309f6befe80866f5be51778ca355ee9 ext4: flush s_error_work before journal destroy in ext4_fill_super
42cb447410d024e9d54139ae9c21ea132a8c384c ext4: fix potential infinite loop in ext4_dx_readdir()
f2c77973507fd116c3657df1dc048864a2b16a1c ext4: recheck buffer uptodate bit under buffer lock
64ba2eb35fa076d5914e3a3e374898ca31c29e84 Bluetooth: hci_sock: Replace use of memcpy_from_msg with bt_skb_sendmsg
4fd6d490796171bf786090fee782e252186632e4 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
cd36742a957c37f6cd17124dac6dd1d61aeba4ab Bluetooth: btrtl: Ask ic_info to drop firmware
ea2dd331bfaaeba74ba31facf437c29044f7d4cb Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
24ff652573754fe4c03213ebd26b17e86842feb3 objtool: Teach get_alt_entry() about more relocation types
02d029a41dc986e2d5a77ecca45803857b346829 perf/x86: Reset destroy callback on event init failure
ecc2123e09f9e71ddc6c53d71e283b8ada685fe2 perf/x86/intel: Update event constraints for ICX
f792565326825ed806626da50c6f9a928f1079c1 perf/core: fix userpage->time_enabled of inactive events
2630cde26711dab0d0b56a8be1616475be646d13 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
703066188f63d66cc6b9d678e5b5ef1213c5938e sched/fair: Null terminate buffer when updating tunable_scaling
83d40a61046f73103b4e5d8f1310261487ff63b0 sched: Always inline is_percpu_thread()
5abab4982d5b3bfe33d318b621951a13bbe6ae77 Merge tag 'wireless-drivers-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
78764f450bd9649e03b7a3012ab52075c0b60a5e Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8c02066b053dbe8f483cb12ad792ec768e2daecf mctp: Add initial test structure and fragmentation test
077b6d52df6dba4f371768428fa9a50d8b6485e7 mctp: Add test utils
925c01afb06a853b37c7a2d63ece94c5cec4a700 mctp: Add packet rx tests
d04dcc2d67efdbe3fb30db36989b1116c0fef9fd mctp: Add route input to socket tests
bbde430319eecf8e580a547405cd0536bb35f482 mctp: Add input reassembly tests
4f42ad2011d2fcbd89f5cdf56121271a8cd5ee5d Merge branch 'mctp-kunit-tests'
a70e3f024d5f4ec7edb17ab5d927eb55397f1d15 devlink: report maximum number of snapshots with regions
bfaf03935f7460c7dcb2722bbd2961d7b1ec7415 sparc: add SO_RESERVE_MEM definition.
b022f8866ea5014d39ae569897c271e41f5c9799 Revert "Merge branch 'mctp-kunit-tests'"
10d48705d5afb854d2edf3e17a3fb222001425d6 fix up for "net: add new socket option SO_RESERVE_MEM"
abb7700d4631f4e050df1d578ca88d984012a3a0 Merge tag 'drm-intel-fixes-2021-09-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3ff43f9df8b0ea779d2413c5244b72cfea12824d Merge tag 'amd-drm-fixes-5.15-2021-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
caaaa1667bf198c54cc3141ad92ca6ce853e99cd bpf/tests: Add tests of BPF_LDX and BPF_STX with small sizes
89b63462765cc0370f22ebec53d3e83cbbb17613 bpf/tests: Add zero-extension checks in BPF_ATOMIC tests
f68e8efd7fa506928432b8cd41b8c7d91d804e02 bpf/tests: Add exhaustive tests of BPF_ATOMIC magnitudes
0bbaa02b481682004cf812dbeca68272752a5e8a bpf/tests: Add tests to check source register zero-extension
e2f9797b3c7396065ca3bc9f223225ca63c1e2bd bpf/tests: Add more tests for ALU and ATOMIC register clobbering
e42fc3c2c40e0fb9d371c146dc8c0a70bee88a3c bpf/tests: Minor restructuring of ALU tests
daed6083f4fbcbb57da26d80f15365219ae793de bpf/tests: Add exhaustive tests of ALU register combinations
6fae2e8a1d9ee09e25aee6514b7544e059a8ee68 bpf/tests: Add exhaustive tests of BPF_ATOMIC register combinations
68813605dea69ca0af26af7dd00384c78c1df05d bpf/tests: Add test of ALU shifts with operand register aliasing
7bceeb95726b105bd4241c9635acc0836df675d4 bpf/tests: Add test of LDX_MEM with operand aliasing
19598141f40dff728dd50799e510805261f48850 nfsd: Fix a warning for nfsd_file_close_inode
2ba5acfb34957e8a7fe47cd78c77ca88e9cc2b03 SUNRPC: fix sign error causing rpcsec_gss drops
78ea81417944fe03f48648eddeb8e8a8e513c4ad Merge tag 'exynos-drm-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
89e503592385fbed872c7ea1fb89931ece3409a5 Merge tag 'iommu-fixes-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
3f008385d46d3cea4a097d2615cd485f2184ba26 io_uring: kill fasync
24f67d82c43c9c594821ee1bc4367a23d89d9f8b Merge tag 'drm-fixes-2021-10-01' of git://anongit.freedesktop.org/drm/drm
b2626f1e3245ddd810b69df86514774d6cb655ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5b667ded07569dd6e33885cffd35fd519cfc942 thermal: Update information in MAINTAINERS
5fb14d20f8241461d351bef73e49871e4b2330ab net: add kerneldoc comment for sk_peer_lock
b0e875bac0fab3e7a7431c2eee36a8ccc0c712ac libbpf: Fix memory leak in strset
05f1e35a13542bee0b3b83549a635560aaa94d90 Merge tag 'mlx5-updates-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
53d5fc89d66a778577295020dc57bb3ccec84354 Merge tag 's390-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
560ee196fe9e5037e5015e2cdb14b3aecb1cd7dc net_sched: fix NULL deref in fifo_set_limit()
019d9329e7481cfaccbd8ed17b1e04ca76970f13 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
aec3f415f7244b7747a7952596971adb0df2f568 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5cfe5109a1d7fd9686d5c695827216788bf0b1ec MAINTAINERS: Remove Bin Luo as his email bounces
f731052325efc3726577feb743c7495f880ae07d libbpf: Support uniform BTF-defined key/value specification across all BPF maps
bd368cb554d685c60e65ab799bf238663c682105 selftests/bpf: Use BTF-defined key/value for map definitions
d636c8da2d60cc4841ebd7b6e6a02db5c33e11e4 Merge branch 'libbpf: Support uniform BTF-defined key/value specification across all BPF maps'
55442e6af03434c500541782f01730a89162eb27 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
20ab39d13e2e9f916cf570fc834f2cadd6e5dc4a net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
4539ca67fe8edef34f522fd53da138e2ede13464 Bluetooth: Rename driver .prevent_wake to .wakeup
67006e30e27e80fd9403a91ae3c0c85391c6c2cc dt-bindings: Drop more redundant 'maxItems/minItems'
6b7b0c3091fd798ba35f11bbf04c4aefbd5ac4e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
740da9d7ca4e25f5d87db9f80d75432681b61305 MIPS: Revert "add support for buggy MT7621S core detection"
6fb721cf781808ee2ca5e737fb0592cc68de3381 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
ffa2600044979aff4bd6238edb9af815a47d7c32 hwmon: (occ) Fix P10 VRM temp sensors
f067d5585cda2de1e47dde914a8a4f151659e0ad hwmon: (pmbus/ibm-cffps) max_power_out swap changes
2292e2f685cd5c65e3f47bbcf9f469513acc3195 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
943c15ac1b84d378da26bba41c83c67e16499ac4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
0f36b88173f028e372668ae040ab1a496834d278 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
dd4d747ef05addab887dc8ff0d6ab9860bbcd783 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
d9bc9ec45e015baf5cd8f055e6a6f85b133b4fe3 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
2b061b545cd0d393585da2909044b15db1ac426f ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
a92f4f0662bf2c06c77688517493d0fb48c09fbd ravb: Add nc_queue to struct ravb_hw_info
feab85c7cceac1dfbff18cce3d089b0ca5ead565 ravb: Add support for RZ/G2L SoC
660e3d95e21a929d8a718dcbefe5a63bc4418412 ravb: Initialize GbEthernet DMAC
7e09a052dc4e30ce07fd7b3aa58a7d993f73a9d7 ravb: Exclude gPTP feature support for RZ/G2L
0b395f289451b4674c1db8949f0c441d7a2ff4fe ravb: Add tsrq to struct ravb_hw_info
ebd5df063ce4a98553875e5b75eb8c0ab0584936 ravb: Add magic_pkt to struct ravb_hw_info
68aa0763c045aefa138b224a3524b3f5b0cf6a01 ravb: Add half_duplex to struct ravb_hw_info
16a2351992353ca7f12824c81feed783306d7f5f ravb: Initialize GbEthernet E-MAC
cfb5d7b78145e34a83731784b2e64056a4d3b34f Merge branch 'ravb-gigabit'
dade7f9d819d89ba2da5f72a07cb4b91a1e1f74a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ebc792e26cb0fe7ef5b320efe3cd5f524bfd6454 ionic: remove debug stats
36b20b7fb1c3cba2334f772face5f42f8e644a8f ionic: check for binary values in FW ver string
26671ff92c632e9c2fe25c3438887493c4123ad1 ionic: move lif mutex setup and delete
2624d95972dbebe5f226361bfc51a83bdb68c93b ionic: widen queue_lock use around lif init and deinit
a095e4775b7c86a26d111b66793ff91bff6e77ce ionic: add polling to adminq wait
3a5e0fafefe0b33372074728a57a55a12b56a408 ionic: have ionic_qcq_disable decide on sending to hardware
7dd22a864e0c56c09b17844e0599398cb25456a3 ionic: add lif param to ionic_qcq_disable
8b67a2111bb82847e59e127508c7e35b2bbf6ea8 Merge branch 'ionic-cleanups'
1643771eeb2db9b487cbbde12e2a3f6ed0171490 net:dev: Change napi_gro_complete return type to void
eed183abc0d3b8adb64fd1363b7cea7986cd58d6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
63b1bae940a9c93232b9e7b0eb5b1e125303f893 dt-bindings: net: renesas,ether: Update example to match reality
f533bc14e21a0941b5b878ce5dda90cae65e81c3 dt-bindings: net: renesas,etheravb: Update example to match reality
de5bbb6f7e4ce1357d6d3d46222dea70720a7998 net: mscc: ocelot: support egress VLAN rewriting via VCAP ES0
e8c0722927e8fc112d78cc0435d336fcd7e3507c net: mscc: ocelot: write full VLAN TCI in the injection header
5ca721c54d86d52cb5617c5ae5ccf72ad9da2be1 net: dsa: tag_ocelot: set the classified VLAN during xmit
239f163ceabb8ee176396476de7d2b6b5261af39 selftests: net: mscc: ocelot: bring up the ports automatically
4a907f659461908cd546bca083b373f6de20aa24 selftests: net: mscc: ocelot: rename the VLAN modification test to ingress
434ef35095d6d9da013d4d8f3777ffd99cce699a selftests: net: mscc: ocelot: add a test for egress VLAN modification
fa8274b788a3766c299a3172d4f5416e574ec42d Merge branch 'ocelot-vlan'
4e9b9de65cddf6bd6444a72daf6118dfd629f645 arch: use eth_hw_addr_set()
2f23e5cef31414156c24b90e56dedc118feb9bf3 net: use eth_hw_addr_set()
a96d317fb1a30b9f323548eb2ff05d4e4600ead9 ethernet: use eth_hw_addr_set()
1681371762335221b02cb9266ac1a8b05c16fdef net: usb: use eth_hw_addr_set()
e35b8d7dbb094c79daf920797c372911edc2d525 net: use eth_hw_addr_set() instead of ether_addr_copy()
f3956ebb3bf06ab2266ad5ee2214aed46405810c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
af804e6db9f60b923ff5149d9bf782e0baa82a2b net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
47d71f45902ea4a870174b72b66fd82b7248854d ethernet: chelsio: use eth_hw_addr_set()
1235568b6d2ec5ac514716bd821ec60a3cd6da9f ethernet: s2io: use eth_hw_addr_set()
4d3d2c8dba360e5f8a9bf9d4b4f7d829e9812593 fddi: use eth_hw_addr_set()
16be9a16340b1cec90be018162e434c8bdd1fcd1 ethernet: use eth_hw_addr_set() - casts
e9637775c05f2bbae24f060a91b7f8459bbe2286 Merge branch 'hw_addr_set'
b8aa16541d73994dc18c5e8789124f26189ed656 net: wwan: iosm: correct devlink extra params
7cd8b1542a7ba0720c5a0a85ed414a122015228b ptp_pch: Load module automatically if ID matches
cdc1e6e225e3256d56dc6648411630e71d7c776b drm/i915: fix blank screen booting crashes
6e9bfdcf0a3b1c8126878c21adcfc343f89d4a6a cachefiles: Fix oops in trace_cachefiles_mark_buried due to NULL object
f05c643743a43b42e7603a520ad052e5218f4e53 Merge tag 'libnvdimm-fixes-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
65893b49d868bd2de5fbac41744d1eaecc739629 Merge tag 'io_uring-5.15-2021-10-01' of git://git.kernel.dk/linux-block
ab2a7a35c4e7e848de9a7cf70f36b62584154140 Merge tag 'block-5.15-2021-10-01' of git://git.kernel.dk/linux-block
9904468fb0b72a59a10753a86ce121fbdd2e9b3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e25ca045c32a0d787b143fef0acc5a43cc9ccc66 Merge tag '5.15-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
7b66f4393ad421e425ba643fde0493fa64346a43 Merge tag 'hwmon-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
161eba50e183ed4ca20f6d8dec19bdc526d2b2b9 mctp: Add initial test structure and fragmentation test
ded21b72299529cc143a4213ea0ec4b0c620b8eb mctp: Add test utils
b504db408c34e01d791f69c61ee256a8c7eec62f mctp: Add packet rx tests
8892c0490779d6de921eb684e5504708fdbbcb68 mctp: Add route input to socket tests
1e5e9250d4224e3ed77846bd8d29ac66fbe6f05d mctp: Add input reassembly tests
0693b27644f04852e46f7f034e3143992b658869 Merge branch 'mctp-kunit-tests'
52c3c170623d994c468c1ee9cc36c56bbd6d6e56 Merge tag 'objtool_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a399a2bc465e7fb0e788bfbffefc9399d628a25 Merge tag 'perf_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
777feabaea776a6bff3d198edfe931b0b45c45d9 Merge tag 'sched_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84928ce3bb4e20ec7ef0e990630a690855dd44cc Merge tag 'driver-core-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6761a0ae9895fce67536510396bfa63158b0b8ec Merge tag 'char-misc-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
291073a566b2094c7192872cc0f17ce73d83cb76 kvm: fix objtool relocation warning
7fab1c12bde926c5a8c7d5984c551d0854d7e0b3 objtool: print out the symbol type when complaining about it
ca3cef466feaaf296c8519e2cc5ccf6565e3e7e9 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9b2f72cc0aa4bb444541bb87581c35b7508b37d3 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9e1ff307c779ce1f0f810c7ecce3d95bbae40896 Linux 5.15-rc4
b2a4f4a302b83976ad0d2930abe0f38e6119a144 ARM: dts: imx: change the spi-nor tx
04aa946d57b20c40e541fb4ba2bcb390a22f404c arm64: dts: imx8: change the spi-nor tx
ef162ac50d5512e51da53b4c971597aabac7ea1f ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
e42cbbe5c9a2a8423db4b1c32ec2a443d4de6323 ARM: at91: pm: group constants and addresses loading
d8d667ee0236dec6d717f27eec690d1324e7f322 ARM: at91: pm: preload base address of controllers in tlb
968f6e9d51e2da6eade2afb65629ab87a8a0faf3 ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
dbe68bc9e82b6951ff88285ccffc191d872d9a01 ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
9ac936276f8628ef5765bcc2ca7138a803de8aff net/mlx4_en: avoid one cache line miss to ring doorbell
52d03786459a7cf4d63a68146409f7a2088aefb2 ipv6: ioam: Distinguish input and output for hop-limit
7b34e449e05e452772d3120e1bb2559d0c8fc5b0 ipv6: ioam: Prerequisite patch for ioam6_iptunnel
8cb3bf8bff3c47e171f6b66f9ccfc3f1451a11a2 ipv6: ioam: Add support for the ip6ip6 encapsulation
bf77b1400a56332819f9358cac52b326d6d49dfd selftests: net: Test for the IOAM encapsulation with IPv6
cfbe9b002109621bf9a282a4a24f9415ef14b57b Merge branch 'ipv6-ioam-encap'
19198e4ec97dc9d173b458a75ace3c3ca55c2d85 qed: Fix kernel-doc warnings
fb09a1ed5c6e507499a9da54bfd34f71a2673961 qed: Remove e4_ and _e4 from FW HSI
ee824f4bcc109f6db5f2bb89bb3749fe1dcb7fa9 qed: Split huge qed_hsi.h header file
484563e230a8c68ab342080b41b5a5e2ce9621ef qed: Update common_hsi for FW ver 8.59.1.0
f2a74107f1e1b43621da2220fa835b965d3eb332 qed: Update qed_mfw_hsi.h for FW ver 8.59.1.0
fe40a830dcded26f012739fd6dac0da9c805bc38 qed: Update qed_hsi.h for fw 8.59.1.0
3091be065f11797593ffa88f93a5d31a25f31bcb qed: Use enum as per FW 8.59.1.0 in qed_iro_hsi.h
b90cb5385af78d5bc9f439c0d0d7e188202c39b9 qed: Update FW init functions to support FW 8.59.1.0
e2dbc2237692dbf297e2f2886a201ee44c30ae81 qed: Add '_GTT' suffix to the IRO RAM macros
6c95dd8f0aa1d983e857a755fca7001677d1dcb5 qed: Update debug related changes
3a6f5d0cbda37f24f60ca778bd1675125b7d594f qed: Update TCP silly-window-syndrome timeout for iwarp, scsi
a64aa0a8b991e3cae61ee8322cf936c00068a5c1 qed: Update the TCP active termination 2 MSL timer ("TIME_WAIT")
17696cada74f7302d1bd4711e4b9c4fe6e49c698 qed: fix ll2 establishment during load of RDMA driver
e4addd4ed9b91e75fe0f58eecb0d24c60f357d1f Merge branch 'qed-new-fw'
9786cca4b477f2b2f9d573d474c929d87579b501 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
23b08260481ca552180130bbef0f3a60df4c092e net: ipv6: fix use after free of struct seg6_pernet_data
8b94aa318aa746fbbc668d6b9b3ad812c835230c arm64: dts: ls1028a: fix eSDHC2 node
b44d52a50bc6f191f0ae03f65de8401f3ef039b3 dsa: tag_dsa: Fix mask for trunked packets
a2c27a61b4335344c1bacaade61e9b2dc6e12a76 net: phylink: add phylink_set_10g_modes() helper
14ad41c74f6be0bfaf5202b7e49254e2482da56f net: ethernet: use phylink_set_10g_modes()
1660034361904dfcb82714aa48615a9b66462ee6 Merge branch 'phy-10g-mode-helper'
206704a1fe0bcaaa036d3e90358bb168fac8bea1 media: atomisp: restore missing 'return' statement
df5c18838ea82bd528a09ce1e7fa158e8eba7293 Merge tag 'mips-fixes_5.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b60be028fc1a07a88a391aa4ff3304d9dcb3d66e Merge tag 'ovl-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
84b3e42564accd94c2680e3ba42717c32c8b5fc4 Merge tag 'media/v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b2d70c0dbf2731a37d1c7bcc86ab2387954d5f56 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
c0b27c4869702bce47b5b4cd5ef6da833b36496d nfs: Fix kerneldoc warning shown up by W=1
dcb442b133642c507c81da6990860549b19d4e78 afs: Fix kerneldoc warning shown up by W=1
bc868036569e1d1bc21a5ba110430b03ac0fdb9e 9p: Fix a bunch of kerneldoc warnings shown up by W=1
d9e3f82279bfe8419f437a637ff37c075598bd91 fscache: Fix some kerneldoc warnings shown up by W=1
ef31499a87cf842bdf6719f44473d93e99d09fe2 fscache: Remove an unused static variable
f6274b06e326d8471cdfb52595f989a90f5e888f Merge tag 'linux-kselftest-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e0ee6891174c7db210e6c55cab69656c40956a6f net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
80743c4f8d34fcfdb3b6a35926316207813659ed net/mlx5e: Add TX max rate support for MQPRIO channel mode
61c6f0d19084578975f6344712cd1bffd5326851 net/mlx5e: TC, Refactor sample offload error flow
d9581e2fa73fadba187b2e62e05306e24e8a1ded net/mlx5e: Move mod hdr allocation to a single place
9c1d3511a2c2fd30c991a20c670991ece4ef27c1 net/mlx5e: Split actions_match_supported() into a sub function
d4f401d9ab189b8283e661e57b1ac148bec147fe net/mlx5e: Move parse fdb check into actions_match_supported_fdb()
3222efd4b3a37b68068fb1c7470248eea7123f19 net/mlx5e: Reserve a value from TC tunnel options mapping
2f8ec867b6c3dd4c236414e61d5a67e09f77ab4a net/mlx5e: Specify out ifindex when looking up encap route
6ba2e2b33df853b73c8494758a1da7067d144f7e net/mlx5e: Support accept action
a1a6e7217eacf2c19a518d3adbe8ae3b4fd93a73 net/mlx5: Bridge, refactor eswitch instance usage
64fc4b358941fc2e9ee38b8b870ea0dac7639494 net/mlx5: Bridge, extract VLAN pop code to dedicated functions
5249001d69a223811ad654884c6115d55158fd51 net/mlx5: Bridge, mark reg_c1 when pushing VLAN
575baa92fd463cb202447fe14770532cae55715a net/mlx5: Bridge, pop VLAN on egress table miss
3663ad34bc707fc85492f4d83a313f5df84718d4 net/mlx5: Shift control IRQ to the last index
f891b7cdbdcda116fd26bbd706f91bd58567aa17 net/mlx5: Enable single IRQ for PCI Function
783f3db030563f7bcdfe2d26428af98ea1699a8e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3518441dda666696707afe933586151c0fb29db0 arm64: dts: imx8m*-venice-gw7902: fix M2_RST# gpio
a0e25f0a0d39d66c048d5dbac1e7ebaa6ec885d7 cachefiles: Fix oops with cachefiles_cull() due to NULL object
330de47d14af0c3995db81cc03cf5ca683d94d81 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
5c0522484eb54b90f2e46a5db8d7a4ff3ff86e5d afs: Fix afs_launder_page() to set correct start file position
fb8ece514d388a2300346f23ffd8bcf8cf3a1d50 sparc: Fix typo.
ceca777dabc6ea25e13fae6498c27e187a69be0e ethernet: ehea: add missing cast
b5375509184dc23d2b7fa0c5ed8763899ccc9674 net: bgmac: improve handling PHY
45c9d966688e7fad7f24bfc450547d91e4304d0b net: bgmac: support MDIO described in DT
95bf387e3569e079dc621028e7c1c55ef01b0ed7 Merge tag 'mlx5-updates-2021-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3f6cffb8604b537e3d7ea040d7f4368689638eaf etherdevice: use __dev_addr_set()
baf33d7a75642b4b38a87fdf1cd96b506df4849f r8152: avoid to resubmit rx immediately
dbe0b88064494b7bb6a9b2aa7e085b14a3112d44 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0854a0513321cf70bea5fa483ebcaa983cc7c62e net: bridge: fix under estimation in br_get_linkxstats_size()
64506cb92833b313cbc7f19ad51b0850e0972984 Merge branch 'bridge-fixes'
a56d447f196fa9973c568f54c0d76d5391c3b0c0 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
549017aa1bb7ec19a1e24e7f65480a1c2e76b90e netlink: remove netlink_broadcast_filtered
25a9da6641f1f66006e93ddbefee13a437efa8c0 net: sfp: Fix typo in state machine debug string
e3cf002d5a4452f8adc5543df341cf96fd702fcf net: pcs: xpcs: fix incorrect CL37 AN sequence
7707a4d01a648e4c655101a469c956cb11273655 netlink: annotate data races around nlk->bound
ded6e16b37e4c8c86cda98604ecd78818d6ca36a mlx4: replace mlx4_mac_to_u64() with ether_addr_to_u64()
1bb96a07f9a8f2fe9725f6689605e32b75d20508 mlx4: replace mlx4_u64_to_mac() with u64_to_ether_addr()
e04ffd120f3c9818e56fc16f88d715508d7cd283 mlx4: remove custom dev_addr clearing
ebb1fdb589bd6d0ee647d4fa285bc934ba369cde mlx4: constify args for const dev_addr
5e8fba848eaadb7394ffe88c0b2508ff2e2c9832 Merge branch 'mlx4-const-dev_addr'
a05e4c0af490ca7c22fc77120aafebebdeaaf537 ethernet: use eth_hw_addr_set() for dev->addr_len cases
49ed8dde371522b2d330a7383aaa213748ad007e net: usb: use eth_hw_addr_set() for dev->addr_len cases
f81fd21476187275b0d8181fbe8c18a6f47d9139 Merge tag 'optee-fix-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
dd6a2ed801db6afde68330cb529cf78550b7a937 MAINTAINERS: Add Vignesh to TI K3 platform maintainership
325c81e3fd52cb4dce1f5e7cc789bc82f2772ab2 Merge tag 'at91-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
c147392b652b6af7d96f1f844a4938a6bb4921b8 Merge tag 'qcom-dts-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2ecfddb105b6815c4baee7055b137667ff0b26f6 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
04e0ae8d2b96a3d992e1024b215071c61e45512f Merge tag 'qcom-arm64-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6147eb53bb80a8d12f1c9de4e3474bc9524053ec Merge tag 'qcom-drivers-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
94ad8aacbc2d4908b052c8bdb5ae13bc702f77ea ARM: omap1: move omap15xx local bus handling to usb.c
b9af50bcbcd2344640e4c2937bd2af1f856a4ced ARM: dove: mark 'putc' as inline
a6949059318a064880050c76a9d8fb070156385f ARM: defconfig: gemini: Restore framebuffer
efa767b37229775fc09a4f5a2b27f72a79afa860 Merge tag 'imx-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
34186b48d29bb961b24ece417170e74289550a13 ARM: sharpsl_param: work around -Wstringop-overread warning
d0f1c248b4ff71cada1b9e4ed61a1992cd94c3df Merge tag 'for-net-next-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
b94729919db2c6737501c36ea6526a36d5d63fa2 perf jevents: Free the sys_event_tables list after processing entries
573cf5c9a152da1569b993600daa21ede30eeccb perf build: Add missing -lstdc++ when linking with libopencsd
35c46bf545b31c961f216dd228bf9cba5499e5f0 perf build: Fix plugin static linking with libopencsd on ARM and ARM64
9fce636e5c7dd84873f096ae4d094fb6bd797f9f tools include UAPI: Sync sound/asound.h copy with the kernel sources
60a9483534ed0d99090a2ee1d4bb0b8179195f51 Merge tag 'warning-fixes-20211005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
0b6c5371c03c2b17963e1abd7ed0e3f1f950cba9 perf tests attr: Add missing topdown metrics events
fada2ce09308bc79e27876b8a89c7de38265f730 net: phy: at803x: add QCA9561 support
bcb2293d8106994b1da1f8246421e13fd015dbcb ethernet: fix up ps3_gelic_net.c for "ethernet: use  eth_hw_addr_set()"
e700ac213a0f793fb4f83098413303e3dd080892 Merge branch 'pruss-fix' into fixes
b13a270ace2e4c70653aa1d1d0394c553905802f bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
80d680fdccba214e8106dc1aa33de5207ad75394 ARM: dts: omap3430-sdp: Fix NAND device node
a14a14595dcade4bf31e50909a6958ed2566c058 firmware: arm_scmi: Simplify spinlocks in virtio transport
bf1acf809d5694a942e113dfca6ef076d3904bb4 firmware: arm_scmi: Add proper barriers to scmi virtio device
590df78bc7d1d0425196a8e11ce6676d7023fb26 net: pcs: xpcs: fix incorrect steps on disable EEE
d4aeaed80b0ebb020fadf2073b23462928dbdc17 net: stmmac: trigger PCS EEE to turn off on link down
9997080df0350ac69988ff92c5a6a0bd0b6bf9bc Merge branch 'stmmac-eee-fix'
95a13ee858c9e426e63c97063677736f74af7163 hyper-v: Replace uuid.h with types.h
d0c6416bd7091647f6041599f396bfa19ae30368 unix: Fix an issue in unix_shutdown causing the other end read/write failures
d03477ee10f4bc35d3573cf1823814378ef2dca2 gve: Correct available tx qpl check
922aa9bcac92b3ab6a423526a8e785b35a60b441 gve: Avoid freeing NULL pointer
d4b111fda69a01e0a7439d05993f5dad567c93aa gve: Properly handle errors in gve_assign_qpl
56d8bb71a811da7bd1655044b4740d2aacff2f74 net: dsa: rtl8366rb: Support disabling learning
1fbd19e10b735106fb91d4cb07095bc986a513aa net: dsa: rtl8366rb: Support fast aging
e674cfd08537f2692a7d06dcbe4633b07819c92a net: dsa: rtl8366rb: Support setting STP state
6c601aac4976531ccfbda74e04ef9bf3626f205e Merge branch 'RTL8366RB-enhancements'
d34367991933d28bd7331f67a759be9a8c474014 rtnetlink: fix if_nlmsg_stats_size() under estimation
2f57d4975fa027eabd35fdf23a49f8222ef3abf2 gve: fix gve_get_stats()
17c37d748f2b122a95b6d0524d410302ff89a2b1 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
3707428ddabadde4086eb7c592e988f584344857 ionic: move filter sync_needed bit set
fe5d8bd3d3ea7422b8ae8f1863ac2ab06998947a net: tg3: fix obsolete check of !err
5b71131b795f3e1a0896bf0514fa9f9047d6a077 gtp: use skb_dst_update_pmtu_no_confirm() instead of direct call
a50a0595230d38be15183699f7bbc963bf3d127a dt-bindings: net: dsa: marvell: fix compatible in example
9b139a38016ff849238ac1788f30c8a6b1cbc357 mlxsw: spectrum_buffers: silence uninitialized warning
9cbfc51af026f5b721a1b36cf622ada591b3c5de qed: Fix spelling mistake "ctx_bsaed" -> "ctx_based"
2250596374f5b0f774dd03103eb93893c5d05dbd Merge tag 'imx-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
f5c20e4a5f18677e22d8dd2846066251b006a62d x86/hyperv: Avoid erroneously sending IPI to 'self'
857b6c6f665cca9828396d9743faf37fd09e9ac3 i40e: fix endless loop under rtnl
2e5a20573a926302b233b0c2e1077f5debc7ab2e i40e: Fix freeing of uninitialized misc IRQ vector
54ee39439acd9f8b161703c6ad4f4e1835585277 iavf: fix double unlock of crit_lock
c20106944eb679fa3ab7e686fe5f6ba30fbc51e5 NFSD: Keep existing listeners on portlist error
353407d917b2d87cd8104a0453d012439c6ca4be ethtool: Add ability to control transceiver modules' power mode
f10ba086f7e30904ea7cafe7ba922bafc65ad9ad mlxsw: reg: Add Port Module Memory Map Properties register
fc53f5fb8037d3d29a90c3779d961982ce99e380 mlxsw: reg: Add Management Cable IO and Notifications register
0455dc50bccab9286662f847f560cde6a648802d mlxsw: Add ability to control transceiver modules' power mode
3dfb51126064b594470b9c0b278188fbc9194709 ethtool: Add transceiver module extended state
235dbbec7d7233d5e405d993669616e600a93725 mlxsw: Add support for transceiver module extended state
4c8270829928f8d9aa06955ce6bef5bc55ef059a Merge branch 'ethtool-add-ability-to-control-transceiver-modules-power-mode'
79365f36d1de87286bb4fc0abcb2a01678ef4bef net: mdio: add mdiobus_modify_changed()
078e0b5363db4c00bac4dde8c14998b4e29261aa net: phylink: use mdiobus_modify_changed() helper
6d99f85e342d2aa346c36e5fe52041a9c56a6c30 Merge branch 'add-mdiobus_modify_changed-helper'
5af4055fa8133662831ae2fb6e188e8f6c172688 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
65f280bb65e60fd75ca6cca51c4311a4fc7af222 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
578f3932273ff577f532c54a45248b791089cbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec
be5f60d8b6f9611ff3a687de5d47d3ed9fb2cfb0 nfc: pn533: Constify serdev_device_ops
bc642817b6d9e058e058a0bba4bb35df19eb2911 nfc: pn533: Constify pn533_phy_ops
944b33ca7bc58fc1c3d6c14702a59e925033a268 Merge branch 'nfc-pn533-const'
e330fb14590c5c80f7195c3d8c9b4bcf79e1a5cd of: net: move of_net under net/
d466effe282ddbab6acb6c3120c1de0ee1b86d57 of: net: add a helper for loading netdev->dev_addr
9ca01b25dffffecf6c59339aad6b4736680e9fa3 ethernet: use of_get_ethdev_address()
433baf0719d6a81d0587ea27545a120a3880abf6 device property: move mac addr helpers to eth.c
8017c4d8173cfe086420dc5710d631cabd03ef67 eth: fwnode: change the return type of mac address helpers
0a14501ed818ff51eed237bbe5009d0d784e4450 eth: fwnode: remove the addr len from mac helpers
d9eb44904e87c8ad1da0240849dbab638bacb799 eth: fwnode: add a helper for loading netdev->dev_addr
b8eeac565b162b6a00423a5d9ed2d1284342bdfd ethernet: use device_get_ethdev_address()
894b0fb0921529928d596c155894ecae5444712f ethernet: make more use of device_get_ethdev_address()
5a98dcf59abf68a7949bf1ff95765b946c1a4595 Merge branch 'dev_addr-fw-helpers'
44cc24b04bed578e32a4334cacf95799335b3274 Merge tag 'wireless-drivers-next-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
7671b026bb389a5a01722dd3ecf80b44703e9e84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d6c414cd2fb74aa6812e9bfec6178f8246c4f3a net: prefer socket bound to interface when not in VRF
2b8a0f1516c6bf183e92f72943a37827047892ce net: broadcom: bcm4908_enet: use kcalloc() instead of kzalloc()
149ef7b2f949627bf3f1381d6a976f136a1887f5 net: mana: Use kcalloc() instead of kzalloc()
36371876e000012ae4440fcf3097c2f0ed0f83e7 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
c514fbb6231483b05c97eb22587188d4c453b28e ethernet: ti: cpts: Use devm_kcalloc() instead of devm_kzalloc()
e47e3fa17c43180f9e147ba35a30c731d7648f7a MAINTAINERS: Add Alyssa Rosenzweig as M1 reviewer
56dd05023675a35541e9baeba868bd0472eb97f9 MAINTAINERS: Add Sven Peter as ARM/APPLE MACHINE maintainer
52bf8031c06464268b1a7810946a54de5b088e81 Merge tag 'hyperv-fixes-signed-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
4a16df549d2326344bf4d669c5f70d3da447e207 Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ea9bd5d023177d6a792623509a55590b19ecbe7 ice: support basic E-Switch mode control
2ae0aa4758b0f4a247d45cb3bf01548a7f396751 ice: Move devlink port to PF/VF struct
37165e3f5664ee901e89ff9c13723c2743c5e47f ice: introduce VF port representor
ac19e03ef7809a4e42062da476bd16320262a1de ice: allow process VF opcodes in different ways
ff5411ef88ee6eadd6079771acfbe7e52c822ba2 ice: manage VSI antispoof and destination override
bd676b29292e4597c0b30948724159f4cf8690bf ice: allow changing lan_en and lb_en on dflt rules
1a1c40df2e8074f5c4551137eeacaa64b21a31a4 ice: set and release switchdev environment
f66756e0ead7a1e80fb53fe03ff1728bcc7600da ice: introduce new type of VSI for switchdev
1c54c839935be6abd8889431665f813ec658d776 ice: enable/disable switchdev when managing VFs
b3be918dcc73d010a7f840006871dee4441e7004 ice: rebuild switchdev when resetting all VFs
f5396b8a663f7a78ee5b75a47ee524b40795b265 ice: switchdev slow path
7aae80cef7ba4b5245d392e62de1ebf1fc035f49 ice: add port representor ethtool ops and stats
14df9235aa99e43ddeb78b8d2a78cf20c21a1114 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7041503d3a5c869e4b4934df57112ef90ce7e307 Merge tag 'misc-fixes-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3c7f58b35305b51920cf98c328d6d1ab98670f79 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6aaa84343895a62add33c992b219f65be0d65c93 Merge tag 'scmi-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
897c2e746cc795870361fcf9cbf282524589fa5f Merge tag 'asahi-soc-fixes-5.15' of https://github.com/AsahiLinux/linux into arm/fixes
3e899c7209dd8f7afca59518c5ace0f03385dbc3 Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1da38549dd64c7f5dd22427f12dfa8db3d8a722b Merge tag 'nfsd-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9fe1155233c8290ca6e206053e531ef87f9026ea Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
faeb8e7a0aac8dc79c4aa9fc0f01a36518fc5004 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
da8f606e15c773c7e6950edab3d12105dc40615d ethernet: un-export nvmem_get_mac_address()
ba882580f211dbe4fee7f010c9d38dd879db83a6 eth: platform: add a helper for loading netdev->dev_addr
4d04cdc5ee4961022b1bdc76b76132787b8c9e5b ethernet: use platform_get_ethdev_address()
38d7b029130e207c9c66daead99d6118eebbb8c9 Merge branch 'dev_addr-helpers'
339e75f6b9a076b3a9c01ab4bdd4f58975098445 net: dsa: rtl8366rb: remove unneeded semicolon
d5ac07dfbd2b7f05d8ff43924dee2f09675dacb3 qed: Initialize debug string array
454d3e1ae057a1e09a15905b06b860f60d6c14d0 net/sched: sch_ets: properly init all active DRR list handles
94114d90037fe730bab5ea76d388bc294034fa39 net: mdio: ensure the type of mdio devices match mdio drivers
2b12d51c4fa8dab6a879681cbf52f30e667c928c net: phylib: ensure phy device drivers do not match by DT
146e5e733310379f51924111068f08a3af0db830 net-sysfs: try not to restart the syscall if it will fail eventually
16bdce2ada5a4c3c91b7c4e81780d2de50bd6ab5 ath11k: fix m68k and xtensa build failure in ath11k_peer_assoc_h_smps()
685c3f2fba298458865ade3bb310c5ddddef87f0 vsock: Refactor vsock_*_getsockopt to resemble sock_getsockopt
4c1e34c0dbffb17accdfe16ac97ab432df9024ff vsock: Enable y2038 safe timeval for timeout
45d45e5323a9dab88ab1b50264d1e19242935176 testing: selftests: forwarding.config.sample: Add tc flag
c08d227290f618ada4028f0303743263cc026dd9 testing: selftests: tc_common: Add tc_check_at_least_x_packets()
7df29960fa65bb11a5571468056155ca04d8f6df selftests: forwarding: Add IPv6 GRE flat tests
4b3d967b5cb99a445a2d55478035308f000cd568 selftests: forwarding: Add IPv6 GRE hierarchical tests
4bb6cce00a2bef813a2457cd998f90ec9c30b6d0 selftests: mlxsw: devlink_trap_tunnel_ipip6: Add test case for IPv6 decap_error
c473f723f97a0b3a2d0b3ae75bfcf090882afa85 selftests: mlxsw: devlink_trap_tunnel_ipip: Align topology drawing correctly
8bb0ebd52238972fd4c60280669103560838ab0d selftests: mlxsw: devlink_trap_tunnel_ipip: Remove code duplication
7f63cdde50302bcdf48c35afbb057a8d3d3e0d85 selftests: mlxsw: devlink_trap_tunnel_ipip: Send a full-length key
36ee7281c586eca7bd1c9ce2cc1530059518df06 Merge branch 'ip6gre-tests'
acede3c5dad5b83c75c624514bd57171062b4c46 net: enetc: declare NETIF_F_HW_CSUM and do it in software
fb8629e2cbfce2b695521d6d33d029117ceda007 net: enetc: add support for software TSO
12e6d7e6410290cd69c30881a8dcd60ef0eb87c2 Merge branch 'enetc-swtso'
75ea27d0d62281c31ee259c872dfdeb072cf5e39 net: introduce a function to check if a netdev name is in use
caa9b35fadff57e6ee7499f2fb26f8abd83a133b bonding: use the correct function to check for netdev name collision
d03eb9787d3aa74da0379cd34345686227580000 ppp: use the correct function to check if a netdev name is in use
9653e613e00a140973d84585eb1e8eb4a92c782c Merge branch 'netdev-name-in-use'
0316c7e66bbd16cf2d01a4e2f5afa6afb01278f2 net: phy: micrel: ksz9131 led errata workaround
e761523d0b407518d4812ada39957bd11227e95b qed: Fix compilation for CONFIG_QED_SRIOV undefined scenario
6ed3f61e32007298a0dac406ad6d4e4b30cb3d54 net: tg3: fix redundant check of true expression
e506342a03c777a8d56389ff2764617648562bcf selftests/tls: add SM4 GCM/CCM to tls selftests
f12e658c620a925aba4caead54a05eb157728863 mlxsw: item: Annotate item helpers with '__maybe_unused'
2b37367065c7d863c087e6ee4b5bf4d97019265e ethernet: forcedeth: remove direct netdev->dev_addr writes
a04436b27a93421634455455174e917dd63887c1 ethernet: tg3: remove direct netdev->dev_addr writes
ca87931755648655e4b57806deefe5c5d38024de ethernet: tulip: remove direct netdev->dev_addr writes
a7639279c93c1e07a703c0f86f0831d4ea2314f0 ethernet: sun: remove direct netdev->dev_addr writes
8ce218b6e58ad9d2149402ea48ae8dbb0c57b1b5 ethernet: 8390: remove direct netdev->dev_addr writes
794a69b3f803fcdc31fb0060843b4df13e7de101 Merge branch 'dev_addr-direct-writes'
ea52a0b58e41c3b2b9e97ff13fe0da9c9e430ea8 net: use dev_addr_set()
5ee61ad7d59300d568f7c3da45171f2a31d0c4d3 dt-bindings: net: dsa: fix typo in dsa-tag-protocol description
7932d53162dc6550fc56b013da32c0975784647c dt-bindings: net: dsa: document felix family in dsa-tag-protocol
c1634b118e846d4d53a3ebe63c0320d23fcb6cc8 ionic: add filterlist to debugfs
1d4ddc4a5370793a24d37b9bd1e2cb52f42e6d65 ionic: move lif mac address functions
4ed642cc6538abc8652a7acaf3b94d5356f196a0 ionic: remove mac overflow flags
ff542fbe5d552a2e34b82a6c845390999f952b24 ionic: add generic filter search
eba688b15d34cbe721b30919d4f3e373defda8f1 ionic: generic filter add
c2b63d3449d327ef46e1d074cd97fe22193d8aa1 ionic: generic filter delete
9b0b6ba6226e02def72e3b6985989c2d6b9c69e2 ionic: handle vlan id overflow
8c9d956ab6fbd10413398eeb81f433b07c1c23d7 ionic: allow adminq requests to override default error message
f91958cc962225bfb4d135631379a644b1e2d089 ionic: tame the filter no space message
154ee116320dab4f619c7986c36054a431fa14bb Merge branch 'ionic-vlanid-mgmt'
4b70dce2c1b93930fe4728a221a8d8e674c271c5 bnxt: use netif_is_rxfh_configured instead of open code
c60882a4566a0a62dc3a40c85131103aad83dcb3 hv_netvsc: use netif_is_bond_master() instead of open code
0199215216978b612d4e8be11e878b87bc643033 mlxsw: spectrum: use netif_is_macsec() instead of open code
275fdef2d91954330fe8cb3846eb3de6f33f1f2d Merge branch 'net-use-helpers'
ba3c01ee02ed0d821c9f241f179bbc9457542b8f net: phy: at803x: fix resume for QCA8327 phy
1ca8311949aec5c9447645731ef1c6bc5bd71350 net: phy: at803x: add DAC amplitude fix for 8327 phy
9d1c29b4028557a496be9c5eb2b4b86063700636 net: phy: at803x: enable prefer master for 83xx internal phy
67999555ff42e91de7654488d9a7735bd9e84555 net: phy: at803x: better describe debug regs
c0288ae8e6bd402785360de5bbc94ded770af000 net: make dev_get_port_parent_id slightly more readable
6213f07cb542c9651ba614e784bf58ed41354936 virtio_net: skip RCU read lock by checking xdp_enabled of vi
b9c56ccb436d1e952bb1fc0ddf752669a116b310 ethernet: Remove redundant 'flush_workqueue()' calls
0182d0788cd66292cb1698b48dd21887d93c68ed octeontx2-pf: Simplify the receive buffer size calculation
c1c8380b0320ab757e60ed90efc8b1992a943256 b43legacy: fix a lower bounds test
9b793db5fca44d01f72d3564a168171acf7c4076 b43: fix a lower bounds test
4f50bdfb4e5fc3d753c8cf94b94b43aaa2c49b95 ath11k: Remove redundant assignment to variable fw_size
ec4363384c3f110561dc5ee2e59adee02dbd9f73 ath11k: Use kcalloc() instead of kzalloc()
4b6012a7830b813799a7faf40daa02a837e0fd5b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
96527d527b271d950367ad13e3de8b0673545622 ath11k: Handle MSI enablement during rmmod and SSR
31582373a4a8e888b29ed759d28330a1995f2162 ath11k: Change number of TCL rings to one for QCA6390
03469e79fee9e8e908dae3bd1a80bcd9a66f2a88 ath9k: support DT ieee80211-freq-limit property to limit channels
8cd5c0847160aa9482d7f93ed63c4d72bad70cdf ath11k: Identify DFS channel when sending scan channel list command
57671351379b2051cfb07fc14e0bead9916a0880 ath9k: fix an IS_ERR() vs NULL check
0a491167fe0cf9f26062462de2a8688b96125d48 ath10k: fix max antenna gain unit
e3ec7017f6a20d12ddd9fe23d345ebb7b8c104dd rtw89: add Realtek 802.11ax driver
51fd5c6417b9517b23aa655649a57ca90948b06f rtlwifi: rtl8192ee: Remove redundant initialization of variable version
3e4beec5e67935cd201d1eb7e72b5d34b188ba0f mt7601u: Remove redundant initialization of variable ret
ff1cc2fa3055ee4c83839f38b74b4ee370a2291c wireless: Remove redundant 'flush_workqueue()' calls
e5f4eb8223aa740237cd463246a7debcddf4eda1 mwifiex: Read a PCI register after writing the TX ring write pointer
8e3e59c31fea5de95ffc52c46f0c562c39f20c59 mwifiex: Try waking the firmware until we get an interrupt
69ab1b72e863d8ee7381a40a47641721d69b7609 MAINTAINERS: add rtw89 wireless driver
c51ed74093d45af2a25af7f26dd8d0532f7aec3e rtw89: Fix two spelling mistakes in debug messages
f7e7e440550b0b176df3d2ea3e76106bc89915d9 rtw89: Remove redundant check of ret after call to rtw89_mac_enable_bb_rf
65b4b8aa0f59ec34508b262cdd0f8d731a09a074 ath5k: replace snprintf in show functions with sysfs_emit
026e092c2aa9c40269121618b71fdb8248a5745c MAINTAINERS: mt76: update MTK folks
515e7184bdf0a3ebf1757cc77fb046b4fe282189 rsi: stop thread firstly in rsi_91x_init() error handling
257051a235c17e33782b6e24a4b17f2d7915aaec mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a04310edcd00d6014126483a2d8cd95b4786db25 rtw89: fix return value check in rtw89_cam_send_sec_key_cmd()
e0e037b9fe5fbd19b21c0e542e44dd65f1b8cf58 rtw89: remove unneeded semicolon
03893e93aff828918e6ef4f2b30263a751e3ebcd mwifiex: Don't log error on suspend if wake-on-wlan is disabled
fd7f8c321b781d4b9cac7cb6ca4ff7dc9c993aa1 mwifiex: Log an error on command failure during key-material upload
a8a8fc7b2a7132a0b61adabd85d8c57d2ce0185f mwifiex: Fix an incorrect comment
cc8a8bc37466f79b24d972555237f3d591150602 mwifiex: Send DELBA requests according to spec
5943a864fe84c1b1dcba70c8f50305496cfc2416 mwifiex: Deactive host sleep using HSCFG after it was activated manually
8347c80600c1b4fcb14fd626c4c50d67b758e2d4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
734223d78428de3c7c7d7bc04daf258085780d90 ath11k: change return buffer manager for QCA6390
937e79c67740d1d84736730d679f3cb2552f990e ath10k: fix invalid dma_addr_t token assignment
6f8c8bf4c7c9be1c42088689fd4370e06b46608a ath10k: fix module load regression with iram-recovery feature
d3fd2c95c1c13ec217d43ebef3c61cfa00a6cd37 wcn36xx: Fix (QoS) null data frame bitrate/modulation
a9e79b116cc4d0057e912be8f40b2c2e5bdc7c43 wcn36xx: Fix tx_status mechanism
8a27ca39478270e07baf9c09aa0c99709769ba03 wcn36xx: Correct band/freq reporting on RX
2371b15f8eeb5fb2c5f323ad4d4ea221277ac21e wcn36xx: Enable hardware scan offload for 5Ghz band
a224b47ab36d7db5fb5d410622777fd10794f4cd wcn36xx: Add chained transfer support for AMSDU
2f1ae32f736ddafa3b3c7a62b8e943ef53b3230f wcn36xx: Treat repeated BMPS entry fail as connection loss
285bb1738e196507bf985574d0bc1e9dd72d46b1 Revert "wcn36xx: Disable bmps when encryption is disabled"
960ae77f25631bbe4e3aafefe209b52e044baf31 wcn36xx: Fix HT40 capability for 2Ghz band
9bfe38e064af5decba2ffce66a2958ab8b10eaa4 wcn36xx: add proper DMA memory barriers in rx path
113f304dbc1627c6ec9d5329d839964095768980 wcn36xx: Fix discarded frames due to wrong sequence number
df0697801d8aa2eebfe7f0b7388879639f8fe7cc wcn36xx: Fix packet drop on resume
43ea9bd84f27d06482cc823d9749cc9dd2993bc8 Revert "wcn36xx: Enable firmware link monitoring"
d707f812bb0513ea0030d0c9fe2a456bae5a4583 wcn36xx: Channel list update before hardware scan
d8e12f315f81871d12356f1723fd9b5e1c3fcb9a wcn36xx: switch on antenna diversity feature bit
c9a4f2dd4cb2c6a40a2c8823832cc37e829ba4fb wcn36xx: add missing 5GHz channels 136 and 144
5286132324230168d3fab6ffc16bfd7de85bdfb4 ath10k: fix control-message timeout
a066d28a7e729f808a3e6eff22e70c003091544e ath6kl: fix control-message timeout
a006acb931317aad3a8dd41333ebb0453caf49b8 ath10k: fix division by zero in send path
c1b9ca365deae667192be9fe24db244919971234 ath6kl: fix division by zero in send path
82c434c103408842a87404e873992b7698b6df2b ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
27deb0f1570b0dbf465443857ce10ac6443d141d ath10k: fetch (pre-)calibration data via nvmem subsystem
df008741dd62bd3bc8733fe568415fb01b3e65c5 wcn36xx: add debug prints for sw_scan start/complete
f02e1cc2a84693a649d94a7584291d88f31fd5fa wcn36xx: implement flush op to speed up connected scan
8f1ba8b0ee2679f0b3d22d2a5c1bc70c436fd872 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
588b45c88ae130fe373a8c50edaf54735c3f4fe3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
22f9ba7fee107903ec9a4f8f150ced196f6a1615 ath9k: use swap() to make code cleaner
89dcb1da611d9b3ff0728502d58372fdaae9ebff wcn36xx: Fix DMA channel enable/disable cycle
3652096e5263ad67604b0323f71d133485f410e5 wcn36xx: Release DMA channel descriptor allocations
ed04ea76e69e7194f7489cebe23a32a68f39218d wcn36xx: Put DXE block into reset before freeing memory
c9c5608fafe4dae975c9644c7d14c51ad3b0ed73 wcn36xx: populate band before determining rate on RX
cfdf6b19e750f7de8ae71a26932f63b52e3bf74c wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
af3d89649bb69bd5be273cf6c001cd19c2604ca2 ath11k: convert ath11k_wmi_pdev_set_ps_mode() to use enum wmi_sta_ps_mode
b2beffa7d9a67b59b085616a27f1d10b1e80784f ath11k: enable 802.11 power save mode in station mode
f6bdf250701462a0ae9e86530243671dcbabeb87 ath11k: update debugfs support for mupltiple radios in PCI bus
4e67248db1e4353b75c25c48c50b9686dcc5a61f ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
8b66b062ed0e0f72c97e1c8623c5972f11b38778 ath11k: Clear auth flag only for actual association in security mode
c97891727bb98268f0984051398729ee2b1c153a ath11k: Change QCN9074 firmware to operate in mode-2
e81560d7f003c3aadaf56715cf1c020d0166043f ath10k: Clean the HI_ACS_FLAGS_ALT_DATA_CREDIT_SIZE flag
c0ac034fd2a3471857e5bdc62db98d7ec998f700 ath: regdom: extend South Korea regulatory domain support
35f787a80d9a15caef4be840f0cb8e7c3b2113d7 ath11k: add htt cmd to enable full monitor mode
d024e0c26817e0ff57e957a9793f99dfb0360547 ath11k: add software monitor ring descriptor for full monitor
411ffeeaa860e0c7a233cf06b297015042880933 ath11k: process full monitor mode rx support

--===============3009904564456025368==--
