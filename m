Content-Type: multipart/mixed; boundary="===============9064205587362713282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 13 Dec 2023 17:19:36 -0000
Message-Id: <170248797619.32263.17512810521816535377@gitolite.kernel.org>

--===============9064205587362713282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 34244ed6219a9eab1ce2262dc3c2bf39a3789b8a
    new: 16e6e107a688046df37976fb6d7310e886c8115d
    log: revlist-34244ed6219a-16e6e107a688.txt

--===============9064205587362713282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702487971 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1702487967-3d799872dc3025c151c8b01b8ad2abb4cd06983d

34244ed6219a9eab1ce2262dc3c2bf39a3789b8a 16e6e107a688046df37976fb6d7310e886c8115d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV556MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4JUP/1qafMpLECt54aZwW1Yx
8Fjwd2cn1P8zeCQmSft8IK2wxz/hU2Go4obDb7/PWSSdx/wToykHJw8aI/o+R8n1
fY5Z06KopN5HHPlLiBVbx3Q6AKCpYK30Ld9S56BUV/ksa5jGYld9wLZD/GBUMxAG
MlRfAfx5UGsiCaIkyFTOoQaa0twNzRUgWkC3MYNgrhTeJTje1Zsn0kILuY+3DvxU
tn6DvotZLfAF5zrTngUMWhYi1NtfxjoWY+ebdYD1JxeW/hUC0L0R3qNx37pO+6mn
Ls89ylRFXz1yGafLzgzSKA+Y+ItiAUjrzgOqzk49In9lPh2XgOnAJLaVQ5hlN4xW
FBMv54+30rXrHu0AH3XyPw1oRWVEmzEmIHaALQJ6PssutItpxCXt41gwWFqarl4n
IWCNGzUB6CVm2zk/O8x0ltC0JATqepelBOy5tgffj9wit/b9mprAtDPPY2SY7v57
YnwK9boAUegLOSq1NdgT3WbG37Oy0Cmy0FGlx93yJD1BbB+qZ/9i+s/uU0pjXE4i
kYYI7KYOvjJqMe5NymiY5e8s1Yy62aV7jYu0vdp3z6L+LX1W0BNQeVNlfsRhM0wL
51v0FyynP/WmHC/mxOhCyCBepQnAEQ0NvXSM/rX81G8ARvhghiEKtotRrk64nvQq
aBfYGPoMCE2DoTqM3U17+S50
=Krl4
-----END PGP SIGNATURE-----

--===============9064205587362713282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34244ed6219a-16e6e107a688.txt

