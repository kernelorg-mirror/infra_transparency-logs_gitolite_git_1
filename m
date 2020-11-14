Content-Type: multipart/mixed; boundary="===============8427583780188957462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Nov 2020 10:56:36 -0000
Message-Id: <160535139611.17946.7266980423132188197@gitolite.kernel.org>

--===============8427583780188957462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 9c24315b745a0864977865b7cc1353d382573574
    new: 7b603f689c1ca091cb68f85afed913ada6c098a1
    log: revlist-9c24315b745a-7b603f689c1c.txt

--===============8427583780188957462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605351452 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605351394-f4eb7ce2956fc18dc0be27fb48c08d17f4eff94b

9c24315b745a0864977865b7cc1353d382573574 7b603f689c1ca091cb68f85afed913ada6c098a1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+vuBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xG0P+wTHB5pJaN6VBw6iPLJx
Cc6I2adV81ZFsMcgKVsp6ighuwrid33L6n/IUx56aVN5RwNEpqqVrC5KXwacDidq
gMrtu5i6fJQlLY+U/4G5EUu8XP0SNbYs6TL8FKZWkbgG2hvMZG9qGvYZaV8Yt+FK
ee8q/7AxN+6uQUvcyNjGa/9jspIvmg6oSmLfiGyOkWBPnUN/ZaBPwOz1Ve3092Mz
Hh5XPNsEkRMGvwECRNF3nWyD6WxHU9uzom5MBALLsHO6Hlv74RaDpG9eF9QIDXh6
FE2GMUNL1W/FEV6mP9URSg7NmkgJjPYG8PIoqrV+mswvAbnQfGL1woXV35G6iWm0
+ecyiWzOSeZopV2ePmXyv1kUSLcyJaFzrNN8bzxm+cOOoOeGTHlkFZ89o3SQPEJm
CJx48YFKZBs3H8KdUtJgbw8+kf3DTwifvUixHqftkyH7dAmxXXH6tYvqazHlyDsK
kCi38QKvbetzyYabp/LoXaPpZD37NZiCDebioKCCHnhRJBd6hHH+4QEiHE6xL9yZ
7P4LyvCxVcvtJI2HC5HJ73gmqEDl5+E3LynbwyaVJt8J8spG35ZqQIc0lHlI/wRV
BlRn+BSzNbzSih5iC7Zl+UpV5RiiiBwmDXZiPQE6E7P1mqeQrQ9vT6Y0hDA2U8S0
Q1aIXJKBSLPFyZIEc8iFMrTl
=UIUH
-----END PGP SIGNATURE-----

--===============8427583780188957462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c24315b745a-7b603f689c1c.txt

81d63edfedbc6c4d4403b7a69631d0b2996ee19c regulator: defer probe when trying to get voltage from unresolved supply
fb7242e31d99f7755a2d549617e7d726da99537d ring-buffer: Fix recursion protection transitions between interrupt context
d8a152e9f0c4e48933e645e8321daffaabd95844 gfs2: Wake up when sd_glock_disposal becomes zero
958e6bd507a3de65c81faf5c1d1df74c0c75417a mm: mempolicy: fix potential pte_unmap_unlock pte error
db2e6885674d5b0ead0c63eb86998976720f4854 time: Prevent undefined behaviour in timespec64_to_ns()
609af51d6f78863ff29e07a7f6abdd280709e281 btrfs: reschedule when cloning lots of extents
dbee8be5990b51d176932c386581cf9d5769dbc3 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
e9bad4186f4d47d35f10595e69a1bc488477b204 net: xfrm: fix a race condition during allocing spi
29e7e099c2507b8e7ba9f3f359f2121ed7d1cdd6 perf tools: Add missing swap for ino_generation
21387c20aea2d319debb28a6e5e4171698be4272 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
6e184dd0d16c5a940b15f09870f3e9d8de519ec2 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
844371d5aab14c10aa45b5ec861a90b6dae8bc91 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3177ed8720a562e3e6be93d817aceaf25ad7d517 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c21aea2c96cdf236363b2b07016194734dd1f28b can: peak_usb: add range checking in decode operations
1fd487146afe1de9ca8af201d702813bf7d386bb can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
f0b641a4237f1f9eb359548146bf6d96ae7f1e13 xfs: flush new eof page on truncate to avoid post-eof corruption
a75353e71319b474a19bfc1dcb5b291aff733a4d Btrfs: fix missing error return if writeback for extent buffer never started
253405d32e611ac84b6da3142946e3054a35cc1a pinctrl: devicetree: Avoid taking direct reference to device name string
8770b54d8435340e89b30d12e9b898c9ad0f4386 i40e: Fix a potential NULL pointer dereference
9409e0a167ee30e8e1b48699c4e96298f46b1750 i40e: add num_vectors checker in iwarp handler
2fa726f2f0a7c07ac931223258f798ef9827f2df i40e: Wrong truncation from u16 to u8
928ad2abe0933d70acff106051843716c15630b8 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
b76c71fbce0674fc3f63ffa714f23926a981e18e i40e: Memory leak in i40e_config_iwarp_qvlist
c89c30311cf6aaaf93d93f2399c6b2c931624686 geneve: add transport ports in route lookup for geneve
52cb1701185dae055a95db6e8e3d38436fdf4e31 ath9k_htc: Use appropriate rs_datalen type
7b603f689c1ca091cb68f85afed913ada6c098a1 Linux 4.9.244-rc1

--===============8427583780188957462==--
