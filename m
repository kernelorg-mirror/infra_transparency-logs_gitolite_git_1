Content-Type: multipart/mixed; boundary="===============3053082913695039105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Feb 2022 10:30:02 -0000
Message-Id: <164405700271.14294.4506729398331690399@gitolite.kernel.org>

--===============3053082913695039105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 60fe109a041339cbe6ba6351b2ff636abd2687aa
    new: 5c860ec458f03fd633056b074c54f58245bd8769
    log: revlist-60fe109a0413-5c860ec458f0.txt
  - ref: refs/heads/queue/4.19
    old: a3ce2bec7edc309c54b0ec1b73f9fca7e3b40968
    new: add784045dd351adb0e1c8f510d17a5f30e3d75b
    log: revlist-a3ce2bec7edc-add784045dd3.txt
  - ref: refs/heads/queue/4.9
    old: d7365d85786503014dd1c0fb13092979cfffdc60
    new: 4c0dd983142795524fa7403b03e7728172288c3c
    log: revlist-d7365d857865-4c0dd9831427.txt
  - ref: refs/heads/queue/5.10
    old: 3ae76216d5ac66ae13a7ff566345cae42f19a340
    new: b2e8a1f0e49c56d0dcdd2c7d6052f66561fa36c2
    log: revlist-3ae76216d5ac-b2e8a1f0e49c.txt
  - ref: refs/heads/queue/5.15
    old: 3f3ff8b0d873c10fc358b6fc00119cfe1bd1361b
    new: 3c0633f6c3f0f888f72c1e0cff57e35eff98c611
    log: revlist-3f3ff8b0d873-3c0633f6c3f0.txt
  - ref: refs/heads/queue/5.16
    old: f37275e2bc2e8263ac960c045ba549831a9c8b26
    new: 95cbc709c859571138ca4822143ffc5f2b3da98e
    log: revlist-f37275e2bc2e-95cbc709c859.txt
  - ref: refs/heads/queue/5.4
    old: ac53e07b07a0c02a3684c6b295fefa9703e47c2d
    new: fe0d3b3cf01187185a3c497bc2309c0cb4548db0
    log: |
         35155ae0139cd23594ce626f23dee50972ed0efe PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
         770c63dc89e7cff3540b2ffccfe7cd7600feebe1 psi: Fix uaf issue when psi trigger is destroyed while being polled
         a21767bff33bd4717a479348cc2ba9535a4641db cgroup-v1: Require capabilities to set release_agent
         1c66a7b50e797d67916e5043e4eb69e0516a9b39 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
         378eb32e006a1894467114caa4ff19195fa32c58 net: amd-xgbe: ensure to reset the tx_timer_active flag
         497320e0addd538b6553626baad5f20e4cfade0e net: amd-xgbe: Fix skb data length underflow
         18d1c9d79bd2aae0eb5cb2c58a4f1ab5cfe4c11c net: sched: fix use-after-free in tc_new_tfilter()
         21e867aa43cf4001487688f2bc503bdbce4e6a3d rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
         3755c7de3b9cee8273ca3953baea4b205171c634 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
         fe0d3b3cf01187185a3c497bc2309c0cb4548db0 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
         

--===============3053082913695039105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60fe109a0413-5c860ec458f0.txt

