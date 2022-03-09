Content-Type: multipart/mixed; boundary="===============6736591759453924331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:58:34 -0000
Message-Id: <164684151468.22909.3773107273397348196@gitolite.kernel.org>

--===============6736591759453924331==
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
    old: e5e4a8f0fb6eb54f3804492468a31ffd8bb4f81e
    new: 85e0bfde7535402d6e40db8ea47f1768e9ee21d2
    log: revlist-e5e4a8f0fb6e-85e0bfde7535.txt

--===============6736591759453924331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841507-e99d3f321bdb4099e2a6b26e6d731856fa87655c

e5e4a8f0fb6eb54f3804492468a31ffd8bb4f81e 85e0bfde7535402d6e40db8ea47f1768e9ee21d2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fLgP/0c+MvbhoAGka/PFfZ9T
fjkwuG16SmJd/1y8Ec3XXCi/AAWNZ9UMCKwBQ3DqaDozSJyJIBuwMnpW8uPTkOca
0Z2tkBaFBLzY+rchAfgpaWptdT+TE7AdmZrPCXlcE6vA/MQh9V8f4ZEupjSSogYH
ZDfnVexpHacsrdUmCzPg+5rxmFMiIGc1nrsPX5qj6ZMc3+fD71CrLgMOy1Cy+jDA
twQwUcYBRXe8e1dyzud2CdvH6Si3Hi9mbyZatqJdeJhcszmWXfhFl1ybzUHJQYRR
2C7t8JONVtUC6ZFygdmaHsxkjtRXl6TUE+icfSSpTY4bFKabZ+QFRMIYRKcGL+ma
jBISYSMXvprsA+2lrIHBAOvLYHk+peeGCs9r7otAoxW8+Q3YzkBGeDfZFG7P+ucz
cz6Th0EM1OUW5GKO5dww4EeNyrCS+ozNvOzTCtDTXTxZJ9cn1uR+H6S5Zh1wC0NI
t2Wa0kZdg7esFrBJoky3fPyFPWr7hImge9KcWBFhTIMCYGvzVywF4seSxMV+dmKd
gYqM4C6e2P0Bkc8VC2VYNF5pUmcfqn1pGnQuC2GdOQSAY7209l69kNpvHV1l2gPA
ogeIs1SGlJVs33p6cMIBTfn9yIj0w3MyW/wBDN5w7CLVsFyF72d2NteO1wTG8oXM
uteEWL8yfDwaiC4BErXNAadn
=elqh
-----END PGP SIGNATURE-----

--===============6736591759453924331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e4a8f0fb6e-85e0bfde7535.txt

89c4c46682bb26d1b684225ce9b2510b0db7b2d4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
42076c556de840e8b2a9632f79f08a823ecc048d x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
06ed97539e30c5adc1a512da24055bd57d006a4e x86/speculation: Add eIBRS + Retpoline options
28a48e64021b176bacbe1e9b00492c0432824403 Documentation/hw-vuln: Update spectre doc
1d0167dca16a7c148329eccf43ecc81e45ed7c71 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7989e72ea99f9df70a41fa45d8945e3b6c04ef0b x86/speculation: Use generic retpoline by default on AMD
4d281fb55cb64786c19a64477e22df907fde3d18 x86/speculation: Update link to AMD speculation whitepaper
76522ecc17e0030e2551127d335144cbe01bba75 x86/speculation: Warn about Spectre v2 LFENCE mitigation
ed8cbb36a6c2ac2843e848feff5501688e91bbc7 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
1281909d2b4518b29ec113956c59daa2eb42e0db ARM: report Spectre v2 status through sysfs
91e50ecf681ad050579d0953844cd8d6e911aeec ARM: early traps initialisation
73a4cae26ab7a27934640e83444517e4bca8b9b9 ARM: use LOADADDR() to get load address of sections
692dc4bc0a290d8ad4ebf1583deb72615590c532 ARM: Spectre-BHB workaround
18e4d450d426688a6488198ac9168b272b70867c ARM: include unprivileged BPF status in Spectre V2 reporting
5ddf63951340b5ba7c24b805b2e9f636accf1db2 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
a3c3b34a3d63ad107d70026bc13370701e1b9fb6 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
df49eff8619765e4e80887440c0b0352f95b5777 arm64: Add Cortex-X2 CPU part definition
a8d20dbab9eeed00f436e708dc4a70a3f24ede5a arm64: Add Cortex-A510 CPU part definition
32afefee662805ac62a3abc00279a517079947bd arm64: Add HWCAP for self-synchronising virtual counter
8c4c372270fc94759d4d3b58c3e443342922b85d arm64: add ID_AA64ISAR2_EL1 sys register
7ecc4f37ddf392e56d7811a60814161ea336885b arm64: cpufeature: add HWCAP for FEAT_AFP
1c2257f431c6310fa385df041fa5ff971c6a2cfb arm64: cpufeature: add HWCAP for FEAT_RPRES
b26349563972904e40e954df68763e8b4cb4bb89 arm64: entry.S: Add ventry overflow sanity checks
e4311f8393fbb4754b7cde8b39af7664fc538f74 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
d4f4047aa7d1737d2d097683323ac4a82f3e74bf arm64: entry: Make the trampoline cleanup optional
9c3aee59a63ab606157f22de4faaa7fc1973bd5a arm64: entry: Free up another register on kpti's tramp_exit path
44551a0016dd334991c5b2b80b3add63c88fd705 arm64: entry: Move the trampoline data page before the text page
415f9f4e7d981be72226379049a40db92be8858c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
138deda476639e0983610b43f2f77a7e9c8acf2b arm64: entry: Don't assume tramp_vectors is the start of the vectors
17109c8c29d70ff17d9dad7a598bb978599c3d05 arm64: entry: Move trampoline macros out of ifdef'd section
b30b809115669edf73a50122b9cbfe41647017a4 arm64: entry: Make the kpti trampoline's kpti sequence optional
fabd0d03760abf5c578e921da0bed192326a91fc arm64: entry: Allow the trampoline text to occupy multiple pages
3cc741364e3f94e0182fe066f56fad25aba532c6 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
5bd05c16fd38eb1b2bbe65df5de43e4ecc172f59 arm64: entry: Add vectors that have the bhb mitigation sequences
ff7644eb5ae6fa04e18dfdcbd272a98fc493c1de arm64: entry: Add macro for reading symbol addresses from the trampoline
3811356c86778cb6288de0d4fd2c04caae542561 arm64: Add percpu vectors for EL1
6942333f49ff4597c8cf58a8a90f5be7d0f98335 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
88d4b16d1a5424ac2ed8e5c9886659f11f631074 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
53fa63d3221a88754b6156aa1545507e34398a54 arm64: Mitigate spectre style branch history side channels
0bfd49cd21694b183cc37b1bbe1111d82ab0b13b KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
23a9936ecb0bb9373c0cdaed0d755aa160f3f0f4 arm64: Use the clearbhb instruction in mitigations
ed9d6ca5cdefcdb5971a5be825bbaa9ccf35aaa0 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
ee8934b86c0d78ff6c2213031cbacf6985efd830 ARM: fix build error when BPF_SYSCALL is disabled
85e0bfde7535402d6e40db8ea47f1768e9ee21d2 Linux 5.10.105-rc1

--===============6736591759453924331==--
