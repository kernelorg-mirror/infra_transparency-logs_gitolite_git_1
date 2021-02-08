Content-Type: multipart/mixed; boundary="===============0522999584329549974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 11:40:58 -0000
Message-Id: <161278445895.13660.3694854412804474428@gitolite.kernel.org>

--===============0522999584329549974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf96ddec2df46628d060cdecddba57adbac4cfbf
    new: 5af2e66c4c010360e9945cb01bd4c68c23be068d
    log: revlist-bf96ddec2df4-5af2e66c4c01.txt
  - ref: refs/heads/queue/4.19
    old: 461ca4a4b9bea5c19a470d54372af224937a8caf
    new: 2ba7305a055afcdeb6aa3049f5f39ac157e19760
    log: revlist-461ca4a4b9be-2ba7305a055a.txt
  - ref: refs/heads/queue/4.4
    old: 0289978c4b665d6d7b572d6274e8d2b7b6ffa8d6
    new: d00804edfe4046ecb2b43020db212ef394066536
    log: revlist-0289978c4b66-d00804edfe40.txt
  - ref: refs/heads/queue/4.9
    old: 0b577d6fbddb4e9749b906f7f96ee50fb33c06ac
    new: 4ac1ec76867aa513d1054b6ed2f80ab9a96ebef0
    log: revlist-0b577d6fbddb-4ac1ec76867a.txt
  - ref: refs/heads/queue/5.10
    old: 0348a0718b0b1a2dca50eb1b1b9342aef57c3ef0
    new: fa5bd4b474b8365acb4c6a38c334e3cc3b2865e7
    log: revlist-0348a0718b0b-fa5bd4b474b8.txt
  - ref: refs/heads/queue/5.4
    old: 41126660ce0839830ea2861502a1b95f0b9ca7ef
    new: e22b12418e0383859e21ce649fb71eaee85f1cc0
    log: revlist-41126660ce08-e22b12418e03.txt

--===============0522999584329549974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf96ddec2df4-5af2e66c4c01.txt

404e97e4868f532f7d63f86137dfd9ccd8e18f3e USB: serial: cp210x: add pid/vid for WSDA-200-USB
6b51c7dcd2b08c2720dc4dab89834554433128fc USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
6a3598b668ebeff7fc5c24c646fc4ce1ea33bf4c USB: serial: option: Adding support for Cinterion MV31
7b2ecbf9cb864808ca3f8e76b0c4bf84ca0f1729 Input: i8042 - unbreak Pegatron C15B
a5c633738e0c99ae531b5c0b1c94f59147e2a7bf arm64: dts: ls1046a: fix dcfg address range
65d25b0c17bdde9d5178ddf36429142e4b8f3b2a net: lapb: Copy the skb before sending a packet
70e103796f6c696ff40045097a632b41462b0f45 objtool: Support Clang non-section symbols in ORC generation
e0cf2f35e3acb91ae8f99414e478b122f7719b64 elfcore: fix building with clang
80381302f588869e750f8288db8b993135534a22 ipv4: fix race condition between route lookup and invalidation
b87d921247bc2430b2a1e0f5dbde4e60a3bb030c USB: gadget: legacy: fix an error code in eth_bind()
956f022d8ccaa9eefcb457a4c283fec746f22aa5 USB: usblp: don't call usb_set_interface if there's a single alt
9bb2e0315ecda593f8b29b19c7dc8489769f7382 usb: dwc2: Fix endpoint direction check in ep_from_windex
95de14e36855335e342b9d2c772b9f69a362dbe3 ovl: fix dentry leak in ovl_get_redirect
f82ce03ee1a8e336dc3806a98d62db52e9cae56f mac80211: fix station rate table updates on assoc
59afafe2e5ed71972af0d1b331367a77ca098d9d kretprobe: Avoid re-registration of the same kretprobe earlier
7b85bb9c3a4e7801b97572019ea44bcdefbbe173 xhci: fix bounce buffer usage for non-sg list case
9844312dc4e728a23327da5cdd658dc8a8e923a0 cifs: report error instead of invalid when revalidating a dentry fails
2c353b3131a9749ea1b97458dc562c1af34f1a43 smb3: Fix out-of-bounds bug in SMB2_negotiate()
325b2ddfc8b91047a0f81b8cf755479630ceef67 mmc: core: Limit retries when analyse of SDIO tuples fails
5af2e66c4c010360e9945cb01bd4c68c23be068d nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs

