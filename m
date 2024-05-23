Content-Type: multipart/mixed; boundary="===============2204867259931760420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 13:03:35 -0000
Message-Id: <171646941557.20726.11808353412937782799@gitolite.kernel.org>

--===============2204867259931760420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 352bf4fac630ae09a2ec7669f17d1f2f1c4514fc
    new: 6a8a28e45f4bdbd0d1cecaa69d0744dc43d90e8d
    log: revlist-352bf4fac630-6a8a28e45f4b.txt

--===============2204867259931760420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716469413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716469412-83944d7a1fea494cb485aaac03be552bc79fca5b

352bf4fac630ae09a2ec7669f17d1f2f1c4514fc 6a8a28e45f4bdbd0d1cecaa69d0744dc43d90e8d refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPPqUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KOUQALU00rYhUL5UuJp9utjb
I3E1cW+lmNwC6QRJvkmnrgfNw6fqEeiXmnHGQhgvYncOQhyyxVLsZrxUYVlTntGi
4WWIUazob+1Laox7w77mc+6+i5CamhINLK9Uc4y+gQNc41ezZQ3hxYhe6WsF2u1I
kcZrWWS1RpgWwxG3c5DDgHaxj+TWlp2Y9i6mQIizP8Sc1gnZHAJIWGPia+1BnoOp
g99n2PvvwWCbyV/CQ5jUoC2Ij/2W13gUnFvvQh7sqCQfUOpeSGHnafxit/3MBJLb
QQY+/Iu/2vTJCi0jhqci8nHZ+Nt0pcvRdodsC8PaP9s7a2Qo+/bgsO/fXWFZue1B
vWu5BEXZfF8P9CsoHG+TkLKUulBW6f0PwaAjKcv7EapRc5lv1l8M9AOXvMVsyS9x
YNz7amVkgn3QD8ud61Fyl1Dy84l8WzrUf3frZPwaOsXLq11E0UrYQoMec3K0RI7R
/7lMHM3igBqVRwjpiDcXc7pC/CL2eOcpSiXUlcbK4AMzxVX09YQoyuD3ax68SGvn
R+SIJOmalP7fJBABjxdq8HHKohsS5eCYoPT/gJCNbDE9yY40t81ljItZ6jhk4KEX
vn4LZ8aYsDjE8PUDH1oA+dLBHMoVt58nhL+wAAloHLxA4+JSz/z369LV/1LCwTEj
7wiTe0MntI9twZTOCwndyS9P
=3YM4
-----END PGP SIGNATURE-----

--===============2204867259931760420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-352bf4fac630-6a8a28e45f4b.txt

7b9ce4df197614d8afb85640de1c1b3bd479aca5 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
bdd18c0a16902eeb37337f902206bb96393e53be wifi: iwlwifi: Use request_module_nowait
16048e3a7d2538dce90d080a6d0428a13f63bb3b cpufreq: amd-pstate: fix the highest frequency issue which limits performance
79e1e0216d4a0333d168512ca27d1ea75eb86566 drm/amd/display: Fix division by zero in setup_dsc_config
afcbaefbe93968d7d74142a2f0d03def24f9b2c5 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
28ad169304c94d0eaae96d2134df21a1dceca866 x86/percpu: Use __force to cast from __percpu address space
3484c546f950b3893dcd8c1100c42686c461f2c3 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
130d61ce148c1a42e1b2283ae7b361d9b6466755 KEYS: trusted: Fix memory leak in tpm2_key_encode()
312c31a4df2656b4579b41ffb5fb8f49f14cc3d3 ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
6a0d7aa66bedf06c0b2d38e25761efadbe417f38 binder: fix max_thread type inconsistency
656a11dc91298bcd5fd40a1e8e1541d885ce0fd3 usb: dwc3: Wait unconditionally after issuing EndXfer command
579608156885a4f611883cfdb41ef4c55b16fb7b net: usb: ax88179_178a: fix link status when link is set to down/up
e8ca21fd9e42b36ae84e0696cbec98b05078a591 usb: typec: ucsi: displayport: Fix potential deadlock
c991006bc6c02dad90d4ffc20cafe36ea2c53b57 usb: typec: tipd: fix event checking for tps25750
079aa86d9af456c320e3daa48dd8b5dfa1397f4b usb: typec: tipd: fix event checking for tps6598x
800bb7636536e582e4b108785a17f73daa14db0a serial: kgdboc: Fix NMI-safety problems from keyboard reset code
e2e4fb364444bf53f4a64eff105f6333f12c8f19 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
c71e59c050068b3bedee91bc8fc74ba6c6769683 Revert "media: v4l2-ctrls: show all owned controls in log_status"
227d0b960cd41ccb6c07ab134a943b530f6192bc KEYS: trusted: Do not use WARN when encode fails
163b9906610897dabd98c277ff34cba8a638795e admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
e0b0a8fc682cd839934d78150811af9687d35b5c docs: kernel_include.py: Cope with docutils 0.21
ba06aecba51c98a044f4a693ba801c3f72f21c59 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
1220aae5007c94d5ab650977eba40acd81830c27 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
22f19b84b7d5b9131ed518d4b36ecb7e6edad6c2 block: add a disk_has_partscan helper
4d1959e7392cca0fd3558e0170af1aa057af453c block: add a partscan sysfs attribute for disks
6a8a28e45f4bdbd0d1cecaa69d0744dc43d90e8d Linux 6.9.2-rc1

--===============2204867259931760420==--
