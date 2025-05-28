Content-Type: multipart/mixed; boundary="===============2518243279915628853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 28 May 2025 02:19:41 -0000
Message-Id: <174839878155.2932437.9393083226328399345@gitolite.kernel.org>

--===============2518243279915628853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: fd2963e729ed69ced422c230a3f70fa6d5a5ce25
    new: 7831003165d37ecb7b33843fcee05cada0359a82
    log: |
         e97633492f5a3eca7b3ff03b4ef6f993017f7955 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
         c8426f258a0aa4c2fa0fb87806b73592b03dacac scsi: core: devinfo: Fix typo in comment
         0ae992637cf7011af0128e6136f3b595de54e03e scsi: aacraid: Remove useless code
         663d0c19f3acc0d697f623d34b8eb3b438bf2bda scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
         8c5bcb3daeef9bc54c9939c36dca9a626126eb59 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
         c77b37dafb81660b939f82d81b637b91b0207cfe scsi: ufs: qcom: Call ufs_qcom_cfg_timers() in clock scaling path
         7831003165d37ecb7b33843fcee05cada0359a82 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
         

--===============2518243279915628853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1748398813 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1748398779-feacf4565c51b393670de11535581ed546ad57b3

fd2963e729ed69ced422c230a3f70fa6d5a5ce25 7831003165d37ecb7b33843fcee05cada0359a82 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmg2ct0ACgkQ7ulgGnXF
3j1htg/8DiCHwo2ioLI10duOysQGUlSfBQvOSzPo2p5uAn+w28VXDlXKd0/rEBku
Vaih3mwbzyz/olOxhisrIN6NLAR9+aTYlmgxqMVjUrzc0NwlDkysOC5BnGM564aG
/RO8J/BqfGBl8cqkpX6LnERiabsCzhHY7YtdSkIoc27icPVGH1d957OXK5WyMCYB
U8j1rymNg60khOO/yr/G211qy0C2yo+C3yyrO6/kJbTSwPEh8Rjz6IBkpEqmBEXS
WhSfVscuylntpBSt2CKlqj7G/xE0DKqBV9mDxO8AkcOkk0OhMTtmgocFiOryLVRi
lBf6feP1yVLFo4PXQB2KLSVDMiR/1PUmg5U9VmXsEtvdcxVvARm2o+MevZLyIF/c
FWqPzgwMLgEN8390N1dzPtpt9P/85rU21hoVXt2MtjrTVFkjdiQIzWI5qZvV7kgG
7Mhq8wvVR72tfGP4HHEgtz1OwMlBrrykSGjx4izL7v0ezbt4qR+h5/kd+WznRHs+
DBTThZd0TtjYRmu74UgNK84gkNlQQ6R8BUq+Y4SNTfns8cB6/dNaGJSlsQo/7+H/
2c8Bos7WYnKjfnbzZ+oMsfYCnc21cu/tDWyAARWkDVOQnPWKUy4JJVQlGAIE5py3
/IqiQiwWQS2tk316M3vz6FUOn8WuyEahsyr7v9cm/meWpQXm/Rg=
=3/Rc
-----END PGP SIGNATURE-----

--===============2518243279915628853==--