--===============0522999584329549974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461ca4a4b9be-2ba7305a055a.txt

2deec180d048c705ceaf9943ce1cb367fd6cf38f USB: serial: cp210x: add pid/vid for WSDA-200-USB
5c12afdddba6f335389e4fbaf7dd0321ef51dbff USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
89c9463f6cf703e1964a44fa74383342e4f9e150 USB: serial: option: Adding support for Cinterion MV31
173708c11bd0268e80d77d476d192ca8cd06d350 elfcore: fix building with clang
da7baf23c44fc034d67258e695024001b6c8d6ea Input: i8042 - unbreak Pegatron C15B
81b278207548e7c58361ec8c344c72f463fd5709 rxrpc: Fix deadlock around release of dst cached on udp tunnel
bafcaee81a23fe335ad8873ba1f09c248a534dfe arm64: dts: ls1046a: fix dcfg address range
fa01e0eb0577c2088aef89a1908fea432bc8f3ae net: lapb: Copy the skb before sending a packet
89c4dc3e600cbb13834557b4d5e1f75586c2fdf8 net: mvpp2: TCAM entry enable should be written after SRAM data
804263826e3aa09e8f18cbe3b9e311f151b06cf1 memblock: do not start bottom-up allocations with kernel_end
c82ab3b83db3085d5e0253ecf098f2b2583cf7db USB: gadget: legacy: fix an error code in eth_bind()
58f040e93662d91743e370abb9f6f1c5134c1b74 USB: usblp: don't call usb_set_interface if there's a single alt
33fecd80e828daf015d297df728aedf849021b3e usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
38ea5f5a76d56e41d3559ea35bca9f6162cc9ac0 usb: dwc2: Fix endpoint direction check in ep_from_windex
c8a4698cde0b828e4ee310878021f91b294dede8 usb: dwc3: fix clock issue during resume in OTG mode
57b252508f2eef3360ed1e930aaecd73ed38a52f ovl: fix dentry leak in ovl_get_redirect
2f18309b6752c6af494e3b90f83cc442b258d86b mac80211: fix station rate table updates on assoc
e3f269c7521fd722cb4eb269b4e9b9bd7f2f641d kretprobe: Avoid re-registration of the same kretprobe earlier
c911721d45aecf529a92e9c315e46e76e2d23db8 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
1d23a9505cfdf7626ffc88b640c79de8eb6ef50b xhci: fix bounce buffer usage for non-sg list case
e5db6dbed567fbadecc48b371eb8d142cbdce9f0 cifs: report error instead of invalid when revalidating a dentry fails
54da1df91cdd62d26b27722cdc6465706b6c4ce2 smb3: Fix out-of-bounds bug in SMB2_negotiate()
38faa39aa12433c101f3d213d09d95686d143b9a mmc: core: Limit retries when analyse of SDIO tuples fails
2ba7305a055afcdeb6aa3049f5f39ac157e19760 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs

--===============0522999584329549974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0289978c4b66-d00804edfe40.txt

