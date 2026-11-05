Content-Type: multipart/mixed; boundary="===============2724710400795496714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Nov 2026 04:03:42 -0000
Message-Id: <179385142284.3675446.5611915737523696341@gitolite.kernel.org>

--===============2724710400795496714==
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
    old: c17a92d40f0f5368e8d09a3ed9e9148662819ebf
    new: 50cc6f7daf637fd45157dfbdeeeae093ed30aa12
    log: |
         6e862335a8d3a3c8bfc8488dc1c6fa81b83a83ee scsi: vmw_pvscsi: Add boundary check for cmd_map access
         a3d959d2778f22b44c2df52cb70e78811c0e739e scsi: vmw_pvscsi: Clamp on e->dataLen in pvscsi_complete_request()
         c78b78166c55ebd6ae0b378499abd519aee7a966 scsi: vmw_pvscsi: Add support for ARM64 architecture
         b7545895b1c97b8fd0201ee6eac9cbeb57f1e3c5 scsi: core: Introduce scsi_cmd_needs_stu()
         099fb3376bb73c29457782d917a3b68d846a9e87 scsi: core: Simplify scsi_eh_ready_devs()
         d54e68b5c31cbfb108c1f22ec21bdf43c5133e0e scsi: core: Clear UNIT ATTENTION conditions with TEST UNIT READY
         49da33f609929db6f6c3b8567d0e0cca6f9ae182 scsi: core: Escalate persistent UNIT ATTENTION conditions
         c14818f4d2b46a67fa0d2fd8fd5ef3532245f07a scsi: core: Limit retries of commands that receive UNIT ATTENTION
         76455a2febb0af62978869b10503f8b134186e3c Merge patch series "Recover from persistent UNIT ATTENTION conditions"
         

--===============2724710400795496714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793851420 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793851420-1c05f68c02c19dc7e7418409f376ac508ecac71c

c17a92d40f0f5368e8d09a3ed9e9148662819ebf 50cc6f7daf637fd45157dfbdeeeae093ed30aa12 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrsAB0ACgkQ7ulgGnXF
3j12wBAAmIecTjS9X4l+3hF3k3SMLvqdwbpNmftruPtFYPKtKRndbpnDRTfPQC56
fDmR7ogvtHe6Ve65Ls/VbFKzZXQHTnMCi7UG6obB76gh7Lf+rM6NfsbaUiQmdfy1
UFf2Ts/zLqlIGpgB0Fa29Mfot4EZJ4L++dfgQLFiwxV6RBm+8zmSTasHQQlyexAm
fzv/Hp1mCD2TnIytXxUKTMxz6kLVDr1IlpIEljwLI24BqXocy3ceVZutY3xiZoPa
/MTDCMERfAULoZCgizFuEo6xm1duhwujOJcXVbwGC2ozENvWpmqQPJ8fHePqk/eb
EbfuVrBe4evedxJDYajgC2i9LXY67ZRbnO0HPKChbaVlEpexk5PbsJjCFoxuwYNl
qOy8/XvlRlQFynv+oTcc7dnQQZMTefa60Y6ooAahnE5RrZ4dzN0FzhK+5HgbRbRN
o7yFdaBaHrbVNWLD4vSiqSUaZhQzTaNkPkn5H9GlUSHcxGteSsk0j1+YaNLdbMo/
AtPuz5C3QIufwwBpWvpa2YIFh9HnfFrwsV+zO69be0R5oXiHvDitPoSRIFKbHFci
jmCkUrLA10wb16TuIPVF8rJL4heMuAReVnEodMJkkcSyFkrBFITxuSGUV6aDQCs6
iQ7XFyqe006diWmSL2S4QJogChkHwIbfNzrgsrRO7fAm+J/0H9Y=
=z98X
-----END PGP SIGNATURE-----

--===============2724710400795496714==--
