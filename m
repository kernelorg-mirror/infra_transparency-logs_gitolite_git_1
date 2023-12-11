Content-Type: multipart/mixed; boundary="===============4051723184906283675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 18:20:18 -0000
Message-Id: <170231881813.27313.8407694996731486942@gitolite.kernel.org>

--===============4051723184906283675==
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
    old: 3e205b99cc35777195fea391cdfe25bd537589b3
    new: 47e943e888e77ca2629ef0cb4b60c5d5d1581e2d
    log: revlist-3e205b99cc35-47e943e888e7.txt

--===============4051723184906283675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702318816 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702318815-9cf68064ce772dc3df64590d7021e7ea5bdec409

3e205b99cc35777195fea391cdfe25bd537589b3 47e943e888e77ca2629ef0cb4b60c5d5d1581e2d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3UuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TcoP/39deRB6nJR4G8DXRhtg
n7FGxrBVQlhqaAUjePciUu1Mlb0q7/3FZMmPZblVGM3G+0siqDoyUBFN5C74/y12
JfsLgU4ghcaycvoveTcYpwpgAANEVG0vtXF3HdRpoxpfivtjJKqI7jo8ZMqLCTLc
GRLziLRK4eUZW2apW4M63Dmr8/jFIfOGv3WRGptuN4UbW8YU7J5OnOfJ6HUjJ/p5
J+tyn70rt3TVnBGIkSQ0lLjambCklic32ZQjQRGv+oWN6DO0T4s89MvJik3xs6aY
GUoebxXifNsECCLPSNSHNGQUczpya4RBuuTVBwCSRx0l2j8FXq7g0EdAJwKIH9tN
o6Q3MPfxtc9+bhVts1a6eVqjJRiO8/tmTEV0ge44gHH8m6kG+JaRuy9y4+WMyT5g
euPlvCMOrRzXJe4S+doJVvtoA16dOUcgPe/DCcCmbatJE6N8JGhbfoy3+8J6fxsa
4qGkadHBnILFqPB8LJUBs/HzjqEv+2wO2bsarmCXW4TRjsWOLNoKWlezI/3404yU
m3RR0bjDTOOEijNJMUUPtjyxZfrOqJwnRcLA3xKpR3zOpqWzPpIDENcRydAgFF4e
f+uflC4d7zEVdfzY6sqQLHQoM7qzosvIB1+xbyezfCqt6SqYNcXiPQGMfq8zVbNV
Pliv2pMZmzY0/9ZUPqv8mrT0
=qU53
-----END PGP SIGNATURE-----

--===============4051723184906283675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e205b99cc35-47e943e888e7.txt