54d0d83a53508d687fd4a225f8aa1f18559562d0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
427deb5ba5661c4ae1cfb35955d2e01bd5f3090a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cd49b8e07d016c1163555e98ba38b87f9fb9097c tg3: Move the [rt]x_dropped counters to tg3_napi
d3464415305097a025b93db045cab3e2811ff2f6 tg3: Increment tx_dropped in tg3_tso_bug()
d162a5e6a51da19544d5ad289d8a94bbebb1569f kconfig: fix memory leak from range properties
13f27a05377dad9a146d1e05295a768fb9830eb5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d786067be2ebb81e5e3d4fad2578435b05e5c4c7 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
da36a3ef32b476ca6464226010ef73135fc3c3a4 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
f7a85520087a6286148926d04e7cc3857f8ad15f ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
e5cfaab662959688087460d9fcdade07d4706f20 of/iommu: Make of_map_rid() PCI agnostic
ae374c57afeb7c07a5a491c273b94aa05427cd70 of/irq: make of_msi_map_get_device_domain() bus agnostic
8c4fcbe27a7a9398903b4d67d6a47a9cf5cc8859 of/irq: Make of_msi_map_rid() PCI bus agnostic
36ce931a803b7f1066668e1c0ab846c1a4b0c35d of: base: Fix some formatting issues and provide missing descriptions
b31cb14cac85a49b118c10e036612a166fc9e631 of: Fix kerneldoc output formatting
5cadae629e4498b9bfd661bfee471172778bda05 of: Add missing 'Return' section in kerneldoc comments
5cd05bbaaef425286cfafd69e01e8d33527bc68f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
be1ab8bf0510e3f898d1696cd50a2506d4ed9ff8 ipv6: fix potential NULL deref in fib6_add()
9f5a25aa1bccd175a51e4b2482c643b4e2171825 hv_netvsc: rndis_filter needs to select NLS
d124c18267b1cf3da2b6f2e74a473fc6cd752fae net: arcnet: Fix RESET flag handling
f265467319337d94caf6fede0042da50474d3e40 net: arcnet: com20020 fix error handling
e38cd53421ed4e37fc99662a0f2a0c567993844f arcnet: restoring support for multiple Sohard Arcnet cards
1ec21fde58daf930be64ba4659054373fd8435a2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c61c61d7e7de951d585db4809544f3cc876ef4a7 net: hns: fix fake link up on xge port
69431f609bf37311fbf90c507f8540f9ddf667c1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
7ffff0cc929fdfc62a74b384c4903d6496c910f0 tcp: do not accept ACK of bytes we never sent
b4b89b7b2d4ba6cc22c2bcd19459aef7c921e589 bpf: sockmap, updating the sg structure should also update curr
ad4cf776678bdb9c0e7559477ea067681e1789ef RDMA/bnxt_re: Correct module description string
febb7bbe290d1ed2748f90a888a9274706e8101a hwmon: (acpi_power_meter) Fix 4.29 MW bug
4713be844546c25e523535f874d414bdbf2ab27c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
8244ea916bfee68ef464285ad6810a8ef2160284 tracing: Fix a warning when allocating buffered events fails
59348f148235f0c7c3bceb1106fefd723da61a45 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
69b669cc638917542a4e0426140e541cada051ea ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4fe36f83f8d8a4e23fe0bfde707d56d5253a1b81 ARM: dts: imx: make gpt node name generic
439166b1b2ee2512214a37a8514a04a04036582b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
610ebc289582740c561d98a497bb6f5086d57c15 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
cb74e8fd6b2d7bf8e5f765ff101236a56c71afd8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
84302391d130ecbc935b4a3cf58b2799f38a9985 tracing: Always update snapshot buffer size
6f2e50961fe3e53cbe9858cf7eb34cecf93879ea tracing: Fix incomplete locking when disabling buffered events
965cbc6b623a84b381e73b94c20b3161c0f6f60f tracing: Fix a possible race when disabling buffered events
148d8f0707fa9093156c6dad1ae10e7e2a9c9c1a packet: Move reference count in packet_sock to atomic_long_t
6109859f698297cd0557d5461ef175ce38bd70df arm64: dts: mediatek: mt7622: fix memory node warning check
07bdb1bd24765a22a04e656d9bd292a1c17870f5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
84ca356ec859478a2524a1885fae4bf7de4003b1 perf/core: Add a new read format to get a number of lost samples
152f51d159f35b2f64d7046429703500375becc9 perf: Fix perf_event_validate_size()
05918dec9a1ee5f1924a6b9b3779ce8e8ca32e44 gpiolib: sysfs: Fix error handling on failed export
a1f29e995fd7957c6fc1c898a6f22c24bf3524c8 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
1796ae6a7a8c51b2c0017898ea3ccacfc613504e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
fefc0559c58e3a2060967ef7bb4ad53cedc2cfde usb: gadget: f_hid: fix report descriptor allocation
a9022cbdd0ae26f4aa35d3039263d58899c63ddd parport: Add support for Brainboxes IX/UC/PX parallel cards
880b035bc64ede44364a7bf6c7842b77d71b2389 usb: typec: class: fix typec_altmode_put_partner to put plugs
d896c47f8cfc61b138533853af272185875afff3 ARM: PL011: Fix DMA support
ce79cf407c64edd0b38c924f4547e6d7a2ede24b serial: sc16is7xx: address RX timeout interrupt errata
3371eac21119e2401dbd78eefbb6e3acb87dc96f serial: 8250_omap: Add earlycon support for the AM654 UART controller
1aee33d43d6c2659442e4aba574b045e1d928029 x86/CPU/AMD: Check vendor in the AMD microcode callback
77a353924d8f2101f1c1e7b46a61328c949d7388 KVM: s390/mm: Properly reset no-dat
32f4536c108f781f3442c58ebbeaaf44a1afc3ab nilfs2: fix missing error check for sb_set_blocksize call
18824f592aad4124d79751bbc1500ea86ac3ff29 io_uring/af_unix: disable sending io_uring over sockets
a149fbadb9be7b5a7d814715b0ff7014381a30cf netlink: don't call ->netlink_bind with table lock held
263bffd2b6aad5deedb5b65b1dab02f09052be66 genetlink: add CAP_NET_ADMIN test for multicast bind
fe8402511ed80ce9a7ee696f457a3d856d52cd47 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
4a341627a10959ef0db16f758bfd0d10fa9d73eb drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
dd9e851944aae32eff382777a4527d36922df64d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bdee8b2805b8245b61fce6c44885a93931d06fde Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
ab5813bb20711a8e3493b152e50b3dda3aed5858 cifs: Fix non-availability of dedup breaking generic/304
d99376b70247394b39307051f994060a085a417e smb: client: fix potential NULL deref in parse_dfs_referrals()
c6a1282e530d6e34da292857ec4c230c3a289199 devcoredump : Serialize devcd_del work
06bcac5c51519566d45f9e21b85d56457e12fcc2 devcoredump: Send uevent once devcd is ready
16e6e107a688046df37976fb6d7310e886c8115d Linux 5.4.264

--===============9064205587362713282==--
