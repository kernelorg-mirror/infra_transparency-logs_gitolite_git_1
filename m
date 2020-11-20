Content-Type: multipart/mixed; boundary="===============3933553350969371739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Nov 2020 03:28:51 -0000
Message-Id: <160584293110.13024.18079988536736156306@gitolite.kernel.org>

--===============3933553350969371739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: cf4d4d8ebdb838ee996e09e3ee18deb9a7737dea
    new: 6998ff4e21619d47ebf4f5eb4cafa65c65856221
    log: revlist-cf4d4d8ebdb8-6998ff4e2161.txt

--===============3933553350969371739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1605842929 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1605842929-6a2054c242b824463952a4c805f68d807f24607c

cf4d4d8ebdb838ee996e09e3ee18deb9a7737dea 6998ff4e21619d47ebf4f5eb4cafa65c65856221 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+3N/EACgkQ7ulgGnXF
3j2rQA//YK0soffWnXWj0LmEyESrz3o12kUxkYiI09hko96GlaHK9UD9KNo0311Q
HI++d7Rl1CssisdUJ6tWLfzTvwqN8JYeLWz+ZSC7354jVYtHvtuiY4V4Sgpbf0aA
7uIxEzVzAUurtA85NOuy5m1JIsoMT8K1M6YeUReLP4GNBZQtp3TLEb8+iEwmrNU4
FxzODsriyLE6sKX+xje1ytkMH/2WPhbpYTlXEByLRj8Sfrm6n8M6oiQshAjR2cnP
jmYmU0K2xfMrfYkDs4IiIHB1qKh4AnXLOSua1radtlLOzn6GcKZEWtgB9N0hOzPw
n7ruCYbnd0kriaF3UzyHVzEZNCAotNGXToGuO0JtKVYLhIn9Bhl3aQVwEtChadEO
ISKtpkbMwu+BQO2LPyfWL6FBSoCwHvXc9sOMZKsnlh/1mU+IZH95Vf2FnzCKKxsE
u+jzaFzIxxcdgONh8vhA5pnpC7JryDtjySP6VCDDuMRroJNVlo5Cl+wS57B+6aNV
9dLG532ejEdfZq/hnyXhn6lM+dhY3rZvVPXu7OnWb4P/o2aJpYxAx6PLeE+0aYdN
eEHcm/zziJnezW7YJBsgEMlDrGhC8pr0tZEuZc9kPu3oupUsrWV7FozwuOne9ntb
YLUj8YU2DsTZ2VRK3PRV0kZvEBSf3zknbuWW2js0Dsd20BcavyQ=
=HOfN
-----END PGP SIGNATURE-----

--===============3933553350969371739==
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

--===============3933553350969371739==--
