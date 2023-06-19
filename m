Content-Type: multipart/mixed; boundary="===============9003241214382647424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:19:36 -0000
Message-Id: <168715917671.10569.2830466202958907495@gitolite.kernel.org>

--===============9003241214382647424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 04dadc92597435e58bdd7399ea06d150985d2ca1
    new: 7e26030d4609a742c0035766a82feb26867abb65
    log: revlist-04dadc925974-7e26030d4609.txt

--===============9003241214382647424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687159174 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687159174-b3a5015f891e286dddb6cfa9200a288d68ebc598

04dadc92597435e58bdd7399ea06d150985d2ca1 7e26030d4609a742c0035766a82feb26867abb65 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQAYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dTUP/ioRdLzk+ZCtsfg022cj
48Vuo++vhnV3DRrDPByR36WZdrdAY6VM7oWAddi/cc5DvU8UYO1g347I3WOO0AmU
3WOylddE7dgs/L5z6e7mB+TGQr+neTrGbDqMJngXmUO1P3dE5fABLT5zNpCYYrx5
veksXhv3EJXJIea63J2TuvOOWmXmRKgS8gg8dSF8HZxRQ3unCMTYZap+Q4LNHI/3
ZqTsXh+VaJTokNv3M73R/OEjlb/CmaZlQp5ra9h6ZaDRaupvRcowqMkzzOPVHOZ7
ADEPY9bzzui6vG7GKH+Y9RK/70Ys6JmUuD9Hqtf7FSf/B4b1TGqtyftPm5dSeSxb
ecF8Zn4KUckxs+85whUUCFJYfDGf4bAxqCc4Z7nLOW66a/Uynynnp43kbESlQbiA
c4f5ToK2KO/ipmLajh31S9D5H4ldIQx9mSjAFOU2KVPjEw17fjwt4CFh8XIpSOFy
wqwcKFr+yTUpih5yqj4pn8bqvjmZxmaw5wVJYsYB7sja2ccDP7d00uua4Zb9Jl6Z
meXYXVQ4HChiw+S/Cvcu8Lj/vFUaBs2585iJXdma7YQcKy2tUYAc6UINQOBfId4k
ULzDpcysCUvmz6YOIdxStpu4O8EgJSm9AWfQ2m7l8jpQ9NJ/ViXz3KlT3KKu2YzH
CKVHCxsfsV7CysTG+/MGXKRL
=t319
-----END PGP SIGNATURE-----

--===============9003241214382647424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04dadc925974-7e26030d4609.txt

