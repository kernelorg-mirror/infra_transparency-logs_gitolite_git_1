Content-Type: multipart/mixed; boundary="===============6154927819113700673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Thu, 06 Nov 2025 12:05:11 -0000
Message-Id: <176243071182.3937291.15268406858750121553@gitolite.kernel.org>

--===============6154927819113700673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 8e03c195cc4d82100291500f772f85c686653748
    new: 293f71435d14f5b5c46fc3398695fa265c69363d
    log: |
         74d438872dae44abfcfffad4daccd7f22cdf7bad um: Split out default elf_aux_platform
         c1b077515116dc7916dbf72d8803a682c5989aa6 x86/um: Move ELF_PLATFORM fallback to x86-specific code
         83b4b44a2b05330d13a4432caae0b036f9621ea1 um: Split out default elf_aux_hwcap
         70d52694b6a67ace517da44ce4071594fcccd1ee x86/um: Do not inherit vDSO from host
         dbd7cf408ab74abb62ae483a81094abb45c9111b x86/um: Drop gate area handling
         78fdfc9fc4215add97fe331aff7c64e4a423a104 um: Remove fixaddr_user_init()
         880f615bf96eff89eab88b4f9aacf527cf55a714 um: Remove redundant range check from __access_ok_vsyscall()
         f20e32ffda93e002ec4ce9fa15d71175a5445a96 um: Remove __access_ok_vsyscall()
         117e796fc5bfe84f18eec7e8f3b4f4090f605322 x86/um: Remove FIXADDR_USER_START and FIXADDR_USE_END
         293f71435d14f5b5c46fc3398695fa265c69363d um: Always set up AT_HWCAP and AT_PLATFORM
         

--===============6154927819113700673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1762430748 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1762430679-9a9f0180aac2bda580ef63f40d95805126e2f48f

8e03c195cc4d82100291500f772f85c686653748 293f71435d14f5b5c46fc3398695fa265c69363d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmkMjxwACgkQ10qiO8sP
aADxUw//RXwynSXHql5eYgFF+2OHwc0pNNh8mf8ERjhipVrxAsYneOT/9fNINLZh
l9LDORToe29fq3/4c6t+jdrBUaQ39R0G08CF6a1QAswlu2LGz00a9WHlCoJSxiwO
7jldhgEuUlItflzeclsiBu00vrj4iivhHq+fLtJEOOIKd/hqdBmipVvOhlJJp1LO
dDHBnH+771XtQmhL0BODjWKndAQe8tPKzAp+4e4DQp7t/p2+ci9rf90mCtyzdzHb
2q+is04jr7kEFgpQS4CDl08OnocU/mei4PdalVCr4KMfvrRf5t5O47PpM9Gtbu0v
TqzcJ7SPfKJTOTH/J6Y7CMpZgRtdfJLVF+EypxfcJ+z/zfgIdxY4OE6kPuyz/Pcs
/vkwS26rD+HgiGNh5JbmM4s1pOUFOpoURG23aLWAi4biaHxVuBPBqfzbj6MEX2te
z1wf0X+uMNJtiN8a2CeXj7plzmx7/0z4baRvGSAFVEmE9riVAhfUOxmaQHSETpTM
aU5f8ClwJtIP+Q+1Eitsj9e0n2AqqIAwj7CVoTmkgfwRf36hux4Dx3RlEhar2OMp
FT9ncrvQYiA7U/JeyGLmQT1CI/s/W5X4o1YQyZTIdxN7frx6jUzuGbO95y508XEN
6WL7milqJfhLNdGGbj/7F2VRl3aJwsZ/JotVpe+HhhOJn85hBU0=
=O7Cr
-----END PGP SIGNATURE-----

--===============6154927819113700673==--
