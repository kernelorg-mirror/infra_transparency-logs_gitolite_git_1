Content-Type: multipart/mixed; boundary="===============8406527046280048883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 20:03:25 -0000
Message-Id: <164676980507.12614.10613039865805391399@gitolite.kernel.org>

--===============8406527046280048883==
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
    old: aab2579a074250cc1bbf44d210e612420358309b
    new: 11393e9b4f7707c812003059bfdb1d64126ef692
    log: revlist-aab2579a0742-11393e9b4f77.txt

--===============8406527046280048883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646769804 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646769802-3654fecf45dae59ba254746a76f58598a61050c5

aab2579a074250cc1bbf44d210e612420358309b 11393e9b4f7707c812003059bfdb1d64126ef692 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIntowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ELQQALFNN1z2JmCYSpUGB56f
pPUtfn+qmxKvp+ME1lAPDaUsaR2Eas2/lIvrVb49z8J01cRtbWf9VKbMrQ3f0tJS
vbsZ5OJVIMhKmdLHHKcV9XqaCd6R6P/PESBsXVUSuqEqMDgVxD2E5sMP8oh27HTg
dedrhWvcS4A8eVx3KIq8m3eW0pcyAgSEQqq74toRZMW9UdxnxMX39S1v/8R7Grzu
MzAkjy7GDk2MdhhnUqWsyVwZ4DX5YxUDXVD4ha+QGuyxgEzLkD5EFePxMBmK5SJC
b5EPmxe392s6XEuaJkVLQLPF0XL4eTTvLm/H6ek9E4iirVSzA4X/a9YQ5X0+pZYk
wvEukg06SCIwXqo82v7fIkh9scxBZpRJvwKrxMrDZHz0GrIW7/u592tGFBZE497e
IM6bBuvp4sIp/Dj1xtxUWTudo5wBf2v4Vj97SHseR1mLa+eJF5eELjzgTi9NL6uL
BdDT/kftRijLJZAVIFneckWRYzSQmV5m0+qBYnX7MxaakROTfbMxEw7OoWYwbA3B
6eKM2UG9LKcyg3eoac0d6zkntCE/dE5zJ/AFDCD9cLExjdUM07/UNAR6hVMiTWjr
1UF8jaGPjueGiK9KS36FFXH5QjdVVwWNCOzzIcifhK3wWhfkbAyXgFsyhLvlCos7
LXXUF/Wj15KyekOO3RkX+NRI
=8C04
-----END PGP SIGNATURE-----

--===============8406527046280048883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab2579a0742-11393e9b4f77.txt

309917877e89caf1c4c752c9d02c12bd76e4dfe9 cpu/SMT: create and export cpu_smt_possible()
07cfa91ac55bcb164a4297230ef9342ab6d4a10b x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
852dc8d9c345e14fd38761b5ca9df04ceb3148c4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
84f95d58ba033a91144aaf33951beeb1b7811089 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
16f22b0e08b34dcb9e025d3e50c3ff712272aefc x86/speculation: Add eIBRS + Retpoline options
1c85b37e4fe2a409e8ab560710068c57d94686dc Documentation/hw-vuln: Update spectre doc
98bceea6fd808f13c253285868b2bb2d67c489c8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
68ac9382ac4d578c24dde1e9d04b6a72f9eefc55 x86/speculation: Use generic retpoline by default on AMD
3a40c6d4a82c7e1db9d5848f36d0234271d8ce2f x86/speculation: Warn about Spectre v2 LFENCE mitigation
4adb0b1cbada92b24935cdd608eee39ecbe31ec5 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d0b6c3dbbbfdefcf605bdbf729a2b25b0c10bb50 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
6c3088fce24ee6fb2889fd72f50d998e260a037a arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
12025b77e41702e4f5ad37c05a6ac2ce45393917 ARM: report Spectre v2 status through sysfs
b9d171b330aecd5954d02c7dcd97116d3aa3bd74 ARM: early traps initialisation
e8d50126f8de38830560f3c7720294dbea765fb5 ARM: use LOADADDR() to get load address of sections
0fd718770d6d213cab2f68106f29ecef70db7e27 ARM: Spectre-BHB workaround
dda85fb017ffb4b8bf175b9538fff4877f10bc0d ARM: include unprivileged BPF status in Spectre V2 reporting
11393e9b4f7707c812003059bfdb1d64126ef692 Linux 4.9.306-rc1

--===============8406527046280048883==--
