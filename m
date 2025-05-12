Content-Type: multipart/mixed; boundary="===============7502525035004332250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:46:44 -0000
Message-Id: <174704680422.3506400.2636873653331891644@gitolite.kernel.org>

--===============7502525035004332250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 760ea9d443ec88dad647f67bd4ccfd972f0062e8
    new: 02bcadfeb0da3dae4c57a8aef2ddc9cb4a19e754
    log: revlist-760ea9d443ec-02bcadfeb0da.txt
  - ref: refs/heads/queue/5.15
    old: 8a93ab039705c5c28ecd1201e7545446f1d0a265
    new: 0d506820b65142feb02d331e2f273eaca4d2d991
    log: revlist-8a93ab039705-0d506820b651.txt
  - ref: refs/heads/queue/5.4
    old: afe068f56144d18c0f4ef34b1ce74fb84d034ffa
    new: a86c6a56ec64d3d638644e9469bf86c1e8695886
    log: revlist-afe068f56144-a86c6a56ec64.txt
  - ref: refs/heads/queue/6.1
    old: ef8f09e7f1732649f4177d9f0ce8a4d2097048a1
    new: f06c8cc9d73d0bbbb29261382605e2743467cecf
    log: revlist-ef8f09e7f173-f06c8cc9d73d.txt
  - ref: refs/heads/queue/6.12
    old: 24cb26135a6429a9da92a0db06e79dddf398060a
    new: ba84a2849f461024d48dd9570d94f3be3d589606
    log: revlist-24cb26135a64-ba84a2849f46.txt
  - ref: refs/heads/queue/6.14
    old: 02ff608fed8098cc9c1df25dc6aeb47f3f122417
    new: 6f8d38daa762a2e87df622a393c6b612d0c42b36
    log: revlist-02ff608fed80-6f8d38daa762.txt
  - ref: refs/heads/queue/6.6
    old: 65c30c8459ec3a0e3b7471257a84c32dcb20cddb
    new: 08d173078d4eb6057667f09506873662e7b231f8
    log: revlist-65c30c8459ec-08d173078d4e.txt

--===============7502525035004332250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760ea9d443ec-02bcadfeb0da.txt

77a3b8d3a7e1366a74eabe806f07bc373fc6712a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8824f2d1481d85a81e81ce601b982c8d10c4f05a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c720586aba058652b1583305fdfccfc3dcce2c2e EDAC/altera: Test the correct error reg offset
e2cd1b84fc032235d6347aa50a92ed7b2892dfd9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3de4a18cfa5ab6a933421572bbfb943da8154069 i2c: imx-lpi2c: Fix clock count when probe defers
898cf93cc5b786c6b801bd967efd8c207b05a300 parisc: Fix double SIGFPE crash
46f6c0f226aef66d793a6454a5b81db58c32189b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1df98be12319e29a46c3c2692f14bbb80ae82941 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
26febabc0dc23217ed0667a68075e1b616357540 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6d1e57aee13bb83b6c063d91ce9e4488dc74c0ff dm-integrity: fix a warning on invalid table line
5f8169470a59342aa1c5cde6896ca2b23495a164 dm: always update the array size in realloc_argv on success
89b4b2a786a3e6d53688ce5beff3a81d578e3640 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
768f5d1154e9eed6347a05c0c795920dbc466942 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
544f47fca9e785d3bdfd3df7d7b5c87fd77cb0ae tracing: Fix oob write in trace_seq_to_buffer()
74fb48a3aba9b4ad18cc3b8243c025820ed54c80 net/sched: act_mirred: don't override retval if we already lost the skb
5282cff55af5452f630d93a128f689c3357d81d8 net/mlx5: E-Switch, Initialize MAC Address for Default GID
75eaf16583d5d0cb3c89e448d4eff14d1633a979 net/mlx5: Remove return statement exist at the end of void function
0d3d8ad73c7187a8cc8160dcedd1fe1c2fd7bb9a net/mlx5: E-switch, Fix error handling for enabling roce
02175eb9dca7f1e39f13279d4fe38ed26af63747 net_sched: drr: Fix double list add in class with netem as child qdisc
66d0d254c9b86e54f541c070db2b7f485bfc1abb net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b30ddbf5d98dd2fc6f1b9fba4aa9967b5b043d93 net_sched: ets: Fix double list add in class with netem as child qdisc
bda7c63a9dc611e99b1e197b400c464a5101441f net_sched: qfq: Fix double list add in class with netem as child qdisc
ddf3d6f60aaa25feabda71975e818066b131709c net: dlink: Correct endianness handling of led_mode
5457252e5dda5ce5c6f3fee987267b2ffc3977e0 net: ipv6: fix UDPv6 GSO segmentation with NAT
d12411302e835e4f89293c41acf7b659ef0e561d bnxt_en: Fix ethtool -d byte order for 32-bit values
5c7af52a3e7e07ed28eacb95eb6881b6da420e6a nvme-tcp: fix premature queue removal and I/O failover
fd76c7f91542b920e710aaa8de05664f56ee4592 net: lan743x: Fix memleak issue when GSO enabled
13f47fcebb49b0f6b6d0bc52716841201d986234 net: fec: ERR007885 Workaround for conventional TX
9c6982778c0eb5db0834d5ac34452d32668ecc77 PCI: imx6: Skip controller_id generation logic for i.MX7D
4337f899b6c0e44bdc3f91fbb28e45732035caae of: module: add buffer overflow check in of_modalias()
6ff8585178e9d8e0881da7e1f60bbbf629da2549 net: phy: microchip: implement generic .handle_interrupt() callback
6f3d9adfd775566acbcb7a971ef1ee00a1ee8e08 net: phy: microchip: remove the use of .ack_interrupt()
93e31e02b9c521efdc06673cc6da7e93594c1c1b net: phy: microchip: force IRQ polling mode for lan88xx
b2ea855d5e1a8ccae6fba9d2b901ce546efabbd5 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a952472bd82d5d25f69b624498da297bf8d9648e irqchip/gic-v2m: Add const to of_device_id
e6e562b94593568430ccca726e3e4b7f5c68f3cc irqchip/gic-v2m: Mark a few functions __init
1f610ad378b6aa809bbaeedace66124e451732ac irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
9f4d8a4303af70f540c8f96fc5561e3d8c5cd046 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d622abe41bcbd2eccb8b8306d7a43a822ad4c427 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
db1589c667bbb13f52fd41f8770c01eb7d3a8fcf dm: fix copying after src array boundaries
148985d18b95b5b80e6ef0475fa7ed6f955a944c scsi: target: Fix WRITE_SAME No Data Buffer crash
4d3d354ca4b1626bba89986cdb47e3c46deb8623 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
f8037347d23907c73c953dfa24b863c8c0e0c4d6 openvswitch: Fix unsafe attribute parsing in output_userspace()
ae14d8220a1e80e9499a3fa1d2d25b666b3b7f5d can: gw: use call_rcu() instead of costly synchronize_rcu()
fcda53a94dd4c445f76b1dea7b55bae1744812a9 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
840711daa791d66897c9aa300b53d6386a8386ce can: gw: fix RCU/BH usage in cgw_create_job()
055762ea5cf5783bd3c78950c33f66aae7de415a netfilter: ipset: fix region locking in hash types
ec81c316b4ac2642275fd886370e1d6590cbb2f1 net: dsa: b53: allow leaky reserved multicast
b29c107dba336f608b3290de2882bb1cfe5bfb60 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
8b2f2bbbaf66df2d6e8f4710d21673eb644d7e1d net: dsa: b53: fix learning on VLAN unaware bridges
9d4a3e87718a7d39549491b7b3cab9119b166b8e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e58615ffa3653347c8f552c6ee18ca2dbb53c1af Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d8ece82cbadd6f18ee80bf94715dbd2d8003f094 Input: synaptics - enable InterTouch on Dell Precision M3800
cff168c782864c7b1e3eb4800d8af4178fc229cc Input: synaptics - enable SMBus for HP Elitebook 850 G1
5cc4a5fbc0806b01480e5a27d6770b527664dcba Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
39f5f61816d40ce269dccf24b7d499f0b9be366d staging: iio: adc: ad7816: Correct conditional logic for store mode
f26a2f4bb383553edae2b63d3e182b81c2544378 staging: axis-fifo: Remove hardware resets for user errors
0d7153784a7eb64766a51e29a4822e6b697a6f00 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
e6873c90bf8a11a1f653b8d4f07751c933d1ecbe iio: adc: ad7606: fix serial register access
d3c0391e80f54595140e5a5c886765351b453ed8 iio: adis16201: Correct inclinometer channel resolution
6fcf13794825d715f0d8aa735b06205266801c97 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
7b7a2c1c5708d2a92a5e63fd5975d1f979bb29fe iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
cc93b02c06c9ec08c34bcccdafcd1865d742bf00 usb: uhci-platform: Make the clock really optional
6402b4a17d447e49bf8f3a6865d35243fe340711 xenbus: Use kref to track req lifetime
a1a0417085a8b8855dcfb3e175f1a7b54880f1fd module: ensure that kobject_put() is safe for module type kobjects
2154d5510eeacc0b8f28cbcc421626d0ff21d981 ocfs2: switch osb->disable_recovery to enum
aec50c14d26190c9476577a29a0642cfdbabda35 ocfs2: implement handshaking with ocfs2 recovery thread
8aae7dc329af6494cb2651eae1f1f8bf687d51ba ocfs2: stop quota recovery before disabling quotas
dc8b5911a94a3c0b06319be2aa8c50e9e904bc1e usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
9e3553d7eccb24b4b1b2617d335b789e533cc43a usb: host: tegra: Prevent host controller crash when OTG port is used
1fd119422abaa59863b67ca5cd6a35c8e5d7af7b usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
cd4ac8a01b7e4d9a6363650d22e4665874eb2baf usb: typec: ucsi: displayport: Fix NULL pointer access
c7e98b917095d1f77f68332e679195324d625224 USB: usbtmc: use interruptible sleep in usbtmc_read
844a9f3b19eb770440e6d51993c5628006fbd103 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a71c91a547e37f8133cbbde99bcbadca509d0371 usb: usbtmc: Fix erroneous wait_srq ioctl return
02bcadfeb0da3dae4c57a8aef2ddc9cb4a19e754 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============7502525035004332250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a93ab039705-0d506820b651.txt

