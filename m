Content-Type: multipart/mixed; boundary="===============0142503569534075960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 19 Jan 2023 23:29:47 -0000
Message-Id: <167417098791.27008.14602345953440919693@gitolite.kernel.org>

--===============0142503569534075960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6c7e8cb3ddcc056c999eeeede43c6fc5390b3d9c
    new: 71c3a0ca162ecb5e0296a6e8d9acef547202d5cb
    log: revlist-6c7e8cb3ddcc-71c3a0ca162e.txt

--===============0142503569534075960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c7e8cb3ddcc-71c3a0ca162e.txt

e5d1ab1a73ad275c0205cbc09a0a9f9f42bbb87f wifi: brcmfmac: avoid handling disabled channels for survey dump
aadb50d1571211c73248605bcc1f4b9f8e3d1364 wifi: brcmfmac: avoid NULL-deref in survey dump for 2G only device
ed05cb177ae5cd7f02f1d6e7706ba627d30f1696 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
b870e73a56c4cccbec33224233eaf295839f228c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
1132d1c834d6185c89aef07c860fc143a6f2db93 wifi: mt76: dma: do not increment queue head if mt76_dma_add_buf fails
e5c3ac895750b39ef53b84ff4814617ecd69d556 wifi: mt76: handle possible mt76_rx_token_consume failures
953519b35227d5dbbb5c5724f1f539735fbf7781 wifi: mt76: dma: fix a regression in adding rx buffers
80f8a66dede0a4b4e9e846765a97809c6fe49ce5 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
90e7cb78b81543998217b0eb446c067ce2191a79 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
5aa56105930374928d567744595fd7ac525d0688 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
6624bfeecf019de114f8100f1468d025d13b77a1 net/mlx5e: Remove redundant xsk pointer check in mlx5e_mpwrq_validate_xsk
f51471d1935ce1f504fce6c115ce3bfbc32032b0 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
4ddf77f9bc76092d268bd3af447d60d9cc62b652 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
ffa99b534732f90077f346c62094cab3d1ccddce net/mlx5e: Set decap action based on attr for sample
16bccbaa00b6127ed0ebfd77bd1f10341df8d498 net/mlx5e: Remove optimization which prevented update of ESN state
e4d38c454ae57e649f09a354d5a9dae063a26ee3 net/mlx5e: Protect global IPsec ASO
7c83d1f4c5adae9583e7fca1e3e830d6b061522d net/mlx5: E-switch, Fix switchdev mode after devlink reload
2c1e1b949024989e20907b84e11a731a50778416 net: mlx5: eliminate anonymous module_init & module_exit
edb5b63e5673add742a860814a4f43ff213178ea Merge tag 'wireless-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
339346d49ae0859fe19b860998867861d37f1a76 net: sched: gred: prevent races when adding offloads to stats
e0be11a833e8447f51f428b213c91a9b05601815 MAINTAINERS: add networking entries for Willem
4fb58ac3368c6058e61194ec047a5503059d90ae Revert "net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf"
3f4ca5fafc08881d7a57daa20449d171f2887043 tcp: avoid the lookup process failing to get sk in ehash table
55ba18dc62deff5910c0fa64486dea1ff20832ff octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
5c312574e683a3e59d86fa99f2822c0c7aa74be6 Merge tag 'mlx5-fixes-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8ccc99362b60c6f27bb46f36fdaaccf4ef0303de net/ulp: use consistent error code when blocking ULP
903848249a781d76d59561d51676c95b3a4d7162 selftests/net: toeplitz: fix race on tpacket_v3 block close
6c977c5c2e4c5d8ad1b604724cc344e38f96fe9b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
55b99430ebf2913a1789175866acde959b9385e2 x86/pci: Simplify is_mmconf_reserved() messages
0e331f91dd70a026dc6dca2a13899a1ceb0c4c0b x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
34358053258ab0f3d647854f3f7a92cdaafa179a iavf: Fix shutdown pci callback to match the remove one
96a7accf5069478cee3ba19365556b35584cbf02 intel/igbvf: free irq on the error path in igbvf_request_msix()
d637f95aacf45c6941f2a03b3ec16a4dae2a7f65 igb: Enable SR-IOV after reinit
7987c2e6148421de9b82ebdfa02a0ea847e883ec ice: Fix broken link in ice NAPI doc
5292aee36ed7305a192879d56a6bc531995742e5 igbvf: Regard vf reset nack as success
086975717c0850de78fa0d6125398dce8aa2ceb0 igb: conditionalize I2C bit banging on external thermal sensor support
8b822703a0a2179f5735e9482582b6d33c8688f4 ice: switch: fix potential memleak in ice_add_adv_recipe()
6fbbd1240761aa4a155ba80a320830a0066d62d2 ice: Prevent set_channel from changing queues while RDMA active
23eb495c491403917e524a8e8b174ea76fbb5968 ice: double lock on adev_mutex
dd96f191da4c85730ee14b398d3c9b3e3373207f ice: fix out-of-bounds KASAN warning in virtchnl
54acdecae426215e1026a94d3d438fb4dcbba3d9 iavf: fix temporary deadlock and failure to set MAC address
5c49d552dc36c6ab44110a4777f8d3c1f332c7d6 iavf: Move netdev_update_features() into watchdog task
56cb6ab03268c5a38999d54d786efa52d583116b iavf: schedule watchdog immediately when changing primary MAC
d1135eb287943ce82ef78aa06e3598e2e44e3080 ice: move devlink port creation/deletion
a1e00d6b2204f7457b543cebb99973b2745664ba ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
a979135e9f7aff3dd6ed711f165184d0ebab45ef igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
bedf2ae6a8ab82b94b4c1a6737f27868327c7559 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
ba25e247ebfb51def926c1dbcc75fe588bf5f71b i40e: Fix crash when rebuild fails in i40e_xdp_setup
71c3a0ca162ecb5e0296a6e8d9acef547202d5cb ice: Do not use WQ_MEM_RECLAIM flag for workqueue

--===============0142503569534075960==--
