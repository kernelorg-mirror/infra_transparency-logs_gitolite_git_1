Content-Type: multipart/mixed; boundary="===============6272404018647442786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 02 Apr 2022 10:41:40 -0000
Message-Id: <164889610052.10698.4246281035905723105@gitolite.kernel.org>

--===============6272404018647442786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: af1af6ebca0e28a97e5f802b9da695678fcd226a
    new: 74766a973637a02c32c04c1c6496e114e4855239
    log: revlist-af1af6ebca0e-74766a973637.txt

--===============6272404018647442786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648896099 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648896098-bc062c10117970441ee6b75d5121ec486ae45d16

af1af6ebca0e28a97e5f802b9da695678fcd226a 74766a973637a02c32c04c1c6496e114e4855239 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJIKGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PQ0QANg4TqdTS0h2P9vSYWPA
6hpvRKIJWTqyoG2MdbPErRBIEWS07yDn7v8B+J7sl9t25gbFm2tWBBR+XzQPiKgI
gw+7b0UGIdqtPUXH/eZojFwL02QCHc+IqoWNEuvzyrkqO4busa6aT4JRvj9tBMZ/
keUSTacrbQGIEocwA9AuuJk9PtHfbGKpBu01YOIRkqIb6fyM1Mv+AZMRDSz/IOvu
IfbUuCCgyj45tgZfB8A+f85J0U2d7vDGEp65Whpcmv3Q1nX3BW0gbVF6NZXQ8GLP
U3X/ssLTnteSe3FGcWn74Pp7j7uIyUF/V+9lk4Ob/JVxN6BeO3XXvqHXCC0DPBgU
Y/EOi66fIOvJ7hbBqGXA1Eqqo+k0PcSLfmMSeatHkoTyXrj6yUJxYtCl34vaXaV1
sN/6S/GUR8U5kXmEaafujsUKrOhGkQENqnG4wvwSFkeL+rrrlkQVIKaYtL33F+1a
xCHjzsJqrx6ZD9jorc3uaBvZFs868KGInqqBWwnwNpe7MjgY6pHX2ALHsmWYEgu4
TP33o1f+MwPCpz8TDWmM9xSmQI49vtyGJesbIA8ZMiZ0GFzTpUZvY3LU378llaD0
i7Js+EmqQMCp8vWvMswYCg1ioRhiFKK6hSWHEVrGqTidAf1Um2GJFMJSgfUa1op9
3TX2gD6INOFfTsTBc9PTyu7B
=YDK8
-----END PGP SIGNATURE-----

--===============6272404018647442786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1af6ebca0e-74766a973637.txt

9aeb4a5a73d392580a2f5ee018dfe5506a2e8359 arm64: arch_timer: Add workaround for ARM erratum 1188873
6bfdf5a6ad347915fb8463c8fbbbde22e6867a2b arm64: arch_timer: avoid unused function warning
786ec17678a480c8dc31620aca56b117ac191a6a arm64: Add silicon-errata.txt entry for ARM erratum 1188873
3aee35ffc45b29e795573c047930fb849830806b arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
52d19a0f65310dc4603088093c0394718cd43cd9 arm64: Add part number for Neoverse N1
60cf0854f64082945969403ce57b9102b14bec9b arm64: Add part number for Arm Cortex-A77
80c55ca10f3d4d3eab73ceb2ba01ff1d1c41989a arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
63271842d1b0232e45df6db155c7f3854b25f082 arm64: Add Cortex-X2 CPU part definition
e92de6ac5028549d12fff8ee129cecc6cc55a53e arm64: entry.S: Add ventry overflow sanity checks
c199e434f35afa0d23780d69dc0b1f25bb7c5faf arm64: entry: Make the trampoline cleanup optional
041f3c09a801f2243c27087777c0df4de848a245 arm64: entry: Free up another register on kpti's tramp_exit path
2ca20e3012a3b716a0aa4bb7e1bb20a4db1c1f65 arm64: entry: Move the trampoline data page before the text page
e4b37f25dca4ee016ff24fd15f62b7c5a1f05f1c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
dc8f7c1018a69e72cdf1cba978071ae6b54ae164 arm64: entry: Don't assume tramp_vectors is the start of the vectors
10fbae210aaa77f506f7b853c027b3c47b3d137c arm64: entry: Move trampoline macros out of ifdef'd section
5542470001b7eaae3409899489f9919585b193c0 arm64: entry: Make the kpti trampoline's kpti sequence optional
64bb608e39b5bf0455a9c2380f16f79518a7b4c6 arm64: entry: Allow the trampoline text to occupy multiple pages
7bcd194d9823cfd1e09f461bb44c2fdd8581ef71 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
6932c82566e23aca000a60fd2d6e80c04140d119 arm64: entry: Add vectors that have the bhb mitigation sequences
1291f9f7eb8ad19652e64869f66ba60f9f3e0ec4 arm64: entry: Add macro for reading symbol addresses from the trampoline
913fa37cc50d27c55b8c075980b4bbf6c6482a5b arm64: Add percpu vectors for EL1
e2ee0b0d9677bfec26bfd22187cdd479f9789f47 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
0b1c660d8516e8960227a92b9ee890e9e3682b31 KVM: arm64: Add templates for BHB mitigation sequences
3e3904125fccd042fda24294624e8f66699fd06d arm64: Mitigate spectre style branch history side channels
067b8175245d97dacb5d459ef10ab7639916d7c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
c20917a7ad4a2f926bfc82317a7d352e356f5c1e arm64: add ID_AA64ISAR2_EL1 sys register
2e53c83ea673b657d33cc4fa0018fe41b500afe4 arm64: Use the clearbhb instruction in mitigations
74766a973637a02c32c04c1c6496e114e4855239 Linux 4.14.275

--===============6272404018647442786==--
