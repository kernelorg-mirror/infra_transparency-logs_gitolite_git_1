Content-Type: multipart/mixed; boundary="===============3422432711114601442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 10:43:45 -0000
Message-Id: <161494102564.23190.15731184920174910606@gitolite.kernel.org>

--===============3422432711114601442==
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
    old: 93af63b25443f66d90450845526843076c81c7f0
    new: bf69b3e46bb7561b406268da45ebc5bafa5c9765
    log: revlist-93af63b25443-bf69b3e46bb7.txt

--===============3422432711114601442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614941024 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614941022-e8e9e49445779b94bf91fc44188b97f901205d13

93af63b25443f66d90450845526843076c81c7f0 bf69b3e46bb7561b406268da45ebc5bafa5c9765 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCC2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+92YQAJJ2RC9zEppBegjybDhg
1l/XYIhoow8IM5qVaNPgdEQXcyhDwPYl17ZiRHl+qiQFz0ArQIS0LRrrqdFyp7bB
qdzxBIM6186wEAbDcf5S7OPZHMuc50e6YUBc6upjsZC99KIwJJV4bNzE6s9jyT2D
LjPfFVvaOlrWfHm5ssF48Wljqc15/r7Rtw32aT74uA075bXpQEeGTXOkFEeECnF6
2R5+QG2RmEpgEqFfFn7YcVNYN14JSYOSx8igZmIeJK+ZSlzj6NLYdx4IvpiBSaPA
OZlLVlHeioOLG4IHnZnZyXGJRJyn40rDNe1pw/ZLf5MQ+fBnDBIZbWlF1ATsfb4d
Vg8Wgvo8DUN2Ig1UYFBR/eKgwggAq/HHbr9lBR/3yyHdG8zF2C7ozAl73gRSH7H9
31mV782dpXk6S1KPG4VM3xJC/H1gNJ2u5kiAqj/cHi6JhEb5+SnuAwGE/yM06vq8
JN2V6nq6yYCzYatA5Vc2PqCgEBQp0+2RMVkSgAkT6eraVij0xzewKvJg1xnDXrYl
xe97TpDkqStMfaZ6CDqhlzRHLTa5Edv9bfA1tyOj3NQYSuDlY5zTQTGRT2PRf4Ge
RbAcPMLDeHdADzfuKGBIQnksSNtW/jPtpntAg1x7oqBfLvytsZd9YBd/lnGs/0al
AWWS2xgD5guvMv9g9QUbCz8o
=o2Je
-----END PGP SIGNATURE-----

--===============3422432711114601442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93af63b25443-bf69b3e46bb7.txt

6be65aba87e8e8f71bbac94e48c1714b7e5125dc futex: Ensure the correct return value from futex_lock_pi()
99a621fa31024233579a0b8ec4008e7b3f27484d net: usb: qmi_wwan: support ZTE P685M modem
6d395da78899e170844eb78628199dbd1a47bd2f iwlwifi: pcie: fix to correct null check
dff119818c1bcd124abf655238e5f1ac67d1686e mmc: sdhci-esdhc-imx: fix kernel panic when remove module
d17602664634651348d8fde0f1836e9f039d9ede scripts: use pkg-config to locate libcrypto
a168fe55ee44ab87c82714d0c6891e441aab3f11 scripts: set proper OpenSSL include dir also for sign-file
3a0455984de2d09306c68ad97aebb8fbbe54aa3e hugetlb: fix update_and_free_page contig page struct assumption
a4756b5244797bda1c5a084109c449529708020a JFS: more checks for invalid superblock
e74e4473426492875bdc4c7ceca755da34288762 xfs: Fix assert failure in xfs_setattr_size()
110d46193a73ca43270210314d2d1e4f9431638b net: fix up truesize of cloned skb in skb_prepare_for_shift()
3095c73f88b4190c052d7999c59d57310cd88c85 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
249919e4dd8d9bc4ff1f4d8cdff5ba582b4aea3a staging: fwserial: Fix error handling in fwserial_create
490f32e43fe8638d6cb7ab5b1f2612d98fbcfcdb x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
f3216f88e4d5f4a1a25b8ddc694c4faa38a02a3c vt/consolemap: do font sum unsigned
c1aef5dc044db6011d347f5c71b6b39ec1ce98bc wlcore: Fix command execute failure 19 for wl12xx
f30cbf01b7de26e4d6664d073e348547eb0be156 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
f3337b270e2c5bfee78a1ce51f9c3189894bfc6b ath10k: fix wmi mgmt tx queue full due to race condition
546f4c6ce76b590616c0187f68e86aae5a9d3911 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
dac00d6e52e15c263cec1595e8296a0bd2fb1418 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
0ab44115c5759a8c7074466f4b6dda2080edd276 staging: most: sound: add sanity check for function argument
61e1ca3298f6b7d93507f27fd76f1b26ee2f4fdd media: uvcvideo: Allow entities with no pads
1f8b3a5ceb1171897ec63f63964e372c82cbb5dd scsi: iscsi: Restrict sessions and handles to admin capabilities
528e0c0ae13eccc7402fde36d09639b9a878c885 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
0c2eae20229f8412e41dbea01b64d3f093cca3b4 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
4ece4527ea7822040af7f4a5735b7b5c87939104 scsi: iscsi: Verify lengths on passthrough PDUs
c165b963550606d74706908a292894ea3e2ebc99 Xen/gnttab: handle p2m update errors on a per-slot basis
d12c47d3ca93362c6a21de062d4c74cb57ee295a xen-netback: respect gnttab_map_refs()'s return value
5debd1d602a1208f9106e755d77730a9136387ae zsmalloc: account the number of compacted pages correctly
201a6b183a1174377a04ccb959e4237dcdd3780c swap: fix swapfile read/write offset
4bdf9078553e2708459ebe117ec3cb3b4baf5f3e media: v4l: ioctl: Fix memory leak in video_usercopy
bf69b3e46bb7561b406268da45ebc5bafa5c9765 Linux 4.4.260-rc1

--===============3422432711114601442==--
