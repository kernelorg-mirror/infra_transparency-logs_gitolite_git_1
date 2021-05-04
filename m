Content-Type: multipart/mixed; boundary="===============6546626392417372613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:24 -0000
Message-Id: <162015110427.9355.14431803201329142041@gitolite.kernel.org>

--===============6546626392417372613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 9f29b08688ca35efcffe01b80f55fd2a4edf5796
    new: e943e41220eaea7f107b4a0931ea42338d37e1f2
    log: |
         b5fd3b44f529dae0080d3940d16def1f29c416fe mips: Do not include hi and lo in clobber list for R6
         107a93c5d22be8dfc23c1953e26b90850d2d2c15 netfilter: conntrack: Make global sysctls readonly in non-init netns
         24783ceda1b72da42f19a04f532b0e4d1bdc282e net: usb: ax88179_178a: initialize local variables before use
         0dc5fe6b622eba8337dcc2c06238c81c09025e91 drm/i915: Disable runtime power management during shutdown
         efce16b179f36649a97a358d2328f01dc0ef8491 bpf: Fix masking negation logic upon negative dst register
         efa593f052ef36579495248a5a94c1e050f147bd bpf: Fix leakage of uninitialized bpf stack under speculation
         92ce5aea09b06e34cfd75b8704de310c9a14384b net: qrtr: Avoid potential use after free in MHI send
         e943e41220eaea7f107b4a0931ea42338d37e1f2 Linux 5.12.2-rc1
         

--===============6546626392417372613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151102 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151101-92a84dbde08b1d282a3f85fa225965e049d041ae

9f29b08688ca35efcffe01b80f55fd2a4edf5796 e943e41220eaea7f107b4a0931ea42338d37e1f2 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRiz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OIAP/3lSezMIENZjCxqUM29n
cggYIz2eyUtmBZqF93wDBEfBMHWF5mWJ76D/SjvmJN6h5aOtsCkDBD/gBLd8sdAh
/vJBM4K8HqcWmVO36Ai+BIvr+kCuexuC5ZsIcjNtBngrmX+KBy93g8TLoyqEKTkC
sOMSeHXBSuxbDqxoZQXxsurjAP30AmdijsHNZ3CXuqnOpM6JVek+hqnGAqnVpEZO
m+hOjpJxTlqb6tD1Upf3nEAfpD3XdlKAf3mRqWMlPlcu7lBO83T7K3diMGEzPpNk
KmqEujlFyglZBcYfprW7UEG+6n1PDeXHNiyLR+60JLtTO+Y3jmq3TkoDAJs3S2Cn
escZnVyHSVnhzW7+keYmyceZP/nOHzYvvBF1CgIxUAbwKRaoeGJh+mtPh8b3MD4y
MJoVEGwyzbTDMdLnRHCx8NRwVci8hPouh1JrZzns45a1wH7B+ibKTUWnaFH7PDjL
tf1YbT68FtzrHDssoV5J73A1PnF0QEEM6ntJ8xdeiokWc9OLUt6E6BTjvy3KKjFP
mCiNy44pHUBzY7s/XuVdOygujLDkCJ9aygpGj1rNur9LsBvjMu/KJ0Qny2PFznHg
rC+wlwRq6yoQoQmUFom1UTvH4Pb6mkoE2PxNBT1tywgavKwFu/emTAy9ZqxmzbPf
UnoMkCrLYgCpmY2NSb8Yxy3Y
=mMiD
-----END PGP SIGNATURE-----

--===============6546626392417372613==--
