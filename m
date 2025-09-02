Content-Type: multipart/mixed; boundary="===============7428281615009157300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:43:22 -0000
Message-Id: <175681700214.2940086.3252910400552430002@gitolite.kernel.org>

--===============7428281615009157300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f208fb62b4e6e730e6ac5a79d44960ee5d14f653
    new: daa661a54c4ddd9445b52d697f56ebcfc589640e
    log: revlist-f208fb62b4e6-daa661a54c4d.txt

--===============7428281615009157300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817046 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816995-f2b99f07465e470ee04c0f1b9a0a5debd13f326f

f208fb62b4e6e730e6ac5a79d44960ee5d14f653 daa661a54c4ddd9445b52d697f56ebcfc589640e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25pYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vHkQAIhPb2V2Vi1kH+ZkKhXG
qakWfDBVqQOvU3sGKAuuEjPW/X3cPSbGBUtJkUW6E0lGyvWq3udJQVPQr8aNc08c
gk/6OoBJrmjRC2vlIL66ap88BBeNbaQK9ZawJKavLohr6lbZCJ52KDseLx4YNUiP
4C1uhNVMeW/F8/Ecut6QYJqllw8dEkNRzOJOGp4b5XZVMKv5Qtd7DviwY85gGdyQ
uoj9dnjXGD/Bi5gT/TRjYRhq0aCU7CuttvWMn1u3xc8kuh6vWN3mckMG///IgyQO
Mmu5IHs8RUlclr4a19hY+k5d+mtbb4eaH6NlwN/d40WgmkTtPTgOFAld+RJBS7so
blMLkQrQmIOm+qkEE/zWv+V6jjMYFVxtnvTaR5WXNB5OmVXrO7MPRn/pxVrKiVZi
kIQMCzr/sVuRYok0Q3rwrxt9dk12ubtvgonNnlmBDO5JPlgZhY42G+dFbaR/iSyZ
V8m0JwPOk2InKxCT281XysyLfgtje9t3IhpcpXEeWyOVQiVKRpGNP7QuTjYH2K5J
OYiH02apmJ3KYmBZFEPn9rISs0p84asR86hzLMP55LWWErnYXmW9R+1ClLephGQp
nxTfRt0s4v9kO62L5I3VmwmgGJvi2GmvT+24BoFkYxQUcnu6q9KWPMQmDErE7akv
VLt4Reem6xia/GejhmLT6AHt
=IMH6
-----END PGP SIGNATURE-----

--===============7428281615009157300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f208fb62b4e6-daa661a54c4d.txt

