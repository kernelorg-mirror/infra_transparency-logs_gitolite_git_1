Content-Type: multipart/mixed; boundary="===============1902491362875891918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 14:37:33 -0000
Message-Id: <175924305374.2360041.2272519455938789823@gitolite.kernel.org>

--===============1902491362875891918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 147338df34870c0248133d7a986b1fab025ec56a
    new: 583cf4b0ea80d8f32feb8655c39067ba1da1ffd7
    log: revlist-147338df3487-583cf4b0ea80.txt

--===============1902491362875891918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759243110 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759243048-d2c44f13d3d924aee6acc22d67af2a404bcd695a

147338df34870c0248133d7a986b1fab025ec56a 583cf4b0ea80d8f32feb8655c39067ba1da1ffd7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjb62YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IBgQAMxedULHkqqyjUVuKFQs
deRntqITNv93LRjoo530QR+Pd69Ml1R3lH/xZOuy/1cmvPIBJPFSleAByTvm686l
jTtpL4PmtLVV6/rFyFwVy5kEcHhl2JcV7qdnx3/+52qO/WHPu784LYCwwjdwGN/J
zrti7AQ5z2WKOZoIry97xit3qpJG/1p9eGGMj/CA01mNRzhG36Lg/i7yeBBJNUn6
CQvEsbxkP9q+ZcXqhFeLNrRhvC9iRSa1vR8hz1uD0hU3MkCT9t5OvVuOgzXqtS6V
WXXfDiIgXht5VjkVAD9On9+kOWIX+ftZuBQX5fVbQ2Iu2gcl8QtfHJN5o5gpK+qz
aavshQ85LfTtLKnm4pK7mZrDfAuvFb7ueyS0KnuO89S93RCK+H/LIfLN/q5FgOMt
MqP/kZzChQD1MYq9y9qfdQLkRnLhNJkeqCpodEQabXI9T9QIDB2u4KUuhJqWSEzJ
C8S0CsPWv6xT55fcKMkbRjhi+Ir+aUJhXPVNBI4/SBJZbemVVngRJPp0hfCKxcuV
c/X+Usa+dugtmJ5RhW2NHPdEQzjKzecFy24wf0Uy8SYTtnwKXnqMNfcE/Cixs4Wi
GI+KzYjkFC33d60prw2UY7EqRvuz1DxjRmqeDZmXCncO6cEk4EJl4WLr+vKNqq2a
phmN+RSa4upx9nGdDRk9t3E0
=kyEU
-----END PGP SIGNATURE-----

--===============1902491362875891918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147338df3487-583cf4b0ea80.txt

