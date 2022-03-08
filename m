Content-Type: multipart/mixed; boundary="===============6474515415154166289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 20:03:31 -0000
Message-Id: <164676981130.13012.1541630868946984868@gitolite.kernel.org>

--===============6474515415154166289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 97581b56b59fc79d6c376994a2e219349c31873f
    new: e5e4a8f0fb6eb54f3804492468a31ffd8bb4f81e
    log: revlist-97581b56b59f-e5e4a8f0fb6e.txt

--===============6474515415154166289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646769810 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646769807-486af5fe3b4961df4080880e25c6d83ff892a279

97581b56b59fc79d6c376994a2e219349c31873f e5e4a8f0fb6eb54f3804492468a31ffd8bb4f81e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIntpIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gOIP/RIXGEOt8YyO377rMfAi
qmDDc7qidMQVDx90r10zjtoYLyOYIxelUI8vxou8vcBInmLde1EiCfs/BfM+Yn4k
xAWYRkiRTyR5gaAeOhhJcY4D0BqrOfo6zB6qWL0zcjyWxmgKwwNzzLbZTUP5oEj5
ZFqfKdz5MJKyV0kq7ExCTyvg8pnx8kVFPaE7TMvgsyTSY+t2EWp40wtSra2i7n4h
JFJE8shYta8PvGDpJZt9BqGYTtyQ8T6QkSdPv8VCNXHP37aOTs8B9IHsLXza7YWz
huI933BUSad6o+PCKynvAt/ksZ8vbNyMZe33w+6raBXIp5IFBbYa9XSzNAzNLToQ
2S/tXhqa+VFqGyCg23G1HEJXjEILx2T9P4nTPdpnnHqwbDuHP3jrBx3BGnHH+TnT
f4gyZvoeuOChyTenstNyHYhpELKVLGMkXrGC9653UAD3EH16aUfFgcpC7c7nc0se
pwuDOj5XzdAK7VaeW/w0w5AeBfdBQSusTTjCdisHxwwdfcAiJrpvqz32H9hUxueo
E9xKYQhIm83+y+o/bTnGkQozOqeWDa7/B5WnY2RxIuG+XWfHpSW6Au7v0nPbpbPN
d3tEF7SOXZsmRFQiHT/gcbAG/AbAgnNI+R0UStykefPGffjc6QdchVjvTaWQ9Lye
+13bTbzuYGhfTx4XGxyZHf3Q
=87yH
-----END PGP SIGNATURE-----

--===============6474515415154166289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97581b56b59f-e5e4a8f0fb6e.txt

b5f6ee9d0f98b4a98f2c3e919adb18bdeb0699e1 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
09f01d2b92601f755209df9806ebbf68f13c01c1 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
07838d2f86384168bd683e0c2c4f3f2ecb3fef82 x86/speculation: Add eIBRS + Retpoline options
7d526604f2b8324f9511868e04e8a6fcf8a260d6 Documentation/hw-vuln: Update spectre doc
a938f7bdc6ec7c211c2ec35070aa34b30ae89306 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b7b1c6be7c7a796aeecc43080c7d1f697c938c26 x86/speculation: Use generic retpoline by default on AMD
151d68bd65b352f0012740d9285f5d99bb15b73c x86/speculation: Update link to AMD speculation whitepaper
e590d05b4d4a20b84a2afbd15a3faddb6ca27a5d x86/speculation: Warn about Spectre v2 LFENCE mitigation
ee0ef0f48a9bc76ddbbb8909f44933c3800d5e0f x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
03879a54b097c69be80dc02ed7ed95c61752fd02 ARM: report Spectre v2 status through sysfs
88fab7549f969e7b40772a051afad905056f5838 ARM: early traps initialisation
9b34d874bf8158a49db576ce5d2285707c2a18bc ARM: use LOADADDR() to get load address of sections
aff1860e45d7f031ba80da6f30656bcaacd94c1a ARM: Spectre-BHB workaround
1e1b7d1474b75d453f51aa464016339673308d5f ARM: include unprivileged BPF status in Spectre V2 reporting
513870c78b2d1053db24011fb796c5ad89652d9e arm64: cputype: Add CPU implementor & types for the Apple M1 cores
64cac15bc8594330ecdc84b9c1891bec9f1545f5 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
57e6ae0da6a227c049bb108004f16c1560021167 arm64: Add Cortex-X2 CPU part definition
de5993404737395a85f38c677f21ef8a58a416e3 arm64: Add Cortex-A510 CPU part definition
99d4c8b6ec97377294a13a4f6742b4e4bab31daa arm64: Add HWCAP for self-synchronising virtual counter
f083cf8b76a6570427fb618a6efc3d1b8e057bfc arm64: add ID_AA64ISAR2_EL1 sys register
b7086469c2881e6d639da8e9b69d4acdb65cfe1d arm64: cpufeature: add HWCAP for FEAT_AFP
071c51e6a926fb704bb24ba943a4b67cb31d5942 arm64: cpufeature: add HWCAP for FEAT_RPRES
e74e0b62030f9e5b1bb8f7af044f63fdf63eeacf arm64: entry.S: Add ventry overflow sanity checks
2e613c274f028b842a50c375994af8444c7361ff arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
f42806da64e5c6c3f62e38722e4a988e2beb3aeb arm64: entry: Make the trampoline cleanup optional
6ca8f33f85cf752f19edb7c065d61bb2a45ff268 arm64: entry: Free up another register on kpti's tramp_exit path
14e40bd967064fe726e14a1c1300fc951897bbd9 arm64: entry: Move the trampoline data page before the text page
84eed86579d2ca5c516068b72c42863ae5d20ccf arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
2e14f9c4c0246942fa11b5d4c46ce85562b9f77d arm64: entry: Don't assume tramp_vectors is the start of the vectors
bb8fe2217ac87deb02a3ac6f86a2cb061f042b39 arm64: entry: Move trampoline macros out of ifdef'd section
5a67b50ca54cba457a20c34f30028ee61aa234e4 arm64: entry: Make the kpti trampoline's kpti sequence optional
d867c496b7f6cfd1a416495abc7202417aa09d0d arm64: entry: Allow the trampoline text to occupy multiple pages
21d58a1e2c7522067b4bb767929203695c6904b1 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
e98b2caaed6138c7d9e9e3033959ee112fdbfc11 arm64: entry: Add vectors that have the bhb mitigation sequences
94743a7fd78a4501cbcb48c43081b021e9ba3f77 arm64: entry: Add macro for reading symbol addresses from the trampoline
637749c8b326c6f6f444e78c4ef7b9f8ab19b464 arm64: Add percpu vectors for EL1
4832e1079c280fc69e11cd0a63baaaffc9a09006 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
f78f7837d0f5d57c4c5d692e767e9f32f53dd1bd KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
49c07d183a24bcf0964de48f976501805a9d75e7 arm64: Mitigate spectre style branch history side channels
5ac9babf59e682efbc24b1cb3ed472101e1d0869 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
b2110507b82edb2de562759aac24af35faaffa4d arm64: Use the clearbhb instruction in mitigations
fc148cac9fcf82fb0052bc8c955b06bc45f71ecf arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e5e4a8f0fb6eb54f3804492468a31ffd8bb4f81e Linux 5.10.105-rc1

--===============6474515415154166289==--
