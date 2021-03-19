Content-Type: multipart/mixed; boundary="===============7656883884669863956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:15:43 -0000
Message-Id: <161615614329.28284.3980386999398974919@gitolite.kernel.org>

--===============7656883884669863956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 099e7abffcc3bc3dae2aec7b25e2cc913e1b0930
    new: e5d66be61b7d296603d87a67904ca9885100eb7f
    log: |
         b127d4fd80f06c2d00fed851ae56965d0f9bfeaf ext4: check journal inode extents more carefully
         e9f4e6bf81cde2ff753fa0043dbf6ede8cb937cb KVM: arm64: nvhe: Save the SPE context early
         86b1e56e32afd5e1c0336d332de4310cbfa3dfbf bpf: Prohibit alu ops for pointer types not defining ptr_limit
         a966e6033e45e146c446592b8315ffd18d931b49 bpf: Fix off-by-one for area size in creating mask to left
         35efd07d01ad829e090548f4394218a7a0bd00cb bpf: Simplify alu_limit masking for pointer arithmetic
         f4845ef832c60c6c371362a114d707fb3397d020 bpf: Add sanity check for upper ptr_limit
         2f22f7fd7cd51341334705171d10848f4612609f net: dsa: tag_mtk: fix 802.1ad VLAN egress
         3f01a1d722bf0b6fb4ac2527408067fc91ffb3c4 net: dsa: b53: Support setting learning on port
         e5d66be61b7d296603d87a67904ca9885100eb7f Linux 4.19.182-rc1
         

--===============7656883884669863956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156142 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156137-3ab518ddd15b228048aad2bfe40da9bb2a0cac45

099e7abffcc3bc3dae2aec7b25e2cc913e1b0930 e5d66be61b7d296603d87a67904ca9885100eb7f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUle4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tpwP/2JptP/jc2wwIpIhRXlZ
iYDBfYjwtQvbIjJkkeQMEH+Vp38pMJ9wIx6IuaJMa5WdY89ln8DyLdO7DAFWdbAW
Vw8DS1RJ5rPphmQeYHZhnkBtMa6ApsFoQNGjPx9Al/3jENTuiqxD4E3ppdfPDWW+
BamWAMuLoihSM4anfxocXGmy24rFZlX0v7UKjWhvskI+oMVMR+SReAtx3ui0Upgd
S4QDkRsoiAGCqhazzWpL6HFkRYPLI7Kjw21WzkgDAD1Yq2fGQ0Ausiw1gdr/VJUP
jbJCeGfWqeC6+TSGSx2SpLrLRHYQsmjWuepY1cVJs169SvRc/ALt+AXUXmGaf7LB
rcLhPsXWowVzP+06K8yegjXy2vgaqv2ogQ3CIs2U4KqWDDFsX13vgCiE3Rje7G26
pdQdtU3eRaLK0v6HtcqsxutLa37bgoEe+QQ9I1VXEdkDN/vj1fqsHxqmjkZomR9s
93wiI581BzjFps2lN3kMxgF3kl1WgmG84znymADKSyqbVj668SNIJrGTYNtkFc0D
zJYH47jEBoRrNzJ4Gg3gGbMtgsu8zl8JgTdjs9ZF8h/XJJTk+ENOzTiu2GjR7ZNS
Z9nyk2C/r5ROsuOEEJpl+2991yzxNhvI/XY9NdtC5SaccCgHgPOJoK9vE9OiVtg9
iPpeum/K2lMt5ol5sWe2mkkx
=VkxX
-----END PGP SIGNATURE-----

--===============7656883884669863956==--
