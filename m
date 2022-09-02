Content-Type: multipart/mixed; boundary="===============4608128985212670258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 02 Sep 2022 14:50:51 -0000
Message-Id: <166213025172.23773.15142013747973219082@gitolite.kernel.org>

--===============4608128985212670258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: 5e263cd51aca4e0e5cc0cdea1e7f29a51acfff21
    new: c87a2e6afd56fdc3c952179da03afa273c462e1b
    log: revlist-5e263cd51aca-c87a2e6afd56.txt

--===============4608128985212670258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662130242 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1662130241-294caea9f3008d06bf365960aed8c83cefc79763

5e263cd51aca4e0e5cc0cdea1e7f29a51acfff21 c87a2e6afd56fdc3c952179da03afa273c462e1b refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMSGEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6IEQALmrOaB1ZSCx408CXfwd
wWo++hhgeD9mrftJTnmUbsyvSfoQZQscgOU3deOmbg3XOOQ6pfnH96v1LdLuUq6l
fEJHfLXYtid8r/RWti2usRKCmc3R6lcOVMigV78peMIpF4bY5Tk0WYn0rc6npLcS
Nt3q8rEVHWwUlH4FujUMnuRkzIiw5cSyOwsOtY2QbovdXSF6lOArRBWu3bCJLzZp
ywN/KiJUc4tRQX4noo+qI6sHu6hwWvzkNaxwmks/iKlgsWhmUJfJ8/yCO0Nn/4Ss
FVtKakli9/l1HQnu/+I174AzwuB8URAFRzyVABV4GdGeR3uKADqdeH3IMPDylipk
DYuEumUZ5DOQOctkCMKsCE/2ug7vCaMkt2cSj2OZxeurE09H7TeMtONEj78rg9sq
ztgrwDyxlLMegPrZD/Fx6eFOO0XnlVssByCziQc6opFzpGncXGdnAo4oz1TWD0NL
jquNcgzW5wulcfPrVJp4gBsSlo+vwpMqisudh7AS6SMIfx2T4sWWC+eEpgZA8nNw
/pCbvdLl6jd/kR18gztdsNIoDKdWVEVNtz5Llg5RCHxkT1w7zw14FOLII2eRX9ua
GC6tLIewMMqsozd9OW2Px8lKJO5HBak6GUyDZjGGx6akoZ9nKAPmUOVdsOOaqSmS
j4Vdg0+vf2/3DlwpbdIVVc67
=27n6
-----END PGP SIGNATURE-----

--===============4608128985212670258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e263cd51aca-c87a2e6afd56.txt

4560bc17b39741aefd817ed96de6714dda49aec5 USB: debugfs_lookup() fixup
18f29c3b5c682c778999895f74ef034eedd8b14f USB: chipidea: debugfs_lookup() fix
79b95b9bb98c1b8b90b18ec436f927b0d90561f5 USB: ULPI: debugfs_lookup() fix
09d7a6ec771d6ae0bad36fa354ec3988784384b4 USB: dwc3: debugfs_lookup() fix
6fe0057c492bf8701bdc1184e627f51ccbfca806 USB: uhci: debugfs_lookup() fix
68f1198eaba45ea3dad807312ea2c8497cc0a54b USB: sl811: debugfs_lookup() fix
d4c87ab153778a00733e7be7ea9386290e0a8448 USB: fotg210: debugfs_lookup() fix
36db0760cec13f63f1450e503ec98d48d32f44c1 USB: isp116x: debugfs_lookup() fix
5bc85ce2627ab2e7cddaa3b2a846b79434e101fc USB: isp1362: debugfs_lookup() fix
8febc4dd00d1ca56649a2cb6f3323564813865fc USB: gadget: gr_udc: debugfs_lookup() fix
4dc76348f1165b2b770b074acd7e82a4b53ebed8 USB: gadget: bcm63xx_udc: debugfs_lookup() fix
ed321e70b53b0a4757f0eb9d5b8b0c6c051f0c7e USB: gadget: lpc32xx_udc: debugfs_lookup() fix
ad013b1f59a37f1f37c6e9029843f5c987207bdb USB: gadget: pxa25x_udc: debugfs_lookup() fix
9efac9fdff3c629d6f8947faa0dacce7bbecff04 USB: gadget: pxa27x_udc: debugfs_lookup() fix
38063c0fcb5f098b343e18af7624520efe9accd6 USB: gadget: s3c2410_udc: debugfs_lookup() fix
59b4fc7cf81465eb44b8562bd50f7b72765d6005 HV: hv_balloon: debugfs_lookup() fix
40626172d5adcf96e5db9a9a03db2fe75d286466 i915: debugfs_lookup() fix
e26d8ffd47451e0f9fa96e4fe99bcda09646b50a tty: pcn_uart: debugfs_lookup() fix
6f9f692ecc939c24f625517254902f04e7771c14 staging: pi433: debugfs_lookup() fix
6821941a234374d13fc2be330f5502398a0fe68e misc: vmw_balloon: debugfs_lookup() fix
b60c11f723466c0958030dc03e4b18459d6bbc07 scsi: snic: debugfs_lookup() fix
044210716a0ecfed0713582ebe68d7d9b83b320b drivers: base: component:: debugfs_lookup() fix
901359442c2a02dec6dbf912332c2029f32f906f drivers: base: dd: debugfs_lookup() fix
aa5710df0159e97d06dba04819688063fdec1e1f drivers: base: power debugfs_lookup() fix
c76e7773307c6ef45ba4c03093edfdaf7f09661c mm/slub: debugfs_lookup() fix
b66e2be44dbafc23c93cc658fa29276804f62b08 trace/blktrace: debugfs_lookup() fix
1aa32b356288e8878a90e6049da2c19e74a7b0f5 ppc: iommu: debugfs_lookup() fix
c0d9de6b6b09290e7f95f9f9b8a5ea66f4e4ff0a kernel/fail_function: debugfs_lookup() fix
4e77f80d5ac18f3cdcc8705ee036612e9c60a356 kernel/irq/irqdomain.c: debugfs_lookup() fix
624e5bc193260c6c729f2deb0000f5071911b674 kernel/power/energy_model.c: debugfs_lookup() fix
2d2bf5008a74a802a048549c55d36d3d8e31d9ae kernel/printk/index.c: debugfs_lookup() fix
c87a2e6afd56fdc3c952179da03afa273c462e1b kernel/time/test_udelay.c: debugfs_lookup() fix

--===============4608128985212670258==--
