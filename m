Content-Type: multipart/mixed; boundary="===============3970475512956207757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 11 Feb 2025 06:12:14 -0000
Message-Id: <173925433404.759874.17181470096373306426@gitolite.kernel.org>

--===============3970475512956207757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 61c403b5d000b46b8703595ea16533d0cb2a2911
    new: 6aa989ab2bd0d37540c812b4270006ff794662e7
    log: revlist-61c403b5d000-6aa989ab2bd0.txt

--===============3970475512956207757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1739254361 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1739254330-dbd319ebde8f508c818a05d3f29e16d06a70cc8d

61c403b5d000b46b8703595ea16533d0cb2a2911 6aa989ab2bd0d37540c812b4270006ff794662e7 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmeq6lkACgkQpnEsdPSH
ZJQinA//eDJsP6JLHL05+RY8qEbX6W7yGpcEe0CcLeQUFVoeXrgLRThv47CqxUdP
YCYV62y64V9ASiP8AbAZpD4nBCiWdN+kkLIGx0ZJgWu8c5OGGV3mqGr3APWBcW/p
zvgBcONvg24xDqysjOC3945FX3qKvYl8FMdu90wNP6AM55NWDltYieVOO+vCWaqr
m5VoXpyri7LA1ktAs3335jKBj6WmK0Pj9hLRsmeh1wkyF3pgGRkZ6nj57eQt0pFE
YLSAA6YHXyE62cH0IidD1yJzl+AGZBXsgYrMKC+jnFABouoO9kzxs6qxDEMEAQcg
FtxNvsyaGMWyni+EAgHeQ/ZbYVS0WeZkGKsDCjxaDWuOJ6KqXVaDpur8DrXACU3J
wUpJe2KSDyNAg7RjRPVb+ppWWlHsAU153XJLFbreYt0A3nnS6F4W6kS5YUUIB3z7
H9vO3/24lJIXide04PLedU0fmmBHdnjq+YTIbhBFgWesMeT4D9WeAnKrGctLFDmx
qlANdfGVgymnttqLa8Ed+fXlpRJ7o/M+45MizWT0xdiAqNLfX0d4y0vipENfhCEE
djcUAIdJuyXneB5qFd8QPfnc4ZZQZ033vKl2jpT25+0MAk5x1oDLKjaGnlBdantL
nQi1WL4lRAg26aSzeJwsVCuRdF8xe+vvb0+/XN7wdxfSsDK+Z4U=
=/e+x
-----END PGP SIGNATURE-----

--===============3970475512956207757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c403b5d000-6aa989ab2bd0.txt

2ffb26afa64261139e608bf087a0c1fe24d76d4d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f848e7ee1588d66539da7315d9a99bfaeda3b970 arch/powerpc/perf: Update get_mem_data_src function to use saved values of sier and mmcra regs
fd4d2f325192a11b0bff8bf6226285a821bf38db tools/testing/selftests/powerpc: Enable pmu selftests for power11
520ee327c59d37c5520b177404f57c974cc098cc tools/testing/selftests/powerpc: Add check for power11 pvr for pmu selfests
43751c3ce276afc475fea769ae2abf690d5f4b91 tools/testing/selftests/powerpc/pmu: Update comment description to mention ISA v3.1 for power10 and above
9785def2593c7c62fa3271d740eef0e1d1874ef4 selftests/powerpc/pmu: Add interface test for extended reg support
c96b1402cc8fe818b0aaaee280221a5e7b6b2242 selftests/powerpc/pmu: Update comment with details to understand auxv_generic_compat_pmu() utility function
708220ae50251212d8d33683c7b48eb5c4db237e powerpc/pseries: Macros and wrapper functions for H_HTM call
81c3d637c30f82966e551452e061d6e7b0d8df37 powerpc/pseries: Export hardware trace macro dump via debugfs
ddcb883fd49c5d81f0d6e8c60332bab5d3b4c86f powerpc: Document details on H_HTM hcall
67dfc11982f7e3c37f0977e74671da2391b29181 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
6aa989ab2bd0d37540c812b4270006ff794662e7 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory

--===============3970475512956207757==--