9ec87cb5849fe8157a36103a0f90a087adb4c7c2 Bluetooth: refactor malicious adv data check
0d9abed80fee671023840217aeb1c5d85230f4fd s390/hypfs: include z/VM guests with access control group set
e4aee6c034bcf8041defd1debd1dda8d9680f107 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1d354f32540e99b1e9b8179c7c8ef906f4489969 udf: Restore i_lenAlloc when inode expansion fails
e8fad946688f1ab41a8b22aa904fcfac92c93206 udf: Fix NULL ptr deref when converting from inline format
0de987a99574c48f3871f8e91d223773a5dce751 PM: wakeup: simplify the output logic of pm_show_wakelocks()
e80814ebf4bfb81b413eb4a6c9396102691fb693 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
c497e3fc6dc91d0b51b2dc5794a4a16cc81989e4 serial: stm32: fix software flow control transfer
19b0f716654e5a640b903be315a1b732e134dfc1 tty: n_gsm: fix SW flow control encoding/handling
6de2e57bfc35ac7d146b73c1c7210e92a186c541 tty: Add support for Brainboxes UC cards.
d3d6a3298c6208fa085a74404128bcc86b044dbb usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
20450eccd45d8b2c30026021a5c8b4ffb1a9a89e usb: common: ulpi: Fix crash in ulpi_match()
523aaacf131f97dfea1c3e1f6ba369c5550337fd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4d5b1cebf821657ec9e1e297d1f1e0f70503801c USB: core: Fix hang in usb_kill_urb by adding memory barriers
62bfaf53c2f8db374e395fecec121fce621b7570 usb: typec: tcpm: Do not disconnect while receiving VBUS off
055a8fff47f9c4b211cfcb8235606f1ae3807c7e net: sfp: ignore disabled SFP node
89162bf32c2537cafa496e6e1fbafd58d0880ca1 powerpc/32: Fix boot failure with GCC latent entropy plugin
6728a691cac0d0e834a9e2a2563be2eedb37f600 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
576e7fe54b75cbdc11733c1201a30a300138ffe2 i40e: Increase delay to 1 s after global EMP reset
214951c00d982fcfbde936caa8298cf112bd6a85 i40e: fix unsigned stat widths
3419b14477e6e0e214381d7cd18c20dc251eadee rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
632c20bebb937cacd581b05363fe18e7fcc2ff6c rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5396d3bd2f2e6bac9515bc567e787fa07f293037 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
ceedf54db2fc7e5ac48c8754d46cd374eb89d9d1 ipv6_tunnel: Rate limit warning messages
80418b265dd48c013cac315b69514c1d33740e5f net: fix information leakage in /proc/net/ptype
965cf2ed4f3b4799887a5ad69c70e3ab19df4ee4 ping: fix the sk_bound_dev_if match in ping_lookup
b01f5b4264449019b5b6dd3c877174a8b57b1b21 ipv4: avoid using shared IP generator for connected sockets
a5ce96cc3d91c38621d8caef25dad6c06034f307 hwmon: (lm90) Reduce maximum conversion rate for G781
2ba8289f90d7ffecb313b2b6e1d6e78265b40067 NFSv4: Handle case where the lookup of a directory fails
48f674b327eb7a3359433f9c3ee7559f9fd58d9a NFSv4: nfs_atomic_open() can race when looking up a non-regular file
eca6d0c95a59af246f85cff8aed0112d832ee028 net-procfs: show net devices bound packet types
e9bfeb12706e90449282f2e58e144cf3c76e6247 drm/msm: Fix wrong size calculation
6c215f115a4e4f973b2b7044fca688a2ebcff091 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
7f574533ef4a2922e84c94fc1d5b2e11cd314efe ibmvnic: don't spin in tasklet
82262e3d3ee84fe1ee01a1ee6bc4625608fc6aff yam: fix a memory leak in yam_siocdevprivate()
673703ace169e4ccd187b25a4b35543202b419fe ipv4: raw: lock the socket in raw_bind()
7a26d86606b37311d8a1f8bf69a1bc657fb40b13 ipv4: tcp: send zero IPID in SYNACK messages
bab2241aed31e169edb7b1743232b1dc60cde219 bpf: fix truncated jump targets on heavy expansions
478379d8d36d2eabcd03fea7b962e706f615bb76 netfilter: nat: remove l4 protocol port rovers
87ac63aaa2a6e114157c661ad400ee4161f9de03 netfilter: nat: limit port clash resolution attempts
5998fd286a6d5dba241afcdfb2cdd128805fc940 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
8bac3db0731e656b109da4bb4e682441cd7136e3 net: amd-xgbe: ensure to reset the tx_timer_active flag
874c24eb6dc3eff957cc785010ee48b5a6c4eb6f net: amd-xgbe: Fix skb data length underflow
f9c0ca85622025dd1002212d5e774268f5a8ec61 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
5c860ec458f03fd633056b074c54f58245bd8769 af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============3053082913695039105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ce2bec7edc-add784045dd3.txt

