Content-Type: multipart/mixed; boundary="===============3672477317309368605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 25 Feb 2023 14:17:31 -0000
Message-Id: <167733465151.30925.9482660106769521165@gitolite.kernel.org>

--===============3672477317309368605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: d132b9f2f85444b2be14d65a5502d0a2ee6715e0
    new: b707284339b0bc3f8d8b827264b5c7c159d8798a
    log: |
         914bb8b3d27b0885688fd3fd72633dc18e3386b3 cpufreq: davinci: Fix clk use after free
         620f95fcdbbaeb05384fe623f0621d999f2e0720 Bluetooth: L2CAP: Fix potential user-after-free
         b762e821df31c62b99d7c2d48c7485b46489f119 crypto: rsa-pkcs1pad - Use akcipher_request_complete
         01e5a0c6393efb6a369feb61141b3e34b93c499f m68k: /proc/hardware should depend on PROC_FS
         0749c9e9dbebe2cce0ab229b5ced1b1c265e0538 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
         b655696668d4bd04bd1d5c09ee2c0b5d684ee378 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
         b707284339b0bc3f8d8b827264b5c7c159d8798a irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
         
  - ref: refs/heads/for-greg/4.19-1
    old: 08618dbbf27acf14e1ee61adf52e7a3e9948ee11
    new: 44335f665ff3f59ca4ed673519f6b0ca10d0b976
    log: revlist-08618dbbf27a-44335f665ff3.txt
  - ref: refs/heads/for-greg/5.10-1
    old: 1793dfc5be88062861d6f3ec946b7dbb969aa4b3
    new: a66f51caa93994ec3ec99cf0bebe96835d3a6904
    log: revlist-1793dfc5be88-a66f51caa939.txt
  - ref: refs/heads/for-greg/5.15-1
    old: 63eea9b084da7e941341eec7fd4085281191641b
    new: 96f0b0d6875c70bf35665e4e91f6f9753b52d561
    log: revlist-63eea9b084da-96f0b0d6875c.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 471cc63bee7f5fb9889289ff70b7e629f2adbf5d
    new: 82854b0c816ff8c92df6ed742db6afe531202b50
    log: revlist-471cc63bee7f-82854b0c816f.txt
  - ref: refs/heads/for-greg/6.1-1
    old: ab2a2a44019b9d02f174028808aa05a326515d49
    new: 49dac81f68f9bd7aeeecf3c0166587cf95f67ee1
    log: revlist-ab2a2a44019b-49dac81f68f9.txt
  - ref: refs/heads/for-greg/6.2-1
    old: eee92cb4e3738246dc1cd1be389a53e25ba208c5
    new: 1ff33ac4ed2f55513216ac8954b1e600165ec493
    log: revlist-eee92cb4e373-1ff33ac4ed2f.txt

--===============3672477317309368605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08618dbbf27a-44335f665ff3.txt

1928c26b9cd69ed0fc4b13229d5189236df09baa Bluetooth: L2CAP: Fix potential user-after-free
c6f3c98d16d5af69d3d38d643007bdfb86d0a059 s390/ap: get rid of register asm
ee67a56edb995163ce39b9096de086d4364599e0 s390/ap: fix status returned by ap_aqic()
da18ccdaf2ef34017ec1a04b6a8db8c9aaa1fa7b s390/ap: fix status returned by ap_qact()
de36154bd703b68d46478fd0b03c82a13b4de7dc libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
60c667587a3b42e2a0389ebeb7bf26b5f786efeb rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6370095ed1bea938aba167b19b25927d908ac138 crypto: rsa-pkcs1pad - Use akcipher_request_complete
73e87054216f35549c7bb8c9022ca20af97ff538 m68k: /proc/hardware should depend on PROC_FS
defbe6f4c3e608f8488580a04706033c88f77d05 RISC-V: time: initialize hrtimer based broadcast clock event device
e65fc7ea53d0c2611d1f99d89bf29287679247cc usb: gadget: udc: Avoid tasklet passing a global
613f31a597da8688b21c8a1c88d29df9e36e7f73 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
d28f88f372d81455f27c57ad822a5f9f7fed7f6e wifi: iwl3945: Add missing check for create_singlethread_workqueue
0394cc549806fa8ae290c2afb06311c5524c2265 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a21de5a372f10c808ee41ae10c09d25aeb747982 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f257645fc1e0ffa3358c4ecd04f7b782a43c0d7c crypto: crypto4xx - Call dma_unmap_page when done
622ab85f0467538030f72728379087895b6cbdf6 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
6b9dff46ef4316cbb4bc75de273eb7366c8296cc can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f63e7fcc85b03ae278566eb321abc178e15466ba irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
cc4054b13424088ff2973f4cead76ebaa29589e2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
44335f665ff3f59ca4ed673519f6b0ca10d0b976 selftest: fib_tests: Always cleanup before exit

--===============3672477317309368605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1793dfc5be88-a66f51caa939.txt

