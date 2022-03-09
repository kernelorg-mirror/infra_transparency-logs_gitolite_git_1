Content-Type: multipart/mixed; boundary="===============2422129042801265920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:59:01 -0000
Message-Id: <164684154139.23406.7572173511764122976@gitolite.kernel.org>

--===============2422129042801265920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: aa7631b733494d09a6312ca9a7e2dd8db2c57387
    new: c8d8adff2654c27d378906d4a4d90ed1ff2afa15
    log: revlist-aa7631b73349-c8d8adff2654.txt

--===============2422129042801265920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841540 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841538-46c0f6027286634aad6160a316bef52be09d305e

aa7631b733494d09a6312ca9a7e2dd8db2c57387 c8d8adff2654c27d378906d4a4d90ed1ff2afa15 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xC4QAKwG0bPsqVGpl3nBckZt
uVnTOnLngW37Bq5Xk1YXwhxKhNW/ONvZ8MuWhlq7nLZOMf1f7p9AOaxO+3VfTEPK
BsEbFK3HQ+FlNKTCXE59P0Bwu6YHZVQpHf4tVefF1G0vpLAZG9QIqNywgtjqGMGH
7SUmlrx+rZF0yW9wTGmbMuGJcBhyPAsIi8N5c8yNx2YROTsuiMaKW90hiJGEvyHP
ZnuTuzKX3xyfK+U2SWToTQ/TOnwNbVpEBWnhvd941vWgJP/iurnKESSTSUdLaFcU
kHWxWFfDzBSuswD0tf1E/WM8Fch2ccfOvLXOnn8O7Y5M5VTyZF39oTYMLnFfPKDo
i2JNQXPfhxNFXDWfWpIXdSwCkZBRA04URK64v4tgr1ODyA7mrPWTm/5XGYM7F2H5
h+3oPAPgK7dXc2v1T17qe3QGaXog659EvGYR+EhonzoSPcusal3LMiyvRZRHneY5
XAJ+LMW2s9Y8y+pTO0L9K8KDbLscdkE8CWYf/TBU2RjHw1PTcyz4CLgXEW4odBFz
W6+uMC0xsbC2RV35jr9cREvTxn21DtgFaDiUdtwqscdjyHgsooLbnSIsfskqyALn
IKvuNCl3DmVqYcRmxOu/1Yge1AvukrlrUu3tojGFjkNmp8Ljxl1WV1mg0Ku1mfNf
d9sjp+psgpSuI/SdhJqF6dql
=WZoa
-----END PGP SIGNATURE-----

--===============2422129042801265920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7631b73349-c8d8adff2654.txt

66eabd4dac18d253d4935562b79cf141f7e85f50 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
6a7efa6dd793574b57f1a0fc80040c8353a288ab x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b8281bf701695c67f527eab9c978ea5f4e884bd8 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
fcf1db3da43c8b26ff2298dbfd25739b1f41359b x86/speculation: Add eIBRS + Retpoline options
21f4642e316fbdc295afdb8c38fa7632656c5189 Documentation/hw-vuln: Update spectre doc
794c310f395df766e0e102af4f0aeb4a1ce7d9e0 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b14a6bb7f1ee17619b1b1c718a9bf98c13bb1764 x86/speculation: Use generic retpoline by default on AMD
da08748ea2369f5b06d1763d32b32688430200f2 x86/speculation: Update link to AMD speculation whitepaper
c313ec42be217ba40f975ffd127e7578b43cb9e9 x86/speculation: Warn about Spectre v2 LFENCE mitigation
f5322f212df3dcbb10a6c92b26f1ae11bc65e8be x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
dde4586c7a3aa0e73f1e7b31dcd06397d43e0a5c arm/arm64: Provide a wrapper for SMCCC 1.1 calls
b90e328f3179e4917e262d5a71be9ef974dcdf82 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
95b0e9e6c0fd899cf90d15c8046765d7194ba93c ARM: report Spectre v2 status through sysfs
ad2f72a05269a44849d71d9067b8ed2bbe6b0dfc ARM: early traps initialisation
0ebbe9952180d7a3e743dab19263f37e4013b8d4 ARM: use LOADADDR() to get load address of sections
f79be3658b09eb9d9984e93dc78d196790e23a10 ARM: Spectre-BHB workaround
77175198a9d48440e07a3d09d93d6492e4f2ac3d ARM: include unprivileged BPF status in Spectre V2 reporting
9ab9cb0119d9b701eaaf110eb4c2ffdd6608b10a ARM: fix build error when BPF_SYSCALL is disabled
c8d8adff2654c27d378906d4a4d90ed1ff2afa15 Linux 5.4.184-rc1

--===============2422129042801265920==--
