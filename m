Content-Type: multipart/mixed; boundary="===============6777345011135147623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jun 2023 08:53:17 -0000
Message-Id: <168699199787.31587.8940655141615809565@gitolite.kernel.org>

--===============6777345011135147623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6385fa10377499ea394f124b27ddc00506535785
    new: 615b5c31a2cee509b9f82bec7df7b26d5e26f0c4
    log: revlist-6385fa103774-615b5c31a2ce.txt

--===============6777345011135147623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686991996 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686991996-d4296e7b285a76887e7b8301c6a5712a86513807

6385fa10377499ea394f124b27ddc00506535785 615b5c31a2cee509b9f82bec7df7b26d5e26f0c4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSNdHwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6+QP/iEjK7Fi8aWoiTFAgV+O
OZiXprtcDLHThccTgsYMJLmDK+HQp4GgPtse+SDNtjP6g8MTcZRM3YwPgS0MtIj8
FHe1n67ZkH9Dh4kOeE4AX0ogq4MvrJI6IH2TWszKln3XpGFEp79V2RCSpeCdIxkr
5TxpgtIAkG0kJkzm5fuHl7I4dL9BpACfFuX0sb0pqjvbi8+1IjMKKH9ppfdDGj9d
/UzvOVX9RJDN77MjtYb7iN93ZX9a/0D1iAA9eof07/CgH079JLxztyStpAHJrKih
OmsRqJ/YkhudeF8iB/Yf45v6pKobunJHxXH5qwQzQcF+zSPaMJ8Qz3rGKBZ3TydE
XAvkIJAEOnl/1yXgmpyWtos+imJ3hlTSVz7Hd5xw+GeaEba6bNEcXROT8NX9+xTL
UDpfIJSCKxox5Oow/FHQPmA+Y46LK5rhBgEx2Aq/VcXLdyZPR7qZYBpLhJPRT9mP
/HoDmcMfaMTBmVoui/94z9gAoa2n3ZlGI4S+gp1oyJgU82yVNgKNB6ov9oJOhsG4
vnX2uRa9Jz8CFXoXvFpcSyhuWe9t0FY9/8nIeBfwJGLAFGRguMdQsxeNJ/+od9XG
353ZkosLFxl/C+xsfRn921kBM6hXY87f4VBd1FdjCk8OXV8U56FGpQRGixnf1yw9
v2LO5vPWfPgNKIceeqDS2r74
=DXX1
-----END PGP SIGNATURE-----

--===============6777345011135147623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6385fa103774-615b5c31a2ce.txt

