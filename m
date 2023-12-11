Content-Type: multipart/mixed; boundary="===============1821710541682234698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 16:12:04 -0000
Message-Id: <170231112426.23878.5452665892048096487@gitolite.kernel.org>

--===============1821710541682234698==
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
    old: f2e20e2d42d80ae8dd639a49600e36c640c9112c
    new: 589c0001687cc84246bbeba4ec962580014d88bf
    log: revlist-f2e20e2d42d8-589c0001687c.txt

--===============1821710541682234698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702311122 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702311120-7b2b266c58afab649b6cdb8e11219107ca5b11db

f2e20e2d42d80ae8dd639a49600e36c640c9112c 589c0001687cc84246bbeba4ec962580014d88bf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3NNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5HgQAJFX9k++8/kx9Q21NJ7v
fAq1t5lkRQ4r3IKdd4m6/wIthON+ee8P8Ud7dYFRQYx1iRGjT8I9eRp8ZXLfy5Ka
xgDKNQHJoEiOwnB5fVKnN/y8BvYd3+rIEW4R+76982tC7DmceITRa3vOo1Cm08Ee
sg7fLEnho0m7IaoDLvHc6D695JLYTDtn2wjsnL11r7qi66MuxtcvAIvvOCqC+y9e
+MbD9j/kKwDtjz55a4AHOBQfPVL5j8tGk02yQA2+tsTDArwWYaoK83H+eRo1ZRDH
MWCKFp5frSug4OgVpkhodrrUmO49r4TnWNaCNiZRx+SeeLCy5itWecYmO0IWVGUq
e7OUkvm28Nf6GgMtDEr5PYtPRB+wmOEjvBZlX04VQ8QaQMk2Vc5jH/XHirYdtuii
NWMoNSvb3fyPNPjgYLBHtxzlXfuVCiDrv/Ko2Yk93v+Ff9MvSJdn4CdKJBQ/mSIK
tARztMGD35srqroyuEuORaxVPBQ8ZHSY6Hu3FG6TwkzYduc1AYphtZYIYn1ebZmX
Ygc4FE38s2ecdUOURLe4gEL0FViB7P80px0p43V0ewSeWkgu6l+Ut5PD1U8N77Oe
5KXFIk4wTii2d+J8mL/DK9szFRDmG98+QQX0bFys+SvTI+6+ZfpDl7wNythtWfZf
dzxcuF2IU7dLjeBw//gSBLb8
=qlG0
-----END PGP SIGNATURE-----

--===============1821710541682234698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e20e2d42d8-589c0001687c.txt