f77be4947389f4e1b2b2352763f1c347a43e7fad crypto: ccp - Refactor out sev_fw_alloc()
62239a5796fddc9bb606cc0d36a611650735b78b crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
1219781c64e27e53d0e817d44ef8c40807f448d1 bpftool: profile online CPUs instead of possible
4e5f1881cd08adf533bf774dc8ba8fe10c61d423 net/mlx5: Enhance debug print in page allocation failure
a87be62b45d7f9f38e3efac32bafc7c7fc1ea071 irqchip: Fix refcount leak in platform_irqchip_probe
78ee673c81af9d5e9dbf420922ce81e3d1164a5f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
31e06569556980a491d48fc4d6fcc054291869bd irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
b5711520558d8226ae4518d291b6fcf759968f06 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
bf2c88c178475b32284f7b978d32276355ccad1f s390/vmem: fix empty page tables cleanup under KASAN
b29b44282570b1bad6722d1f7615f787f34b0d5e net: add sock_init_data_uid()
7adb35ec755afb5d6ddd94b0a22573a70924bc55 tun: tun_chr_open(): correctly initialize socket uid
d780c0ab86b604717a313f89c90fd198acb7ed7e tap: tap_open(): correctly initialize socket uid
03d7ab1c74bc43a8d943fa8772675237428d66bd OPP: fix error checking in opp_migrate_dentry()
ff45aef8cce6f6705a505110eb770acd93743ae3 Bluetooth: L2CAP: Fix potential user-after-free
d15879922b33b02c7cfa091bd72d18437344e466 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
ec29caf2925d507f2cd72260dc928e71a68a1063 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
55c9826e90483db9e0234b8642a88411e825d4af crypto: rsa-pkcs1pad - Use akcipher_request_complete
790dfbf8177fc20aa8a65325c187d5e08c00362f m68k: /proc/hardware should depend on PROC_FS
70262d6c16a3e299c9ddc1224e5a216fd2ae6f5a RISC-V: time: initialize hrtimer based broadcast clock event device
176e42582b0425777eccc62ab74e390de5219380 wifi: iwl3945: Add missing check for create_singlethread_workqueue
27d3f1b9f631676b13ca59541796d92a3fffa9c0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
26fd24a019aabb21adf25d89c6fe2dac5871f6bc wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
a48fa890af37897af46a191ef00835c013930171 selftests/bpf: Fix out-of-srctree build
ed9bcb40148f54455b1156e21972ac3eb8b69324 crypto: crypto4xx - Call dma_unmap_page when done
2c1feb06d25b7cf83d1525ecd45bd2352dc4364b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e8247e276350d37bd39c9346c1679b0f6e42fa6e thermal/drivers/hisi: Drop second sensor hi3660
22288e2f1998ecd3afb0b0debde5a0a4cfb639f9 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fa15d90051d46a9b63701de7e148fdefa51ba230 bpf: Fix global subprog context argument resolution logic
a9f33595401077c363d009e47d38e3c4d3cfae81 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
3eac87c9d997444c33e977f6ef6e32295feae3a7 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
bfc3d539782edb5c6b6bc0ea6e33602fcf4578d4 selftests/net: Interpret UDP_GRO cmsg data as an int value
835feb0b9633ecf2c4df56736201f072f1e1d1a2 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
99b61ef9f0842ba671749dba8aa56c2cedb47fed net: bcmgenet: fix MoCA LED control
358de973109a0558e1e527b80a49c2230785f9c0 selftest: fib_tests: Always cleanup before exit
a66f51caa93994ec3ec99cf0bebe96835d3a6904 sefltests: netdevsim: wait for devlink instance after netns removal

--===============3672477317309368605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63eea9b084da-96f0b0d6875c.txt

