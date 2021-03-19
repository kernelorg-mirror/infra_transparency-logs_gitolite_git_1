Content-Type: multipart/mixed; boundary="===============0418304141474714671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:51:44 -0000
Message-Id: <161615110430.6473.17510756015439171422@gitolite.kernel.org>

--===============0418304141474714671==
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
    old: 0437de26e28dd844f51fde7a749a82cb2d3694ad
    new: fc40bcd3ba10b0a3d4a89dedf10b9fcaf2763907
    log: revlist-0437de26e28d-fc40bcd3ba10.txt

--===============0418304141474714671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616151101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616151098-b5aba63124ea3fbf0760178f9787a5841c817897

0437de26e28dd844f51fde7a749a82cb2d3694ad fc40bcd3ba10b0a3d4a89dedf10b9fcaf2763907 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUgj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1QYP/jOKkCZJ1LE66H8iVTrx
U+uIj0PQtn6S+9eG0t0Tww6xQ5MalTi35GhoMoNpEVwmOtyPYHH4HF4+fcmg3iwQ
09GRa7AjW/vYQGJCZ36AwS0JtbREfVsb0+UW2N98/SEhK6IsB9hKfuenjqAnQRS3
78JM+hFLcu1qbPA4LfLuZdCm/LsjsWljKc07Y2x61xZZfBGg7n8PXzwzzOPiyz3o
dPXsYyTelngf8EhDS7bof+hRmLcUX5VYGhNMwfSHbpiy/dY1CVSJ5iD0E6D8dYwV
D1JmHebxC3BUo4cPXpceICbRTcLvbMneyZ+xJBaW3NEZswpOxNHrjpN0aqJdpcn9
7ebClWM6A2ELCuSjm+P1NvWjo1IObLWtM+K2PT839nwEN1E2AU/2jroVZ5/x6/UB
RRera4FYB5M32CnduKJ6lUFAGjkOsftZf6sK9MR6zHTBzL9AMrBl0R80JV3y17EV
IX0h3wcnOk82jgSTDM30hADxlQcM+MwGsrxcGuMKLfg4Wzp/J8Cj0fpBQ3+94YQg
1KtbOGa8AtvjbtaA1gb3RAOq/6TAzrmhq9Un8nZTW6oaKRVF+ThmMwoNwCp8pyL3
euhLaWd6E+s5qvL9QAlmlVQgvIYKE+tnX6vH1h2BaYAXLUoHYWHGAQbPtR/V3qTg
Xx5mDyap1enjJcuXdwKj92u0
=RAAi
-----END PGP SIGNATURE-----

--===============0418304141474714671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0437de26e28d-fc40bcd3ba10.txt

766bcec9c66f1662927590b80a9300ff52095323 KVM: arm64: nvhe: Save the SPE context early
4704d1aef8a78d5eb8a5d11c77217cbfd5746dd6 bpf: Prohibit alu ops for pointer types not defining ptr_limit
5077746db5af7d9a80a6eecb8a02803f1fb80aa5 bpf: Fix off-by-one for area size in creating mask to left
ab03e2d12b4274240f48492a5244a2c9fa4909f4 bpf: Simplify alu_limit masking for pointer arithmetic
b7aeb634ac030e8fb9819c9f8780a9dd66c4ba08 bpf: Add sanity check for upper ptr_limit
f28deb608f1ca5852908b5cb96810615682abf5a bpf, selftests: Fix up some test_verifier cases for unprivileged
cb3e423c9a45bd3307510a8d321c4e53919e3410 btrfs: scrub: Don't check free space before marking a block group RO
b0be428b44c93d1f2a2a47ccb3a9c30936a2aced drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
f5527c37838929fbf3cd2e2f04f44080d396f03e drm/i915/gvt: Fix mmio handler break on BXT/APL.
45a567d6460e554bf0d241d95803686e88ff8ef6 drm/i915/gvt: Fix virtual display setup for BXT/APL
89e83b861a5bd949fbb795354f4bd5dbfbe5af39 drm/i915/gvt: Fix port number for BDW on EDID region setup
80cfc8bf30764c62414f6fe1e15ce91980ab2668 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
9320ed2fd854cdc868f6fb7f215eeb035755d99e fuse: fix live lock in fuse_iget()
cc432dd640f63613a7e00bb2950f9ec951c7ef40 crypto: x86 - Regularize glue function prototypes
b5bad9cf01d37ee91f662de038811dcacf77f809 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
5da4da4599ae3debdb7d34a16b76a09d0aa3db77 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
953d151716ef807fc4a9ab3edcab8d09b09302ce net: dsa: tag_mtk: fix 802.1ad VLAN egress
c5baa42305f3e243eda27dc6ca2edb288d794295 net: dsa: b53: Support setting learning on port
fc40bcd3ba10b0a3d4a89dedf10b9fcaf2763907 Linux 5.4.107-rc1

--===============0418304141474714671==--