fa0f7867403731aad17b0ac409022c3f611157b1 Bluetooth: refactor malicious adv data check
a2726c89af10683a3346ccaa3467e5a7711d2e80 s390/hypfs: include z/VM guests with access control group set
a1fe4df6a7bd2063cab10accf9e2f9c1544b34c6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c3d7618da9c4befe07a655724dcd78f83f0d8d5d udf: Restore i_lenAlloc when inode expansion fails
b830532f9412208b5882b385955e80449e7fd95b udf: Fix NULL ptr deref when converting from inline format
ec24e150761aba632124ede5b138faa815fa2d64 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5b4908aa733e0e3c783be585bc3ae592f3748987 drm/etnaviv: relax submit size limits
ff47574586e67cf07a379805f279b629bda12415 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ced2d64ea60ccd037df1ca02e52d57c6909046a3 serial: 8250: of: Fix mapped region size when using reg-offset property
2a9e333ba6ca2f66ae94fe74c682d711ede993d5 serial: stm32: fix software flow control transfer
0ef3975a3569ab9748aa2cb9f24e53540bc4ae41 tty: n_gsm: fix SW flow control encoding/handling
a72518bcf868d868ff82358eac1591bb8aff93d6 tty: Add support for Brainboxes UC cards.
3819ccb9d2c1838fb4cc65a7c4796a3e1008c5e8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
38f59b7d41c52b8821405c300502706cb6bf34af usb: common: ulpi: Fix crash in ulpi_match()
b5d21ad9c3ac997bcdd8784b0d247caa586d7cce usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
bfc2e0c9e055d7b64c1d19b0fbf2cb77e59f0069 USB: core: Fix hang in usb_kill_urb by adding memory barriers
af6915cabdff90b900aeaf2aeed14c5e9013f80a usb: typec: tcpm: Do not disconnect while receiving VBUS off
702ca198a8e01f4e631b9305cff37115a622281c net: sfp: ignore disabled SFP node
bfc7a362c9897943da7cc29f2e4775441b9441ff powerpc/32: Fix boot failure with GCC latent entropy plugin
25e487aa0d3dc701a1ae36bc6afafb6200d228fc i40e: Increase delay to 1 s after global EMP reset
2de10964a42cebf4e570f34364b8b1ab2adebaf5 i40e: Fix issue when maximum queues is exceeded
0ee3200d3baa0b9e30adae72675ebdf232fb3255 i40e: Fix queues reservation for XDP
44f5a4de1e0ef7b88fa09a1e5db663b024ec1265 i40e: fix unsigned stat widths
6e4c2e36681922dd0c93ceee0b627132654a19ef rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f1ed70c45eb51a0f2d4d0902579714e86f8adc96 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9856508d5ce6212c241b2bc6fb687063b8cdd2ce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
76ea3c1f206dcf0f71b0ef5dcf71b8a77fd6faa1 ipv6_tunnel: Rate limit warning messages
c3257d2e7bf6cb475eef8612f3d5585a915eb96d net: fix information leakage in /proc/net/ptype
b93507126ff2bbe0f08b8ed98cd88c17f51da8c3 ping: fix the sk_bound_dev_if match in ping_lookup
8936d7081238e46b51a58c70c8a0a4f6675e9812 ipv4: avoid using shared IP generator for connected sockets
8044776826c51c8e3557915ea1890cf1f6f84161 hwmon: (lm90) Reduce maximum conversion rate for G781
747348fa36f4fa1088594411be92c68811f5d627 NFSv4: Handle case where the lookup of a directory fails
293565e81e34fd79442478380348140455f6ed69 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3a90d00168085dff47645603e5b48cd086391029 net-procfs: show net devices bound packet types
a8975fae509be81570d1466f832cc776b4dda413 drm/msm: Fix wrong size calculation
be5ab1b43200c9a2ed70fe248b409b5511b33662 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
2c4f5ffa094cc6c3c2087b8d9710b564a28f1b4d ipv6: annotate accesses to fn->fn_sernum
f5cf2711acac7b1be23c40841f2c9998a30ebbe9 NFS: Ensure the server has an up to date ctime before hardlinking
d77d6d84194959cb8b4ff227e30121ff41cff07a NFS: Ensure the server has an up to date ctime before renaming
2ce8826d7985b3709da2d743aed665a77c67fea5 phylib: fix potential use-after-free
36663128bc0028375046cc9f5199bdbe51c0e4a2 ibmvnic: init ->running_cap_crqs early
42984d1a0e18b1e37efc311245e4363ccd6f1388 ibmvnic: don't spin in tasklet
55c276308069e498d7c0886e649f9ad719bf8b28 yam: fix a memory leak in yam_siocdevprivate()
180851bad092b2960fe9b493b5ce81a4417a619a ipv4: raw: lock the socket in raw_bind()
350ac18c9e0fb705d2f1fe816ef00b16f905e845 ipv4: tcp: send zero IPID in SYNACK messages
5d2ff674fff0dc555b79ebd165fa3fa0c4cfce84 netfilter: nat: remove l4 protocol port rovers
085329ab3bfba17002ff010aea2b4c4ac7275544 netfilter: nat: limit port clash resolution attempts
f7e7f2eb73c3c73966a276df82c6296259fedeaf tcp: fix possible socket leaks in internal pacing mode
7f970e44e2af16feb8b762a32ea823b6afce0c4d ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
0a0dee9af812e0aac47bdc6cce7cf7cd3205c1a3 net: amd-xgbe: ensure to reset the tx_timer_active flag
b8f2de5bf6b04974e90048906c9f62b65e9d6bac net: amd-xgbe: Fix skb data length underflow
9ec96b395ccbd89331b1481dcb37eabea8675cf7 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
add784045dd351adb0e1c8f510d17a5f30e3d75b af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============3053082913695039105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7365d857865-4c0dd9831427.txt

