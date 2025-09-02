Content-Type: multipart/mixed; boundary="===============6396751338413070915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:42:57 -0000
Message-Id: <175681697729.2939281.8401779460403260171@gitolite.kernel.org>

--===============6396751338413070915==
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
    old: f9a0605071e92adfeabf373e6be9a5cba9404d1a
    new: 4220e62cbe06b0ffd173077b6445ee429c757d9d
    log: revlist-f9a0605071e9-4220e62cbe06.txt

--===============6396751338413070915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817024 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816972-3216bdf177f0701548bf7e0311d9e61d643d4e6c

f9a0605071e92adfeabf373e6be9a5cba9404d1a 4220e62cbe06b0ffd173077b6445ee429c757d9d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25oAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MsoP+gKGhAkyMev5W74Rorb0
qJjDjtvZ4wuIfw6Xn4P0MwbD4fpGCTCFwU8uVVnWIt7xwJY//3ET77tlVh0dgd+d
lwNmV/JfQe1O8UcVfg/tc04DS/NWt7qvQPpsZaaUbZUIjlmV3e4jSXx7kGZZJNEU
nQqJFWRnQv3URbzagFaV2nPvS9ypEM0Y/12iRQgTOFj58OIBr6t7XhplKFYllxQV
KE21zeAXsz7FHYliyxzxH4urn5gs2QVKE7XOZEMEbR1r9BnNh3tHFHT98/Gj2TIU
1g+m4W1PQSq1/eoXH9FkQBVX9R2WgVRyJxxwtA54H/Doh2U1CD6Dj2jd1C2ZZbhH
QzhgpUO6ZVA/bLdX9izjAA/mFdIDau2SBD4velF5Y3S2+5uBXTbEG0zkjNd9jTX+
2i1cOVtb+Njj3fAyF5BdFppJt20Zy9hUgr5IEcSY6XF4J0amCwJC6dwrxaQeXLZd
FZ6kCnBX+XnkDYAKRCicDa89PKjPcQSZf5rMe6xfidFQTRnEeRuS+XPzwheHSsfw
Ic9ffa5Vaj5bHFQx6w8Lpln389qVssN+ZXocGbQb8V7ikPVz1/vvjY9RkO10BM5m
4yUKRHIHaUjw9uvBGbLVNIl1ovPGyegLRRgyKZ2e+UqvHxIhlNKV6NBHqSfs55jd
XRYlmSgPTe3C4qEokb8wRsc4
=72Lq
-----END PGP SIGNATURE-----

--===============6396751338413070915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a0605071e9-4220e62cbe06.txt

