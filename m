Content-Type: multipart/mixed; boundary="===============7502437807105825229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 Nov 2020 03:55:21 -0000
Message-Id: <160619012195.8046.16058786314224342627@gitolite.kernel.org>

--===============7502437807105825229==
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
    old: 42a90143a687d31c7029f16589e9925a4923efd9
    new: b3d65c35dbf13b714320e238d6a350cb90f51a3a
    log: revlist-42a90143a687-b3d65c35dbf1.txt

--===============7502437807105825229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1606190120 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1606190120-1bbc603d1196185feb1ebfb421ff221ae30b3840

42a90143a687d31c7029f16589e9925a4923efd9 b3d65c35dbf13b714320e238d6a350cb90f51a3a refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+8hCgACgkQ7ulgGnXF
3j2I7g/9HHFoHlrc5ahkYCL7mGqrE8oK8WwAuwOljMs2Ayv6Mdbt4ue/bRf36KQb
bTj1YPi3oWVcsOisR2UpltIBH0wx2IyADppjGQmALwt+6hqfmlN101fuIikGB/5x
v/THX8MvD5QHDPcSQ80YhDLo/5Ba4I3XyelxvPUGG2iDefwX4y87eOausiK0H39F
0XPlGOzkKTffTaNB33IGNCcgD6drkoXETfD9rWn91rLGhqtdXbHGzLLsUosAgV+k
Wof+rGXcue7EDpBsw5u6frENOqB+YTS3VuEfxBRUBCkuCVC0Uvs62qTzMwTSNKco
Pl1UGEHCfBjB9+tD2aZgxrqFicxEwW27AfrRcq1WeGJ+1AjUi2xJImA9u2L+4yxp
RVhQ8pBSY7Mu63OvTJF8GYbWTzLLPe8qAeSkyjyIP7zP6B6ODaiDewnmdZSYT++K
r6mff7ffsnz5EIsJOGYW+CoWWvlNEidzTZRePZ3qD6pR7hGb8ievcY3v01WngKnI
AWcuO2oMeeyLHoZTvWJfWaFXUznw0vHWgPD84Il++uPo3vDFAarVODMsVt2VU6Hy
D3XLk0JyL/ZO9aSxkrBeD2NSZjG8qMYcpVQDPMFmUuMbCaaSabkg2GeJotZ8jBrh
f5Bb8eHvOlT+09koy8CObhWvjzxQFr/2KRaJrjDu73MjW9ENolw=
=xzDX
-----END PGP SIGNATURE-----

--===============7502437807105825229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a90143a687-b3d65c35dbf1.txt

fd62de114f8c9df098dcd43b5d83c5714176dd12 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
b664511297644eac34038df877b3ad7bcaa81913 scsi: ufs: Atomic update for clkgating_enable
4f3e900b628226011a5f71c19e53b175c014eb58 scsi: ufs: Clear UAC for FFU and RPMB LUNs
e93e6e49fa31989b149c48526d4098b278205c8a scsi: ufs: Use WQ_HIGHPRI for gating work
69a314d6a155c5bfa9720b25d6456656f0b38bd1 scsi: ufs: Add more contexts in the ufs tracepoints
8eb456be75af7e5a7ac0cd223eaa198cf7ee2ac1 scsi: ufs: Fix clkgating on/off
3754cde8df9106bda396b2956ea6f9758e26b25e scsi: ufs: Show LBA and length for UNMAP commands
61bdb4eec8d1efc0dc3259d8392e43e20a01deae scsi: ibmvfc: Byte swap login_buf.resp values in attribute show functions
4e0716199ab656815c14de41740b658bb918e85e scsi: ibmvfc: Remove trailing semicolon
2aa0102c6688306548d81a958a6293936904ca75 scsi: ibmvfc: Use correlation token to tag commands
fad74a1be2dbeae02d71e072418eeb307ce46103 scsi: ibmvfc: Deduplicate common ibmvfc_cmd init code
c16b8a6d8af15364e562ed4d61b05fb826151712 scsi: ibmvfc: Add new fields for version 2 of several MADs
a318c2b71ccee720134e9a43b9b1afbea50f0578 scsi: ibmvfc: Add helper for testing capability flags
5a9d16f71c264addd7ed6fffd8f27839b0ad8433 scsi: ibmvfc: Add FC payload retrieval routines for versioned vfcFrames
ebc7c74bd2dcdb5b9b1aa54036a0f4e9c90ce0d4 scsi: ibmvfc: Add support for target_wwpn field in v2 MADs and vfcFrame
e4af87b7079ebf1bba86c7011ef5d5df45af8f56 scsi: ibmvfc: Advertise client support for targetWWPN using v2 commands
1e7dddb2e76a593627643c42f9bf57e5c0078f06 scsi: lpfc: Fix pointer defereference before it is null checked issue
61795a5316ad8786fb4bb896198733188a60eab8 scsi: lpfc: Remove dead code on second !ndlp check
14c1dd9504112ffe86688ff0cd64149e16d36772 scsi: lpfc: Fix memory leak on lcb_context
809032ddf9c6c779a9eb0f0c55c21a1e8913557f scsi: lpfc: Fix missing prototype warning for lpfc_fdmi_vendor_attr_mi()
4a119d8a4c6058d445db89c22db87ef8316c4286 scsi: lpfc: Fix set but not used warnings from Rework remote port lock handling
09b15e35071d35947b6e6da5b1a1d0cab73c12a6 scsi: lpfc: Fix set but unused variables in lpfc_dev_loss_tmo_handler()
185d17e11e7f98e0d1f499d702d9792a4ed5ae47 scsi: lpfc: Fix missing prototype for lpfc_nvmet_prep_abort_wqe()
6998ff4e21619d47ebf4f5eb4cafa65c65856221 scsi: lpfc: Fix variable 'vport' set but not used in lpfc_sli4_abts_err_handler()

--===============7502437807105825229==--
