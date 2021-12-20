Content-Type: multipart/mixed; boundary="===============3534181057253589279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 12:47:07 -0000
Message-Id: <164000442709.25414.9213826850209834097@gitolite.kernel.org>

--===============3534181057253589279==
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
    old: e8ef940326efd17ca7fdd3cb8791c29a24b04f28
    new: 33e178a54a32352a55125d511c690b8020b4cbd9
    log: revlist-e8ef940326ef-33e178a54a32.txt

--===============3534181057253589279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640004423 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640004422-0321e6c79601171911ab5c840c96ae1a575130e7

e8ef940326efd17ca7fdd3cb8791c29a24b04f28 33e178a54a32352a55125d511c690b8020b4cbd9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAe0cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6CcP/2O+Kb+b5xAelAENcxBa
IRy4eSewBda7IFOcMQhwyEPRp4+sGtiZ+QBj+hT7gQebfNmOox2CEp63ddupSN9c
qKbDi7YhRc9yt6sVCCNHMOHN7tSPMIma1sRVBJYhM39xrRn1VnADpP0XrO1vja2h
7H7nV0Q1O2G7oceGy3x/hmBNGhGG74sF6ImSTD5yi7TZI9Uqh9K65b1MKx0RNfsI
WiFK6fvjQvTnt8OJ58EVRCW2b21LLAtlbi44Fj6sRUDDXzRHU16L2/RlkrCEZIdH
amarc2lQrAQaxU/A09GaG0MQmGxAutsTtzhXyeVNSqdRlR2e5y7gpQqgQvt1NWPt
KVtIQg36QQvj/9YOiF77dHMQqrhzaHlbfVIAj8o5ttO13U7CTkr37l0KlSBfeDia
dMEZQuv+DBXn/34cLa365NuclVcHqtS+Wn1zzgvjAFuVBgR8Z3OMthOagqVFpJrF
tzb64r5fFptLHjOXmgUiM9eDcfm1PI1BAmkz6uW7VMtHBdUWXklIjn8cG8J25x0d
KGax8Q3CZ43AdN4uyGIzLqTb1m+2ffGpO6wEnuOqNK9Gm/uV6tEkkTBH76VW7bdu
b+aeUbVlqT9w4qibwwkxH1gWdmlqBGIPSfmiFtg8CJnFvY/VEBTQPAZ6qAB/2AIB
yTHBWrgCx/WsOFTk6h3PLzxm
=WOeb
-----END PGP SIGNATURE-----

--===============3534181057253589279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ef940326ef-33e178a54a32.txt