5e602f42804f838aeae04943b5daebb7d402df06 of: dynamic: Fix memleak when of_pci_add_properties() failed
8c7720d97dc5ab3c0ff0ddde05da73dbe3342ebe pinctrl: STMFX: add missing HAS_IOMEM dependency
05a1ac0746b1feff548cb93644725ef37647e7c0 mips: dts: lantiq: danube: add missing burst length property
be7927fbbdc722fa14531423acc626f3bd0e4278 mips: lantiq: xway: sysctrl: rename the etop node
ce2ac1198c7e956915505f2646499294b8365af9 of: Add a helper to free property struct
b755e4c50666ca96aa290615dba76a99fc48aa6a of: dynamic: Fix use after free in of_changeset_add_prop_helper()
8368eaa0a45c69aeb2b1758783477f6399aef47f ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
4fc3a8ba29868191561aa8fa6d199231f4ecafa7 scsi: core: sysfs: Correct sysfs attributes access rights
3e0b92835a93c14442b8583113d8788d87701a74 smb: client: fix race with concurrent opens in unlink(2)
2bec9ece4a3aca6df2c68ac4b69d93078dd52f30 smb: client: fix race with concurrent opens in rename(2)
e5b2e3a82eff7cc7367e7554f1176f85e0f12d94 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
0b1d79741311fcd7b6c818729d8d4b16e980684b erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
0f31b696f22bdbc962f067bc8f028c2365399693 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
59fe5d077b6a31a4689246492907884fb77eae9a nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
7d0b32657c4207e624299e35069e979f03ae2000 NFS: Fix a race when updating an existing write
d261d6f2a5e13a72d03e14c58bb305642986ec31 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
e88285a907e5a3bbcc43cf0a0b9695054b4ed766 net: ipv4: fix regression in local-broadcast routes
3cc304b18218ca35c746fc453efd50da46b3deb0 drm/msm: Defer fd_install in SUBMIT ioctl
c294f45c59b6ede388f43199b14f99adf211e2f8 powerpc/kvm: Fix ifdef to remove build warning
1a106a03c87962aec5d06686d0e823fa78c7e41b HID: input: rename hidinput_set_battery_charge_status()
6c3f981a83c5fc4262f94477fa4f0c44c80d4985 HID: input: report battery status changes immediately
c510249dbf20bdc16352ee014e8c077c1ef48bfe Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
61f59b2fbd3f19fda5c01b7ac619fc71c00ccd49 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
010c5e079f9de62f2aa43c69e9744f321bcec4c6 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
2d21c5d5436b82f9d420149bc89bb18e7e62181d Bluetooth: hci_sync: fix set_local_name race condition
9966f0fa11b0fb82ba38c5077153c177a2a86c08 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
2b2e459fb67e27fadc1d53874a69a9305c337c3d drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
3ad5e6d084f9ce6f79e391c591c9be4b3da7bb52 drm/nouveau: remove unused memory target test
2f33f945e214aad8a6683bdee5b9f1da171b5b74 ice: Introduce ice_xdp_buff
d0778bbe877e74d14972e47ae5e3dc5c77efc4c1 ice: gather page_count()'s of each frag right before XDP prog call
55eb161dac7b8e4d7013970ede80a4e6464b3830 ice: stop storing XDP verdict within ice_rx_buf
8bc11bc39cae83994950464939551d6137853dfc ice: fix incorrect counter for buffer allocation failures
12fc13a60682f9dd35267a5b9009fea123058a69 dt-bindings: display/msm: qcom,mdp5: drop lut clock
6a1ccc2fe4285f8febe3d4000f41147beb1d07c0 net: dlink: fix multicast stats being counted incorrectly
0d468182fe23dfe9c4662eb31c6bca2e0b0cc8ab phy: mscc: Fix when PTP clock is register and unregister
65d49ca08061f2086523c5b32ce287d1a5d50b53 net/mlx5: Reload auxiliary drivers on fw_activate
1ff78058316ebfd9a35845d017460b54a5c01cdf net/mlx5: Add device cap for supporting hot reset in sync reset flow
eda28c83b04cca984e71ef727b7f015c1b603081 net/mlx5: Add support for sync reset using hot reset
9156bfa009a35cb05b6ff251a29ef3b96c336be5 net/mlx5: Fix lockdep assertion on sync reset unload event
1c75af613a6acf83f287b13652abeabfd1a0e5d9 net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
8e5162cbf824add9046333d62ec5006c711a5379 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
d6dd1cc5db0776a66d00740611d73c0e425a96c9 net/mlx5: Convert SF port_indices xarray to function_ids xarray
c62f1cabbcfb19237997560ac450b08eee9dacc5 net/mlx5: Nack sync reset when SFs are present
1921d56f786ae663a361961211288be5e5e02a66 net/mlx5e: Update and set Xon/Xoff upon MTU set
c56d36a9a42671a599549e169cd60d48e3b22d3b net/mlx5e: Update and set Xon/Xoff upon port speed set
d0ea217a38e185c3c8cb547c4cfeb6d4179dbdee net/mlx5e: Set local Xoff after FW update
01eed8d4b950b81f5fed30fb229709ad30f81328 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
a0e2c1a6d8c52fd484ec2317631de44f027fafb1 net: stmmac: Rename phylink_get_caps() callback to update_caps()
761a402cc2d2dc18c2b2f15cb3c0cca7e8225bd3 net: stmmac: xgmac: Correct supported speed modes
279ff1227505f43f29828f2cbce35c7884898a79 net: stmmac: Set CIC bit only for TX queues with COE
69c4368f9ad3a865d270b37119e7ccf199045141 net: rose: split remove and free operations in rose_remove_neigh()
038284a174b613166e42ec31ecd84ec673a83c84 net: rose: convert 'use' field to refcount_t
0af40217453a3bdcee39f8c6e08e7b374cdd07e0 net: rose: include node references in rose_neigh refcount
2575f1b4820371262bff6e8de772dc4effc78428 sctp: initialize more fields in sctp_v6_from_sk()
b188a1074b1d444f5113549916e0707b4a8b8b96 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
b40770be05ec16b25be2674b0b8e6d6a13a0a2ce KVM: x86: use array_index_nospec with indices that come from guest
0e6a2fd46125de6ca9d1d01fc68a4156f1773753 x86/microcode/AMD: Handle the case of no BIOS microcode
e9cb4441ba51723a9ca05c1f0bed81c63b2dde79 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
e78c7b8768e69b857fa91a8959c204c90a748dd4 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
edf67f9a6acc3d89c058ee7e367dbd82249cd291 HID: quirks: add support for Legion Go dual dinput modes
70971e3c60d7e60070b180d5f417571237b0c483 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
914e2fd9c488ba60e57b9aad15f5423f1a9d73ac HID: wacom: Add a new Art Pen 2
44f78af717ddf4b8b2f3d67431c62f8b3d54b276 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
2348800a5d907a4dd222e285f4148532acf45fa9 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
d46847b917c6d234d9ca2e2c29035e5121cd13f8 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
905981c72212cd2ee7c27f4ed3ccfa104abc2410 fs/smb: Fix inconsistent refcnt update
be6c6dc45161bce66b02ecd118ede7b363e32a13 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
44a6e6aeaf73a26278a8fb7bb5a98af2282d561a smb3 client: fix return code mapping of remap_file_range
8647c063a95691e91fec0b0cbc1f634cb7c182aa drm/nouveau/disp: Always accept linear modifier
9ebbab8b9fbb086929114ba6f84c2824cad99bf4 net: rose: fix a typo in rose_clear_routes()
3427aae7b8f6267f5869109d7b4a00778b73826a net/mlx5: SF, Fix add port error handling
746c56acd4f618db1fdb883e052db2be6f468b0c HID: mcp2221: Don't set bus speed on every transfer
3a2566a6f9a96e24848e91812a57a62c77d74ec9 HID: mcp2221: Handle reads greater than 60 bytes
6bc94096b244dd239d58fa9ac997105f342710be Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
10412b856efd4a9d2e09e4a207a10be90c8ed0ff xfs: do not propagate ENODATA disk errors into xattr code
4220e62cbe06b0ffd173077b6445ee429c757d9d Linux 6.6.104-rc1

--===============6396751338413070915==--
