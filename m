Content-Type: multipart/mixed; boundary="===============8533969050055523058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 21 Dec 2020 12:28:25 -0000
Message-Id: <160855370591.25023.5423876472802793012@gitolite.kernel.org>

--===============8533969050055523058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 8df7025920ebbbd8b523fc052e28cc65acb44591
    new: a60d1a8fea7579778cac14894e360a12365100e2
    log: revlist-8df7025920eb-a60d1a8fea75.txt

--===============8533969050055523058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608553782 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1608553703-2dda3b3d830e6924a32f4f5dfc624f1889d095b7

8df7025920ebbbd8b523fc052e28cc65acb44591 a60d1a8fea7579778cac14894e360a12365100e2 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/glTYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WVsP925RCYdLPkIYvfX2fEzs
ZWM4f1lhsUFh4OGeXOlqay8VND8lrHlNTMIxQNG1qytLJwLpXsDaqesdT6KTKBZw
sSwwriHpRoORgbe1jA8RW4ujYwlKk56HAO+taK7JFa2jD7tggXIUpbm3I47qzo9U
lr9KDHDr9PPBGOKVXJuTl9W83HCx25X5ef45JQpItjfGI2hue0YpU82NKDgrIQWd
e94KHzmZC0MC89HiN63Ipgfwj6VJsJkvvTufL84rwqILjtzSJx+EbtTvEtgI5Rgi
hvZsUsmR+luLekmN1+HNtGP7MawiM8jSTnRK5UQDcHYGWr06QHk6vdED0nGFVAed
DYhqu1vkZ4+e+s8t8fPUWc2tXi3UjZMQWwSkTgR2JrAUYcbL86RjemwFHWphET6w
g0OkvjjGwVBl7WU/lHXpmIj8IzCKN/l2lFCi687W28MlhBBLKtrv/dp4spdHfQVS
Pxi5TAy2dyHErh3/DCIYVF8aipy95OVWafYUdQoHac3mDO3wPS3eknAMi00S3+T0
+/CtCq5pE51uZiviS9tfTOi7kvO4dpuONVrZ2wbDK4BpweyfVBOo4e5GuVbZ+x7K
WJy/fBSVAQpyj6ZKShcdT4u9P9hjXzndA5MUcLjVDBL1/xknUm52MRM+AUt0D2QH
GS3hUGKtWivacMbUhUydwGg=
=/HZW
-----END PGP SIGNATURE-----

--===============8533969050055523058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df7025920eb-a60d1a8fea75.txt

