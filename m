Content-Type: multipart/mixed; boundary="===============6227493943057698280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:12:42 -0000
Message-Id: <175681876291.2971572.764711617495501481@gitolite.kernel.org>

--===============6227493943057698280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 9039ed64734c30d42233f12fd35549aa362aa70e
    new: ce309e0a13e5beb20637daa7dd76d4b03ba7e79e
    log: revlist-9039ed64734c-ce309e0a13e5.txt

--===============6227493943057698280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818759-4dab8a8b5bbfb25222904a2f26119491fd0a4034

9039ed64734c30d42233f12fd35549aa362aa70e ce309e0a13e5beb20637daa7dd76d4b03ba7e79e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27XobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q+oQAIZUj4f0lrFsxJD4rqbI
GzOaMe5ukKSoC+mNtpZ9UEXrbvxoSc7ZN4xcBUmP6QXjMmBiI3/2RNGM9udSb7pP
1hupvUBKPrbvu//qY73hYteWmpdgogglilXEtCD4cDbYi+JbRACKIxNOcAf485ta
ZXz+AlnaEpy/mdcHyWJ28tXFo4dbya2aQNgzhGwCO/dUu8sggKUn0sOeCckMmCdG
7XD5VYz7RhwmbgreUlUAkSpVe75M9NcJmiDfgAoJmpzHEdCH8sTHVr5R4qE/OJlP
SvjY2cbyU4VgLwRxACpDWSMu0jjQAndtyjcdrDO5qlyDNzqosG7ZIZPhRvLtcPpU
jphjQWUeRXd8QMC7X6mjfZEL4WZh5RwaEFQ/4WjUEA0TQDfo+Bjfvk8+WDlSvbaO
sdiEMToZ+9hP7xjUo8HihTJN1b/pjcVIY56LBmjMoD4/po9MIsc3gFlWuhRmp5DV
UqFvOMkiBz7lSOG5vUACpVWka+MPpOd7zJwdVLNceqA6lkf7BUZQz+iOLun7N89c
O2+Wsp+vO8dwDuj+D4iDuVncOPECALzY+K9iAS+igAtUaMUo8LluHGxbs3/5ukVF
QTCtHTm4HAsJXvpGLoQz7lwrQNTMjUpUFEDCPYEgz34mSc/ll/+bBEY8V0VU4s3C
+E90prg6UwrtxzjTJrwsEupq
=rmbb
-----END PGP SIGNATURE-----

--===============6227493943057698280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9039ed64734c-ce309e0a13e5.txt

