Content-Type: multipart/mixed; boundary="===============6361797504007214804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 11 Aug 2021 14:22:22 -0000
Message-Id: <162869174220.22602.1907271760163200600@gitolite.kernel.org>

--===============6361797504007214804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: ae7471cae00a432d1c9692452b1b9175a8f3c1b3
    new: 25ee7e89d45debc195cc8cec2483e07bbccd1472
    log: revlist-ae7471cae00a-25ee7e89d45d.txt

--===============6361797504007214804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628691741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628691740-810747add84104794c62858f14a93ef0fd297280

ae7471cae00a432d1c9692452b1b9175a8f3c1b3 25ee7e89d45debc195cc8cec2483e07bbccd1472 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmET3R0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OugP/10YjJE+QPzUCsrxG2Kc
gSRy8eppcDOKRHYeDKlPpnDW1dr+jMAqzC4XMt9SAPAmI0Jpf2q0u7SHI36h4TNl
qHKQYN34ipF4hvJP4Pi3UosU7Ra/N8UA0EkitVh5fUbQ7p5picf4if3gxkOHENKx
mhcfQ7CdiH5is0bqE+sJDbgB04B8pfzzhysAHitIrnynKuckkSwHJZUVvR6tjkP/
sjVCNSy1bfIpNn4ANnMH7O174ajwD1UdRZhZDl6gLL/5Q/5ceXm3sWj1zH/W/Woj
0dpSf+1q4a68o72ITnKsoOrp9WYJgg2wshi9seoLZQOuhJ1nUNR+sG600xq+IMoS
rF+JLz0lIUu1aOEeGaM5u+9KQs2EXdv75TobDbO2d5ki8bVUW59QN7b2JIk37ONw
A49OW7LfrtCOjaEyhf6yv/Kb5FTeTB2W4cCw2J/aKNs47BvLqvnJ0cefTmzpfBYl
ixbLed/V+oKhebxss/s5vfrUDyBcG5xZ6DIdTuaayrLddH7/epupuPlNWN9tksCa
eLtMn8v0U/VNOABLTzIjRC9adETIPL1WQCuZIsfxylEKPbHD1CB8c9I/rotOP6sS
JSy/1M3cSaOb3aerAK5TL2Copil9k1vaeeBdkjhR5FRdRC/YU1/pdDH/mJmcXoBX
fyGFFa5Tk55ajrgvt+RzpDtw
=fC+e
-----END PGP SIGNATURE-----

--===============6361797504007214804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7471cae00a-25ee7e89d45d.txt

ba4b1d7cdd2cb9f6ded814d8aa555068d7d00ea6 staging: r8188eu: remove unused functions from os_dep/ioctl_linux.c
085f11874b12cc7301ec252313e48fb8a30c980d staging: r8188eu: remove unused oid_null_function function
d60489b69781104bca0017fcdb0ba39e7f26d3d4 staging: r8188eu: remove unused label from recv_indicatepkt_reorder
aab87047305d2966a9ebfc60a2eb9dff480e6ca0 staging: r8188eu: remove rtw_mfree_sta_priv_lock function
fdd46ffbe4714f9bfd57cccb8033348d76ebcb89 staging: r8188eu: remove unused variable from rtl8188e_init_dm_priv
8268010e8f0e23ae31331bc250d420677df7a9e7 staging: r8188eu: remove unused variable from rtw_init_drv_sw
6be20b17ff40d71ff08692eccd6cfff3f33f1e8f staging: r8188eu: remove unused variable from rtw_init_recv_timer
987219ad34a67b6160e6f5247578596a1a887031 staging: r8188eu: remove lines from Makefile that silence build warnings
dcda94c9412a079df2e7b6b7e167342349db3a3f staging: r8188eu: Replace BITn with BIT(n)
e3027f25c6f756056a314b82c11971349cca7a62 staging: r8188eu: Use GFP_ATOMIC under spin lock
3a330ece235e8d2647d7e9e287e226d77b7cae9f staging: r8188eu: os_dep: Hoist vmalloc.h include into osdep_service.h
25ee7e89d45debc195cc8cec2483e07bbccd1472 staging: rtl8192e: rtl_core: Fix possible null-pointer dereference in _rtl92e_pci_disconnect()

--===============6361797504007214804==--
