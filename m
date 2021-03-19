Content-Type: multipart/mixed; boundary="===============4050040009173848452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:17:49 -0000
Message-Id: <161615626994.29592.17127707391814024368@gitolite.kernel.org>

--===============4050040009173848452==
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
    old: b3556259a90e4b70cdf9fa8014c567764741c676
    new: 8a800acdf26f05d289c05e416591b6b18917b044
    log: revlist-b3556259a90e-8a800acdf26f.txt

--===============4050040009173848452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156268 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156267-c6bb35e07a91213397f8f417f1c5508d3638bc35

b3556259a90e4b70cdf9fa8014c567764741c676 8a800acdf26f05d289c05e416591b6b18917b044 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUlmwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ifEQAKryciXMGuoj4ejcn3pJ
EZEzLzsLH5fDjK23Pl7eVqMDhm5rhpqDkwolcROx84+bIlUIZ8+giA38qLcfPKy4
fYrtqumDpQLIsrBEEyNtFkp0nrySHhXB4mXac8ibkPuuaTa94+Fix9dLbgtz3vt0
Fw/peBJRZUKJo0phkgq5nJeK5x8v6uRcJUkT70KLbIJXA14NCEg0J9dlxrZBygRU
9dEDU782vKgDIOUTspf3nDZfCEMqEDr/Rj+4tod0Zgguk8NPFhrwgoIoD11lfOPt
zhkqKd6K+fBXPwD+Dp03q23wL6lBEKNaVfEnMgO0SI1X6P4q+KgIWnKkTZrH5FZx
fPm0R3WRfw9kyLocCaDKUbA1T/26HIR3s2pzX2RFlCdQ+5MKh8nOtiq0NWFIR49t
lMzzfe7L35xYmMzK6klwbBiLLqPJFKfEzxRoPdgu20ef30I6r8fSiVzou3/YgHEo
mKYFoVkrS8HMr8r2mojZlVYyLP4hrehBcA/D9ePs+sqrnTaDQuSIe9Rdr8uVSdAf
RgziziyR446g+dHxBg8m5EDhBUvjRjmulbxym+lIO2eiBmFgadtFWMGManUFIB8M
xhCsLwIilI4u7Qmtasfd6I7IaapVOjvitvDuSs6jLv1lH2HAw5sTUdqZmRxrHjyW
huBKMFI+MwYpdSfF583CuyFj
=5CBq
-----END PGP SIGNATURE-----

--===============4050040009173848452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3556259a90e-8a800acdf26f.txt

0b7eb728a69cd679b4e5b397c076ce8ae9d015a6 KVM: arm64: nvhe: Save the SPE context early
e92c31629f069603957a220ab3bc958e9ff113ff bpf: Prohibit alu ops for pointer types not defining ptr_limit
276ff645ecab568a4b03b1d500c3e75814d52772 bpf: Fix off-by-one for area size in creating mask to left
b480d7502c4f12e419481e1be792690f014f72e0 bpf: Simplify alu_limit masking for pointer arithmetic
9633a324160634c9e3fe9a85f14e364262af0ebb bpf: Add sanity check for upper ptr_limit
277cbb019b64938a9f77d436342a23b4539f87ec bpf, selftests: Fix up some test_verifier cases for unprivileged
b419945d31e3558ef1f24baa4911a26e6f2ae495 btrfs: scrub: Don't check free space before marking a block group RO
6394f742831cef1bf354b243758c54a6a74f5368 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
c4cdb69b781fb51a3cf28834535167409b305077 drm/i915/gvt: Fix mmio handler break on BXT/APL.
742a220d42570692807cfdecee06c1ac9f76de84 drm/i915/gvt: Fix virtual display setup for BXT/APL
54cd8363ccc717f4eb4ddd5d9a054a9dd0ef9819 drm/i915/gvt: Fix port number for BDW on EDID region setup
bba7685da52af3116b6bee4d9b767e9921f8e033 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
d00024a085bc85dc73748b7ecf7c463c539bec66 fuse: fix live lock in fuse_iget()
5b5bb88deb03dfa701bad884907c89b5c479b11d crypto: x86 - Regularize glue function prototypes
d2cb5df8afd7767806b2d56e7a292b60a9efc367 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
e77329ddfa787e14a901ce28fa874f9d271580ce crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
becee592f535f73693a7811d3c061b29789ef293 net: dsa: tag_mtk: fix 802.1ad VLAN egress
1b3ee776d43843578389877779314f2e28baf30f net: dsa: b53: Support setting learning on port
8a800acdf26f05d289c05e416591b6b18917b044 Linux 5.4.107-rc1

--===============4050040009173848452==--
