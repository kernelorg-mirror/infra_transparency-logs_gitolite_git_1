Content-Type: multipart/mixed; boundary="===============6989102514268463412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 14:46:27 -0000
Message-Id: <170230598797.24121.11389264828607707456@gitolite.kernel.org>

--===============6989102514268463412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 34244ed6219a9eab1ce2262dc3c2bf39a3789b8a
    new: 9c153a8b9dff75dd10d655e7d05e6e2425ce4f2e
    log: revlist-34244ed6219a-9c153a8b9dff.txt

--===============6989102514268463412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702305986 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702305986-75948d6fe709a2feb08fc1b3a0d207b45a47c7ae

34244ed6219a9eab1ce2262dc3c2bf39a3789b8a 9c153a8b9dff75dd10d655e7d05e6e2425ce4f2e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3IMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dGkQAMFfrMEnGvBLhiPH4YfX
kxiatRvtG9pa1qKbNd7evK08iWs+vkvfF5mHNsNo6hqP+g0G/KjVcu9LwCnBE5va
UPUq7Ag4ALry2eg5jIGzax1z3MMby1m/d6oPOlP0WoEs1RfsMThRt+jJJdp6Fo6N
HW4xVg5ocUgEZB5sDZ/0oYj7xEeRESsoQaUWThWVLUBrY2tOT3XQmBNLOj+WHK5K
0gJf3u0bHrwsCeHuo1TS6LpcPgDX3P4VDMBJMpHBYlsFfWkCqdxE9GlI4/1YWSIE
gUL/5JJtMn2stt/+NZghwsrt73TF79AZBItzJOvwEIpNe5Jz7ePa4lpVrj5KYyDQ
5VvDhx3t90ErIB+pu9SUdYM9cQY8EjE7YpFnnijClN6nHoL7oSktRSri+mkTPPDO
nZV0MatnQqtpmRx89NHOfD0dOXA7TgyEWyDruEy9E+dgFmmKhrthDlnULiUVxHEV
sJM2llMH0Bzr8HGtSx6NJoNancgXpSm75kK863buKDWnBE1UoMhKGOSIMdkBlVz2
tCy/V298lswVKhgoY8iHrahYk+DkF3JB/kw6DEcx0D0bYSP+hGkEAI7kO6a57lJW
/BaYBMp25gxnqzoDQm0M6OAz9Fva9aHfvt6nlB98fYvVFd9VGFRd2z5QSfW4+GAN
NRQcum0jx6njARVUIYhWPbb3
=xQs5
-----END PGP SIGNATURE-----

--===============6989102514268463412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34244ed6219a-9c153a8b9dff.txt

