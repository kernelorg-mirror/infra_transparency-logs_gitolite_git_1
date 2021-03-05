Content-Type: multipart/mixed; boundary="===============7079611446387276578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 12:08:54 -0000
Message-Id: <161494613401.8800.218624003895054620@gitolite.kernel.org>

--===============7079611446387276578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: bf69b3e46bb7561b406268da45ebc5bafa5c9765
    new: 22ce103533f98c3a483b24b6e18069e581f58f16
    log: revlist-bf69b3e46bb7-22ce103533f9.txt

--===============7079611446387276578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614946132 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614946131-b0dd0d9d345198d97a90842a96eb6f0a65e40470

bf69b3e46bb7561b406268da45ebc5bafa5c9765 22ce103533f98c3a483b24b6e18069e581f58f16 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCH1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+orMQANdGGKZb09jOu2ooxEmA
3hL+j9YeKyW3ABbvyntMjhE708/oi580txWCZ6F8tbkGpayEjOXKbBLqWB9cV7KX
rteM000VrQmB/+tZZOT6qE7+WE+DtNrCqLW+TL51IeOgPwAwKR19abMq0dGZobp5
WDllRdN1FdQL9PZbsJ+PkWVEvnVA/VdFY1NfCNyed9zFU+W43cT+W4EBnpQ7stWI
k5CNXdQMex6SrDf9s7IGvYxi9LD9fOJDJczCKt5aZChMCussgcemPXNBHOlATw7K
nUneNbxvd4NG95zWeBrR37ECrZmmq3TXtgSeMP28BJAAUVZIFBtAOaOmYxkBXKBU
Jyy0Nyl+nm5EwFVwmY4gbNdPNoKanEjF45bnWUUPnJSf79AhDEwD37XQzpViXtWf
KMgHWZjL1TG83Led7bHrRudt5TMP6acqluC4wm0MmSL7K27LdQTcHwJe8fiuJWah
+ZI/mlpnUIYKi9j3zmu5QwLheEBaZfngBr484NADBsvz37SX8WRW4VsLHkCw433D
+uh1DiuKWXo9nR+jzsF1uQoZ8msen20kPHI3PBbYy8zzW+7sxsO8gCZuipYghyyS
y72nJcHnuiuNP9ffQ79VU1JImq02PXzDnH2oJmycWFJ1Lc3lN+MmV1rI2bcNAGKn
cEMiY4BcpN0OB0SPBxtco3s6
=iwyL
-----END PGP SIGNATURE-----

--===============7079611446387276578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf69b3e46bb7-22ce103533f9.txt

aa1bc6c5850093eb29d98cc181ce26caed63d119 futex: Ensure the correct return value from futex_lock_pi()
5b925e7a0aef088bb3b5681ef82e37df8810c438 net: usb: qmi_wwan: support ZTE P685M modem
0bb23eed71e3a93570f990a06060d56e11fa04c7 iwlwifi: pcie: fix to correct null check
5718e6a80f8b88050e148089d0ca4d7b8ec5bacc mmc: sdhci-esdhc-imx: fix kernel panic when remove module
0c2104ab691bb831a1bc897248a7ec1fe654e1f4 scripts: use pkg-config to locate libcrypto
ec0e4e3a74dc96966d4a28cec0e3c505b42e4cbd scripts: set proper OpenSSL include dir also for sign-file
7fe2db3c3b92cc5356cb7052e3a222fea5b9ad00 hugetlb: fix update_and_free_page contig page struct assumption
001b6f535348cbde4fa7f9dc6f61abe94e41dff3 JFS: more checks for invalid superblock
86dc1e1394e17cc74f19a3a5d2fa4c726d55d6e2 xfs: Fix assert failure in xfs_setattr_size()
8cdad8a560f87e0f976f5b741cc02d3e109bb4a5 net: fix up truesize of cloned skb in skb_prepare_for_shift()
00e64cc2be8d49a878340d42eacdd972f5b80113 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
3a596265fe79a5b4f77339db6e88eefa0ed67015 staging: fwserial: Fix error handling in fwserial_create
ada28ebbd30a10ae3f4b605fd5e75dceb38d6988 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
9ee4755364b2e573a1d205f8fc1351ead7a1ddc7 vt/consolemap: do font sum unsigned
32d77c5fae188bea2899d03f3c6d4033f30ccb76 wlcore: Fix command execute failure 19 for wl12xx
f55fb1d8aae4fc48ff0d447c66bf42d01b5abde3 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
4cbe87b1fd8462e764821d7ade72a3c0aa0ce65b ath10k: fix wmi mgmt tx queue full due to race condition
59ee42ed9692fe16bc341507f6c6fd6d6e58289a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
47975dfdb0eeb1146463ceac20e204f35c1d7448 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
64989e06679edee1e0232f00e0bd9526a8c17490 staging: most: sound: add sanity check for function argument
89f8a6e35de2d56757eb45a302562cb36f1c9b3e media: uvcvideo: Allow entities with no pads
754c7d6168ad110c0e23ef8527bc42eb6ed6b3d4 scsi: iscsi: Restrict sessions and handles to admin capabilities
fd9fd4ccf56a0aa252b16860cf1389ad94dd32e6 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
d4198a8e41c9de93961ba80ebe126124181ec39d scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
ac7bf3ac8f17f9160a30eea9ef6732043989018f scsi: iscsi: Verify lengths on passthrough PDUs
58ab9a855837a30968d2af9cdf9d000c3197c073 Xen/gnttab: handle p2m update errors on a per-slot basis
0f586380af9b1404b8658fdd696583512acb9413 xen-netback: respect gnttab_map_refs()'s return value
6d07cf731815e75bd989bd2dd3ba4e0ae36e053e zsmalloc: account the number of compacted pages correctly
b5cbd15cd50b0586e4625e8f1e2f9be836cbf922 swap: fix swapfile read/write offset
ab5ca53e330ccf8ddca82bfc7b7c3534f37d8430 media: v4l: ioctl: Fix memory leak in video_usercopy
22ce103533f98c3a483b24b6e18069e581f58f16 Linux 4.4.260-rc1

--===============7079611446387276578==--