6a913a49c1ef4468d06c315e978a71268ea91e07 power: supply: ab8500: Fix external_power_changed race
4a7b6553d571ceb036f63dba2255f15895e8bd30 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
c16c547d5b8bd1fd3ca9080be6e9463177c5bab7 ARM: dts: vexpress: add missing cache properties
8ed02b080efb3ecc5e13ccb982a34930b627062e power: supply: Ratelimit no data debug output
ca08c03798e9dd7dda31888f922f9ef7ed0ceb83 regulator: Fix error checking for debugfs_create_dir
f35004bd3b30dd9e0eab191caa5e91335df45f37 irqchip/meson-gpio: Mark OF related data as maybe unused
abfafbe3d78f3fa94a0b140b79df01b10d743aac power: supply: Fix logic checking if system is running from battery
350dae6f2d4694600c89469e8a976fba6b612c99 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
214ae2487197b29b9f0c616308e5dbd7b456824b MIPS: Alchemy: fix dbdma2
3784eee0a3a54a31b72c150a86e9a5c0553705f1 mips: Move initrd_start check after initrd address sanitisation.
375040b5ae1f677180120533f90d3eafadf5cabe xen/blkfront: Only check REQ_FUA for writes
7d965be85fb7e0c6e71882be2946f6ab29c0e043 ocfs2: fix use-after-free when unmounting read-only filesystem
f10b25190c5fd864fbfa6ed507bc650ec90966b4 ocfs2: check new file size on fallocate call
b257c99710f7e48c32ee74a67da75152b7369f8b nios2: dts: Fix tse_mac "max-frame-size" property
3c88ab5fa21095d2ea5dbad8f04dbede7e9528e5 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
88911041616f3e5f8ca9d0969475579853b87577 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
6808b35c619022a7107956aeb7ac16ddc7959587 kexec: support purgatories with .text.hot sections
c47611432c8bb1471a2c569fe784e26af2d67b13 powerpc/purgatory: remove PGO flags
b022d44e35b759e5f469b38d8d5d605e9720e612 nouveau: fix client work fence deletion race
4423250df0d8576f5a02f925eea670668b37cd2f RDMA/uverbs: Restrict usage of privileged QKEYs
273285503cadcdcddb9c82f0717f0a6eb6238922 net: usb: qmi_wwan: add support for Compal RXM-G1
cc44b423926da0bf73f255efde4cd68164a7adcd Remove DECnet support from kernel
dc261304786338ce7d1f1f660193cea964afce79 USB: serial: option: add Quectel EM061KGL series
96f0e2e2a75b13e9807d7dc0c0478765fc87196c usb: dwc3: gadget: Reset num TRBs before giving back the request
2b8e2d50ee336fb5937d865df0f2d93e1babaa34 usb: gadget: f_ncm: Add OS descriptor support
2598464c9c404d40175eaa897e053068b5d906bc usb: gadget: f_ncm: Fix NTP-32 support
2f0f8c28b86d02aadb40714ae15685fc30995e7c netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
e60ee28c5b0454f0eeb1f0548687c48f7661e2a9 ping6: Fix send to link-local addresses with VRF.
6f798a84faede5e65f3b1f71dedc73332b670fdc RDMA/rxe: Remove the unused variable obj
01981a34835c2f45d9c48fdba2a5251719a9775a RDMA/rxe: Removed unused name from rxe_task struct
e9a1b8c4a21aa654ac88d6e911a466dc2e688fa9 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
f0d8c7849c0f03f8ceeebaa76b09c0d246647822 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
29799d251cb2dd8e608b2d20cfb464d54f0c03fe IB/isert: Fix dead lock in ib_isert
46ea93a57980300494933274a48978483bcb83d2 IB/isert: Fix possible list corruption in CMA handler
6a25b1670ab8c4db2c422a983cd6b7ad5b40f7aa IB/isert: Fix incorrect release of isert connection
f566333e02afebfdd3dd4a7670d99a4360bf4d9a sctp: fix an error code in sctp_sf_eat_auth()
951d4b112d83d38afc3cdc311b8d9fb7b59982f2 igb: fix nvm.ops.read() error handling
2f3aaac08713b52ca04a66db72bf4e8f71b4277e drm/nouveau/dp: check for NULL nv_connector->native_mode
55f5afb3cfa77a650973f1cd935579a46ef5d0b9 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
ba3ae414ff26e102b884218087898b3f2bb818f5 drm/nouveau: add nv_encoder pointer check for NULL
6fc86a735665d5255990812309af76810243f4cb net: lapbether: only support ethernet devices
59f5f0857d5277d187b535a4c074ab337d5ed43f net: tipc: resize nlattr array to correct size
49f1a38d2fe2d67289e290ea70c56dbac48b86a9 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
a7944ceb05bda54cb3bfaac1d3be58e2cabc5485 neighbour: Remove unused inline function neigh_key_eq16()
51025471a1ee7f0b65ca758ccf1132bcec9721bb net: Remove unused inline function dst_hold_and_use()
44395e68286f3785dd27447d1e9bf2cc0ee4df56 neighbour: delete neigh_lookup_nodev as not used
d689c4b8df056b45c4cb5915a416a4ca2819dc63 drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
7e26030d4609a742c0035766a82feb26867abb65 Linux 4.19.287-rc1

--===============9003241214382647424==--