437559c9adff7cdd810fda44b2a4f6616f7fe53a net_sched: reject silly cell_log in qdisc_get_rtab()
b0c5643dc5ef22aa127dbdafb4ef8cc98090a6f0 futex,rt_mutex: Provide futex specific rt_mutex API
9bb7a5c05291dc33871b2098e2e0b06b578dafee futex: Remove rt_mutex_deadlock_account_*()
3fea1c96c72926399236b8f048788753f295fe42 futex: Rework inconsistent rt_mutex/futex_q state
532b629f3f24016f7137742104e73d558ea21877 futex: Avoid violating the 10th rule of futex
3dde919d14d5327622c3fa31ca10abb8b1eccc4b futex: Replace pointless printk in fixup_owner()
58c4dd6463678d8186445d57560d689d0b894f6a futex: Provide and use pi_state_update_owner()
3661a81f0a0c070b182ea2bcaf33dc9c2469192f rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
dfe5f9dce8dab7d1edb56e773651cfe84b2a2c7a futex: Use pi_state_update_owner() in put_pi_state()
ad10fdfdf88250804fe082465d78b69d40a71874 futex: Simplify fixup_pi_state_owner()
97bd45f0429825149bf20418cfacb6c522de5139 futex: Handle faults correctly for PI futexes
833ceeacc4e399385904b7b994831d493c7725a1 usb: udc: core: Use lock when write to soft_connect
029e8b278310deb47a9d2d93eaa69da390f34e88 scsi: libfc: Avoid invoking response handler twice if ep is already completed
63bd2c63d7a1b5a71e52eb5a6095fd55c234e6f0 scsi: ibmvfc: Set default timeout to avoid crash during migration
ffbc0351bc4b783566fadde41ff2a88323df86c2 stable: clamp SUBLEVEL in 4.4 and 4.9
f333da9caf84d0a3af13f859e3f15743c70fb926 USB: serial: cp210x: add pid/vid for WSDA-200-USB
9bb01b98e61f1bc1fe9b253b46f83940c70abf9f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
fe3f03ee4a73c6fcb383c42dd698a9335b65278c USB: serial: option: Adding support for Cinterion MV31
066dc9ff55683f5a2a50ac11c4f8048dd37b61fa Input: i8042 - unbreak Pegatron C15B
5ff56c1e3fe791a75a2973a28188ab4e074c60bf net: lapb: Copy the skb before sending a packet
32abb8aeb78411b98309017af97ac3c888e0e518 ELF/MIPS build fix
7008616cd43f631ee70f03e9cdb3034698cbc2c9 elfcore: fix building with clang
d94c6b61421513bfacd0ac4f6a38e126a21d2466 USB: gadget: legacy: fix an error code in eth_bind()
ead9b065c203f181831839846bf37503f1f3b74c USB: usblp: don't call usb_set_interface if there's a single alt
3892e1d396e9ce9e3b3f77aa686e03b4c9fa5c12 usb: dwc2: Fix endpoint direction check in ep_from_windex
e0e68ea7d9893d7a216b8589cb48a6c75fc7c0a8 mac80211: fix station rate table updates on assoc
49dc964ef69a5d11e6bbd38edce9e4d9760ca343 kretprobe: Avoid re-registration of the same kretprobe earlier
950bc3993fbd91afa38c00425147fa88ccb55482 cifs: report error instead of invalid when revalidating a dentry fails
d00804edfe4046ecb2b43020db212ef394066536 mmc: core: Limit retries when analyse of SDIO tuples fails

--===============0522999584329549974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b577d6fbddb-4ac1ec76867a.txt

