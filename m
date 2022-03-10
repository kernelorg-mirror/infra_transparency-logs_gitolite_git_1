Content-Type: multipart/mixed; boundary="===============3574890732028614388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:07:44 -0000
Message-Id: <164692126423.23951.387038561345777448@gitolite.kernel.org>

--===============3574890732028614388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: d1fd80365f4274be8140cd73775664b4c375d22f
    new: c9e5e95917c57ce06d354c4ddaa8895858b6dd4b
    log: revlist-d1fd80365f42-c9e5e95917c5.txt

--===============3574890732028614388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646921262 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646921260-675eb587ef34fb162c51cad99dd8d66d3d5c353f

d1fd80365f4274be8140cd73775664b4c375d22f c9e5e95917c57ce06d354c4ddaa8895858b6dd4b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBi4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L9MP/2fZO0b24tleagRiUT4p
qCaco/5NCzUBq0uMxgxy2j9brFMA+skL1gE05pCJZV0ne/nTpQ4vq6OUbV5PK/sI
P/uSsrb5mY4PBlgN9oiehLpd2x6X9MRbWwamUwPyOGRU9qKWjHOh4wizCnxh42AB
XHwo9BP/yjvDMIyFJY9e1GY0yoNWJ2XZeAqrsC5TrAz/N5rY/P+fhzHpqyknAgzB
Uf7wCoz9kFq3VuKPCpe76rkLPuLAzJLZUhggrb31P+gOZn73HMFf/FCK4d+x1ovu
UdMd0guSfvNe/y9S12gpPHX/dC2MPLbDpj1iJqIRYTWooY3wk/qKL+rkJXUkukJ8
NI3b8abbPJ+vMZ+TKBT+VVabMH9wuV+30mvjL/as7Duu6ympysQqg5ELg+jlsHY2
H+cwUAC/rCNufkegtbATpPEPmve+Sfwe3WTOGXDYKHTqiCMzuDKLRj/hU2UPXtAc
jnD6A6eyYIbSjFmFE23TZBHIDqgnZvouFHVGOaWxKFLGdi4zvD2yib0tmB+rnF5T
G4gZuSN6BdPoAowMbV0N/c9XilasuX1pAUxPdPJuWOdTaJYuI6xcaSdNNevCRGOo
/L9qoLGPQS1dqRxsVHNlcLOVqDSIyNO/tYejEnyCTmK/wWsD95Y7CmFjTr5i1aOE
E8JDPP/Xn0Pi4OcmxHl4ozHQ
=HNQg
-----END PGP SIGNATURE-----

--===============3574890732028614388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1fd80365f42-c9e5e95917c5.txt

99f531ba591eaabcde50f69b9cf3aa5991cdff63 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
d05abff4c257d846375386873dabc6862d0cc494 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
70abc7c3b3c32114ef324720de1a3660e337483e x86/retpoline: Remove minimal retpoline support
6052e546bd66f6d62a117a752ab7df395c0092ea Documentation: Add section about CPU vulnerabilities for Spectre
1fb53c1e84e158fa229a7878fceaee9dcbde37f1 Documentation: Add swapgs description to the Spectre v1 documentation
d1d845d1c6e08284ec2297dd7caf6f93889792ee Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
330825f42cff14d74449ab3ed50b885cf60c6952 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a875738817ff7cd778ef35bc15859b51a9a08939 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
3b24a9a76f15e091cbe1b336138f8eef3ce46cc6 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
ddbc95edd76972b8d5dfa9e01f946163ed847168 x86/speculation: Add eIBRS + Retpoline options
476f3ff6defef24a752ade5459b9fd79aa717535 Documentation/hw-vuln: Update spectre doc
ab0fdcdc16602a378cb787ad276881bb246c87eb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5930c2b8d3fb9441393d7644fcf4cb9eeb4675df x86/speculation: Use generic retpoline by default on AMD
53dd037f4d0c52569db143fea6b5bf8b81703c45 x86/speculation: Update link to AMD speculation whitepaper
a467cb1eaf02eae065553c3a22b24a6684ef19a7 x86/speculation: Warn about Spectre v2 LFENCE mitigation
fca461173ea102c34572b5ba5058aaedf828faa4 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
72eb1d8698ffa30f84c290aef2ed5c788d35cfe5 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
2a96c3bc8c4b53f1eea6261af8bbec30e2681858 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
0be230bebea05e8eb497b976129a2d475f8fc124 ARM: report Spectre v2 status through sysfs
b5d7ee11de6641bc5e6629f8428fdeee793ac836 ARM: early traps initialisation
b2710779a1da7f0923f2c1cea6289a1189718c78 ARM: use LOADADDR() to get load address of sections
157787e7f1fdce4717680c9d299c2aa144446420 ARM: Spectre-BHB workaround
e22ca343d69ddd18b3bbc12f5224d807cc0ffb61 ARM: include unprivileged BPF status in Spectre V2 reporting
99d9f8a853a99f6a2591f065f983a0252c3706fe ARM: fix build error when BPF_SYSCALL is disabled
3a72b9b85e68dfb140f43889be60e692ef99b333 ARM: fix co-processor register typo
2e01583b25588041f1daf660e33cb1579cc28334 ARM: Do not use NOCROSSREFS directive with ld.lld
6721983c0c408fdfddad5dbf2b2d4ef2f0089084 x86/build: Fix compiler support check for CONFIG_RETPOLINE
63cbda1431fc5b80e1d9f28835e8bbff8a63a2b9 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
85e64a31ff42a0b692af445f070f2317bd88c6e9 ARM: fix build warning in proc-v7-bugs.c
4531d3a0585b08de26235fc1af0a46086fa820e5 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
2bc12f8e2e74a5d9a1d44658f8dcf29ac4194050 xen/grant-table: add gnttab_try_end_foreign_access()
7b25d090196356d05af9d517744d544648538f0a xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
958dfed2a0c0c33508522251a85a6ecd1c5b5e16 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
14806b18f17512daf19e788d6b2d4f8773079daf xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
7e4a31283949b15f3014c09f9c66ab521a1dba27 xen/gntalloc: don't use gnttab_query_foreign_access()
a0d32acdd0ebe43ba89dfba2e2e11fbc52b7def7 xen: remove gnttab_query_foreign_access()
987cb7ed92fb4b729680b06e23ab9a8253cef715 xen/gnttab: fix gnttab_end_foreign_access() without page specified
86fc80ee9bdbd7bfd95077bf75f5ef31a19531b9 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
c9e5e95917c57ce06d354c4ddaa8895858b6dd4b Linux 4.9.306-rc2

--===============3574890732028614388==--
