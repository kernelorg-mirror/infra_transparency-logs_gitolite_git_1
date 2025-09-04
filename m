Content-Type: multipart/mixed; boundary="===============6699357777902233162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 04 Sep 2025 13:30:13 -0000
Message-Id: <175699261373.1548052.11346077928166545757@gitolite.kernel.org>

--===============6699357777902233162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: cc1a1c5b404a5e6ad751d0831b1991a90c3de4c5
    new: 355bd0b51d2fc0a2c9d0789c77269e4476637428
    log: revlist-cc1a1c5b404a-355bd0b51d2f.txt

--===============6699357777902233162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756992660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1756992609-082692a5f8854e53bc5371dce73914fb58f40424

cc1a1c5b404a5e6ad751d0831b1991a90c3de4c5 355bd0b51d2fc0a2c9d0789c77269e4476637428 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi5lJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NwAP/3kh5jmd6rCPmDTi1Qot
mP0Yjiyz9q7B+GCt5KiT1pvZ4tqkSPGLkwTjlANWvxrRqEyZNA2rTOU55AjEef/B
O0J5wxQRwH68E86uSOve6XTk6UtyKyDb08TvAa4J+IvWcGmGr8+UFZw7dPO/Wxno
riAlZ6KLsBFqFDrzCsAKHlatJYi0+lbRbKt5UjXRaS5yMC4d3I74+JUGOxVAMysm
y4yX0FEDDt65FKU7kKwBqrFF+JwjvDC3oTLiD7Ns+WxGUfKaISnNIaB0I04RKvZn
b3cCF0Iy5mCdwBk+Mez7ekMBSn+MS3t0OH1IKYKxSEp0YDuma96xqNWUubJXbFyz
LrxrXHuR+oKQpZok7SlZSpx/hFqniBPtLUspS2wcrJpgDvASEcEyGzQskEH7idC2
ZoUxIf2AvfS0dzmw7fGzhkYi8edvaavFq135GHgjwhsYJnHkXQ0UdYePc/KRbcbw
vzeePyrZJQXNRJTSKourWFkx7ruCH9SQ0quQdQAYzvrifCrzGx0Db2/g+2dWz9Xk
AnhKr1Mx8ZcdbV9JkILV91vM3EHMB+yY8MMr3kFoHttL4ucecb2KNYb4h/onyZvD
SZD4d1l143yiametnb9omVKLTq/+42rCUrafDZk/Y86LcFH2rChlM+kh7g79aKWT
79arZmRtMwJzBUBYec5LQ8qY
=jBOo
-----END PGP SIGNATURE-----

--===============6699357777902233162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1a1c5b404a-355bd0b51d2f.txt

