Content-Type: multipart/mixed; boundary="===============6290412786901702204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Mon, 21 Dec 2020 14:09:09 -0000
Message-Id: <160855974991.31358.4710784924452149072@gitolite.kernel.org>

--===============6290412786901702204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 2c16816abfdf41e510c7208bf746dcb655345030
    new: 453c6c1bdbd4aaec23bfae78539b7142f8cd6912
    log: revlist-2c16816abfdf-453c6c1bdbd4.txt
  - ref: refs/heads/linux-rolling-stable
    old: d12091db2b17e59751c4995f096259ef66a35a72
    new: e74b0f6e53953da8bb025495c822f7af378ab2e2
    log: revlist-d12091db2b17-e74b0f6e5395.txt

--===============6290412786901702204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c16816abfdf-453c6c1bdbd4.txt

8b4f08f280154147b20437d14644804223bfbdcb ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
1fe6b822b335d3781ad466a7bbc3898abcd8d63e ipv4: fix error return code in rtm_to_fib_config()
2e6a15b0b3d412db935b56fc7854e2168d391db9 mac80211: mesh: fix mesh_pathtbl_init() error path
cae90bd22cffb1e19a83a794ad5f57dafb3e76ad net: bridge: vlan: fix error return code in __vlan_add()
2ef23e860e765eb1dd287492206d833f04eae9df vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
f7a756fc7cb9a93877d38bb1a968baad7067d03d net: hns3: remove a misused pragma packed
408c8213ee973273f9620167980a9c67f11e0271 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
cb327f83cf5eeaf203b55f1589666a3062c7dd61 enetc: Fix reporting of h/w packet counters
d8d39e13668a04f8deee9ec026ae6e9900c01cf1 bridge: Fix a deadlock when enabling multicast snooping
318d90218b216c45f001b6b23f8ff8da719ae885 net: stmmac: free tx skb buffer in stmmac_resume()
5189c070a0d7f4682a80149fcaa403b788ce625a tcp: select sane initial rcvq_space.space for big MSS
add880d788f08fe400203b1f934819f9bb883a94 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
d4107a0f88026a1703a31e1cd0402d144e109cfc net/mlx4_en: Avoid scheduling restart task if it is already running
d0363dcabbd12f946353518567bef19ec58cbd19 lan743x: fix for potential NULL pointer dereference with bare card
717a140a3635bebeda29f7ef4ef00d0c4f98af83 net/mlx4_en: Handle TX error CQE
5ae78c6926cc3f9d2670589e2e96d27778d8252a net: ll_temac: Fix potential NULL dereference in temac_probe()
ee08543f459866f990a4a30f8ff76187172bd314 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a8d28a5415007c90c8f3c1fb43243525fb9bd833 net: stmmac: delete the eee_ctrl_timer after napi disabled
497993377bca870f9bee1d8d2fa4a7f88a0135b6 ktest.pl: If size of log is too big to email, email error message
52c2ada6fe5e7932cd3b22a940145224a55cf7cf USB: dummy-hcd: Fix uninitialized array use in init()
56339afa39e54c75ce2893fee84631eff72d3fa5 USB: add RESET_RESUME quirk for Snapscan 1212
e72a55ea71687483a0b1596f62a6db392d42bed3 ALSA: usb-audio: Fix potential out-of-bounds shift
5828ae0c19207463f183455159f836e815a8fa19 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
32c820e016b4b0a46c2015c0dce39310ebbeed3b xhci: Give USB2 ports time to enter U3 in bus suspend
397d0ae4cb90bcec508f341adb64e1bdb5ce3122 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
4ad8fc6cce018467c50ae18a70636c062d0d6e81 USB: UAS: introduce a quirk to set no_write_same
c94a31c19225530482eed6ea6077028908549aa3 USB: sisusbvga: Make console support depend on BROKEN
14482dc42c282dabadd3540e0b3b7766eddffee9 ALSA: pcm: oss: Fix potential out-of-bounds shift
bb07f4c93e62a310afd9aa6250744818d7f3de7d serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
aa17a20d640d5a1f5c8e78d2a1c7efb6020660b7 KVM: mmu: Fix SPTE encoding of MMIO generation upper half
a840e37ef8003d70c3aa5ce2ee1a3e5ce4647431 Revert "selftests/ftrace: check for do_sys_openat2 in user-memory test"
c4f90940701589acb67498fbf1626218dd6220b5 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
eb3f42cf5e67c6667831521c8d914b353b571fed x86/resctrl: Remove unused struct mbm_state::chunks_bw
484ac6279ad2fc74ef64a10fdc97c82eb43c32b8 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
19d1c763e849fb78ddf2afe0e2625d79ed4c8a11 Linux 5.4.85
453c6c1bdbd4aaec23bfae78539b7142f8cd6912 Merge v5.4.85

--===============6290412786901702204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12091db2b17-e74b0f6e5395.txt

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
e74b0f6e53953da8bb025495c822f7af378ab2e2 Merge v5.9.16

--===============6290412786901702204==--
