Content-Type: multipart/mixed; boundary="===============8394018357530809679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:51:53 -0000
Message-Id: <175681751313.2951709.2631044034221826332@gitolite.kernel.org>

--===============8394018357530809679==
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
    old: 6866980a1ab26460da03966e2a43986b396130f5
    new: 9ba3d747d24e1399a645a7d1a2e3bf93e8f4e2fb
    log: revlist-6866980a1ab2-9ba3d747d24e.txt

--===============8394018357530809679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817560 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817509-83f7cf184b31e12d4554240b69bb65298ee504fd

6866980a1ab26460da03966e2a43986b396130f5 9ba3d747d24e1399a645a7d1a2e3bf93e8f4e2fb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26JkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6FQP/2mDV3YrTq9j+1QULU9w
pUtioas/tntsGzztG6c5mqXtexl5UR7XBTwvnm+0SxsnIfjG3QZd0iq/iKSmuMeL
jYlLHDEMAGh/AmNja1ihJwybEkcJKk9C4p6pktHfOUBuytlfTGYueLIDiMp+j1tz
E5cNoZOGNf9pcvDsNeIU0NTRk2fmKmw1QOHN1Z34fyhPPWWPzlJJQ7OuqBX6H3wQ
wDOQvkKVsOBEg/G8WbKu6nUt7wdvoFUKL8YNzemMp1iB2A7ZBZZPox+Ptqnr5aDW
5VTJPLIo/ywaUmX2koF87gKwmPjv4+YqzCepCc/yw12f+N1bhJl7LznEqIPELd2z
iJhN+hVAi8lZPznV7j4m7ZdX6a/hYrBGPcjxi76762QlyZG5PI2Bgh7hDsHlj0aM
uKP39AHAyy7oU+ErnplqUNweHuoEAd5ZOgMOAjA+fHpOOjMCJHQb5hATv8ibaW0O
oF1CffnscFGYf2XPx2YuXBm3UFvFOb/QZMMrRo0MiIjKTeCBYqpvjgtkL4u7X0vS
XhhSpr2u3ksTNn9QELLymUaYdAfew6HcghmmPyc5Tac//nJG+HhftWhAEgbc/YEP
Fu2jdUOGa9D3OCMg6yCQn3darYsO3VopN4yd4uTo7zR7HUhlGSyWDnJSPtACH5rk
dI1zKa+gK0orpuNy6gRDc9Fg
=/jxZ
-----END PGP SIGNATURE-----

--===============8394018357530809679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6866980a1ab2-9ba3d747d24e.txt

31c1a78677499816902b627eab7e3be2e5b7fcf8 pinctrl: STMFX: add missing HAS_IOMEM dependency
87a7842551211bc57ab16befcdfd2832162da9e9 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
a361d33f6f7d8757f6abebf5c9cb90456551d97a scsi: core: sysfs: Correct sysfs attributes access rights
6f0631add63fcd66db16fb0acc4f16fcbe172cb4 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
1f2066d1d3af10308123270c13095f9d93a28526 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
24469d1fff3f49d3ba0823559b5ed43a9dbd3983 NFS: Fix a race when updating an existing write
f8c563d547d40cc82955d02f809075b108b56bbf vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ed3d6c3459f279d0d4301819834e36064f252842 net: ipv4: fix regression in local-broadcast routes
419778da6f7d81a32bd136a1dfb1a7b5b8815742 powerpc/kvm: Fix ifdef to remove build warning
504d82e06462cd60522f5f003cb27bcd575b341e Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
0f0eb32bdbdbd35c14abc5c55f400b5ddcbc0df8 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
32bbfae63a26dd285f45a621c0318d778afbd007 net: dlink: fix multicast stats being counted incorrectly
da4315cc1b1155dc8029523df34e8fcd595edda3 net/mlx5e: Update and set Xon/Xoff upon MTU set
34137b4786fc7eefa0725889d882a4b9f0fed61c net/mlx5e: Update and set Xon/Xoff upon port speed set
17d5ddb6fd2aab2a9cc328a013ded3eabf81f3d4 net/mlx5e: Set local Xoff after FW update
9faa666c4deb4d7b5dddd8bb2ee364346d920e44 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
c878aca557641a28ab1a82fe37fe13fa313e273b sctp: initialize more fields in sctp_v6_from_sk()
58a6d6ac976634e430c7a2cb0b9a078bbe60b916 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
33155bcaec3b07fc8dccba2bba5a4a4231df8664 KVM: x86: use array_index_nospec with indices that come from guest
e480a62c3287c301094ce1ca44831266a31a054d HID: asus: fix UAF via HID_CLAIMED_INPUT validation
331368182e17d355ef5ffcf55360049ea21d9c44 HID: wacom: Add a new Art Pen 2
0e027d87f79b84f9824dee57ae63b307d032c39f HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
a26c8d85827fbbc3099eaa8e167c7938db7c80bf Revert "drm/amdgpu: fix incorrect vm flags to map bo"
d943d8ac898277d71be04eafe1d3608954b7e915 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
ae08da863ee4f750f20f2abe23098b303b64aa91 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
45b33ee7cc4a89e51ee7ba9c2156c97bf9510fd8 drm/nouveau/disp: Always accept linear modifier
ed0608254217b18a43cc656564bc3f3ed19ab59d HID: mcp2221: Don't set bus speed on every transfer
2b27c83a32237fd004d0bc57880a4cc5139c3e95 HID: mcp2221: Handle reads greater than 60 bytes
477329c57b7bad93e8b554fe435f429364a0c96b Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
1bc058287fc21b514e8ac5dc8074b0736a084911 ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
6d4001e55d2cd89e793e780222e75b57918d0625 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
4439786dea3df14bb899ee7384fea1f27adb10a0 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
1e410ad968638a672ffd0d5ad6f9fbd0999d4098 ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
99ab19fb68bfe73af799b5e41cf8f680c1960ae0 xfs: do not propagate ENODATA disk errors into xattr code
9ba3d747d24e1399a645a7d1a2e3bf93e8f4e2fb Linux 5.10.242-rc1

--===============8394018357530809679==--
