Content-Type: multipart/mixed; boundary="===============8064557383601305775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 17 Feb 2022 19:24:27 -0000
Message-Id: <164512586734.8966.12283150535792969538@gitolite.kernel.org>

--===============8064557383601305775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3
    new: a3580ac9b7a394a7d780448ba75cc5348d8a9e04
    log: revlist-f71077a4d84b-a3580ac9b7a3.txt

--===============8064557383601305775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645125866 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645125864-87e380d9a6a1df59a7184c6f59637a52a5947539

f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3 a3580ac9b7a394a7d780448ba75cc5348d8a9e04 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIOoOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EaEP/3QESMkxgnbQyweJPmbT
R+rvClmqn9MPATVg06XhRmSXEg1UKoHf6cN/CWPQTL+ZfHtYH3gXQWP9wDRbEd8i
sqSRQoGypGxztC+TLmcWyhIK6xCCdP0onsxy+CNy5sZEc1Q2oGI1bzFDGRdgJxPG
qs/1XVqJnC2fQusgnm0XXsvA5b95QOANtJRIf4+EJEMgPktC/IHjcjDh2Pl7Izzn
YLWq4HNn0jdJfoMN5IgOxtAapkftpM3CT+lnat1Tso7Q2njWjeSxNgLJSEMDfD1p
aJTX7Xo2lZ1v4k6TQwsUPLcRFR/cat2iPdhNclsyFciBwI4tRL1Ed6/GU385hEZP
XT/AvS/c+ruK2FE+JD+yumA0CPR/lXkISCnhMLuimnUI57M1PBEDsGNnNEWvDAit
ovnZlypH4T04D0y2TXpvtp78Cm5a+knlYkzy8Fgut9a2LgddpPWfUYce3n9xXm+X
59GnqYnsezlDv9pajgZaxWd0uP0MrLXOB7mGKCabHwCikz7CBHCwwRWnu4B3KHpp
cLDPsRjhww2FALa52/ua7DjLqD/wmYYTRCKHqSrSdB1Y9wo+hzD1V3GYKCxcufmy
QGtM/0jpgYC0R8Ylv2t8JgJjIsMr7M5Z1AmE2eEAbtoQp8lV2HWOoNgk1UWGZjAz
2dWMeDayRuZHCswZiEfPYy92
=F52b
-----END PGP SIGNATURE-----

--===============8064557383601305775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71077a4d84b-a3580ac9b7a3.txt

0bc2ba49101f4ca35e0c878968adb5660ffa2517 MAINTAINERS: Update Jiri's email address
de9f498d2b381de1abf654ca3459c4f01227b5cd perf trace: Avoid early exit due SIGCHLD from non-workload processes
714b8b7131f9287b1ff6c0528accd5df585b30d3 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
096972f5588dbac741f7f0cc057c84d895d4d80f libperf: Fix 32-bit build for tests uint64_t printf
0b31ea6613ad1e6b9b84d877c1be18e39934e90a perf cs-etm: No-op refactor of synth opt usage
9de0736973dd7f0f710d0f5e0a3dfd9fa9ffeb3f perf cs-etm: Fix corrupt inject files when only last branch option is enabled
30d1c4d947983f3cfbff9cbb7a4d69b05b699678 libperf: Fix perf_cpu_map__for_each_cpu macro
52a9dab6d892763b2a8334a568bd4e2c1a6fde66 libsubcmd: Fix use-after-free for realloc(..., 0)
047e6032c4f054372311eb20c759cfe0b3ca7ffe perf test: Fix arm64 perf_event_attr tests wrt --call-graph initialization
a8e8f851e8299703a005cf23dfb9ec854a2611e5 module: fix building with sysfs disabled
31ded1535e3182778a1d0e5c32711f55da3bc512 perf bpf: Defer freeing string after possible strlen() on it
80d47f5de5e311cbc0d01ebb6ee684e8f4c196c6 mm: don't try to NUMA-migrate COW pages that have other uses
edbd6c628ef194ebef6e7b82ec9e396f57695d06 Merge tag 'modules-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dd3a8a139082679b7a73fc32596aa667b0841d1 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a3580ac9b7a394a7d780448ba75cc5348d8a9e04 fs/file_table: fix adding missing kmemleak_not_leak()

--===============8064557383601305775==--