4b43be4420db8b31af52a48e0897d616a99fcb03 spi: imx: add a device specific prepare_message callback
d93b9094f788438bc546f2211672a8c9e7c3b376 spi: imx: move wml setting to later than setup_transfer
1b6363e9c2838008b453e0761782796c6cde1f17 spi: imx: correct wml as the last sg length
fff9a8152a7782a4a95e5107632c218ead77405f spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
eb897d0764138d7f38eddfcd91cc0727bd90dedd media: davinci: vpif_capture: fix potential double free
a488b1c20b7aca13efda856b0591181647d2fb3c block: introduce multi-page bvec helpers
6f6390220378e65de617718161e522e2890a0cfa hrtimers: Push pending hrtimers away from outgoing CPU earlier
0347cfaaefecff1d757157404bc05b479b9ec828 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9e5620d4d6676e882335e316907157749512bdb1 tg3: Move the [rt]x_dropped counters to tg3_napi
87b60b987ca17333b5baf4b8d867570d4129ac56 tg3: Increment tx_dropped in tg3_tso_bug()
fb45b40656172bddc7781ede61158ba1335561de kconfig: fix memory leak from range properties
e98e3b1e7f589effa19cddba1765559e95aa11f2 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b61df3953acc07b2affa0dc8b2caa01ae3ef2842 ipv6: fix potential NULL deref in fib6_add()
440fe994338d36e4fba4a7b7c1597cd88dd3263d hv_netvsc: rndis_filter needs to select NLS
af3e5cfdcdd7b1885d812b66aac5d84c5e49ec54 net: arcnet: Fix RESET flag handling
11f7e0963fc7d40ae0d1984eb015cea379a6e6b1 net: arcnet: com20020 fix error handling
4085ac7e260bfbdb673c68ea6fa7c3032c35c44c arcnet: restoring support for multiple Sohard Arcnet cards
505d2cffe61baf2436c6d63118a7a87a0203c545 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
0f89d4189f7e385b23bfef52e71288feb22427cd net: hns: fix fake link up on xge port
c69d6e263a205a7708b2492dcb5020c47ddd457e netfilter: xt_owner: Add supplementary groups option
07e2881669f74e0b063c0b1f2c0e9e53dd1a7e58 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
eee8f3b58b9b1ca9441e5c78108ed4d7570e63d3 tcp: do not accept ACK of bytes we never sent
e57102354d5b59994a08046df00a25a09ebe9c7c RDMA/bnxt_re: Correct module description string
dc8a9635113c8b25320c86362a255e53e45227c6 hwmon: (acpi_power_meter) Fix 4.29 MW bug
009d2a6598513626633f262f088a5dc138a44a21 tracing: Fix a warning when allocating buffered events fails
ebf0a2e033a375011aabd5e91b2a14d888e09aa9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
14f3b59cab1136fd6f7b1007f5f62368e531a7f4 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
3a54a760eb9b961c809f8e7cf202c42a7ae2e9bf ARM: dts: imx: make gpt node name generic
f02063ae73c55a16479f64d7971526ebee9a4ae2 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
792a261cbd3fca6eaa1000f28c6165c0e011574b ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
70aae0cf167ded78ca075b1c8235d574cedc25d2 packet: Move reference count in packet_sock to atomic_long_t
33a44411b5c894e1ff67f6648172c8bc27529715 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
94c5fe5feae4598fb91a4ed8e969e67befcf8151 tracing: Always update snapshot buffer size
7a5e92ddf7e3261f549a08658bf8213f2e76a5c8 tracing: Fix incomplete locking when disabling buffered events
c06ad67ba49fa40918892575db712e741378c32a tracing: Fix a possible race when disabling buffered events
8cf2e809d77bc6841ac2989d8c02754bb8859be7 perf/core: Add a new read format to get a number of lost samples
24fc7bfbb4ea92c8f785f02434de4879589e2a35 perf: Fix perf_event_validate_size()
09d389ed86e3a7a5d02838c63425ac9dc0e8888a gpiolib: sysfs: Fix error handling on failed export
066ab2b9e14a6f93030ffb70c599e5513a8ec037 usb: gadget: f_hid: fix report descriptor allocation
53d3ff2b3d6e16a5d1f73b2cd0a09fa3045999f6 parport: Add support for Brainboxes IX/UC/PX parallel cards
8fd4edf5be17ae9e59d5b8458c6843dd89c90327 usb: typec: class: fix typec_altmode_put_partner to put plugs
026679827c92327c4c0b10ee2d2f24ab235b65dc ARM: PL011: Fix DMA support
256f8ae30d292e60d9e321abb41376880be80fd6 serial: sc16is7xx: address RX timeout interrupt errata
c2e85139b47219ccda39708cd43e43fd0b8efe29 serial: 8250_omap: Add earlycon support for the AM654 UART controller
16952301d7420e711077c96633015a9d4d1b5b27 x86/CPU/AMD: Check vendor in the AMD microcode callback
50d3ad6b9b45f2651aa93d7b582bef82a4f4cf67 KVM: s390/mm: Properly reset no-dat
fe7467b2ee87f9e5413f4e41c7929dec67228fc7 nilfs2: fix missing error check for sb_set_blocksize call
8b1180bd0dfe982218ae656af9d15b62bca8954b netlink: don't call ->netlink_bind with table lock held
ab4c23b4197bf5cd967737a8a75242d1fc17e05e genetlink: add CAP_NET_ADMIN test for multicast bind
3a55a99e2f6b00948196e906502f1acd99d1ed51 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
edadb90b2c04a4e98076af494e14d4041b037141 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
72756fc2ff1b83a56047f35158e3d33c842f5d2d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
6ee0b3dc94387d544fa00d28ed8ce06cbb561e04 IB/isert: Fix unaligned immediate-data handling
1384221188fe131da4b2b2f045a56b2c9ba96474 devcoredump : Serialize devcd_del work
b5546838797c570c33a6db36b972eb1349ab2916 devcoredump: Send uevent once devcd is ready
47e943e888e77ca2629ef0cb4b60c5d5d1581e2d Linux 4.19.302-rc1

--===============4051723184906283675==--
