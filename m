Content-Type: multipart/mixed; boundary="===============1448993534505833093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Nov 2022 03:58:21 -0000
Message-Id: <166787990146.29333.9696901675765583956@gitolite.kernel.org>

--===============1448993534505833093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.2/scsi-queue
    old: 7029e2151a7c6a5c60b35996d026528e7d51aae3
    new: e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba
    log: revlist-7029e2151a7c-e6629dcb00ad.txt

--===============1448993534505833093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1667879890 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1667879890-5afcd4ba16d017624bd3620ea5b9760b5dc8c60a

7029e2151a7c6a5c60b35996d026528e7d51aae3 e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba refs/heads/6.2/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNp09IACgkQ7ulgGnXF
3j3bAhAAkokPVgY9QmvY0WSgXR7v/WyKoG93s1v0zOee9gBDuFKcyQWo47M0SO35
tTR3Ambpzsnkp4mxju97F5eZaCfo0hYxFjiTNepTh6GeZTwy9XveSaNW4JMFfl44
3AWG+1bsvr0kz8WYnRPikzSeZIvqsl46Pv558sQDKKbEOxQw0F81WNxbJ/o8ueaN
tJYtG317w6ySYE/UWoSII6IgPwbCXbolt9S0vkxRNnFattcDm0w307w4EHWf8hYX
RJGFOxElt3mZXAPCgCjoM4Bb1Xx5TSBarxS+chOV+qJUO378PS+YgYmwJjJs9U4k
Dh7l7/XatqFYx/pQHMI9QXdlcBUSr5/WOnjjQL05c8lpvzwZ4PS9HUowQ51GkvZY
g75BPUzHJXxbVJr02GYn6VGRo/bAqmTVwUSJp+pQmb3OavYDqywpjTFXYkwyR9ZZ
9EcAsJThxjeRUyOOyfF7q4zGNN8deconfzmu5tt/N4MgkEf0LGjtVXVOH/hI8s7l
sJ62oOe1dFNOnMQLpGp1v8okw7YdRlY5yAGH01LluS/9+sCjfM0s1Gcy10vZTiM2
r6rOvbCbcCeHJ6067OmqP6FyKk4NZERJTQalSdRGySwpB8tvKztjOuVQIwkmxwui
VykkWQrmPrImY/eX/HDW7DYAtkuzYTxCNHxlaXbxUvaswEXzg3k=
=R928
-----END PGP SIGNATURE-----

--===============1448993534505833093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7029e2151a7c-e6629dcb00ad.txt

b9b8782f8966a7f219ec2e2db3ffe5eeb23943ab scsi: target: core: Add support for RSOC command
0016e820716ff863a76e960cb91bd72373ac2e74 scsi: target: core: Add list of opcodes for RSOC
553b08d9b3a78aa602f818c0c94705774f018df0 scsi: target: core: Dynamic opcode support in RSOC
bd217b8c3a1f705f2d92d30974412fbd5f43271a scsi: target: core: Add emulate_rsoc attribute
b8908e5e1d1de66e6905fbec7cdfbbf8ac3ecf9a scsi: target: core: Check emulate_3pc for RECEIVE COPY
415d82b4401150c32687e1b7cc68de621ad24663 scsi: target: core: Dynamically set DPO and FUA in usage_bits
a301d487d7bde62de43671a1642f8f5a2e2cceef scsi: ufs: core: Print events for WLUN suspend and resume failures
25ad6f63e77eeafc3a9f17c92aadd66c56599fdc scsi: pcmcia: nsp_cs: Remove unused variable i
b43678ea5bbd92388339ecae47ed44955474f53b scsi: ufs: core: Revert "WB is only available on LUN #0 to #7"
dca899bc02231214e25cffd3014cc77018dae942 scsi: ufs: core: Clean up ufshcd_slave_alloc()
9d266e792b0fb4c25448dc240a808667e0932ef2 scsi: ufs: core: Use is_visible to control UFS unit descriptor sysfs nodes
4481bdc677c1aa9b0138ee9234c8c2d14142b42e scsi: pm8001: Drop !task check in pm8001_abort_task()
e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba scsi: MAINTAINERS: Make Xiang Chen HiSilicon SAS controller driver maintainer

--===============1448993534505833093==--
