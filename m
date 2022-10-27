Content-Type: multipart/mixed; boundary="===============3809767315469789176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 27 Oct 2022 02:48:51 -0000
Message-Id: <166683893107.22469.4126276453684222255@gitolite.kernel.org>

--===============3809767315469789176==
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
    old: 7029e2151a7c6a5c60b35996d026528e7d51aae3
    new: e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba
    log: revlist-7029e2151a7c-e6629dcb00ad.txt

--===============3809767315469789176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666838920 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666838918-55464154972d46881c237ca885aea93983007130

7029e2151a7c6a5c60b35996d026528e7d51aae3 e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNZ8YgACgkQ7ulgGnXF
3j18MBAAoCfdw98xmi5dZukAHXjbD2vRKsqFvhSiVtnNrHQAEUjFBdIMkxLi3RpY
y5Q1ZXoyS3Xpzr5E2joJhMsOmAzU3TsGwndu30Cqes7bKDrFclnNnJCMoildVQvG
gxTpfz0ta8LtHmZZe7RqmYxKYL5U05MB+93Od3b+5EwXEyqu1RkjlDAOXxZHcFWL
XGn3U4valeqqaCsw1L3if3zW9WfFaOZHu29hQs9VkNaZH7BR4/FI2V2WO3kbaEp6
0IjEaECFOpOz+zNWlawIMzuI+tJGwQ1DQLvLF4iskczEju9bYUoJ7FeGctY8ZDA1
PCufcq8Km1EB21VD/HsGXNIe8Cq9DAPqMQs0Qp9e11wwOxT9NLp3ex+J/HDSWmBt
JxxdvIkR+/+WHXEPTeiSy0UbiaT7Dg+fRlOCvHCMWxCFqMS55XnTpOwvYJN0AuFq
kDCu2LJ4IWAOtPiogQpYzz5JHLtshedHSwGCZJN5XYoJfmqC+ZYb00LDWyaywn4T
omKe9MBAJ8yX9NgLGIfacCbML4InbbZjA8O0mavi48ChBQCi4JgzsMRRnpv8BpRh
dJbwORf7Mbbh/H6OtwqdlTQJT6XuzURhixBvmo550LrfQ4fXpH9Li9ntTWjW52lf
zEGwZqCcDJ/CQo15pzH8hUaKYOVqkhT1B4PUGg91uIvT3JT0mjw=
=99pg
-----END PGP SIGNATURE-----

--===============3809767315469789176==
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

--===============3809767315469789176==--
