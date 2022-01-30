Content-Type: multipart/mixed; boundary="===============9107902207433924505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 30 Jan 2022 14:02:52 -0000
Message-Id: <164355137259.5919.1680183518679711040@gitolite.kernel.org>

--===============9107902207433924505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 24f4db1f3a2725a6308105081d822b26889e1018
    new: 26291c54e111ff6ba87a164d85d4a4e134b7315c
    log: revlist-24f4db1f3a27-26291c54e111.txt

--===============9107902207433924505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643551368 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1643551367-3fe930fa5b479610351b303b014e053f93cd4893

24f4db1f3a2725a6308105081d822b26889e1018 26291c54e111ff6ba87a164d85d4a4e134b7315c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2mogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3ZoP/RUPvBIRsvFfvkPlW0qx
aVpZxvxLIvanPVtIQssgBiwrQl0k9ef5AK8xUgFZxOptP6e6bdhl2iLEQ+kgmaO2
zhPBmbbTDk/osBQf/0GJA0e5rddrB866X/6Jgfa6df5jYVmCg3JeGxeW21mhgHXB
t9QY+2mDDQqUll0VvhgAvd0f6VCyl14+7hTY9VQGD/v4BD48Dg8c46PIWNCbxbvX
aiowetqLZRZeFrCypxrChgfpmkBAPnnRL8At1dLIL/67McA6hYUDv6LTXZStYTyK
8iAp9gAjg4bBgd0sRE8WcgZgo1Jie110NIdXi2vexIGigOwkwv+XJjlfEky39D1q
+cgmj1pQwqrtuxxOTr8GWJ8FZs6v/d5DkGE/0BE+kwihsEbEQ14Bd0r/8AQt2HiF
q+InE6AjizExs7k7VRjo6uxmYY2qwpwvZyMDVdZ6BwUhu9VOlgodcwYhXt3qRfLH
cuiYfxoquwCUrZ3TL0bG7mjZ8dCAMOSuWc/sza9pdA+e/VBjEmxMOJDR5abWwy9v
S2b+gg9hEjW8GlqbxZLbAqmPVfU8UAtovyXLzclVextvVToRbhFE04hVyKRxcaTy
STgfDrUWpBsMRscrfxx8Oq4K9ITO3VPV5HUNNaQXyXwyM40ooI1+UoYWMEEDmF4t
g6jlkIDCLL3h9253xzqFO1I9
=bA1g
-----END PGP SIGNATURE-----

--===============9107902207433924505==
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

--===============9107902207433924505==--