1086f74c62de22a966909270fb8ab8c9ee5686cd net: dsa: bcm_sf2: put device node before return
d0ffd0fd8a07531913f86d079fcc9910ba81a353 ibmvnic: Ensure that CRQ entry read are correctly ordered
fb281bc5284e062421814fce18aba5344273f2c6 net_sched: reject silly cell_log in qdisc_get_rtab()
a1ddac0f73c888444ec18e764d53b632dfa24229 futex,rt_mutex: Provide futex specific rt_mutex API
816695e53c56644ceceb44a3bdacc1715e932bc8 futex: Remove rt_mutex_deadlock_account_*()
ec53d861fef60041fbfbd3136c3d9585f8c91216 futex: Rework inconsistent rt_mutex/futex_q state
b32ff5ce4ef2dadc743c452669202d8a9358bcc0 futex: Avoid violating the 10th rule of futex
2be73292d81885c5e299092f7fd4c2b4ead90f58 futex: Replace pointless printk in fixup_owner()
323184f86b1b803a11a134340763c7a3d8f8d811 futex: Provide and use pi_state_update_owner()
6a14e56ac8ca322091ddda5ab394c12dbecb3b0a rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
60b7226953efb20c9466677e38ab588f70ed441f futex: Use pi_state_update_owner() in put_pi_state()
74a9b82ea20d2f4732183a8fa1b41d2d1798f86f futex: Simplify fixup_pi_state_owner()
45290c488be7ff9d26fd8c321515ae7c4397727c futex: Handle faults correctly for PI futexes
0ce6cc078ad0d8726d4356e6eaf97cc9ed458528 scsi: libfc: Avoid invoking response handler twice if ep is already completed
64846ef92bbd343dfee30a654d844c2f36db1b46 mac80211: fix fast-rx encryption check
243d6526324c895a0eb3ab353d3cabcadf25fa19 scsi: ibmvfc: Set default timeout to avoid crash during migration
f4e807cd5b11d2def51fcc1e59d0b9d44bf1544f objtool: Don't fail on missing symbol table
8c3f4446e91651533d897990b10ed947e975720d stable: clamp SUBLEVEL in 4.4 and 4.9
8d498077db7447331667ff50c72932d0771f7c7d USB: serial: cp210x: add pid/vid for WSDA-200-USB
2f5423a9f6632d14a8f33ab2566fe34da7c736fc USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
3ff82fb7288dc6e7037ef8f2bd33533bbe1deca6 USB: serial: option: Adding support for Cinterion MV31
1ae3dd2e9db469f388a09008183956010e3c0b23 Input: i8042 - unbreak Pegatron C15B
629816c4c1bdd317dd869e7215d952349a1959b1 net: lapb: Copy the skb before sending a packet
bdc2e710d6fb650e6c4df668093780936115aa80 elfcore: fix building with clang
b11d0514092b1eea6039d3965f88354e05d5a2c4 USB: gadget: legacy: fix an error code in eth_bind()
f663a7d9e272e4ccbd02a916d0ca2bbfe0332d8d USB: usblp: don't call usb_set_interface if there's a single alt
b02aaa75d5bfcc3a3d8e51c94abe01f4de663c97 usb: dwc2: Fix endpoint direction check in ep_from_windex
3b4a842ff579feb075c9e65f1e36d15a93d7da65 mac80211: fix station rate table updates on assoc
a693c7d77fec6a915d4fdef5934c3e6d7ffefce8 kretprobe: Avoid re-registration of the same kretprobe earlier
29f7fbf7f512e363578ed1452699d405af80b78b xhci: fix bounce buffer usage for non-sg list case
600eef51d49e8943bcc46878c0ec83b845ee3dc2 cifs: report error instead of invalid when revalidating a dentry fails
4ac1ec76867aa513d1054b6ed2f80ab9a96ebef0 mmc: core: Limit retries when analyse of SDIO tuples fails

--===============0522999584329549974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0348a0718b0b-fa5bd4b474b8.txt

