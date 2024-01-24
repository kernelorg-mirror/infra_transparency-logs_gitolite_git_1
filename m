Content-Type: multipart/mixed; boundary="===============4798855700230333702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 24 Jan 2024 02:59:59 -0000
Message-Id: <170606519982.31576.16697560168361592327@gitolite.kernel.org>

--===============4798855700230333702==
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
    old: e2253770cd2499074aa23acdf88f27628723f0df
    new: 9b960005425078e39068f713178961c87f36f199
    log: revlist-e2253770cd24-9b9600054250.txt

--===============4798855700230333702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1706065187 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1706065187-6c92b0b7025aa71808a885b8e770c7d97fc1f565

e2253770cd2499074aa23acdf88f27628723f0df 9b960005425078e39068f713178961c87f36f199 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWwfSMACgkQ7ulgGnXF
3j3ThA//eMIdyohTCAbSJ050ytv/TsAPlVB9Di6+CBK4zGbIbYK127iQ8b3PSW07
LHRdK0Vr8I9i0APg3rp2xoDJ/tL9HOlO/o/PUNTInl5sBuN3sdFNM8YPVwLJNfOx
ud3eYWVtpVpRbCCh4QdbNN43inq6ZzQbB9+2kjssLOL04sNHoKWCgE9pGQMANvC0
YZ3iRMh6100kSa5xrhyRDFqJ/kDTkVyVpA3WBd5EooWBqlHrpzSXHFeHdY3+ijZ7
F7PxNdWaFbr8Bu6UxzXmHKXcWpbHagSrsaflWDl+447rgr4ymZufsC8wyaQay67F
D6j7GfJcX29WPNiNl/zVAL/cgScf8D7xV8Bj2744HWIoRcc2A2OAjb5GlcuRnuac
1yj8YL9Tmo1p68DQloJ6uEOWiOljIVJhE5SmMi8YLW7fhXsMHQH/xElvj8JVdBTm
wSfC9ih/v+YDxf1FUD9/gMtzWBxV3WdP6qWphnVnqAJFVhsYQxAIYkrcv8x2+c0T
ZrzSUU8w0w7no6x7tKWP3xZGlfvAzgWkCPxuTk9kAOqGzHYC7Y2OSiwiGiWMCX53
s/nC6C/tQElUMeTppxmr14i2fD2P1CuAUxOkutWdR7/KSgZwNpbgVX9Wv+hGa5u4
e8oe7XrMXKf8Eu/c+8vegK6CaYnokW6D+DPA63X0Ren2gTNCSKw=
=/W4H
-----END PGP SIGNATURE-----

--===============4798855700230333702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2253770cd24-9b9600054250.txt

2777e73fc154e2e87233bdcc0e2402b33815198e scsi: ufs: core: Add CPU latency QoS support for UFS driver
0652205b4ce2c954a08f9cbba432aadda79c6484 scsi: ufs: ufs-mediatek: Migrate to UFSHCD generic CPU latency PM QoS support
29b3a373e2df30b1f8bb9ef8a0d480cce3d0e295 scsi: ufs: ufs-mediatek: Check link status after exiting hibern8
468b3e0a3bca659bff6ddc48d5baeddfd678be7b scsi: ufs: ufs-mediatek: Fix MCQ mode TM cmd timeout
e0dc13e5a3cb9de98fd00b7718738f9eef4bd0ce scsi: ufs: ufs-mediatek: Disable MCQ IRQ when clock off
4380e64a94e16c757552e8e2fbdc856415012fc8 scsi: core: Move autosuspend timer delay to Scsi_Host
332973850054aaf540f9e02a6f037fac449cdeae scsi: ufs: ufs-mediatek: Change default autosuspend timer
796cae1a79b192510041563c95d3fc0fab31ec6e scsi: core: Safe warning about bad dev info string
ab3e6c4e0ea149f16d5b719ecf7572862060d215 scsi: ufs: mcq: Add definition for REG_UFS_MEM_CFG register
325ec4ac7da6272da9b2da51b7c5cc75e48bf654 scsi: ufs: mcq: Use ufshcd_mcq_req_to_hwq() to simplify updating hwq
01f256228c0f89c4b48fbc7c67b64a26cdcfd740 scsi: ufs: mcq: Remove unused parameters
9759cdc1bcb8659dae638bd0c3927eac6db9c874 scsi: megaraid: Remove redundant assignment to variable 'retval'
be7fc734b658497aa8fe937c8109e0121c1881af scsi: message: fusion: Remove redundant pointer 'hd'
165470fb260020861bea61a18f3e3a543a20c804 scsi: ibmvscsi_tgt: Replace deprecated strncpy() with strscpy()
29b75184f721b16c51ef6e67eec0e40ed88381c7 scsi: mpi3mr: Use ida to manage mrioc ID
f1aa6437733a5433cf7e22d4c2058129cf98b0f8 scsi: fnic: Clean up some inconsistent indenting

--===============4798855700230333702==--