1aad41e9476925bf2429cc4ed3db923e93e5ff11 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
83d70cffa9312e5dbc1bc6ff232388d715f583bc mac80211: mark TX-during-stop for TX in in_reconfig
30653149ffb57d58256b3ccd2a4a46d0824e60e2 mac80211: send ADDBA requests using the tid/queue of the aggregation session
dd599a00fa49b4520796dd255335bb07c00e2f1b firmware: arm_scpi: Fix string overflow in SCPI genpd driver
0668d7a0841acae8fee10395dadb36c0a24109b1 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
05aa25d71d6b71d198a0f7853f35f0659017021e recordmcount.pl: look for jgnop instruction as well as bcrl on s390
651b15637734783835f136b3223ef45e636fc131 dm btree remove: fix use after free in rebalance_children()
fb13e1714ddbf31184bd6fbba87c3ab8b982d440 audit: improve robustness of the audit queue handling
0275c1e7274c179de6579ee347edf3da56efe97a iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
94c7b9c6fccb9e6408380af52052e48d9ae55bab nfsd: fix use-after-free due to delegation race
56be1f2d301f79703b3b44d221d54bc4c2c6b07e arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
9b439629e7608104b26655817d079c15de39a5f9 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
2e60f54cdb875aa173d473066f47156391c8f06b arm64: dts: rockchip: fix audio-supply for Rock Pi 4
7be518e002ddb53a03de60f16318ebaada943f61 mac80211: track only QoS data frames for admission control
658d07372385389ed458e2d3edfdac3dfbd7b8d1 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c60e36e08678e7151439ce094807ffa9d4e08ef9 ARM: socfpga: dts: fix qspi node compatible
1fdd3875ea47404d03b4ffe0644f51da5676347f clk: Don't parent clks until the parent is fully registered
4e48a4c95b5a49eb88febf753538de906e1c00eb selftests: net: Correct ping6 expected rc from 2 to 1
12d05dff0e0291ed857de159ad6854ac983d1d08 s390/kexec_file: fix error handling when applying relocations
fdec86c360f4374c27a24d8b51cf0298caab750a sch_cake: do not call cake_destroy() from cake_init()
a98020dacb1b99c956aad7eacaff48e2d0042fe0 inet_diag: use jiffies_delta_to_msecs()
4809eb6ce27e3c9304131867d75e0d4234c94d04 inet_diag: fix kernel-infoleak for UDP sockets
c7a2d9e716b592717e09689a29cb128bb03a6ea1 selftests: Fix raw socket bind tests with VRF
fa74ad849433e8558554df28392bb2b1433a235b selftests: Fix IPv6 address bind tests
b6bfba96710c551dfb45502102941ed1d6c2d9d5 dmaengine: st_fdma: fix MODULE_ALIAS
f64e3ffc93f5b03848818cda439943d05daa5fc7 selftest/net/forwarding: declare NETIFS p9 p10
979ef8827d723a698624c34523a8278fed9aebfa mac80211: agg-tx: refactor sending addba
4ba193d3353b672107ed77fa911e96d0ddec6627 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
943761ff23bcb27909156e5d0ccc5a5d9ddf757c mac80211: accept aggregation sessions on 6 GHz
bfa38776402eb40814f80234743e70af3c97a795 mac80211: fix lookup when adding AddBA extension element
bba0755083b7d50f7f038c15194ccd819039755e net: sched: lock action when translating it to flow_action infra
75a2012b541ec9e8f90101846568c441ed23f75d flow_offload: return EOPNOTSUPP for the unsupported mpls action type
0e83b1f4e281de2c5044b4580e260c4687a435a4 rds: memory leak in __rds_conn_create()
3dc4a1b023c4ea187e33fc0b315030e13816dea3 soc/tegra: fuse: Fix bitwise vs. logical OR warning
6c7937cf529feec4612107c4653f3b2da6bc84d3 igb: Fix removal of unicast MAC filters of VFs
a8ad6cd775b3b0b4bf71828c529c547c86534037 igbvf: fix double free in `igbvf_probe`
b512e00d313f2e2c9c0de21717d638e5feafe117 ixgbe: set X550 MDIO speed before talking to PHY
c1367dac1b0f65406fe6a3399561c0472b4be24f netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
3f2e5819f1b8d14d4679508cb738c79eccf7ee5e net/packet: rx_owner_map depends on pg_vec
589226db5cd1d00a9b93e68d66788cdf5d980d7e net: Fix double 0x prefix print in SKB dump
67195c2feaa8451ed46f8ea050e7563e054be443 net/smc: Prevent smc_release() from long blocking
3b1b3e873bdcbee0243baf4febb3907e34c547f8 net: systemport: Add global locking for descriptor lifecycle
01ef217b6517343db9dbff3a7f09de95e1e5ffca sit: do not call ipip6_dev_free() from sit_init_net()
e52782e8d63a7bb332ec9c37353cd79046c9731c USB: gadget: bRequestType is a bitfield, not a enum
f30f185cb2320d7bc330b0008e1ba4d5a92b7e52 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
990206c738cbe6bce300158efa6eb5a5905c47d5 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
5fa62308adf541555b43712a7520ed158607027d PCI/MSI: Mask MSI-X vectors only on success
b122f9d2b3c2963289460e10aafe40c50360b1c3 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
af7735b05f122982184851250815c4b7ab46a937 USB: serial: cp210x: fix CP2105 GPIO registration
4aa73309d30e4adeb5516fc630681e7c61e16488 USB: serial: option: add Telit FN990 compositions
85b19bfefe7feb4573e54fda77698dd5c8417ee6 timekeeping: Really make sure wall_to_monotonic isn't positive
26bbf49ac022263a906d44db018269ee60530ba0 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
8234bda64a189fb712a575aa991f89f88c6f9cde drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
19537799a5158293ad4c913171d0cd1e6e1267f8 mac80211: validate extended element ID is present
c09ca1494f865fbd3db62f7755b2aff998ebe779 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
3da2dcce21970a13077f34ad8281222f10955881 Input: touchscreen - avoid bitwise vs logical OR warning
cc116f072cc98e93aecbc00120ac5c1c0fb90bfc ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
33d1ca477d7220697b853b64ce922c56034354ce xsk: Do not sleep in poll() when need_wakeup set
ca9c204b42b0529b5b15b8b5d8647ddc9bcd724c media: mxl111sf: change mutex_init() location
83155ac89f6099277f35698667f16903801ae402 fuse: annotate lock in fuse_reverse_inval_entry()
762acb8db7e1fa7945573f8089f95b5ab519cdae ovl: fix warning in ovl_create_real()
999333b6c9d08df259550027260acb4f2abb91de scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
8e3ac74e44c6af82d0daf50586457998bd680d64 rcu: Mark accesses to rcu_state.n_force_qs
0efba389c2406489540f0e0b65601746850f8d32 mac80211: fix regression in SSN handling of addba tx
df3cbc057d0d8e2d52196a118e1386437f3895f4 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
33e178a54a32352a55125d511c690b8020b4cbd9 Linux 5.4.168-rc1

--===============3534181057253589279==--
