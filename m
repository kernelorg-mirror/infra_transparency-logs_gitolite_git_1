Content-Type: multipart/mixed; boundary="===============8267023597607550876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Jan 2024 02:54:36 -0000
Message-Id: <170502807603.16168.14776629670677643115@gitolite.kernel.org>

--===============8267023597607550876==
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
    old: 904fdd2062f3101fb09db8ee077abf7ffd95e538
    new: 83ab68168a3d990d5ff39ab030ad5754cbbccb25
    log: |
         567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
         38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
         6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
         83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
         

--===============8267023597607550876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705028074 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705028074-e40f28929f3c19ffe13b12e29bb235d90cff5bab

904fdd2062f3101fb09db8ee077abf7ffd95e538 83ab68168a3d990d5ff39ab030ad5754cbbccb25 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWgqeoACgkQ7ulgGnXF
3j26lxAAnoJBqHhPBO47a45Nchtt9tk9Fg5qt5AVOmtiIFNahIxhwn2CHgfLYeoD
fNBv0X2wL9rw1FRIh03DJFDP/YK4+kbn9e/SiuUAx8GikhkpThDeowiOZiQJUNlh
yhSZpNN2PdOcLyrh05PGgfMhdlNwGhllNzklL5N1CD+dZXP4LRXIDIU9LN/9L4KJ
CPJdG/U/EZvyX3T7g99ch1OyGaRAA7n9RfoQCTbsUusSxx+bO9EtpRyW9vLLS6ww
vITLm9CwVYucuKZ7sde6rLU+u8BMpuFWjROk9OILwxXzyq4FanLRWo6zAnadV/wg
S/ut+OIaDi6LGwMUVO5MxT73S2kuoK6dt30lXCnaQ0hEfFQyVpUdNCZKTQRVoQkK
IGUZEK67Oybrbj4eaHNxefvsCEsemW78Bnl2Y3ahciSAkxV5B/8OjyouoZKXIcEL
TNj5O7dLKf9NYhYoaFiJk6JBOboKjMv/3aoyU+XcJ5l4KqSnp9q4bc5jzQolSeHP
d+5rCNqe2JjYlV7tufLuPScBmyOpKgqkUQJGGOF0/+Gns/yJnUVRHNni79Hcf7lt
tA4VAqB+mYOyKWQSQEijdgrn1Lni2mrZgMGoY6NGOEf4EasQQJXAQk6mCujqcCft
LwFL0tkZ78IpXgM4xz75i1AObkoaCpLNpjJpJU0DswjIbVmBRyQ=
=hi3+
-----END PGP SIGNATURE-----

--===============8267023597607550876==--
