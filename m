Content-Type: multipart/mixed; boundary="===============7911670932293138454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 10:59:51 -0000
Message-Id: <165891959101.4976.5039414347960311444@gitolite.kernel.org>

--===============7911670932293138454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 175b775c36289cb206f50956f0056174bb335312
    new: 7adad7f60233a6c77ad4088b96aa0e5004d355ac
    log: revlist-175b775c3628-7adad7f60233.txt

--===============7911670932293138454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658919589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658919586-7ad15f056a3d7d44eb9c1c97b2bf24a6b9256f24

175b775c36289cb206f50956f0056174bb335312 7adad7f60233a6c77ad4088b96aa0e5004d355ac refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhGqUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A90QALPuCQDJLgVYWtRMjKxY
G44dSjlcjJzJJuwdMcbXTG6LI/vNUJDC+QVBsH1gSOFjkxCjg7mNUofe6sNonCjH
5cZErjJ0uTGI+kapp+TT3ub9gismjyrDtI8l3n8CBIvPqJCmqrNKGuZvlfCY61Zu
2OMONnJBpk0L6Csfax86u0gAJBP85+gto8NNPYi2Qt8PIHxk6HULIKcyoZw+DDwO
lltKs0HQ+Ljr2MzFTR1ReCDDEw28EslLj3agdBF6klbXSoMUUJSc0yJjTNULdrDa
qRxDBGq9N0xWjqGom8z8r/AJ0du4ce7WrdOCOeTymbQRA1Xxl6PLE0hoeL6/Vm0g
a9ct5W+i8Z5DiZFioaMY5ywtrARwh1Zu5VY6877ZSKSPfnheM82OossqwPPSgk/4
ApFcfnsavjTgVnwhu8RX6z2JuYvqBoDstD1u6Zwwed0lQbMsEPouPJK96kvY5BWV
6P2kDB0KYWAmr+P+cZU8ij16g6EVxpsUsagRieFjUw9/485JiCGN0O5k5soL6glk
uExZjC3J53e9EvNG6Jqi0Ss2MagEw5pFac1AG19vpheFrdc6QKxBoZxkPWD3Ldg4
47rMxNH7XqKR+4ZikUIEhdZVXKmU3FwhNXVGmIGrOPK/xTEYsWjMYMvNZM3vGedn
gT75xlQn71L48SxUDtzQmeBp
=5X9D
-----END PGP SIGNATURE-----

--===============7911670932293138454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175b775c3628-7adad7f60233.txt

