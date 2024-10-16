Content-Type: multipart/mixed; boundary="===============2693206852629401017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 16 Oct 2024 02:39:44 -0000
Message-Id: <172904638412.2514681.8166363460652950250@gitolite.kernel.org>

--===============2693206852629401017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: a8ea4ead90d2ce935cd48acdeefb94b116bcc380
    new: b33b4e85f3919fae4dc0550eb32aeccc1238b484
    log: revlist-a8ea4ead90d2-b33b4e85f391.txt

--===============2693206852629401017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1729046389 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1729046368-19f4d5ea8a03c66abb830fbf02373f832bfa49a2

a8ea4ead90d2ce935cd48acdeefb94b116bcc380 b33b4e85f3919fae4dc0550eb32aeccc1238b484 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcPJ3UACgkQ7ulgGnXF
3j2kMRAAhFGnGls/SWnLblPF4ZoNSODdlpgP9Ew6EnV8KfyKsA05HlxJdW+jQ0OP
IPJ5PM86kdrR+MU00dnQN37nHaz/y7Lxpq3tOaN6f9VUrNvW5UnJ/UeKH3RP+EHx
pI+U0Gv2CqJaFdzRJoy74f5LEzT5D3DgyhbmWtPlartGJ1A1xY1fIwSAHSLb77Jp
O3LfZPxrhor2dyRX6HAvhwqXvvCPnJC6BP0kBA+ue/b7y6Lkpk9ov9+FStVzRQ9i
85XXMYPajAgw2sf1x8V0aoaQAQYyWkyKTh914qgcl11dJ3RI3Dn6tkPG68TAa8nr
4uMrANcmsKZGW/f4+4y0ch1p5bk7diIyUTkijyipbhXhbglfsMBUjMzhvVkLoMzR
Xznc1nwZeCPxHefky7iSIekrzWb+JzeNMyaCSLcuNxSZnlNnAV+4hHPT2eZhhsj7
/cV1Bgft2QwWbVUo1SH8DmTj8/CEq/hCpjMuWcBxBm+7ftssmpNFMyZzFBVJjbbq
Ecs3ZKuUeRL5Weex2iCoMk7beIonY6wkV134M6/Yg7VEPHiAL3CjUMDvdnUDKKln
Oa+Z+iRimWmCN4Pp52iePEThEU2UUHVD3fnSH99YkVjzljfhuTCAfloFHG8RcAgh
XcknxWFgczco2WUc+yM02QyQ2gKXaF1hQ3dZ3bfZyK6ZuprDkeY=
=RG9o
-----END PGP SIGNATURE-----

--===============2693206852629401017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ea4ead90d2-b33b4e85f391.txt

c602a04b27ec80ada4b288967a09f213d5e05722 scsi: ufs: ufs: qcom: dt-bindings: Document the QCS8300 UFS Controller
22fbabe82cea7af4127f089b7f3553cd75571d9a scsi: ufs: core: Improve the struct ufs_hba documentation
e31931d646d3bc2223d9a275bac9cdc4963c5bc1 scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to read
fcd8b0450a9acbf3f0e88d749a72ef932df97663 scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to analyze
b1e8c53749adb795bfb0bf4e2f7836e26684bb90 scsi: ufs: core: Always initialize the UIC done completion
b1ab5e28c8378d69a8152e24263eb1a8bc79953b Merge patch series "Clean up the UFS driver UIC code"
ab19e3154cc12fdf6c39b6e0a2ed518e45d9f876 scsi: qedf: Remove dead code
aa948b39ddc703ca6a0d0e1b1ab593767d67363c scsi: bfa: Fix cacography in bfi.h file
5a66581a1af50b45bd4ced096201dfaac4d1ca83 scsi: aacraid: Remove unused aac_check_health()
0b1e535598d576e0727b2028a4e4e69f3e46596a scsi: aic7xxx: Remove unused aic7770_find_device()
09822c231ae69e4ebc686ebe8b8cad02bcafea54 scsi: mptfusion: Remove #ifndef __GENKSYMS__ / #endif
71ef4e6b05ae0a1b6bd8ba864815b01e041dfd10 scsi: ufs: core: Do not open code read_poll_timeout
43abe48d95fee8816f79e085ea9c86e4f65607e7 scsi: ufs: core: Zero utp_upiu_req at the beginning of each command
94c4c5d78b0f7537354b2f1c0fd6e9dc18fe0699 scsi: ufs: ufs-qcom: Add fixup_dev_quirks vops

--===============2693206852629401017==--
