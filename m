Content-Type: multipart/mixed; boundary="===============8450629641648601468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 Nov 2020 03:55:35 -0000
Message-Id: <160619013541.8333.1038998537830241810@gitolite.kernel.org>

--===============8450629641648601468==
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
    old: 6998ff4e21619d47ebf4f5eb4cafa65c65856221
    new: 3256b4682386298ec106c1d1896b064f6a291f88
    log: revlist-6998ff4e2161-3256b4682386.txt

--===============8450629641648601468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1606190133 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1606190133-8e4cd2e1d3ee20fc4f201a17c586a9bcf78db5f9

6998ff4e21619d47ebf4f5eb4cafa65c65856221 3256b4682386298ec106c1d1896b064f6a291f88 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+8hDUACgkQ7ulgGnXF
3j0WXxAAjyUzMW5YhBgiFJBE9HaWYgkiip3ZjltGFAEkqgmlF+W8poU9K8TSnNyG
igqog+8Uz8SBQlRJ9ouPsOgik9BFTIGrd/GbCdBGYUrhpcjpCHCs4mOF3ol1mEQV
4xq0mro7tKJ/Hh2LfbNNKuCjJhGINv9gnfOHoBzEiqNp1TQ7W4Vr0o4vSO/nmkNs
YiwGzZxhJOj1kDzEiI5Tp6AwdrjVG33xVOqTNaF9BLNKHo/uBznooG54bs9Vkoyl
KzRQhYcoFixByc22eqovzARmz1WJktdzR4mLdWRFc84X+xjr1FeBU3Mk0BlqVMUC
hXIOAs/6KB3q9SRSlkAlYq77aVvJ/MSavx2vxqtN58pOeZD1YNZUMAS0BbqgC3bc
UL8gj4HgWaijNgCnnvfev4Qq7sIx4ghkNhS9Sn7UWbz898Ld+KQGmqKoRWG4VJPn
Kxyppes4jnNevF9aXi/foe+QlTGciMOwQvqG0XmBff+qFdOEr3GcGx+WmsqOU0a3
fQO14K1IZiP8+yGPAWr+JrNqxW/8YNjadpFfXeCwdsyTbIeIatIl5J/6z2M6tBr2
gd4njQZw6d6IDzPUhv1wOpBTYGLgieVj/Bxf02DTI471/gJKIw8whMQgfY2y51qV
zFh7UzbiW4O2CvPUF0fJw/1JEUqyzA4LRBzmUgD+MZWCt7zhjQI=
=QsCi
-----END PGP SIGNATURE-----

--===============8450629641648601468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6998ff4e2161-3256b4682386.txt

66df79ccbc2f617a2bbaa7108a2b50a6869de5d4 scsi: ufs: Adjust logic in common ADAPT helper
03fe6a640a05c5dc04b6bcdddfb981d015e84ed4 scsi: atari_scsi: Fix race condition between .queuecommand and EH
bdd1cc0377d3ce96683d178f30714da478f6a955 scsi: NCR5380: Reduce NCR5380_maybe_release_dma_irq() call sites
27a34943bd89c101d3fb4a895d51d41a3c35ccab scsi: pm8001: Remove typecast for pointer returned by kcalloc()
1b5d2793283dcb97b401b3b2c02b8a94eee29af1 scsi: pm8001: Neaten debug logging macros and uses
89eddb401080a1969f0ef67fbd19123062e64a0b scsi: pm8001: Make implicit use of pm8001_ha in pm8001_printk() explicit
90b3a938031fd2da2000f84e58223971ad8f6df3 scsi: fnic: Change shost_printk() to FNIC_FCS_DBG()
f9e2beb990f0836b642e5e7d1bed285bbc137c83 scsi: fnic: Avoid looping in TRANS ETH on unload
875d4eda3bd67315418f4e6f6725a877aa1786b5 scsi: fnic: Change shost_printk() to FNIC_MAIN_DBG()
74ae6d6a6805f9fe162e4527d8ff0f7d2f9bc0d0 scsi: fnic: Set scsi_set_resid() only for underflow
3256b4682386298ec106c1d1896b064f6a291f88 scsi: fnic: Validate io_req before others

--===============8450629641648601468==--