2f08eaf705c73e4a02812d8504d13da8ea7db80c of: dynamic: Fix memleak when of_pci_add_properties() failed
318248d97dcc0591673b5baea6be20e129899eb3 pinctrl: STMFX: add missing HAS_IOMEM dependency
2e570456dedd12d65b8c3dd0538e108388256928 mips: dts: lantiq: danube: add missing burst length property
234a76fb517d3711c8059da3619cd87df62bf27d mips: lantiq: xway: sysctrl: rename the etop node
90035786e7c225fd59539d8bad0b10042edd5afe of: Add a helper to free property struct
a9be20b64d5c02c99a335b2ab5923074e00c9323 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
00f67bbe47d93e7ec3d02c163f0cbbc7b5a24587 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
1f8d723f80a2586d48572fb1a8453770774177ae scsi: core: sysfs: Correct sysfs attributes access rights
8eb8717b56c7f2bc5d29b05bac41f0ac1b600396 smb: client: fix race with concurrent opens in unlink(2)
6e16af81822bd11aeb3e3cf5211c555521223448 smb: client: fix race with concurrent opens in rename(2)
cbacd95dc08c38c891d80da9580261291d9c33ce ASoC: codecs: tx-macro: correct tx_macro_component_drv name
25cb279abf032ce088af1a1eacc3c7694ef3df54 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
e2a6c792625163cbfc23028099ddaae6233ba1ed ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
b1e9a5628398ed51c492cd76ee5d365b0588c7bd nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
1639f993c73578fd5cec93066bea9185487815ae NFS: Fix a race when updating an existing write
906612376c7507a1cbfb0a675f299741902e5bc0 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
50b38b576675989f9db124648d227772ee973757 net: ipv4: fix regression in local-broadcast routes
d226dfb804baa656cb0cd7fc202c345824baad46 drm/msm: Defer fd_install in SUBMIT ioctl
1940ee6356a261ad012d274b2f8ec3eedd9a6184 powerpc/kvm: Fix ifdef to remove build warning
8c51f637b185c72cbc2d29d08ee91698367238d1 HID: input: rename hidinput_set_battery_charge_status()
0fddd99dff5f7a29906cd64f2386570daf90945f HID: input: report battery status changes immediately
c4e66b8a540d40666d90f88c88d49cbe0705f3b7 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
24d0e499bfa3aabaf8c544cc228d60423397fac3 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
8017b33a4bea344c9c58c66352ba237f43f6961c Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
62c673fb40ecd5b4272fb03ea51358a6310d702c Bluetooth: hci_sync: fix set_local_name race condition
43df8beab74e287390903c8fd01de14dfbc3ddb1 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
d0a6be174edd68c8c566fa1c1850a702279b6471 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
917eb836ca5ee29004610d424418d6f0cf67b30c drm/nouveau: remove unused memory target test
e45a01dfa7869766397394d8f90bca4497ef0c21 ice: Introduce ice_xdp_buff
bd58ccd4dacbbdb3a83c20031427141c50ffc2e6 ice: gather page_count()'s of each frag right before XDP prog call
e3b35075b92e12baf6aeb8798afce103ee2c9e40 ice: stop storing XDP verdict within ice_rx_buf
dc95910459795eb22440b7f00b9fba36d62665da ice: fix incorrect counter for buffer allocation failures
c4788ac8b14913e5eaa6c89a317e4710cb4d6ab5 dt-bindings: display/msm: qcom,mdp5: drop lut clock
b0b0dadf5cb93d41c3cc5ded5f6e83c097a17aaf net: dlink: fix multicast stats being counted incorrectly
3657509f441ee570edcb608a6d3de69afaf33414 phy: mscc: Fix when PTP clock is register and unregister
5016424abc54d09fbeb6ba443a3e3803b617ea6c net/mlx5: Reload auxiliary drivers on fw_activate
4ea548045f6d0c304f6e289fee2082daf8e772b0 net/mlx5: Add device cap for supporting hot reset in sync reset flow
da03c06d14aeb1c7f8e3dbb489a9c0a817dc4b4c net/mlx5: Add support for sync reset using hot reset
cca182d85f8e01aee7c325fa5e8c3093b6cdabfa net/mlx5: Fix lockdep assertion on sync reset unload event
df9e7219916b13e09247312dd50670fe474974a5 net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
aa882cb938044e4adfbb6c1a57e55fc7d6ac6448 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
be7b17093751f88c04cf18cd243d613a64ac5af9 net/mlx5: Convert SF port_indices xarray to function_ids xarray
7f26648b894b23af6960e55588e95ec69fddc18c net/mlx5: Nack sync reset when SFs are present
f02148d92a48711c1e4a1f5860ced24fd03a8eea net/mlx5e: Update and set Xon/Xoff upon MTU set
f5380345a52b430c2354f510fc9b8f4a1b254ffc net/mlx5e: Update and set Xon/Xoff upon port speed set
60971d7582650bc041962ce29d2e50cb75506313 net/mlx5e: Set local Xoff after FW update
4013dbeaa5eb330d6f398dcb97e247459e5cc0f1 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
811b927dc7c123952ecd3c92028b8008be39253b net: stmmac: Rename phylink_get_caps() callback to update_caps()
af35c3f28894410cec026c1751e85944a6587ef4 net: stmmac: xgmac: Correct supported speed modes
ff6d41e1e79db6d44b4703f62e399d37d87139c2 net: stmmac: Set CIC bit only for TX queues with COE
f78fcae4856ae6d2b7f84d293de0f5929dab4971 net: rose: split remove and free operations in rose_remove_neigh()
99b5e74b6a9de1fb72e5ed70b3c5a3929c3fe1bb net: rose: convert 'use' field to refcount_t
da2ab628ae28c5c1137c4ba039d4496b1b00ca93 net: rose: include node references in rose_neigh refcount
24c6f40ec42f3d7e7ee48ba87bd40888c78e03be sctp: initialize more fields in sctp_v6_from_sk()
4f8a33ecd4751e739e53692d4481c01ec7dc4c3a efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
a7a67232fe47d4077b30d524cf7e11a96e09ede3 KVM: x86: use array_index_nospec with indices that come from guest
60c0330ef3ad1ffd271391842e28fcc8e18e5d66 x86/microcode/AMD: Handle the case of no BIOS microcode
26a4107af7e8572f5b670b96be9a252ea9abad9e HID: asus: fix UAF via HID_CLAIMED_INPUT validation
f081454303bda38017b24f6963f90c5816f1dac7 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
c5cee40c994cd85235ca69c4a53ce4b9d1f0f2a9 HID: quirks: add support for Legion Go dual dinput modes
0ed22a563f40b832a2d956b9a858f6892bb37952 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
3c671ab697f3f65d39183e40da30e8992671e884 HID: wacom: Add a new Art Pen 2
852b5d5ec4dee3b2060262f9039dfb1721dbddea HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
f6ad5a5631c3d20b7054b9a41c0bce80359ca37a Revert "drm/amdgpu: fix incorrect vm flags to map bo"
7f2ef3d6d3096491d547e203e80169824dfd38fc dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
9bf264ffbec8e02aa9934b551b82abd8c2d43620 fs/smb: Fix inconsistent refcnt update
a1335973f821881cfe5599676747644cb0b107d4 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
ebeaa942a39b9868e961f43d1b355cfe2abbfc92 smb3 client: fix return code mapping of remap_file_range
c8d3e2086f12a99c207c1e247222b87afecb561b drm/nouveau/disp: Always accept linear modifier
205a338c84d914a752c0bc047460dc203d8c1170 net: rose: fix a typo in rose_clear_routes()
6d2c4569a7151cd1a1282f094a0bff0611bd6493 net/mlx5: SF, Fix add port error handling
6c2055e6fc3625fe3e4c3f33b696036eb0f6f1a2 HID: mcp2221: Don't set bus speed on every transfer
94a90e5c5cd91e06b8e4c46c029a9df6b11c1f4a HID: mcp2221: Handle reads greater than 60 bytes
f420fe58c023eb095a6c3c8860d151473d96009a Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
d8d242d05ea877368ed4135e9e29320495a245b0 xfs: do not propagate ENODATA disk errors into xattr code
ce309e0a13e5beb20637daa7dd76d4b03ba7e79e Linux 6.6.104-rc1

--===============6227493943057698280==--
