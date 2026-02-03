Content-Type: multipart/mixed; boundary="===============2179389255078107883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Feb 2026 16:47:17 -0000
Message-Id: <177013723789.88157.17312115137007815645@gitolite.kernel.org>

--===============2179389255078107883==
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
    old: 90ecf7d9daa2d0167e20b2e9f6f52e01f47b8147
    new: 0ec8569aeea6fe754ac4806ce90825e3fd372ea4
    log: revlist-90ecf7d9daa2-0ec8569aeea6.txt

--===============2179389255078107883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770137235 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770137234-29c594b8e64b55c079c2daa438f0e2517160ffb9

90ecf7d9daa2d0167e20b2e9f6f52e01f47b8147 0ec8569aeea6fe754ac4806ce90825e3fd372ea4 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmCJpMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JB8QAICUUsZhd2f84+bugLx7
BPrdE1pni7/a7gTW0aiTk1iy7eHloZmGzf2YIL6Qs7XHlhNH/P/0TYJQoyqKypzS
Oi3ADK/IxmvhVYpax2pAWVdnC3MLEOxMO/HuzV5kJd39ebO/CYooggtzPMCqDG2/
bRyb6MWe4Ee6QDkC0XmVIiGHftE0f9nVGYI3PVhoEnkcWgxI92KA0AfsczFJdOSN
sYEDxxkcW2S4VDsaBqaR2AvNzgzMbAMwka6cjSVq4FSkABChGKhK6XEOpPWVVnvz
8bBb7amXA/X3WyrC5sQMeVkxWxeCTpv5c7twkTZdom4feCXQIjk1oSYupzj8mg06
N13nTiBvTR0fWkkEi1Fi0W3xzKH/2kFSx7aI3oeFJJIiMikbZ8XgnguVDARqg/VD
fw1KMI8Aw2sK41PZNrY+JRn5eufcYqzH64FnPrQEo/53UgjqrSkEXLBnNOc70/Ef
EyHccFkOVSvuYIGsHZsUnk3Bhs0vCI1U2+eG4/aJpiaJPlWOBosEqHOwdHR8ZZoV
6qg18KX1aWNFP86LrVKoujelvSeHXLhbsXXshTPv0n5PWu1LM2+hyvIEj8nQl0xO
xbCeBOlcOFIZcUqXFtJNnX7ABEyK1IYGQag0TGgxPpTXrNx5LdbVmRsCmFlhwI7d
s6SqoZh7XBw9qKZHIpY+Y9fJ
=jR38
-----END PGP SIGNATURE-----

--===============2179389255078107883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ecf7d9daa2-0ec8569aeea6.txt

