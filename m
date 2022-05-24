Content-Type: multipart/mixed; boundary="===============2416145070069666102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 May 2022 18:10:04 -0000
Message-Id: <165341580448.6558.8877773959443076911@gitolite.kernel.org>

--===============2416145070069666102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-queue
    old: dd11376b9f1b73aca3f8c6eb541486bbb6996f05
    new: f9f0a46141e2e39bedb4779c88380d1b5f018c14
    log: |
         5445e08e115906163a39917c747b00083f88f270 scsi: storvsc: Fix typo in comment
         0676f275837ccab6c75a49bb0533ed519a0a9d7f scsi: esas2r: Fix typo in comment
         379ad771bb941dfcaa00d8c03667216eb74b8390 scsi: qedf: Fix typo in comment
         8946ea283808d0905b11d12649976a227762d7e7 scsi: smartpqi: Fix typo in comment
         f6e2694ebb2534f81bdc94501df3db589ba0aea9 scsi: pmcraid: Fix typo in comment
         823ae99e09f7ada9e72c76cb2a9cc6a75a09971e scsi: isci: Fix typo in comment
         476e45923b5df19534178d0ed5c87c517dd6f669 scsi: ufs: ufshcd: Delete unnecessary NULL check
         7274ce0558adb4b9b1f5c5b613fb4fe331c18911 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
         7ad36c8b2b80c8d296478f9854135d379cc63551 scsi: core: Unexport scsi_bus_type
         f9f0a46141e2e39bedb4779c88380d1b5f018c14 scsi: myrb: Fix up null pointer access on myrb_cleanup()
         

--===============2416145070069666102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1653415796 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1653415795-2882dcec54e1669a29bc7a8d9c4f6c7cbc9afec3

dd11376b9f1b73aca3f8c6eb541486bbb6996f05 f9f0a46141e2e39bedb4779c88380d1b5f018c14 refs/heads/5.19/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKNH3QACgkQ7ulgGnXF
3j2Xeg/9EvxU/EQGMu2Se9pKrsdlUoi81gbu1ufdnH2lANlcO5Ja1m4BeAUl/k80
Gw1mVAICx7hdw3XIY35MYYVEATHpKvfJqVKU50oz9RySXw6IcHn1jTafOXYZ2CBy
nHVvVGNkOVlqgbtV4A3476OYz6asIdnqQj8hlzFd/nUpxV1wqlXVMkxYPv4MIFWb
NNMJhK6OJdI0xqEVsEfkLNcerczIyXv/fJAm7RFuWT5j4J7vuHiqlMqnyU7M9PxT
M8hAFb9HCcx7I0gdoRg7hmtbgMQiFrhF1dFwZkShIRER5mdvN3mgnSEE16OSnvLj
oWp3vutAThhexfPQsSqqOKOiT0/j2kMWK4/Tt27svdjHPd62rGoStzBdNqOjwe1+
rQqVgEt8JLSCYD/jt1J4Ce/rKm6G1smcbNYgLa/DGZnLJqnN8lYYOX/6ARs22tkv
Nj/7f9HCaRMMyPnmVQc1Z6FhLvDsKNgtfAqE/nY7nx0MpBZgEv3A9XpDT7oZZy1N
lAb6uOMuE1FadholSvei0N6hlpK/Ca918488/QnUEiDM9ZmMjh36SdZ26ZWN6WhM
IAnhCdi1qaD+4COeIbEYiD1ByMLiuGAt+0MmvkRi0G8L+2KMbuIuve3nhTqLn/qh
T+Qio/g/H29fqP0AYDAV52kjGFe1vL5Q+phMSbbY5xLsQJNPZuM=
=Cb+I
-----END PGP SIGNATURE-----

--===============2416145070069666102==--
