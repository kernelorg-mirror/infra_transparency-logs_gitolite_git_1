Content-Type: multipart/mixed; boundary="===============7066069305422146515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 01 Sep 2022 05:08:23 -0000
Message-Id: <166200890302.10897.2264075917308829260@gitolite.kernel.org>

--===============7066069305422146515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.0/scsi-fixes
    old: 785538bfdd682c8e962341d585f9b88262a0475e
    new: 8fe4ce5836e932f5766317cb651c1ff2a4cd0506
    log: |
         c0a50cd389c3ed54831e240023dd12bafa56b3a6 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
         da6d507f5ff328f346b3c50e19e19993027b8ffd scsi: lpfc: Add missing destroy_workqueue() in error path
         2b36209ca8182c5e0221dd416106d434de433d34 scsi: core: Revert "Call blk_mq_free_tag_set() earlier"
         70e8d057bef5367709f4eda15b8d9a40d1b45e90 scsi: core: Revert "Simplify LLD module reference counting"
         d94b2d00f7bfa0c555e7b8724b1faa037d57d150 scsi: core: Revert "Make sure that hosts outlive targets"
         f782201ebc2b5f6c7a22e586e8eb81fe1d9e4801 scsi: core: Revert "Make sure that targets outlive devices"
         8fe4ce5836e932f5766317cb651c1ff2a4cd0506 scsi: core: Fix a use-after-free
         

--===============7066069305422146515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1662008893 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1662008893-c3810de34e37ddb2473126118517478d5495fc80

785538bfdd682c8e962341d585f9b88262a0475e 8fe4ce5836e932f5766317cb651c1ff2a4cd0506 refs/heads/6.0/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMQPj0ACgkQ7ulgGnXF
3j15Kw//YsrIoMfI6LAJvIqp3GwjGK749T4UQ93eYI4hKIJp55Ik39w7ORg1m1Bc
swYeJtUgB+Gdi1RHlBFuAJ6d5Vrz9DChi6apL2vknIrD0yRxU+4MtaDwGPvCfw5X
U6Bi0RKd3TkL3jR/FUcXQnXrazlcn4Zc9EpchMp38bOLYlavE9n8vaYVwguCSD0h
okpPR/6ZYkvdx6Fwx1HTspPeNlaxUiW8QXx2BgJiWe0XsnsYs0X0GSzrCqERckpS
z2C2Tq/4DreV4Hk+BVUj4XRxW3TmfPfwowYykTB11l+YIfUNja8d/EJRSF2ga0b3
0PtztETkfh9q5I6AO/TE+UNmraeTsVBAOIIJpbo7TaIo8SkXwHjCy3cDFh0CkvHC
RyX8c1Q0cLaJXaBB/woUFDep1eaPZ+XicW8Vhxc7LHqnX586JY/Vk2BuEciujqq+
oLalWPwG2hoJ7Mcq2Ia5O4b3Zyto9L1kJ4MXdSU0OW/ZNIH/SnmYBjqmkfFDTklc
0fiJDeJy12ANyE0wlSdkaRHBA7Y7X0Yg/fHzpPPTEIyCsxPwcaN+FENBBP2n7eTm
3x+9qBMccA+c5E6dstieCNf4+KddOucVUxDo2KqrGN958ZJ1wnSMeVq/skal0oiz
pB29yI9TISifKgwf8M8WeX7XqQsfCdbdtKe8VekhO1oLwIfgfcE=
=CVvv
-----END PGP SIGNATURE-----

--===============7066069305422146515==--