93f3668965fdf190db8323e437f1d123596a558e hrtimers: Push pending hrtimers away from outgoing CPU earlier
eb8bec479652e5bf09833ae280b6b7e9221ef30c netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
3eff78ccabb0f6eca045ce2b9637d450ca3acba9 tg3: Move the [rt]x_dropped counters to tg3_napi
b7b2f540c59fcd87acdc2b229400cc7acce07b90 tg3: Increment tx_dropped in tg3_tso_bug()
b197cb969ce9dfce547a5c3b7e843f1a09e147d8 kconfig: fix memory leak from range properties
7ad94652e1a4e0ed9fdddecfdf8f7c90e2fb8a7f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
c635096bcc6c35d8c32b3f71a89973be1eaafaec of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
10cd31729c3fd3e863fceb6ed576b6c4911ac03b ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
a4327effdb947b5b29f177ede4165636479e5fc3 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
16fa19b3849b7e669a56286a509f9956777fda9a of/iommu: Make of_map_rid() PCI agnostic
a0a5a1dce6fe100861e45dbc2b043edc7901c006 of/irq: make of_msi_map_get_device_domain() bus agnostic
cbc60de065c451695525e4fdcd8a19b223adcfa4 of/irq: Make of_msi_map_rid() PCI bus agnostic
e8e6c40a1754e66a011b572d64eb617d2d354140 of: base: Fix some formatting issues and provide missing descriptions
08d0e3b90554a8fe6a617b6e010eedc311003993 of: Fix kerneldoc output formatting
55a2c5a2a92c6f93492212a8930a62364e6d7dd4 of: Add missing 'Return' section in kerneldoc comments
a1a244c001ad292d5922a0cf2268ff76b7be23ef of: dynamic: Fix of_reconfig_get_state_change() return value documentation
120ad3fa110ec1b0ecc14c5375a24129bf8647a8 ipv6: fix potential NULL deref in fib6_add()
c2d11d677dd2d1c98ddb03e0abe4f5f76ca38c26 hv_netvsc: rndis_filter needs to select NLS
351f54c1b2032fd23672366dfb906b5c9a874443 net: arcnet: Fix RESET flag handling
009d30fbf8dd10b8929e37b8f543a1dfd3467148 net: arcnet: com20020 fix error handling
8c9677befab8ac22a89f330e794b10c6b823be88 arcnet: restoring support for multiple Sohard Arcnet cards
b6f2aa7173e18c60da146c7ce849b6319f6b3026 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e95d58a2180654b3fd6f0305f29834f1a5369f14 net: hns: fix fake link up on xge port
d0cbd73962ae1d25635d54696fd0bbd9129703a7 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
c5d1a3fde8a3549bce5e54fc698799aca99f5cab tcp: do not accept ACK of bytes we never sent
231b2f532f56dd6bd5e85eb1610804948daf1a16 bpf: sockmap, updating the sg structure should also update curr
56ea7b868cfae5f308789de0f2706fdf411c1fa7 RDMA/bnxt_re: Correct module description string
7ff68ddd238d7fb564a2c5261cc0a110f12451b1 hwmon: (acpi_power_meter) Fix 4.29 MW bug
6a4c1a9fafdb1ece62077d9af4f27df2b2b2818a ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
69f4c69bc733fa40be50903be7a22a2b7877bdae tracing: Fix a warning when allocating buffered events fails
29624a147590dd1bbc762e9b7cae5571cf7c4095 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f3160fada6dc1bdf996d283128cf62ae7dba7a74 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cfe26b1dbcecc0526cce8375ee3b0af677bf96b5 ARM: dts: imx: make gpt node name generic
9f0c50e555a19c918b986439220b5c7bb550b3be ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
7767a5b032728dbe42fa91cba4daa8d702241385 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
5e6b8ce84e0eae0e44628a19f9b813aa5338557a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
468282bdc727b14b91e7cf8e729c603bdac36ebf tracing: Always update snapshot buffer size
a34d1a6abc997c91a5d4feeed8068fd19130d83e tracing: Fix incomplete locking when disabling buffered events
c5f77c50d3aa4a4521292b12e4243ee8a067185d tracing: Fix a possible race when disabling buffered events
59d0350bda38067f5241906190673116445c8f34 packet: Move reference count in packet_sock to atomic_long_t
6f795fe03b9976cd98f014a3736aa7938b6af691 arm64: dts: mediatek: mt7622: fix memory node warning check
bde32c45419a2e6f8f221c3299625f40b882ca38 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4e1cb612cb8d8b77f2954c96838ff522c80fa621 perf/core: Add a new read format to get a number of lost samples
6a5ef4acbf8950afd284e9e07397e112eb6b737d perf: Fix perf_event_validate_size()
d76d788786b0513e77db52432e8002dfcf77d3f3 gpiolib: sysfs: Fix error handling on failed export
ead9d7cc2ed060aabdfedf9673eb413ea31f54e7 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
46cfe1c58298a714a11bfced3b8707b18830a329 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
f7ef602f76a1716df6b8aa96e1663cedd2ab1349 usb: gadget: f_hid: fix report descriptor allocation
1cb0bf51956acf077ccdc1dc93c5a0c92218ff35 parport: Add support for Brainboxes IX/UC/PX parallel cards
7463d5d81cbac609dbbab68d87271fecf8b58649 usb: typec: class: fix typec_altmode_put_partner to put plugs
8b19ad4be8986c67fdb7cbed20ed961327fe7223 ARM: PL011: Fix DMA support
3500031bf223d206c14da7a957b9a520b3e813bc serial: sc16is7xx: address RX timeout interrupt errata
09842092b055cb906ff8c50cd66220a61cd04225 serial: 8250_omap: Add earlycon support for the AM654 UART controller
a3779b265eb85f714a831121010e6eb33421b469 x86/CPU/AMD: Check vendor in the AMD microcode callback
1d114bdbc909ad0d84184e86db4e190312840ac6 KVM: s390/mm: Properly reset no-dat
2e21e2e12dec6afa14d9ce53324f85cfff1550d2 nilfs2: fix missing error check for sb_set_blocksize call
a8bcaed53cd509d49e4cd8f523e5cb0d9d70d6c6 io_uring/af_unix: disable sending io_uring over sockets
b1c794a567f0975b5e49713549c9b93957302df0 netlink: don't call ->netlink_bind with table lock held
a5626f39af92a23797298bd11895cf34f39ec6ac genetlink: add CAP_NET_ADMIN test for multicast bind
9915ac46cacbe198a80bcc08b3739c7db1af16d9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
8a32139a5754b38962de9b5c41356f7e0b888bdd drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
26767a5d09060294d368339f14a09681f8512184 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
9c153a8b9dff75dd10d655e7d05e6e2425ce4f2e Linux 5.4.264-rc1

--===============6989102514268463412==--