12474777951aceb9019d519924fdfb3319894626 can: bcm: fix UAF of bcm op
fa7034c389ced321d756071ccadeb50800d8b586 Bluetooth: refactor malicious adv data check
295b1eba8e2b82f98326aa77db2cdfefeb658db4 s390/hypfs: include z/VM guests with access control group set
7b7f9e78ae7f74277c3c9dfa93bea9ba14c805ae scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
19e59edc3c36c9ce672ae4627d6db8502980df14 udf: Restore i_lenAlloc when inode expansion fails
2020f56dc97f7f0c34459c0863518a37340a59d0 udf: Fix NULL ptr deref when converting from inline format
6bed1e463cb218b7dd04851b7c3d899bd0eb00fd PM: wakeup: simplify the output logic of pm_show_wakelocks()
3ce140fb9670d268d2437025471b54938c428f2f serial: stm32: fix software flow control transfer
0d12c9c4a0a16b50045a81643f0ac76086d88932 tty: n_gsm: fix SW flow control encoding/handling
241dec9fbb1d8af36f0da122bb69d57ec36b8d82 tty: Add support for Brainboxes UC cards.
c06494fca9962d6d65818a4dff49dcf00f8d89db usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
dea125fa259bbbb300890455ace38a5d85edc174 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6b28d5b6eae32ce7deb8e0a38e7d3c173fa9b7cf USB: core: Fix hang in usb_kill_urb by adding memory barriers
f0cd62c22f6e1f9e94748d8c50e92fd3f6304ca3 powerpc/32: Fix boot failure with GCC latent entropy plugin
bac5a91b47a04fd3f10810634aae2109e50a9670 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
cb54f5cf300f6c4e44d3a09501e30b58c8b5f3be ipv6_tunnel: Rate limit warning messages
f29fb6fe3be75d30e7b0b5508f5d74c5fae10f49 net: fix information leakage in /proc/net/ptype
8f24dfdb14c9c49fc7c3c28f8112e2d6a0d68bae ipv4: avoid using shared IP generator for connected sockets
9b1be15d6f1ceee3b46139d87b7ca47846a57acf NFSv4: Handle case where the lookup of a directory fails
eaa7bf36953687cc85aab0e7ef88c334a5fc0593 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
1392d122d4e9153d75ec55481cf237b6b00b3c2d net-procfs: show net devices bound packet types
43789fcd79e078ddee705d2abf4b3d4b903c43b5 drm/msm: Fix wrong size calculation
a9d22bf6d26cb32b94567a3ae3b697d5e73b52b7 hwmon: (lm90) Reduce maximum conversion rate for G781
ca26f72959577ccf9c689b719be4bfe04e031a5c ipv4: raw: lock the socket in raw_bind()
2bbcb120588cd345c4d92dbf7be7addeb54cb8d6 ipv4: tcp: send zero IPID in SYNACK messages
186e097153c2f5b6858053c5a6559659d27f8c9b netfilter: nat: remove l4 protocol port rovers
92dd48e8c07f41b9ce7c35bd543970a4829aa907 netfilter: nat: limit port clash resolution attempts
0becbf2f3f81656b74b4966851f5526d19b1039d ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
2fc42feb67f5cb8ed49ee99acf226f0279dc06d8 net: amd-xgbe: ensure to reset the tx_timer_active flag
c977a12fcca9c0b9152174039ed8cc98f98f2e46 net: amd-xgbe: Fix skb data length underflow
11cbfd85f6747ccb9ee2cfcd1da6d013caaba056 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
4c0dd983142795524fa7403b03e7728172288c3c af_packet: fix data-race in packet_setsockopt / packet_setsockopt

