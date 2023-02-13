Content-Type: multipart/mixed; boundary="===============0666693296465850029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 13 Feb 2023 12:31:22 -0000
Message-Id: <167629148246.6825.11685498300302876507@gitolite.kernel.org>

--===============0666693296465850029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f339c2597ebb00e738f2b6328c14804ed19f5d57
    new: ceaa837f96adb69c0df0397937cd74991d5d821a
    log: revlist-f339c2597ebb-ceaa837f96ad.txt
  - ref: refs/heads/next-test
    old: 2b42c8057a19768a3f203feee8fe16965ff119b5
    new: 631bb79c0c5654bdd79b6df186f9e41981a2b1fa
    log: revlist-2b42c8057a19-631bb79c0c56.txt

--===============0666693296465850029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1676291469 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1676291467-c72d8a098cb411cc4f40751b0b7107d7e38ecdac

f339c2597ebb00e738f2b6328c14804ed19f5d57 ceaa837f96adb69c0df0397937cd74991d5d821a refs/heads/master
2b42c8057a19768a3f203feee8fe16965ff119b5 631bb79c0c5654bdd79b6df186f9e41981a2b1fa refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPqLY0THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgMf4D/9ivAWxIVK97I37ihB9D+2BfkYguXio
/THdohG5mkVDlJUxMAalZxIFO7DGMrKd80WADacEWM5fa6gJLffqW0PH83BnVPOz
bG8K9wZ4JG8+F5uOWBddVSqTerWWmu9Nx59TCSB/qIhNSZSoPX1AscZJUl6O4WAF
V2jvZxFSoU7ttFgfQ0nEX7HFcY6RwN/GJpr1vceNABVv6Dut1lebA62cWpD3UOSn
0U6UZ0GY/1TGitsX0iXqN3oiFNpGK5+fP4htrsWJDjG4EwZQKWLin9ZoaQacV11U
sAaLcbXmL94u74h9l1kiYWpLPSZB4rMEvnHOjBkezHS6CSJ9DHJTpJKV5IIGqJRt
G3Hu5bY2FCdtvfFpCYlHtyq9wd8jYB76FTvxPkBu1FsR5GaU3+Tlcp8dvHGpuExx
UxV3OxybdiNJaeHixKfjbYI+tgSmNQYvSA9kORuJHVoBOvCEybEWNsgP9mxBmqag
F0CJPKNRF27JRTSzfjd0puRZaIp6XiEYhvBFlu9sitVIeP2bk/VXLfyxdSupLR8G
OTVGfJ/s+C0+OUJw4ueb2s8Iigq94PySiMaHZ4PdsYE95T48/q4b44DOcc36ltRC
qBs44pmR+X9Em5b7JyS91eC+c4wCFO5C7cgP1/ER69tBvx/NIg7MJI2hqqMPN8Aq
4ZEfLcrzmkl0Zw==
=F/uV
-----END PGP SIGNATURE-----

--===============0666693296465850029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f339c2597ebb-ceaa837f96ad.txt

e33416fca8a2313b8650bd5807aaf34354d39a4c powerpc: Don't select ARCH_WANTS_NO_INSTR
97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
6afaed53cc9adde69d8a76ff5b4d740d5efbc54c btrfs: simplify update of last_dir_index_offset when logging a directory
2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
190233164cd77115f8dea718cbac561f557092c6 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
bb07bd68fa0983e3915f83c471382868860389fe Revert "usb: gadget: u_ether: Do not make UDC parent of the net device"
54e5c00a4eb0a4c663445b245f641bbfab142430 usb: typec: altmodes/displayport: Fix probe pin assign check
303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34 usb: core: add quirk for Alcor Link AK9563 smartcard reader
519b7e13b5ae8dd38da1e52275705343be6bb508 btrfs: lock the inode in shared mode before starting fiemap
5f58d783fd7823b2c2d5954d1126e702f94bfc4c btrfs: free device in btrfs_close_devices for a single device filesystem
b6c7abd1c28a63ad633433d037ee15a1bc3023ba tracing: Fix TASK_COMM_LEN in trace event format file
462a8e08e0e6287e5ce13187257edbf24213ed03 Fix page corruption caused by racy check in __free_pages
49a0bdb0a38e222d35c50644468856e2408764f0 Merge tag 'powerpc-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
dd78af9fde7aeae427adf4bac6cf62ed84e8f898 Merge tag 'efi-fixes-for-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e2bca0ebf775453bb3c6b9c2149fb4712621493a Merge tag 'usb-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
711e9a4d52bf4e477e51c7135e1e6188c42018d0 Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5e98e916f95bdc50e90f3199d7f3d74b94fa5976 Merge tag 'trace-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80510b63f7b6bdd30e07b3a42115d0a324e20cd6 MAINTAINERS: Add myself as maintainer for arch/sh (SUPERH)
ceaa837f96adb69c0df0397937cd74991d5d821a Linux 6.2-rc8

