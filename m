Content-Type: multipart/mixed; boundary="===============6778060268104327130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 Nov 2020 03:55:26 -0000
Message-Id: <160619012611.8176.6362406742292442009@gitolite.kernel.org>

--===============6778060268104327130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.11/scsi-queue
    old: cf4d4d8ebdb838ee996e09e3ee18deb9a7737dea
    new: 6998ff4e21619d47ebf4f5eb4cafa65c65856221
    log: revlist-cf4d4d8ebdb8-6998ff4e2161.txt

--===============6778060268104327130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1606190124 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1606190124-7c1b5818e7d17dff44bff22170464b2afb470f47

cf4d4d8ebdb838ee996e09e3ee18deb9a7737dea 6998ff4e21619d47ebf4f5eb4cafa65c65856221 refs/heads/5.11/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+8hCwACgkQ7ulgGnXF
3j3txg//RvZvdGK6KOAho97yypniF9r0oRNQa9hwgIUkYBzEdSFG++jqh27Y4Wi2
393Ctg+0t9yH8QJl+P2kzk5JQkigtL1930Gk+PUCFLXkw5vshKOFqt3c//P+8pod
i/B7bS2Jag0FmDH3KhcTR/saigDi6h0ytRftdbf1YwebL1OnbwW1Hc/FZ+7ku0Y6
yXtRmwGoUT2zwC2q19ou22emuID9gLbFMdoXI5jUZ9PCfh0NGKLrqIToDxw7Sxyg
6yaTrvOVDa8lMcq019HNavGmNoDDaqopcoD2lB2liJXYEsEcFg+vJYj9TQ2kZLeu
eL7aBfdEWHBu//aD8OqNDw8wso01i/ZdknvElNLaHKlOU2/qZTTCyMrMCv3/553E
JMeAunHNjoV1N4SA44NqThHV6Bv7tKXCFhPfPIDtOHYtJw8IWp0quF2W6GRN+edS
jo1AblZYJNypKSLyatkrWuVzg17cFlJvSCAa9fq6QD3huRm7CUWDkYm98eRAthc3
rPxKhMKCE3cASf4DcJeMeoPnnP+3HPmiXl1TYkU8sMsgHNgzZtiD5pjnxIfgOwZ/
/QA5rSOkdCKRFNcNiPFCSyX15WpdzqMVrFxqtXbIrNXcSbM5Q9v5fUtfKMF/MV/M
j8T7/8kp4FLgaBiqsM7vXo5TtTkO2laiaLEAimnVRrh2b3B5brc=
=kQMJ
-----END PGP SIGNATURE-----

--===============6778060268104327130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4d4d8ebdb8-6998ff4e2161.txt

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

--===============6778060268104327130==--
