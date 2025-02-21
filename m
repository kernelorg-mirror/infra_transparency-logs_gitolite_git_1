Content-Type: multipart/mixed; boundary="===============3639240887370163487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 21 Feb 2025 11:05:35 -0000
Message-Id: <174013593587.870737.254602012939526050@gitolite.kernel.org>

--===============3639240887370163487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 7b66aae77da56f2eabd92d3fb012d2fb98212bbd
    new: 20a351c36afc7d72956b57bdefbc79858f18923d
    log: revlist-7b66aae77da5-20a351c36afc.txt

--===============3639240887370163487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740135964 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1740135934-98944bcb73ec651ff2fc876b387dac0b3bc98ec6

7b66aae77da56f2eabd92d3fb012d2fb98212bbd 20a351c36afc7d72956b57bdefbc79858f18923d refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme4Xh0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RA0P/R7gCJXivMP5Nj3MmLU2
RQYONcnj3Pnbj6Qj6O+0a4Y3flHKBmrDOs5W7cuEzVkg/aIEWYjfgnI8/G2Qt/jr
ddiAaYhWmF+EKdotY7hVOlNIxDBsv3CXOvh510+exlIJVJo8OOiqGiREn5wrjzKE
SMQfiJHfeqTYG990UIoUqCRUyImaVVfVph48BqckllXxWRM721BHVpZV+mtRYgQv
OB6ON36GuDJ67f3eZm9mlBxYgkXDRYl7/Td77Uc9wX+/eYFO5TsGuRXQfmIM7hXl
gj5SoI4fuVm8Pt/0H9oN1Kcb9yEY1+XIxFHuuZPHhkD0tNQH5c8ulW58KCVE+dsR
K+iItpDHMrg1216k/TgUTeGtmFu17X/b8zN/Ae8XULpArbiFigMNihanYtibIk7+
jtozZt0Yn81O6YKTJnCa/4iq/hBbDQixO/4Ah/TNCNb9knh5LOLx9oIFUzoM4O8Y
4iBSFjqbH6INqCmId3B2wnray82BeSMtp6qvgznECHFBUc03/eN2SQ6ye0qvLUGx
6c/b312RPnBJvaIg/4rGFsNNlV6VMA7s8yhUa3sE2rVm/2eBRpvhWybJlUe5Cu1Q
v2AUUpNtHmpwW/1TTvKuYwL4BMct33HsgaFDLJU+3Bsezm4EPwUJGioGdljUDk7J
MVtSukAznmhcukSl5KM5W31E
=fx0i
-----END PGP SIGNATURE-----

--===============3639240887370163487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b66aae77da5-20a351c36afc.txt

c1baf6528bcfd6a86842093ff3f8ff8caf309c12 staging: gpib: Fix cb7210 pcmcia Oops
453b733ce316568559c98bbe2e69ef0de7fd10b8 staging: gpib: Remove dependencies on !X86_PAE
ce88577c6120c8e4bd4ac8b9cac3c2d3cdad7060 staging: gpib: agilent pci console messaging cleanup
50a6ed0494bc082227c38f427b40731bca9bdf15 staging: gpib: agilent usb console messaging cleanup
5d445a4395522652892b1d6d5d9600193d57276a staging: gpib: cec_gpib console messaging cleanup
141765729ea7c83404d25096526662f2d6ddce36 staging: gpib: common core console messaging cleanup
f2bda0b660bd3759cdf54ad8823ddf0d4fc80c82 staging: gpib: fluke console messaging cleanup
acdf4581545b83e9eeb5663fd004e745106f8818 staging: gpib: fmh console messaging cleanup
df2e3152f1cb798ed8ffa7e488c50261e6dc50e3 staging: gpib: gpio bitbang console messaging cleanup
b51f7fc2e55a9775a66b94f3f9e87b4b2cb42a69 staging: gpib: hp82335 console messaging cleanup
22611a85d8504cbe4b47daf7bd170a639a4638db staging: gpib: hp82341 console messaging cleanup
060fb82d690ecb3583c70754561547d16b55f937 staging: gpib: lpvo console messaging cleanup
23561c4d33fecdc970126ab011b939cefb1fdd19 staging: gpib: nec7210 console messaging cleanup
18ce5b5d9167bffce02550a85c7c3316a05ea598 staging: gpib: ni_usb console messaging cleanup
4d5092b188b363aa6b15cedb79c2ffd758aa5af7 staging: gpib: pc2 console messaging cleanup
18ea3495c54d291a566add350f1de8bfa3166517 staging: gpib: tms9914 console messaging cleanup
b6fe18d08d18943bdb139c4cf9a88e31a7f6959a staging: gpib: comment out pnp_device_id tables
0865b297b3a89fe371ded617ac87493b422a6d5d static: gpib: hp82341: add MODULE_DESCRIPTION
020b814c2f864d1e1a19b3013266b73057f9f99b staging;gpib: Use Kconfig PCMCIA compilation symbol
3c9a0cf6a1ed45d454a1d3fa1033adc2dcd8df26 staging:gpib: Remove GPIB_PCMCIA in Makefiles
99ed5f695fac3d9a4991a8a8b939db58540b406e staging: gpib: cb7210: remove unused variable
c725363401e228986848c67579153dc259eccb4b staging: gpib: eastwood: remove unused variable
a990ae96e6ef3e431a99b686fc174cd429d27288 staging: gpib: ni_usb: remove unused variable
1b268f7a47a46b46d09639902bd63c21d2a1fbb2 staging: gpib: tnt4882: remove unused variable
bedc7002f7978bb516aa36da41a22ab92166917f staging: gpib: ines: remove unused variable
1cddb72bf892812407cc30f0d8eb47dac73d6de4 staging: sm750fb: fix checkpatch warning architecture specific defines should be avoided
82e3508046f9bce75e14b6cab5805e52f27f5405 staging: gpib: cb7210 console messaging cleanup
0de51244e7b7e3ea97f9da68318fbc9e7e16f6a5 staging: gpib: ines console messaging cleanup
20a351c36afc7d72956b57bdefbc79858f18923d staging: gpib: tnt4882 console messaging cleanup

--===============3639240887370163487==--
