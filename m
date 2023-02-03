Content-Type: multipart/mixed; boundary="===============3452278052427217904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:03:43 -0000
Message-Id: <167541862358.11620.14956282348507193088@gitolite.kernel.org>

--===============3452278052427217904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8d823aaa220eebec88c9f307225d3e163252ea95
    new: a426e3be6b6e929b564b4b75e7d8a122321302a5
    log: |
         622feda580183f9339e62d37e342f7fbb01e5641 ARM: dts: imx: Fix pca9547 i2c-mux node name
         9fa808da86844aebd11245f6ccbd894759ae6985 ARM: dts: vf610: Fix pca9548 i2c-mux node names
         022f71f701c14c253b53074e259b638d5bfaebd0 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
         bade32ff63c83ab9c3c6cabf64a9cdc9e9aa83a2 bpf: Skip task with pid=1 in send_signal_common()
         66e06c52c3c1efd53d44f135932bddde96656d2e blk-cgroup: fix missing pd_online_fn() while activating policy
         d848ce4a120ed823529863199f9b1a4cabcebf95 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         750067bdfb2fb241b8b4336ad8c08d54ba34a1ae ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
         699ab29327880cc811803f1dbe0be7841f479aeb Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
         31de31cc43cbe3fb3d9f56f7ef428632924049ff net: fix NULL pointer in skb_segment_list
         a426e3be6b6e929b564b4b75e7d8a122321302a5 Linux 5.10.167-rc1
         

--===============3452278052427217904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675418621 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675418616-20d306e5ecbcb4af4c29c70e0d8ec8778a174dd9

8d823aaa220eebec88c9f307225d3e163252ea95 a426e3be6b6e929b564b4b75e7d8a122321302a5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPc2/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uh4P/RsBDalhwCbQbWrZLZEX
8CGi3XaEllNy16oFQiHs1Qasp8mQGPOPIBTk23JzyXzW1cRV8uDOmcM63i0xhbbz
oopyqMgA/2D6nB67LNNGasAwvGj6YXHGNMMDkDWwA9b3ufJYXaBB9dPkhsmxJRIz
8kazqZR/u3O9Dk3cjdSrNSxwnNNA54Z713PKMa+VKHeHBHM1rTnl6Z4JuVexG68n
CH5WBYmsBK5kvb5GbN5SVWaLNtY+a6MPONmzJWdt9WIXJHzdMgCwCWLv9xAVNIZN
kdaCBG6nI7XBfYl6WcVKXqLl0OyEpqdSNcVyunHGXu7zcX4/Xg9OrPJyGxjQFxb8
Xx7fNcUdAaD0fQWZybc69TDgLqhSxYV2KYpY9i735pAdjc5ufcaTVff0ippu47ZT
LbbFtZx44GTtlzB8eARQMsaG8DXMHP8cWTDnkrWcnvk5gqMClGrL+iOUTd1Iz8l9
OG8Sd94oU/p+1TZ3goyLPPbjxTnj0pLTKDaXohuop+dva0iF2LUtVszCailSwikZ
mZLHGLCwXNdjzQsxP4qC8tbUztLWSNMG9S2tIKELIX8Tje1FvVbzc2tBWk0Gq4sS
if+/JIjaHA44HTbBqpzKQwrmTNbLuA/degXBg6OH7tdhy9n2RXHOndjR7TNiRJbS
WhTAjdVR5oQnIaKci2c+5HxJ
=JUPD
-----END PGP SIGNATURE-----

--===============3452278052427217904==--
