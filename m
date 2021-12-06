Content-Type: multipart/mixed; boundary="===============3857094612724384477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 13:27:54 -0000
Message-Id: <163879727413.26203.17209073916273651018@gitolite.kernel.org>

--===============3857094612724384477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 806c3e48c0caf66c1f1deb4f7cdb45d9b3534611
    new: 721e8f74702d1b4b286759e2ea070f19ec07b383
    log: revlist-806c3e48c0ca-721e8f74702d.txt

--===============3857094612724384477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638797272 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638797272-916463832a7271ce9fd3b41469aaaf18bcdf4a10

806c3e48c0caf66c1f1deb4f7cdb45d9b3534611 721e8f74702d1b4b286759e2ea070f19ec07b383 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuD9gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N78P/3Hha0EbMprZHMABqJbM
QJSYr72tCY7WjQ32gDMMEQT5AfBMjyVX7MG2icW7avMbDFy0ntN3QM6lfhqEG+cP
oX8I2f06+FGRu7Mkn00thgkkSFwC+/Uco6Ton19NlHN8ygXol5SwCeCj1jNOAy2t
BmvPg4IyzVo9+W/PlrN4IrYO5DzBcegveyrxDAjFf3ayjZSZVehgf2uvEJi0ije4
kWFXFXSlJQ5yaJp+Y3oo45vM6I/975cgM6aIt1PdioyGaVwhmgkXgY4TZsT+YZXI
kerBv1ZttTzJTG/mtgAMKFKVwjPbvMtM5yQUlunvreyHtS3+qcl3TPwlsFM1vuRY
sbgjvITiKNR2CxOPaRH99ekssKatmqEDtLGlaYweRgQJLcDCmQifwSoDc9w+u+il
wkBe4HnVmxQHwdqAoX5T7g84fIPk9Y06mRO1egUPzkYep/So3QuJzY7aiFfXwkR3
GItneZALp1XblxtGKUN+dEhkXR3/vefCbtyJc4k9LiboKu3XjnmVpL/Il8yc6iE/
hE87UKmEkwlamwtgx2A6eYGJqmat2A4BQnNZVEMlxmtZsCZ8RguedNElmQumTxza
abq8u0Wn+NM3lsup4zSR644IaF1NbxXK+t63UvlvOaRrsY4LyXn6to6e7n7grQeX
xUGguHVPJrAgrD0UqpZICRXx
=e09+
-----END PGP SIGNATURE-----

--===============3857094612724384477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806c3e48c0ca-721e8f74702d.txt