43e3118c677afb65027e34fb43f85b5284cd77a7 of: dynamic: Fix memleak when of_pci_add_properties() failed
6e59b8483e6ef0c560caafc4ba3836b8c71d4ed2 pinctrl: STMFX: add missing HAS_IOMEM dependency
e877b861dab9addd5e38b352c603c04e946639bb mips: dts: lantiq: danube: add missing burst length property
d3be2b8cff6f7bd054174725010fef935d63c855 mips: lantiq: xway: sysctrl: rename the etop node
749137b41e7064ee8b8b1f04a5a27478226d09fc of: Add a helper to free property struct
9e0743eb6dcfd2e7e998d1b3182344a3221c32ee of: dynamic: Fix use after free in of_changeset_add_prop_helper()
28c8fb7ae2ad27d81c8de3c4fe608c509f6a18aa ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
43662b846c7a22ffc368502ab39e8caaaf4d111e scsi: core: sysfs: Correct sysfs attributes access rights
bc1427a48371808378ef0c8cc1d21a27352fbeb1 smb: client: fix race with concurrent opens in unlink(2)
24b9ed739c8c5b464d983e12cf308982f3ae93c2 smb: client: fix race with concurrent opens in rename(2)
8f8e6a7817837d041bc9eecd189aa4be93146eb4 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
612527136e0cb2944f8be262c8f3bbb84fee3f93 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
b15342e09644effde11e8c9aefc67390bdeaaac1 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
9a1963404cc2eef69d2f8a42861bdf63d087dd5d nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
181feb41f0b268e6288bf9a7b984624d7fe2031d NFS: Fix a race when updating an existing write
9b2700151660332a60d87c5a58eca1b4c57ae25b vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
a208d67cb44ba441bd38e04e270e9f1e230234ee net: ipv4: fix regression in local-broadcast routes
6de90c2a3b6cc35a6ef2ba334349ef076ceaf9b1 drm/msm: Defer fd_install in SUBMIT ioctl
e7d0bd359f4cdf2b0eb99cd9659ec809e2646141 powerpc/kvm: Fix ifdef to remove build warning
61d733a568d8a6b5585c298af048d63751b7e96d HID: input: rename hidinput_set_battery_charge_status()
430786612abe66901d1fc721570d90fa2e879d83 HID: input: report battery status changes immediately
4c549d87f016cd1c04ca4c25d86dffc839206bc8 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
f356ed87c78ca9863d9eb5102a84156b80d27fb0 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
961abec8184a5ed76a2e975c6f8c5329ab85182d Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
4bd2866db0025d8943aa2fef454ca719daec4d6a Bluetooth: hci_sync: fix set_local_name race condition
3c80c230d6e3e6f63d43f4c3f0bb344e3e8b119b atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
32a4984456418fc26a512615b758f57b153d50f2 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
4de399767ddc9d6a0174af056eba3364e12593c9 drm/nouveau: remove unused memory target test
40a9f217cde125996fbd14e9384d46aa3610230d ice: Introduce ice_xdp_buff
29bcd31ace16910f2765a22125e4baf4fc7c2c95 ice: gather page_count()'s of each frag right before XDP prog call
05fc7307e352015b97386e2878d8aff22d48382d ice: stop storing XDP verdict within ice_rx_buf
dc70ea942fcd221e507497fff9a5be900c05d5e6 ice: fix incorrect counter for buffer allocation failures
589edd3dc8fb67e3bbb9a5af930574ec518c0063 dt-bindings: display/msm: qcom,mdp5: drop lut clock
b3c70f6fc25804a50f05a860d72cc5a0583eb6db net: dlink: fix multicast stats being counted incorrectly
7acefa4c66aab836eb8f6a0bcbc94619a695232d phy: mscc: Fix when PTP clock is register and unregister
09fd27c8621e33248f6453e05e451167ba904010 net/mlx5: Reload auxiliary drivers on fw_activate
6292688e07d066893e85dac7c28db3c78a1c2358 net/mlx5: Add device cap for supporting hot reset in sync reset flow
8da591ae26145e374a9d2148496eed810a5d4f7b net/mlx5: Add support for sync reset using hot reset
ddac9d0fe2493dd550cbfc75eeaf31e9b6dac959 net/mlx5: Fix lockdep assertion on sync reset unload event
25659835c7afb8c7f21656e285dea1e44a0a6a53 net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
a7e9da4d3afb304dec9ab73880f4d55babebe215 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
a623e80aaa852789de597accb6d8c48af18c1564 net/mlx5: Convert SF port_indices xarray to function_ids xarray
3e07c623fbc5a3800bfb956a31a16adaee3c13c7 net/mlx5: Nack sync reset when SFs are present
cdd96ed125242afb2add7d760bd634799914a9a1 net/mlx5e: Update and set Xon/Xoff upon MTU set
dec9d873bdf79cd7edbd7162c2b3fa958bf802b4 net/mlx5e: Update and set Xon/Xoff upon port speed set
9b0acd3bb2910430c9d92dd5522edb0593321feb net/mlx5e: Set local Xoff after FW update
ce006b60fc495e2592a65b94d397114c96ff5f94 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
d02d635fc03d5bfe26106c929109290c5fc862e2 net: stmmac: Rename phylink_get_caps() callback to update_caps()
dc38d0111c16ff8821e20d441ac54565e3893486 net: stmmac: xgmac: Correct supported speed modes
b0f8725196aedfbd2eb2361d4775af6d7260394c net: stmmac: Set CIC bit only for TX queues with COE
4998ab3eb2b8a904be2d988899fd1316ed1fdc8e net: rose: split remove and free operations in rose_remove_neigh()
f8c29fc437d03a98fb075c31c5be761cc8326284 net: rose: convert 'use' field to refcount_t
9c547c8eee9d1cf6e744611d688b9f725cf9a115 net: rose: include node references in rose_neigh refcount
463aa96fca6209bb205f49f7deea3817d7ddaa3a sctp: initialize more fields in sctp_v6_from_sk()
925599eba46045930b850a98ae594d2e3028ac40 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
f49161646e03d107ce81a99c6ca5da682fe5fb69 KVM: x86: use array_index_nospec with indices that come from guest
c84ba4cdf4c65eef0f94661ab4cf3895594546a1 x86/microcode/AMD: Handle the case of no BIOS microcode
5f3c0839b173f7f33415eb098331879e547d1d2d HID: asus: fix UAF via HID_CLAIMED_INPUT validation
d4e6e2680807671e1c73cd6a986b33659ce92f2b HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
8783b2a0b740978a765611f306dbc3e73b46d138 HID: quirks: add support for Legion Go dual dinput modes
88d3c2790c335288bb92d1ccc3aa2adac8d51266 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
b9166ea27d0afaf7852dbc1bc4aa2ff92dcc7ea2 HID: wacom: Add a new Art Pen 2
e422370e6ab28478872b914cee5d49a9bdfae0c6 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
8911ec881cd79c9a6a827c005ff987e887550153 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
4f43a6d376dad78646aaffb1c2a3c819c9d6af43 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
4191ea1f0bb3e27d65c5dcde7bd00e709ec67141 fs/smb: Fix inconsistent refcnt update
3c332109173396b03567cf968db96f19eff135e9 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
1424f6132fc8a41c8d21bef1696109c46979be5d smb3 client: fix return code mapping of remap_file_range
4e86e5ba325e9938f824a185801ff945727f6de8 drm/nouveau/disp: Always accept linear modifier
ea687c003663d1698131b3c75e8a1286becd52b4 net: rose: fix a typo in rose_clear_routes()
1b3ccc39480722fc0c11537858a47e0c8cc9ad3c net/mlx5: SF, Fix add port error handling
5a809b34250cef465df5d4371b75e27e93fc8eb4 HID: mcp2221: Don't set bus speed on every transfer
6c9552de7f7e632abea46f0a2662074a6db966ba HID: mcp2221: Handle reads greater than 60 bytes
0699faf7041357dc4eb132d097295ce06cee77ac Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
d3cc7476b89fb45b7e00874f4f56f6b928467c60 xfs: do not propagate ENODATA disk errors into xattr code
355bd0b51d2fc0a2c9d0789c77269e4476637428 Linux 6.6.104

--===============6699357777902233162==--
