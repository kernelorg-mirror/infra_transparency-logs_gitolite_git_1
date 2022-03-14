Content-Type: multipart/mixed; boundary="===============0444904189995546937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 14 Mar 2022 06:41:32 -0000
Message-Id: <164724009294.7360.6362926074718058190@gitolite.kernel.org>

--===============0444904189995546937==
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
    old: aad611a868d16cdc16a7d4a764cef955293e47e3
    new: 09688c0166e76ce2fb85e86b9d99be8b0084cdf9
    log: |
         5adf349439d29f92467e864f728dfc23180f3ef9 x86/module: Fix the paravirt vs alternative order
         7228918b34615ef6317edcd9a058a057bc54aa32 x86/boot: Fix memremap of setup_indirect structures
         445c1470b6ef96440e7cfc42dfc160f5004fd149 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
         a365a65f9ca1ceb9cf1ac29db4a4f51df7c507ad x86/traps: Mark do_int3() NOKPROBE_SYMBOL
         08999b2489b4c9b939d7483dbd03702ee4576d96 x86/sgx: Free backing memory after faulting the enclave page
         f0e18b03fcafd8344539101f564ae358950ae892 Merge tag 'x86_urgent_for_v5.17_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         09688c0166e76ce2fb85e86b9d99be8b0084cdf9 Linux 5.17-rc8
         

--===============0444904189995546937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647240088 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1647240086-4ae30322b2a8fbe219095fb381eafd1979414434

aad611a868d16cdc16a7d4a764cef955293e47e3 09688c0166e76ce2fb85e86b9d99be8b0084cdf9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIu45gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GFQP/j6+KidVHw31M8It/ImX
1di25LRFMCF3AyJb00gLA9dUaru83UYqwrflIhxwjsagIJHti389EViza66YtpEU
C8c26pUKMF5uwHOkF/kPrye7IAFGpORdTRPk0zCsETIQjVG7vvTN0UmfZCWsvpGP
fFfpoBRLFj/oy8FL6trjEEPuX1spZROJvJpOkzydBk1gnfbZBAmuNk6lvOzdhpW/
pLJWbBXj6xC2moajw/QQc7bcz3F3uYpfLbDjXl8hxOrB+yy7vdFcT3CR3TGBVbpw
y8bZdSWUn2joTqL6PKLjlrilXXHydbk8fTy4gXLHX6GzAjp6TRSbqBlCEqrLuez0
7ZiL4Wyvm5Dx4R0ZQFbAUu/fF3oiiPB+MRJTZ6npYUgsZlpQlXcPMw8tsyIqJIuv
lvCvJ1ONYO/DRzt0XYADFr8XSOrepCiJnv3+ZOU6FVXsqV3Tn2Ap7yPpQsdEq16q
+MfBeSpGd3oaoUCVPUXgi3KnZt5nOGZFV/1xaCp9WpRF4AsgpvNRoqUfz4XOXF7U
whgh44mqt9n+sqGDECqFnfVZICpGdT7bUFuAz2YaJBhdQiqR2mpqmEXXjadrROLV
8xE7AKiTf00ABNBuG9OGBdvYs6SS04LNsYi6575P15PN7LaPOErI68Jq58zV8Y3o
zw1O1eHDMXSDDW+pk8UjHZ1y
=VCg7
-----END PGP SIGNATURE-----

--===============0444904189995546937==--
