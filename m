Content-Type: multipart/mixed; boundary="===============7000418634013163595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Jun 2021 10:43:24 -0000
Message-Id: <162332180449.5157.4671555214309443586@gitolite.kernel.org>

--===============7000418634013163595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: d0291f712a37d9075856822b50178f6d300ab590
    new: d98bf8b949c03b840010c5a4f2671b7c79019d76
    log: revlist-d0291f712a37-d98bf8b949c0.txt

--===============7000418634013163595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623321802 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1623321802-c97de32678692ddc238d40aa9846d3cd7745bd11

d0291f712a37d9075856822b50178f6d300ab590 d98bf8b949c03b840010c5a4f2671b7c79019d76 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDB7MobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZiMP/R+u1iR76rpVrugq7rdm
EF6jNNnMgHM0G8ZI6uRfnT0LPp+xCHvkR3XqimVyL2F30XYnQ3hy3cDTZZWhNXFq
Lxr+v1kdUms2ARNNxx9ZvCK6UC6G3F5mrn2tfJ3B0o367TdGqav+8nPmIR5v0nkS
j/oulDK0/XVa8w/hY2y7MH2JL7wPJQ257mGVVezJpGopO03P69/heyuIq/GXY54O
BvPeHXufDKjsrAG7ZqY5ONll6S+/c5EmNA3XaExViw27GrFKXjhOd/jAPLkBIjRj
JQ4K0dhJnz5kQXJt2bsPuNmOb3nyCyZHe5cMjZCcf9LL4FGsia7HIYckjK/Nbcri
DosU9T79qmRBznotiBs/5Yutn3nKz4Sh9wbw3vACdjL2EFCU9k9P8Fy8R3zraTOu
t6M4+IK3vwDdzZYGejQtSjXNddbJU8+zOzUeN3f96Pi60QUBnZqSBwHa5zjHsK+w
s7u5FeFxGi+zVJTaHiPPCRQnPZSZu4ZX7WuAE2eE6jQ4piPH5oXmcituMG2a1fai
2M/wjoSPU9QyeUpp4AIMiCVQ5JKHcXxuR0TaqEwMOZDWdAqX7pw53/46fmfXrV1g
TpfDWnFVXGpFXj58WBuVOGQw80wb58ZEdDYuG6YnEc2aAoesG4WtUqdpidw01ggD
9VRzuglDIXI2k0QApNcPjl6v
=u6Vl
-----END PGP SIGNATURE-----

--===============7000418634013163595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0291f712a37-d98bf8b949c0.txt

7246d9cfe11b818c35bfb6780ef319e3298f0bd2 net: usb: cdc_ncm: don't spew notifications
0b30423ce2984298df783737fe52e8c69c8982f0 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
fc0138fa0c1ef6ff795b8b995e39c390f25586b5 efi: cper: fix snprintf() use in cper_dimm_err_location()
0a84e9a33cf960334c3ee6ed03118e7be784d12f vfio/pci: Fix error return code in vfio_ecap_init()
f48d16bc835261ffb607c61718fd9892629b6552 vfio/pci: zap_vma_ptes() needs MMU
80c307771ad702e312106147eea2dfe5a296de8d vfio/platform: fix module_put call in error flow
24b12c130a7a20f122fd895e10ea665c6b0937a1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b9d2aec67fbb3361813f32bb790d92ac794c0671 HID: pidff: fix error return code in hid_pidff_init()
bd010b8ca50fb4414a957bd3f0339eb8692f061f HID: i2c-hid: fix format string mismatch
bae62325a062ae88f0922d1762d0bc1efbf66b57 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0dcf3f8837dd86ef6ff9068696a42b8ae1183fdb ieee802154: fix error return code in ieee802154_add_iface()
6ddb013195bfc5c516f6aa2480accf0a6af03a04 ieee802154: fix error return code in ieee802154_llsec_getparams()
75aa7baab3e18a98f232f14dd9cc6965bcf9b31a Bluetooth: fix the erroneous flush_work() order
3c62132da179fd30531958d51c68ba4915996556 Bluetooth: use correct lock to prevent UAF of hdev object
9eb4fd7fb51166b2fdda0fda330c03902dca89ac net: caif: added cfserl_release function
4f6da6c526a0bf470536b59fdb219d11336e390e net: caif: add proper error handling
9348c1f10932f13b299cbc8b1bd5f780751fae49 net: caif: fix memory leak in caif_device_notify
81afc61cb6e2b553f2c5f992fa79e0ae73857141 net: caif: fix memory leak in cfusbl_device_notify
bc7892c38f48b2ad125439e5d4c86eefd85d1005 ALSA: timer: Fix master timer notification
5b3a9a2be59478b013a430ac57b0f3d65471b071 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
f86c80515a8a3703e0ca2e56deb50fc2879c5ea4 pid: take a reference when initializing `cad_pid`
33e03adafb29eedae1bae9cdb50c1385279fcf65 ocfs2: fix data corruption by fallocate
39c15bd2e5d11bcf7f4c3dba2aad9e1e110a5d94 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
247dcb0f56753a45e280592a24fd86b12200d5d8 btrfs: fix error handling in btrfs_del_csums
7a7ccd02dcb9f09550f95e9d697c31af35d1a60b btrfs: fixup error handling in fixup_inode_link_counts
1eee552fe00e2fe4ac4e6d0d935db469815bb8da bnxt_en: Remove the setting of dev_port.
124d79bb04c90211f160e4ae5762a056d4557af8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
61a912d51d7db2b94301f7f1b057507ad97b07a2 arm64: Remove unimplemented syscall log message
a12c2d8efb55b95f736b6fe0d077aaf9640878cb xen-pciback: redo VF placement in the virtual topology
d98bf8b949c03b840010c5a4f2671b7c79019d76 Linux 4.9.272

--===============7000418634013163595==--
