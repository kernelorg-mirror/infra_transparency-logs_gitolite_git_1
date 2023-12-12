Content-Type: multipart/mixed; boundary="===============4724719763890087023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Dec 2023 12:02:01 -0000
Message-Id: <170238252145.10417.3398150306868775762@gitolite.kernel.org>

--===============4724719763890087023==
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
    old: 47e943e888e77ca2629ef0cb4b60c5d5d1581e2d
    new: a7780f896379de16bc4e805ecf216959b5b876a4
    log: revlist-47e943e888e7-a7780f896379.txt

--===============4724719763890087023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702382519 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702382517-084dfe1dd06eaf65954c42d54edbf72a1263c007

47e943e888e77ca2629ef0cb4b60c5d5d1581e2d a7780f896379de16bc4e805ecf216959b5b876a4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV4S7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xtMP/jk6dKroG+ZmVsXPxcZf
C5koLpKzdE8oe05YNzFwWdDIG4BC5dWd3m6JxmX6IcCgYkl+SYQpqrsW3rOY9O4w
59G+Aev1Mbn8z6uBJdpDUk3H/DbucpIo28CD1BKfHdJWr4IM5HORH/pyQ4uGBG62
J4O9yjoBJfK7sNY72gvdFaTO22LKu6W/gXRceRCfVTzJ4oRbJyfMkbBqtSFiXrg8
Ex+UQ6mmB4XlfSVjL1HxDSJgAjNAX1hYpI/jP5Brs+iIdn5xtrzwxLjQc0yQf2ap
mKbnzn2png2ny4WRlUMYiBmJYOXThyA2/2GuBlhSD+wvdlHS5cjAbGgmjOEuPNi8
3nYWO1riLoosaDxyLZxYKUzT1eGJmtqm4IR3uBhiGqzgJtgzceaLT17P5S4N2O+r
te7yyMmxXhE/gpRXc05GGQA+95IIvjHVYGugdr8qUaO2yYRzv0UrrE8/aOW4gyzm
0TIbrx/vj7pitmAk24zQyivvPkB3P3hVhuGMfscTxmrNBMFQ11+x2673AqMVo/AR
62frSDuimarBoCLyRpYGdOzAmtTWn9r1gErwWeR0QK+eYpt7gnPRzXZD5Cpxis89
RqFau/ksYeNW1n6HLc3o502IyKzCOFCpmPDjpVSt/1uZ60sXufZJ1DsHBjIFNkJ7
1cZEybG5LXjP+0/rU5OM+H/J
=fLad
-----END PGP SIGNATURE-----

--===============4724719763890087023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e943e888e7-a7780f896379.txt

