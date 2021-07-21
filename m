Content-Type: multipart/mixed; boundary="===============4783479202051106731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 21 Jul 2021 08:33:12 -0000
Message-Id: <162685639236.27791.3463698845055523916@gitolite.kernel.org>

--===============4783479202051106731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f0deefa679af621c51453b114b6977151b62cd39
    new: 1be059994b29df1344a9b105d64a41476470910d
    log: revlist-f0deefa679af-1be059994b29.txt

--===============4783479202051106731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626856383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1626856382-8e3f54f19e6a94fb4b222675321cad66242865ee

f0deefa679af621c51453b114b6977151b62cd39 1be059994b29df1344a9b105d64a41476470910d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD3278bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iKoP/ib23vM1/l+Y7/rPp7tR
tqNc8ztUyF4mKxmEFncoB0/PTayinfdiIuNYiUQhMZZxhn3BWMziBywMopjyCUjq
j49xSMpx+ZPDFFqO+0tw4XjeGjQ+s6yDs72o79m150hSkVhOPKn0e0wXO069Wtn2
zCv8QeRYlBwDp943hymG5IA0Ln3NvS9R/fHpUulAk9HF9BklmiEY/hgtr7LOTuFX
ueySwZs6kpMG9wCrtTowEpPNpmBJzJP2p+VZRS/TiUcaTUx2sjZYD93hVu/+jeTh
6SIWaBfjjl1O9wNtzIdS+nlLv65gAHLhkN3UyZl+/gKx3kv8prqiT6se/3LMkZle
4VtD3xtpr7qwuINMnA1Z0lenIcaKToEUvAOLDr1nCopfYSvB1q19QF5j6VHjhNSJ
hpwg1CBR8iFGw3J5+zDKDzNIMvyYR/zDnmJdNi/HEfSHUX5LDKUF55qyO3oxBhOM
nX8ASmnXa3JQXLd8sUZ0g+S4KimwvtH/4LCk+T/v4M8jcXlQwTyM3kWfViaYU9rr
yUQlwCuwiJXb5aY+iG0FkaYVtdcXPyV7KcL5CRcTsiZWXhcuWcpSKqW38gKk9Kaa
7jMz7pJllTEW/uHzDfxkyhZ8T/Vd9WLQ/93Fv9L6/WsztkaXqlkixcHlD+xGmhwv
8I0fEylfFhyVpyb8FpV7rhgP
=cub2
-----END PGP SIGNATURE-----

--===============4783479202051106731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0deefa679af-1be059994b29.txt

f9b9e0baec52706ae9c1c6cafeecdf88c187bab5 staging: rtl8723bs: remove custom endian conversion macros
b658acbf64ae38b8fca982c2929ccc0bf4eb1ea2 staging: rtl8723bs: fix wpa_set_auth_algs() function
5402cc178c5ddcac871456eacbf8bc5ad72d41e9 staging: rtl8723bs: add get_channel cfg80211 implementation
309f3cd3d7f439ff62197469c4a4132aecce11b8 staging: rtl8723bs: convert IsSupportedHT to snake_case
2c02bce1dfe62bb64f223960575bf2f7c77f8eba staging: rtl8723bs: fix camel case issue
7fc806fff7f7787a3bf2a83a41d6c99e361ab5bb staging: rtl8723bs: fix camel case name in macro IsLegacyOnly()
bea76a2ab83e4eaac338823727bacbc08d147c69 staging: rtl8723bs: fix camel case in argument of macro is_legacy_only
198e84ae5941765725ee4a299df8e5290eafa83c staging: rtl8723bs: fix camel case name in macro IsSupported24G
202f7148c3a187cff57875b15eef7b0352db00bb staging: rtl8723bs: fix post-commit camel case issues
a13d275b9b482a73c2224b99b08cdda4b73f5d64 staging: rtl8723bs: remove unused macros in include/ieee80211.h
ef35b7a88d46738cc13299103eacfa4d14c741a1 staging: rtl8723bs: fix camel case name in macro IsSupportedTxCCK
8655e695ac648287c432e2048a73decc552b019c staging: rtl8723bs: fix camel case argument name in macro is_supported_tx_cck
552fd002bdb520af3a8bedf1ee36185cf5e2c52f staging: rtl8188eu: move hal/mac_cfg.c and rename function and array
d2785a198b7c484f8e36ad2fd147c2a7ba243922 staging: rtl8188eu: merge two functions
ba21a3acd4be4d68f7c87821b6491e333268c4d7 staging: rtl8188eu: remove the "trigger gpio 0" hal variable
2ad449a187efe6bb1661dcc04b86afc94519f747 staging: rtl8188eu: remove RTL871X_HCI_TYPE enum
a9dc3f67dcff95864fcc4140b9d478c9135db300 staging: rtl8188eu: remove _CHIP_TYPE enum
264d3064642d1125c5e8fd15d7f60f0639607983 staging: rtl8188eu: remove struct eeprom_priv's EepromOrEfuse
dff70f7fbed361b6b5dbffe7607a3c515bfef009 staging: rtl8188eu: remove efuse write support
9d326c02ef0ee693c87c7af3ef1c69e9e1467a61 staging: rtl8188eu: remove unused power flows and transitions
a5efd7bd83b4a7d044e415c2d3ccf3a7c81b72b1 staging: rtl8188eu: remove constant function parameter
d950b477df6190d1cf2b5458b515fea84411d530 staging: rtl8188eu: remove PWR_CMD_READ
1126df74797609e12587e2bbcc7155f50f53af25 staging: rtl8188eu: remove cut_mask field from wl_pwr_cfg
a0d38df6d043f6cfb8ab5f5cec8ae0090ac748e5 staging: qlge: Remove unnecessary parentheses around references
1be059994b29df1344a9b105d64a41476470910d staging: rtl8188eu: remove unnecessary logging

--===============4783479202051106731==--
