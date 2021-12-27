Content-Type: multipart/mixed; boundary="===============1203799518571130236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 14:09:26 -0000
Message-Id: <164061416675.10999.17332303283278266239@gitolite.kernel.org>

--===============1203799518571130236==
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
    old: 8f843cf57202d0db77b31adb8d2ebb93690e91f2
    new: 28a051401761545dabbf4fa3ceb65cc3116ac499
    log: revlist-8f843cf57202-28a051401761.txt

--===============1203799518571130236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640614164 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640614163-b3b9abee3b8055062724a79782e2fb27a777d315

8f843cf57202d0db77b31adb8d2ebb93690e91f2 28a051401761545dabbf4fa3ceb65cc3116ac499 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJyRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h84P/3I/HPkCh5kGITXdTdlh
/REpR/HT1cOKCu+LUXZw/nUlz0YyEcDpE4Zb/m+LBa70ubH2j5d+PvsY85uWRm6g
cM0Zf6G0iWUfk8oemTly12x/o2ZzVaKONdhIZT/+qZNy1Rxy/mp8XMKy5E8qd8iG
C+Lr1pfNRg5qrlBV4+Ekd51Fe7meKri5JAYz0m57g961x67NznaKgrMHvdqInh25
Q9xKT7us8JzK2ohSld0e7orS2QBtw8d3rDoAj0KpgKciQW/IU5/3HnVdb3meXCR7
9uUti1APjp9avJlYulmJMd1ee9ILVPHCuzbunG1ZRTCtP/Mk+4R8TkZIylAaAecu
5ntOT724D9TH3RhctDMtfN0ft1zRXij24G8zTzadW41+xeT1L6QSfcLAkwri7ZQC
ON3aafADKwm5ukhmk4oaPOz1rana/56ys0fm6ZCoTy2hFzg+NTNDbiOY5+y80aEK
IT04lXU8j9HNJbY9H8B/xxkI7+vAsrYKdtB/6NyT2jGYvjQFMGs392eBPPLXU9jD
JJ+hX3U8wyd4Vs1Q279v3G55a+AhGEO5Mtmq6HMBgwRmSfsOKi9PIDnbnxFmUCuv
wECSFtmKyF9AQkJoRGeidqi412vhcPmsm+6ynHr/qkUk/pIvwtDvkaRq2yMFZAu1
5jErNaEXASxG1XwEAAIlXgQx
=n80E
-----END PGP SIGNATURE-----

--===============1203799518571130236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f843cf57202-28a051401761.txt

d3d586b3614cfbd61a4742e5f90d00cd17adc109 net: usb: lan78xx: add Allied Telesis AT29M2-AF
d18634647fcc9bf66f8a78d6f0b0c5fabd998312 serial: 8250_fintek: Fix garbled text for console
25ffe65d0082cbec8055d853b06c5588cfd5250e HID: holtek: fix mouse probing
15505781a3c743cdc8247f9959af4bec7eed00b2 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
02f622ad3bda66f1ffac023f813eb4eec2d4a32f spi: change clk_disable_unprepare to clk_unprepare
070db2d8df22fe5c961880e73129c017e444f973 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
3cf071a55dd81cdc41069fb5d6b26d1490fe55bb netfilter: fix regression in looped (broad|multi)cast's MAC handling
a61e0aab4d063d1ca31ee1e2b234367e4767ff79 qlcnic: potential dereference null pointer of rx_queue->page_ring
cb762db82ee47f62c59a187818c99fac3f3bb10e net: accept UFOv6 packages in virtio_net_hdr_to_skb
bc274caa176f90f96fcff6704d64182b1f0370f4 net: skip virtio_net_hdr_set_proto if protocol already set
8dd4da2b9185c9fc6dc6b15e9808488ce378d427 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
20e888dc87975ba506672c931a4ce1392651b104 bonding: fix ad_actor_system option setting to default
319b51639bfce3892f5f964359f5dc49c1066dba fjes: Check for error irq
cdae12b5a59dfc1fde0abd2d0222345c5e60d9c9 drivers: net: smc911x: Check for error irq
455b14093a8616f0fdc2c628f26f914a2650a897 sfc: falcon: Check null pointer of rx_queue->page_ring
f891aa567c46032cb2673cfdafa30cef2f989018 Input: elantech - fix stack out of bound access in elantech_change_report_id()
1dd0048c99d9e412bb6b8016db5857aa71c11d07 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
8840b6c03caef81f93d6bf9955c45b91296b0af4 hwmon: (lm90) Add max6654 support to lm90 driver
da71f115eabc17fbd785218384f258bb1bcf93bc hwmon: (lm90) Add basic support for TI TMP461
1e6eb6b795423a7798a151fa4979b799971be8c7 hwmon: (lm90) Introduce flag indicating extended temperature support
8be83c5c229155f18627441ec6518659109da1d2 hwmon: (lm90) Drop critical attribute support for MAX6654
2ab5bb4f620dd1b0fce0f56a8ebca930a7ecc997 ALSA: jack: Check the return value of kstrdup()
63a536303c72084d4cf946887c959cb3230024b2 ALSA: drivers: opl3: Fix incorrect use of vp->state
3810b4735d4229c6b0f01fc57fca6e5c2f040a9c ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
eb906b2c80d1ed669a82a269c7950919ac1018a5 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
09d7c713753bc5b23b37fe22cdeb469e30d38099 ipmi: bail out if init_srcu_struct fails
fa335b7153f8d0fae88975fa1c8030cd9a929e16 ipmi: ssif: initialize ssif_info->client early
10da6e556e8de75fa0801e7fe995388ec5a531ad ipmi: fix initialization when workqueue allocation fails
a556332ad6483cdbaeeb84f326bf25b2493ac575 parisc: Correct completer in lws start
13069535c00500ad14c09ca55e898f95f370cdbd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
58d62ce25b6d1470d33fca482d382ff845d9d6b9 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
4038a85ed1dffeca9c8bdf8762846677963dab02 mmc: sdhci-tegra: Fix switch to HS400ES mode
e31834fd26d87235b12620ee397435d535681bac mmc: core: Disable card detect during shutdown
d4d9e6ddb81872d0824e9b116f949ab1057e948c ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
216467fe57e8267add00874182116b2d975b2ac9 tee: optee: Fix incorrect page free bug
936babf8279cecb790572fb090e84192d98e2f47 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
1a2a9afdf8cf906f373b264e8eb837b9e2c876db usb: gadget: u_ether: fix race in setting MAC address in setup phase
4fe843b5f1dc2973557e382993de61fdd8fff6ce KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
7678d03c3cf9fdf76d538949e79b5a01400ae03b mm: mempolicy: fix THP allocations escaping mempolicy restrictions
28a051401761545dabbf4fa3ceb65cc3116ac499 Linux 5.4.169-rc1

--===============1203799518571130236==--
