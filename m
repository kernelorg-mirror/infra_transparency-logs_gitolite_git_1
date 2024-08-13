Content-Type: multipart/mixed; boundary="===============3282871672634850306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 Aug 2024 02:15:04 -0000
Message-Id: <172351530407.31393.2307262387563385982@gitolite.kernel.org>

--===============3282871672634850306==
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
    old: 5f36bd89a9948ae23571f9ffd122d7de1ced73e0
    new: f51d748195773c7780deca815dc787c281d77eb5
    log: revlist-5f36bd89a994-f51d74819577.txt

--===============3282871672634850306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1723515302 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1723515302-7d086fd5fd73d0143a29692ccd78198cdbd5076d

5f36bd89a9948ae23571f9ffd122d7de1ced73e0 f51d748195773c7780deca815dc787c281d77eb5 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAma6waYACgkQ7ulgGnXF
3j2EyA//YD3AwvCwfZ8xqUCA823PlT43TBLzkHGP/whdiYVNeIcg+FJK6/7UKX8q
/3vuU7+bgdhbQUeWHJ12QQ9rBL9Avs9KpbITbSRDsYq4K9O8J+oo760Vv415v/xt
0H195Y+fcq2nTnw2euujZdkxyUtFBY0GvyuGqC4ramXIOmyKdgKyXaHNY39/1x56
ZdOa+DxSfsz8WMpx/lFAj/+no5BDhZPIBxczmcsiCZPtYOhFdEj6I9DqyDllNqZA
eg2ucnQgWUbwSRu0DJ0v7JwWf9YMrUp4fqWhXn0PTSPOqWvk3/7HiimpEcMmEYBo
+wwQRz5hb7hnueNLsbtkEEuKRb+cidmR8n4PZrG6Ea2fvr/J+f9HRCWt9nUb7S3n
5pRMO4T9jk7hqIwzB6HV/DBJY69aILR1Zqn5JGwtImVWbcZ8wdCz1+vpRIKZjWuV
ODDSDqSxjF7y22seFfBEeQtdIMQqbJ3xL1g5vj5GDuwP6I5DWJtspow+t4D5laAN
WSeCoDrcET4aPCal/Cbo8iYHw7hw4UqEe8kI8+XxJ3Cks9GVVyeyliEFaTPr9+4q
jRVFwiEIZjEA8TVOoehxo5KSR866CegfvVbNLW4w1gl4GjHjCkSIJpyr63cqWSk5
i1Hz7zcFWtenPwg+UpMESL1qH/L6IYICu6xgiKnVBPQuIcLroCk=
=Cy/z
-----END PGP SIGNATURE-----

--===============3282871672634850306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f36bd89a994-f51d74819577.txt

0c150b30d3d51a8c2e09fadd004a640fa12985c6 scsi: sd: Don't check if a write for REQ_ATOMIC
ea6787c695ab7595d851c3506f67c157f3b593c0 scsi: block: Don't check REQ_ATOMIC for reads
fd9cb9615fca4fa322a43eeecbd71d4de1ba146a scsi: ufs: ufshcd-pltfrm: Use of_property_present()
eab0dce11dd91410204aae39d33124d9c16ab5f0 scsi: ufs: ufshcd-pltfrm: Use of_property_count_u32_elems() to get property length
ff30732014f5a54f0f97fb7ae9259da833c468d0 scsi: snic: Avoid creating two slab caches with the same name
6dc7050d46713591f4d9e1030b92b964287037ec scsi: mpi3mr: Return complete ioc_status for ioctl commands
199510e33dea357e48389241a28b8d43762394e8 scsi: mpi3mr: Update consumer index of reply queues after every 100 replies
f856e57d6138a2dcbe4493c7333f0efdb535c19c scsi: mpi3mr: Driver version update to 8.10.0.5.50
5ec4f820cb9766e4583df947150a6febce8da794 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5545c3165cbc98615fe65a44f41167cbb557e410 scsi: mac_scsi: Refactor polling loop
5551bc30e4a69ad86d0d008e2f56cd59b6583476 scsi: mac_scsi: Disallow bus errors during PDMA send
5768718da9417331803fc4bc090544c2a93b88dc scsi: NCR5380: Check for phase match during PDMA fixup
2ac6d29716cd7a3a013b34fad6ba6e88767e28c9 scsi: mac_scsi: Enable scatter/gather by default
1c71065df2df693d208dd32758171c1dece66341 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
086c4802cf99ab7275cd4ec6651f696f2cc61bfa scsi: NCR5380: Handle BSY signal loss during information transfer phases
476f8c82e2187369be982ef1b3739307d67c10d3 scsi: NCR5380: Drop redundant member from struct NCR5380_cmd
8663cadefd15bafee457cb23bb561704383fb1ce scsi: NCR5380: Remove redundant result calculation from NCR5380_transfer_pio()
c331df3d4a8db8a8d285b31895923cefabe77ecc scsi: NCR5380: Remove obsolete comment
a8ebca904f8e0e02afcff961f342734d36b69c69 scsi: NCR5380: Clean up indentation
992f9884626a0e6ab73a98ca4eb166d17675cae6 Merge patch series "NCR5380: Bug fixes and other improvements"
b9d104465a6c2f1bb27ae247bd90b4ab079a1699 scsi: ufs: Prepare to add HCI capabilities sysfs
f51d748195773c7780deca815dc787c281d77eb5 scsi: ufs: Add HCI capabilities sysfs group

--===============3282871672634850306==--
