Content-Type: multipart/mixed; boundary="===============7848231662713267695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 29 Jul 2026 12:14:56 -0000
Message-Id: <178532729638.621200.7099571698533603143@gitolite.kernel.org>

--===============7848231662713267695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: f5098b6bae761e346ebcd9da7f95622c04733cff
    new: 86f057c19fbe089ec8a2020ef5f1579b99d87ac7
    log: revlist-f5098b6bae76-86f057c19fbe.txt
  - ref: refs/heads/merge
    old: f7b562b3c0749a47b17e30a0e0179e7723f581ae
    new: 733410d7d22edb322a625b05b4243de035b0e91c
    log: revlist-f7b562b3c074-733410d7d22e.txt

--===============7848231662713267695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1785327290 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1785327289-a0d728006949892e861415e154ba751696634f29

f5098b6bae761e346ebcd9da7f95622c04733cff 86f057c19fbe089ec8a2020ef5f1579b99d87ac7 refs/heads/fixes
f7b562b3c0749a47b17e30a0e0179e7723f581ae 733410d7d22edb322a625b05b4243de035b0e91c refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmpp7roACgkQpnEsdPSH
ZJRzXhAAgbM1eAZva00bUPvR1+1MD9E7At04jPX7I/2ichf4xsYaQWqm8TVPVifl
dGimicCuU5TLDKa0yIFVa0EvSEusyKsLkR2TCp2qTeR6inHYthBp9gMoDF77oAB7
+aG4EKFLxhPehnoL/DwhbKpmOC1NlPZRVubNT+A6J8UwxBPaHWnzQQDZYmR/BKBC
61L7x3qSZRTAHODYWNtu1gOywd5dpEjwRnNJxWXYHjWdfCVH22403qfq2wz9ZVf8
sMyf1iyBFi2NFNw4+XQryRv5Fhhzs01NrO2Q2HIWAErTFQghtefteaALCF0Xijyw
vg30zjRek7qsY8z91jAwWHR0GclPvK5h8f1RLyx+zhJIRxLQkkEsJOOsWg+YV98S
YsDGm+4iWFaYxvg5r55lGw7Yb8vdHHZynlIY07mhqpRnWSqe8/Vc2MOahSpMlrGE
TjOJ4YY5f0jKlVZ8+IfNtV4rn2UBRCskMFQvToli8Z1cNFjWhfObetxqt12Bu+vh
0WT49oQDamOseJlyYb5WTuMC+XCrqaOlHNok4yhEVrM2PQtYSh6mtE6UM1DX/bQr
HKiR8l4MMYqz4Vs36ide1bpAEiKlIZUPcSTI6XSzfavfZYQGShOT/rzAiWyzGQGZ
qGTXSj5kt3Cm8iDdIFzAWMG0yRKhtDrXh5fyHK1NJI0rBt7xXlo=
=ojPM
-----END PGP SIGNATURE-----

--===============7848231662713267695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5098b6bae76-86f057c19fbe.txt

810d07fb4cf7577847f85a6fd6273b69cad8d580 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8f45abd50aaa4155a72ec539f371dafb039786df powerpc/pseries: Skip vpa_init() for boot cpu in smp_setup_cpu()
bddf7540099bf653eaea339e886add6f62555cf3 powerpc/970: fix nap return address corruption on async interrupt exit
263e5159e00aa46bf26f3496ff7aae1fc9a6c826 powerpc: Fix exit_flags field placement in pt_regs for ptrace
c824ab65685bb119c6c6a3a200b3428c72862d5a powerpc/boot: Fix simpleboot CPU node lookup check
43863f6575d2211e8c5157fefb83ad0ad046aab4 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b24fc8278b70a9d27ec801a427ab4de9b769d69a powerpc/boot: Fix treeboot-akebono CPU node lookup check
41bf83c1b10781fcb992ff0680db771b7b833308 powerpc/ps3: Remove unused struct table in setup_areas()
0bb024f11d120abff3e8db9144a585b9d7fb8459 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d71b3ca5231750fecdefb3390595e7db30979ac4 powerpc/perf: Use strstarts() to simplify is_thread_imc_pmu()
86f057c19fbe089ec8a2020ef5f1579b99d87ac7 powerpc/serial: Fix include guard comment

--===============7848231662713267695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b562b3c074-733410d7d22e.txt

810d07fb4cf7577847f85a6fd6273b69cad8d580 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8f45abd50aaa4155a72ec539f371dafb039786df powerpc/pseries: Skip vpa_init() for boot cpu in smp_setup_cpu()
bddf7540099bf653eaea339e886add6f62555cf3 powerpc/970: fix nap return address corruption on async interrupt exit
263e5159e00aa46bf26f3496ff7aae1fc9a6c826 powerpc: Fix exit_flags field placement in pt_regs for ptrace
c824ab65685bb119c6c6a3a200b3428c72862d5a powerpc/boot: Fix simpleboot CPU node lookup check
43863f6575d2211e8c5157fefb83ad0ad046aab4 powerpc/boot: Fix treeboot-currituck CPU node lookup check
b24fc8278b70a9d27ec801a427ab4de9b769d69a powerpc/boot: Fix treeboot-akebono CPU node lookup check
41bf83c1b10781fcb992ff0680db771b7b833308 powerpc/ps3: Remove unused struct table in setup_areas()
0bb024f11d120abff3e8db9144a585b9d7fb8459 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
d71b3ca5231750fecdefb3390595e7db30979ac4 powerpc/perf: Use strstarts() to simplify is_thread_imc_pmu()
86f057c19fbe089ec8a2020ef5f1579b99d87ac7 powerpc/serial: Fix include guard comment
733410d7d22edb322a625b05b4243de035b0e91c Automatic merge of 'fixes' into merge (2026-07-29 17:43)

--===============7848231662713267695==--