ec97af8e8a36d75dd6936220e734fcc8648863b9 blk-iocost: avoid 64-bit division in ioc_timer_fn
c425e71826e4ddfda4fc6112f8116d9b7d61d199 block/blk-iocost (gcc13): keep large values in a new enum
fc75b8973de4ca046ebec0989a28fe3e043dfb75 i40iw: fix build warning in i40iw_manage_apbvt()
1cc6435cd704cb7598a526980d02ab8edf821bb4 i40e: fix build warnings in i40e_alloc.h
e96f52705a630aaef0a06fef81ce523f5548c3c0 spi: qup: Request DMA before enabling clocks
314713ff4c9bf10392e1c6ce274cad7ab107b666 neighbour: Replace zero-length array with flexible-array member
7e0da73ce546ae2f1f449b1d7207eeead9cb530d neighbour: fix unaligned access to pneigh_entry
b0b1b97702a5bf1e24cb6e6bb6c666662ef9ab95 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
0f841f80390d5ffb8a01071b1286213789da1c60 Bluetooth: Fix l2cap_disconnect_req deadlock
c2c6133eebaf3eb2e16147b856e5bc63f70b48eb Bluetooth: L2CAP: Add missing checks for invalid DCID
0b705ed9d4036257cf32a74535186c442a0bcb43 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
a4c72805fda436a82bc31fe046a4f79c712045b6 netfilter: ipset: Add schedule point in call_ad().
28ac3cf2ac2140c073902a20220bf86a3f0df8ab rfs: annotate lockless accesses to sk->sk_rxhash
b8b90f92444b6b5e9a54e5ce073a79bf0372123c rfs: annotate lockless accesses to RFS sock flow table
8f7cbd6d5e39a7597a81b63b6db593aaa93077f9 net: sched: move rtm_tca_policy declaration to include file
198da74a4e8d4c2b2669eebc9f85e19e80cfae5a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
a6ca812973923229e1582efd1c8e221b4382308a lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
df7044fc099b93e22259c7514c681f3cca1f2be9 bnxt_en: Query default VLAN before VNIC setup on a VF
a3a99a069eb955f7e090c9fa45e37afca62985bd batman-adv: Broken sync while rescheduling delayed work
282a96e3f88fcecb80a00689b2c1758a8f22259a Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
d5ca4799e6d3e7f2fc7cad2932a4a79696d023d3 Input: psmouse - fix OOB access in Elantech protocol
ca599db7a5e080cd41494b61bfd670f692f84e41 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
e752bb1c039f448eaf6f6e60ac558fabb28aa445 ALSA: hda/realtek: Add Lenovo P3 Tower platform
2fc62d51d3e404b37fc0ba891fd3162cb46efde4 drm/amdgpu: fix xclk freq on CHIP_STONEY
9eed68d62e2aa835b9366ba93062b7446bd47584 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
bf0245bd44c0913472fbfb26434906d4cb1b7caa can: j1939: change j1939_netdev_lock type to mutex
2416bac0e7b21113aa8047ecf8e97c9d559e26a3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
953335a377b6a829570916d4951f821394d048a1 ceph: fix use-after-free bug for inodes when flushing capsnaps
69653f9416198329bee4733a113be961d34d147a Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
c6e842555050ad24c10de41a23101e87fa80b1a3 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
090878903dd391d2f538ca0cbd3621b307408e46 pinctrl: meson-axg: add missing GPIOA_18 gpio group
0147952d158b674a05556b06e1f0540d8368103d usb: usbfs: Enforce page requirements for mmap
ec946898039a479ea95c3347f0c45c7ce5e4cbcc usb: usbfs: Use consistent mmap functions
c73f1c2f6816c6b5f5b3bedfd809337fb9d6caa9 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
0360652bf6abf82551d75290ea7828b41f005be1 i2c: sprd: Delete i2c adapter in .remove's error path
7d0a29c74a312366c013161787a1a59691e6aa39 eeprom: at24: also select REGMAP
73ed7996bbecb7d361acf7e6ee022e1f2ce7b48d ext4: only check dquot_initialize_needed() when debugging
307ffb7162821737a57cf7cb6e1d86e110be9877 cifs: get rid of unused parameter in reconn_setup_dfs_targets()
2cc5d40e4d49ec05d01538a2a6ee8c5cd737fe2b cifs: handle empty list of targets in cifs_reconnect()
52a40eaa55d60a4554bb39c12e57652a859706bd drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
a35d89d3605ba085eee458303730d8f21c595560 rbd: get snapshot context after exclusive lock is ensured to be held
4223d91ca1b5bf3928e5722c3c6b3fdb49250ab3 btrfs: check return value of btrfs_commit_transaction in relocation
8e546674031fc1576da501e27a8fd165222e5a37 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
85258ae3070848d9d0f6fbee385be2db80e8cf26 mtd: spinand: macronix: Add support for MX35LFxGE4AD
4b0199bc81892ae5a47ea8146ec7965ba51d9894 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
61a2f83e4762ee0c766f86944e612305f5888bcb Linux 5.4.247
09b863d48c743e0e8c06e4ae7f491600e2641144 test_firmware: fix a memory leak with reqs buffer
ae2208b733f89f4894f37e8e8d8d0dfa2becf839 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
d9fd2b1bc461c4453fd111c8cdefdcb79542c742 dasd: refactor dasd_ioctl_information
0c014969451131ceef8501a3e9c3392db9fdaaf1 s390/dasd: Use correct lock while counting channel queue length
c7de8ffcf96aa92414dce40c7162fb0d73d73a7f power: supply: ab8500: Fix external_power_changed race
8f49576868d92114e27dd5d0c9c71d2959608c2c power: supply: sc27xx: Fix external_power_changed race
a8405cad7ec272cb768aadacfce4a45e718e3702 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
3e162d55be4f9a20e672686ebfdd6796bd000928 ARM: dts: vexpress: add missing cache properties
d134c4488ea627110202d135335dc8da789c69be power: supply: Ratelimit no data debug output
0992c86c2861902f0c02fdf4d55b31ff9a3902de platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
9f225f3f04c11adab33e376ebf8c9a19f768fefe regulator: Fix error checking for debugfs_create_dir
408de9cf46860cef8c0fdd6c42fc3a125aab374d irqchip/meson-gpio: Mark OF related data as maybe unused
53fd1908018becfe89b2088be590fce1a1111d8e power: supply: Fix logic checking if system is running from battery
9c43e9c9f5c52998912b25f7789dfa084de6dc09 btrfs: handle memory allocation failure in btrfs_csum_one_bio
994d59c9ec415a4354a58b133c4344052617aceb parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
7ec14afbda2738cb2223b272f1af33401c85a83f parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
9665ce20d71241a0d30e8cb2f871f526e545e6b6 MIPS: Restore Au1300 support
c45ad41cc526f486c23a6f937bf4c1718b927d83 MIPS: Alchemy: fix dbdma2
80c82f043e8b1b89bb4345599198578f2c19c767 mips: Move initrd_start check after initrd address sanitisation.
614d21aadb5310449ab2e659eb93acba0deef148 xen/blkfront: Only check REQ_FUA for writes
bfc5a5e0c04ee7096814eaf8d673efdb9bf36685 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
955c5f9dd47ab7e7eb95a762f1e89798e8d76e6d ocfs2: fix use-after-free when unmounting read-only filesystem
eaccbad7a7659105e52dca039c64c2e6786e225d ocfs2: check new file size on fallocate call
ff985036604026575fb097a9fb1bcd618fd86ef0 nios2: dts: Fix tse_mac "max-frame-size" property
429846006ec9681ed7fe22bc6faaa49e12c4108e nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
a5a43406e99914f1630f9f92365ffec484c332ab nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
8bc37a3e2500253508d068ab34760aa5ab9fa4df kexec: support purgatories with .text.hot sections
27d0bf4af3cb134e55563b7a995ff1b02ecb36d3 powerpc/purgatory: remove PGO flags
60e25cd27a2583695c9933135295f26df27748d8 nouveau: fix client work fence deletion race
b089b06498194fd8ab13b1290edf1941e61a59f3 RDMA/uverbs: Restrict usage of privileged QKEYs
7b4158708b96876dd5ffb3be324d39aef116d102 net: usb: qmi_wwan: add support for Compal RXM-G1
ee522a09a7b79eb00a238503299bbe96a1b9107e ALSA: hda/realtek: Add a quirk for Compaq N14JP6
615b5c31a2cee509b9f82bec7df7b26d5e26f0c4 Linux 5.4.248-rc1

--===============6777345011135147623==--
