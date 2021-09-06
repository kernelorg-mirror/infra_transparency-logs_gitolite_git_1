Content-Type: multipart/mixed; boundary="===============0950052539609327582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 09:21:44 -0000
Message-Id: <163092010420.13018.2229153863097432965@gitolite.kernel.org>

--===============0950052539609327582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f96eb53cbd76415edfba99c2cfa88567a885a428
    new: c59f7c35c45e5f94c1afc7dcb9366407fe892c7d
    log: revlist-f96eb53cbd76-c59f7c35c45e.txt

--===============0950052539609327582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630920103 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630920101-d01283b9a4b4215fdb05b1024803f551ea252b7d

f96eb53cbd76415edfba99c2cfa88567a885a428 c59f7c35c45e5f94c1afc7dcb9366407fe892c7d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE13acbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+83EP/3ZqPrU7bRaPP8c7rvmB
8GhvF3KmF5XpWwXUbLFCWS8MhwK7KZrfbF98xuy5ETIwl/mwezwNhpNxR9jarzjG
iIUw/qwz4cCpkzq2uYpWKkV5hVX5dTx9CuGkGIyfhbOImDutPn6JQ5M3jB7rCRXK
oVSYtBqJ6oH9C4B+QPXAkClYGWZHA9C40DS3eGfXFBtCT/RQHDqw3m+bhKdR85p3
kH7gdxBXiDIzHq9ZyDOduFdATU1dB3+G1/hEGcYnXL5IZ3h8N6NWx80JSS1gFKcc
lYLOil6ZJynvSjJa3uJ/wngOUU/cWf4r8w/MPLpqqrbxAjjhRuQ8twFee6Nj/c3S
mD1xNn40wTg+JrL/aIEgH2EMT1Wop2hw8sQFacjG3spR151HWgBu4df4b5xkCUgP
I7yhqvnnzfVxhytajwAgtOTvbSSe4ksxdNkfXotwT74SKniW9alTH1YbK+yhtkv7
pCgWYAT47HBsk4Xg2mvhaV7Oqp2W6Zcofo+W6Gt101notrRdVpAW+SwZgZo6eL42
yIGkD0ZPEfyLt6RcehNqDS+54LUyDhYRHB1ts/KaB9ZMgG4jEFGhoU1OqWfo082J
qnynOzl3ezbA6ptBtBpstPK5BFSpJsP9D+D+8J2YGbTdowNDICXNTqFLAjk1Z25+
lVVygNSqysf3wi/v1ELzDrt5
=Nemt
-----END PGP SIGNATURE-----

--===============0950052539609327582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96eb53cbd76-c59f7c35c45e.txt

7ae76f35d2975a9044193bacef9f9d5617046f8c ext4: fix race writing to an inline_data file while its xattrs are changing
c742ffc55ff8846fedbed2b16ad1ca94b7725395 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4e32ef6d457939b8862cfd6a24eb43342c043d1f qed: Fix the VF msix vectors flow
18914674307fa46da0d6e7790e0379f8a9b5ef97 net: macb: Add a NULL check on desc_ptp
b19f1fc986446de15012b6f32fb8c35ca0c377ae qede: Fix memset corruption
443cb2814e3475a8b314f600eef573b08be12d67 perf/x86/intel/pt: Fix mask of num_address_ranges
2e2f6c31b4c8632fbe70a178fb38b142a60bdfb7 perf/x86/amd/ibs: Work around erratum #1197
42b33110c0f0463a55f7eed08f2557184bfdced3 cryptoloop: add a deprecation warning
76c9495af3c01f51d967fa2ca69acc262e5536a1 ARM: 8918/2: only build return_address() if needed
cd96c200f3e75d69e7404157bee071ad0cfdfc6b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fce8759b0c28e60c7a27b1763ca188fa8e602508 clk: fix build warning for orphan_list
97d1e0203a48f9a72ad0166e1de8c3c5899c189f media: stkwebcam: fix memory leak in stk_camera_probe
c59f7c35c45e5f94c1afc7dcb9366407fe892c7d Linux 4.14.247-rc1

--===============0950052539609327582==--