e518a45e5812b4c8b8fae3596d221bb033eb8a24 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
6cc1f1c7451eb4c0b95d3d4dbcd9656f5f91347c firewire: core: fix overlooked update of subsystem ABI version
d320234a9fcc389ce73141a33bb95ec45b5d1810 ALSA: usb-audio: Fix block comments in mixer_quirks
622184fdc4d3b452474878a033452a6149da85a3 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
bd056aa3b38c30c1bb7e856fa60b5c405259e606 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
69fd7980aeb71334166dd63c34c0c62328beb8d4 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
817ce1fb19b215600b76ee89d4223c8e5ab13d63 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
e0691923b295cc1cd0e55c80ec897e55c6bb8c78 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
a0674bde4c4ae5f08c74279c530c951054d9446d HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
1c56f7f969079cb3da2d297b5acc09463924ba76 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
e529cdd6aeadd5783af5c29a78ba075269a0af95 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
a724c0f0a4acedc88553d5735edffdc5ecba1f98 HID: multitouch: specify that Apple Touch Bar is direct
84db3812506a26fa4302844359428d7aaca0c39f ALSA: usb-audio: Convert comma to semicolon
4795aa1c45ddaa3e8a8b56d43ef89511912b9f60 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5a37aa0c4f6f6f43a67d48bf6029f56f5b25f5e9 usb: core: Add 0x prefix to quirks debug output
29c1aba87b578344cf0adfe248a272e6379615b6 mmc: sdhci-cadence: add Mobileye eyeQ support
1ff9c19b17529585a762a81f778b4fc9e561556a i2c: designware: Add quirk for Intel Xe
07db0fca203f8c80f357415567f9963b4c6c90ed ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0960b240f83ea5aabe265a80774ea5bdec96e2ec ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
3d8576c252663442e31e577ba23f9740ca1f0966 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
a9a657a89071d6b22b50cccee0c69c1027286630 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
6df807bb91781f2512703081b1148ab13e1e1d2c mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
d9e9d602ae7a3d2574cb914ab3cc6ada3d512f9a mm: add folio_expected_ref_count() for reference count calculation
3a9013fbb1985dc83d37148cfb15ae4d38a67017 mm/gup: check ref_count instead of lru before migration
7bc877c590dab1db9089ee10d48a91fbb2284e63 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
fc97a0ae89e56b56e57e0adc95581686202bdd17 mm: folio_may_be_lru_cached() unless folio_test_large()
764e05ceca8cb10a3bb7c9f4da86254177ab1bd9 arm64: dts: imx8mp: Correct thermal sensor index
50491d37e6023fbc73fd19979e08ebed23f89d00 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
305859a6cce5adac193ec62ee7fdaa237a36a4a6 cpufreq: Initialize cpufreq-based invariance before subsys
fb238071ff83de5a8d7845d4cabc147eee3a9e2f smb: server: don't use delayed_work for post_recv_credits_work
95811bdeca964f8bef4b5b91588cf4d9ef5934da wifi: virt_wifi: Fix page fault on connect
b2f3589bb574c9398dba212ac9831446b96778ce can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
6b09155c3ffa9b75bf3b2d0a33338dc0f7018256 bpf: Reject bpf_timer for PREEMPT_RT
ef3ac0ac337d9e3384ce1a132d654dcf01c75b6d xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
bde71b3c0a9262aad26413566893b91bac68bf37 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
39140d2e1b1a51af6b50d5a1c6c6276a6bcc37ec can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
d0478667637fbc7da873430f6599c7f971437cbc can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
3b2a3cc6153925f9f7a2e292cd28ad7b2f566545 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
ce7f00321a28dcafaa2b98dc4dbc4b41aaa51040 can: peak_usb: fix shift-out-of-bounds issue
9b0865b1323690069914dc0b391f2b417bd67e20 ethernet: rvu-af: Remove slash from the driver name
cbd95444d9e00844826c994f2cd51f90ed2ad498 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
4f74ac51a7696af5e5b072ea7eed28c596501556 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
9969b8ddf7f2cc87349a73354e9bfda928c08601 vhost: Take a reference on the task in struct vhost_task.
47f8efc2050fb85a21b5ccf33e15e2d794002536 bnxt_en: correct offset handling for IPv6 destination address
2ca989f101b54a271493f0b3c5596786024579fd net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
48946fa0a037f63953182365142f15327ffa6a88 nexthop: Forbid FDB status change while nexthop is in a group
70f1fd404ac9a5bc1ca2a49e28514f5df03808d0 selftests: fib_nexthops: Fix creation of non-FDB nexthops
752a164481402d9f0075b84a361c2c7745be0a37 net: dsa: lantiq_gswip: do also enable or disable cpu port
88cf36b126a56004980bf7e0ca09d31db0aa7e01 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
73a5d799f5595d816e1aed26d512e3a67a6df22b net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
8515c452e5209f95b8520f605dc8cda842cbbe50 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
5c1c2fb04352c2fdd9bf124ccf8e2baa3d4db3f2 drm/gma500: Fix null dereference in hdmi teardown
2821cc8873357c6f43e77b92e48d527e367d6d2c futex: Prevent use-after-free during requeue-PI
e516874dc6b8ef5eaa536cb0d412dad7e21f2a06 smb: client: fix wrong index reference in smb2_compound_op()
22711f9b05ed2348fbbf12bee7e7d705f0d416bd HID: asus: add support for missing PX series fn keys
73ef2460adc22366bf6e911ded5a0ff7b679c555 i40e: fix idx validation in i40e_validate_queue_map
64569fadd2a410cb9913fe36825ac76a37b16b8c i40e: fix idx validation in config queues msg
dd3aca68b938f58fcfb1a8ef63d5ee3d00cc0858 i40e: fix input validation logic for action_meta
a44f11cccda56e76a11dae3246a9c4b26a7984c6 i40e: fix validation of VF state in get resources
70029545b10fbfeef01bbb9fe46412a7f4ffc350 i40e: add max boundary check for VF filters
eb847c428739ff11668152904d414353b59b472b i40e: add mask to apply valid bits for itr_idx
3efc2df9b8d6737294190d4344861cc46ac57005 i40e: improve VF MAC filters accounting
773f431a48da0be95596596f0dcdd8f8d6c49ae3 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
53de5d760805477b98056a6014444201a86f7fde tracing: dynevent: Add a missing lockdown check on dynevent
2fb49d7d0506bd305fae6339b723d63800e1215a ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
fe3df51fa56fa944a2c94f04bda9ff76825f288f afs: Fix potential null pointer dereference in afs_put_server
e20dec6b94cfdaaf18eefa4121de672109eeb677 kmsan: fix out-of-bounds access to shadow memory
1d9e98e579f837794441621064f5bdf39d969ec9 mm/hugetlb: fix folio is still mapped when deleted
d9510224ed1c7bc11539e24f6f513128f92f7f82 fbcon: fix integer overflow in fbcon_do_set_font
a4aaccacebc849c6821ee832fc505d54fe54c57b fbcon: Fix OOB access in font allocation
47d6fb3916789cf157a89104b8f2cfbab9bbb9fe s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
095a2c49f3be2ebc62668420caf47a395abfbd12 ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
e80b52f720b18a42ef42c742fe892f9bc175612f mm: migrate_device: use more folio in migrate_device_finalize()
3fcb394b3102f8927d812bbc287e4aa3695a9dd7 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
52d86692c0ba3bb74a469ddcb14ea5a750665eb8 loop: Avoid updating block size under exclusive owner
bf3fec32a1d3b459dc8ca3cf160b0d5955e577e4 gpiolib: Extend software-node support to support secondary software-nodes
f269ea9307fe08ccea6bfce4803d4eb9acfe9fa7 drm/ast: Use msleep instead of mdelay for edid read
599910f6ced00ada928c0fabca6326e8d1708833 i40e: increase max descriptors for XL710
85f64c6e4579eb0af0412fb3f9684a8069ee3e84 i40e: add validation for ring_len param
5e2ad6ecdefc3b8f7a70b6973532f24b792aaee8 minmax: make generic MIN() and MAX() macros available everywhere
a0c028db80a802b08ddfa7b4c64fdd0ccde07231 minmax: simplify min()/max()/clamp() implementation
779300187208fd89e7ef1a66dbfabffffdc65f12 minmax: don't use max() in situations that want a C constant expression
024da8884108a86940488c67246b12e884fb6f50 minmax: improve macro expansion and type checking
fc8108b30652cbef828440f9419db0a8c8699b47 minmax: fix up min3() and max3() too
2bb87cb6da97d43aef6ca2539afbfa6d860d68e8 minmax.h: add whitespace around operators and after commas
5001829b0495db59cad7f567866c1967be8dd228 minmax.h: update some comments
b3a0fdbcbbc11f917a0bad588aa37e50be2d7d3e minmax.h: reduce the #define expansion of min(), max() and clamp()
485d14fb67d3d0a22356a09b820641893a2a823a minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
c8314f5af8e6f68c2f54537832334c0fe3134ee6 minmax.h: move all the clamp() definitions after the min/max() ones
45b825a84e84924b030f48a7a532264f24fcb7c8 minmax.h: simplify the variants of clamp()
1414778dae14090b8d26bc777c79784478171a46 minmax.h: remove some #defines that are only expanded once
583cf4b0ea80d8f32feb8655c39067ba1da1ffd7 Linux 6.6.109-rc1

--===============1902491362875891918==--
