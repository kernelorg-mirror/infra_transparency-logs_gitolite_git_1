Content-Type: multipart/mixed; boundary="===============5315924615340530594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 30 Jan 2022 14:02:55 -0000
Message-Id: <164355137572.6025.4793119769082992067@gitolite.kernel.org>

--===============5315924615340530594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 24f4db1f3a2725a6308105081d822b26889e1018
    new: 26291c54e111ff6ba87a164d85d4a4e134b7315c
    log: revlist-24f4db1f3a27-26291c54e111.txt

--===============5315924615340530594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643551375 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1643551374-24a150c852b0c921688321f9f687288450bf420e

24f4db1f3a2725a6308105081d822b26889e1018 26291c54e111ff6ba87a164d85d4a4e134b7315c refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2mo8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VLEP/itwThb8Jnx36IKLw/+3
5hWdnX1Z4vLuHMyPWEx9nI7p/r5VLE9Kt9rOBdJcQJf2mEYcXmG3GrqCU7pRMtvq
9+jYCZgYF+NNbToMow3SarLbOOnNz+bnmQlGqUF/0/V64UEe3l8dl6ziQYz8Rh2M
NS3NDwbk3R0K2z5osK2WyJ9g4iklWiEIhWlsGcYCqivWb8LfQbo7PvkxnxzJ951x
puxB5rFOQC84oyMCR5TseM3RgSeiUrx8C0tiWtN+FS0k1XTL8RHYpbWnNoskGfD2
d6Tw87O457DIj/HYpdgVQQmRDp77xYkHD6RS0Mug91NdtSDeEz8YVP02/zXE1JQR
sFL/CuhBEixwrmQeUJ+eeFZPS1Z99ZmoJZzrmTYuG7d3ISU8XEQ4OWqLf++nS36v
wE6zCB4uuJI10DSpskRfM51NqwG0TavsfNjaetljZWtLA9a5OruAq1Eah/+fX8sZ
+kpSzDm9E8s4/7OwBUrsIfuaS/VHGPbBio0a9Lt4luCxgAG6Lm0pyjrX256QDFXN
2PQ9EFAcEH+T9Mk+mzRLplPibt0ysYsKr+ziL5C8aOCKWZAuaJGVemFo1/Mg3U+V
y6d+1AJ7S4N1W9heZJRVCYTQBHc17VOLJxCvn8Lze57WUeQqpmxAvx+4DSNSiTZW
24CpQ4jjh8eoTAQaKkZ/ODIU
=OgIP
-----END PGP SIGNATURE-----

--===============5315924615340530594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f4db1f3a27-26291c54e111.txt

45378cd33905966baf16d12ab0adbd56794ee075 irqchip/apple-aic: Drop unused ipi_hwirq field
291e79c7e2eb6fdc016453597b78482e06199d0f irqchip/realtek-rtl: Map control data to virq
91351b5dd0fd494eb2d85e1bb6aca77b067447e0 irqchip/realtek-rtl: Fix off-by-one in routing
960dd884ddf5621ae6284cd3a42724500a97ae4c irqchip/realtek-rtl: Service all pending interrupts
c831d92890e037aafee662e66172d406804e4818 irqchip/loongson-pch-ms: Use bitmap_free() to free bitmap
16436f70abeebb29cd99444e27b310755806c1fa irqchip/gic-v3-its: Fix build for !SMP
c733ebb7cb67dfb146a07c0ae329a0de9ec52f36 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
961c39121759ad09a89598ec4ccdd34ae0468a19 perf: Always wake the parent event
c5de60cd622a2607c043ba65e25a6e9998a369f9 perf/core: Fix cgroup event list management
e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2

--===============5315924615340530594==--