6387ba39c66ac9cd84d835090ad371ebfa6c477f can: at91_can: Fix memory leak in at91_can_probe()
51f0b293c0587efbf4075da5fc778645bc55cda8 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
8825a0c9dbf669c4e1fe6782527d4f6bb45422b1 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
3a7faec5087bfee8fa18892e917e471ac586456b net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
a5ead1663d31468cda013ad690340e1425f3c789 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
18ea151dacc2f376a3f876ba8788aaaa456016ad net: bcmasp: fix early exit leak with fixed phy
9a2c591b591b955c0927f0eb863b2f8a3d348630 octeon_ep: Fix memory leak in octep_device_setup()
d84768a76d341616a49686a1e10db3b90eb1c1a2 bonding: annotate data-races around slave->last_rx
a3646767234fb95b686a4ef209ad1ed73abbea95 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
b632714354ae8eefc884b4db424a9bef50d7c958 ipv6: use the right ifindex when replying to icmpv6 from localhost
69596963076a6a1f9fec5ba46bbb0d6f6d1e3e73 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ab3c2a34d5f4b35a8b84b3a5e1a4deea34866095 rocker: fix memory leak in rocker_world_port_post_fini()
a89a95cbf6f5be32b8442f2b903618d81e4d1d8b nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
227eba0799238bfb161572f55bef878c27fd0095 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
582d40f5979d994303f0d95232e84af2b9d5090f ice: stop counting UDP csum mismatch as rx_errors
906bd77c9e4ae601cc9df6bdf71f19552799ca93 net/mlx5e: TC, delete flows only for existing peers
458dcb15a9b37edc4b80bbb234bec507da680260 nfc: nci: Fix race between rfkill and nci_unregister_device().
57589c733ad6ce1ff4e770d3fb2ead66b62a6bdd net: bridge: fix static key check
afad5e38f39077492f46b9b5355fde895ce4e8b0 net: phy: micrel: fix clk warning when removing the driver
795158b6600903578fa1a59f04f3e0d2008c201f net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
902e4204cbc058ed0c29236a070cbaf8ef5b4f24 net/mlx5: Initialize events outside devlink lock
c1721a76146b37b62f2dd3b605bf0ecd2fe7692f net/mlx5: Fix vhca_id access call trace use before alloc
be6d873b04b9eae89ff8458e19796476288f2b42 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
44cbb37ebb65e4e876aab8755a93d7e4f5cfca89 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
1973331568c18b5b596cc225b5763944305b7b50 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
6dc5b61f30742d04dc75d6c55c6fced3decffdb7 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
45f1d1949522ba8a1b7ab10978d86e6d5080755e gpio: virtuser: fix UAF in configfs release path
5ec45b425197fe05705fb0ca490b628b8d94b7b7 bcache: fix improper use of bi_end_io
ade842d5b24858a64fa3de7fc431063c855ffcc8 bcache: use bio cloning for detached device requests
7f601a5e239037ce0d5183d6b201b6bf71adcdbb bcache: fix I/O accounting leak in detached_dev_do_request
8137c13b9491a94189b3ed68054e3cf692a78874 dma/pool: distinguish between missing and exhausted atomic pools
6a6736d0d80a3e0d370cc6672e5451d516effeb0 sched/deadline: Document dl_server
7b73765fd36bb7e473ee6056ea63b58a1050ccb1 sched/deadline: Fix 'stuck' dl_server
ac9bc5257d03110effa6b365bdadc64033441c3a pinctrl: meson: mark the GPIO controller as sleeping
7771c7acfc811770259a2afaae662d9bda8996b2 riscv: compat: fix COMPAT_UTS_MACHINE definition
3a452d5b47bc9b5276c77ec1ab5147722816316f rust: rbtree: fix documentation typo in CursorMut peek_next method
7b98ba96096644013e534766ca1df2c044391107 rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
7893ae0483010f98d4b009a21218aeac498a4e96 ASoC: fsl: imx-card: Do not force slot width to sample width
b10cdfeda86798c89837acd1fda6e5bdc6b56c66 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
9dfa79e1bf33001123293225b4610c7c6b1aefef ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
572360aad65286348f4c0b04cffcce8bcbc5c6f4 gpio: pca953x: mask interrupts in irq shutdown
f2eb7fd1ab34ac651615f7ac1fad3afeb6b1b34d scsi: qla2xxx: edif: Fix dma_free_coherent() size
2eb611855b134dfc5d2fb1079f86b8aa26f2da4d efivarfs: fix error propagation in efivar_entry_get()
f0b1e67c61983bccd919434c0b83380d553adba7 nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
b486deab034bad656803fb59227323397c6cb94f gpio: rockchip: Stop calling pinctrl for set_direction
3ea805951fd8752f408fa7ee29915620520c7673 mm/kasan: fix KASAN poisoning in vrealloc()
3c49b92f880cc2cdbb0e1cf231d752228c569bfb mptcp: only reset subflow errors when propagated
70f37a906237fea56702da0379e5d438d0991fec selftests: mptcp: check no dup close events after error
dfaade1434c33dba4c117c6dc6318856f18a6567 selftests: mptcp: check subflow errors in close events
83c5a43f68a0a8638b9f826a13d74b40d512d9e9 selftests: mptcp: join: fix local endp not being tracked
df9fdd33c5410aa0f258f5644d5134b411effa2b flex_proportions: make fprop_new_period() hardirq safe
15e9526fe62fdbd7c8fa0e298735564c1a9de38b mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
bad936dbda82794e77e1ab7998720c40a11b9c4b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
cb77a5caabbd70d300ff70595caa7681e43c6f0e mm/shmem, swap: fix race of truncate and swap entry split
04b6eee12cd4b6d942dc620bcbabe858eb6e9683 net: fix segmentation of forwarding fraglist GRO
6bae123912baa4535ee29a0ff8716900e322027e scripts: generate_rust_analyzer: remove sysroot assertion
f07ec38f372974d29996986e099c73077576a988 scripts: generate_rust_analyzer: compile sysroot with correct edition
72c8ca2545e26545aab2188e4a6b3a30076d53a8 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
31e124386e2ec48f52b4000844cc5456948b0c78 drm/msm/a6xx: fix bogus hwcg register updates
09e8d8790cf99a384e6bb6e2b6858c1763bbdb56 drm/imx/tve: fix probe device leak
c5a5be11e019a2cf7a22c374397a6b7f6bd6f37c drm/amdgpu/soc21: fix xclk for APUs
32471cf3c0c0003cfb17427bacad1f3dd3c91990 drm/amdgpu/gfx10: fix wptr reset in KGQ init
619c06542d2bd3fa8245b81b1b5b9fff0ee4f569 drm/amdgpu/gfx11: fix wptr reset in KGQ init
cc77d4db35ba888e445ba85b46930fb504745fb5 drm/amdgpu/gfx12: fix wptr reset in KGQ init
7f92cc53ef3ed115cb43f14e42d0e870ececcb58 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
bea150c52f22f28171940f03bbaa4e9951fb0ca0 drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
48bc75cca143894e0ad7e26588752f334183e634 gpiolib: acpi: Fix potential out-of-boundary left shift
86ce9e36d1bae437251a46e9f9706505b0d0e114 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
0efe4a59f2c00044c6048b8913cae2a5a7c81970 cgroup: Fix kernfs_node UAF in css_free_rwork_fn
6ab97bf3c25cb5be638db9cb7fbfdc45641b735c rxrpc: Fix data-race warning and potential load/store tearing
6effb76f18a9be0593bfb2b7f5993ad5ec697ae8 ksmbd: smbd: fix dma_unmap_sg() nents
935bee9ef2e9468b974c1b85914d50133d728b45 libbpf: Fix -Wdiscarded-qualifiers under C23
e61ef9b0e48e9e86d531ac0e16acf11fc8ecb2ea mm/kfence: randomize the freelist on initialization
d2d2b99b09230813efc7ec3bb9681e3438fa6307 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
aa5fecad01e5321c7aa342536ca2a4b8ee1e7dc5 Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
30a20ffc7fc0959223d42543be356cc7159d36e9 btrfs: prevent use-after-free on folio private data in btrfs_subpage_clear_uptodate()
a77abf776bf46fe229752b1482507d2af0271bdf net/sched: act_ife: convert comma to semicolon
0ec8569aeea6fe754ac4806ce90825e3fd372ea4 Linux 6.12.69-rc1

--===============2179389255078107883==--
