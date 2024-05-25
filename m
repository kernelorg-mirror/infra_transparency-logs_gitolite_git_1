Content-Type: multipart/mixed; boundary="===============2038692384309886739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 May 2024 14:31:36 -0000
Message-Id: <171664749672.28336.5602562303301183864@gitolite.kernel.org>

--===============2038692384309886739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: b019fcc08127f9f9a50d19fe1ea1869607652838
    new: c8eef176690851911d8b70d798152e7314b0f7dc
    log: revlist-b019fcc08127-c8eef1766908.txt

--===============2038692384309886739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716647494 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1716647493-433828af7b2af622a0199f1431d6fd9644c39f40

b019fcc08127f9f9a50d19fe1ea1869607652838 c8eef176690851911d8b70d798152e7314b0f7dc refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZR9kYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QhcQAIMCo+JWEvMgdw627C0W
1ZFzrOIr1uAiYfluHO2jWUuxzKdXfJcb+tMrHRwlBndXTWtVPtipmxlhr7jtHnCA
a/PrRFj3S0GQUXfdl2yJU91R8PyDetEYfPwmZo6RegSezOvs5APTjdyuRM+KfbQM
/x2ZeilVV8fJSKrSTw1Y+OQbZtEDdKcm0SXg32LN2acNzIKuDbN4nw7KX8DenwEa
pQrcd55VOyab14qVbGQdAFS8VAQan4TRLsSdX41uPbD80O2pUZ5aSxqf+Gx4aLbu
uP/rbMqZV4Apc5zlOoMCRBa56O30/kQ+F8TpXhNxzm+Fw6FDWHRg5Lb9dpFODd9Y
2S5FYE0SF99laD7h98n3jKCxhHhqiSOrLvW1BVB7XOJbkUcnT3PkjbpHQ2jOZcvo
PAJ610x9s1JVdxHcPDjfesj5yHYdpfd8ruzWJfuemOjcDfVyXvuQNUaCjZV/qDjz
PMDalBSuSB49slV6ZQAd6g1NC0VanBi3HreW1mASPbJ9KsNCV/Z9+tFVApYD4Zpx
bPP1m7Otwha0bNNbr72EZ4/8e+ai2Rg1ttpcnK8h+7VznHrEJG6yRwdFHaCYRZxP
KNnBZBD2T3XLyngjtu/+utnPgFhk/qzZpTpfZLVX8ejpKP46bTOfy03Cthj56WpF
4BG/9v/EwGhjhpQZkdYU6FgT
=aXDB
-----END PGP SIGNATURE-----

--===============2038692384309886739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b019fcc08127-c8eef1766908.txt

3be46923b8d802575a36a7be5d40e036c3a3b284 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
d20013259539e2fde2deeac85354851097afdf9e wifi: iwlwifi: Use request_module_nowait
a1cc29c6b6dd9d7ab4f16c1dc3b4a18744010cd5 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
308de6be0c9c7ba36915c0d398e771725c0ea911 drm/amd/display: Fix division by zero in setup_dsc_config
b3687a2659f3c9056316cc8496758b6998e757e1 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
7a4b16f8c68db211925ffb3e3d44708f09619cac x86/percpu: Use __force to cast from __percpu address space
d2b2f7d3936dc5990549bc36ab7ac7ac37f22c30 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
cf26a92f560eed5d6ddc3d441cc645950cbabc56 KEYS: trusted: Fix memory leak in tpm2_key_encode()
a4ffa8b2fc0ebb86d001f1efb552387c97a2507d ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
e55b4d9383f330a55b388e55d0f8e89afacd04d2 binder: fix max_thread type inconsistency
1ba145f05b5c8f0b1a947a0633b5edff5dd1f1c5 usb: dwc3: Wait unconditionally after issuing EndXfer command
7dc13634d93d4080b82c32d7118abe773b1874fc net: usb: ax88179_178a: fix link status when link is set to down/up
b9828fd1bd2ace6fc947c2bba16f452501f761ba usb: typec: ucsi: displayport: Fix potential deadlock
0db68ec4a2e28bbaec8e4a0445ca1ba4ac557fcb usb: typec: tipd: fix event checking for tps25750
d88a0e57ace5776bdff10968c9c1386c23f4d5c4 usb: typec: tipd: fix event checking for tps6598x
4dd04367a26a48e6b0750322c0c0423a77902858 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
36c79eb4845551e9f6d28c663b38ce0ab03b84a9 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
2e0ce54a9c5c7013b1257be044d99cbe7305e9f1 Revert "media: v4l2-ctrls: show all owned controls in log_status"
ff91cc12faf798f573dab2abc976c1d5b1862fea KEYS: trusted: Do not use WARN when encode fails
86b808ff187473674bb91a9d5abd0ad018b77cc4 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
387f3d34e847eeb298f0acfc53309d1185a353de docs: kernel_include.py: Cope with docutils 0.21
883c84b2b3e61e82e0bb2de70f747f628b007be4 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
50ef147264b708f8ab87ef07715ff7a07d5947a8 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
59e0727d444a93a3e6382f63a2c45346c151e27a block: add a disk_has_partscan helper
9ee1c10611b4fc9efd65e8edc97f5c5730ce889d block: add a partscan sysfs attribute for disks
c8eef176690851911d8b70d798152e7314b0f7dc Linux 6.9.2

--===============2038692384309886739==--
