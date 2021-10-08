Content-Type: multipart/mixed; boundary="===============2803850346185751336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:03:08 -0000
Message-Id: <163369098868.17923.7890181047920815393@gitolite.kernel.org>

--===============2803850346185751336==
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
    old: 5cd40b137cba45a5a3d0b9a8554f779a3e0e93b4
    new: 7913e6496d2261f1dff3a4f5ff3c13c2ff50d7fb
    log: revlist-5cd40b137cba-7913e6496d22.txt

--===============2803850346185751336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633690987 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633690987-509428edbc9fd198c694a8bebccf6f1a74ce9f21

5cd40b137cba45a5a3d0b9a8554f779a3e0e93b4 7913e6496d2261f1dff3a4f5ff3c13c2ff50d7fb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgJWsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RWEQAMYR77WlBqNGvRRDhwzj
4gip0AQkU9rVEwOYSoEETMOKoEm4O+deRKG1EeMdRXN5DeHKQRvJQK6Ldp5gGM/z
hgB9XUk3Kh8jxdpu0boWAWI7/L9+HTY8zAttj9QlKOPmsAwlToAgcoJTX53rzuaY
S1m/m68ff5OSrUJSBbWF73IImTB/P6+Yd9LXbpjxH6fx2ZJGLQ4z2KiD8M0DUTSZ
VOkS9koYl971hu2V8LddJqBWg0iUaQ1sUe+V15igc0inrQVOWjwrUcuMz4Xdg46i
I1Fi4UxTkMJcU+C6u1XgRp6ES082JJEVnVFj7JQ817fQZ6nf42gcklXxalWmO774
GEmgBsomhYOofCCLO1833m5vzvCtf5DTKqooyPsp/PEUbaCKT9v1JxiVjZgjLL8P
9I59KCccNvUdVcKRcYjiW8Eg69zrIEr0D0KIialhqFh7lkCBX+1k7eJTNdu4Y6lB
RzraHvN5kI3pfw88twf8aIhr4ccJCPOmFuUCUQcYE9ThOTScz/jnFCkcfJeWQipT
w6EI/ag5/EFuQPodI+aY7eX5GsIiz5Jfv9v5a3UzMLy0550jZ6EhzasqLjnuPwWz
Lfn6yyUbReKTtduiKuj3Tn/m0d/IujD9A+g6A5Uw0adXDAUwTIEtBgXKX6hnvswM
1swAQawZ+rAWqEEibEkv2ZLh
=ZgfN
-----END PGP SIGNATURE-----

--===============2803850346185751336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd40b137cba-7913e6496d22.txt

a354cc575dc2aa1d5c312913f5f4144a945e67d5 spi: rockchip: handle zero length transfers without timing out
b23e22f4a307ab832ad6b175702b35ec8a4208c6 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
48fb6b1e5c24bf294813c3c36cc4d2f701380051 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
58c4413c7c63328485b8c96b7dde4cce0ea1e70b nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
d2d87d4df56a4c81e9434348890d4d4e99ebb15c btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
40e5bc5adb34e47454aa38c94371d6d8640c0f29 btrfs: fix mount failure due to past and transient device flush error
3770182abca10158426e1f3aed6f31555ac80d1a net: mdio: introduce a shutdown method to mdio device drivers
60fcc68b0b463fff873da5dd6a19d2067221dfcc xen-netback: correct success/error reporting for the SKB-with-fraglist case
31741aabfef64368d84cada0891ed8805ef4454f sparc64: fix pci_iounmap() when CONFIG_PCI is not set
2526652c189030b51641ed617aad7216615020b9 ext2: fix sleeping in atomic bugs on error
65318de2ddcc8ce18b3b72143588f6ec8d945f55 scsi: sd: Free scsi_disk device via put_device()
73481986029e088e57e71e316b1dbc3691457281 usb: testusb: Fix for showing the connection speed
385e211ffd1ba2a61253ce02cfe386f473e493db usb: dwc2: check return value after calling platform_get_resource()
e71445cbde2592179d62ab847c4b366da78cda7d habanalabs/gaudi: fix LBW RR configuration
bd464561d480cba3da05400a480c1c6444055b06 selftests: be sure to make khdr before other targets
d777456dd3ee7b647299e6942723514ecc7d5a05 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
15f762d2d5a90799b9384caaf5a33469623b18de nvme-fc: update hardware queues before using them
067661cc39128885ff130270a8b5b0309ff3afdd nvme-fc: avoid race between time out and tear down
666f704e7ecafdeacd4fa5a270a011a7ff8b3676 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
8c274cd8b95310822b40e48ae4ac1744665c8a9c scsi: ses: Retry failed Send/Receive Diagnostic commands
b94200742bcac48f9ae14d5cf0d998cbad6fcf6d irqchip/gic: Work around broken Renesas integration
2ecea4e551a9422e46a6887d22c20f6fc64b12bd smb3: correct smb3 ACL security descriptor
95784ebda40768cb3fdcb5639bcbed4e2140e9f0 tools/vm/page-types: remove dependency on opt_file for idle page tracking
22ff9cb184af4fe45f680635bc352cf7c953402f selftests: KVM: Align SMCCC call with the spec in steal_time
16221634156efd492fe08baa7804f5a948840f9a KVM: do not shrink halt_poll_ns below grow_start
91f36abc2a4847c5f6f79c28ff1008c1914beaa8 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
b91e30b66573a122e4bd0a300e25dda79c21307e KVM: x86: nSVM: restore int_vector in svm_clear_vintr
efc9cccc40c0af3e355557da868ed5ca4ae31c58 perf/x86: Reset destroy callback on event init failure
ea8a551592a83c761d0776bb3f4075c9e355369b libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
7913e6496d2261f1dff3a4f5ff3c13c2ff50d7fb Linux 5.10.72-rc1

--===============2803850346185751336==--
