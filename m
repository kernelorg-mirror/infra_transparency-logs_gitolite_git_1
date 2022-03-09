Content-Type: multipart/mixed; boundary="===============4000385182846446684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:59:01 -0000
Message-Id: <164684154102.23369.5057874919395937469@gitolite.kernel.org>

--===============4000385182846446684==
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
    old: 008572656cdfb7c5cd719977a91b084176e07e60
    new: 2ef7c55895217efa8183111969710960a529d3cd
    log: revlist-008572656cdf-2ef7c5589521.txt

--===============4000385182846446684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841539 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841538-46c0f6027286634aad6160a316bef52be09d305e

008572656cdfb7c5cd719977a91b084176e07e60 2ef7c55895217efa8183111969710960a529d3cd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozsMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rxMP/0wVyj7m6jvfSdvnhZC7
MW1THcE+ATjCAY5MVJ+gm7umwpt9+5SCvjs7lTVBrN6LnzyU6FBfq2y3Av4wfBj8
45tKWXsJbAobrI6hBG0epD79Gne5xHiyClVMX6cUs1ASkmzO88bJO/7g+TPLYwFS
TNQpBcq1FAsaRwqkYz9AANXk/Ad60DoHkxZuAaCTHaoSduqgOjgOJyMLOv9gD+OG
F2hJgnx09OY3fwNVXztA/wLbrUb0fPwELaMGuviO6NJdJfuIczn+FfS0N06A/I/o
lA+FYnbQYdEd+nJ0ryvNI6u/bx5z+x9u+/kaAcIv+zB3tKACCE7JQ7poiRDUZdpF
77cItGK5fyMzheDDhCgmI5pn9DODtNOCha3hX5Td/+POXi64Xo7Fb1u2Cw1TfaFm
p3HKHf1ceBDpAHSKCGHLspzOFT9X6skpuXwyKO/p/wl6w5mbCsbfp7BF3mDKk4Ws
e1Vwrv/Lz0+mJVWVhuxsXKwRXlHow26l1EAG5pnC3ShOvswzYuPC+pkA4kK5EVit
CzR7h3WtZWrGKhM94NrX0V0lcR0Cc34H3+OzVjpK7XVQ3tWZOS9BEl84HU5gM7/x
9vEA3ZYISY2VzKdXoFooFgyV8KYsxxt/8IZFgudCAgk6gRMvyuX8pnKUAuyYv5dN
lYHap67l2GBpNLoEY0reSlC8
=RiCs
-----END PGP SIGNATURE-----

--===============4000385182846446684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008572656cdf-2ef7c5589521.txt

06d880b74a54708c8bdd7ed4a53df769e1694265 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
a8c032ebc99d1caaf29b3ddf93af6805f68d5bc8 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
7e7cba123fd8ebf6dea4ccb893138cdd5df247b4 x86/retpoline: Remove minimal retpoline support
aeb60d78207452d146f427301abed6535bf595cb Documentation: Add section about CPU vulnerabilities for Spectre
9dc662bfb4fe4e678ffb94f7d3b33e4b0f1b6be3 Documentation: Add swapgs description to the Spectre v1 documentation
6bc87d33241209a01f53e81782e2d42d8c404d1a Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
02e76ea4cc616daa9d57029d5d3732e0eb2c1e31 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
6ffab5822843c80c80d9e6c1f11ccbb383311dcf x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
54645dad69adba77a06107ea9cb4384df788fcf3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
826aab2cef472fffd96480b6498fb7909cd861b7 x86/speculation: Add eIBRS + Retpoline options
bf725bed31bd100edd610fb1fc2cd7466abb9cde Documentation/hw-vuln: Update spectre doc
0da04fd67845c3f76cf15a5341d56b9e3e9543cf x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
bf32b5a0cd1acbfa40172c9be990029b82d8b388 x86/speculation: Use generic retpoline by default on AMD
655767080555d71727fc0c241a9c2b460031a899 x86/speculation: Update link to AMD speculation whitepaper
0d81029c9d40387223eae86a3d2614b5424fbc85 x86/speculation: Warn about Spectre v2 LFENCE mitigation
e6af44d966022bf9115a8960425eb6fc2389e3bb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
214d65aebb2bca3c8ea6c2e003cc9be4af2940fd arm/arm64: Provide a wrapper for SMCCC 1.1 calls
9ebd845f3cd18cbd7cccd7f58c2da3b954274e9f arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
f30e34db0fd4dd9de6bbf1f92ceb8d41e43a14af ARM: report Spectre v2 status through sysfs
18b649120895a481b2dfd235f2f84864c429079e ARM: early traps initialisation
41b13534ea8aa554d4e987650e24da5510258752 ARM: use LOADADDR() to get load address of sections
d0002ea56072220ddab72bb6e31a32350c01b44e ARM: Spectre-BHB workaround
fd723e642aacb60567beda736ebb062db44b8349 ARM: include unprivileged BPF status in Spectre V2 reporting
5bc9aac38d145dab511e48c36072c40f71d3b518 ARM: fix build error when BPF_SYSCALL is disabled
2ef7c55895217efa8183111969710960a529d3cd Linux 4.9.306-rc1

--===============4000385182846446684==--