b120dda84d5456132cbc9e452d90d5d20ef4b134 crypto: xts - Handle EBUSY correctly
8160eaffe41ecb1e2adccfaa103de09f8733dfd3 leds: led-class: Add missing put_device() to led_put()
9f68cee973276fe1b64f679eeacf4c87ab84f64f crypto: ccp - Refactor out sev_fw_alloc()
f5a96b61c75f080b797f7b62d0168e93f5bdc6f4 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
090110beaa696816ead905cc9fee33f5ff8ed022 bpftool: profile online CPUs instead of possible
9bc1b22df81ae020315c4c76d8d88379ca3755c1 mt76: mt7915: fix polling firmware-own status
9254ef98fbcb4473cca44344386b35565615bbe5 net/mlx5: Enhance debug print in page allocation failure
00524ada62a00e701806fd58384accef08b602cd irqchip: Fix refcount leak in platform_irqchip_probe
0ee2a9e2b3fe97746bf703c1a7bc7816671deaf3 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
07ba264e2d79b6c53c98ae7cd48ddc3dd5cf0120 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6f6e5db5888cc090873e91f325a09f612117dbed irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
735d375e3f0241b3bdcbd95945d2979a30e50978 s390/mem_detect: fix detect_memory() error handling
6930de6828b6c9dd3b0d2e9d67257ab6f2d36539 s390/vmem: fix empty page tables cleanup under KASAN
fa60272ce9d0fe41c7fd9cf9d9cba403ece7198b net: add sock_init_data_uid()
8800e5af9077952eb7124777252b530d772c8719 tun: tun_chr_open(): correctly initialize socket uid
e06578bc2c14c944464dad9b606d60e9be82ee6c tap: tap_open(): correctly initialize socket uid
987c8a9cd64c1f2e731b197876885a6390b77683 OPP: fix error checking in opp_migrate_dentry()
3de1aee041e435946f0fab27e8258649fe6ab418 Bluetooth: L2CAP: Fix potential user-after-free
b19ae55ff739c388aeea69008bcc623b33e4902a Bluetooth: hci_qca: get wakeup status from serdev device handle
3ab5733162547d88ca745c6786924f3ddffd7e88 s390/ap: fix status returned by ap_aqic()
3997329d9e724f472397b6ab90311106b4ac8b6f s390/ap: fix status returned by ap_qact()
37689b722593369cb3d782ce390a3e82cdcb0178 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c3300e8d1b3af9fdee7e8eca102af38bc2c01287 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
c9eba926b8bb293b79dd99f560f50689fd982172 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8ea5ff3a5e3f8eda823f2538d4d278975df78167 m68k: /proc/hardware should depend on PROC_FS
f40a526e0ab8815a3a379fb5a5ea3d65f674689d RISC-V: time: initialize hrtimer based broadcast clock event device
3a6edd6b81e6f9bcf245d55c49f023d79c4947b3 wifi: iwl3945: Add missing check for create_singlethread_workqueue
695396bb127125f67912afec65a9c831897476cf wifi: iwl4965: Add missing check for create_singlethread_workqueue()
914f4a96e78da7622c8e47c3862b61e7adc63eae wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
30f56ba2daae3cb62c6382f40dcf9a514bfd0e32 selftests/bpf: Fix out-of-srctree build
e8fed0a61e20c5a38c011ef11316024716a7510d ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
6a4aa4df1ff0ecc8c14e2f7281123aa37edbf6bf ACPI: resource: Do IRQ override on all TongFang GMxRGxx
4207a52b28be2e38e6422ec1f39ada33979d48c5 crypto: crypto4xx - Call dma_unmap_page when done
f564e2f4d347351b1bafaba32958d4ae0b1d2f45 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
ef2a1222f1d7937cea6d32998e5470cab2efcc85 thermal/drivers/hisi: Drop second sensor hi3660
4f28ee2acb30dbd4ad6cac1070613f1a3a962334 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
06fc225c5450cc764506f2a302e9bff28aaff4e7 bpf: Fix global subprog context argument resolution logic
36c66deb5d56e188b0ffd34616376a8d102a486c irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
8053699d37bbc2ce5a0eb2f72d43d573158adfa8 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
86da1fa4700743b74a3875d809de2ffd87db258d selftests/net: Interpret UDP_GRO cmsg data as an int value
5b7ab791a18c16cb5d996e0f6a90a21caa623941 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
9919cea5af84f766b26894f744fc57d0ba0c0f2b net: bcmgenet: fix MoCA LED control
b46413c2f4431e79fdf128cb3c92455cb95d136f selftest: fib_tests: Always cleanup before exit
96f0b0d6875c70bf35665e4e91f6f9753b52d561 sefltests: netdevsim: wait for devlink instance after netns removal

--===============3672477317309368605==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-471cc63bee7f-82854b0c816f.txt

