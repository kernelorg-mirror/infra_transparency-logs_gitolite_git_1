Content-Type: multipart/mixed; boundary="===============8823401905450094845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 26 Jul 2026 12:39:59 -0000
Message-Id: <178506959987.1334204.829846351668887429@gitolite.kernel.org>

--===============8823401905450094845==
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
    old: 0ce37745d4bfbc493f718169c3974898ffec8ee7
    new: 3dab139d4795f688e4f243e40c7474df00d329d9
    log: revlist-0ce37745d4bf-3dab139d4795.txt

--===============8823401905450094845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785069588 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1785069597-aebbac78a69c71aec6bd3937a3124a1018de469d

0ce37745d4bfbc493f718169c3974898ffec8ee7 3dab139d4795f688e4f243e40c7474df00d329d9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpmABQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8aoP/3wIlUTKxaO664Xnfktf
OMNAs16cy12+iYo4pu0MtB99Bumb8QmpHSiteNPaC7bU/ldFxFP4GMdsMHZUpFCG
8pExDk7jy/7RfSCvFwiLDoA11e7lSOCYzlSEODq+pfTIz01RKHWEqy0JMSqFbqib
uVDc2GzyUiBl7an8gWnaf4L5eXTTH6vcsANWKGR5BsY54C1F5cz8IdSOVovG6hwr
tZMGC9ZqZ/5G/OT11Zdu5Tm7MqoVIK9ne6rH1daf4IUpGy91fOPZsk08zz3NQlmE
fsRSXO7sOX8OsZJAlJDwi4sAARpcq1csYiMgaNmhfzEJwsPKuT0FNJ88Gfop0J0r
dWpaNEFuICHJUBh+NFaqMqW/qKWGmY4ibVdc87+xpfti0LqMoXiAlghcqzjpTzU4
+hBwCdzlEXxzNAODNz/KMfHBdPfg44nZGQq6QpLlu+ZDM0zpwAejBSOZOnRstUaC
bnS5hJnVAz24KuglVYpwbOJq0F+iBGg7MCacqiRdEXO+qt2wBRgvZIaxNO6oFlVi
qKfoJ47TtH6px+JTfK201K2pCP0/1HjzuWJWyykBWI6xasWy5iqJ9vBsNNFNp6E2
0VuxXMldf9Riu9WP5YG6l8EmoqyjHdpVHDeTgCWh0rA1Oy+xEtzxFOlnZ5zjNO90
+aS0Hxvlulux02JbaoaUCMd8
=EZYN
-----END PGP SIGNATURE-----

--===============8823401905450094845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce37745d4bf-3dab139d4795.txt

608045a91d9176d66b2114d0006bc8b57dff2ca9 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
4688cf884b3abcd12498e03b625d1916bf49a1e4 rust: allow `clippy::unwrap_or_default` globally
2808a3963988f00081594f1c4a2758733839eaac rust: zerocopy: update to v0.8.52
425e10586cf12b86af076d1746bb87b0bb3f18a1 rust: zerocopy: update to v0.8.54
5a81c35c3b18cd59ded56171a6a9f643b92a6759 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
d52a13adbb8ccbab99cd3bad36804e87d8b5c052 firewire: net: Fix fragmented datagram reassembly
a19bda861b3a79e25417462539df8b0d77c6b322 rust: device: avoid trailing ; in printing macros
880c43b185ca52239e75bc546cc4f4d9154d0fed rust: time: fix as_micros_ceil() to round correctly for negative Delta
88b8c6ae2ccb3ef9dbb04c8e13a4d1a98c42e922 perf bench bpf: Add missing .gitignore file
4a97144794920cb17e4a1c56c243edc757f42df9 tools headers UAPI: Sync linux/const.h with the kernel sources
edc148762eae074bc722ffb25c3a4dba5be33e50 tools headers UAPI: Sync linux/rtnetlink.h with the kernel sources
5bbaca187c5e4f5afd7cb05cf40ce46046eac7f9 tools headers: Sync linux/gfp_types.h with the kernel sources
e619443bcc393f4e1c249393d19e6ec837f5c424 tools headers x86 cpufeatures: Sync with the kernel sources
df3f28cd6861dcbdaab2d3025048eaaf950b1486 tools arch x86: Sync the msr-index.h copy with the kernel sources
34ab6d10f82f56d18a0840b89d1c2e8e72216cb5 tools headers: Sync UAPI drm/drm.h with kernel sources
dd1e6fb8ffdfe71b6f9812b1e5add25a48f231a5 perf beauty: Update copy of linux/socket.h with the kernel sources
42bfbb3e8d1ce4611c407c0f9d0d2ffea51b67b9 tools headers: Sync UAPI linux/fs.h with the kernel sources
fac520e43a60230b24026f462a2b63e4d170566e tools headers: Sync KVM headers with the kernel sources
7917d16d14fb512f8ffe3815b7940b6c93ff4fde LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
7ea74820edcb22ffa3fb068076d73c6821d7e6d2 LoongArch: Fix build errors due to wrong instructions for 32BIT
ea68d444a658783234a06f05414e41cf93a18fb2 LoongArch: Move jump_label_init() before parse_early_param()
4e8f58620f6717f72f3d88a2c8f25c0c656d0ba7 LoongArch: Retrieve CPU package ID from PPTT when available
485ed44db5694d8d2e5027f63ad608e705286f30 LoongArch: Fix address space mismatch in kexec command line lookup
73555fdab5e1e4f24ca000c41a616b34edf4b55d LoongArch: Fix oops during single-step debugging
dacd348b8a993373576fe2ee2d8b114740ba57a6 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
47e20d4b3da97ef3881d1e55e43545c22424f3fc LoongArch: BPF: Fix memory leak in bpf_jit_free()
cf4dd800e49d35d48ebd63d511a6e200f39176f7 platform/loongarch: laptop: Stop setting acpi_device_class()
91a70492c03040d51b36f595530d6491d5d6c541 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
3fb11702e4b2fe9eaaed7369bbe7e63177cc04a6 Merge tag 'loongarch-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d99d2a953ad8d29e6b777f6770f10668a636842a Merge tag 'firewire-fixes-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ef9ce800df95726978490534f9e2c14ca71858e8 Merge tag 'perf-tools-fixes-for-v7.2-1-2026-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3dab139d4795f688e4f243e40c7474df00d329d9 Merge tag 'rust-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux

--===============8823401905450094845==--