c90ae947275b424f890c3dc3fb2e5ca2ec1837bb can: mcan: m_can_class_unregister(): fix order of unregistration calls
34ca7760cb033fbf1edfbeeabe147b95723ddbc7 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
91d63c1c916d49f51bd12808b9cda856598d24cf openvswitch: Fix unsafe attribute parsing in output_userspace()
06529438b8361c09a8715788837f8983db8c8442 gre: Fix again IPv6 link-local address generation.
4151a88fcf4bc05c52728279e4533657026091a2 can: gw: use call_rcu() instead of costly synchronize_rcu()
d504d431f7d5b5d4239eb87459492b13610af2da rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
128e09e9e144a71178d75723c737e8d15a08342b can: gw: fix RCU/BH usage in cgw_create_job()
b7fa7f98dba15542538c2a54df0dc8a6a54b833e netfilter: ipset: fix region locking in hash types
e192f5747db1dcceaeeccc90578f98b9f7d535fb net: dsa: b53: allow leaky reserved multicast
6ddfd43acdb933ddeb8e600e54531a8dafc29371 net: dsa: b53: fix clearing PVID of a port
4132aa18b46e01c41a9350e1eaffabfc3a329897 net: dsa: b53: fix flushing old pvid VLAN on pvid change
598635e1619771ccd918a36f8bd393f91ef7c602 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
ceb457aa393bafa005536e160b9106c50ce61f8b net: dsa: b53: always rejoin default untagged VLAN on bridge leave
b37168ea099e47a405706e30c44b874e097688c7 net: dsa: b53: fix learning on VLAN unaware bridges
fd656d16bd259093147c7a8201d0c1592cf9b340 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
afb0c193f877f9f0b8dc0fd5fcd8ca123a2e6101 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
9531644651fedfe8e9c5141be4b5258673838320 Input: synaptics - enable InterTouch on Dell Precision M3800
62c5cae2a0302953cb67dee639939a8a83ac2799 Input: synaptics - enable SMBus for HP Elitebook 850 G1
03c648b56b3905f840e639cf5823c9e872086a67 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
3a9b1383b86680b80550fe625f14e8adde761671 staging: iio: adc: ad7816: Correct conditional logic for store mode
b0d24aca3d724118155eace2c57f98177ba84328 staging: axis-fifo: Remove hardware resets for user errors
66adc1f16888e10a1ec1efcf9dfb56bc7a38479f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
36eb16f513a64e3e0e68422ca3c62acecf6a1500 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8ed1178056762041d34749c1912dab142daf7b54 iio: adc: ad7606: fix serial register access
97be54f67b30e3b6a834c23184cd0730e91edae5 iio: adis16201: Correct inclinometer channel resolution
47f641c54709e94a45b13739b11083c270646e76 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
7c83c3538f1acabf2e51c6300f980d9126b91d28 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
0b11d8e7a4b112bb441b6e3e63bf80e08c1e2992 drm/amd/display: Fix wrong handling for AUX_DEFER case
78029d379947b52a4c2edee1e985da3845283d1e usb: uhci-platform: Make the clock really optional
5d92be7bde85669e1b5199a22ad7643282f06160 xenbus: Use kref to track req lifetime
5a276848365472d8f011110283bfde90a4585b1d module: ensure that kobject_put() is safe for module type kobjects
d1ebcf3b89785067231a3252672db4190f65838a ocfs2: switch osb->disable_recovery to enum
26f384b8bf9e274aaad1662db12cb07ba26fe410 ocfs2: implement handshaking with ocfs2 recovery thread
f1275e7c77c48d4b7cda9a9c3b5447db136d3197 ocfs2: stop quota recovery before disabling quotas
b0fca70fc9bfa93083e1e5e4fe5b2c4e77cd72f6 usb: cdnsp: Fix issue with resuming from L1
c6ca7335eaa4bd926ad8c964d20ecbca3ea767b7 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
8cb22209faccf25ba6e9e26704ae0d91a52c95f9 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
f33fdfaf6f321dbb58e81efba59b9e880ddae566 usb: host: tegra: Prevent host controller crash when OTG port is used
8f0c4c3eabeea1b79b28991b8ef297d101de4e23 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
05dc95eb804525f8451c0e870403403dff5fd24d usb: typec: ucsi: displayport: Fix NULL pointer access
baab0692282eefb96e5ac6e55254c44ad921b9e6 USB: usbtmc: use interruptible sleep in usbtmc_read
ef7ac921a4fd722bc938342f62e988ce18ef6d17 usb: usbtmc: Fix erroneous get_stb ioctl error returns
ab50b240e152347ef65e80c02efed6159d86f13f usb: usbtmc: Fix erroneous wait_srq ioctl return
0d506820b65142feb02d331e2f273eaca4d2d991 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============7502525035004332250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe068f56144-a86c6a56ec64.txt

