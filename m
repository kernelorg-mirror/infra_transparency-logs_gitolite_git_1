Content-Type: multipart/mixed; boundary="===============0245942491277973941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:54:48 -0000
Message-Id: <175681768810.2955567.1219659077734139165@gitolite.kernel.org>

--===============0245942491277973941==
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
    old: c45757a57ebcf29c5a469cc9c2c871693862df32
    new: db943caf4b564a56b0e3efb7ce236bad79f273c7
    log: revlist-c45757a57ebc-db943caf4b56.txt

--===============0245942491277973941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817734 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817683-0b5828155202496b507c99825cc38c2ee9ae9c8c

c45757a57ebcf29c5a469cc9c2c871693862df32 db943caf4b564a56b0e3efb7ce236bad79f273c7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26UYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fA8QAKvwNpZD76RPd6UHPknh
psJUcep8DysSk/F5e3BWOKf9RKLL+zyRhnQDTm6eY+EBX74an4W72u0BUxcTWvIg
Dvf76Jp9Wp7e5nRSaMGzwm4KTTn+IRx55/yNpQ5dMSYpRPextfwjr2Avv/BNeh88
rrTF5mSJkfh8QhPzhPaWHPzlQmfO/EAo8g9y6MrUuFP1KCLN6ReW3tznA7dKGE/J
NaY562ZtsNDup5HY8ISQf2028IMdbry00ZQyU0zr9F51HxJR/2/dx4I6KVark6oL
2SAo09TYcp7u0d3lygISJPniNCGXz3tAqs1EKDZhVWL3AErZMRrxYaJ7qdHzYAW5
sOlRMvRfpt+S+2V3etU8MkpDE35lseQ1TZj014pfrzrBPxogKU7XCbWauwWndXhd
vKrb5g2D4sDc72Z8NMgjovrseft5O/t/EunHfsVWl9lWFeit4Cp/wLC1qLX0Cd5B
s3MZbsPOUxsuvuCrsCyoiBCCTttWxghhlYkyTdHi5i2UI0SC9OrOcRHMMmppbZAJ
i3moqjxCLaHuD458gOWc9+k294y5H3R13wc4srN7pbC/CtYGZ/h3fx99HJ6mi7ka
shjGxemzAbOXC0OVlu4MBAhZ3Y9HkDUDR93P1IO6/DgEr/LK82rcayntmNe+s3sm
2ond/tPSuO8AO6JKl6e/GSSN
=qjaT
-----END PGP SIGNATURE-----

--===============0245942491277973941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c45757a57ebc-db943caf4b56.txt

