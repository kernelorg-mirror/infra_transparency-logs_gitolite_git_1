Content-Type: multipart/mixed; boundary="===============4092747106248173204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:58:34 -0000
Message-Id: <164684151411.22838.12967195495722214664@gitolite.kernel.org>

--===============4092747106248173204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 310a15e6f2b1701646e1772196cf1ee92060e294
    new: f1bb5f1eac6df1ac10e9ca24a9a30ebef99225a4
    log: revlist-310a15e6f2b1-f1bb5f1eac6d.txt

--===============4092747106248173204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841507-e99d3f321bdb4099e2a6b26e6d731856fa87655c

310a15e6f2b1701646e1772196cf1ee92060e294 f1bb5f1eac6df1ac10e9ca24a9a30ebef99225a4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ooQANh0fh9SwKV8aAz5PcMA
fZ6OJ+VcHL1L+V+PzmEDdCvJOexuekQ+UlH+DYwUJ3Z1vtNFfh6TEsIaw7VO8l8v
WHcJi94xdgAUCjZ8LGY+VjmO35grM5tlv8IxLQCfnxh/3c6Bb7vooAeQQ7hPNKVV
cGPvuhoqf708rQR5UOi7UkbwRGB1OZLrunl/64jrcWlsSeffOhHIOYF4H03xRbn/
ZUuA1frgN2uC1TD+9RQEn7vqsZS/FicJxexCGAFIh/wHfVkc8t97g+dvTR2fqojh
IkHXcoGaTP7YZEqJn+a7HcW0nYIzfmDuKN+KNHtZ+I11HQwBP5MrvnHKQKgleAUr
pdj39Ai75PDWOw/8TlQxnQu0TpBAVfpc3h6yr1MOgIIEw2rKW4qnoKBORT4hNIVc
UYU/+NNOEtKjFiiEHipKPngpkP38tKY2y2pAUyFaRBL3IW1j2SQQaChsaOL0MMc6
ImBBYTBaPEDGcxfxR6P8Eu807P4CWLX1+G2UXiNq+EbTwCm8hgWI6WFYh8Y6V7hn
Aia5jBeaH1XY6BFRriJSWOqZvb0Sv3SoDr36NjjM2GEdioZ1c0e9TCVU55RktaOz
Ek80TOgAnMc0x1NYx4xNfHOXqbpMdWF6/gT4aoCeQ80K0tyec8Fr4jjruWxRVPMl
NqljUjI8CWFJR5FAgaMtRFR5
=2Wrd
-----END PGP SIGNATURE-----

--===============4092747106248173204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310a15e6f2b1-f1bb5f1eac6d.txt

04a3a16f2bad4dd16058f4b925b5ca0d54491f83 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
56109d7674f1909918a51869bce6253358ee9bf8 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
223a10b5738ac516145067785cfcb8cda555342c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
416774a29142b7d146a9202f8cfc926ce8220bb0 x86/speculation: Add eIBRS + Retpoline options
71bc2c4ce915682bb62289b4602fa069c8f95753 Documentation/hw-vuln: Update spectre doc
9098d5de0d38e3f33f4feeedb8692baed1e57359 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
32befd9d6ac8c5ba0bfd33d047e4af29879505d2 x86/speculation: Use generic retpoline by default on AMD
da7be227414ec4b1ae657fd4d1616e80354ebb5b x86/speculation: Update link to AMD speculation whitepaper
c33c260d537bb6c5b21cd6280e207a12037eff34 x86/speculation: Warn about Spectre v2 LFENCE mitigation
7ae1ac7737a4529ac60ce506b5cfbf05dc80fa9d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9a2f3c4c5b2e58fad258b765a8de90a5c343513d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
517c6e55d5245c2246c99712ecf5204e36c9e623 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
53220e0052755179acdb937f5222e05e0e9354f0 ARM: report Spectre v2 status through sysfs
fd8c1aae814df1fb29c65c614a2501c39b98e47e ARM: early traps initialisation
5c338a7d6b0b10097a5dba33327503b64b746215 ARM: use LOADADDR() to get load address of sections
963c88f3f2139fa5fbb049fe93460fdb4c5f56b3 ARM: Spectre-BHB workaround
8e4a547523e9bdeb7dae5048d855a4730015bba3 ARM: include unprivileged BPF status in Spectre V2 reporting
3539a86edb980ebd7ebe9a832faca0cc75715031 ARM: fix build error when BPF_SYSCALL is disabled
f1bb5f1eac6df1ac10e9ca24a9a30ebef99225a4 Linux 4.14.271-rc1

--===============4092747106248173204==--