bcc4d16be21693bc066d3c37955cf7de3181af06 EDAC/altera: Test the correct error reg offset
b5a47f58509ee52baa27e9d86542e2f984ad65f8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9ec83040fc1edf46efc902c68d996e489ecdcc7d i2c: imx-lpi2c: Fix clock count when probe defers
750a2bb35ac1dbad91469f55815e35e5a66061bc parisc: Fix double SIGFPE crash
42b9941abf6aaef5580dca3d79822cbca2a990d8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3ff449abea03e66b8fe809edb216934d3da0dd0c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d98d4378a8178ff5a8e5269cdae5a5e8da91c3f4 dm-integrity: fix a warning on invalid table line
020170721e614b3a5d3370e890814d52fcfe850b dm: always update the array size in realloc_argv on success
3c313fd53cd68e39e2ac8d58a84ee1945a494142 tracing: Fix oob write in trace_seq_to_buffer()
4e3ae4ef6533e57ce2be3b13f26c4cd54b5da4aa net/mlx5: E-Switch, Initialize MAC Address for Default GID
1739acc6e89e7f8111e436c48654a281af7a9254 net_sched: drr: Fix double list add in class with netem as child qdisc
27ed1ca3e47e5cc4a8836848aca3f07ddab4afa4 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2f565567b34a8f0d6c86669a113976bc61425a73 net_sched: qfq: Fix double list add in class with netem as child qdisc
0ac713eac1798b01140329233f3c0608b7ef0216 net: dlink: Correct endianness handling of led_mode
9888217b496454e58711a8ce0b2ba3fa3532e15b nvme-tcp: fix premature queue removal and I/O failover
cdf1f0fe74d28dca4c52408967c819a2972e7c1a lan743x: remove redundant initialization of variable current_head_index
19e76984e635f08e9b849fac2550f67e940d867d lan743x: fix endianness when accessing descriptors
5bb7c87ad1e42c0af5577a5c919ecbd639609c9c net: lan743x: Fix memleak issue when GSO enabled
71c8eb1b67c7d5f5482ec857efaee67b7958f942 net: fec: ERR007885 Workaround for conventional TX
76ece05186f4efea059d7abfa16dd30d332f89bc PCI: imx6: Skip controller_id generation logic for i.MX7D
5fab01f5d55fa2c40c907fadc5259715499d03a5 of: module: add buffer overflow check in of_modalias()
fe487df60360a24e55ae1ba4254e4becc71b5e64 sch_htb: make htb_qlen_notify() idempotent
e367b09335d35060ad3bcbf0da3cf1f26f1a5eea irqchip/gic-v2m: Add const to of_device_id
992c21e177fb81924ab187a2b6e08cfca521a535 irqchip/gic-v2m: Mark a few functions __init
4b66e9fa3b28990c05f2bbb32b671720d2960e7f irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
add5834217323693e9e1526a38577a5fa5870188 usb: chipidea: imx: change hsic power regulator as optional
794e77d945fa1d7a75c468280382a2ececbf9baa usb: chipidea: imx: refine the error handling for hsic
eaf69fc3ba2968b33d165a33d7ef6fc41fec62de usb: chipidea: ci_hdrc_imx: use dev_err_probe()
919560944d298f3afa769177fe919b6a35b7cbf9 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a654b0be14e561343e7151fb8f1f55b01e44f27d arm64: dts: rockchip: fix iface clock-name on px30 iommus
e075b45ea032a7ef27fe6879fcd3f29f126f4fb8 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4ce733ba328137cb08b03414479333bed2d9dd2e dm: fix copying after src array boundaries
73ad13ad47857d1c2106c7a961faa67e377287ec scsi: target: Fix WRITE_SAME No Data Buffer crash
da58af3a859f450a8ca38fd40e2d4d7bf6c19bfb sch_htb: make htb_deactivate() idempotent
b0c530de16366d4dc0b7550723be6e3672d8b8c0 netfilter: ipset: fix region locking in hash types
d2ac20481ae7cbe4023f617d480e019b1a3cb599 net: dsa: b53: fix learning on VLAN unaware bridges
613706975f3094fd187a8c461f44ff2dc0bf4761 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
b87f101d20fd38306a94b72e823efdcb47ef0bcd Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
8e8d0048cfca09d95c8cb79c306d8b262cd9399d Input: synaptics - enable InterTouch on Dell Precision M3800
7585a06b8557cd5e4906e71abc4d1891f5ae53c5 staging: iio: adc: ad7816: Correct conditional logic for store mode
601083345f923c434c5de312225d5ee6a1af74b4 iio: adc: ad7606: fix serial register access
e9234dbcd80f8abd2ca04334ae2afc169e09758d iio: adis16201: Correct inclinometer channel resolution
dbd7a87f0ce4dea8361336be682a9e5cd680b012 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
818764fea02ea844e22715f7cd9a58b47c74d7aa iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
18815d4b1c9b162aace49804583ce05449a71a39 usb: uhci-platform: Make the clock really optional
db955ab07fbc4f2fd83f4b67ea2195d58c4058bd xenbus: Use kref to track req lifetime
1fd723f5a107b261869d7491f2e47093ba1423b2 module: ensure that kobject_put() is safe for module type kobjects
605bb598693f43d5c566dc5852246ad2fd3e41d8 ocfs2: switch osb->disable_recovery to enum
97c9c87c5bd8b1a1d588feaa647129d7ddadaa56 ocfs2: implement handshaking with ocfs2 recovery thread
e4fc84064e916fb6c91a35d840efee45566e828a ocfs2: stop quota recovery before disabling quotas
9a17cece74f623f7094f0e46a490a7f2a65c0a87 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
467ed26184c753596a07c0816dc0cba567c2373f usb: typec: ucsi: displayport: Fix NULL pointer access
3d752277fefb89a7b074fd420482f07893c3e7ea USB: usbtmc: use interruptible sleep in usbtmc_read
bf4983f3506085df93b308b2db15a6308646e539 usb: usbtmc: Fix erroneous get_stb ioctl error returns
aa6926be4aac1e1486c6047413da617f7ab3b1a5 usb: usbtmc: Fix erroneous wait_srq ioctl return
a86c6a56ec64d3d638644e9469bf86c1e8695886 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============7502525035004332250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8f09e7f173-f06c8cc9d73d.txt