--===============3053082913695039105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae76216d5ac-b2e8a1f0e49c.txt

1452b7941cbd3eceb1ce67648f67061bec97144e PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
46d45cf71312f708d2ff7ece2e8911b124e2fb64 net: ipa: fix atomic update in ipa_endpoint_replenish()
17620b79c84bc4a5745d8dd28ef76611f41d3033 net: ipa: use a bitmap for endpoint replenish_enabled
7d7eabe1514d7ac63606b0e6111b52343deeb347 net: ipa: prevent concurrent replenish
fa29e49788e21e32104963df6c16486376d4377b Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
cc85d8bf405e047ccbf8663b1cdb2bc435ddcae3 KVM: x86: Forcibly leave nested virt when SMM state is toggled
cdb16608cecccb44ecfe5a3e42dce2c22d02aa64 psi: Fix uaf issue when psi trigger is destroyed while being polled
85a1ad6cb8b671ccb1a677a577a921c93521525e x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
d14c19eae1ed008606e39c7dc4832581dd20ca6e x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
e5fbf9089405b608d733a4216a18e14582fb9c31 drm/vc4: hdmi: Make sure the device is powered with CEC
e66c7e031f414ed67be592b6617bb27c73e54d3f cgroup-v1: Require capabilities to set release_agent
250f80264b0a7aa2d9eb3ae886ad0e24101e8705 net/mlx5e: Fix handling of wrong devices during bond netevent
3936a1f261decc5d192feb7f09297daa49305f1b net/mlx5: Use del_timer_sync in fw reset flow of halting poll
af5ed0f269033c0c803c7b165be4065e5ef1b399 net/mlx5: E-Switch, Fix uninitialized variable modact
14ed7f3869f99b86532fcf46614ee39b38d8b685 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
22223814f1f8c367795b6eb9ee2d9329a19f4767 net: amd-xgbe: ensure to reset the tx_timer_active flag
ef4838db0ebe19ac76b7ab5c6f5ed4ff1963a252 net: amd-xgbe: Fix skb data length underflow
e5a73a254e9392cd94362f8a8dda14439638ff0b fanotify: Fix stale file descriptor in copy_event_to_user()
96eced4eff1215e603ef1c35beefae74df5cca8a net: sched: fix use-after-free in tc_new_tfilter()
1e8eacbd18977df12d6e4030d34680a0929599bc rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
346b753cddceb0fdc588e74d52d7d49e70b845ae cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
96c2bb02119ac4fb5b2dc104372fa5332aae57f3 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b2e8a1f0e49c56d0dcdd2c7d6052f66561fa36c2 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()

--===============3053082913695039105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f3ff8b0d873-3c0633f6c3f0.txt