188bbf2f137293546b480f4d55e89a38849edf3c staging: ion: Prevent incorrect reference counting behavour
8278a7bd32fdae2268519907fb4eac3673374a2e USB: serial: option: add Telit LE910S1 0x9200 composition
db22c1b652bdbbeb2e29e4bcf38f934605efdd50 USB: serial: option: add Fibocom FM101-GL variants
11d9020d94ab374705e2b83ab99110f98602c23d usb: hub: Fix usb enumeration issue due to address0 race
6de46ec59ab9f9de61c34879b46a153aebe435ce usb: hub: Fix locking issues with address0_mutex
f33a52f9f6c59a7d04592ab8e7cf0f195fd29953 binder: fix test regression due to sender_euid change
e3759db697c97f37b7817e889a97ed0d068965bd ALSA: ctxfi: Fix out-of-range access
a6c356d4e356fd82bbe260658944d384ec40a465 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
9e12845e3c8a494dfaa97b4c25a914aa8d984b9a fuse: fix page stealing
cc112ed2b6c2238f8c93f629b6be2926d637df11 xen: don't continue xenstore initialization in case of errors
c90875e493338ba2a8d84713a464c5d8ecd8fac1 xen: detect uninitialized xenbus in xenbus_init
53b8fe7a6f37005ebd8837562fa930a738acb8f3 tracing: Fix pid filtering when triggers are attached
965a9967f660bc8ae227efb3fbab88e0fb6a3230 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2f99dbeff26d4e5f113b69ca1c0d784a9a0f3a37 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
73b456353922d6d984c91c231bceff7752a88a47 net: ieee802154: handle iftypes as u32
fd46ebfd4966bf04547e9441bad160db4551b54a NFSv42: Don't fail clone() unless the OP_CLONE operation failed
30ea89508bd9a776e5cf6fe114b0b5206db1363a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0e05d4f94cded718685c62d51f065e0100cc9581 scsi: mpt3sas: Fix kernel panic during drive powercycle test
2563af2f71d1a7aedd30e9aff190de8cf5817923 drm/vc4: fix error code in vc4_create_object()
e5f04eacb135979576dfa190b4ac38e1269a9e4d PM: hibernate: use correct mode for swsusp_close()
3637cb8277155c1a9c82f08209ed792d38e1c349 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7c126e75f95d8cb2e598b6e2266052e0578d0a81 tracing: Check pid filtering when creating events
ea5f3f763bb0b634aa0249dc3537ffed62c913a8 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
51dc4772969cea5ddce63249a31b89ae9d9e2004 vhost/vsock: fix incorrect used length reported to the guest
adb4fa010a60fdb5efc86220028229709ac14b6c proc/vmcore: fix clearing user buffer by properly using clear_user()
61777721b92a48d1485da9bf52d3cf2dd072ca42 NFC: add NCI_UNREG flag to eliminate the race
1b07638fb997e5d2fb977e83ed80862e2d86baaa fuse: release pipe buf after last use
87d34a5632a567ebc655b8b44cd4a31937d72973 xen: sync include/xen/interface/io/ring.h with Xen's newest version
d31b4f21af15704be36c198645d4f5c22475bd77 xen/blkfront: read response from backend only once
ece0290ef0202e00944d149f70f49d2c82e6359b xen/blkfront: don't take local copy of a request from the ring page
7676be04aeb4341d861fa87ea1125327678dca88 xen/blkfront: don't trust the backend response data blindly
3c15f87818bd462316f60526cfdad1f85d33b681 xen/netfront: read response from backend only once
f1b19331dc55740e62e75c1b488be791ee1d3aa8 xen/netfront: don't read data from request on the ring page
7d0e21d52357906fb96dbc72b713433ef0b9bf84 xen/netfront: disentangle tx_skb_freelist
854ab117fbc88a3fc9d180474f19cd2c375f466c xen/netfront: don't trust the backend response data blindly
bf61211224ecc9a0c656103b317ae4ec550b237b tty: hvc: replace BUG_ON() with negative return value
dafedf390275ca1da3dac7d8e5285c46de7c440d shm: extend forced shm destroy to support objects from several IPC nses
8be4a5c1ef234b5be31cbf7fff226f95809be37c NFSv42: Fix pagecache invalidation after COPY/CLONE
808f7abe0e4b2be1038015ffbbf00e6e744908ea hugetlb: take PMD sharing into account when flushing tlb/caches
29c76282df6d9acbe0e82d90066d78056057e318 net: return correct error code
f512b6fc16e70dcebe2d59a5da7477319747ec35 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
98439a6782510c66159e737c6ba3071f87aef742 s390/setup: avoid using memblock_enforce_memory_limit
bca282dd000c0d6f2e390c34ca136b5131cfdb9a thermal: core: Reset previous low and high trip during thermal zone init
31c8a8b66a26968c3e95b9c971a7e08affa10374 scsi: iscsi: Unblock session then wake up error handler
823891c819cc76272a6cd79e4f4c791da0b5f329 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a66aec4298f2c231af94c172fcaf641529138fc8 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
b18bcc99938c934da07b736001f0fba64feb3129 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
7dd166da1a00b382144f1f07f63c82db19cdcc2f vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
8de094e1548da568ffc4eb73325a3f4748bf05fc kprobes: Limit max data_size of the kretprobe instances
85115242a331f46efafb1ab26a98019c68997b8d sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
49216b9443f32cc07554d2a7e4ba95afc36cbd32 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
1bfd5a4bb7f004e3b0e92b442e0dc92026da054d fs: add fget_many() and fput_many()
c6ad0a1ed01f8640c5d0f2bbe5c24aa26e247e3d fget: check that the fd still exists after getting a ref to it
6067154104a97b84ef12a1f1f33e6cea04d875f4 natsemi: xtensa: fix section mismatch warnings
2cc52334c89e4d9e7a26ae0d7b18900ddda03c69 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
1be344b05a59dc483f92560c5ab9dfb90f2f423d siphash: use _unaligned version by default
9249c495cf95c987c51b7d562347bb6ec5612a62 net/rds: correct socket tunable error in rds_tcp_tune()
5741ee2040736ba63bae64c962a7bd1df52a891f parisc: Fix "make install" on newer debian releases
da3f2893f251c05889db523e13c3e0bac8da82f2 vgacon: Propagate console boot parameters before calling `vc_resize'
0ca2811d1408490695f168a5aa36d0a8fec6b976 tty: serial: msm_serial: Deactivate RX DMA for polling support
2a0fd4b596d5dfc4a6c1c091fba380771dbf519e serial: pl011: Add ACPI SBSA UART match id
7d4a538a9e63d59f677b053370b83781106437e6 serial: core: fix transmit-buffer reset and memleak
721e8f74702d1b4b286759e2ea070f19ec07b383 Linux 4.9.292-rc1

--===============3857094612724384477==--
