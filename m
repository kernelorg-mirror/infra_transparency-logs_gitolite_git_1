Content-Type: multipart/mixed; boundary="===============6177932616367730534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:51:42 -0000
Message-Id: <161615110226.6369.2311741661012044760@gitolite.kernel.org>

--===============6177932616367730534==
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
    old: ac3af4beac439ebccd17746c9f2fd227e88107aa
    new: 099e7abffcc3bc3dae2aec7b25e2cc913e1b0930
    log: |
         834bdba35b57a93c51642c4ffdd4b44297edba36 ext4: check journal inode extents more carefully
         d95cdc843154b28e944a1b4166de85f0dd3c9794 KVM: arm64: nvhe: Save the SPE context early
         e68b4c4ef2a0644225bd87739d5240ae3564949a bpf: Prohibit alu ops for pointer types not defining ptr_limit
         8671ac9f558e0a8604f397ef05a49dd8aa07d25c bpf: Fix off-by-one for area size in creating mask to left
         014e9cc0c482518b730a2b613a1f0a82aaafb84e bpf: Simplify alu_limit masking for pointer arithmetic
         7d137b30ded29a111bf39dbd97e77fc1b33998d7 bpf: Add sanity check for upper ptr_limit
         320a4d94d742fffc3af3476af643e988393dbd3e net: dsa: tag_mtk: fix 802.1ad VLAN egress
         d4c950ff8467371c691f6aa8f8ff614eab1ba210 net: dsa: b53: Support setting learning on port
         099e7abffcc3bc3dae2aec7b25e2cc913e1b0930 Linux 4.19.182-rc1
         

--===============6177932616367730534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616151100 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616151098-b5aba63124ea3fbf0760178f9787a5841c817897

ac3af4beac439ebccd17746c9f2fd227e88107aa 099e7abffcc3bc3dae2aec7b25e2cc913e1b0930 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUgjwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OEkP/ivxFUxwhFKuzWYZ4uoS
U5e5ClL0ovePJZaHiokcNLvg2Uzl/W05uWTVTHyPD3sQ4l16c/30NXvH2Bi502UA
qeW6LpDXujIwv29KHiQCAESHYF1jiboVwAqfcrBS8Y70Ws9X6WIVGdX70NUnFf3S
BgODqh/1NslgsBwr5s7H9KqIyFl7+6z+a3DOPhcqMaSR12SKClplrFC1wHGROZwn
CUOcUoUFkn1yXi5XpG/+2RDJeTk9hITXgkdfzHvqcoXW4d+ge+Jb5uHISVXuGrjK
Uv9BuRb2b9ng0/+HPRshSnnqlNrndVxqegWLWNa95B9GASnrAwLsCesQwvsyuuUa
sVHO2nF4pLGvzrA6HGOo/w46hvSsdTahOoQ1k5XAjX4dvZn2AObVzNIM95s9A3mv
xvKTu+x8tVBjnl1wlYukWTetYpFCOvpl1xTgYUsXE5HgjwMt4l591ZAkN9lYk+En
VGwPMNRAZw3IlNCzi47HS3G31Ca/vGidkkEnez9LniV6NOSgFEebOat8EEhj1JXp
THcL4PyrhlafUHtsdqpWTulVSGBp5QdS4VShVxbaAD1q+6nV4e3dHOD+jwmELMur
vg1sUFySPAP6o+OsbvU63MOAiHbKX1r8BDhnAyhlRsmEsUAkNDGsyPgFsr9UDoIi
8M53OHndWGJAqyPaL+Ro87ut
=NBS6
-----END PGP SIGNATURE-----

--===============6177932616367730534==--
