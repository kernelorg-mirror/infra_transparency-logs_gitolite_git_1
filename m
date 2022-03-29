Content-Type: multipart/mixed; boundary="===============4073148972362747599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Mar 2022 00:33:56 -0000
Message-Id: <164851403689.28347.17164050604008020944@gitolite.kernel.org>

--===============4073148972362747599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cffb2b72d3ed47f5093d128bd44d9ce136b6b5af
    new: 1930a6e739c4b4a654a69164dbe39e554d228915
    log: revlist-cffb2b72d3ed-1930a6e739c4.txt

--===============4073148972362747599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cffb2b72d3ed-1930a6e739c4.txt

19397e8b546d20226153dafe5dce34c4393752c4 ptrace: Move ptrace_report_syscall into ptrace.h
42da6b7e7db5316dac541baf4ed8168bc3bb3f74 ptrace/arm: Rename tracehook_report_syscall report_syscall
153474ba1a4aed0a7b797b4c2be8c35c7a4e57bd ptrace: Create ptrace_report_syscall_{entry,exit} in ptrace.h
0cfcb2b9ef48bbcaf5d43b9f1893f63a938e8176 ptrace: Remove arch_syscall_{enter,exit}_tracehook
c145137dc990fd67b52fbc52faae5ba46f168cca ptrace: Remove tracehook_signal_handler
8ca07e17c9dd4c4afcb4a3f2ea8f0a0d41c0f982 task_work: Remove unnecessary include from posix_timers.h
7f62d40d9cb50fd146fe8ff071f98fa3c1855083 task_work: Introduce task_work_pending
8ba62d37949e248c698c26e0d82d72fda5d33ebf task_work: Call tracehook_notify_signal from get_signal on all architectures
7c5d8fa6fbb12a3f0eefe8762bfede508e147cb3 task_work: Decouple TIF_NOTIFY_SIGNAL and task_work
593febb143d17aa2096cd123c9d62b6981eb1d97 signal: Move set_notify_signal and clear_notify_signal into sched/signal.h
d3c51a0c8944e3a5bba458358b4c1f9ae2de0133 resume_user_mode: Remove #ifdef TIF_NOTIFY_RESUME in set_notify_resume
03248addadf1a5ef0a03cbcd5ec905b49adb9658 resume_user_mode: Move to resume_user_mode.h
355f841a3f8ca980c9682937a5257d3a1f6fc09d tracehook: Remove tracehook.h
336d4b814bf078fa698488632c19beca47308896 ptrace: Move setting/clearing ptrace_message into ptrace_stop
6487d1dab837214ec2fd3f0ddd5f787e63be7c20 ptrace: Return the signal to continue with from ptrace_stop
ee1fee900537b5d9560e9f937402de5ddc8412f3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dcbc65aac28360df5f5a3b613043ccc0e81da3cf ptrace: Remove duplicated include in ptrace.c
e97824ff663ce3509fe040431c713182c2f058b1 mm/mlock: fix two bugs in user_shm_lock()
d645552e9bd96671079b27015294ec7f9748fa2b netfilter: egress: Report interface as outgoing
f2dd495a8d589371289981d5ed33e6873df94ecc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ffba2123e1714a27e9362fda57c42155dda37efc net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
109d899452ba17996eccec7ae8249fb1f8900a16 net: dsa: realtek: make interface drivers depend on OF
9fe087dda5bf097007b263664051bc0e84f6580d net: usb: ax88179_178a: add Allied Telesis AT-UMCs
4b5f1ad5566ada230aaa2ce861b28d1895f1ea68 vsock/virtio: initialize vdev->priv before using VQs
c1011c0b3a9c8d2065f425407475cbcc812540b7 vsock/virtio: read the negotiated features before using VQs
88704454ef8b00ea91537ae0d47d9348077e0e72 vsock/virtio: enable VQs early on probe
a81687886ca9a64c0aeefefcbc6e7a64ce083ab0 Merge branch 'vsock-virtio-enable-vqs-early-on-probe-and-finish-the-setup-before-using-them'
feb13dcb1818b775fbd9191f797be67cd605f03e net: enetc: report software timestamping via SO_TIMESTAMPING
264a9c5c9dff40f92a2a9ad1757d59a4438114fd net: sparx5: Remove unused GLAG handling in PGID
ad238fc6de7d1adece5167df09464912c098b021 net: sparx5: Refactor mdb handling according to feedback
afec4980dc0462d5c2c02d76243b06e8a489ee61 Merge branch 'net-sparx5-refactor-based-on-feedback-on'
ccb18f05535c96d26e2d559d402acb87700fc5a7 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c0f46de30c965d4ba208b5bf1a6d3437a7556ee2 net: hns3: fix port base vlan add fail when concurrent with reset
1932a624ab88ff407d1a1d567fe581faa15dc725 net: hns3: add vlan list lock to protect vlan list
190cd8a72b0181c543ecada6243be3a50636941b net: hns3: refine the process when PF set VF VLAN
371d1ccf430903c26fb6f838473f005a31fb20b7 Merge branch 'net-hns3-add-some-fixes-for-net'
2d327a79ee176930dc72c131a970c891d367c1dc llc: only change llc->dev when bind() succeeds
bf8bfc4336f7a34e48b3bbd19b1542bf085bdc3d net: phy: broadcom: Fix brcm_fet_config_init()
b50d3b46f84282d795ae3076111acb75ae1031f3 selftests: test_vxlan_under_vrf: Fix broken test case
8778372118023e2258612c03573c47efef41d755 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a89cbb16995bf15582e0d1bdb922ad1a54a2fa8c net: hns3: add max order judgement for tx spare buffer
671cb8cbb9c9e24b681d21b1bfae991e2386ac73 net: hns3: clean residual vf config after disable sriov
f5cd60169f981ca737c9e49c446506dfafc90a35 net: hns3: add netdev reset check for hns3_set_tunable()
4d07c5936c2508ddd1cfd49b0a91d94cb4d1f0e8 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
ad0ecaef6a2c07e67ef9fe163c007f7b3dad8643 net: hns3: fix phy can not link up when autoneg off and reset
2eca426d37e7ca8caa0dbbce5982d3fd45d5fb2d Merge branch 'hns3-fixes'
08be6b13db23f68146c600dd5adfd92e99d9ec6e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1521db37f0d42334a88e8ff28198a27d1ed5cd7b qlcnic: dcb: default to returning -EOPNOTSUPP
7781607938c8371d4c2b243527430241c62e39c2 net/x25: Fix null-ptr-deref caused by x25_disconnect
0906f3a3df07835e37077d8971aac65347f2ed57 net: sparx5: switchdev: fix possible NULL pointer dereference
33b5bc9e703383e396f275d51fc4bafa48dbae5a octeontx2-af: initialize action variable
5c7e49be96ea24776a5b5a07c732c477294add00 selftests: tls: skip cmsg_to_pipe tests with TLS=n
5ae6acf1d00be462d7b08b4a8748798ef595ae5a net/smc: fix a memory leak in smc_sysctl_net_exit()
bcb74e132a76ce0502bb33d5b65533a4ed72d159 net/sched: act_ct: fix ref leak when switching zones
33758c891479ea1c736abfee64b5225925875557 memcg: enable accounting for nft objects
2aa2f88c970783633da3d248ab3df7e15a416eca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9142e1cf3bbdaf21337767114ecab26fe702d47 selftests: net: Add tls config dependency for tls selftests
dcf500065fabe27676dfe7b4ba521a4f1e0fc8ac net: bnxt_ptp: fix compilation error
6da69b1da130e7d96766042750cd9f902e890eba net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f32404ae1bb9a7428a3c77419672a28895d185bf net: move net_unlink_todo() out of the header
906b3d64913c19a50d5c553f21b54d2f4ce3ded7 net/smc: Send out the remaining data in sndbuf before close
20695e9a9fd39103d1b0669470ae74030b7aa196 Revert "selftests: net: Add tls config dependency for tls selftests"
d717e4cae0fe77e10a27e8545a967b8c379873ac Merge tag 'net-5.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0a815d0135f1be20c1a04d07f7573a26272ef846 Merge tag 'ucount-rlimit-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1930a6e739c4b4a654a69164dbe39e554d228915 Merge tag 'ptrace-cleanups-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace

--===============4073148972362747599==--
