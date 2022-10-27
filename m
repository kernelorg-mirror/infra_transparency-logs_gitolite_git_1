Content-Type: multipart/mixed; boundary="===============3605758822432267279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Oct 2022 10:08:13 -0000
Message-Id: <166686529396.27319.11670187421814755209@gitolite.kernel.org>

--===============3605758822432267279==
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
    old: 4dc12f37a8e98e1dca5521c14625c869537b50b6
    new: b229b6ca5abbd63ff40c1396095b1b36b18139c3
    log: revlist-4dc12f37a8e9-b229b6ca5abb.txt

--===============3605758822432267279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666865293 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1666865292-d4487df3e7701472f24da1533cc99f7f99b9ec3d

4dc12f37a8e98e1dca5521c14625c869537b50b6 b229b6ca5abbd63ff40c1396095b1b36b18139c3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaWI0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LNkP/3x6eZE/KEP1H4uWsSqP
XUWBZma2/PuEGiAkzYqzVxrHYy3hoxSM6zZdpXmr0nAKLuST4DxepdapVkngzbLE
3NdIUM7kJVElh009PXf6KYas4tQxFa5iB6mBtvM8vrms1d8lC0UrTygCvnatAvwn
TrxAaD428OZ0jOhCcT0yUwae38mWwcQ0J5kaxf7T8LepxCHkBWDRZtWZzEsSd/qN
kLdU7U29jl+jxzEyPcQEd9e3C2upFrqQje0Sd5aAT9DHH7Xpm1dJdtw5oR9wi6if
VGIHi90Fak9SRoaYQG4fGdhbCWPmp526Zlk/OMDGYnUyBBh3YZo/orJ9x//GUkP5
jZmcpq7QVNEi+evrdkKY7tYU28pSMBe8lhfdP/L7PRAkQ9GrPVqoGgHEJMCgKSaU
7NJq/yuGUHTGGkej2x5h2lFgHfQODG4lohurWv+EMd5KHbA1mjPqPYB/3spVTyiN
YGl6CR9S1fhG8y6KnG0Bm4srUoF5kq0mjeb049qwq+eCBusEd9Y/OjDzGyFGPG79
5yx9XIZgSGAmhtYWTRaG6kjzZIJx7fzqrM2LdlPFfgGkK2mKDPhOXkhm/FkWwh/V
NHi1cvWNsVVEOKDcvJsAs8QwXQ48SiNduvhPVLfApYnFmzxi9Rcfk7FujTSn5CW4
hBsHnSalUqod7mKztMHIgQaa
=VbbK
-----END PGP SIGNATURE-----

--===============3605758822432267279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc12f37a8e9-b229b6ca5abb.txt

8777dd9dff4020bba66654ec92e4b0ab6367ad30 spi: tegra210-quad: Fix combined sequence
033d2d13a25113b6ffd24d72490f0e363dd3eb4c spi: spi-gxp: fix typo in SPDX identifier line
b994d8f0773cf3b01129c094d00050710f2c422b spi: spi-mem: Fix typo (of -> or)
b25fe93ff705cdd8e98ad8d0435c621ea5462c82 spi: mpc52xx: Replace NO_IRQ by 0
5302e1ff315b40dfc9bb3f08911f5a788cc1de01 spi: aspeed: Fix typo in mode_bits field for AST2600 platform
6a43cd02ddbc597dc9a1f82c1e433f871a2f6f06 spi: intel: Fix the offset to get the 64K erase opcode
b40af6183b685b0cf7870987b858de0d48db9ea0 spi: qup: support using GPIO as chip select line
63d1dfd067f07c11eafe05ebadc5896491416f86 ARC: Fix comment typo
6e32c89c0f67b481ec17de69e556907d6445f91e ARC: Fix comment typo
a1db7ad3120e787350c83712c6b1087c7894c6a4 ARC: bitops: Change __fls to return unsigned long
c8f878582838f57bc0984f47da2a8d275731240f arc: dts: Harmonize EHCI/OHCI DT nodes name
c44f15c1c09481d50fd33478ebb5b8284f8f5edb arc: iounmap() arg is volatile
2df1f4a77bc0e94e1a0cc7485d09a26855461dd6 arc: update config files
4fd9df10cb7a9289fbd22d669f9f98164d95a1ce ARC: mm: fix leakage of memory allocated for PTE
f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 spi: aspeed: Fix window offset of CE1
88864611940ae7dd5a9d40667287c4c9fa455140 tools headers UAPI: Sync powerpc syscall tables with the kernel sources
231e61bc2e87486270686f7bc3c43c4fb3b0e0b9 perf docs: Fix man page build wrt perf-arm-coresight.txt
b92dd11725a7c57f55e148c7d3ce58a86f480575 perf vendor events power10: Fix hv-24x7 metric events
409fb6bdd6eaf64c2da174b48b30ae032a9d7554 perf bpf: Fix build with libbpf 0.7.0 by adding prototype for bpf_load_program()
f1bdebbb67bd21d7c5dfc42f313f2f54002440b8 perf bpf: Fix build with libbpf 0.7.0 by checking if bpf_program__set_insns() is available
304f0a2f6a6d9336fb5e474d7f62b8677d5ee167 perf record: Fix event fd races
5a6c184a72a375072cffe788d93ad6052c48f16b perf list: Fix PMU name pai_crypto in perf list on s390
246122a856faddd87df3063c0dd38a62b40ceeab perf test: Do not fail Intel-PT misc test w/o libpython
ffc1df3dc97ee2aad6d2a94e4615c2a96cf291ad tools headers arm64: Sync arm64's cputype.h with the kernel sources
4402e360d0f833c8c67b2fda0d3f612f4fd8b2cc tools headers: Update the copy of x86's memcpy_64.S used in 'perf bench'
036b8f5b8970e387eb3224eda45348de39135177 tools headers uapi: Update linux/in.h copy
82c50d8937f32f911a41739f7a51934a9ea8b92a tools include UAPI: Sync sound/asound.h copy with the kernel sources
49c75d30b0078d304bc0ae41026e629b23f6711e tools headers uapi: Sync linux/stat.h with the kernel sources
74455fd7e459566198c8f1b2b33ca43a0c3ee8cb tools headers cpufeatures: Sync with the kernel sources
831c05a7621b96944b0b4dbede57ed7cf0578f1c tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cba04f3136b658583adb191556f99d087589c1cc perf auxtrace: Fix address filter symbol name match for modules
e9229d5b6254a75291536f582652c599957344d2 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
98555239e4c3aab1810d84073166eef6d54eeb3d Merge tag 'arc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a2718383ef9d9dcba90212531909aa4c8ab31c0c Merge tag 'spi-fix-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b229b6ca5abbd63ff40c1396095b1b36b18139c3 Merge tag 'perf-tools-fixes-for-v6.1-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============3605758822432267279==--
