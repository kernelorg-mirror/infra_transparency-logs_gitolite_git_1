Content-Type: multipart/mixed; boundary="===============2552498696461514266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 02 Jan 2025 22:44:14 -0000
Message-Id: <173585785490.2789363.126692649207906476@gitolite.kernel.org>

--===============2552498696461514266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.14/scsi-queue
    old: 2486e60bdd41ca7ad98b9dc7467abf4628f008ab
    new: c9a71ca13f71bf0d32664a1e7d1f00378811d59c
    log: |
         9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
         8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
         c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
         9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
         32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
         bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
         6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
         c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
         

--===============2552498696461514266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1735857882 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1735857853-867db90cd57a9de41de69d024162eac08e7b58a9

2486e60bdd41ca7ad98b9dc7467abf4628f008ab c9a71ca13f71bf0d32664a1e7d1f00378811d59c refs/heads/6.14/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmd3FtoACgkQ7ulgGnXF
3j3+2A/+P12OnDztZHkN4i/6hr351aEpsmHpNCAPyFQd66WDu+r2SONsLgn2cr82
vBFTpy4dRpN7KVW68oq2hgen4vlltFxo3guwne4m1btIiZNtAK44/Ei86QQtLJ0J
hHw12NfEl3maY+yhOWvMlyttfQjdxTde6JAg8ID48vAfn1LgWWIvsAGh0XayVHG2
+OL3imQUC19dFROu2BiV/wOkZrwyrQLrvoMR0VX1ZpCm50WXvik+QpH8R5BeY46R
3ypsPQJBNO29R9TWyOHNndhUsQSAgBM8BP7oas9KiR59C88CBN8MZxQKhT6MpAQ/
8bBkFf+e0jk7lNaBXliwlBGx8I0wPXyG1Qq7otKP+bKcSRuLalRfA5DytzvEV1sl
2USF2oy1IMs11MsRr267LQZC8udROThEr8pWhWqhLKU8AzE6kceFmCVe7mBs9+UY
xEuwuNYcboRKbi2xOqGMduKtuSFAiUpJkJA91nqSJdguvaIlT585xfI9pT3hyfgr
UxXUlIhMN4v36MAJcisaLXJGZGL31AEVCiNR1McwcgdXif56gACxm28SBoX5DEHm
ab+vyxCsjfCKWdp7NfgvqpnlaL7/61a8iw7O/0Oj0iv+F9h3PbfsqrHA7fyJpeHa
UZHvwnOH9gGHuh+vz0nIVn7BqFZ5q/Wi0mmcXvqX5ccNiOa0JEc=
=hAVr
-----END PGP SIGNATURE-----

--===============2552498696461514266==--