338649aaefb24c4e8e6f879ce5436cd01ba31835 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
59b8b387409be6c1e88f803b595af897d344fad0 rtlwifi: rtl8723be Rename RT_TRACE to rtl_dbg
62f0208f5b3f091e6f9a4397850324ce8d9205ed net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
b299b1e07d1a495a2db47f1d18879e2b360a7280 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
adf51041810786280b138d56048382fdc20ca760 wifi: libertas: fix memory leak in lbs_init_adapter()
3f3dcca51633037306f651ba92f4fc177166fd3d wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
031c25b043e8cad917c680a1cb33eadd8a5ca21d rtlwifi: fix -Wpointer-sign warning
eb1f87d6ccf6e87b25568c769f462625afedc799 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5805327ecb13436468a27e4f7cf597d1fccbf404 ipw2x00: switch from 'pci_' to 'dma_' API
52e0d119f6c61f6465a059b46bfe05b7b53b2d94 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
c50d038a274827d2541713621f48fecc38c03c98 wifi: ipw2200: fix memory leak in ipw_wdev_init()
44302b1351f005b0bb20d62dc0361d686d4b9a1f wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
8318e4f3286b663dd22849d568a13fe77fc18ec5 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
4ebbd46ec4b03cc1c9bf1457bac124eb432d5769 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
fe52667d6915a9c6f50e48755e2fde34313a7532 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
ed2d94bbe2236b242fdcb0ec029293f0b3857c89 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
db95c26e1fda14ed0a2693371bb30d3a81614635 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
2cb6922431848d7d445ed507f9db41eff6328910 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
af321ac203156a9ac71f9dca87eeddda889dc67c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bce908a3024976f551e7d9a7e92f5ae41f5dab53 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
a702f7fec6444a4500b8931724a6e391ed13bd2e crypto: x86/ghash - fix unaligned access in ghash_setkey()
a33d5829873a567aa8738705e1cd2c897c1e7da0 ACPICA: Drop port I/O validation for some regions
0452953946e4742f71d715edd4a0746e566504c3 genirq: Fix the return type of kstat_cpu_irqs_sum()
dd0dd9161659fc6df072d293ffe1bafd08c17e83 lib/mpi: Fix buffer overrun when SG is too long
5accbcd6ce5cf86ac950b0de3a2dbfa3915b3411 ACPICA: nsrepair: handle cases without a return value correctly
5f86845f8f0b28288a70a6e3dcd5ad8d38ff4c0c wifi: orinoco: check return value of hermes_write_wordrec()
56fc2a96bea2818999acd697ef0ef2628d87c8d7 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
d6a65473c5dcdb56441ce75db39b19f36d475c4f ath9k: hif_usb: simplify if-if to if-else
6bf0a7ca5ab613613d0c03f871a94407d1c7d6ae ath9k: htc: clean up statistics macros
9cf915bbcdceeb4c7c62509ad9506c6c337f207d wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ebec9718864fc4f1094bfa61cb63bf06521ffebc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
174b73625e1bb5134c59814075787ed0c92c0ba8 ACPI: battery: Fix missing NUL-termination with large strings
dad5a9d5d045a6e20871f76e6cc7f75452a3888b crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
26a3b2f24e3e07726163cbe8f96313a2a4a401f7 crypto: essiv - remove redundant null pointer check before kfree
2983f7a51a19d7ca322c6f0ece85c4556e8e39fb crypto: essiv - Handle EBUSY correctly
0bc47f46594d2cee0835acd9fb257d07e70b11aa crypto: seqiv - Handle EBUSY correctly
d926eba7c9dce16e3ec6d3f81fc61e5e5b4989bf powercap: fix possible name leak in powercap_register_zone()
6eab6736a53dd80240bef3fe4932736d3fd597bb s390/bpf: Add expoline to tail calls
b47246b6d25a032f531f302bb49299c638b97947 net/mlx5: Enhance debug print in page allocation failure
8d2cf2be60a2b3b58c15b8d565d27df33d2d3c00 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0ac9f40cb775d77dcfd4213ec57a58d2128d3267 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
2b696724e976f2cd873a2254beef415f669d77c7 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
43eef0a73be2c06f45b3e880373b9f9d1a8ddc89 mptcp: add sk_stop_timer_sync helper
3e3cce3f878f9e855d697bd76bfc211c60e97397 net: add sock_init_data_uid()
8204a2d6efdf32cdbfe3bf0131c60f93b50c39ba tun: tun_chr_open(): correctly initialize socket uid
a62837e33dc1f1139d70c7d659c145d51d48fbe9 tap: tap_open(): correctly initialize socket uid
9eb65a51f9c5eceb44e1f394bbdfdb723204f173 OPP: fix error checking in opp_migrate_dentry()
a01849ffc39734a23d20387c422d8a59b779c92a Bluetooth: L2CAP: Fix potential user-after-free
f15614e65cd5dfc1696df3a3531bab4397a2e315 s390/ap: get rid of register asm
fbdd2160cbf295174e7cb4884cc34b44d5ca61da s390/ap: fix status returned by ap_aqic()
15e09074a3831ffd027c49dbc84c109adb906825 s390/ap: fix status returned by ap_qact()
135b16581035c08d248a5d8081f2920e18620006 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
17113a7e30bb949dbb1f852901c14e1facee8328 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
80adbf396d6d1c1d5ed4944d3ebd8d9e31363deb crypto: rsa-pkcs1pad - Use akcipher_request_complete
b8da1b80d2a95e98dce74a650cbb14f457059ae1 m68k: /proc/hardware should depend on PROC_FS
e08b15ea0a1129e1cc4810ec81d13436dd0012ad RISC-V: time: initialize hrtimer based broadcast clock event device
cc1c48fed3496238755f3c392818b04ada9a40f7 usb: gadget: udc: Avoid tasklet passing a global
afd138e6598e1b75ebbbfe765c880a067aaa8c24 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
bb5e60a2a4e6939ad03335a7d266cbf2fb4a845f wifi: iwl3945: Add missing check for create_singlethread_workqueue
27c5ce14546febc8990fb0650ca5371584864a73 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
5fc981dca43d136ac79e262bca40b61a2a5e4112 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
71456aa8c578de3adb6342265820fb503e946163 crypto: crypto4xx - Call dma_unmap_page when done
c432ad9fa74a46fdef8c6915314def0a0599c254 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
f0417e4a2719a0a3bbf362aa47d73e98cc46704b thermal/drivers/hisi: Drop second sensor hi3660
68278c7ac908a27241bcb816489e5e315579d8f0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e6912ca23c3d4f692ed7457b40e1f9f2b03ea86e irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
dc8bd723edfd004bde48a78cf6c0e48cb3c71941 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
9f087f1b93835396616fbc09669a9da6de2757fd selftests/net: Interpret UDP_GRO cmsg data as an int value
82854b0c816ff8c92df6ed742db6afe531202b50 selftest: fib_tests: Always cleanup before exit