80823b06c0a4b2074e2183cffb5eb332b3bb35ae USB: serial: cp210x: add pid/vid for WSDA-200-USB
ac9e59818a91897fc62437bd7a2056b66ca7b13f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
30691d1b8e366b8bb4038d7ff1f9191c90179c25 USB: serial: option: Adding support for Cinterion MV31
abaa35ef7486a831c4e57a903a1e0728b306868c usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
159a294f6d5579e0af1978eab2d9809d832429a7 USB: gadget: legacy: fix an error code in eth_bind()
64a8804967787ab57a9960d0e4e0207c832709ff usb: gadget: aspeed: add missing of_node_put
15d9d86f54985b8f9eb7325a190cfb8c3b9419a2 USB: usblp: don't call usb_set_interface if there's a single alt
eeb35203672f81a3ddd7a3a45d411132aeb10e17 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
fbe33bfe5792f22ea4d2095dc3aef6c18c8d4390 usb: dwc2: Fix endpoint direction check in ep_from_windex
977ef7f2bc6562f781e3afb6b2c7f64e42805bed usb: dwc3: fix clock issue during resume in OTG mode
fab9125437c03cb1df74e9dc249c24f36ff34705 usb: xhci-mtk: fix unreleased bandwidth data
be9ac404452c5da6c2d5199b2dce33f80e4c584f usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
a93040941a1529189239766a6dd1c0012e401184 usb: xhci-mtk: break loop when find the endpoint to drop
3f3c35f8511b68610b6cf8cab82a7479416533b0 ARM: OMAP1: OSK: fix ohci-omap breakage
0be77457061b0bbdc53a9931cdc649d9f04de73a arm64: dts: qcom: c630: keep both touchpad devices enabled
3652834ef9869e0fdee1e6faf7ed8b6886cb9e99 Input: i8042 - unbreak Pegatron C15B
885b9adb2622d858727574eb2e29542463cc96e3 arm64: dts: amlogic: meson-g12: Set FL-adj property value
f0dcf35ebbe1e1c153f9be0d36191d0f3aaf9dc6 arm64: dts: rockchip: fix vopl iommu irq on px30
d10837c5d2d1cf44b21554f786f2bc65abbed66c arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
2c179212301518cb2908b1e79e3f0d0d69123424 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
fe818710ce0922b8e03528daedac148984ead508 ARM: dts: stm32: Connect card-detect signal on DHCOM
c05dff2f1f6d46385d358674c1b2ca1a11b4134e ARM: dts: stm32: Disable WP on DHCOM uSD slot
b28fb512bd18f37d73d5e37ff38f1dbe24efc6b7 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
6cd34725bd5768e0c8b34eed4d8435bd201a8b94 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
144aa626552d377dc1b173e369e989a0ebdf5da0 vdpa/mlx5: Fix memory key MTT population
4ad895d1ed9797276679ad52b755bf08e7205277 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
167f1d44d26be976b5716ddb169d6f93c90c2cdb bpf, cgroup: Fix problematic bounds check
a2be5afa2bddb345005ceb407978eacc8ac75a07 bpf, inode_storage: Put file handler if no storage was found
26e8e8b2aaa126cee555b8eb0711b954deaabdf7 um: virtio: free vu_dev only with the contained struct device
2e532ea3f3d8508900b3f1436179c88609a76afb bpf, preload: Fix build when $(O) points to a relative path
11710fe5b2dc3c252ce4cdefcbab74f263cf7048 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
d14e42db75893bc843de10631c3bee14d8e9bdc6 r8169: work around RTL8125 UDP hw bug
e05a5e914a3694781f5bbf14664f26c94719ee97 rxrpc: Fix deadlock around release of dst cached on udp tunnel
5ea59a2930c265e1a04447cb52ce4ee0317c5c07 arm64: dts: ls1046a: fix dcfg address range
2d4ccd2e24a505e9a9e290fd9edf907e04fd3c00 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
fbe8d024126aa9a81a3d0ed65847834c82289836 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
5a70556b9ef8fb46181f543049562b50a3eac0ad igc: check return value of ret_val in igc_config_fc_after_link_up
9c3a8d0dca2da671dba3c7aecfa03f96c2e183c0 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
e138267069400b216ff06791e72b394d1befe335 ibmvnic: device remove has higher precedence over reset
799e36af7a7582ba0c7f74e821779f6527fee211 net/mlx5: Fix function calculation for page trees
028f652d1e89b62e4fe46b8231099256741397d8 net/mlx5: Fix leak upon failure of rule creation
e25524f9368e9801e181bd0a39c5a54badd17b2c net/mlx5e: Update max_opened_tc also when channels are closed
c83eebfe91637ca823db27cc328a8bb3702d4627 net/mlx5e: Release skb in case of failure in tc update skb
276c1f50c3c358af702afab5c43b62e72f5e65b2 net: lapb: Copy the skb before sending a packet
db3553b8f6ebb4294877c17cb04cae333a64f3a4 net: mvpp2: TCAM entry enable should be written after SRAM data
df9927370639f2a29d1a1b6acc6dd4417a7644b0 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
0b0c1b963a0a063085ca7f0097e2a0fb0d9aaef3 net: ipa: pass correct dma_handle to dma_free_coherent()
c53e64c2eaf55f8ab38eab88c3f7dee1b3bf6d31 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5ee6cd20481ac2b7911ace7cb3ca71152609c555 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
e9c6afdef14c757c00cebfb5b2b9a8f03ca8c3cf vdpa/mlx5: Restore the hardware used index after change map
89ee54597746bdf9bba82c185b69e14e45e7a0b9 memblock: do not start bottom-up allocations with kernel_end
061a20e69a9fcf314d0610f52d7b9aa52a625d25 kbuild: fix duplicated flags in DEBUG_CFLAGS
294e0493aae0fd99572f54274323b71e7d8822bf thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
13de2516ddcd9d9c1c771f7774ec212064b2ead6 ovl: fix dentry leak in ovl_get_redirect
4c81ebec518ddce6bcd3d7aaa3b3953c3a30e95e ovl: avoid deadlock on directory ioctl
f0f62507e506f7cf9f2426703d79e0b5ce3d3028 ovl: implement volatile-specific fsync error behaviour
b5a4fa2c4cb8f890ceef524d7c73e90b6b319677 mac80211: fix station rate table updates on assoc
46d9f9c70f69dcb1b30a0af815858970915908d6 gpiolib: free device name on error path to fix kmemleak
45824b9fdc4351f8ac003f2051ce7dbe4a6cb526 fgraph: Initialize tracing_graph_pause at task creation
79ea5a40275ff92f8ebe38926cd48f1610a19905 tracing/kprobe: Fix to support kretprobe events on unloaded modules
c3305fa569abbb2e9c4d9df511deac65cfd2b804 kretprobe: Avoid re-registration of the same kretprobe earlier
513c45491168be0b4e87ff448e0e5e9032015f6b tracing: Use pause-on-trace with the latency tracers
540877660ca09be0bd824023238230a02b613fee tracepoint: Fix race between tracing and removing tracepoint
3930e22f9267562433e61cd6d504aa180d730d33 libnvdimm/namespace: Fix visibility of namespace resource attribute
e2f29264310b9145f3bd6a6a7c1f089f1f28a5c6 libnvdimm/dimm: Avoid race between probe and available_slots_show()
3a742f25a6cd4113565264bcda57a16e2a17cebf genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
d207b612565ef9c524b2926c183cd53105692d65 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
e5e0817da7a1ef118e2f23b4011dcc3588655eab scripts: use pkg-config to locate libcrypto
eb07315e6935a740e72e609e9404f075e2b3bbfa xhci: fix bounce buffer usage for non-sg list case
2501a3d7b185a167a6c2785d21776295bd38531e RISC-V: Define MAXPHYSMEM_1GB only for RV32
c40bb1ea1c501a2e6c7b98f441b77e001b8cc83d cifs: report error instead of invalid when revalidating a dentry fails
a758bfcf71f9092fb001d226c3f1a2f186ae55d1 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
1a64921323e5e970d6442bbe165db93d96f5c791 smb3: Fix out-of-bounds bug in SMB2_negotiate()
b2ee995c10e5a649714c6e776847e83b57602325 smb3: fix crediting for compounding when only one request in flight
37cba2288b71a6cc4464b808a39a48f21517474c mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
605917c464a303510b4b26c73785c0b3439ad337 mmc: core: Limit retries when analyse of SDIO tuples fails
fbeb68b7afaf18178df963e29ce34e8a390f8dce Fix unsynchronized access to sev members through svm_register_enc_region
55f4514df030c2d7180f16c632d4f9fd242d9bce drm/dp/mst: Export drm_dp_get_vc_payload_bw()
a61ba4bd4f72740f6cfdafb90206b308bff784d6 drm/i915: Fix the MST PBN divider calculation
289451d165668fc92fb334f7f4b5a45c27aadfec drm/i915/gem: Drop lru bumping on display unpinning
f2bd7ca4be5c6a04aa636ca0c9d4d580d7ef5e39 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
9b75db9f0f31864a027e2e1c50fe33499d01b3f9 drm/i915/display: Prevent double YUV range correction on HDR planes
a168744930ce9c07295aefaaee36b33bb9bb659b drm/i915: Extract intel_ddi_power_up_lanes()
a9b070e2a40daebb7cf676ae51869e68ac919b47 drm/i915: Power up combo PHY lanes for for HDMI as well
85dcbf155bad7d480c1da0cb13021c61f18159cb drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
f7428d24e8df45ada9df0d39aba780915ed81554 io_uring: don't modify identity's files uncess identity is cowed
fa5bd4b474b8365acb4c6a38c334e3cc3b2865e7 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs

--===============0522999584329549974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41126660ce08-e22b12418e03.txt

e52782c7fec4aedd10db068f537ba9cb7f920eed USB: serial: cp210x: add pid/vid for WSDA-200-USB
cea9a13b0a8fb7296663298b2d9a42395b1c9a40 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ccd959f9b6738383c9672a518de9c05cdb0bc5f4 USB: serial: option: Adding support for Cinterion MV31
1f1aa084b78fd3ccca2bac942a71491fc73f7eac arm64: dts: qcom: c630: keep both touchpad devices enabled
32a428d17af05fbee16980f5c02599f23bbfa9aa Input: i8042 - unbreak Pegatron C15B
5bafa435add7bc6a32f0c87f361bb4f629bc6461 arm64: dts: amlogic: meson-g12: Set FL-adj property value
461caffcd1743faf51a5825e5a11d4d5d3838052 arm64: dts: rockchip: fix vopl iommu irq on px30
ff84cd932da7b6cc165f073dbce205c374d3e1e2 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
ee881612f541d1c4766818c5fe0cfa8f597ff127 bpf, cgroup: Fix problematic bounds check
f8cf4404064df010114d44b2e93ed1d90ac912a7 um: virtio: free vu_dev only with the contained struct device
84666847b73910c868a10b732cb50376eedbc16d rxrpc: Fix deadlock around release of dst cached on udp tunnel
ad878e0e39ac5c49ddbb4c2c3bf6f866f156facb arm64: dts: ls1046a: fix dcfg address range
a805d14fa551d64c17baf0a68a7e98444d5f4f01 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
61ab28d31f46f4272007c2938057be7e77ae67df igc: check return value of ret_val in igc_config_fc_after_link_up
7759f170ad41e4e9e829e40cc13a4df014c2c18a i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
905c8fe5bde7cc477c677c2a7e4ee5bf43099a94 net/mlx5: Fix leak upon failure of rule creation
e221b75aee1a2bdbe6a30a702bfdf279e5a81dff net: lapb: Copy the skb before sending a packet
7b8754c76e4fcca2ad9194dcad3ad84dde92ca29 net: mvpp2: TCAM entry enable should be written after SRAM data
158c5eeee533e3f1ed5654805051bf561c96b051 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
8109968b75c8edb7e589960d590237817886c607 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
26a6b4c9e4b6778ac5fe5340cb67e7d2b72a0256 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
ddfdbbd706646cb5b59c28e16ba19b5af34206a6 memblock: do not start bottom-up allocations with kernel_end
23425a8c6b7113f7d90e26525091061de5977b7a USB: gadget: legacy: fix an error code in eth_bind()
59d89697824ee6baea4a3e611f3f5b4b3246c473 USB: usblp: don't call usb_set_interface if there's a single alt
2a5d9d1650891dc0f947bf80d367afbf2308fe0b usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
008c229e693665822bfa8c7e80874444b7c6c8b3 usb: dwc2: Fix endpoint direction check in ep_from_windex
de5f76ac9a515696df40d518018c22ac12eba149 usb: dwc3: fix clock issue during resume in OTG mode
ecc9cd5dbe81562d7f45df5f8b06e91944e88ebe usb: xhci-mtk: fix unreleased bandwidth data
35f3fa4c131874de868b5ec51aced6c86bf39257 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
e48c9866b3c90bb91fa1c1df065b49e4e15cb71d usb: xhci-mtk: break loop when find the endpoint to drop
b034c0cdf945f02438e79048924db00f63fb82a1 usb: host: xhci-plat: add priv quirk for skip PHY initialization
1e6506852a952bce4384545e6ab0044ba9bdd6be ovl: fix dentry leak in ovl_get_redirect
271d23a4dfe70940ef503eca5f521b84a1478c02 mac80211: fix station rate table updates on assoc
973c7d2ede418aad3c9fdba59f02766cb6bd7b46 fgraph: Initialize tracing_graph_pause at task creation
e3c478e782f5935db74191c8cf489fa5dc498156 kretprobe: Avoid re-registration of the same kretprobe earlier
7f791571359de1d76bd679d4a62b5d8b5a4d1708 libnvdimm/dimm: Avoid race between probe and available_slots_show()
bcf6629c7891c4dadc37535e397e5af2b764f173 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
7e2594cf3ec0f66aadd4261e42f5fcf0b6f846b9 xhci: fix bounce buffer usage for non-sg list case
cb31107037a9a38aaf61736df59f121a9466a532 cifs: report error instead of invalid when revalidating a dentry fails
1d8573d20f37ffefe8310f9c90c021662622660c smb3: Fix out-of-bounds bug in SMB2_negotiate()
b2715c97be217df791cbd792fc162d991779b9cb smb3: fix crediting for compounding when only one request in flight
47f45836ad4f725f7dd28a82baccb1c10cf493a5 mmc: core: Limit retries when analyse of SDIO tuples fails
1d04767457693b83c5a1b1b5fc973431681981f8 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
e22b12418e0383859e21ce649fb71eaee85f1cc0 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs

--===============0522999584329549974==--
