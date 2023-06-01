Content-Type: multipart/mixed; boundary="===============8389094759096269163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:53:22 -0000
Message-Id: <168561680210.10425.6305522291502236933@gitolite.kernel.org>

--===============8389094759096269163==
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
    old: c30f1d291c1249d617b4242cabc61b9989d0c205
    new: c86a20f97773fe695dc3f65f35de6e88c4de4320
    log: revlist-c30f1d291c12-c86a20f97773.txt

--===============8389094759096269163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685616800 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685616796-f502103c8a2518e87c12f5c1e277444da973463f

c30f1d291c1249d617b4242cabc61b9989d0c205 c86a20f97773fe695dc3f65f35de6e88c4de4320 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4eKAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+flgP/3a4PVqCGu9Wn09HAL3j
fi31rzZ9VOj+jCrbYB59TzYM/bnbrXa3SFq7qgCHh0jkHfFVRbKc7k+3LiPd4cvL
xEiT4+rYZqP7oN0FsjQCV7sY4kYkvUwNzvCR5niZq6fHpRJ8mExCigD+cW0ypes4
4knoJ0GhsIleR6m8zjcJYvw6ABE0c+L0aw3TyHm0HFUXcrvy10VyyKDkq8oLLVq9
WEHwG8hCFyO+c5T63LQJkjMVsxpKzlBgw0aYQ9yrZ3Qyu3G3gb5tNgjOZ7aUd8Pq
MdWd+3G2EiUaJp3mnA5bKd+Xk6ZWKuMosr/J/tPjLrMGESfNm8tHYfgz8OwI41ZK
+Nn4EkcH4bxmmmgRvA1vZQaOx0MZdIM+DmBt+n0KXR7TdTRkrX04Zgo05vHu6NC0
iJ/l717Iw2x23C/AocFF6voIlsQcKSZVjjFV/zS2dFfZtoN7CBAw48TJFU5DKgRl
qu0U7MlDrOQjJz/OfNMduO3iyo6dCe59GGZ53NcDJ9T/UjSJElQ5SMNclKaUzX2t
vWrY1TJodY5e9OYyzHuv41ZtckQR/OkhoqdEz2G7/Ymr0fcJiYHVVW0xlfBHfc7s
K0ZMvclKZ9lIfFxiB5k+EXR5Juxnp61BbkSmASnba0CB5b7+AZC1rhNv8Mc4MJnF
sULZwfE8bUmDchxWey/zD77s
=5z+2
-----END PGP SIGNATURE-----

--===============8389094759096269163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30f1d291c12-c86a20f97773.txt

a1309a14a55607300d1a99d25193b9b9a8115ed8 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
43b8bbfb7144a55f1750d02b1149a45f10c6446c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
793fcb6e18b4d93c36e88b6f37d7cb2b833c40e3 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
780e6673828c473a905e2400b710141cd5a4efe0 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
8c7bd42702557e41d80909e8d200d94b05ab0b07 power: supply: bq24190: Call power_supply_changed() after updating input current
73da843c6a4a458624d2c976d0b7d478a552aa7a fs: fix undefined behavior in bit shift for SB_NOUSER
d80e1bfada4f80b7e89323fa9f56af4ad67a9067 net/mlx5: devcom only supports 2 ports
6a0f09b35a8a7172b77f552dc7b9c2ad08efdeda net/mlx5: Devcom, serialize devcom registration
74ae3d2e4645d3f154190b30686096481a25b6db cdc_ncm: Fix the build warning
756fe88003fd3dddbee8696f5caa0c9f956f7b87 io_uring: always grab lock in io_cancel_async_work()
98794ed17ef38026db9e07e9bba362907f71a1ec io_uring: don't drop completion lock before timer is fully initialized
f22e5c20ce1965c90da24b734c2d84f87e0131ac io_uring: have io_kill_timeout() honor the request references
7c28e6d1565b53e4aa7344d14cf94f4b46bde4c5 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
9f13365f9b64d68d5942570d651770c85f4b0b0d binder: fix UAF caused by faulty buffer cleanup
d50df3f0a3cd3c8892e8170708d7f76396b8bbda ipv{4,6}/raw: fix output xfrm lookup wrt protocol
094e227a7028da3d1d85e1f3614c6466a4132d14 netfilter: ctnetlink: Support offloaded conntrack entry deletion
c86a20f97773fe695dc3f65f35de6e88c4de4320 Linux 5.4.245-rc1

--===============8389094759096269163==--