1ae606a056eb1dad6309125af5c333be803dd081 spi: imx: add a device specific prepare_message callback
038c23a7bd774dc6a220d9094d74f0d60124c3b7 spi: imx: move wml setting to later than setup_transfer
e06b64db52b2c9eb968b7a1f45e0a25a87a06b4b spi: imx: correct wml as the last sg length
f62d41d44eb2df7a4737eb7d6e5a17eced0ea533 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
e1b5c605cba6dc9896c6fe6d772c62870ef96711 media: davinci: vpif_capture: fix potential double free
dbde8247233bd189feea2c618360a59a8f1bb572 block: introduce multi-page bvec helpers
74d0d78f586dc1ebfda6cb2cddcab601097394d0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
79a2c4f863bd095ff246a82fe4039e9823fb57e6 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
6dd06698bc6443c2618eeb6d3fe94581a4ac4409 tg3: Move the [rt]x_dropped counters to tg3_napi
128c585847cbef398a9218a2a32ebc07ecb5a1a1 tg3: Increment tx_dropped in tg3_tso_bug()
cb35f25fcb2a11f54de988f46ae6e3491e416bd2 kconfig: fix memory leak from range properties
027a8551be44013b26a689ab32edb1bbabec500a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
3c2b7027440d62cc5234d7cd6586c8e77f502d1f ipv6: fix potential NULL deref in fib6_add()
7fb51204024215f41ea1b719f455ad16d7c413dd hv_netvsc: rndis_filter needs to select NLS
15441bcace57fb43869ff477be1afeef70aafad1 net: arcnet: Fix RESET flag handling
c7b2b18afb4a5b51ad09a0f1810ab1caffd0717f net: arcnet: com20020 fix error handling
6344c3025dba9b7682c6aee3299c8e1a03fadef1 arcnet: restoring support for multiple Sohard Arcnet cards
ad63b0ed79ceeae7d1260d739d25fa2336c1ca0b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
0026baf806ca6543f4152d19ec75da9331f7cf4b net: hns: fix fake link up on xge port
afab7fbd36fcf74e388d7f3e0a72d38d3b32f79e netfilter: xt_owner: Add supplementary groups option
4f2046eba0640e25d4b2b814c887b041f87a95b0 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
161a071e4195137b62dfad58258d123503446deb tcp: do not accept ACK of bytes we never sent
e48f37985cc7b9dc80d10d1953232780fa45c69e RDMA/bnxt_re: Correct module description string
8d786ac9faddda5777e3d34b45a168ed40ab67b9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1df9169865b2d843dc2e52d8effe8c394f177fa8 tracing: Fix a warning when allocating buffered events fails
b135bc2bf2a5ea690fb652cd48ac6b9f13ba4475 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f4b6913a846d219efc2677922e4639db13bd53a8 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
0b730b106071f844bb9dd69481a50c80a2406ffc ARM: dts: imx: make gpt node name generic
654a865c15c752890e2a007e424eb7d118893748 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
808444752c2502572b68a00112d6add4d9e9f7cf ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
e4a986d0ae745fe7ca0453a858fc631ef2cf6656 packet: Move reference count in packet_sock to atomic_long_t
f04adefdd29ae43188c711bc72e990cb5656d451 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
75eea6f960c90718c8692a18594ae841d0a73de9 tracing: Always update snapshot buffer size
d03263e4d8258b2b8627954898e263e44007d76a tracing: Fix incomplete locking when disabling buffered events
df2fc47f0d03843ee19ecfa9a0d70644b2f3e3e5 tracing: Fix a possible race when disabling buffered events
318155a2f3edafc455ff7fcd26a510e802cf53eb perf/core: Add a new read format to get a number of lost samples
f0b8238d10f6b2530a1fb80b503a147e5a208430 perf: Fix perf_event_validate_size()
a3cdec4c09741d3e6f88850929f4f89e74a5f454 gpiolib: sysfs: Fix error handling on failed export
53ba4fb009f5d90a56f1a80d981b75890bbbdbf7 usb: gadget: f_hid: fix report descriptor allocation
f8ac45ce17cd577e2b9548e8dea395d3acb67b4a parport: Add support for Brainboxes IX/UC/PX parallel cards
7c12083c7ddb92d8ee60de440c0e92df34701804 usb: typec: class: fix typec_altmode_put_partner to put plugs
6afe0d46b25850f794626c70aac55cc7f9b774e2 ARM: PL011: Fix DMA support
59ad3523331ca9509461f4924c442812e03f9c07 serial: sc16is7xx: address RX timeout interrupt errata
08f8633d7be849b6483a21e1bd5db5fc87b43404 serial: 8250_omap: Add earlycon support for the AM654 UART controller
0d15ec56ceceec4c07ac2bb2eea9257816e8715b x86/CPU/AMD: Check vendor in the AMD microcode callback
b2573311497ce28a369ff7057a503d2a8a7ec8b6 KVM: s390/mm: Properly reset no-dat
2a747474cbf7cebf8a820b972e38d275bd6af0e2 nilfs2: fix missing error check for sb_set_blocksize call
8e314c4817a36890fe36f7707ba6cf101aa349e2 netlink: don't call ->netlink_bind with table lock held
741e5234177a2ee0be5ccd30244895ff9a8318f5 genetlink: add CAP_NET_ADMIN test for multicast bind
070695659e403e1508ea885d386cddc315b8f8f1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
54a2fbfde5efbd58124927766827864b5c69d913 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
b302bac670d96653080906a7c523ec07d6d5190e tools headers UAPI: Sync linux/perf_event.h with the kernel sources
984cce354248db62927cba561f2efe852c1dc80a IB/isert: Fix unaligned immediate-data handling
589c0001687cc84246bbeba4ec962580014d88bf Linux 4.19.302-rc1

--===============1821710541682234698==--