6a8cec1578e41d7af07d6185b42da3d7c5ec809f dm: add missing unlock on in dm_keyslot_evict()
3a25a72fbfe3eb94ed63a4a65445d28f866929d5 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
11cd16ab5fbdc65c2e934088a681f2a1270553f5 can: mcan: m_can_class_unregister(): fix order of unregistration calls
dcfe86c5a4e47fbf6ba872ac0f3561e0364abe59 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
5a5ccbdcaff33ccfb5e53e8c44c1c34952350a69 ksmbd: prevent out-of-bounds stream writes by validating *pos
69364509921c900d4cd9bcf4b4c09606858f2673 openvswitch: Fix unsafe attribute parsing in output_userspace()
ec0ff7f895af8a4ab4dac7083e9ac734d1f9eeb9 ksmbd: fix memory leak in parse_lease_state()
f2e4e8cecda0fe324d0d084b5dcc9da1ed9961e3 sch_htb: make htb_deactivate() idempotent
b7e81f6ee9f2b506b961dc7e85375d6e9300ac98 gre: Fix again IPv6 link-local address generation.
0bceb025faa184a17a80481a129a16d8b242c412 can: mcp251xfd: fix TDC setting for low data bit rates
3be7227cc0125a47e8aacdc55de08318a10a9398 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
11bec0dcc1fdbcf8fa5fb466711a5d011ff04ebf can: gw: fix RCU/BH usage in cgw_create_job()
403db96a9ba0b6ac980b242f32693f6cf89a3d72 ipv4: Drop tos parameter from flowi4_update_output()
e1df953db5e9f90aaccd003f70aa3113464f0fd9 ipvs: fix uninit-value for saddr in do_output_route4
d273e779f66fe0fdc6cdb7619af97804b9c46bf7 netfilter: ipset: fix region locking in hash types
1a26be73d00a7fc23b1c906a8d87cd491b7fb356 bpf: Scrub packet on bpf_redirect_peer
1e88fa192ec69411f5c60979c14b12171f17bd0d net: dsa: b53: allow leaky reserved multicast
c503a3193652361a8656bf20552d86bbe06e861a net: dsa: b53: fix clearing PVID of a port
a46e78cada77fe9380ba7b80fef5b30d1fca1845 net: dsa: b53: fix flushing old pvid VLAN on pvid change
db30580d81f156f573f41b165444fc72e20d3ed2 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7f49adfc3b840dd1309768e74037548ef4a219b3 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
48d4db22bd29d5b07d39999bd66b62ef352b1c87 net: dsa: b53: fix learning on VLAN unaware bridges
61bccdde5fb631e3d50fd8a1237e5d5b73611a14 Input: mtk-pmic-keys - fix possible null pointer dereference
8c1458e1c30a7178df855bf83a8b8756a7bc7d13 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
7d313d377fdcb7e6a2b9d075499ee106f81c89c3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2899feb7c202cbe271f72531b0cd5abb5008cbb0 Input: synaptics - enable InterTouch on Dell Precision M3800
c1a194c8147bfb3693f4a60d26422e65bec94e81 Input: synaptics - enable SMBus for HP Elitebook 850 G1
0b7309a991eed15a20ddf63530cbbae88ef0918e Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
5555ffd75de8468f9f56ac0c1962fdd241dac240 staging: iio: adc: ad7816: Correct conditional logic for store mode
692896bc3c803c4c65d8e761df6fc5e092f15791 staging: axis-fifo: Remove hardware resets for user errors
3d4e9e03c5f24b5d877a5c2119224ac2a11eaadd staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
44624978c6f585041193ccf9f7e2af187a61871c x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
bf2397e86c7fc79b51c66aae244c7d6ed13e545e drm/amd/display: Shift DMUB AUX reply command if necessary
28d156fede8c11c643a3c32c24a07d12ff03b2f0 iio: adc: ad7606: fix serial register access
d3d973b64125af53cd3dcae688e1faa19f3596ca iio: adis16201: Correct inclinometer channel resolution
e95c9e385165c0a74f086f53029c214cbf1f1a78 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9e053f1a1632bf59c9c22719c015ae5778ed1b81 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
433bc737f3fc4679c9225561558fbca3def29d74 drm/v3d: Add job to pending list if the reset was skipped
9b266e26ba4c01f9adb07b8489466ac50cd4c8d6 drm/amd/display: Fix the checking condition in dmub aux handling
f8b8a8087cd7ce214a7b8554df89c790a1368e4f drm/amd/display: Remove incorrect checking in dmub aux handler
9f5b8f8c0be59c72e2b09ca71e0fc75e11601558 drm/amd/display: Fix wrong handling for AUX_DEFER case
c6127adcc3a6f7860881f85266a0fadee46c4dff drm/amd/display: Copy AUX read reply data whenever length > 0
9381560997408217c8fe1062bdb7cec59156e7c8 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
a3cc1bb177e143a0b12954a3edb44c35e32caf1d usb: uhci-platform: Make the clock really optional
b82030482fda600d5a33899f467de5267b918b9b xenbus: Use kref to track req lifetime
aac21b6bcfe416a64112c246f1a4cac14bc764fc module: ensure that kobject_put() is safe for module type kobjects
c205aa463bb2e91b7cd0a39d80051d2cf4cdf329 ocfs2: switch osb->disable_recovery to enum
3d61b6e110ff0c58fddb6ebd1256905d617d487a ocfs2: implement handshaking with ocfs2 recovery thread
b1f3669f0f874a5b82bde6076fd98403e6097848 ocfs2: stop quota recovery before disabling quotas
35bea8c14e51f16e72c6fea84bf9dd0ac82313ed usb: cdnsp: Fix issue with resuming from L1
656752b1447790672b7e6d0f78a228b4a0b3f508 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
9a29a35e5a4e32ae9047de056b0684130a93c586 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
f06c8cc9d73d0bbbb29261382605e2743467cecf usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7502525035004332250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24cb26135a64-ba84a2849f46.txt

