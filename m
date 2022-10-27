Content-Type: multipart/mixed; boundary="===============1949133072153192656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 27 Oct 2022 02:48:06 -0000
Message-Id: <166683888676.21978.12462197829965843688@gitolite.kernel.org>

--===============1949133072153192656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 5886893d581e5ddf36ac6ca7133aaa3a0ffd6517
    new: cd0feb4f2bc34f4db229d9c31ff1329a2742a526
    log: revlist-5886893d581e-cd0feb4f2bc3.txt

--===============1949133072153192656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666838873 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666838873-c2bee1cae8818506df8fbd205d04d4927068fd9a

5886893d581e5ddf36ac6ca7133aaa3a0ffd6517 cd0feb4f2bc34f4db229d9c31ff1329a2742a526 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNZ8VkACgkQ7ulgGnXF
3j0ijg/9G0w28J3HGJ0vr3/awbDcAvLim17WwP8m8HicsLRsSz4eynOY91qZcFGx
E5Vwh9XS8QtVRhvF/e1ZG8MI/EQLqYkg6KmqnY3p23/5Hz/X2rmkUVAPO4DpuQr+
0z/bxOpiem4hI61iSWAubeHamgZwxNVUu9IqvmiNl0nvBU9mwhOLE8DTdEPb2Q5y
XpmmmNEjMM9oC8XnikZtmo57rbZujDwjuIQ8WIv36TJykBtS2/2xNg/DMi/odeI7
UdT/TV27ywrk1UWpv2sIR8ZSCkQIelBIlPp+zbTwo9kGFRKgrqdsRZn+Cidzvq8a
xKxch4DTU8e5FFueE8SEnTVqOEG9RHB2qljbBThbkrzemCRmlkNlvvvLWig37Wxe
eAenzLkD7l4Pcv+pdZARR6+GGDSVUTmTYwELVa+yDgwZ9o00Pt1+kWsHyX9v1l1q
Wg2oIcJvrWKLIqY+cTkxivILCED52fTJheEytp4DL+DAzoa/TNHMVbLxFxdaYPHF
/PZQSCHv4ezB/w7rI8hjA2bGRW/tBR96qlQkUs+MDgnzJnbAd6SgT7E+RbJij47g
BEHvIx1nFzrn7tAK1aQizLlO6Xy7Z+/0pwbVPP2ZMyscYPiU64SxdSsI81e8tRfx
wdABtjVUAOWk0gLQnssp751WZ0bn6q5hRQ14pCnyOqQMu8CIR6I=
=mN6M
-----END PGP SIGNATURE-----

--===============1949133072153192656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5886893d581e-cd0feb4f2bc3.txt

b9b8782f8966a7f219ec2e2db3ffe5eeb23943ab scsi: target: core: Add support for RSOC command
0016e820716ff863a76e960cb91bd72373ac2e74 scsi: target: core: Add list of opcodes for RSOC
553b08d9b3a78aa602f818c0c94705774f018df0 scsi: target: core: Dynamic opcode support in RSOC
bd217b8c3a1f705f2d92d30974412fbd5f43271a scsi: target: core: Add emulate_rsoc attribute
b8908e5e1d1de66e6905fbec7cdfbbf8ac3ecf9a scsi: target: core: Check emulate_3pc for RECEIVE COPY
415d82b4401150c32687e1b7cc68de621ad24663 scsi: target: core: Dynamically set DPO and FUA in usage_bits
a301d487d7bde62de43671a1642f8f5a2e2cceef scsi: ufs: core: Print events for WLUN suspend and resume failures
25ad6f63e77eeafc3a9f17c92aadd66c56599fdc scsi: pcmcia: nsp_cs: Remove unused variable i
b43678ea5bbd92388339ecae47ed44955474f53b scsi: ufs: core: Revert "WB is only available on LUN #0 to #7"
dca899bc02231214e25cffd3014cc77018dae942 scsi: ufs: core: Clean up ufshcd_slave_alloc()
9d266e792b0fb4c25448dc240a808667e0932ef2 scsi: ufs: core: Use is_visible to control UFS unit descriptor sysfs nodes
4481bdc677c1aa9b0138ee9234c8c2d14142b42e scsi: pm8001: Drop !task check in pm8001_abort_task()
e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba scsi: MAINTAINERS: Make Xiang Chen HiSilicon SAS controller driver maintainer

--===============1949133072153192656==--