d82c24017393f78bc9db2c5b740335fc805fca39 spi: imx: add a device specific prepare_message callback
38cc62f237a18c13530d08cb3617458d7360c6ce spi: imx: move wml setting to later than setup_transfer
3ae892a5f0da3e591df7004861f45920b08e8804 spi: imx: correct wml as the last sg length
a04a7c4e39d64f538d6de7a9a96ecb2da75bc64a spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
aa1a9bd681addd23706071d534e66e7fed03087a media: davinci: vpif_capture: fix potential double free
eeb1292d30e3c60d2e76ad549a24a24b30103e0a hrtimers: Push pending hrtimers away from outgoing CPU earlier
c7eb95b474df142319fd28ecbdf27b338d46e696 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
07a0d53688d25ea92978353613186df9ac23d139 tg3: Move the [rt]x_dropped counters to tg3_napi
e8b597191f58b0a53839fa8c66d85dc8341a9f21 tg3: Increment tx_dropped in tg3_tso_bug()
9adccaa3614999029393da296f0d45a9f061dd58 kconfig: fix memory leak from range properties
2419364b5c5e7509208e93ceea0efe81651041c2 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
911f0e9ae4c3af72f7faf363e320f1d06f77ffe9 ipv6: fix potential NULL deref in fib6_add()
74ebf319e4018ec7106596586c2b7e8655aee681 hv_netvsc: rndis_filter needs to select NLS
69856be4681d9ea1631f7fbf1d11e08adc1f2245 net: arcnet: Fix RESET flag handling
adeefdc642bb6c6809a622cca3b569a9697667ba net: arcnet: com20020 fix error handling
57de5779f7e478499a8589d81bd6de85a5d897e7 arcnet: restoring support for multiple Sohard Arcnet cards
c833be9721f435199013d8929a069b825a758865 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
409f4c67691dc12b7b54481b79813465ace6a1ee net: hns: fix fake link up on xge port
c54aae91a17f089d8ca65f4f2ed098c03a0ef970 netfilter: xt_owner: Add supplementary groups option
62197227d9af3f80273c3c00996514068b116abf netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a31241d62df5c151902ade7dba320fd3523c4379 tcp: do not accept ACK of bytes we never sent
a4b1a25677dc15399fb365127b4574070ccd22e2 RDMA/bnxt_re: Correct module description string
057abe74415b8fd75b6390fc138c6fccb51bc612 hwmon: (acpi_power_meter) Fix 4.29 MW bug
c4e1eb20766f643ec147e8fa3fc4c24621ef48d7 tracing: Fix a warning when allocating buffered events fails
66baf033202f465635ec8b2f58a5c812f4104107 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
a2c2fb4d408c5c6e2bd6260c38df9ea5ee290609 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
6ed5ac8139af8a2a96537cde63b293596f25b9fe ARM: dts: imx: make gpt node name generic
89264760344e35466b0ec8b77dc02da06c7faf33 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
11f4ba03013143b2f59fc11b7b483e0053b3abde ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
9bb062a62783ad1c2738b2a562a508b2ccf07826 packet: Move reference count in packet_sock to atomic_long_t
b64dc12fc9d4b80d8d1e543bdea1eb7c9060e88d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
f91e211c94e54e04ae68639e7763df8759dfa2ba tracing: Always update snapshot buffer size
17313aa2f6c70d4423019867aabae532e3050445 tracing: Fix incomplete locking when disabling buffered events
522a500ba86f4e1ecaa7429c29c257f040579036 tracing: Fix a possible race when disabling buffered events
7ef4ac8f1098bbaedc2a80c3c0ce4131f23242b0 perf/core: Add a new read format to get a number of lost samples
514cd384b7c61cb07f112fcb160f9783c1ff8fe4 perf: Fix perf_event_validate_size()
65ee8c4f581e1fc56050b9b8f67b646a7377e8c6 gpiolib: sysfs: Fix error handling on failed export
a89eb689e7b1c5d1781e8209558d18aaf9d9878e usb: gadget: f_hid: fix report descriptor allocation
e0d067751d320cc98787a3e94cd87af1985a553c parport: Add support for Brainboxes IX/UC/PX parallel cards
8bcdcc9f911f6651fdfaab21948978a6e0a509c0 usb: typec: class: fix typec_altmode_put_partner to put plugs
ee6c1e5a654b64ae60f5cd0eda55872453d8b9d5 serial: sc16is7xx: address RX timeout interrupt errata
235ae567bf53f41bb9f9ff8142286b13a4e16e3d serial: 8250_omap: Add earlycon support for the AM654 UART controller
d1861cfa54995dcd80688b03315105579b0284a2 x86/CPU/AMD: Check vendor in the AMD microcode callback
7a76dcbf94602bcfea2407cbe1e0ce6977ae4551 KVM: s390/mm: Properly reset no-dat
9feab04dfcaf8849e1e5ce6eeafc69f0915df359 nilfs2: fix missing error check for sb_set_blocksize call
e71dae55957a06231226208667a98947d7b29912 netlink: don't call ->netlink_bind with table lock held
a6d28b5bd23d24c305a9f256d6b0d93925bf3fc3 genetlink: add CAP_NET_ADMIN test for multicast bind
0b895352b4dc80b7c332ba6a0e52a8cb128faaaf psample: Require 'CAP_NET_ADMIN' when joining "packets" group
eaca52f5394fb69e17086e1406a8ee6f3ee475a5 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
fdf4473536cbc585bcbdd3a0fd25a46528ae6852 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
c7470161b69fe43fdee990ea1bf6ee7a856e3688 IB/isert: Fix unaligned immediate-data handling
0b8b8f5c9ad3fdb889de10cf980a5f85c2751afa devcoredump : Serialize devcd_del work
3907f8a5c907258165f997d38992e322d26a5586 devcoredump: Send uevent once devcd is ready
a7780f896379de16bc4e805ecf216959b5b876a4 Linux 4.19.302-rc2

--===============4724719763890087023==--