--===============3672477317309368605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2a2a44019b-49dac81f68f9.txt

c7f466bdf3bc683a92b330b97908eed4a09e1eae can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
e5d3abd8710eede558369610f173650cca4d7f6f selftests/bpf: Initialize tc in xdp_synproxy
c6d695ab59fc4e2410eeb9af069b49dce92d568e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
64e5acbb791c513711a1c6c2422aabbfc6908367 bpftool: profile online CPUs instead of possible
3df859b9f5abc3f82965d6cb5a32f1a9fd463f5d wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
dba429b7b379fdf814135966ce2fe47d2aaf1ba2 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
503de6c8e05833688a18286c388ab355bcc0774a wifi: mt76: mt7915: fix WED TxS reporting
2b705a96c80ab7ef0d8c8beff2c19f7998a27058 wifi: mt76: add memory barrier to SDIO queue kick
e37835e73e0c6762ec447afbe4fe6ebe28ebe51b wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
31793b9277b3582bddd9a72762e3d77916e659a5 net/mlx5: Enhance debug print in page allocation failure
470947aac37c6dfd1dfc1553df22f06218546c0b irqchip: Fix refcount leak in platform_irqchip_probe
f1db81d1161bcfbdb805dc0d51313a58633a3f31 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
d79c42dd8133cc4e11245c3786a5b6f1d6f88922 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
10480701d6365fe17f5c02eaa3d82457ba1b79dc irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
60ee7c299e65092a68451858bef25b862e3e851e s390/mem_detect: fix detect_memory() error handling
7adf2bb3fdc4d3143ebf3e2e211d6ae6b0abc47c s390/vmem: fix empty page tables cleanup under KASAN
b100a2d7344d2a760838fbf79d594f0300e2c299 s390/boot: cleanup decompressor header files
6f529cab02233152fdf006d717117845a96b8b5a s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
89103393a37155101dc8329ca0b3465fe3b5aadf s390/boot: fix mem_detect extended area allocation
ca2d61feed6be5c838da45af0d1f29ecdf6ff341 net: add sock_init_data_uid()
61e7fef43baa3719eec471cfde3963c8405dc008 tun: tun_chr_open(): correctly initialize socket uid
396afc8da42b0966e04fe0c5964b1ed794fcbe16 tap: tap_open(): correctly initialize socket uid
b18779e8bc01203d8b5d23da951faf2a84dcfa4b OPP: fix error checking in opp_migrate_dentry()
1e4b29f649314255372a96fdaab5bf562950c635 cpufreq: davinci: Fix clk use after free
8c431078f928115954a0bed02824ce2780e3a853 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
272c0736c0167996e58a8d3c16b58154156630c3 Bluetooth: L2CAP: Fix potential user-after-free
262d9c0d86a653c3e56d1a68234b71b396115c76 Bluetooth: hci_qca: get wakeup status from serdev device handle
636373c6b96d8e589ad0378641c60f4f72c02a3b net: ipa: generic command param fix
f6f3c97fd5a8136fedd4162528150cee4895d6b1 s390: vfio-ap: tighten the NIB validity check
43d8bd4527ab78391a555cde5a1683005400f810 s390/ap: fix status returned by ap_aqic()
682c4430ede8ca3ceda4598429d30209d109fb5f s390/ap: fix status returned by ap_qact()
20a1d2559d855d3728e4ed8881f8c3a9fa87110c libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
b7228a8c79adaea64a78ca1e5cf177843bf06dd7 xen/grant-dma-iommu: Implement a dummy probe_device() callback
acd1aeb346fdc928e594fb7203702ecc7f944c12 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5858e39e9f113386143afce105fba17e36fc561d crypto: rsa-pkcs1pad - Use akcipher_request_complete
f7ce7dce85407bb95895195c8698887df7e98512 m68k: /proc/hardware should depend on PROC_FS
6a882ba640511ce1dbc57becd952f9d49690fefb RISC-V: time: initialize hrtimer based broadcast clock event device
9d76bbee020446fed47c1268edc340e7ecc6c1c3 clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d70e6b6e658d8bbac05020e47d565f8aed654e75 wifi: iwl3945: Add missing check for create_singlethread_workqueue
5126201e46a5065a77a54eb3f98db1e862605ee8 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
79708bbbab80f8c60113d6b06f59de837a3564f8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
d3e0da0be228953990804bff0ac21644a2bcd0fb selftests/bpf: Fix out-of-srctree build
143e7ae4a64be8de1b5fd22b48852b9eda02bf60 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
e1a850156c1f99da99901178f068cc856d879027 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
f104729b0a72a8cbc9ac593dc5d5799d8540c27e crypto: octeontx2 - Fix objects shared between several modules
5c0903533e1e4fbee182f5d066d244ecc2698e2f crypto: crypto4xx - Call dma_unmap_page when done
718b01ca8ac1c3e9919fd0691ee2b979feb16923 wifi: mac80211: move color collision detection report in a delayed work
4a522229c1388c6f3d1381416f0b0b3230cc5ff0 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
94c5e416aa0840d9602f56638f6cae47883d2a78 wifi: mac80211: fix non-MLO station association
8477acd636303b97428d8eabb6655db20904f75d wifi: mac80211: Don't translate MLD addresses for multicast
e43573e4c90675820fc2f364a6cdff2d2ed090d1 wifi: mac80211: avoid u32_encode_bits() warning
ce30bfd88729c1ec6e49293b2a1df919fa5474c3 wifi: mac80211: fix off-by-one link setting
ed136236c37082199a77e593fdfa66b92563a392 tools/lib/thermal: Fix thermal_sampling_exit()
b3831b5941d6fa96a123358b01e5afeb0c6ed64d thermal/drivers/hisi: Drop second sensor hi3660
9c3aa74b462d252b2fae7d0e6c5d0fb3cfdb37b3 selftests/bpf: Fix map_kptr test.
234e3709d6213bde2ac860b5f16d86e1f84238de wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
b9f5db9bdf2f416042088c4b4c0790ad6824a0cf bpf: Zeroing allocated object from slab in bpf memory allocator
d45288e95f994416a382169c00e5d5058d2a9332 selftests/bpf: Fix xdp_do_redirect on s390x
2cd10f769672663815e21d55030d3a2575cb77f7 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
87fa56c7577d3dc7ff3c254cff09e57c2daa59a3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
89e66ae918382e43c613312f6677348bd36ac6a9 can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
62a78e98ace4aa470687d56e4f1079cc171991be xsk: check IFF_UP earlier in Tx path
bd134f81f3d364c5d2b6e6ac4692009e36765e03 LoongArch, bpf: Use 4 instructions for function address in JIT
8f641186a643f7cf6ee0fcd50ec4046d8f758232 bpf: Fix global subprog context argument resolution logic
07eeb6b2fee8427dc89d252d6d612cb7ead54b43 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
4bb6c971801f7525ad133e806a77a71781d01a92 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
4bf0e8dbcbb63e7ebdbe67326c5b4cd0062242e4 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
77b1e6e722bdfe09b02b4865ad3a637024028613 net/smc: fix application data exception
b1d5bd192eb33029a52295d24eaac01426c6dbcc selftests/net: Interpret UDP_GRO cmsg data as an int value
0b9c9615df87421ac0aa739b760d96850231b7e7 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
d45eec3035a6729522731919b7f435cffca1b2b7 net: bcmgenet: fix MoCA LED control
237e1e4d7d59eedaad987d657705a87cfa52f5a0 net: lan966x: Fix possible deadlock inside PTP
933ff58c52e8398b9f1c5a08278ceb77f30cfe5f net/mlx4_en: Introduce flexible array to silence overflow warning
d65eed856c4dc94a66e6a157582f9ad7ffe61f85 selftest: fib_tests: Always cleanup before exit
49dac81f68f9bd7aeeecf3c0166587cf95f67ee1 sefltests: netdevsim: wait for devlink instance after netns removal

