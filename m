Content-Type: multipart/mixed; boundary="===============6537290268629263130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:14:06 -0000
Message-Id: <175681884677.2973211.11715830756597849366@gitolite.kernel.org>

--===============6537290268629263130==
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
    old: 74fb5423b21ec1fd05ae8a44ad09969ee638c970
    new: 9d55d2a07d7a0d007e7bb79523422a48faa029cf
    log: revlist-74fb5423b21e-9d55d2a07d7a.txt

--===============6537290268629263130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756818892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756818841-2885d2f2cc9fb2d566df2e60cbc3783a9eabf795

74fb5423b21ec1fd05ae8a44ad09969ee638c970 9d55d2a07d7a0d007e7bb79523422a48faa029cf refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27cwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EJ4QAKqcpdy+CLTUk9hFBYsb
gB5tCUDUO37eHzbPF76dBtxlI8oL/TAr/up9DE5jveoJdVPuOi0AybaU7/XdTtLM
foi53LrfADW4sCoYbSohLKh4ZQHkGKuy4eCmjBcVsifz0QnY7nsIdrZIIgHW7A64
Xbt/0L2KBxNOSSMHjcRVVr3Q/2H08ASGJ0rZMKIFWwrla62Qb5c91ccNM7RUxVL9
5z92AA2VLYnofnpXf3xmYqRq/uy8KeeUt4p+QAJZWzmjoy8Sk+ctTG/S8X6F6+Z/
SbPPbGldyeHyKWF2CR7mYUMWPIYJa0n9yVFtfq8FJ56XUhohwcLciIMuy6/EPhc3
CsOV3jpQWg+qTOPY8UOohEXmj/TLdbQXgoT3/DcR0KXPx//fPSQF+YWnAe6y8maW
SCfKKAlakFdCz/onHeWtTGszU0BrJ1f/uI8P84Vtn5+db0d2PO0JkHNivYUeEQ+f
ZIlMUhV1vvsqViTucddpCt/AJHoFiWWgDl8hl7Ha58rup8SzcjAXKaXAZGkSeY95
1dHK004V5DCWKoV5r8Jqy499jBj5YmbybxEDDenKROoVG+RQZeKRid3IJPNlbkUJ
dRJcG+yFYZ9UlZ/D5ddZy4IY4kBwTm+Eu1aJgHzVoOCSdHmBhCTwQI5f/BGZM47q
cZPKp6/50z2GQ5LX7dJ9+XuE
=48rl
-----END PGP SIGNATURE-----

--===============6537290268629263130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fb5423b21e-9d55d2a07d7a.txt

c0aefb95b51ca387954fcfd235b9c853f5524918 pinctrl: STMFX: add missing HAS_IOMEM dependency
8cb3df2723ed427795c0a0f82263ba6da426c56f ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
06b48a3f830e19f7aa4e864f59367025fba3bace scsi: core: sysfs: Correct sysfs attributes access rights
98c41e266f4292102b6bf856ec7661f2306bb357 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
b408da82f4bdf2ce544953f3c6e36bc279cfb074 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
23c4d1a2615ca9abd67ba9e2fe58c32ee7a16803 NFS: Fix a race when updating an existing write
8ad95b61f904ba1e77d33311568e2491466f0642 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
97673371aaea005e1c25778d985a3002037d64db net: ipv4: fix regression in local-broadcast routes
5df478896db3d3228a2f40cd64a2cafd2b863720 powerpc/kvm: Fix ifdef to remove build warning
05925a0d93ddfbca6bf56238e44f2a2fe6796640 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
348fc9dd5901fe6544eaee83cb214679757609a4 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
dbd26d8b508b8ac9e74d3c97e449f1041bde2eb5 net: dlink: fix multicast stats being counted incorrectly
a4737fc08a8c7ee95ba819334d0cb8220c3e725a net/mlx5e: Update and set Xon/Xoff upon MTU set
140705f28279fa70b41084fc6c52f7ae85a126da net/mlx5e: Update and set Xon/Xoff upon port speed set
fa915fbd020406ccadf486769be43d71a313436c net/mlx5e: Set local Xoff after FW update
688b41748a2678921a5951e977c0a6f16b67f8f4 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
89f5ab14b94658d91c6f5b7fd8e8cf87a4e276e5 sctp: initialize more fields in sctp_v6_from_sk()
97661f40f7878a5e440b120e4c7e68675968cf2e efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
810bab41c7c3dc57c5c1ff8c2de62f7947a217c5 KVM: x86: use array_index_nospec with indices that come from guest
49472793421bab3fec85335d740f3fda77b158d1 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
c64d3a68ebf931e5dd4be9a87d18ac0d13879e77 HID: wacom: Add a new Art Pen 2
d3ee10190db6b26188b36347570a79aa958772ae HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
427bfc29435a30c9cedf90c6ffb35fb41e568b23 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
5ce419d83b30b892029a278f436fbc91af6ec13c dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
0a8a8badca80b6a71968a73608a70f0a4ce81386 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
88aca841e1f8e97eb1c27e5894dcf9da2a3ec713 drm/nouveau/disp: Always accept linear modifier
4cc501ee1a2585a62e1744fc309d6fbb4f16c699 HID: mcp2221: Don't set bus speed on every transfer
a9bc01dbefe2f9a7608f99d7e9b32c9bb6d841f7 HID: mcp2221: Handle reads greater than 60 bytes
29777793c5dafcf420d875031f02bb3a7667bafe Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
3e47cdd9dc6a3ba22d0e4a9a9064e30a9b434481 ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
5ba1e9c9c87df10da39ebe137c4378955157c1f5 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
fa48896c46b77597f8bf9e97089c56a807fcd47f ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
5a8eb5c15be7dca69e3643dc85ac8577db44c28d ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
e6d99ffb5d0f585be14352534a69ffdb85801628 xfs: do not propagate ENODATA disk errors into xattr code
9d55d2a07d7a0d007e7bb79523422a48faa029cf Linux 5.10.242-rc1

--===============6537290268629263130==--
