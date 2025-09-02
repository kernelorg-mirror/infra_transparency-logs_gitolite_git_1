Content-Type: multipart/mixed; boundary="===============2158079234031646442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:12:37 -0000
Message-Id: <175681875725.2971237.15789483134910854651@gitolite.kernel.org>

--===============2158079234031646442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9ca082874fb01b3d3037af560d6d4096ba02d204
    new: 74fb5423b21ec1fd05ae8a44ad09969ee638c970
    log: revlist-9ca082874fb0-74fb5423b21e.txt

--===============2158079234031646442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818805 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818753-57753b7db4c0b5cbf03340a96f925bd5b7828f15

9ca082874fb01b3d3037af560d6d4096ba02d204 74fb5423b21ec1fd05ae8a44ad09969ee638c970 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27XUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kTIP/0Ojx51gi5wtzrqkmbnt
MIVcAnKGg4ltZ59X+7cLF8yx1MUUuNIHlOKsMDl9Q5cAG23Au1PNlKeoIVEcXAMw
yn0f8+UOp/GrnfBty6WuP+zk+pNH2e0NjH5Smd89sX/D8Te8GOxdbvwym/bPECF2
lmR/wDHnzTEvo7Ec/z7o8JghrCyOZxQLhe49jhh34U/GsTXxKybJqeMlT3ZW4llK
ha8WJ77+OnxUADSpE6lbKqOd3bYzM1sWejTgsBIlJ34eMAhSe5scWCxyvlO+Lkeu
z7VBzoH+auAlmI99JAD8Wlk/khxvS8rshOMpyVXOR72UC16CHn5gEZoHQ9Et/Wyg
wBDWMpKCRD9hzW1fOMzgO8ooWODF+9Kj9PpG7OhtfmGljy05fmdW0Qhagb7dKwkx
zjOXQhsZ2nqF5kSq44ZhH03TNjXPgBA9jpC9S5Dw3P0huXwGeVWwSHgfdHi8oDXg
hW9mvRwRES/HxSDaloEvvasHWFRRCH79EtTksh5OgpltjdHpxjJucrtzk0o1qUa4
lhCpbpgEh5CC9rTEmUcVnu74IlRFDA2i951JdEkSTSgD8UZjce/E9MptZ58N+ohp
5IR1kkkFDcEt99q+gY66cs6cYO/VGxY6TshqW/KycIWs9EY7ymSOAmNbXVOmSRt9
QCPZaaMlPNWlQFG85rRUZ/P/
=dA2w
-----END PGP SIGNATURE-----

--===============2158079234031646442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca082874fb0-74fb5423b21e.txt

f51bcea346a30f7d88387c3cc682ee03654e35b9 pinctrl: STMFX: add missing HAS_IOMEM dependency
7d447b464c77ac3bb72708e24ad5b6e4b7e4feed ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
2e5a7079e21e83f202b6193cf8833ddbfe27f8aa scsi: core: sysfs: Correct sysfs attributes access rights
5f610a5df352c7b1802d0e8784afbc6aec7bd5c0 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
2e2a48cbe6b247aa49075c99aa3339fcac652fa1 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
6f4d2f0c507a3f05b511911d2f46d6ad2b00e5f4 NFS: Fix a race when updating an existing write
15a6a0c769d6ce08ac009a8b167e1404268047bc vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
34d178dcfb4d655c9596d5072e698f6d902f9270 net: ipv4: fix regression in local-broadcast routes
3dd1216bfa12bcf7a60b488cadf20d164c1228e0 powerpc/kvm: Fix ifdef to remove build warning
d3a2490a2d0a60b80218c138abab1f894df6d412 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
3d0079447108c4ad1d02fea2d9887abc3bd69c28 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
cc51434a9f114881770fd71887baa00a4885e778 net: dlink: fix multicast stats being counted incorrectly
1acbaf27ded1cf8968ea5ae4300c125e6ffb8274 net/mlx5e: Update and set Xon/Xoff upon MTU set
a8124c7a4b3561b50b3d48123928128d9681421f net/mlx5e: Update and set Xon/Xoff upon port speed set
7a7b312719d514668239c8508a7b8eb31318a2e8 net/mlx5e: Set local Xoff after FW update
54ece739e890c7c3c14e9ecdb907cd7926617c6b net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
803a0a31a47f02786319ed1bc4fad5df42690aa4 sctp: initialize more fields in sctp_v6_from_sk()
38aa86137d486ba984e9760b977936981b4df3b0 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
0fcef7dd6388140017dc0fa0ae679ea05b464d53 KVM: x86: use array_index_nospec with indices that come from guest
48470d81106a26d731648bb764f63a2be6381808 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
525695d195e65852415934497fb70b423960ca3e HID: wacom: Add a new Art Pen 2
1fa1b11b607bf52d9c46d6725296ef3d7ab7686e HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
372a86275a05dff569b8e454a21a7f3f164c71af Revert "drm/amdgpu: fix incorrect vm flags to map bo"
416fc2374c7af60e936037be9c6ef04a5b5d34cb dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
632e0f7c3daee057c0668f984068eae828b0411b net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
65dca8e3a48a80c2f001b4e9dd8a57de882aad13 drm/nouveau/disp: Always accept linear modifier
abaa48961cb7c17652300c2151a15314c515ed23 HID: mcp2221: Don't set bus speed on every transfer
7ff0683c16233ec9cb2d8820341d899bb795adea HID: mcp2221: Handle reads greater than 60 bytes
601ee9b1b90a425244f360fd9151f0a365daa12b Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
2319612d7d497f3146d611978ab5b136c159be57 ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
169ad34cc5ca513a5c504431100b1e83c9c97b38 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
de349fa51841e031a5c470f1d677b1c64fd1c6c7 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
fb61ad452de62e954b799b6c85a09c6473f277d1 ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
f266b33ce363d8015a5bc97b8451bf574be166ec xfs: do not propagate ENODATA disk errors into xattr code
74fb5423b21ec1fd05ae8a44ad09969ee638c970 Linux 5.10.242-rc1

--===============2158079234031646442==--