c40eb4362c0820b233f6750edb094ad0c5858f56 ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
aefe6e4a088d0f4976393ee99b96a4392c0d9938 net/sched: fq_pie: initialize timer earlier in fq_pie_init()
2882ad564be88707cdf6942fb48332bad97d1df2 net: ipa: pass the correct size when freeing DMA memory
fa5bef34ce8a49be43847a611bf241b03c371bc4 ipv4: fix error return code in rtm_to_fib_config()
f70f3009a4d76d08b5e238e7d9cfc7d48e61cd10 mac80211: mesh: fix mesh_pathtbl_init() error path
5561adefe80a4381147a04b27618ec48a96467c0 net: bridge: vlan: fix error return code in __vlan_add()
d6b5c7c6e19a7cbdf98ffd3df5b5736841db04f8 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
5d43deb4d8408f5e3301df0ece31d3b293466341 net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
8253de6c16ec05c44f1eed6b01ce1b901aee9dfb net: hns3: remove a misused pragma packed
41097c9c282156ca6fe5d514d2b20913648c988e udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
2b8d6b54103f60a8e9183d60cda051c903bf3119 enetc: Fix reporting of h/w packet counters
ebee7afaec098c0bca293d3f7fc5b733d9a77e62 bridge: Fix a deadlock when enabling multicast snooping
a2b36c25055b08855b9aa3e3dc5b23edf6d9d369 mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
b83ea02de8f3d6a6ae7c7979709e933e08ddd862 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
583aadba7d12b5532197de9e1a412886f6d6d347 net: stmmac: start phylink instance before stmmac_hw_setup()
4c453ef3ee1700be6f9e1b3c78d80a7c32ee8670 net: stmmac: free tx skb buffer in stmmac_resume()
6f6747ec2dcd28bc0a5b00bf9e34370661ab1bb9 net: stmmac: delete the eee_ctrl_timer after napi disabled
00d09f335ed3495273285e1d4f28547e72595bda net: stmmac: overwrite the dma_cap.addr64 according to HW design
912ac602fcaa68312072f29328b12b3a96738146 net: ll_temac: Fix potential NULL dereference in temac_probe()
312238bb10bf0544fe92a945e7c5600c6ce3ba1b tcp: select sane initial rcvq_space.space for big MSS
5c5d11d7a22e355655c61b7254e7d74cc51cb0fd e1000e: fix S0ix flow to allow S0i3.2 subset entry
d8d50009dadaa7f4d179af59e9796628c7487cf8 ethtool: fix stack overflow in ethnl_parse_bitset()
f9c84d022929be7c15747ab1fc8696e5271ccc60 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
facb39d8ac8f690d07090724120bccd2ea3c0781 net: flow_offload: Fix memory leak for indirect flow block
084fd2791f162bc801d389af854cc2363f55ddde net/mlx4_en: Avoid scheduling restart task if it is already running
b0305b646f513b19254bbbe06c8f2594fef497a5 net/mlx4_en: Handle TX error CQE
c005fb4bcd55d5880ea2a68dedcb85086513ff92 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
21db5ff95b482e85284ec5a4222de59c3c062b40 bonding: fix feature flag setting at init time
c655dbee26ae44b1f12acb75c4c4b27e73066c91 ch_ktls: fix build warning for ipv4-only config
8be0faf5c794bb586e26f0367623da9ba3db92dc lan743x: fix for potential NULL pointer dereference with bare card
2ab0a44384cbaa26b5bc6469e27c36afbd860c55 net: stmmac: increase the timeout for dma reset
4dd9051068f536453e7e8fedc7c6cc873a0910d7 net: tipc: prevent possible null deref of link
c15018f5a0090465502492617f4f28b7993f9efc ktest.pl: If size of log is too big to email, email error message
1ad78471c7c64a3b29611d32be5ededf97caa52d ktest.pl: Fix the logic for truncating the size of the log file for email
44515b73e59646cf6a08588270c970abf861c83b USB: dummy-hcd: Fix uninitialized array use in init()
fb861a94174806ca3621ec2c4e3cde618dbf634b USB: add RESET_RESUME quirk for Snapscan 1212
59008fe6b7b0acccede4b4b8160ac420a02e919c ALSA: usb-audio: Fix potential out-of-bounds shift
372b0f393a71657646eec9b59310432117871a9f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ec157cdb5bb539cc8888f655bd7e5c27d3a6c70e xhci: Give USB2 ports time to enter U3 in bus suspend
f4d0d06c1664a82c06d03013beee00d6eedcd2e7 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
0a2012a0b044bda799e3eb3a170d0c2b89f3de8c xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
4848b8000a284b1abc908b818f052987a21a498a USB: UAS: introduce a quirk to set no_write_same
e2d85988b423f6d81584aa4f536402895a4933bb USB: sisusbvga: Make console support depend on BROKEN
b5f15fcd5af8814f21d7a7d0400ffb1032722997 ALSA: pcm: oss: Fix potential out-of-bounds shift
faaa7172cedf697919b72b91ae1b5cfe4f7a470b serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
d717f6aa9d49585432e2a363d1c4127a9116457a KVM: mmu: Fix SPTE encoding of MMIO generation upper half
9fd3e9190dce7f7ed77141b869c2b70a01133144 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
329f550cb940fcba9dc28392824e1e771f5104eb x86/resctrl: Remove unused struct mbm_state::chunks_bw
17678a355a74b0c92ae71e18b7bcb961bcf2b127 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
a60d1a8fea7579778cac14894e360a12365100e2 Linux 5.9.16

--===============8533969050055523058==--
