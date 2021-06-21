Content-Type: multipart/mixed; boundary="===============4975601581319469923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Jun 2021 15:49:11 -0000
Message-Id: <162429055163.20019.17822197629053131484@gitolite.kernel.org>

--===============4975601581319469923==
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
    old: a82d4d5e9fe6e6448fb5885a184460864c2f14a5
    new: 3840287eb948c813b04c456d2ae96f20a77aedee
    log: revlist-a82d4d5e9fe6-3840287eb948.txt

--===============4975601581319469923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624290549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624290548-a31c013e697c883cecc84299fed3504f525b96b5

a82d4d5e9fe6e6448fb5885a184460864c2f14a5 3840287eb948c813b04c456d2ae96f20a77aedee refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDQtPUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MdkQALHg80l2fBv9PN+tH9jw
Bc7ggYqOt7rGJAfLwT3mhHonyp/2Tqbob/If+4ylflDPIjRx5WRNyhYas9LmukDU
ITnh5Ws0n6W7ynDh8yIUsEifIpNLlRS4B9DHPdLywyUxxso6NQ0Hz5Qb+GofzJ+z
74DOSFT7xyEe22tcdQ2NqnT7dguC3qJ2dVtW0UacCoQyfmqSgT0LjWzQ1Sr9lyXI
WNMEzl1qr0dkAdpcUihJLgFEaFdIXAnJSCgcqxkybPChqdYihU41hc8VzRza/lhm
hjtTlq9sElSOs0G1kMD0BE5XPRib5TP+TZJs82733gRKSYUV4MR9C0fTwxeX4ckQ
jeCXbETwOYG+Un1eXWzmzM/CHhLfwhmEyqFqzfbFP3G3N8wjMe2YvzU0Yqy8FdVP
TSHl1sbUJq8xQCtnE5efZZMyCRFphNcmpIvUpJiYlRrR8fqlxwbRoH+0nVH2nyAt
SREi3AZb7Y/+asZv1OjxcwrPRalCGTf1NG5PWMKixLzuOVvMn7IXTkw2iAGRpjRN
EYoHy7H/+no8sIloiHeMji0Cbbgqg1JxTzFIHA8RsuPED4FRq55pt13oPur49/7Z
HsrEbO7YCm0NvnzZYAW0iRUG2QkExHc+OlUIeG4G+VSuWW+Wp0XasFoJfFgPNZtj
LFrxlERjBSfr6uYGgrSOvpQI
=gSKR
-----END PGP SIGNATURE-----

--===============4975601581319469923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82d4d5e9fe6-3840287eb948.txt