--===============3672477317309368605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee92cb4e373-1ff33ac4ed2f.txt

2ce1dd41d8f11ad2c4211c42e84f6a42a5f0d8dc net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
a397db86e29ed7bf96a5910aad3ea965449a5635 selftests/bpf: Fix vmtest static compilation error
15be886c33fdb7fd6d52fa5774a0d4d07cf76628 crypto: xts - Handle EBUSY correctly
ce7b85b8da0f2987bb14bf3e7b607c39f7b0478f leds: led-class: Add missing put_device() to led_put()
e2daa7dd914d6bc5922f9bf91e2e915ec3b4cde1 drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
eb7a7723b03704008c809930d60871da64cb6827 s390/bpf: Add expoline to tail calls
fe5d777454b1f9720521933c817bc73ae19d7101 wifi: iwlwifi: mei: fix compilation errors in rfkill()
12ac9150fa06a3ac1d24a78ea9e4546abc3d0756 kselftest/arm64: Fix enumeration of systems without 128 bit SME
0e98a31aba7bb73fa23e8763b51c33d275b8f4dc can: rcar_canfd: Fix R-Car V3U CAN mode selection
2abe7a28d83f1ef7a745cd1ecfe01ee864683bd0 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
0dfde34e7b9df00bce2763508de17fb1b3109215 selftests/bpf: Initialize tc in xdp_synproxy
c9fd0b45d968070e92ae4435d57fd2c9cbbca224 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
5f782ca361d5347c9f1ab0fb110fd8f3375d10b5 bpftool: profile online CPUs instead of possible
8fce0f2c370824fa0719811adf1f1b9eb9365a15 wifi: mt76: mt7921: fix deadlock in mt7921_abort_roc
b9907b4e676d98de4a846dd99ec061e94de0f310 wifi: mt76: mt7915: call mt7915_mcu_set_thermal_throttling() only after init_work
fd48d1f4ed65747a2971505dfec93f77a03842ff wifi: mt76: mt7915: rework mt7915_mcu_set_thermal_throttling
113cdeb863ac49881e068619204543d3bd2dde55 wifi: mt76: mt7915: rework mt7915_thermal_temp_store()
110e199db817cd27c8b57189326516bc7cdb38d8 wifi: mt76: mt7921: fix channel switch fail in monitor mode
c234709a721270d663a0b3cb2ac05a34b210b3a8 wifi: mt76: mt7996: fix chainmask calculation in mt7996_set_antenna()
3f2b5d94d732e0793f458b2ecd107cd71029fd09 wifi: mt76: mt7996: update register for CFEND_RATE
e5cfb006dac5f52f0ae31d6c3c21939c58c53dfc wifi: mt76: connac: fix POWER_CTRL command name typo
9fdcaa9c842a1b527ebb67c453f5d4daaed433a0 wifi: mt76: mt7921: fix invalid remain_on_channel duration
2bc0e5ad6d8a19a5b74e01ef846b7bae9ba137e6 wifi: mt76: mt7915: fix memory leak in mt7915_mcu_exit
4e75e79127f449a487237fbe2751f9a32a3f6483 wifi: mt76: mt7996: fix memory leak in mt7996_mcu_exit
ae48914b37b2e5eafe76b64118b637db6b686dd8 wifi: mt76: dma: fix memory leak running mt76_dma_tx_cleanup
7d3d5df1e71143e8be08156336d8d86826550f1a wifi: mt76: fix switch default case in mt7996_reverse_frag0_hdr_trans
d58372cc9bca247d9b6be7c043268b589022f202 wifi: mt76: mt7915: fix WED TxS reporting
c196534fb0c0f7121a7a3cfee51a5fdc3aff264a wifi: mt76: add memory barrier to SDIO queue kick
b291397264ca58f2fda0f0c68394112bd5aadd17 wifi: mt76: mt7921: fix error code of return in mt7921_acpi_read
88ebef4f8d3cf3d17f67bb283328dea7e114d301 wifi: mt76: mt7996: rely on mt76_connac2_mac_tx_rate_val
d0bddc6cfeb1cd6e4e39e7c947f21f2859c517d1 net/mlx5: Enhance debug print in page allocation failure
db0c6c364f65300863cafb6fa793e3cfee19cde7 irqchip: Fix refcount leak in platform_irqchip_probe
88ac97bd9e50cae20b9903076ebbf499576ebae7 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4bad5f6cd7972e54bdd6b3d9b50564e7d9c4c838 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
3cce867d78042d8a54c9f39fcc60eae0291cb016 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
e1efc3cfce2dcce77a2e9e8fbccd2a27089a6665 s390/mem_detect: fix detect_memory() error handling
6eb5bfded89b08310aaee632b2f1b4dc653b40a7 s390/vmem: fix empty page tables cleanup under KASAN
88bde4262aa1b9a0948e2c3e7cb6d8fecdaf9062 s390/boot: cleanup decompressor header files
37b3806ab97b100a758925c085b1119957ddf59c s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
94c1b7ab81a509aacfbc9cdd3b70d4c5c610fd8c s390/boot: fix mem_detect extended area allocation
2eb2fa4047e77d2830944cec77ff7d03627a4f03 net: add sock_init_data_uid()
650b1d9124130860807ad24f7cadb4dd10785385 tun: tun_chr_open(): correctly initialize socket uid
e052876742d6346cfe92dacc16435da7a6e3be17 tap: tap_open(): correctly initialize socket uid
5e215aa02c9af918396e86f76243121452a085d4 rxrpc: Fix overwaking on call poking
869cf0ca90967e5b6ac51e3286d12d6abea250b7 OPP: fix error checking in opp_migrate_dentry()
e31a21907dcf1be7ddb260ff3d1e27c96de9196f cpufreq: davinci: Fix clk use after free
41e268b58170f0d5f71779954e40eadbc51f4004 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
717adbea2880a2b700ba720ea3fd34866576c1ce Bluetooth: L2CAP: Fix potential user-after-free
4d03ff23fc99e42fd184af71e23609097a7b7b40 Bluetooth: hci_qca: get wakeup status from serdev device handle
f593f0389cf59a31c6ad2c2f9678275bd6464f1b net: ipa: generic command param fix
792d8828dac1bbd72877770d5ae94f776f09d4f2 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
bc8a76774f0fe034f063e3aaaafaacb228c70b6f s390: vfio-ap: tighten the NIB validity check
b3f6d45fdefc84cd781bdf87315024eec7338c7b s390/ap: fix status returned by ap_aqic()
a971b3a8ef07ac932f62d803203de30dbb408824 s390/ap: fix status returned by ap_qact()
8512f565a97cf1ab40effbb6284647b1fe33683b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
352f94ada76fba90404fb28fc6d3837a1125e69c xen/grant-dma-iommu: Implement a dummy probe_device() callback
5968eaf05088683943a382cbda11a51d0d5d1d5c rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
5b7e44060c095cb7858c2da7a45a914ed4bc8c90 crypto: rsa-pkcs1pad - Use akcipher_request_complete
3350c3efdf8ad74e66ffc6768f58aab08b32cbc1 m68k: /proc/hardware should depend on PROC_FS
60a6d6d7b3a9e42e1eb40afa92d14add53077e8f RISC-V: time: initialize hrtimer based broadcast clock event device
d9371e6ff2aba561d9ce08e9c6eb8dd959a2662f clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
a19587a5b90802504e7bc52ccce1c7cd10fd2bbf wifi: iwl3945: Add missing check for create_singlethread_workqueue
de4b4d892540c5890260bdd4a6938def90416e36 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
da7e6dc654a76614ae048537ed6bc0f5d309483a wifi: brcmfmac: Rename Cypress 89459 to BCM4355
469e8cbb1a16fc92edc2b7f8402022af4ec23001 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
c93583b07731c9ea9e4b8d40e5b9da0f57ef7934 wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
9e44861a79f4d5dbce710f891358d5034afdb84c wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
77a937b54ee2a6a9cade4856e3d9c1d13c6b2e72 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6fffe1ba63c88197cc8cf5d17882b7654eab4841 wifi: rtw89: fix parsing offset for MCC C2H
af0714545e00ea50d634e482dff603b104bdc087 selftests/bpf: Fix out-of-srctree build
fdfdabaf75d59589fc8e0805b1794ac51a942045 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
6f79d7534db11e8034b2e90e3769ab905e10aed1 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
d334636dbd8def2b3d290f7d32f24c0c94e2ca75 crypto: octeontx2 - Fix objects shared between several modules
a2f5398c5d357d65d34f705da52a76ce673b4e44 crypto: crypto4xx - Call dma_unmap_page when done
e3e1b4a7d5bc4766dec26d2dba767b038f0bf2f5 crypto: x86/aria-avx - Do not use avx2 instructions
74dea09e22045e7d1f84df34b2fba2d85b29f231 vfio/ccw: remove WARN_ON during shutdown
758d2b6030b86f3394be25e6fc7e079cdbd19883 wifi: mac80211: move color collision detection report in a delayed work
af8f2c41c85bf977c3beb8556176f5f16f8a0c40 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
5f7fe4fb77922c308c5bf6e51d579635d6ddb578 wifi: mac80211: fix non-MLO station association
5ac2d435c25a9cdd1173b9e6e0bc9234cb413590 wifi: mac80211: Don't translate MLD addresses for multicast
d6453bc140087e085f916adc3b51f6dfe6188dea wifi: mac80211: avoid u32_encode_bits() warning
a51446d814fc5486fd65df6ad7e1c6a4bb90ef17 wifi: mac80211: fix off-by-one link setting
938a034ee8ee36b09749d958261d5af31ff84e5b wifi: rtw88: usb: Set qsel correctly
913a937b3e5a0d723fc05130686d28e48c3f9e11 wifi: rtw88: usb: send Zero length packets if necessary
f861162c9ced9ae0d879d98c38573ba14cb98099 tools/lib/thermal: Fix thermal_sampling_exit()
2a9a6c20af0bc1fcca1bcbe30ec1112583863610 thermal/drivers/hisi: Drop second sensor hi3660
87c729a1a2d26a0376d417a2cbe80537a455374c selftests/bpf: Fix map_kptr test.
4d8f73bd5e3584759d508246c012c59df36b2ae4 wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
af45621838dd177a13e029e1dc7f7750fcb7c3f2 bpf: Zeroing allocated object from slab in bpf memory allocator
92fbd98f9885319afc09f7fef2c7cf5efa4afab7 selftests/bpf: Fix xdp_do_redirect on s390x
88b84a7182599da4ddab24e65cbeba54fa59bc89 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
68f7c7b3f91d23f3d52a4b56865d69287f5483b4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
f9a7271eb5818061f202dbef970e3e2e09f0072c can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
65bb2edfc559517d6aa043dfde864578eff8e09d xsk: check IFF_UP earlier in Tx path
7751ff2a6459477e408e5fc3ccfd7cdd8c585c0f LoongArch, bpf: Use 4 instructions for function address in JIT
870048ba8071ba2ac73192ae45093dc9806d54b7 bpf: Fix global subprog context argument resolution logic
a7163d94833c0ce0f0ccee2bcb34954526c08d9b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
f96fe6620f44a99f502f56e0fe5c4f2147a161c7 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
fd59dc603b2e700de3a4308dd7f420068a5d7514 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
760f5b778298646c634c4ac11c03a0c4d3593600 net/smc: fix application data exception
4898285accea29109e40c4dfe33559395afcff39 selftests/net: Interpret UDP_GRO cmsg data as an int value
b9baddcbb2761d547c5da6a455f562fc9535507b l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
4705a5399122d297a4497f12f2550c0a59de564e net: bcmgenet: fix MoCA LED control
1d9a0a6f34891d9e73039120115659632641d6a4 net: lan966x: Fix possible deadlock inside PTP
c79e2998822eb21854db610b37e9708736d22aa3 net/mlx4_en: Introduce flexible array to silence overflow warning
c568ad086032df89b17d7ccab463a9b9e42b53b7 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
d9c136d87e34c1117639c6f4a69dd65a58d3de1d selftest: fib_tests: Always cleanup before exit
1ff33ac4ed2f55513216ac8954b1e600165ec493 sefltests: netdevsim: wait for devlink instance after netns removal

--===============3672477317309368605==--