6fd655e55d4a7d4995581cc7742b3143feba0f47 riscv: add as-options for modules with assembly compontents
589f465ff1eb3367dfa6d00768bf9d55dc8a860a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1c717a785fa0e8a832da8a1e2d008206e1146bef xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a78f42ab051af154672c75bd5ee6b442e2952efb power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
596588d4f717fb2607e9fa4ceeb8be1663a304b1 pinctrl: ralink: Check for null return of devm_kcalloc
d0bc4bdbf1c89406fe5adac7029ba6d6a8db590e perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
da10a07f4a52920137933697908946093e1fc540 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
4824c41e666048e78e4719995279d60f8ce7b3ae ip: Fix data-races around sysctl_ip_nonlocal_bind.
f6d81714f1e4f78394115356295079c5703d03a3 ip: Fix a data-race around sysctl_fwmark_reflect.
8e216d73fe0aca40a2b1b8bcedcfe14cf71d40b2 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
44e956ae725295071133535f7fd8a513f85a7650 tcp: Fix data-races around sysctl_tcp_mtu_probing.
8ce288bf5ff6711739b8dbdb2f04ecdea61a6537 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
14ee3653027cebf33f471ce0610b703dd96bced4 tcp: Fix a data-race around sysctl_tcp_probe_interval.
a62b6fc4bd52c572bb6f420acfb34df087f402df i2c: cadence: Change large transfer count reset logic to be unconditional
ddceba28c77b845ec65e73a29a4b50e412386f72 net: stmmac: fix dma queue left shift overflow issue
12292572308f6a4e8e87ccd8d2a720b2d8fdf597 net/tls: Fix race in TLS device down flow
c50f275b065a7583ea8e2f3df43641e194986c33 igmp: Fix data-races around sysctl_igmp_llm_reports.
f7377bc8266ea64f46ebba6c306dc7db1c48698a igmp: Fix a data-race around sysctl_igmp_max_memberships.
cac257c51ab922ffa8f7cbdc76992291363b8313 tcp: Fix data-races around sysctl_tcp_reordering.
f906164c3c4fb81629524c613c1407ad14088ef0 tcp: Fix data-races around some timeout sysctl knobs.
8530af25fbe6faf33f7b41520a179f0a6023bef5 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
8e94ccb1b842338ac4a635bc15b2e74b816743d9 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
83dd4ed74c26c601ffaabfcdf7292711f0ef913a tcp: Fix data-races around sysctl_tcp_fastopen.
12666d8fa1c85c079f7f4a23b0333b8530c8cd08 be2net: Fix buffer overflow in be_get_module_eeprom
3c717215438233db90a570d9b6cc40f179e92ae3 tcp: Fix a data-race around sysctl_tcp_early_retrans.
5fcfe0e988c626472fb699dec85bd99adb291123 tcp: Fix data-races around sysctl_tcp_recovery.
c6d0c5fb1b734ed34fafffe16f66ad4549c0fcb8 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
dcac0c705d8af4021d3ecca5c0167a5290b83265 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
411d52a7b09e214eeb421dce87b69b8a5ca21b3d tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
f12fbf59361b40730fdbdb556ac95f9621f62e96 tcp: Fix a data-race around sysctl_tcp_stdurg.
776e463bebda6b674786fb1f9835a92f06509798 tcp: Fix a data-race around sysctl_tcp_rfc1337.
8c5c1800088dda24b0dc99e706a54e7c62445f1b tcp: Fix data-races around sysctl_tcp_max_reordering.
03eb068df52ee775c92e5afe06887ad7bddf2ae3 Revert "Revert "char/random: silence a lockdep splat with printk()""
23a240b82b053574272d845c039517cf5f6d157a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
c640fc246028f58ebdc48173bba34c728717110c bpf: Make sure mac_header was set before using it
0bdc1afdc938f279ad0f14a3f99252bead1073c0 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
ce54333dcfa5017ec9b02427c6bad07d985049a8 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
60e8a131a42cd808205316d418e3718c53a09132 HID: multitouch: simplify the application retrieval
0925e5e1d7c8087899d557f481500f65a94c934b HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
0ef1d5bca3d3cc6899c9f31679cf5109b6cae934 HID: multitouch: add support for the Smart Tech panel
9dce300d7498259e0f9f58bc0d69a5b42d308a86 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
ca621f371ea98760f3d6779909abc6cde89683a2 dlm: fix pending remove if msg allocation fails
1e39fc247928b493ffb0d7a6622fa93377ec3e60 ima: remove the IMA_TEMPLATE Kconfig option
89d6e3774f1c4b6f22dbc31bdede625b948cb671 ALSA: memalloc: Align buffer allocations in page size
2f940f7be5ed4ef3248d05e1cc8c10d83cc1aa9e Bluetooth: Add bt_skb_sendmsg helper
db27c9df9e5627cd9edef4629f42bb667624ae5b Bluetooth: Add bt_skb_sendmmsg helper
9dcb7a1eed8a4b4165a3fc3a7b45fd09820719dc Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d98982e867073ec19ea2557cdb38fd061b7b1902 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
f82ece12871941a40ba571874c694d16143169dc Bluetooth: Fix passing NULL to PTR_ERR
ba6e9daf316930b0a1da76d0aab7a738731d67c2 Bluetooth: SCO: Fix sco_send_frame returning skb->len
8f27a6f649018894139c1cf1ec498c9e85131caa Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
9a961417219231c71a8b6f2de9a361e4883298e5 serial: mvebu-uart: correctly report configured baudrate value
75ffc9a9ae71c1c88b61a643782f9325d80ff012 tty: drivers/tty/, stop using tty_schedule_flip()
d3e4351c15fbd706a526fb7fe7a05c1386411850 tty: the rest, stop using tty_schedule_flip()
ac1a4f0aec72a0ffd59ac8eaedd0567066aa4089 tty: drop tty_schedule_flip()
e333037c18105ac4006498959d2c83c82a1d213a tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
03cbe3d97bccaef37bffcb70d1443feee255170b tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
16c5894666498bffb61769fe166ac279922bbb8e net: usb: ax88179_178a needs FLAG_SEND_ZLP
70672b501bdd80e2f00c4b0303d25189530af93a PCI: hv: Fix multi-MSI to allow more than one MSI vector
9d0f63113cb83beac8606da351667d909b68403d PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
069215611bc96fa5bd0f983dd7487f1071d08dba PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
0ac2f433f29ff3152e169958e26b14caa7b7f58d PCI: hv: Fix interrupt mapping for multi-MSI
7adad7f60233a6c77ad4088b96aa0e5004d355ac Linux 4.19.254-rc1

--===============7911670932293138454==--