c42ecc5c8cdc60ad44de18c58bf88631ecebbabe tools/latency-collector: Check pkg-config install
d2dcb300a57fa1804c48b354f621cc47adf0400e rtla: Check pkg-config install
f27285f6561f17afb8875a68e836c457d09a34de trace/fgraph: Fix the warning caused by missing unregister notifier
5259b352308b7930205e872facd6e538c3fa740b of: dynamic: Fix memleak when of_pci_add_properties() failed
9fd6580a32f997848caf77fa1ae46fe0d8c06506 pinctrl: STMFX: add missing HAS_IOMEM dependency
91673a066cfe3cdb16361ed0b443f95fae32af36 mips: dts: lantiq: danube: add missing burst length property
971be2ea65fdd259400a8955c8e3c74ec4fc98e1 mips: lantiq: xway: sysctrl: rename the etop node
d3289044f8c3e34c07301e21069c32217ebf390a of: dynamic: Fix use after free in of_changeset_add_prop_helper()
c0636f185c16eaad3ba96660823b5f2b3c185dc3 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
198dedcf6631d29b44e12631053bef0c2ba14211 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
4cd6972a6851966f353260d9381a82b7875cfbff vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
e54195c7a646fea9fd837f3b197054b1c9c01720 scsi: core: sysfs: Correct sysfs attributes access rights
b86f5fd5e04a964ab4a689d2d73244377a455cc9 smb: client: fix race with concurrent opens in unlink(2)
d2a6ca006cabf71ace20d71e87b8cbb7dfe8d3fd smb: client: fix race with concurrent opens in rename(2)
777afdf3c533b8ef587d4bc02293f15d61895772 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
6b96d3f128d2b0ef4c08ce2223f7e0aea4cd835c erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
b8664630255113fa9d131b0bb21de75be317fee0 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
9cbadaa976d55b9eee1d1587d4a3c711e744d9da vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
4502d61bc7b2b2331e208a6c41a3381ae1fe2ac5 net: ipv4: fix regression in local-broadcast routes
6452ee0ba517a8d01b95bdb6a4811ebcf7fce3a2 drm/msm: Defer fd_install in SUBMIT ioctl
a60762f5ad85a0ba966a72fbd0020a2c50617aee of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
d3c7bccb01b028e75b4a0ab2ae800c37d8316d37 drm/msm/kms: move snapshot init earlier in KMS init
47b065950219752f1b0616eaadb4c9dad6c5226c drm/msm: update the high bitfield of certain DSI registers
f09b1eeaf77c8145145a7537f2ed179739045e29 drm/mediatek: Add error handling for old state CRTC in atomic_disable
562c565862f972347124486c99b682f2b095bc6a powerpc/kvm: Fix ifdef to remove build warning
e885216afcddf5bdb8d074af480a6a928cade732 HID: input: rename hidinput_set_battery_charge_status()
1e201aa338961d3b268f2522c1dd3bc2d56ab634 HID: input: report battery status changes immediately
8a948d0436dd769ac649325677f3a05673221b0b net: macb: fix unregister_netdev call order in macb_remove()
12a22841e49bda22341ba99862d2e7e3cbaef348 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
bce1a28cae42e77a587978e4b415f89b1ff175c3 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
3001df12353b4e4f7e1d752dd13b6189684db03d Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
fd0a75996b51db9bc697d3037a797d26911b604d Bluetooth: hci_sync: fix set_local_name race condition
e09ed05c39682939ad253100ac0e60b525da33a0 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
55c447cbf1261f29fb2edeb3a3c4cc0bf53bc2be drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
21c002b4dce5d26adbd0c99773e5f133cb3153ef drm/nouveau: remove unused memory target test
ed97773657cfe156b797a8325e4fa92a3d6aa646 ice: don't leave device non-functional if Tx scheduler config fails
a7dbda31a9bf24eca5cec0c1451a0576ce8cdd6c ice: use fixed adapter index for E825C embedded devices
9b7e4cfd8c027c0ed6bcbefccc622be321b0c6d7 ice: fix incorrect counter for buffer allocation failures
1d335d13f65f09b0cfb38fde14870dc379190616 dt-bindings: display/msm: qcom,mdp5: drop lut clock
ac763fc38a178bd4f79a435254575b8f73028f5e net: dlink: fix multicast stats being counted incorrectly
0eba65f546ab90f665792f553b6361b77f05c6c9 efi: stmm: Fix incorrect buffer allocation method
e29af05c8053ee812cc50ff420000ec8a62d4412 drm/xe/xe_sync: avoid race during ufence signaling
0501b3b1e8a742a2ea77f0f86afb0b2ecd7313ca drm/xe: Don't trigger rebind on initial dma-buf validation
ce196381eb9a99099232c80d8eaab93783f9053d phy: mscc: Fix when PTP clock is register and unregister
fe0b6041d349606804618dd0c333f6f162f89f55 bnxt_en: Fix memory corruption when FW resources change during ifdown
f97d5cfa10ecbb8e03c0efc4bfdea69a7d240663 bnxt_en: Adjust TX rings if reservation is less than requested
81da881b3b5ec787b40f5997b3046a44f667415a bnxt_en: Fix stats context reservation logic
26742f95833e4bf639198cc305e2ad891380503d net/mlx5: Reload auxiliary drivers on fw_activate
ef028850f5d98e4113a71fed7d3cf16a8b271b31 net/mlx5: Fix lockdep assertion on sync reset unload event
41004800d0ab46d2e2682d84cd447d03e0cd4e4c net/mlx5: Nack sync reset when SFs are present
3f8f4d7ad5b2c0da542029254601ff9a0b576631 net/mlx5e: Update and set Xon/Xoff upon MTU set
4d8fd8db2a480f89c44b1e88f2ba333cf946f11f net/mlx5e: Update and set Xon/Xoff upon port speed set
4ea9f986a69d1b64a6aed6c0aff04602a43a23bc net/mlx5e: Set local Xoff after FW update
fc19dd647eddacbfc77cfdff805a76955a8f068b net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
97cbb687d087d406cf60a9bb963594d4d421b01f net: stmmac: xgmac: Correct supported speed modes
7199c893ee4524d0a5451d49c4fb714d1b60805b net: stmmac: Set CIC bit only for TX queues with COE
8782cadd5103d50c25ce39a8550d7b00bf48c439 hv_netvsc: Link queues to NAPIs
86bc8100a5f7ba786ff36890288648fd7d7dea5b net: hv_netvsc: fix loss of early receive events from host during channel open.
278bffb22846ee959c2fa0320bf52d316952df8b net: rose: split remove and free operations in rose_remove_neigh()
2a58f3f24fa3da708f0729e35089f1e1e7f1dbda net: rose: convert 'use' field to refcount_t
7c454650c0c3a3e40640e48080f1be0330b0e215 net: rose: include node references in rose_neigh refcount
826b8f00914530a8943d7661d9c1ff2053f0c951 sctp: initialize more fields in sctp_v6_from_sk()
fb22a23580d59462ecaef2161ac2810f07a066a5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6ae550ef9c5388092a9e48b5d28cf786bf52c48f fbnic: Move phylink resume out of service_task and into open/close
cfe0aaf8f1b7dbe778173de01f489330bf69ca97 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
3b9ecbd4ffebe86204806a7a2aed17c4d0e5d7a0 net: macb: Disable clocks once
a83c560f643d9ce1045712e74a998b408dc53f6b KVM: x86: use array_index_nospec with indices that come from guest
7e9b2eb17cd6d48b886d33701e101a9a4642c9b4 RISC-V: KVM: fix stack overrun when loading vlenb
8c497b1371a89f2219d9bf1c0e0a05bb750e0f2a x86/microcode/AMD: Handle the case of no BIOS microcode
c7f8eafe2f46e79918273ef16dd9446438224751 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
d394be6d994c0561092f34e26a8a083681a8b938 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
846d59fc3579608aa207a4bc33e1462e1aabce7b HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
209dadcfb487ac3de0debd5029071e4a386fdae1 HID: quirks: add support for Legion Go dual dinput modes
b7fce233782ea67c52d4f11f8a04cab51fa2c83e HID: logitech: Add ids for G PRO 2 LIGHTSPEED
e6f6c57c62867b6112292ab3590a317005ba2278 HID: wacom: Add a new Art Pen 2
848fe26ba1d0213cb45516320545a697fdea0c04 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
82c890f739b1204323311252fe138d2a8e41a070 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
33512d81ce10e39529790772af17819bcf91bc3a blk-zoned: Fix a lockdep complaint about recursive locking
a5519a92cc81a4984940a84eb64980a7ccbedd79 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
d47a693ed178968d8ca28ee75b85b1a316bdb20b fs/smb: Fix inconsistent refcnt update
ce196a68014379b742023dca66ebdfc6123fd915 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
59cc049c8f12c929a4091c3e4551d9a3d22bf501 smb3 client: fix return code mapping of remap_file_range
8affbd1512d8696c284d1c3bc57f8e5e33202450 xfs: do not propagate ENODATA disk errors into xattr code
c1567bf04a5723e56bea6c1a9725e61625280563 drm/xe/vm: Clear the scratch_pt pointer on error
3bb92f5bc1aa11cb1c28ce870887ac9e7573f519 drm/nouveau/disp: Always accept linear modifier
21184fdc7234829bfb3575a34ea4844072a81bfa drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
eeb6702ebd939dcd9e6a0ebca828f19bd2be8b0a drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
b618f1690a2b69bb82316179d0052067f06b6b3d drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
bc22e4d1066cd6e8edf0f33a1df2166256629acb net: rose: fix a typo in rose_clear_routes()
b6f4ebf3ad410ab0d010d483ef1b2053c0603915 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
b141017ec78c165700164c36ed2f87bc02e8a458 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
a4f0e0abc450d47cb9abeb7f89db2ed23d1f48e8 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
935213de05476ccdfb0350a9e1461bd78814ae15 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
9ac61b3713b70878fab381caa76717fc17eaf38d thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
75a6a68a8bbe2105280e2e32c6d9303b01731570 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
db943caf4b564a56b0e3efb7ce236bad79f273c7 Linux 6.12.45-rc1

--===============0245942491277973941==--
