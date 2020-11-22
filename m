Content-Type: multipart/mixed; boundary="===============4959546837241656472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 22 Nov 2020 08:57:15 -0000
Message-Id: <160603543500.14881.18344859892946791402@gitolite.kernel.org>

--===============4959546837241656472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: b71e57af961fc0cc69998a13dea631ba2229333e
    new: 899c58731b77ce6bbf991286b016be278a23a2da
    log: revlist-b71e57af961f-899c58731b77.txt

--===============4959546837241656472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606035474 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606035433-0ad1909aa7aa056d0e8a8b31a9c2243391895a44

b71e57af961fc0cc69998a13dea631ba2229333e 899c58731b77ce6bbf991286b016be278a23a2da refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+6KBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JhgP/iA/mpWEA00AZIC7ZSyW
Jdt6tZM+ddBICLPcJFsCoEQc0lkLk9sFChyPUcJpJl9G+nyV/SmWPwM101Gk2XvB
tO2HGRPYIMo02FZAngYYKuT5ddR1spKPspf02qfc4tM8SVLV24BDjOaA0+fANZm6
z159VhDLNEnJvuD44Pf2jN7RJNVXh7ambtyDCAnAtuDI3rvTweNucvTxGsBjz1GL
JpauHbBCIYSVQ9O0s/iOkFVCaAPIpZwF7S1+gGDHT8CIC9NnqfxRjJyWb3RtLZ6W
vYMOdNa64WZ5ERZgBQRU0JDGepKkLLk51Xz21ID1x684nmFKFopyC2HxYXDXlNht
gvsRmrijYWK9We7QQtlX8QkHKmt2hIV7VlLA/IzU71FSsPX1bKZdfklfAZBhRnKS
YAridyUNA7GHln05NIqujlhyE7WZz/9Bd4jeAZOuxTzEux+goe8Qv1xXLC/H6l3p
8jNMF5riAOKVEms46fe++vlRojxOwqMIe/8/uLMB6waZPeyEJN3whLxC0CeVTGUP
a/PYep7wyFB5t8wnXF6rtk/AehyTv9h3QhoiPo8YQndDPXKMRdw5nyvXmY1z1hgq
4QEy1lFQ2ZKqZAKIRejOUdpkBN7+C8jUoX7m1aDhX4gPoNhupI9gGj+S0aXMpSzA
9mqWnobSXpInc1Jf0p5BkFZ6
=Qe5r
-----END PGP SIGNATURE-----

--===============4959546837241656472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71e57af961f-899c58731b77.txt

39901d249eade12ff1251636078ddf146dde946a powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
f65bd491ca41e2a19edc92715ddb04e87cca0db9 powerpc/64s: move some exception handlers out of line
4a1e90af718d1489ffcecc8f52486c4f5dc0f7a6 powerpc/64s: flush L1D on kernel entry
70c74d463fbf4467ee3d176b8a73b1a59227296e powerpc: Add a framework for user access tracking
79e649b1c1c9f6a007d0877fad10f638a88c65c9 powerpc: Implement user_access_begin and friends
452e2a83ea2355ad817c9933aa5b56d2d8423aa5 powerpc: Fix __clear_user() with KUAP enabled
be78196243245bf1615a50d3c22bed323a835cf3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f579da2a8c318e5fd1bef6ad5c300386eff9fe7d powerpc/64s: flush L1D after user accesses
6e189fea16b3915ac71b6d6fc5fddb3e6f6acacb i2c: imx: Fix external abort on interrupt in exit paths
1494666927ceba80d44e842dc014850061cc1483 xfs: catch inode allocation state mismatch corruption
f17ef9beebc7c55c5a791aacdc5992880ea15d8c xfs: validate cached inodes are free when allocated
9ed6dbcb707742e89c5825a3743793ebf50a1bb9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
640ede0a21a0b9bd68e47ccbca87fd747e38ea0a Input: sunkbd - avoid use-after-free in teardown paths
3942f219f78903799829f6c7fd4f8c9f6a2909a7 mac80211: always wind down STA state
668d17c19be400d8353e5e429b93d079ffe0e71d KVM: x86: clflushopt should be treated as a no-op by emulation
899c58731b77ce6bbf991286b016be278a23a2da Linux 4.4.245

--===============4959546837241656472==--
