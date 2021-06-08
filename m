Content-Type: multipart/mixed; boundary="===============8555682027487154380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:06:58 -0000
Message-Id: <162316121896.21490.2665955549453000769@gitolite.kernel.org>

--===============8555682027487154380==
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
    old: d0291f712a37d9075856822b50178f6d300ab590
    new: 74b5c6c76e235208439f19f0e11e7dabebf77a9a
    log: revlist-d0291f712a37-74b5c6c76e23.txt

--===============8555682027487154380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623161216 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623161215-a4cd28d8c0eb28583e1e0844ff41b7d68e0e774e

d0291f712a37d9075856822b50178f6d300ab590 74b5c6c76e235208439f19f0e11e7dabebf77a9a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/eYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EoEQAI1Wz4vlJd6nW8wiKc6V
D0dg3vSarTAdQcXFSi0RE0WDiwb4vX+5xYALebfMW5lVxDj8i+iiODa7cYVdECqs
ClyQzghkJOLYjmCvQnGlChDWxEB3h9u/oj4Dvr+q0K1mVyM4pe8ceNhDRKvT6cXa
TUL7eHKc+H0LXFTYhJSGxk5BhnPsjjPEJc8nW42fts3+7j8iULw2a4BMjy/0o8xO
KP3weWFbIXQW0byIgh7/4uoSCMxZpbfMl9ToTXyg4Y/AHMW1PflxQJydw3D9E34O
LESBMxe/zPF9RNYry5oTr901j+aKHzrFFbs2k6GyZAFs4etXqrK1bUaIQgQTT1bx
gEaYz1d27tmlEVgwHr99QYlNAppYh/fu+7t22kdw1JarMJHOHmUyIe4QvPY3uFpw
vyMj1RGx5npThkBckfgqq/2fRPD6p8FHTzhOKtxgKejEajXvUeCxXbkVzZxMPYS8
fbJeVIbrwkNNIrTiFi5fmreOMWqYIfPjBEvP4ujUls9jL9adJ2DYKDeEpQdPcg5A
gWVRRebn5gLVbgLEVqdwYXWKZC/3hzlmUl+gifUCHvLJg4mKLHEUxm63Oes3dp4S
DPS7oO0LgEKr04gQWl81huoGcwU/xA84GZcG3NffbGG1w58VfcImo0VkViaAEFOV
AMPatOP/wFE328rH5mK4IaYG
=qlzb
-----END PGP SIGNATURE-----

--===============8555682027487154380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0291f712a37-74b5c6c76e23.txt

1965c891a299b734d86f27001ecb19975858344c net: usb: cdc_ncm: don't spew notifications
d13929dd4bc679a686bbd79e2af77a92b428f0e1 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
21712685eb3a182d8620c35b65858de2beeb3bc0 efi: cper: fix snprintf() use in cper_dimm_err_location()
490de8fad3135055ed81f8d71b2cc83098a170f5 vfio/pci: Fix error return code in vfio_ecap_init()
cec6c93cf93ba600f3a442415c303586c601606c vfio/pci: zap_vma_ptes() needs MMU
628396e9940dd4e35517b2dfcb494872d757e762 vfio/platform: fix module_put call in error flow
06720f1e1769dfc88edb13feb17ebb8cdea3361c ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
1bdb23e5e32fb9acc5f80b43d83155c02c1512f6 HID: pidff: fix error return code in hid_pidff_init()
e3f026e5bf44f2674dc45aed157d18ad2d23aab8 HID: i2c-hid: fix format string mismatch
406f3d3f6380b6f249f9a857c95a63cdc775c52b netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d2f82aca8adc151eb418699139cd6f31eb156b59 ieee802154: fix error return code in ieee802154_add_iface()
dd75313725e9a61081a089973e9de00da98babbd ieee802154: fix error return code in ieee802154_llsec_getparams()
4f2e5eda3ac0918fbde2e2c62f67fa82e7e7e3aa Bluetooth: fix the erroneous flush_work() order
e1347e5a70224edcbf2228bce96f6bad116d947b Bluetooth: use correct lock to prevent UAF of hdev object
7cbd7104958883743cd2864a1138fbffd6b60729 net: caif: added cfserl_release function
0876f635cfc854e343175d8be2a5e6dd7b7e0e41 net: caif: add proper error handling
297e3d3f735d8bfd3c2824069e086ad7ce62cc26 net: caif: fix memory leak in caif_device_notify
bf866b382429a776a5be5451005c7358bcb52ddd net: caif: fix memory leak in cfusbl_device_notify
9048a3b47619d47103d8429ffca0d569739093a7 ALSA: timer: Fix master timer notification
97c5002e13c41c82b7654781e3e170d239080708 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
6ca76a1422e6d32d0a22d1599b417a7d7f86553a pid: take a reference when initializing `cad_pid`
11d8836874be54914a8048578d9e712d90e165f2 ocfs2: fix data corruption by fallocate
a38c1c7de9a6bb7d47fd8cf26528f9d4cfa1485a nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d97cc9308ac4c700a99d1f9effc0dc05074b732c btrfs: fix error handling in btrfs_del_csums
becf885c0b96c82c93f29f748ac13c0f80e16380 btrfs: fixup error handling in fixup_inode_link_counts
74b5c6c76e235208439f19f0e11e7dabebf77a9a Linux 4.9.272-rc1

--===============8555682027487154380==--