d6c0a1caf3eba625f34237752737611d68a9bd45 dm: add missing unlock on in dm_keyslot_evict()
09d6444325cd7a797128f54da30b93d2bdae8305 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
62d790948fe697f9041ffbb6af5466647fcf40f2 Revert "btrfs: canonicalize the device path before adding it"
0334f2a910b09bd48bee84153714651329674ea8 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
2dd02db28b02361cc1cd7b0d6012f53acd35da0a firmware: arm_scmi: Fix timeout checks on polling path
26decd207fb7b55d232b78e6947bab5dd79a413b can: mcan: m_can_class_unregister(): fix order of unregistration calls
9445777ae88ec608c615c948ebb007716a6155cc s390/pci: Fix missing check for zpci_create_device() error return
22fc7a3576de6270e68bc26eb3c4ef5b7642820d wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
574e5724e57674db605371cffaa2e7cdb150d095 vfio/pci: Align huge faults to order
15abba1c52f8b4d08897fc66999fc32e9948f77b s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
ed7ed115d35afa4b9d7f38eeb11bf51956c283f0 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
f9f1fd5fed61d6f4c2a3d8b61184f6f859a6bd0e can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
cf05ee76b6c4faef90303d9af1371edc4f4bc99a ksmbd: prevent rename with empty string
c77b8ec28557e9eb04fa519a53752d39adcb2eaa ksmbd: prevent out-of-bounds stream writes by validating *pos
93a3ad0e686941c6f6670ee1f3089a9a2b06b293 ksmbd: Fix UAF in __close_file_table_ids
2fdd15b125b60248b579c8f9852c898dc8202df7 openvswitch: Fix unsafe attribute parsing in output_userspace()
2b012fc215c16e859ee8a5768ec24b97ff69c5de ksmbd: fix memory leak in parse_lease_state()
08ffef0d1430e009e88c4ab2a7d653038d4730b1 s390/entry: Fix last breaking event handling in case of stack corruption
319c8b330e191c9d0cd967d452e646d02ad7475e sch_htb: make htb_deactivate() idempotent
b936858f98b7cea5e8b4518c3405897baeaef695 virtio_net: xsk: bind/unbind xsk for tx
597cb5b09730a572b4e9264a7895b1555c3acbae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
0844bbdcf08dec47fb1987d98c0621404e76e921 gre: Fix again IPv6 link-local address generation.
5f79004298cfb7f41114e9e451c6186f796468b1 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
59dd0c4945519033dbd3fc04e5c8cdda7c40b741 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
a6bce1ed6f06575545a1e92f2e01e34b5aa12dfd can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
88aa7e6259312fbfc627d25592b492a219178eb9 can: mcp251xfd: fix TDC setting for low data bit rates
804660a97c3f1c2ef20cbb23d80ad839c27a3dab can: gw: fix RCU/BH usage in cgw_create_job()
22ebce8f9c82f3ac34c84d8f8004e27284293818 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
dd2d1040292b466f198057301137af3450ba4c5f ice: Initial support for E825C hardware in ice_adapter
f33e457044c391d4290803635a1e9a4c5ff8b3e6 ice: use DSN instead of PCI BDF for ice_adapter index
55e307fa18484d3d5cd7983532c860554db58344 erofs: ensure the extra temporary copy is valid for shortened bvecs
16b00e2c1e9990afe27ea3a467924b18d8aaba6c ipvs: fix uninit-value for saddr in do_output_route4
50eea33fc14e6d43e2504e72f3c04319bf72b43a netfilter: ipset: fix region locking in hash types
325f6a288141b4279b0eee76e16b0d4411b077b1 bpf: Scrub packet on bpf_redirect_peer
bb455a2e9329565fc73c5f937fc5c0743ac868ee net: dsa: b53: allow leaky reserved multicast
3b6b218d9a02dd922178b404eb933f22df85bf5b net: dsa: b53: keep CPU port always tagged again
ce5b6aeebec86888f1a88262fbe1d0b68db06c48 net: dsa: b53: fix clearing PVID of a port
8ea20e3c3f8c890d156fa9de650cf311ced4d263 net: dsa: b53: fix flushing old pvid VLAN on pvid change
fa8af17fea2be0abf2ccd0854fe06a07e960b3c2 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
09a5a0c61a7a8e6835e07d5a101898ab8bb8457f net: dsa: b53: always rejoin default untagged VLAN on bridge leave
9ca54c6b1ab2b580b289664ae418cdcf007e4509 net: dsa: b53: do not allow to configure VLAN 0
c8db3ad85e8babd5996eb61b71f7d190befc4e7a net: dsa: b53: do not program vlans when vlan filtering is off
5de8f4eec4f4f1c3deed6523490e3ee002a5fdfc net: dsa: b53: fix toggling vlan_filtering
7f8d2a3bb44645844fb680c02bbcc3d8cc216cbe net: dsa: b53: fix learning on VLAN unaware bridges
284c22c6652d23358b36278d0e19ba62ccb4a11e net: dsa: b53: do not set learning and unicast/multicast on up
5ee8cf7524129d8f5312fa01e61d3eeebf45d371 fbnic: Fix initialization of mailbox descriptor rings
b8ecff81241d19f4192cc64dc8d1d57a8d8bf0fe fbnic: Gate AXI read/write enabling on FW mailbox
11629934b46375fc4ece8dd764c5a947ee53579b fbnic: Actually flush_tx instead of stalling out
8225a17e8a3bce89299531c247b95091411087f1 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
7edaf4121029b210be894fbfe0ab0e4760ccd49c fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
5603f6a02fe0dbf6011d9845b06d49923180ec69 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
56cd328ad822e0ca4c4301734c1cc16954852d9a net: export a helper for adding up queue stats
da184ab2b52b2e78e61e09639f3c30e4dfbbc7f2 virtio-net: fix total qstat values
a0c7e9cfb6c97925c15acd27ca61a84ed2b37e81 Input: cyttsp5 - ensure minimum reset pulse width
6aa60b197a436ffcaf372d5b596d71f8b40c3d79 Input: cyttsp5 - fix power control issue on wakeup
08deb489a1b56a01c0380395b66dd4d944766ff5 Input: mtk-pmic-keys - fix possible null pointer dereference
6c7957768ba52cbffe13dc3f5a28f69f54a0c0e2 Input: xpad - fix Share button on Xbox One controllers
f05c69fa78c9e1e35856b9135e3c0fc5539c972e Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
c99f3ef4208e9b42158ab1a49543abce9d315d58 Input: xpad - fix two controller table values
1ecaca46b1d73ea13101a77ef51a92e069fa0f0c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
b6f056302f59915c96ea21ebd45e942a306fddd3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
a0fb7f40d476e8950f9cf3dc4715765f3c41d25a Input: synaptics - enable InterTouch on Dell Precision M3800
200ffe6f1325c4f0f2af90bab6d6d24cecd14822 Input: synaptics - enable SMBus for HP Elitebook 850 G1
17af1833c02529bd8d55b270010e3b15e3823cdd Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
4780a19ec8cd6aa6fd49ed6a4cd92a79e89506fc rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
3db749270c17c41a9b7bf6546a426a1a610d777c objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
ab587d879f89368dfca77f71170d4822df2e2554 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
0e8aec8a60355a7aa3c9e654bc11026623e587f8 staging: iio: adc: ad7816: Correct conditional logic for store mode
4c84d00d0794594b36b7d196b4d53fb79cca4cca staging: bcm2835-camera: Initialise dev in v4l2_dev
98c6bb054b9e9fada2bdf266bf2d26cb539c639d staging: axis-fifo: Remove hardware resets for user errors
bbbc45ba019c2a132aae119ade1c9c63af3708a6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
bf7446e1bce4a7834e3b978342c801dd3ce6354f x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
bd04adc3f2c8bc095e910a264ea62f4b72b77972 mm: fix folio_pte_batch() on XEN PV
db626520fc9a76c595a447670f9ea59a9ca319e5 mm: vmalloc: support more granular vrealloc() sizing
8e0ae4d9bc000c7684585c6ff2ab87f87179fdbb mm/huge_memory: fix dereferencing invalid pmd migration entry
9808dbc15cb5bf63f054060efa4ba05b79ff20e6 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
5dcca4bf50ac981c7c3ead38a6422a692c73478b selftests/mm: compaction_test: support platform with huge mount of memory
c437c9878dcca3a8440d84ef08162f0f41d9274f selftests/mm: fix a build failure on powerpc
6d19169d3db52630b4817deb4a4e2751a0731669 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
c7aa0638ddd20edbe33cc63af1f64ab96d6ad6d7 drm/amd/display: Shift DMUB AUX reply command if necessary
3257f6365ab912d340e9e82acc697c0174c01945 io_uring: ensure deferred completions are flushed for multishot
0da20eb019d2a2d134e7df20511d513cf00f9157 iio: adc: ad7606: fix serial register access
a3e9c54c6f92e37673e08d0882efe6a8c0a8c71e iio: adc: rockchip: Fix clock initialization sequence
aae480af8e3f2270f554eba6e6ec3fac646cdfaa iio: adis16201: Correct inclinometer channel resolution
63a1c741074c435d236f5769aa8fc307d7bec97d iio: imu: inv_mpu6050: align buffer for timestamp
d79bef622105f493d4ccfd43badc431bafa9d996 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
0ea6aa8d5da83e4bfcd2d6c2a412afa7ec40a11f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5e3c0a658382439e59adc377d47150e88b84896d drm/v3d: Add job to pending list if the reset was skipped
05003f91f8e6d6d5786c97faf4a6793142bc59a9 drm/xe: Add page queue multiplier
32164f077d351c63bd0946c623115ec361ef43d8 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
86a6eec63a03b71c454431d4e173ae5446228c5f drm/amd/display: Fix invalid context error in dml helper
5427763bc97ebdd88944d29e59fc72491abdd900 drm/amd/display: more liberal vmin/vmax update for freesync
c0fdf91c01f204c9d169f8ef1da430452f748da9 drm/amd/display: Fix the checking condition in dmub aux handling
2b092e3c1c37a3da705a2e4f20578f83b3730c49 drm/amd/display: Remove incorrect checking in dmub aux handler
ec5baf7394d24c215556b98d92fb2cde2ae5773c drm/amd/display: Fix wrong handling for AUX_DEFER case
55b540f4fde5cf672a1d919b933f9261dfc9fef1 drm/amd/display: Copy AUX read reply data whenever length > 0
adf1fd9409a9f1531c35910d1aa75756b1dd5b8a drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
cbde9c2b36bde0dd3c59c341aa5536790944bb53 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
26dadce19a245097bbfb38a12a2e1c146be2a92c drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
65e66d93ef11e96762857c6a07a36b1b0cfd61b6 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
64c86e4d4daf8a7519acf12abeb68c97f15596ef drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
a0659e8391e47ebf1d6509e2150f48f91eb74fb6 usb: uhci-platform: Make the clock really optional
b382b1acc686ebf857fad89aba9782886cb74309 smb: client: Avoid race in open_cached_dir with lease breaks
59b7fd294e87a3694d73be9009b02f576ec82e3c xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
593d95e6cebb35ea0eced7c16b80ce390f46c030 xenbus: Use kref to track req lifetime
c3029e82237a2c07092985957d9e66f7d66780b6 accel/ivpu: Increase state dump msg timeout
0e74926e5ae465b769255ff363c9815853bd4d38 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
c72136fd2d89fbfdbb6555f7c9f1caf0b4c0a527 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
fcd0a91e45cdeba70e8eebe894e82d02718ac77f memblock: Accept allocated memory before use in memblock_double_array()
0e1be7c7a5122323d637a6362846089cae3c66b4 module: ensure that kobject_put() is safe for module type kobjects
b571ffc3dad9ece27df7c2d68879e2d85cfdc763 x86/microcode: Consolidate the loader enablement checking
921ddca4132d55820b23375f3c14cc1a3a8b18f9 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
af57036f45316a4c91e9c5f1505ca19f3a9e9752 ocfs2: switch osb->disable_recovery to enum
abf9f616f7d4f9cd5cc13e54d6a89480d616cca1 ocfs2: implement handshaking with ocfs2 recovery thread
5e7b48e228ac2f0f3e8089ab9e3d442469e86a44 ocfs2: stop quota recovery before disabling quotas
5ba0d3a053067cae95523bad3c3f2d6226b39089 usb: dwc3: gadget: Make gadget_wakeup asynchronous
11642580ebf2aaf4379adee6e2cbb89504d9616e usb: cdnsp: Fix issue with resuming from L1
955740bfe71b281c112709a6436e10a641f86874 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
5c1a7a1e05fe273fa1e71c34c55747f6b3e5250d usb: gadget: f_ecm: Add get_status callback
ca7711e70e91d5fae77b1b60d5924d50cd854d66 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
b603d6563f71124838110e200daabb44947705e8 usb: gadget: Use get_status callback to set remote wakeup capability
ba84a2849f461024d48dd9570d94f3be3d589606 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7502525035004332250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ff608fed80-6f8d38daa762.txt

