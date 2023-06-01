Content-Type: multipart/mixed; boundary="===============8916274162054822126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 13:19:39 -0000
Message-Id: <168562557991.10044.17025446538204330968@gitolite.kernel.org>

--===============8916274162054822126==
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
    old: c86a20f97773fe695dc3f65f35de6e88c4de4320
    new: 50329515aa64a6882fcc2e86dfeb1e56d08d760c
    log: revlist-c86a20f97773-50329515aa64.txt

--===============8916274162054822126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685625577 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685625575-2aef1719f056b2d15db31711a29c7577ae6ba169

c86a20f97773fe695dc3f65f35de6e88c4de4320 50329515aa64a6882fcc2e86dfeb1e56d08d760c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4muobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7p4P/i4oAr089CbCZ5vTnfwZ
i1e+1pI2+nTnpiqU26QDcDfPqj+tlMlubCxg+tkQbCSWsKXDJFlhhHJRJbFYVaqx
rpj1phYdvnPqBTvndv7hlSSa/Yh9tQ51pjXddOVw7nnHdNG9fe4RoeORNKb3Ft51
Mf8o1wztNWrEu16P5rQRaA+9dUOexJ3AfUCrxVfQxSJVuHFrrD8PevsSU0KDZppW
CDo9AtSF6q8IvNx9qL9O5Sql+cnSujTpack19lqg7OQTlEOM5QVfFeW0ci4HJwiV
PGZwTzCBXIW2f9Awi5QD7nbX/F2JbVGE9/E4R7uFMeCaPojYdK+EaQsT0eMGptrU
hYqoy4Qg51WKxhTqNKVCmFa2uUN+X6Z9mG1yYZ0mWtbU4cW4FJFN5FbQAmGU//yl
4dzOy15kjNCH4gyZntx1eRzNTuOpHS98iBA5iLCSooWJ0rpZwE1mdXh1qJWOEkEy
+DM178H3+dSOt4npILrwPqxmY7c/fMKqweASZjM8Nn/uGJc4ibdWjjRs0KRJ7ggM
xX1jNpRVe0IQDIIMxul+baeyOlZ4jDkZcxKWZhUu2fBwko9DnW5h5FYwBXFM0Vd7
AmFVHJajJ8oPhdj3d5uoujTwoSEG1GUdNPBuEtiU7k6jvg9/JZ4ZS4iqaq2FZyBY
B093lrowIbzC3XQDsgrE+upi
=OKS7
-----END PGP SIGNATURE-----

--===============8916274162054822126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86a20f97773-50329515aa64.txt

9df89e02d6b537802ce5f2805892f1b49ce51c03 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
9d6d571e65accd1f1b5739355f3b7009ccddfcc6 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
f869bbf3a4e7ba87436fd26a9fe00f05dd7d560e power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
5de58309007c9c84226de2a2bc89843b7724e859 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
acd58999a3886feef69ea22a88d63e83f4160dd8 power: supply: bq24190: Call power_supply_changed() after updating input current
0bbcd0f22d69a9713f7db6a25c75972121b33156 fs: fix undefined behavior in bit shift for SB_NOUSER
6e4379f7143ca4ccc6dd9e988195eedf77460568 net/mlx5: devcom only supports 2 ports
e43aa2ec2a3847acbaa26dcac656fa202d7a390b net/mlx5: Devcom, serialize devcom registration
69ba3fd8dffa428ef7b9c93f6e933990e6ed8178 cdc_ncm: Fix the build warning
b27520a7a3ba7854ddefb7118cfb799c4a4b51a2 io_uring: always grab lock in io_cancel_async_work()
69b2368cdbfaf817d61d2f0e5317b77fef51fabd io_uring: don't drop completion lock before timer is fully initialized
625c6a4432dd9cea362886ed8209bb6254f2aa1f io_uring: have io_kill_timeout() honor the request references
b9448008fb9d6c48e23a6f8d81b2824b50361293 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
7a29c0fa27731ad9db78425b481a96394b859ce8 binder: fix UAF caused by faulty buffer cleanup
5bf89d8f6329d4efd57b9f4003f59643d7e1e10a ipv{4,6}/raw: fix output xfrm lookup wrt protocol
a35106e6f6e494d0b31a7dca964c2a1fdb3a87dc netfilter: ctnetlink: Support offloaded conntrack entry deletion
50329515aa64a6882fcc2e86dfeb1e56d08d760c Linux 5.4.245-rc1

--===============8916274162054822126==--
