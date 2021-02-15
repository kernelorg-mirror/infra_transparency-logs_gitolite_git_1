Content-Type: multipart/mixed; boundary="===============8276603737820954971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 15 Feb 2021 08:07:17 -0000
Message-Id: <161337643788.10285.10020193157495392894@gitolite.kernel.org>

--===============8276603737820954971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 358feceebbf68f33c44c6650d14455389e65282d
    new: f40ddce88593482919761f74910f42f4b84c004b
    log: revlist-358feceebbf6-f40ddce88593.txt

--===============8276603737820954971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613376435 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1613376435-d7e112c5cd43ec214ea3e03cf0d2ba986dd9fc02

358feceebbf68f33c44c6650d14455389e65282d f40ddce88593482919761f74910f42f4b84c004b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqK7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lx8QALBIzgeDGlmgCBcoUQR8
b+SV8lIjwwzgOMmE1PyqKeo0Z+ILMunIY3PNW0CA91KaIKhvIyoOxWtCMUAtLaaY
cNxuIi8pZ3GBEzZRSwhka0b042SpsprdMgD7mxg/+qnv16UXGQt32BE8vidc5qLB
YVoKwNejnV3dEEGB3pQutk6i0dGaeln/GcOImVZV1frptShIQbsnugKlKQZ4FSLp
Hf2W0h2q+1MBlsD+E8pp/vD65ZnV7JG0txm0ZG+L41Wjdh8eUFKa23IywXURMVuR
uvJ3byE/lXC7t33sXsBhM/r5nRi10BDiMYgK0cytiqBpfF7URIZjD/hSLjfIvBzI
bEpDQfveIRPe9DKV3wlb3NqoddUnh000SxrOWw7CElOu8lnzmcL2Igu7e49vPOfu
FFAcjSRPVvtiLUdePxomMsousVPd8gp93vC9JUkDsjcKSZT2npcu+rNz3CdeGeLP
AxP14C3PzpsiaQKNHIA6I1J61VOimw59tBqyRyiU4tWotnswa/m0RkaKNAZXIWEm
044m7WxMrdroYv22lPqS2++5nEIp3I5PM1JO8JDjhNZdRv9mm5Q7C4A6C2FsjtpE
JLyMHrKMIWZnUXRLO9e4MiiHOyKslVpjbOzOw77uhs1A+azszifylb57ENWdqm0n
MXlqRE5IxzJ5sJiF292cABRE
=Eo/+
-----END PGP SIGNATURE-----

--===============8276603737820954971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-358feceebbf6-f40ddce88593.txt

2ade0d60939bcd54197c133b03b460fe62a4ec47 x86/sgx: Maintain encl->refcount for each encl->mm_list entry
256b92af784d5043eeb7d559b6d5963dcc2ecb10 x86/build: Disable CET instrumentation in the kernel for 32-bit too
70245f86c109e0eafb92ea9653184c0e44b4b35c x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
29500f15b54b63ad0ea60b58e85144262bd24df2 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
dbeb02a0bc41b9e9b9c05e460890351efecf1352 leds: rt8515: add V4L2_FLASH_LED_CLASS dependency
c553021498640050340924bd62fa580e253467ac Merge tag 'x86_urgent_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab30c7f9c3ca2599f5ab3e4d29ae56453c8668e5 Merge tag 'kbuild-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28a17338738839494752c5da3e12c889a55219db Merge branch 'for-rc8-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
f40ddce88593482919761f74910f42f4b84c004b Linux 5.11

--===============8276603737820954971==--