1db2ee9af4aa3aec29c0471735e1f3429dc32d78 dm: add missing unlock on in dm_keyslot_evict()
29c044b1a7076fcac328508f2dd59c696b1910c7 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
1a043f095c298ddbcf6969bf13d601333173ce1f Revert "btrfs: canonicalize the device path before adding it"
65ffaa54961e9267cb21a34ef7fcab0e00d9b2f6 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
c5a50946717c0e93065baa9add4fd427e6a0b774 firmware: arm_scmi: Fix timeout checks on polling path
6dfcd0be00ea9bcbc20bf98592da555b7c94a30b can: mcan: m_can_class_unregister(): fix order of unregistration calls
1fce9d0da62c6cad18020a247774036db1ef5980 s390/pci: Fix missing check for zpci_create_device() error return
48a1c64753dd6ca95b14ef0414b1302c17ae80e7 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
3b8672879a8babf8dd9e830abf83d128f9660834 vfio/pci: Align huge faults to order
f7094d23a63bc1d12fb83cf343c6f4a12332c073 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
8bf948910c3d28f91727f526daf250ac8ecf8194 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
08dfbe5ef05a8c5fe08479cd5abfa711c7d7eb50 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
7603b9d938f321defbcd5ea6102352552a245583 ksmbd: prevent rename with empty string
9c0145fa4e337e916a89f3d468061dc1ea17ece9 ksmbd: prevent out-of-bounds stream writes by validating *pos
dfbde752fd6f933c7eda7822648536e651b8144d ksmbd: Fix UAF in __close_file_table_ids
030e6ebc3736ce287a114443b895cd3bf0b04fd5 openvswitch: Fix unsafe attribute parsing in output_userspace()
77de6321c6ff6b2882041189b711c66a6e757557 ksmbd: fix memory leak in parse_lease_state()
267035c61ba344177bcc05e13063a9413f6cdaee s390/entry: Fix last breaking event handling in case of stack corruption
fa51869aac18a0d89c48d224e01843fdb238ad7e sch_htb: make htb_deactivate() idempotent
08911f4714528c40cca550e2b687c8a91ea1d47c virtio-net: don't re-enable refill work too early when NAPI is disabled
33c52ed1f63f977f47aed00b636f9608dfc90be9 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
92c75d00e418b7cfed08bc86d0086024de0e7cb4 gre: Fix again IPv6 link-local address generation.
69371225387c2f4451a7170ceb6a4fef195d5acb net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
4f58201182c9570d238e1747f57db9907a605ba9 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
520a36b0f8ba08c703979a864c055f1da2dbd70f can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
a78439ec91e55f06abaa3a8e3091efd22cffbedb can: mcp251xfd: fix TDC setting for low data bit rates
32b5e9927e3149e85e3bc1b5e42ad5788a1e99c3 can: gw: fix RCU/BH usage in cgw_create_job()
ca35d970c9f49945930b39c1e5fa009d54eae836 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
58f98006a4cd8b5821e918954be46a33e7e21292 ice: use DSN instead of PCI BDF for ice_adapter index
9ef95043263e2d4d6e0b0e66f2c3169c629175bc erofs: ensure the extra temporary copy is valid for shortened bvecs
40e1bbc9c9b3cd6949b01b7bef8b429626f1ad62 ipvs: fix uninit-value for saddr in do_output_route4
51d931c4b02e51139b7fb5bb7fae06c8ae65e260 netfilter: ipset: fix region locking in hash types
3b584fcb9c794f9e64bc24f585bc67f3debc54eb bpf: Scrub packet on bpf_redirect_peer
a3467e5c892f50574ae346bf4615a2466dc4ff9e net: dsa: b53: allow leaky reserved multicast
6e26e8da50bb398ca114256d416b1ccde774954d net: dsa: b53: keep CPU port always tagged again
3f59edb7689f9475461eb999485ccdedbb7ee6bd net: dsa: b53: fix clearing PVID of a port
34379795e16a9960d9887f4675418284a6142775 net: dsa: b53: fix flushing old pvid VLAN on pvid change
8b9e0fd4e17fc49fd417efe65a22df5fe538cb39 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
85aae0b51694893a7295313f4d777542fcdb5739 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
1ba8f5a6f232d0f25df9ab75296685b388280cc2 net: dsa: b53: do not allow to configure VLAN 0
a120cadbb37ce60e99ad3824bd179a13f70cc397 net: dsa: b53: do not program vlans when vlan filtering is off
bb8214ac3ddfde15c807e5ddbe1577d1e65c7ab6 net: dsa: b53: fix toggling vlan_filtering
2cafc61a4a5fc98a831dc28a5041c7ea26b459c9 net: dsa: b53: fix learning on VLAN unaware bridges
0dbe719f85cc6d413f3a8d6ed4607382af3af3ec net: dsa: b53: do not set learning and unicast/multicast on up
eab7c7e5229ed2ab66203ef25a9a47d8ba2d5166 fbnic: Fix initialization of mailbox descriptor rings
0ffc420d1d9870bfdf257657b0b096de9d549adc fbnic: Gate AXI read/write enabling on FW mailbox
af98a126c1d6938b388854968903ec64c1597c21 fbnic: Actually flush_tx instead of stalling out
6da93653151700dcee876f5eb25509a1bab05a1d fbnic: Cleanup handling of completions
4be71e1d7e44fa9a0d4c0703022a30907dfa9404 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
6c040bc46d670f61b0e2ff30cd6d5a44830de59a fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
9702be6350e720f84d52049fa944c7ca218d2f33 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
38799cb5a289d609d07376c8a2f1099127a4f1a2 net: export a helper for adding up queue stats
610ef4e80fbc58c7dc99c54816f61b4789cf8de8 virtio-net: fix total qstat values
6525e29ccf7aad76cfe5cef07c90ea8c4b1f198f Input: cyttsp5 - ensure minimum reset pulse width
371c901e9216968a4d2cb4aea1016a5ba489e799 Input: cyttsp5 - fix power control issue on wakeup
3d6dac63c0b6654e52752c028585d4eaadb519ce Input: mtk-pmic-keys - fix possible null pointer dereference
3e6a75c6f39ef0dbd4b0b47cea0e7381a731ca77 Input: xpad - fix Share button on Xbox One controllers
a07e4d2ccf51e6a454b6a23500f31cd41508d34d Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
3f6a58c9002815e7ba934f5537413a68920550e7 Input: xpad - fix two controller table values
bdf766b47416c7ff9e1e12153e73e1ac7f651524 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a1e9126389bee28c729d0c3fd9f8029ae506dbc9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
1aef5cb57c5dd1aa0cec378b3116f552cdc0d756 Input: synaptics - enable InterTouch on Dell Precision M3800
2c30ee918a37e19a7c4b6a7731f91f0b2002fb32 Input: synaptics - enable SMBus for HP Elitebook 850 G1
2468ed1953eac49fb6cf033b34a5f4f583caeca5 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
29dd6fa9bee9bcb3b43ee5ed0a7a5e64815085e7 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
7cc8c3e1bcd47496ac771e43e4a65f3ca42dff00 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
b9fa649817b07a56fbe368d447c5352960fb9063 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
59e5839a2f43532b69d2d197a2a4810a22f9071f uio_hv_generic: Fix sysfs creation path for ring buffer
bdf0b5f7df77df607df7a408bcda2cdca972b8c0 staging: iio: adc: ad7816: Correct conditional logic for store mode
812a2b4a98640fc2ba732e0acda3d8b8ff379fe4 staging: bcm2835-camera: Initialise dev in v4l2_dev
3916a49a14a42c61b336cc8e25402b065a1cf6a6 staging: axis-fifo: Remove hardware resets for user errors
cd274d3e2ab545279c9ae1b0f82ed1a48795ba91 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f2dbea66997472ec7dcf0e33d4bc5fe7305c116e x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
c8412b6f9871e787edb353c779460c336b243ebc mm: fix folio_pte_batch() on XEN PV
35e9b1fd798e8d97f2f5a7791679cf44907aa987 mm: vmalloc: support more granular vrealloc() sizing
db1d1129fe5dd6e26409300360ccbb7f2f587383 mm/huge_memory: fix dereferencing invalid pmd migration entry
0e97d69d7f87c2bba502ca117db961dc4794bc0a mm/userfaultfd: fix uninitialized output field for -EAGAIN race
df76ba9aede967c30393e7d388fc95d7fda1033e selftests/mm: compaction_test: support platform with huge mount of memory
e82c5084920900206526dac11e835de8b79eec97 selftests/mm: fix a build failure on powerpc
7550ba7d9147419068f0061f4aef5eeccd126f12 selftests/mm: fix build break when compiling pkey_util.c
57f10c646416c97e7e48b07df86a5eff50028e2d KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
6db7655ec98aae77fac13bd816dcb540aed704a8 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
547b8d93f36952f42724bf2b446ba19992aeba02 drm/amd/display: Shift DMUB AUX reply command if necessary
a8f48c203d6b429c67ab01f129896304ea566c3e riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
9362e275dc8b0b6bd70c18f1dd2f7bfdb30d85aa io_uring: ensure deferred completions are flushed for multishot
20758b60f3283b90dd0bf8ba2b650af7bdac2e7a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
f23d3239699e5d2f6d37f2a44623c10ffcbda1c8 iio: adc: ad7266: Fix potential timestamp alignment issue.
3a181ee2a30e7d7a0a6c85c1e1b49a2aa262a062 iio: adc: ad7606: fix serial register access
a6d050479f0d41ff5a5468671a8b4c1134e2dd0e iio: adc: rockchip: Fix clock initialization sequence
63a96514a2d047f4e1a0d161a8a8dc439f88e23a iio: adis16201: Correct inclinometer channel resolution
57f6099d74e2ff8790a2e3f6e7b3f89c03961c07 iio: chemical: sps30: use aligned_s64 for timestamp
d00ad61ba7aef5cc27391659fb3230ec20503423 iio: chemical: pms7003: use aligned_s64 for timestamp
e910acf2d996e5dfdf3e3183d3bd09d68597fa92 iio: hid-sensor-prox: Restore lost scale assignments
8f40fa65d2ba825904fde1a477eb0888d1414494 iio: hid-sensor-prox: support multi-channel SCALE calculation
a32cabefd7c62f5fdaa176869483cecaf2359fb2 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
777a3e3cdac2e874adedb392b0c5468c7c8790e6 iio: imu: inv_mpu6050: align buffer for timestamp
c26aa8bc2e1de319fed75e07546a8119283fef73 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
26e307f41044d03a527ec1e0f99943c051551188 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ff7325ff65b092a19b6864e2c61b1e140eefb604 iio: light: opt3001: fix deadlock due to concurrent flag access
24d73a7f1583888f1a30058f0b806ac8977008d4 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
0c6fd3618da7bd10c534e0534827a3706985919c Revert "drm/amd: Stop evicting resources on APUs in suspend"
022db93c551fa27533e381ca5b6d019ac5feb4b7 drm/v3d: Add job to pending list if the reset was skipped
b595662e52869be4b2fb39752682a81c1f5d78e4 drm/xe: Add page queue multiplier
a27c8642f8b383a7b9f53af85ec1c15dbdebe8c6 drm/amdgpu: fix pm notifier handling
5024fcaa73876cf039c955292cbe6c57ac3573f3 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
515c3618fcb1e3e718fa0b379210021288efa92f drm/amd/display: Fix invalid context error in dml helper
b7c43fae2b7477c824716bde1be09743862b5213 drm/amd/display: more liberal vmin/vmax update for freesync
29a8b24baef08568b9246966ca9ae615bb896ee8 drm/amd/display: Fix the checking condition in dmub aux handling
a76a9c758a94992cc55dab5103f88908646eed3f drm/amd/display: Remove incorrect checking in dmub aux handler
a2ead456f678bc5a5187f546bc996b338bb08d3d drm/amd/display: Fix wrong handling for AUX_DEFER case
5227198a6088a880fdef1ecc3b9bff7ea6850908 drm/amd/display: Copy AUX read reply data whenever length > 0
efdda35b8eb5f31120321b714638361de3930858 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
876e817de1f8cb9883c3c81b7ef9f7ca7f132fc6 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
bfc9d4b09fa3b60b876f4c54e2ab3c2332a129b3 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
29e736de8d2e39d75e7710bd1ecc6665150a9da2 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
2d71270e268d65c42252c2c44206eef08e3abe3c drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
cc7f1079a732858a628200b68f1bbb3c3bdf5110 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9fc48f5b49a4a6f6a8de2509b0a84a4e404cd1c6 usb: uhci-platform: Make the clock really optional
e5da7d557cc7ca8839da6e419a9675bf7d9dc5ef smb: client: Avoid race in open_cached_dir with lease breaks
8156205d2c5d3153b05e1d637fac9e174d683a21 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
9a99635ac955dbc7aef5fbde6481788f3bd7cfde xenbus: Use kref to track req lifetime
0430c12ebf67adc79f8a334320429fb2cd0e91d9 accel/ivpu: Increase state dump msg timeout
ec20d37dacb01aa36b62bf420b93225155af0405 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
d65ffe4deabbc30b0119fbeb4a4e2fe5160d509d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
6384f761ed236bcce4fb4c2eac97898c09eb46af KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
f6b8e977e7ec07ada6c910233b2aeb27603cdb07 memblock: Accept allocated memory before use in memblock_double_array()
bd19081e4efc7ee413ec609601854fec84629649 module: ensure that kobject_put() is safe for module type kobjects
6360e6a2fab66e6991484b12f060316326d2c78b x86/microcode: Consolidate the loader enablement checking
1f187fa48478ca5c0820066630483c84d2b4f9f1 ocfs2: fix panic in failed foilio allocation
5d23103ac364ae5f6cc0f22289b810710d7882c9 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
8f9c0c6772fce60666ce032233b9c6a8bc65e91e ocfs2: switch osb->disable_recovery to enum
59d0e61ca4fe9f07747f814492a9d902a3d92570 ocfs2: implement handshaking with ocfs2 recovery thread
3dd53330e7e92d5e801a15d46ecfc9cba73e4a19 ocfs2: stop quota recovery before disabling quotas
9ea4778cba45ef798c19b8ceb1ddd91ff9d5e0d7 usb: dwc3: gadget: Make gadget_wakeup asynchronous
d61864976d7b0dc094782969080e274305fff0de usb: cdnsp: Fix issue with resuming from L1
506dd7573d0f65603926f6d4e7338323a29cdd95 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
0a4a57a40c2fb7bd999e3f8f28bca29705f8c707 usb: gadget: f_ecm: Add get_status callback
2ac5b435b4c625abf9be28448115cfa09cadea0d usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
7d61e25a9ae3197204a5bcf7b3279b747e28305e usb: gadget: Use get_status callback to set remote wakeup capability
bbff28682af9c47abbda45b4f003a23d11c3a970 usb: host: tegra: Prevent host controller crash when OTG port is used
922303fa55c5268b5e12f707290d0549744f1f9c usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
ae52e3b6499e916fbde9e0c924d8b5e6fd1d9e45 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
a54f6a2c411055aa9ab733f6451d983e20947469 usb: typec: ucsi: displayport: Fix deadlock
8214fa4d0130ecd89977650c3c780cc2a76ad67f usb: typec: ucsi: displayport: Fix NULL pointer access
791d45d574aa0f6b7b270b19785f1b49d4ceefcc USB: usbtmc: use interruptible sleep in usbtmc_read
871e32754c2746cb446992d870a84ae0aa152fee usb: usbtmc: Fix erroneous get_stb ioctl error returns
de83dd11fb4ca75ceff97b806e772eee0f88ae33 usb: usbtmc: Fix erroneous wait_srq ioctl return
6f8d38daa762a2e87df622a393c6b612d0c42b36 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============7502525035004332250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c30c8459ec-08d173078d4e.txt

