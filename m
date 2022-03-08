Content-Type: multipart/mixed; boundary="===============5328484867527954925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 20:03:30 -0000
Message-Id: <164676981087.12943.4917495310160194647@gitolite.kernel.org>

--===============5328484867527954925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 6273c309621c9dd61c9c3f6d63f5d56ee2d89c73
    new: 22f5a43617b1fdd0774c4fb3a358c58db0742d30
    log: revlist-6273c309621c-22f5a43617b1.txt

--===============5328484867527954925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646769809 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646769807-486af5fe3b4961df4080880e25c6d83ff892a279

6273c309621c9dd61c9c3f6d63f5d56ee2d89c73 22f5a43617b1fdd0774c4fb3a358c58db0742d30 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIntpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JooP/0rtY7lIcd6PthYUkZxi
ckMVsnLf3FrciAHaS0VeZBEuAldetUyMWPBQgqukVbH/B/EICVPuckXjBmCs4LxO
MpNdkAyJ5uPswp6qgykf5lJwaZFIFd+Hsqafkt4jFONuUoYzRjcd3CjsAi8kmNGT
d+U6Gj4yFf7JNH367hNtGs1ztxBwa+ZBkfJG3Fj/ZJiIvizDj3dNvULH5TNNMNGE
jN4mu7osrUBfB217lYmGgTktMsreRqh4ZxOMab1fyaG8PkQrV7++sLabzy6Jr2Eh
XCzT+EXg4H/YA0pi2T78FIr7QGLlVMV18reAYksDkQS4iZ5nspCHwQcIAfKJ8EJt
KHrvijVma/inAFNzZmVpC7xMGxHwGf0t+0RVpZUbiT/GGEE/sYIs9VxvbhOxBgAv
C6q5RwOqTNLJFDbrHGIvsW0BbicVolWJFWVBC8qJWylg4aqtqIziIb170EnKv0J1
FW8iXsYsqn9Fc+8zK4oVPPixwH3a0qiUsDUq6IDKrHdGqzo/JHthoxTLRzMgpgHQ
bZPdyB0fxSC6XwL8s+E1HOcyS8VSKnbT9LTehfky1xhVLJoV5S43wuqYce+nhGN9
itC1nIKJIrXlRUIPfA3rcWA6UOiTGsXQL+5Zo9XVZvIKRczWU/HYbSsBoIEKZLNf
WYptZ2AA0QbpjYzusJ2R//RL
=ZpeM
-----END PGP SIGNATURE-----

--===============5328484867527954925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6273c309621c-22f5a43617b1.txt

b949b9d15a18998c325d9a18084201f780621e7b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a877ed385f0f096472c2ff3eedcadb7d863342fe x86/speculation: Add eIBRS + Retpoline options
7a3a09f727a02b3013130a13384fecde64819d94 Documentation/hw-vuln: Update spectre doc
62408f9398ee5da7b64fb0f4742d43efb5d3c0e9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
e0f28bbed9328fc7244fe59c0a63b4a9dea70748 x86/speculation: Use generic retpoline by default on AMD
3b176ffa10b8e232996cbb53632ab6257246ea15 x86/speculation: Update link to AMD speculation whitepaper
e77bc674f42573fdd768882830582a3bc6b4d633 x86/speculation: Warn about Spectre v2 LFENCE mitigation
7b838522f4882bf26d4e3502448f671344eba7f0 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
da6f72eee03d0bcfd1c76d165115b64e3de15c85 ARM: report Spectre v2 status through sysfs
8d7cc447aae308a3a47b3df0d26fdade5a860bb0 ARM: early traps initialisation
dd347cdc16236eca42f74dcd3435bfa0c1402a76 ARM: use LOADADDR() to get load address of sections
43017d45737f7436b020cad1d3f6d773bacd2734 ARM: Spectre-BHB workaround
243904d74127ca647419e12f9881076b64ad8e2d ARM: include unprivileged BPF status in Spectre V2 reporting
503f4034a262ee1b13433da9443cd7130330fd1c arm64: add ID_AA64ISAR2_EL1 sys register
29cc28d64559fccfab1705c055485d844d809b50 arm64: cpufeature: add HWCAP for FEAT_AFP
058397c2a72f3ef51428e91aeed0ec74a2e8d24a arm64: cpufeature: add HWCAP for FEAT_RPRES
f83e82bb44ea39ee041db7d49c9b27abcc70b784 arm64: entry.S: Add ventry overflow sanity checks
5fbd1de47d291bc59ed89bd6b75aaf05b12b1646 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
df2c3e7e598a907074d3c6ad8cef0e3d700b1890 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d42bab4e1a815b8e232480bdc18447d0ae750a04 arm64: entry: Make the trampoline cleanup optional
f5e5865111e6729266201ed8de80f56961c0438a arm64: entry: Free up another register on kpti's tramp_exit path
4c25aa84e0bab177a075c58cd64821025af61650 arm64: entry: Move the trampoline data page before the text page
be76b0436f0ebe28a443c3a9b86e9d27511aa699 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
723eb11004dcfc10a53125fa42208be9d4dd3061 arm64: entry: Don't assume tramp_vectors is the start of the vectors
aaa3137e850b09b9c4ea73ababb2fa0c98592234 arm64: entry: Move trampoline macros out of ifdef'd section
77ecc040dcae534e66556af154460f7358de2708 arm64: entry: Make the kpti trampoline's kpti sequence optional
45d17a531238a76bc0f735d9b40bb773b1372fd9 arm64: entry: Allow the trampoline text to occupy multiple pages
c8c8b3bb9a7280d16cc3be1b8bc5e364a4e5a6d0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
1af77c109eafe78b19e4ce54480b9f2106e40059 arm64: entry: Add vectors that have the bhb mitigation sequences
2dd6c05d7702fa6799010ca27d0e073d3dc115aa arm64: entry: Add macro for reading symbol addresses from the trampoline
c329d407df9425d3ec23b5f8a0566701a4cee3dd arm64: Add percpu vectors for EL1
1963aac7fc7607f356d07900b52c9acf8ce2725f arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b5bc7545165058a7376b656cd7778885bcbe58a arm64: Mitigate spectre style branch history side channels
288be603ec54b8dfc0554b56f9e332104bac160b KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
bb301c76ecb4f69870f685af8a6906767dd7bdd0 arm64: Use the clearbhb instruction in mitigations
31ee673f0bc0d8445813d756791b7a6f0860e5e6 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
22f5a43617b1fdd0774c4fb3a358c58db0742d30 Linux 5.16.14-rc1

--===============5328484867527954925==--
