Content-Type: multipart/mixed; boundary="===============7906562399380411290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:51:58 -0000
Message-Id: <175681751830.2951986.12821926961407645855@gitolite.kernel.org>

--===============7906562399380411290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 8107fac773725bb32780431cd5f0268b303f851c
    new: 8e18db184885d3393d2b6cb06b8689920bf1cf2d
    log: revlist-8107fac77372-8e18db184885.txt

--===============7906562399380411290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817565 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817514-157a18773da214ad90a52aa60b5001e9401ea253

8107fac773725bb32780431cd5f0268b303f851c 8e18db184885d3393d2b6cb06b8689920bf1cf2d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26J0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++c0QAKSOc/M+iS9mLRxp/7gn
ecK6+TJtMI44gEYGDtfZXRT5rjFfOTL0fmBIRj1uAtNyj5CqeW0nwcdLSOL9GH14
jCERdpKBCfc0EggYf9hxDtek+PN1MJPhb17MDkyU+AitDuxpqMMhFodEBcjridKu
GvCMJhpJmf/SfZKr4j9qd9DdBW5Fl89W9srDDcmSM5RNf8NQa/x496/6zvL7oXRB
l53ZBueshAh8CrbsRa/9L9Y11TJ8wmbamUL62e863bOQpwHYm5EcWWU/dxN/AJVM
TWiPLS/65O1E+zb95QTsiM06Nd+KNnU3SLuq8HA9WcshSmb9u4qn5CfWSIVhqRy8
J9CX7vcVLsmQs4kkOdrbMDls0iE0V0EaJH20sHp3bZIw1N9lMThC79laH2SdwFIg
7YBpjE9v+/Ox9U8e0PUtvuGtJPIT9pVBGhLqSnIUaqYKUYApS7ka4umTtJfVacVa
uvRHM+Ti0J2N161wWeF8WwA3viaVfxkBKq/35AfJI4Mvtk/sSZXaqyL/OyWfoGUk
+/v1cW3IIxe7Qhxk+eMKLEW7eXFxFRI5IQcs6JZkCEBU8fHapiavpOX1LE7pgg6X
KmKDndMJLfuBKXIyGTrgO1IvWvPGk5CT1Y+yv9bPTkb7Kt7aTdxzuJlz0YSZii+1
pHzFQCGJLxAizT780qgyD2Lm
=lQHY
-----END PGP SIGNATURE-----

--===============7906562399380411290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8107fac77372-8e18db184885.txt