bf3cc7e5aaae49efeeae5e845d3f9dee7b27a300 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
129bc3e7d017282773584627fc47dd3835415930 selftests: mptcp: fix ipv6 routing setup
e588ad1c311ea7ea71fa96a96ec069f29cd55242 net: ipa: use a bitmap for endpoint replenish_enabled
79eb76b081d72fa868177851751b31303ecea3c2 net: ipa: prevent concurrent replenish
be82c56b814b6db7a0874e2075d9d5fe58f644e1 drm/vc4: hdmi: Make sure the device is powered with CEC
5c9a136beca427580ed6630a1ab1bd69497b37d5 cgroup-v1: Require capabilities to set release_agent
f48650781fbaca5f2e4866ccb6e39b8ce3a6826a Revert "mm/gup: small refactoring: simplify try_grab_page()"
38ed4243d90257751dd2c4e4fc96aea658ed4350 ovl: don't fail copy up if no fileattr support on upper
0e1dcbd39fa1e13a3446a0fc4898be510cff8a91 lockd: fix server crash on reboot of client holding lock
3d3fd6e6f4ca173fc35776e916a68431b40bc0b1 lockd: fix failure to cleanup client locks
21d18035776bc0717ca77d1658fb1962f996fe39 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
e664182b12c78e0b45340af84fc249c547aa4ab2 net/mlx5: Bridge, take rtnl lock in init error handler
57ee705f13ecf1818030fa26680a68d49ce5218d net/mlx5: Bridge, ensure dev_name is null-terminated
48f6dcee9de536e6854a6faa784ce41881d18a68 net/mlx5e: Fix handling of wrong devices during bond netevent
03257fdccb65e1f7569183496af39b36004a3041 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
78364200fd72b43574916015a0e074e415d918d8 net/mlx5e: Fix module EEPROM query
bb468894a1897aa957fea64fed0f9a6e77bde0d8 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
c05271a88dcf78a3cc10b7b7b57ea6cf330e8196 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
3228aa5a9be785b0399aaf4055925c3bab23651b net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
4ce4d2b35a0fcf7f05083f05cae407a940d0ec7c net/mlx5: E-Switch, Fix uninitialized variable modact
36060dc7674d4989052db4939acafccc71a6052b ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
a4b0b532ddb7825399da342b76542fddea84e0c2 i40e: Fix reset bw limit when DCB enabled with 1 TC
91b08c0f8381abfd8b77577dd980afab011ea877 i40e: Fix reset path while removing the driver
658eb2ea907d3c9fcbb02784fa5811c1242ba767 net: amd-xgbe: ensure to reset the tx_timer_active flag
97d5309de64613284d0d80a7aa27370766be7a2d net: amd-xgbe: Fix skb data length underflow
d8f704f75bc17326cd11736749d58648183b7923 fanotify: Fix stale file descriptor in copy_event_to_user()
9663a8a2a2790addfba3017e15f8ab43c78c363d net: sched: fix use-after-free in tc_new_tfilter()
8abec13110f94ba01aed59993eee79b1ad4f0354 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
14a221603dcd57fcde7d74050dd30a272a2b0eec cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
ad8bae16a3b1bfabb999d7979b922dc50b40f1c3 e1000e: Handshake with CSME starts from ADL platforms
fb38797f7f691df930902c2d5d6e072d8d39fb0a af_packet: fix data-race in packet_setsockopt / packet_setsockopt
2082c2ed6637e4f04b1e2546210be4d808f91bd5 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
3c0633f6c3f0f888f72c1e0cff57e35eff98c611 ovl: fix NULL pointer dereference in copy up warning

--===============3053082913695039105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37275e2bc2e-95cbc709c859.txt

