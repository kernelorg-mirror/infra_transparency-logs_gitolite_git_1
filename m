Content-Type: multipart/mixed; boundary="===============4389509921126039311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 08 Aug 2021 02:25:46 -0000
Message-Id: <162838954679.4244.4718440632538127786@gitolite.kernel.org>

--===============4389509921126039311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 13e8fcf1ce7e4ae6d7ec2b4d73fbe61684a05d79
    new: 20ec5addff0233cfff079df64ee0e374fa8b3eb5
    log: revlist-13e8fcf1ce7e-20ec5addff02.txt

--===============4389509921126039311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e8fcf1ce7e-20ec5addff02.txt

a98ad5021269058efbac3004c4b1f52a882467f7 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
a5166ca1250d24af5781741492854540ccbcb894 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
452822ef31fabe7a7670fcec40a7e741c75db135 scsi: sr: Return correct event when media event code is 3
a0159450a8c87ec20a90585602fdcb0a0952e257 media: videobuf2-core: dequeue if start_streaming fails
849546e5a490ac43005a20cb4b1cf96554bab218 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
b74ef6de152fb08537d7358c92303dddfea77c62 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
6449029ae0aebc38d30a29195e3143d1240fde9d dmaengine: imx-dma: configure the generic DMA type to make it work
266a5e0be1f616d40dcb7fa9649f71092525aeb8 net, gro: Set inner transport header offset in tcp/udp GRO hook
60d0386d13dbde76ab274a98cf299311169ae09d net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
27e558deacbec7c0a6749099c173f13837260a3e net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
86550569123d762a2f743184be7e35f192d6ab74 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
2c51a7bcb3acc5eb816dd1a3d3faa0bb25852e71 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
777cb11bb4fb3d0633c695bbc2e23c3dd718959c net: phy: micrel: Fix detection of ksz87xx switch
30e0883f4a705e5d974bbe083b560396464940ec net: natsemi: Fix missing pci_disable_device() in probe and remove
cb50fe07fc140def5bf7c9317ffba72325bfe246 gpio: tqmx86: really make IRQ optional
ebdb41b11881d11b677cf8527fbd79aac8527b9d RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
1218a36fc91663755334bec23450b7431574019e net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
964294240059638ed07f1d3b7a5bd4a85cb83fd4 sctp: move the active_key update after sh_keys is added
fb0bb7e251ccf9162d9990068d602ed3e2f047fd nfp: update ethtool reporting of pauseframe control
843c2c1c1b7e01a131bdd87372f4bd31f7faa305 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
df888060e03d108fe59cce0615a934e4d240fbf2 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
68f541ffe004458deba609486ad61a72c20c7c39 net: dsa: qca: ar9331: reorder MDIO write sequence
1c7528f6b7fc421b9f176df9474be7947b20929e net: sched: fix lockdep_set_class() typo error for sch->seqlock
9d804f1164f1c3a446ebbeb3e779f8dcd2f37778 MIPS: check return value of pgtable_pmd_page_ctor
bde56fd3941fd20c6acd335b2aecc6fbc2bba063 mips: Fix non-POSIX regexp
8d60985142ea0e62a446c5f3172688ce65db0c7d bnx2x: fix an error code in bnx2x_nic_load()
3d921e16129f4337aa037e9bcdaeb2466a2b78b0 net: pegasus: fix uninit-value in get_interrupt_interval
ca7c22a7def97a76268be1fd0ee34c866d72577b net: fec: fix use-after-free in fec_drv_remove
06ccd6cea1a37dea3f50c955faaf0facb48c1c80 net: vxge: fix use-after-free in vxge_device_unregister
49596306e102e1adbe1e705dd66c57baa1f25f84 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
20ec5addff0233cfff079df64ee0e374fa8b3eb5 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============4389509921126039311==--
