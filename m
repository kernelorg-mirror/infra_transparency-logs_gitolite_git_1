Content-Type: multipart/mixed; boundary="===============5722287688179497849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Apr 2022 06:36:29 -0000
Message-Id: <164879498982.12161.13174328910676791849@gitolite.kernel.org>

--===============5722287688179497849==
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
    old: ba8aa76a51779f8aa7c3da1f110c38f73fd4359c
    new: c9d20a4cf85d73eed2f609ed877cd8b2a249aaa6
    log: revlist-ba8aa76a5177-c9d20a4cf85d.txt

--===============5722287688179497849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648794988 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648794985-ad3b92c78e7ed63578ba3433e14301eb47c464b7

ba8aa76a51779f8aa7c3da1f110c38f73fd4359c c9d20a4cf85d73eed2f609ed877cd8b2a249aaa6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJGnWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lNgP/3Zd3ky1/XZZXDLxdJNp
1HRYIW+k8QNdYknGGk0PXeJj3/ehnCs6JBa2+M75sHYom8cTv7/04IrmmlSlfgu7
7NLoAXbYyFpn2D7w6LngF/vMc7qw+XFG514djOZy2PyZ3iXR/kIJQgpeKYvrlVOy
NS7RYXxyCvUfp+jTGTFaly2/n7SS18INLf4xhcsDRlkw2sh4QdGWdy8pm1iMSrT3
73kf2gq9yg+slnIONtlV8FKWMP2RE+hE4T+nhqKosuA8cUhepZ+CYUjiBGuMvUTP
nWzV+MSSb2x73n1DThK6f6ZpPR1PwMJ3vWTIsSht5to2e9Xqc0cTgDnODFhJHL0m
tB8LlAQdg8zwlV5ff2qVGlihO4I4Fy6E5oHahjO3jA/NwOqLDtYEBAZ6zFFg/HsO
ByQKsmS8Fj9F3z7049BNNRiIJHEIes0+xr1+kNj0rYPnHm8AMbiPc+X1mL1kQW2X
Qyi3ykASmABHY1aEGDa1ts9V7SkK+xeCPx/P/sxZP5UlyKeT7OF2JCcOHcuvbIab
kWAK95b7ucqXo6rfJtjrROJHNBp+jnNKeWele2v783Iy17FlHFx1M5ohIheZsnkM
xxlJ+aun3ThWQk4u5tbsy7LaIk1MF2lUHacpdoTuxg44pD70/WABrlhBXaWVU4OG
OHqs0UA3SpAawat9G+7AN2/3
=9Wl+
-----END PGP SIGNATURE-----

--===============5722287688179497849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8aa76a5177-c9d20a4cf85d.txt

b4f11aefb6bf0c948a67150ba990f1ca5c24f0b0 arm64: arch_timer: Add workaround for ARM erratum 1188873
a52891e2e0457e43f8b782b9b23656fa182af434 arm64: arch_timer: avoid unused function warning
ea0d2e88ba321b8277ce197e169b64f424065909 arm64: Add silicon-errata.txt entry for ARM erratum 1188873
ddad6ef557e96743ff6624e5070711625222862b arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
932aadb683f294fe6ff7cd5946838453f8168041 arm64: Add part number for Neoverse N1
55e9b9476e964c0b3a445a26659516d18ccbc722 arm64: Add part number for Arm Cortex-A77
def07c6899fee3663d024c85f68c6cef264c5779 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
38661bfca49c019ffc349c9032cbf0fe77c16932 arm64: Add Cortex-X2 CPU part definition
15a12497a5a4f0a2ea97b18c7e9e2b5003448160 arm64: entry.S: Add ventry overflow sanity checks
dee1a166f8ddf8bb52360d2d599846e51ee9d888 arm64: entry: Make the trampoline cleanup optional
4040f3cef90def37bee9873f1db1f16dc74d7488 arm64: entry: Free up another register on kpti's tramp_exit path
5d087ac932d5b4de5ed0ff3332448f933b31d12e arm64: entry: Move the trampoline data page before the text page
3ab1f163a06733bd930406fff912dcfb8cad15cb arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
994b092a352c40342ade647074fac9b83d11eeea arm64: entry: Don't assume tramp_vectors is the start of the vectors
eae9ed4f360375be57f981244e9fb96d6596ba85 arm64: entry: Move trampoline macros out of ifdef'd section
14c5cda37da5fd06da962cc4b772842c091fbf74 arm64: entry: Make the kpti trampoline's kpti sequence optional
7b01aa6cc62cba336348dcf1b4f99595d87ea68c arm64: entry: Allow the trampoline text to occupy multiple pages
097fdd425d0fca2899c7323b03427543ad333c6a arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
25b89df9b9babbd7e2d7fd0f55e49978aedd7ed8 arm64: entry: Add vectors that have the bhb mitigation sequences
dd99d2a058e63903b6558de79d6521b7ff46d543 arm64: entry: Add macro for reading symbol addresses from the trampoline
fb08a6720dc0f96f5981361fc0bec463d3581e6b arm64: Add percpu vectors for EL1
fe2a8fea8cf4436300dac43490adfa9b1ca5eb01 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
df14589dee0cb87035e62f4c80f015c30fd84426 KVM: arm64: Add templates for BHB mitigation sequences
a219cd129e3d9958f41d2e54f59eb2f75c7b4f5c arm64: Mitigate spectre style branch history side channels
44dfae597d779ada6a496ed6386662d4dc9c0212 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
1bcc429c26735dca9e02a3b71d7bd08083bc7e97 arm64: add ID_AA64ISAR2_EL1 sys register
adfa1b1d8fe251f6ac4134e164fabde2850fe106 arm64: Use the clearbhb instruction in mitigations
c9d20a4cf85d73eed2f609ed877cd8b2a249aaa6 Linux 4.14.275-rc1

--===============5722287688179497849==--
