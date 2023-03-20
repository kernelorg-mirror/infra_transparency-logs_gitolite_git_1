Content-Type: multipart/mixed; boundary="===============2074658001131677002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 14:30:05 -0000
Message-Id: <167932260558.6246.16995106645403908049@gitolite.kernel.org>

--===============2074658001131677002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 04363512e510c11598b6d27511285e6779820df5
    new: 0eeee799f7c656b5ff9024a7502785ed8c1c6179
    log: revlist-04363512e510-0eeee799f7c6.txt

--===============2074658001131677002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679322603 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679322601-0816f62d1bc67c97de54fc2ebfd1b0e46bce01d8

04363512e510c11598b6d27511285e6779820df5 0eeee799f7c656b5ff9024a7502785ed8c1c6179 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQYbesbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c6cQAMKpTRNxpC/TsBhajQi7
t3jV3qZf7K/rHJGTic5egfwcNx+JvCiuXutJFHKnloaUVIWqiuJBPgNfmAl417Nd
ik9OHYPBvo6I5ehee/3kzAqvxs6FuRqCnlvaV+iWNBzcYgbFl4opP/sO3bNlHyWd
yx6cYxIzB6CZJ0oxO1SjoABRRB+hc8xH320oGSjuIHEY/YPz5FE7cPcmjgNuzkCO
fClWhU536/9pxeAGj9s0BJjzEKboSu9m+9Gbmeodk7jNSa/37QY0s3rhAF+Ie3iR
jTfQz/CmR5ztWHkBmczUDU1XkquIQZssy9/9OvdNFmEdmF/72nINPIk09IqGWPC0
80jZTPSIh+HExP9HtIzja/EwzV+TVUq6fLL9L1KePXpdQb5yphlwn37eo8DUijQc
+76f2a1q7pGQ3w520rSoJ0nnao3xGEXOSyhPoU+BwguwwZjeg8ffQnNx7AqjyHrB
7OJ2zwx90BSrEgAmJNw0OKTkp1D3bQ0vcSOAUcR6h8av90N5PnfhnOPj0L2F5CuO
Xot7tnyFMXDOBiwibxUzM7vwTIVLxGZW0ru0Bxh5Cp510qrgLSRKUxahqYRmdkNl
yl0uC2OJOVQvzjX9k5GjZNR/Y5Bn2SQUMdtVlQGVLYnqlUKr83j91UxixJolNFxY
yN38SUxVU19Q0tkSbdutrloa
=pn9W
-----END PGP SIGNATURE-----

--===============2074658001131677002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04363512e510-0eeee799f7c6.txt

0e5d3150f37bb277e8d044c2d6aa8377cb309450 ext4: fix cgroup writeback accounting with fs-layer encryption
fc90dfc5fecfa214485ab40f833ccb4e7e0f1556 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
319a2d5c658bd07ee4a4dd24f8ff42ec4fd6d56e tcp: tcp_make_synack() can be called from process context
1cab859cdb26a1140607f122898113737fa63b82 nfc: pn533: initialize struct pn533_out_arg properly
d91eb83a3f8b3644eaad0f47dc7979da46183e4b qed/qed_dev: guard against a possible division by zero
538585a9ed70d4d6444658132b91dd2a2d9a0ba4 net: tunnels: annotate lockless accesses to dev->needed_headroom
28402104f8b6bb04b05fba8eec095100ef1f3f4f net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
9d89481fb5027ceb5a2d16e823ef2ace42379500 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4314f4be78b4731da590ecb8dd2cd0f572a7a15d net: usb: smsc75xx: Limit packet length to skb->len
6b9adcd2a2d4d9dda7a833a25ac38bc5935afc93 nvmet: avoid potential UAF in nvmet_req_complete()
5d5e0a0e073737b0d28fbfaa24c989805fa08fea block: sunvdc: add check for mdesc_grab() returning NULL
e0cb1b35f4e9d55ec458fe47f4bab92913724d6e ipv4: Fix incorrect table ID in IOCTL path
a6185a39f6d0ac3edbd543806ccee3e3fa7cb259 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
8eab840f07a45114f11f404f6061696b8da78da4 net/iucv: Fix size of interrupt data
f4b14e96fa1f8fe395805e776f9932a95ae69574 ethernet: sun: add check for the mdesc_grab()
7c19c554767ba9b3d901fd065269ee0bca394872 hwmon: (adt7475) Display smoothing attributes in correct order
254ab85966a1bc80f15b6b945563e1cd734f8e5a hwmon: (adt7475) Fix masking of hysteresis registers
b651ffc07372c4f56aeaa8e387125489087f1526 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
893b18c56a5f85acdc53c97edfc592f94a8ad11a media: m5mols: fix off-by-one loop termination error
f85040193095ec6176c6f887dfc111141379291c mmc: atmel-mci: fix race between stop command and start of next command
7a5adc88bcad1b10d65f678de89f8255571fa8bb rust: arch/um: Disable FP/SIMD instruction to match x86
75c0b021b110f2c63b7bd8b90c54b86041149327 ext4: fail ext4_iget if special inode unallocated
74639f7e7a057409b85029abcaf469e646bf22d7 ext4: fix task hung in ext4_xattr_delete_inode
af5b47f35d8fef784cfe7fa880b7422115e6d011 sh: intc: Avoid spurious sizeof-pointer-div warning
b50a5a7125a92d093c493680a6305cd24e85ab77 ftrace: Fix invalid address access in lookup_rec() when index is 0
b1ccde85f140bb61a9cd1d61a5e4c869c0ab0a7f fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ff23972d9908232b5094eff3a144d89fbeb73f91 drm/i915: Don't use stolen memory for ring buffers with LLC
962201c172c302e0efb15ffbf5c254b8ed699c11 serial: 8250_em: Fix UART port type
720c18d2e0bc17e1512b7d1ac86bd0dd3d0b122d HID: core: Provide new max_buffer_size attribute to over-ride the default
445b83babad3ac4a5c8e33b67db2f423c5c2caef HID: uhid: Over-ride the default maximum data buffer value with our own
0eeee799f7c656b5ff9024a7502785ed8c1c6179 Linux 4.14.311-rc1

--===============2074658001131677002==--
