Content-Type: multipart/mixed; boundary="===============8532860033518768498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Jan 2025 16:37:39 -0000
Message-Id: <173687265984.345448.11353994120448526370@gitolite.kernel.org>

--===============8532860033518768498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
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
         

--===============8532860033518768498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1736872688 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1736872658-cd12957b0c305bc8268a05a2dc371bc08c88efd5

8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca 295006f6e8c17212d3098811166e29627d19e05c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeGkvAACgkQ7ulgGnXF
3j3JCw/+Pf/9viUfSogED2GnsqfCiD28oqdhhpBUM8TAlrPBDU8eQqNN8sZIE2rJ
P4qx4r9N8NkLPMQqEcO5zWBQg5u2qp97Vj1sJkisBpwouc/B5CRWjYEnSu3NQEcC
fUM6KLXb2XW62Z0zBoUn2MEu7f8GJ2xxHGsYpT4BsyEGEkDO7lY5rHP29naGZVhX
zVOF9kaXS1hudHkrdcCsCMYL7gg1bhpNoLJJZ8wOAszqBpqVdez62hTs42uLXf2W
4YDWsoIjL7ODtm2yY0z2u/HChqezhqGIV7DpOhOc88tQz5YkBJB5XMhejxr9yz9p
U4E9w3Db6+xpOtxe/WzlZ4MCEHPNWxlPOdvXYXCX4EWercZ4JdlaxhYB9Y3VZVv4
7EG6QnwfLIwN8yJm19WDK90oVnoLoHQhjpFgKpn2QuQ8kxRcjQELyqeoHSYAEHiG
XWetLJ8cncT2TMNX+Yht6K65+eosbio9eaFXO4vt3YdYSQ5M9orCzLRytQINKeMB
/XiH6wb/IHX2zYMB/IyG68fg+5qpZATYn9krCcA9U8aiq+Ye2izZ3YF73DuZY+Ky
lbP/nXYlTobI85gFiMBZcpDTTZORDMnsQN35L9s6zCPR7QinHZIA4PrlyDZQahtO
YDDU7xOmN7F1YDlbKOH35Nklh3Ar8kHb8I9HV5mD5YNo0KJjd3g=
=nyqS
-----END PGP SIGNATURE-----

--===============8532860033518768498==--
