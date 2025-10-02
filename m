Content-Type: multipart/mixed; boundary="===============7274631329604722450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 Oct 2025 11:40:41 -0000
Message-Id: <175940524193.580282.11133720741020640033@gitolite.kernel.org>

--===============7274631329604722450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7b34dc04e4ff0f37ba4ad8414f42abae9f8f68e4
    new: 882efbdd9d34ebaf03da2dd0246f07f251b0aed2
    log: revlist-7b34dc04e4ff-882efbdd9d34.txt

--===============7274631329604722450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759405298 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1759405238-386268070862b46ff0b2ab866970aed5d354395e

7b34dc04e4ff0f37ba4ad8414f42abae9f8f68e4 882efbdd9d34ebaf03da2dd0246f07f251b0aed2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjeZPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cuUP/i92QGqzt2IN3MwQSBmC
LnGUJPXWZ2688CPeMouq+bEiD2lB8yiy2sA0+L1D2KP1LXaTI6o/ydosNRFACRPE
Y6mViIHmamWVSST+8oQAWs8B8ip0mMliFxIO3O1L0v//pG4Ks00zt/H24WIqeS+2
WqmfN3TKQaVDWnNnEEvLcLHGg1w4QbCbPgghDpMbCFnmnh4x2GNvZ/oUjI8bqxf9
X6rIkEZ11cOVAx50Mx4OeVWK/9tRY+2trxSq5Khlky7juJ/8/FQ1TqWW/FNAaEZN
SmWjCmmwfxwo2UZmBaOnYx+BV8lNsapI2n+MI9QE1vMt/OkJMiNsDGqwg7VwpV++
+l8tneSWMhYLUmhLF6TVtVpBEpZf7Jt8aKbHHbDsLlQE4HYqzPaU1IrT92MHmm4N
hGnetBKrmh5I/NqBOdNX+MTcf/YIcpyVqeNiLALVuXnj4EQyt8EspjI7R8e92gAc
wU3n3Sy6TvWDv/Ns3zmqyNAF4u030849kiV/isHSNUK77kE4bavGkGGbBOJu8jCY
vUXhckeYh/El2c8d4GVEbK3xhwMHK4w7yLDhBe2oy3r0ZcUML8QFIxS80+OKKECC
YCOWNa382wbL+huifbtJMcVod1Ufzi2MDCm6MAnbJKna4VBJ7c3py/Q21ebBBKvK
AAkuj36OMDbWrGi3nxDJVdV5
=vpCa
-----END PGP SIGNATURE-----

--===============7274631329604722450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b34dc04e4ff-882efbdd9d34.txt

