Content-Type: multipart/mixed; boundary="===============5158584679087002952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:41:31 -0000
Message-Id: <162317409119.6546.3596654558493012988@gitolite.kernel.org>

--===============5158584679087002952==
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
    old: 74b5c6c76e235208439f19f0e11e7dabebf77a9a
    new: ac27ecdb08b63371ff1f738966c44320c581ef16
    log: revlist-74b5c6c76e23-ac27ecdb08b6.txt

--===============5158584679087002952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623174089 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623174088-bbd8fb45392c7a996fce2f7670ae0e7b3c3c28ff

74b5c6c76e235208439f19f0e11e7dabebf77a9a ac27ecdb08b63371ff1f738966c44320c581ef16 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/q8kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2XoP/02ZhRhnR1PiKJDuzut1
+A3ufI3rUGUuw0ztXutJGHjCsYuj77KbzwodRX631kgGOen1vqHgXpZAR7QjBsH9
2THcxNBpsRMqhDkxVf5VxnH8UlYJGaBIEfgUpE9DGdSOwZjtE2SyQ56fjjV7QCjC
8dJBtNUDkV0OhuO+skZdrawjK61q8sTfEYFM2wC1xPOKmDiddwe1RvmFEoMyJxQB
U+uGxiDIShBEpXT9hPZVnnrvS8AVl5G/w8zrvJOhVm3Tp/y+vTyQLlPuBBTt4fy+
3twMxmPVsVPM0WnmighZDT+goLgzHQiG6qsPymCfzS2IEfhjiPnNryiNUpnchxTO
s4zwX+aXpLN3cesXC4dPI9p9GJiWpGQdG75cdbri1JIOosv9tqBBnZfKP01LPgve
CaUW+WToFJzYnVrI4SORWgKJtMXhqI1cMA/RJpd6BbyUE+2/th1reYtT7eVaNoeW
gExo7ePKt0uW4iLd6D0X1d6tzBvv0HV2aXeQ9hd7uB+blBYJeNJlqx1USCW/BiQK
bVrpKjuxh9oLqaTpgt+R791t2hqABA2PUyXWXGjIk4fIxJ6BwYzKUtE3b1Xp4CG4
wYLd+i8iD9dolXMY11yPcacoiuF1EAV+tB2Kruovg5nM5RhQZL6rc4MY8JyQ4NoK
F2eYWU4OMXFhBfnAKdhlpUl4
=kp1u
-----END PGP SIGNATURE-----

--===============5158584679087002952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b5c6c76e23-ac27ecdb08b6.txt

9de7cc70848d6f66768224cbcea3be5b8bf5bd73 net: usb: cdc_ncm: don't spew notifications
aeca37b07aa2c2cd77ccb8b1d813652c84fc6707 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
71b11b041400d908eb338aa64a1a018cc66050e9 efi: cper: fix snprintf() use in cper_dimm_err_location()
0810c5d7cceb0896e9f85f0cd77ae8ed8d6b2ef1 vfio/pci: Fix error return code in vfio_ecap_init()
8d90aa83c94973c1c9510cf894690a809d004ef1 vfio/pci: zap_vma_ptes() needs MMU
194657348159342af3830efd3de51d66087b1b93 vfio/platform: fix module_put call in error flow
e0bf32d220d4d1d582de4b41624df941b368774b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3309def7ec9a7c45392e73808cd8262f85b3a468 HID: pidff: fix error return code in hid_pidff_init()
859258435ba03760263b4e5c3156c539e7651b37 HID: i2c-hid: fix format string mismatch
c1035baa60b226af0fb093f0b2662e1ff4b9ec2a netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
77ab9e59db44a5fc688fc1bd73c176e825fb84af ieee802154: fix error return code in ieee802154_add_iface()
dbddfdc956cad78d282f93ab416bae0b97037022 ieee802154: fix error return code in ieee802154_llsec_getparams()
095438d328135357a87c96c4c5648cdf3a3d3e20 Bluetooth: fix the erroneous flush_work() order
5900bf5c9cdba7ae3cc5ed1adeee63f2fc4903ca Bluetooth: use correct lock to prevent UAF of hdev object
b6c69a0feab397a0b4c6a890bc92a53804bb2db5 net: caif: added cfserl_release function
219c4af340ef58424977be13c059dddaf1cfc009 net: caif: add proper error handling
0a04091feaf1add71dc59e99e435c18b5f55e232 net: caif: fix memory leak in caif_device_notify
ac3808f39a397e79a825d17fee7a7b3f757bb5ee net: caif: fix memory leak in cfusbl_device_notify
ab3b2d450a4276ba21767e75b11622ba02ad488a ALSA: timer: Fix master timer notification
b179bcd5dbc604feea5bc9b3455286ac5a1cb97d ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
5ade9c6fe8eaa6ab51e69506d05670f72f7c6917 pid: take a reference when initializing `cad_pid`
57dd87c3010cbf9e9b49cd03a22c80fb846e9129 ocfs2: fix data corruption by fallocate
db1f41e16411717e7562a0bbe722b6572eb245c4 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
ddd531106fe01a261b2ae5300f279354a9e9f2e3 btrfs: fix error handling in btrfs_del_csums
013863a02d4145e68e6dc21277536a299b67a74e btrfs: fixup error handling in fixup_inode_link_counts
092ddb214ae15d6075d0191a518cc8de3ebe41a2 bnxt_en: Remove the setting of dev_port.
ab489b69debd6445ae0d68ec3a73653d57b7572d KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
ebc605ff25ad89b7251a62939d6c88daa6a32bef arm64: Remove unimplemented syscall log message
55ac282156cf3f7934135d233708934ddd369cd4 xen-pciback: redo VF placement in the virtual topology
ac27ecdb08b63371ff1f738966c44320c581ef16 Linux 4.9.272-rc1

--===============5158584679087002952==--