def5801d06928dc77e457de516762c3310ae58c5 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
374cdb84f0d95bec6ad4356d6077ab073928d504 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
43049f3d9c28e306af73e15083f14bf4ba49c6e5 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
eedcba2defb224196ae2401bab8482b908837422 afs: Fix an IS_ERR() vs NULL check
9596918788104148c78fba5d70b162283af332fc mm/memory-failure: make sure wait for page writeback in memory_failure
6fc996908d407379f0d4370ef764c5345996c688 kvm: LAPIC: Restore guard to prevent illegal APIC register access
2ca62961b224426588f0ceff75c8a733e208fe04 batman-adv: Avoid WARN_ON timing related checks
cfc07fbb67ade38227d89e853c0b41ca0ccb589f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
b264dca9926cf711e052f624ef852e1c25a21133 vrf: fix maximum MTU
090a32670ca713dc7134e3ea2492f097827c59f4 net: rds: fix memory leak in rds_recvmsg
aa40d1b84a0290a77d0a2372aa840e4ee3d9dd3e net: lantiq: disable interrupt before sheduling NAPI
21653cdf80b739464bb0131be4d278b088bca0ed udp: fix race between close() and udp_abort()
3ca35974378c45016cfd06d404f9049743e8b305 rtnetlink: Fix regression in bridge VLAN configuration
619b14147bec2fb025f7fffe17b92f80a23ad3c2 net/sched: act_ct: handle DNAT tuple collision
8797e9044b55a8090434bc827ce5f45bc6d323ee net/mlx5e: Remove dependency in IPsec initialization flows
245f81920c9c78b846487326e00fa1bbbad19978 net/mlx5e: Fix page reclaim for dead peer hairpin
5b76d80256516d285282168060c8d44a455d7149 net/mlx5: Consider RoCE cap before init RDMA resources
a9385cf852602716c3ec938477fd58a3e8784cf7 net/mlx5e: allow TSO on VXLAN over VLAN topologies
c39fb9566083d416e7438aeb1bd3cd416c260a5e net/mlx5e: Block offload of outer header csum for UDP tunnels
7d605861184975f88f69302d98e13d3d4e8b4545 netfilter: synproxy: Fix out of bounds when parsing TCP options
f6cb050b1d2e790e8f7adaae9f4e34752212494e sch_cake: Fix out of bounds when parsing TCP options and header
8b7bb2a9176e18bd13f93aa370a7e95e7ff69364 alx: Fix an error handling path in 'alx_probe()'
8ce50dba87a7f3da544e24a5b543b30c55048e77 net: stmmac: dwmac1000: Fix extended MAC address registers definition
0484e468f52805b1c84fefd760f259c0e5289cf9 net: make get_net_ns return error if NET_NS is disabled
9b6faa6a61db547cb2cc0af13e2822635a13b0a6 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d312ad2a9db0115628b127ea5a8d2edd37afb6d5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
858e1f69fed5f364db64eac9721764e913ea7a7e net: qrtr: fix OOB Read in qrtr_endpoint_post
02385cdbcff0dca6816025be7af03859305a77db ptp: improve max_adj check against unreasonable values
df1e844aeed2ee0348279d4ee15b813d5890b4d8 net: cdc_ncm: switch to eth%d interface naming
f27db146aa3beee19d3fd9b35a0220e21cf6413e lantiq: net: fix duplicated skb in rx descriptor ring
8483e187f1a8861a38e6b05ae96a5ce81c2d33bf net: usb: fix possible use-after-free in smsc75xx_bind
6fda445fd8beea56bfb0723e153cdfc33be5c2b4 net: fec_ptp: fix issue caused by refactor the fec_devtype
df6f0f6e1711e084acb730125f75b71da63267c2 net: ipv4: fix memory leak in ip_mc_add1_src
ec486561bf5d3b3f1c538ad025d3270ec750f452 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d3898bf65a6cc20b5c9a549dc1e735d483084120 be2net: Fix an error handling path in 'be_probe()'
39d7d2c8472a34bbcc3ff04c0306c401a2afd292 net: hamradio: fix memory leak in mkiss_close
eb8dae25229f5ec4c3e3e7f5854a2c901889b379 net: cdc_eem: fix tx fixup skb leak
dbfa6d41ffd1c9a3adc3ca5af6a56006050c22d9 cxgb4: fix wrong shift.
1404ef44dc26b4efebada1e4cc0797c6217b5b87 bnxt_en: Rediscover PHY capabilities after firmware reset
e0bd29cccadc75c4c682f78cc8558d4b614f3994 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
a237d642c326de1dd01af93631b66869fa6fc1bf icmp: don't send out ICMP messages with a source address of 0.0.0.0
4911a9192bdb6813cedb9994c6743f0c31387863 net: ethernet: fix potential use-after-free in ec_bhf_remove
30e4e95793c144f72204d4431b730d7650031a06 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
375a4655584424fe5bf93f70d1d70fc45a7212a2 ASoC: rt5659: Fix the lost powers for the HDA header
5201cde03c5c19e7bb7ee10bf141fa8eea715c6a spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
312e1c01e0fe60584e609284a26e57acab1fb380 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
b211fbb40257a21634abf7796d85611ffc62a962 radeon: use memcpy_to/fromio for UVD fw upload
480fc98d921fd18cc5c64ac6f9667ab48b250d6f hwmon: (scpi-hwmon) shows the negative temperature properly
a5693eb1bfa38a5ef7ae6b41b1d2200fc98dd2e0 sched/fair: Correctly insert cfs_rq's to list on unthrottle
d90468a869eb00569b0cbcbc0791f3cbf27e1b15 can: bcm: fix infoleak in struct bcm_msg_head
74a4abffce70b41f7c8bbd561f158d86843f735a can: bcm/raw/isotp: use per module netdevice notifier
98d69c07ef7c767e5fdb5321cd158977e8a653d4 can: j1939: fix Use-after-Free, hold skb ref while in use
769638d6ffdc6227e6f20522fb05ea97866da33a can: mcba_usb: fix memory leak in mcba_usb
d113705bf4b82e2b55a07188591ca96993d33edc usb: core: hub: Disable autosuspend for Cypress CY7C65632
c2d6dba122870f39bee750868233095779acac53 tracing: Do not stop recording cmdlines when tracing is off
eaabfd73b5d2adfc83ed4b330d47bc0f6f792cf0 tracing: Do not stop recording comms if the trace file is being read
f81a804fde2d90753067684d57f1acb901dfccbe tracing: Do no increment trace_clock_global() by one
129ea40e1d7c0caa8bbe97570b96289e1e0cfc44 PCI: Mark TI C667X to avoid bus reset
f7cffdfa8b4a8395376ae7ddeaaacbf09d01ba7d PCI: Mark some NVIDIA GPUs to avoid bus reset
16c12e0b8fdeb5af0a9e9c256badce65c91d3cff PCI: aardvark: Don't rely on jiffies while holding spinlock
d76b43f280eadc17e8e687f5ba028eb909cd2b1c PCI: aardvark: Fix kernel panic during PIO transfer
dfda8c23c8efa4383250d99cc0b954f6961090c4 PCI: Add ACS quirk for Broadcom BCM57414 NIC
425b3aff0ed9ed849b1eea2f711607194974c3eb PCI: Work around Huawei Intelligent NIC VF FLR erratum
5147918bd39ad42f350f6c353df0ade2d808c20e KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
ffdaf7c80f62b32cdb78fa8d9486af5b5bb9d282 ARCv2: save ABI registers across signal handling
b65fd5d1fbd3937064a41e20f360569ed3f8a5ad x86/process: Check PF_KTHREAD and not current->mm for kernel threads
6a41e9a3fff409ea4fe3c4f60096ed6ab2aa3f62 x86/pkru: Write hardware init value to PKRU when xstate is init
805d7686beddf557141b700f2007da1188b95ef3 x86/fpu: Reset state for all signal restore failures
520994a917efa34589ed7ef04799969fe2d56c76 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
8c2395dcbf3e5323f5174ed3dd5a10f7d3a36306 cfg80211: make certificate generation more robust
80a2dbd2bea42112a26b891cf8f572f807071996 cfg80211: avoid double free of PMSR request
ae4b9ca8371c1340991a95cde8bb3500b6de5d39 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
b7153a3bd243cea1f4e74fd2f78172daea24407c drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
77b3636f073b0bd3e2455456f6a50b1757b8a266 net: ll_temac: Make sure to free skb when it is completely used
7f1d1c4598e51130250f60819254f740f1c941cc net: ll_temac: Fix TX BD buffer overwrite
c610c61e600d9a822ed0636a36ba65bb60d53107 net: bridge: fix vlan tunnel dst null pointer dereference
37ac611835dfc06b45ee6376f4316fb07cc1235a net: bridge: fix vlan tunnel dst refcnt when egressing
49edaac425021378fbff9c04dec1e0a8f3f23a63 mm/slub: clarify verification reporting
a6dd7fedc4de36463770e947475b3e76e07c5669 mm/slub: fix redzoning for small allocations
aeeef1d85a7573c16fbf63fb2931c20b5575c01c mm/slub.c: include swab.h
560544ad818fd4ee49c4ae6a979f3e25130b8823 net: stmmac: disable clocks in stmmac_remove_config_dt()
5343f5b6a719252fd20aa758d03cc8910dafe1bf net: fec_ptp: add clock rate zero check
555a3dbe0de97a842ea2ceeb474956e83f348c21 tools headers UAPI: Sync linux/in.h copy with the kernel sources
52cf9b125816a2812b1a1b29021529a35c9b5f57 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
5d11b19959a5d83aaf51698aa82bc2674db9d124 ARM: OMAP: replace setup_irq() by request_irq()
c37318222f3e93d7ff2c44764d7441669a9fd017 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
7653951a756f631aa87bb74efd62dcd84fa583cb clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
689cde23a3b4c3466a82af83c2e19f09c410dfd2 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
43cdc26a3d7e1803e1333b83e25a76390750b92c usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
f1e8ade4e1022c5b58f1fc43668585eff7d2caec usb: dwc3: core: fix kernel panic when do reboot
3840287eb948c813b04c456d2ae96f20a77aedee Linux 5.4.128-rc1

--===============4975601581319469923==--