377780195aff58ab826fbd0ad83e05f776357c65 ALSA: usb-audio: Fix block comments in mixer_quirks
27bc2785912da5c9b38ac110579113f3c912012e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7bdc56f5ca3352e5f763e6a4e47e51d265f6242a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
279c82964c08cf05ae6e495b863558e88e4c99b5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
6aeadc24db688bf6c843ba3d89e5d738007618f9 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c2d5b0a6c688ffb32c35627e337fbbcc65bc275f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9e4be9a6a084c6443d59d54466fa7aa09e4713ff ALSA: usb-audio: Convert comma to semicolon
5b422452a29b65c267115dd55c51f927984d3c40 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5f7a5d62ec7173b3ecd7ec3c546c3c8502ee6b51 usb: core: Add 0x prefix to quirks debug output
d926dd23d18bee1e360e879d764f267c13d0b558 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0dbaae134d035b630e8ef0833e734aa19b294c93 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2879ca58235808cb35bbacb3841e176d086f816b ALSA: usb-audio: Add mute TLV for playback volumes on more devices
8634e8eb12789fb0ca6a0f7b01b88e1fda205b6d IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c22fcd236c36e242933fe0c1910423b174eca82e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
437b423715effa444928c85d9276c4c07ef192a1 mm: add folio_expected_ref_count() for reference count calculation
54c774c608935d75de0243cb4e12a9b550953bad mm/gup: check ref_count instead of lru before migration
9557ba5fd368b98329cf1882d538a670abaaacec mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
85fc33541cc56d364ec0c6b9cf9088674d9eb4c5 mm: folio_may_be_lru_cached() unless folio_test_large()
38c4a28ad1a65bce41a38bd0b696ebcef98b8a20 arm64: dts: imx8mp: Correct thermal sensor index
75d9fb6acd97bf0e94029e9a798050b6033a9963 cpufreq: Initialize cpufreq-based invariance before subsys
72ded830e1dd91951eb3764549bcdd8ae5c6da2a smb: server: don't use delayed_work for post_recv_credits_work
9507cbebc1861d1d3c20aa6e098b5cbcfe08f0fe can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
dd8b31eadb1074649056ee368265e3d1c13d1a70 bpf: Reject bpf_timer for PREEMPT_RT
18c64b2a6da22cdeed0ef0b1ae352594c078b89c can: etas_es58x: sort the includes by alphabetic order
c4e582e686c4d683c87f2b4a316385b3d81d370f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
57d332ce8c921d0e340650470bb0c1d707f216ee can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
a61ff7ac93270d20ca426c027d6d01c8ac8e904c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
ca4e51359608e1f29bf1f2c33c3ddf775b6b7ed1 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
176c81cbf9c4e348610a421aad800087c0401f60 can: peak_usb: fix shift-out-of-bounds issue
b254550ffc4a172a0c3bb837a2b82d08c59bb26d ethernet: rvu-af: Remove slash from the driver name
fba6815ad1781bb9663711eed9b8b146515fde4d Bluetooth: hci_sync: Fix hci_resume_advertising_sync
6243bda271a628c48875e3e473206e7f584892ce Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
6d422469a5e62016930fb2857909b14520605459 bnxt_en: correct offset handling for IPv6 destination address
ec428fff792b7bd15b248dafca2e654b666b1304 nexthop: Forbid FDB status change while nexthop is in a group
205ff8e48eef07c13e1735eb5fdc9ab42ff41291 selftests: fib_nexthops: Fix creation of non-FDB nexthops
4863e2ecfa872376d163453889c95d013cca11d6 net: dsa: lantiq_gswip: do also enable or disable cpu port
53ba228426811230be8a798cc68e872b9df5f480 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
e6b0a62b3bb56cce7b37580c0b5a03ab91e5a2e3 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
5723120423a753a220b8b2954b273838b9d7e74a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
02e4ff4941efb9bbb40d8d5b61efa1a4119b1ba7 drm/gma500: Fix null dereference in hdmi teardown
cb5d19a61274b51b49601214a87af573b43d60fa futex: Prevent use-after-free during requeue-PI
4d5e804a9e19b639b18fd13664dbad3c03c79e61 i40e: fix idx validation in i40e_validate_queue_map
461e0917eedcd159d87f3ea846754a1e07d7e78a i40e: fix input validation logic for action_meta
02aae5fcdd34c3a55a243d80a1b328a35852a35c i40e: add max boundary check for VF filters
cf524fdefa5d262aac9771019d8272cf4f861d85 i40e: add mask to apply valid bits for itr_idx
df42f84dc2a0c07fa88adfc2699edb0afae6904f i40e: improve VF MAC filters accounting
54506c6335690f4ef1b9f154e34f5a604c72c1ed crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
07b1f63b5f86765793fab44d3d4c2be681cddafb tracing: dynevent: Add a missing lockdown check on dynevent
7b8381f3c405b864a814d747e526e078c3ef4bc2 afs: Fix potential null pointer dereference in afs_put_server
c1dc0524ab2cc3982d4e0d2bfac71a0cd4d65c39 mm/hugetlb: fix folio is still mapped when deleted
a6eb9f423b3db000aaedf83367b8539f6b72dcfc fbcon: fix integer overflow in fbcon_do_set_font
af3d855d0757163a0099948567a521964eaeeb6e fbcon: Fix OOB access in font allocation
d7dbe5f691796269979cdea07eb14cfc31d58edf s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
192fe94c02164a42402fba49a15da0ed39917805 mm: migrate_device: use more folio in migrate_device_finalize()
20fb6fc51863fbff7868de8b5f6d249d2094df1f mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
f9a6f9a85a7488d778d75515f2ef4f6d14a7a73b minmax: add in_range() macro
079b92c3b2f454d6bf243b8b0a6c3f80eea309f0 minmax: Introduce {min,max}_array()
bc9ff2176fcd2d9dbab048b3e574525dc465edf4 minmax: deduplicate __unconst_integer_typeof()
fff222c369140c4ac7f81b868c3222ebbdf5dcef minmax: fix indentation of __cmp_once() and __clamp_once()
7800f13d93ec1e295c9440875e35a3dcb9903b82 minmax: avoid overly complicated constant expressions in VM code
bfe3a42b61679a39d308268c40e5c18fbfb53fdf drm/ast: Use msleep instead of mdelay for edid read
6c3981fd59ef11a75005ac9978f034da5a168b6a i40e: fix validation of VF state in get resources
8b9c7719b0987b1c6c5fc910599f3618a558dbde i40e: fix idx validation in config queues msg
27481c165a9eadcac1ede0311199d4834c2df048 i40e: increase max descriptors for XL710
d3b0d3f8d11fa957171fbb186e53998361a88d4e i40e: add validation for ring_len param
e6684ed39edc35401a3341f85b1ab50a6f89a45d kmsan: fix out-of-bounds access to shadow memory
7d4fa074a220ca7949b213004af59fa99da2e20d minmax: make generic MIN() and MAX() macros available everywhere
ab55a0c6a58e01d90f3ac5e3f4e8965215f99525 minmax: add a few more MIN_T/MAX_T users
b2f31ae2cc2447f422604f5c7ad78490c81b33a2 minmax: simplify and clarify min_t()/max_t() implementation
a333c5c524c4e00183a34f93b075235ebf7d3325 drm/i915/backlight: Return immediately when scale() finds invalid parameters
882efbdd9d34ebaf03da2dd0246f07f251b0aed2 Linux 6.1.155

--===============7274631329604722450==--
