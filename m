Content-Type: multipart/mixed; boundary="===============8103080036515804316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Jan 2025 23:12:17 -0000
Message-Id: <173655073708.8821.6744527462289991893@gitolite.kernel.org>

--===============8103080036515804316==
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
    old: 8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca
    new: 295006f6e8c17212d3098811166e29627d19e05c
    log: |
         37d061e1ace17a376eda34b10dde28b144296534 scsi: scsi_debug: Constify sdebug_driver_template
         d2138eab8cde61e0e6f62d0713e45202e8457d6d scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
         815940bb7db7b37d058d76a575827287eebe39ce scsi: Revert "scsi: ufs: core: Probe for EXT_IID support"
         77a4157ac75c67d1793c972f172dae215ccc75ad scsi: aic7xxx: Fix build 'aicasm' warning
         98b37881b7492ae9048ad48260cc8a6ee9eb39fd scsi: st: Don't set pos_unknown just after device recognition
         fcf247deb3c3e1c6be5774e3fa03bbd018eff1a9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
         1e95c798d8a7f70965f0f88d4657b682ff0ec75f scsi: ufs: bsg: Set bsg_queue to NULL after removal
         295006f6e8c17212d3098811166e29627d19e05c scsi: mpi3mr: Fix possible crash when setting up bsg fails
         

--===============8103080036515804316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1736550765 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1736550735-79d1e35d216a9d015b74466387d7ccee78f1be10

8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca 295006f6e8c17212d3098811166e29627d19e05c refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeBqW0ACgkQ7ulgGnXF
3j0TiA/8Cr/dUr/EYHdkRLh+xBuWenOMf2asg7EAVWMcfp2FTqVt6mIswkE3OGFW
Mml0wrlhMTg5YEeMROLn9e7gye/wny6MRj+gfHKSEebtlP8Ypsh5wEZvZOmq7et3
LQJl4r1r8s+kyJshEz7GyiLWAXZVW8LuRQLKD+1X6bKFw2mvTXYhHp8G61QtsuBS
vznkue+qapqTYuSyaHSpKJXGRYBGamRn20lnAL2zWqpqCaExoPWexRy9t1eSevFw
lSfUwXecpce59P9jV79sdRz4XB0E1XD6GIR+UI/UEz6iDSkkg8o7yyb2rsLethW6
vYVngHXK5aWwTBuP2+PKwwdo/85e5ms8E5FeYRtGsb3FbVdHYqAiwF7jZkMtFAsS
9Cl8c+7DcwOxy91CIcbi4/+x3Su6NPKOHlw7jAIJjibVy4P7fCyhHZvWhjFZZuEw
K0aq7r11dPeZhoJXv7l56TjRm2DbFFgPUkSewrWAfbZMiGr4cIaIl2z0t1L167Gr
yPk0C6nwcMDsc3vPFw8VuWoUM8HdVcvnjfMSjKS+W18gk3K7b6qB0Nuh+Sg9eqZS
c7mrkd2/OEGtbwDzOnIYrduQebGO5AxuhpKNgQRW0LlvTZhPMRbW+yi7D6FgrCjw
PeR5JCixo0+06bfhptofirL8xX09nRcv1H9bnJFSauOAGRINnlY=
=rv73
-----END PGP SIGNATURE-----

--===============8103080036515804316==--