b7de2776ee340e2686165a651fdea786aff5de03 pinctrl: STMFX: add missing HAS_IOMEM dependency
d179481584d88e7211291593c7863ec8394ac3b0 mips: dts: lantiq: danube: add missing burst length property
aa6d063ac3282a02c6ee8805cc7e6bf1016ffec1 mips: lantiq: xway: sysctrl: rename the etop node
edab59e601a3d5bda043e6c9e7a258d21d537fc4 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
80f481456131be4b9dae61d42e03a9db4b3a98c1 scsi: core: sysfs: Correct sysfs attributes access rights
681259ba5555f215edd8b4a0f453ebab931ec8f8 smb: client: fix race with concurrent opens in unlink(2)
8a22b4dd658c68b7d2ee7e69d6fd6b5b1d1c4cda smb: client: fix race with concurrent opens in rename(2)
4f6702f78bdbfd08d31bd6336908b4244d86085f ASoC: codecs: tx-macro: correct tx_macro_component_drv name
1e8d826c7162942a7ed53eb983d88306b53dc797 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
c212728e7f064f99d2f7ce7cd1401fa955b76f88 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
8af4ed0e4d6be46f94b47cb3ed83f77ef6fcf9e7 NFS: Fix a race when updating an existing write
e2c0d24483305f245e4d5cab7bf3f5d7de45512a vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
582032476d0d0de891cc2e0c2e92a0299731af1d net: ipv4: fix regression in local-broadcast routes
9d03b8611a703421ba01384fdc5d4c57b3ff8fb1 drm/msm: Defer fd_install in SUBMIT ioctl
d087707bc9ba46d44f11bddb0eb42ae4526d512b powerpc/kvm: Fix ifdef to remove build warning
d20e8cc286bd0944c873ab1a6d7de10e21c484d9 HID: input: rename hidinput_set_battery_charge_status()
7c24885d8b1c65b6b4aa45347538e9499ff76a30 HID: input: report battery status changes immediately
88a26f702e2efd02642904376b481c676d65bee7 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
7ece77fa0ac8de74f220a3fea6b62ccc0bca3190 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
2b91ea37c0b014c31edb7078f27e2e25fd5e12c8 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
45b2ae50822ee239e658b51915e05128eaf8afef Bluetooth: hci_sync: fix set_local_name race condition
f2852aa4a256ac0ab6d4b3c5bde713d4f90888ce atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
560bf0ff37204c44bad741cdb193da47a046eef7 net: dlink: fix multicast stats being counted incorrectly
a9ca7619ce5da3d26671824eb6725e0b47dfe7d5 phy: mscc: Fix when PTP clock is register and unregister
8a2cf5d5af9bcff9b3d263ec39166ae8369bff3e net/mlx5: Reload auxiliary drivers on fw_activate
7071880bba1b043c0215165efe58bbf7c3f30b87 net/mlx5e: Update and set Xon/Xoff upon MTU set
9620259898a18e1b2e6d98e4644c5e991eb87126 net/mlx5e: Update and set Xon/Xoff upon port speed set
0c8466d426a6a0cb0409e8a753fe8c1d010011f9 net/mlx5e: Set local Xoff after FW update
6b517b0ab5b4f4c99b08d5d5b8775fe22115d9aa net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
090a3a6829873fda5b86813b1b866ecc3bb06648 net: rose: split remove and free operations in rose_remove_neigh()
4fcd6b2c2f342a61a1a12df34b4176d3e07578a9 net: rose: convert 'use' field to refcount_t
b8a8f2f23d4ee719c2dbb7aff10ba8ab4e46241f net: rose: include node references in rose_neigh refcount
bd0322555d27a3b796bed9e8b599d363f7470252 sctp: initialize more fields in sctp_v6_from_sk()
72c162320cd54bebcb98946e1fcd02ca3c66c744 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
a1afe5704eacd1e6935aa953cb8de0c44bdb1552 KVM: x86: use array_index_nospec with indices that come from guest
bbce52b79d52004d02aa95c31449720be7cc180b HID: asus: fix UAF via HID_CLAIMED_INPUT validation
fb30913f71c82d8c19cf03ac7ca39b3bfe7ee679 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
22b48e99f484cb474fb4e6f27b95d4d6b8903ac7 HID: wacom: Add a new Art Pen 2
e14f5a3ccb18b75f5118b449f422b5490e6a9c8e HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
905d740360e4f076288755cc10de4b87655b8062 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
2b7570dff25b50fd8b02639da35d44c4bc3a9a41 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
944ca2bba076d89b06e8f041a9e6b9fcba8dbf97 fs/smb: Fix inconsistent refcnt update
03b9a98e6cd9d179f8772db1d7a900768c87453a net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
c4046fde3a6c2788b4e05e06442a3daaf26f97dd smb3 client: fix return code mapping of remap_file_range
2c0439a83e7cdfa55fc05bb8801806012b38e97a drm/nouveau/disp: Always accept linear modifier
3a85c3e5c24cc9ab18c09d9cffe49afde51453b4 net: rose: fix a typo in rose_clear_routes()
152ffe13d9657d92193b4a3ec7ee0e753f0e12fc HID: mcp2221: Don't set bus speed on every transfer
7470e4bbfe593a93e01bab2156a79d00c27316bb HID: mcp2221: Handle reads greater than 60 bytes
ad552d535a61fb385e54771612eb9c876cd51617 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
2de0b03b9e34ccf33bf0ab680a127765ce79d519 xfs: do not propagate ENODATA disk errors into xattr code
8e18db184885d3393d2b6cb06b8689920bf1cf2d Linux 6.1.150-rc1

--===============7906562399380411290==--