7019d9f1cbd6f13893a2e86e0b534a51b052cab1 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
365503d4deb7f7ae914450419beca5d7c0788ba2 selftests: mptcp: fix ipv6 routing setup
8302a6c2613c4b7dcdb5ab0d8553de1aa756cd48 net: ipa: use a bitmap for endpoint replenish_enabled
d7301a9cd81e5e8764ece24154dbdcc98e497e84 net: ipa: prevent concurrent replenish
0a8e1be89052c45e84b60f2f5f20dcfbfc2b0294 drm/vc4: hdmi: Make sure the device is powered with CEC
1fef8d05e97567932eb769e8f86a0799e757165c cgroup-v1: Require capabilities to set release_agent
bce6c9b8cfd85f1a795f5f94c6624df363dbc734 Revert "mm/gup: small refactoring: simplify try_grab_page()"
40ad831eef6cb747bc7f05a222195354afcbbf50 net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
a6a4aa7bae5ecd256ca57fa7c716a7b54f962e13 ovl: don't fail copy up if no fileattr support on upper
661018842cf4c0363b93a57101787fc45a11b71f lockd: fix server crash on reboot of client holding lock
dc052b564ab5386150969a65ceaff4607e956556 lockd: fix failure to cleanup client locks
c34e5d304132c8e1ee72d588f9cad25cf3d9fe1f net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
68275e9c4aef34d387eab6c4a7fc44956383d45f net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
9101ce62497e536253f827aec2882ce9bf7564bb net/mlx5e: TC, Reject rules with drop and modify hdr action
3166adb2bfdcf92e01f41cd43dd77a51748e0f6f net/mlx5: Bridge, take rtnl lock in init error handler
ccc17229bebe17c3bbd92624c84a152d33b501fe net/mlx5: Bridge, ensure dev_name is null-terminated
b6986981b04bfe7647ecea363cc39242e57a5aa5 net/mlx5e: Fix handling of wrong devices during bond netevent
ac3d24d4c94ae55b4c3a4304b8241722711ede13 net/mlx5: Use del_timer_sync in fw reset flow of halting poll
307d2da743afae704a5a9eb69728c217402dfd66 net/mlx5e: Fix module EEPROM query
6a433024cffea3aed0281c973291c30679b1e21b net/mlx5e: TC, Reject rules with forward and drop actions
867597ae4649b6ffcb0fbf509b301f7a54bdfd5e net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
824b2f80de9c9de4441fa19e8625e2ec01a021fd net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
585b853caa8fe93705082625762a1e654d5b50f6 net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
30c85da2cd19a837bf1e539925cf4ec228a8ed6d net/mlx5e: Avoid field-overflowing memcpy()
d93f8f2f838df3921520b2b5a0c17e20ed4b32ba net/mlx5e: Fix wrong calculation of header index in HW_GRO
92f9057afa6f596f639de825b198d40d85d88213 net/mlx5e: Fix broken SKB allocation in HW-GRO
c88b9d74e59dcb2de625085f9a927a82a7c08e8a net/mlx5: E-Switch, Fix uninitialized variable modact
79a31e1b6684c793261067f9cc4c2c789e897bdc net/mlx5e: Avoid implicit modify hdr for decap drop rule
6553d140174b4a6148fe39f497959e159033da7d ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
667c8344f2eb9110eccef98daac4d1afabc3caae i40e: Fix reset bw limit when DCB enabled with 1 TC
4735b5b971e9672a14ba47f8a143b1aad193fee0 i40e: Fix reset path while removing the driver
6b6e0610762b0f6cb24e0391e57c2081f26eee9d net: amd-xgbe: ensure to reset the tx_timer_active flag
091e6b0f4b472d5acee3030baf99faedc67764b7 net: amd-xgbe: Fix skb data length underflow
e8cb03d2764062d7834e8a2517459187377f79bb fanotify: Fix stale file descriptor in copy_event_to_user()
ef44e2f478e75d2bc014c3f01416917575bf78c7 net: sched: fix use-after-free in tc_new_tfilter()
3c619c10b1345eefb51713947b72c0a74612cf0c rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
122f2fa9724e3b9a7fa5afa9c3f4f0643b576571 net: ipa: request IPA register values be retained
5b0d90c0e33a7aa9dfc43ee853f9dc826ab756e9 bpf: Fix possible race in inc_misses_counter
e700a9e85101b4adcaef367d160b28d87eb46f64 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
0674ada8e68e5c33a22e61474e6952e7ef1b2030 e1000e: Handshake with CSME starts from ADL platforms
e263724515bb497b0cf868f965f3bfe10bfa7828 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
df1b76cfca776d818293e77940bb756183d835ec tcp: fix mem under-charging with zerocopy sendmsg()
13af77d61323c9651c14552aa642cac671833b27 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
95cbc709c859571138ca4822143ffc5f2b3da98e ovl: fix NULL pointer dereference in copy up warning

--===============3053082913695039105==--