7d9ff43510f2986ff484d77b470f89701b54fa86 dm: add missing unlock on in dm_keyslot_evict()
0f7accf769005c676f8c55a45a7f58197d4637ca arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
c223886920b781b097ad83f2d928c9c543e5d68d can: mcan: m_can_class_unregister(): fix order of unregistration calls
343b75d1c6aee4b1dafe834bdc56ce1054b37bb0 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
90db3a7c98fad5d9b8a5a709d695b256d6d93796 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
a1dd5a7245126948a714b08a41d570972ae6fb61 ksmbd: prevent rename with empty string
d7f37a619891173fb9363e41aa2a502d17fa3b47 ksmbd: prevent out-of-bounds stream writes by validating *pos
2ca5549b93c60bdb3f95a9a109609a9090b9ddb7 ksmbd: Fix UAF in __close_file_table_ids
fb9b2c6d33346bf95c0683eea2d598c023ba0018 openvswitch: Fix unsafe attribute parsing in output_userspace()
4ac8d16ac726704521a83cffbd3b30ca41a3224b ksmbd: fix memory leak in parse_lease_state()
652783b914003f76691042ccafeb3b650e6b71db sch_htb: make htb_deactivate() idempotent
6b7ba003fed654da41acd76cbd4fb49aac0cbbee gre: Fix again IPv6 link-local address generation.
0f5befa8855b7c04e7f59449b3318d897a53fdb5 netdevice: add netdev_tx_reset_subqueue() shorthand
d8bb7a90fde8cf29f133f5c80661e2b315c33809 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
fc81cb449bc53df215167334d6152f73abe06f43 can: mcp251xfd: fix TDC setting for low data bit rates
e41a57ed682d904ca2a1b64423c46019be09e2ff can: gw: fix RCU/BH usage in cgw_create_job()
2fb86129a6d34cc29e78a158285e66f48a942413 ipvs: fix uninit-value for saddr in do_output_route4
078c139bf5ec3b646293294548dc44de714469c3 netfilter: ipset: fix region locking in hash types
e6f5ddf7c3f0e1121dcaf82ee176a7f6608ed93b bpf: Scrub packet on bpf_redirect_peer
c6d034b440bbf1c693bd2ca3fd05195863d00177 net: dsa: b53: allow leaky reserved multicast
644ca39b4543bfc0fa256dc3ac7a5a9e42a99662 net: dsa: b53: fix clearing PVID of a port
2a14c11dca322a28aa368e84521db453ae16c003 net: dsa: b53: fix flushing old pvid VLAN on pvid change
1b3b1deec9d5b8d06614926ac01b6d28faebc5b4 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
5b4c2a8fea31c1754f20b5151f771afcd7b4f872 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
4ab56d581566d58aa3a8e76a7af15eca95157742 net: dsa: b53: fix learning on VLAN unaware bridges
d105e6a2fd7dcf35958f261a9a60f280ccb8b69a Input: cyttsp5 - ensure minimum reset pulse width
7660ef0f58f7715008b17244079a440032424c80 Input: cyttsp5 - fix power control issue on wakeup
f07d22f9e59aaa40b9914386d23512f62ee51765 Input: mtk-pmic-keys - fix possible null pointer dereference
da82cb77ba7e85421c9da2af49976fabd548680e Input: xpad - fix Share button on Xbox One controllers
0c691138c780fbfc303235c091a6c79eae7e0aec Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
40d6e9bd03df802d7219e373aa12cf2dfefa6e69 Input: xpad - fix two controller table values
9feeaa9cb070d3ad29a7a96fc876da57ea138f90 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
eac60d68d76fbd716496cf85b7a220543398626b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
13719305cc66160a22d8d5d039d7e59965e18104 Input: synaptics - enable InterTouch on Dell Precision M3800
5833433d4b119974353ee8c624f5dc6cfe94b8f8 Input: synaptics - enable SMBus for HP Elitebook 850 G1
dcf562770ab302deef8cc4e593fe753ec5088e3e Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
1e69994091f9dddbe8a2c0d462baa0c7c1c5bc83 staging: iio: adc: ad7816: Correct conditional logic for store mode
2d40708ea25af7f798fc57db391e212d116d8089 staging: axis-fifo: Remove hardware resets for user errors
5393b22ad28981950799b207e3147663f6afa137 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
00c4c3607b1ad1960c0fb648d5ad1b4ba0d567aa x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8d4267d5a8fd7efb38fc75cacdab6e3c3debeeb2 drm/amd/display: Shift DMUB AUX reply command if necessary
7b94c09fe047cfec00fe7c7e58cc00e9e65e2294 iio: adc: ad7606: fix serial register access
ba97ef316c0e2da3a86967e1e9977bbe42b1f5c4 iio: adc: rockchip: Fix clock initialization sequence
9af90fb7110c2166df508a671bb86d8662079f46 iio: adis16201: Correct inclinometer channel resolution
19ec8f63240e44cfbbf08dc9fd21fe7a804aa249 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
279ddc6a6e1a209b9568d30cf2396bfba54a8268 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2b5ca23d8868d775955bd7947a859bbdfa5842b4 drm/v3d: Add job to pending list if the reset was skipped
ea7487120b8554e8577f6a3ab569403e7714e6d6 drm/amd/display: more liberal vmin/vmax update for freesync
fccb5ee96791954c99630a0515ae0401721e31f1 drm/amd/display: Fix the checking condition in dmub aux handling
c7df690a0d6be5e6db34f63550c9e72197eea7e1 drm/amd/display: Remove incorrect checking in dmub aux handler
5bf58668fb5d1e060c6503e1816bd50bbc330871 drm/amd/display: Fix wrong handling for AUX_DEFER case
fa373995ce877369ac0f0f79d178b83cda69630a drm/amd/display: Copy AUX read reply data whenever length > 0
f7e5305f8a2a287d55874e3afca8399120bc9079 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
2f88e828dd29956e015d683d206bc9ebbd400282 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
6cbb77ece5a99357b278e420ea9024810d6db1b0 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
c2ee73f27f63da7412ea1bffa2e71a5a2e9b24b9 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
770674f075cac1366ae3fd51f0e8c643631c879c usb: uhci-platform: Make the clock really optional
56791d2d8c537318ef6b4fbf31ef123564b2853b smb: client: Avoid race in open_cached_dir with lease breaks
9c30bfb7ff6446a0c178365616cacfe28a24a3a2 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
06996b84e3c2eb5e9c3075953f7fda981f917bc3 xenbus: Use kref to track req lifetime
066ad5b28d43e6bad8dc129ecf337af176ab252c clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
8e99c40d64640c640b0ff15e616ee24d046270e8 memblock: Accept allocated memory before use in memblock_double_array()
86b1541892b387b34ff229a25b81535e8035f44d module: ensure that kobject_put() is safe for module type kobjects
0015bec14cd4d5f49bbe77c94d883dce591f4469 x86/microcode: Consolidate the loader enablement checking
f11d77892c14f4bbcbd7aaececa5ddd8462a961c ocfs2: switch osb->disable_recovery to enum
a512e04795ad4d4ef357c79cf95ef6f8d25ed602 ocfs2: implement handshaking with ocfs2 recovery thread
e9d183840d7afe03d4bcbccc2842606dd662d186 ocfs2: stop quota recovery before disabling quotas
b7502e86fd774e92c4af6a1c25c2a3845a7b1e15 usb: cdnsp: Fix issue with resuming from L1
232dc4072b0e60ac882070643c1e13e00859e871 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
ff8e20d4270cc14c10793dd0916bc0a97124ee6c usb: gadget: f_ecm: Add get_status callback
67658bfd7f5e6b1ac7681c8c116d3c1a9e9e15b1 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
f1dad35ea4dc69bc97fc5a8d1ed31a2f6baaeb67 usb: gadget: Use get_status callback to set remote wakeup capability
08d173078d4eb6057667f09506873662e7b231f8 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7502525035004332250==--