--===============0666693296465850029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b42c8057a19-631bb79c0c56.txt

ccadf154cb00b9ee9618d209aa3efc54b35a34b4 powerpc/pseries: Implement secvars for dynamic secure boot
3c8069b0c3832674abd80a5cf019c913e62de9a5 integrity/powerpc: Improve error handling & reporting when loading certs
4b3e71e9a34c48f370b6281e9477515d588e7b26 integrity/powerpc: Support loading keys from PLPKS
09d1ea72c88198ef5a9e6b8208f544fe18acbff1 powerpc/rtas: handle extended delays safely in early boot
cc4b26eab1859fa1a70711872caaf6414809973f powerpc/perf/hv-24x7: add missing RTAS retry status handling
daa8ab59044610aa8ef2ee45a6c157b5e11635e9 powerpc/pseries/lpar: add missing RTAS retry status handling
5d08633e5f6564b60f1cbe09af3af40a74d66431 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b7d5333c48a21fd6a20f54b6887bcc191d21c273 powerpc/pseries/setup: add missing RTAS retry status handling
836b5b9fcc8e09cea7e8a59a070349a00e818308 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d6f7fe3b25f26213953066ce8109ea47dbd33cfa powerpc/pseries: drop RTAS-based timebase synchronization
8252b88294d2a744df6e3c6d85909ade403a5f2c powerpc/rtas: improve function information lookups
77f85f69a97ac5f24537261a893436926c3e0cdc powerpc/rtas: strengthen do_enter_rtas() type safety, drop inline
2c81ca7fbaea06c2aed1aec66a88208d67e1e2de powerpc/tracing: tracepoints for RTAS entry and exit
24098f580e2b5ceb2cec4f02833e0a0bb5d46d2e powerpc/rtas: add tracepoints around RTAS entry
43033bc62d349d8d852855a336c91d046de819bd powerpc/pseries: add RTAS work area allocator
e27e14231eb541899efc11c33d6eeddcb74767c3 powerpc/pseries/dlpar: use RTAS work area API
419e27f32b6dc13c3e6f443d1ad104f2845c444b powerpc/pseries: PAPR system parameter API
b8dc71774a51182185ae197ed2f8bd085ce6c848 powerpc/pseries: convert CMO probe to papr_sysparm API
fff9846be00c467b4a277492af5be8487b6540e9 powerpc/pseries/lparcfg: convert to papr_sysparm API
69b9f5a5b2c04ce5993fe43da938f065571bdb25 powerpc/pseries/hv-24x7: convert to papr_sysparm API
e58d9e17b11b776e32b1d3d80bdc63d39de3463d powerpc/pseries/lpar: convert to papr_sysparm API
716bfc97bd5fb7b442cdd06081f49df097f2e27b powerpc/rtas: introduce rtas_function_token() API
08273c9f619cb32fb041935724f576e607101f3b powerpc/rtas: arch-wide function token lookup conversions
dedeb493123f1c3386cca00f0502a05af518326b selftests/powerpc: Fix incorrect kernel headers search path
babb1dc8bd00a1ea50acf6e6a8b4c3477b13200e powerpc/eeh: Set channel state after notifying the drivers
83bb3e3db7bf88fe2628133ca58eec7c0d3f8da5 powerpc: Pass correct CPU reference to assembler
d782838e8a9220df8ef45dca0f2c900c6ece72b3 powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
d0b3a06b4877913df462dad2cefc6a8c5a1aaf6e powerpc: Remove cpu-as-y completely
837986fca4a1e29408b13c68f8e60aca7aa5457c powerpc/epapr: Don't use wrteei on non booke
631bb79c0c5654bdd79b6df186f9e41981a2b1fa powerpc/nohash: Fix build error with binutils >= 2.38

--===============0666693296465850029==--