cd2bac6abefd7a4761fd2caeaaf43e73a4b62d11 tools/latency-collector: Check pkg-config install
d344894df2ffc6d21db9108741c0f2211b13d95a rtla: Check pkg-config install
2d224b04554f8f4f727183ee5acddd28c74c9132 trace/fgraph: Fix the warning caused by missing unregister notifier
ba5296107eb3232cb3cc6196dc5c8714c0a4ea2c of: dynamic: Fix memleak when of_pci_add_properties() failed
97b7ad03c5e3831957d0824140e9360bcf5eec79 pinctrl: STMFX: add missing HAS_IOMEM dependency
5c7b051874689ebf0f019f90a5edc9419baa76b9 mips: dts: lantiq: danube: add missing burst length property
5bf6dca4cb0ce54e55c0338e38e344e657619184 mips: lantiq: xway: sysctrl: rename the etop node
499ac5261af1b64ae260fd39c88f49f65a71b691 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
369545af00084cc326bf9f67874cec423dc1ad6d ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
47ad47aa7e1f0f5d110591817f55744f2c58079e perf symbol-minimal: Fix ehdr reading in filename__read_build_id
88a7e65dfcebf96f5b91e7634b90d9765afa949b vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
fe0e19bd52cb675e98aba367cda900d803b62039 scsi: core: sysfs: Correct sysfs attributes access rights
3b152e816bdf387716bc7eef22b864f23de59cd4 smb: client: fix race with concurrent opens in unlink(2)
9b7d1c145f9534f01eaa18c5597cf181a72cb119 smb: client: fix race with concurrent opens in rename(2)
23f25660184007e43f15586fd8c11017fdd35c7b ASoC: codecs: tx-macro: correct tx_macro_component_drv name
06d2bc328547a3f4b42f9bfb6cf41e4aa202d2be erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
fa289b6102c99c6c5c3ba5ce462e21abf391b67d ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
283d0184c24c539b6ff4fa1db3df64c7ba502952 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
5e738b43d3427a1db8dfcb4f9004f77df2703908 net: ipv4: fix regression in local-broadcast routes
3231b70d50d2152cf846c8364419b2ebf8c8a3c0 drm/msm: Defer fd_install in SUBMIT ioctl
aeb6ad063830ef0306b8f75b37191e6c1277ed2c of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
cd5aa1eda488d137e96e862e7db144449638dcb1 drm/msm/kms: move snapshot init earlier in KMS init
44167c57ac42590d2901735547b082c75c3a334c drm/msm: update the high bitfield of certain DSI registers
923ffd9d8e4e0523d13e4b2f0738895e5cc486f7 drm/mediatek: Add error handling for old state CRTC in atomic_disable
ccdf354556d1be038da21aee1f47eb239d977935 powerpc/kvm: Fix ifdef to remove build warning
6af669f418d4a1ef0af0a790473bf953b470cad2 HID: input: rename hidinput_set_battery_charge_status()
b987a243f94c1993ecf1046f1a543e17759e65ab HID: input: report battery status changes immediately
412c7f8e47f28ce730abf570d7ef5a01ad6bb6cc net: macb: fix unregister_netdev call order in macb_remove()
0f86ed8f68685cbf63d5028b78aa31bb1700b70d Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
b5b8a319b2d946a86f0603233902244fcabbb129 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
b05011d39031dbd87c665ec022ae570d9dc9857d Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
0d7c83399413d9ef9cc9b05390d36fc0a843aea1 Bluetooth: hci_sync: fix set_local_name race condition
d4b32575fea858a0fccb6f5acb27e315e9cd1f46 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
746022baa1d5ee1211476d03f8eb8032d301781f drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
8ebdc9ed0457dd7243c35d4397e1ebbd68b8c478 drm/nouveau: remove unused memory target test
5ab24cddf992f4f9cb7766fd2be1108868bd043c ice: don't leave device non-functional if Tx scheduler config fails
96aa2d7b477f8379d1be244b4d808ed3a7bf08b6 ice: use fixed adapter index for E825C embedded devices
9343f4bf75ac24c0a714b58283b3959b720d19ef ice: fix incorrect counter for buffer allocation failures
78b96fa8e55189d6099ee81a66df4150ccea394e dt-bindings: display/msm: qcom,mdp5: drop lut clock
68d449f1207096d0b7378495a8f830e9ed5f17a1 net: dlink: fix multicast stats being counted incorrectly
d15cf07fdd950544f6a53ea8f6c6e43213ebc365 efi: stmm: Fix incorrect buffer allocation method
5250c638996fa087a31c35960b6fe48d73b3a5c8 drm/xe/xe_sync: avoid race during ufence signaling
a0c7bcf898b007db0d571a95524f138ef2c75024 drm/xe: Don't trigger rebind on initial dma-buf validation
ef3284326ce4f62c50ed29e61d3af148e9010e73 phy: mscc: Fix when PTP clock is register and unregister
b6dcf3128ff76c61eaa05884fbae6463817e0354 bnxt_en: Fix memory corruption when FW resources change during ifdown
6e5aaa4fc77da14cef4d8577cd3c98607e3175a3 bnxt_en: Adjust TX rings if reservation is less than requested
e12a873a847fb09376f04bfa8ba4758d0c6c2bfb bnxt_en: Fix stats context reservation logic
2fa6ed5bbc9ba668e22b2986e19ec1c6564184de net/mlx5: Reload auxiliary drivers on fw_activate
1eb65d038bbbb9bb7a50158c17505fe2e0a69b32 net/mlx5: Fix lockdep assertion on sync reset unload event
0ccfdc7bd25a3c6bc6cb80913e81cbdb2876c31d net/mlx5: Nack sync reset when SFs are present
4ac16ad587538bade7fac77739c0e94f205380e9 net/mlx5e: Update and set Xon/Xoff upon MTU set
e1d05b2c74b1d66ca5977b90f584b14f88181153 net/mlx5e: Update and set Xon/Xoff upon port speed set
e5ec627b09e220eae0f3ec33c47233bfc980b851 net/mlx5e: Set local Xoff after FW update
1d30e6de9588120d16cc4b219a2b544f60dfe685 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
835fc6018ca891978e5cd420d880f2e09a2c43d3 net: stmmac: xgmac: Correct supported speed modes
6896d060b6dc68de2ded40a638ba06e8395a936a net: stmmac: Set CIC bit only for TX queues with COE
943d05b56a539500acadcc68f0b2a106058f4c1a hv_netvsc: Link queues to NAPIs
6c6be92c36e1f161fb0d59503c37090ceac62b3a net: hv_netvsc: fix loss of early receive events from host during channel open.
734a82d388faf71e300eddc8b2863917837b3da0 net: rose: split remove and free operations in rose_remove_neigh()
5ef4996060111fb757a3b3d0041d81c23f1453e5 net: rose: convert 'use' field to refcount_t
8db46e3d7213b5d93fda6852a120fc0f1e90fe3e net: rose: include node references in rose_neigh refcount
19c4c2741a606a279026cfab987295b4bc385d43 sctp: initialize more fields in sctp_v6_from_sk()
cc813967f907d8f72e05d652661740f9d1071db6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
cde854571a69bafa21590cc773f46b48476214b6 fbnic: Move phylink resume out of service_task and into open/close
89a1749c4f9f3a7a0728ef0a69142c2876f305e1 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
c05495bcc2318c2ff204a0ce5f41f8334a581b5b net: macb: Disable clocks once
8385a783f79812f5c33f4bbbd0ea050c78952b7e KVM: x86: use array_index_nospec with indices that come from guest
fb21c32d0c2185ca4dfe1bea318850760835c588 RISC-V: KVM: fix stack overrun when loading vlenb
a82282878ff28825a9fc45ae2f58eb293c443fbe x86/microcode/AMD: Handle the case of no BIOS microcode
6cf123d8ee92cf09b8806ea8af8cddcf4f1747ff x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
7b1be10e5feef12221ddc0c05fae045d8d5315dc HID: asus: fix UAF via HID_CLAIMED_INPUT validation
911fd1376ac3fa3c350400a318b9b8442a577728 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
0820f60d16071bbb34004edc51266e79fe62c9ec HID: quirks: add support for Legion Go dual dinput modes
441c99cd63f98f619bc6260aeb7e0d0edc19f243 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
8e52d8e05c4026ce28c5097efb80c9a0efb499bb HID: wacom: Add a new Art Pen 2
7f19c4e90274af2b95ba3ece208b2901a012deaf HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
b346d92271a3575ecaf1ec6eb6bb60ad2cb9412d Revert "drm/amdgpu: fix incorrect vm flags to map bo"
a1a23bf996372979b1a8fc691d8a8ebd2dbdac83 blk-zoned: Fix a lockdep complaint about recursive locking
92df52b7e94912f9de9052a87e79fd1e6b17e955 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
b6f33aac198c80dd0675aab82a78204bb6e67785 fs/smb: Fix inconsistent refcnt update
d87c78c5a189cc057dd5f0043bcb95121fd5e356 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
e12d610afde67aa90d64b067dc4bcb0ccb7e07b9 smb3 client: fix return code mapping of remap_file_range
d8e95f41d5e63f230af69ed123e7c43d16529473 xfs: do not propagate ENODATA disk errors into xattr code
ca18523f32745785df8a366e0cd727ab9adc1068 drm/xe/vm: Clear the scratch_pt pointer on error
0f95981053ba06260a6e7661a41261c4c2bd6801 drm/nouveau/disp: Always accept linear modifier
dfe571b9c881149b44626f13cce31902dbde0187 drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
dcfef5c95a417709b6dfd69a3b43ca84813ca25a drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
6d1503f0f65ac4d984842a02ce02f11188e796bf drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
016d9275b904a984dff808583fc995b7b7d92f29 net: rose: fix a typo in rose_clear_routes()
c9b7f41ebd6477868601096a20bd4f36f023bc08 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
8ba6462c7b75426add15f81cabfe1aeb83772613 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
4caf97ccbde917174601e93587f2df9cb877b087 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
cf5efc2658134ea240bd8d77d4a67bd858cad9e4 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
f8258a0a6844a6796464ae9fa167d17f09a911e1 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
261e6fe676de237e5de8318de8fab76f55fa895b thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
daa661a54c4ddd9445b52d697f56ebcfc589640e Linux 6.12.45-rc1

--===============7428281615009157300==--
