Content-Type: multipart/mixed; boundary="===============1418471376925998396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:15:43 -0000
Message-Id: <161615614391.28373.12593114107524765607@gitolite.kernel.org>

--===============1418471376925998396==
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
    old: fc40bcd3ba10b0a3d4a89dedf10b9fcaf2763907
    new: b3556259a90e4b70cdf9fa8014c567764741c676
    log: revlist-fc40bcd3ba10-b3556259a90e.txt

--===============1418471376925998396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156142 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156137-3ab518ddd15b228048aad2bfe40da9bb2a0cac45

fc40bcd3ba10b0a3d4a89dedf10b9fcaf2763907 b3556259a90e4b70cdf9fa8014c567764741c676 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUle4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mlMP+weDZ6ViH4Hrf8dU7dEe
giSvExMu92ok+ygWFpOxliMPgsshvir/tjCe12EwMgkCQhxlf1uXusHdGL93Kniw
GLpTlDkeVTXk5gMCYQEFdvXRhQdJ5DEvbzhPtf4jkXHofjb/lkoKlovGWi0aGam/
iPPRSfK4rECvez8qrrK08sELDA6qBeuH9SPKEddE8eLZbLRnamlecgPfjOEu+Xor
pTowyvT1caXremdJhT2Fzg9UtX+0rk+t4EGLAuQVeiEEU7sJhZFERhDEV+z6Bqj0
vFGmqr6Ac/1Q4ag5nMhYOSr/XO2Ig5Q2XllyoYa61YzfQUe0ZShuORZumle/m1bg
rtoYSNMTjmJOhP8avMuKYncdDPYC5dZCeZn9ZZh9Y3qUrN5c0bVY6q1341xl5adD
6KQqaP+i8topOUyhP86kLBau2vASYVXeS1/1NBMAGxCxwPdqKjTCDeNDOI8WPOGk
RnZeWG84eURjj2qAO1FfQXfQ9Cueo/pMhHmIzUgo0702lODWQljblz4ktjgBpic6
7CBmTAWJnniOHdb3WOh5DvXwhRzrd5JLqBS430irdnnQ+eeiSw+6yxG+uREiY1lt
lxjvwwzbCWbH3e6H8DVboxQnFq25eHBr28+bMnRbGwBkLjVkTIKo5xDB5tTQCX/x
xXEBHT/IBSJSt3Qe5slnogJE
=va1v
-----END PGP SIGNATURE-----

--===============1418471376925998396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc40bcd3ba10-b3556259a90e.txt

313596f4ce71047b10e2373477da649681b60dff KVM: arm64: nvhe: Save the SPE context early
78c42139928521ecede7dc8c07adc2fb419972c0 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ede47d70f4d535438987cfd60e3cbe8ecefd10d1 bpf: Fix off-by-one for area size in creating mask to left
ce0ad8fa4fe3077ee67bcabac2b38fed6dee0635 bpf: Simplify alu_limit masking for pointer arithmetic
d93d19f146c47980679de88e9f62357426ffebdb bpf: Add sanity check for upper ptr_limit
3b9a3d6dceac3aed30b5b48dcdaa0195754dc52c bpf, selftests: Fix up some test_verifier cases for unprivileged
ebfac850e5a16956bb828240224ac7b399fe405b btrfs: scrub: Don't check free space before marking a block group RO
3987e9d51fdc39b43a14c9b706bbec45042580e7 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
0297ceec9d5e7a5212c78caffe689e2671dd4b43 drm/i915/gvt: Fix mmio handler break on BXT/APL.
eacedb651b6adac23c5179b8793aa57bb57bf439 drm/i915/gvt: Fix virtual display setup for BXT/APL
dc88f0490dc381827d6fab55ac856e43d9b2e8b4 drm/i915/gvt: Fix port number for BDW on EDID region setup
c6100a5876b5a4edb35b51e16fdab27b43a1db31 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
123093557ebef9794ab8bb287df0cba6534d55ef fuse: fix live lock in fuse_iget()
c726116c2c714f1a6bf4bf61e469546752d4d846 crypto: x86 - Regularize glue function prototypes
3ab0d8639144f8d16b3ee887f6af68aba05144c6 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
bb92bdd4abc972cc80022c3501be8fa22022bd3a crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
83fcef3b750f8eb248dec44481ddea27a3fb0670 net: dsa: tag_mtk: fix 802.1ad VLAN egress
e4f4623a94a7b6463f5b29ab929a81bc1de50704 net: dsa: b53: Support setting learning on port
b3556259a90e4b70cdf9fa8014c567764741c676 Linux 5.4.107-rc1

--===============1418471376925998396==--
