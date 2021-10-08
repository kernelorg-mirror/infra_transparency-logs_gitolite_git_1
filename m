Content-Type: multipart/mixed; boundary="===============0195517027903093601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:27:16 -0000
Message-Id: <163369243660.1731.785984081782015019@gitolite.kernel.org>

--===============0195517027903093601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: df647e504ac87f84245d713c5b08736a5de7163e
    new: b57b518625d959467e72b2a28682237a0b7973c6
    log: |
         3a65b76d2c2bbc058221a7249a619cb9cad9869f af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         84712e04ec53e1aed31a303e2e7bb627bccfa6d6 net: mdio: introduce a shutdown method to mdio device drivers
         63a0259706e7c7909e859d6999db1388da1beb27 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         54a5eaae67572ea20d561d2292dc6b2cf0266624 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         c98d80da53e9307612463cd09541fc499aac043e ext2: fix sleeping in atomic bugs on error
         ce3aa06f15100ab003066879ebb233d0192cb1b7 scsi: sd: Free scsi_disk device via put_device()
         ab1e358ac1751e10db9b014955cfaebc7977e686 usb: testusb: Fix for showing the connection speed
         7d75078fc3df3a00016eee4dda458288681df8c7 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         b57b518625d959467e72b2a28682237a0b7973c6 Linux 4.9.286-rc1
         

--===============0195517027903093601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633692435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633692434-546be8b257dd6c1fd8bf20bf0c4f189c4523be47

df647e504ac87f84245d713c5b08736a5de7163e b57b518625d959467e72b2a28682237a0b7973c6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgKxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CGMQAIlPW+Kxeg9trlIHSwsC
hz3Cl5tuNnH6XNYxCE4tIuN5nPaqFYQSJ830gnsvarPGzvBoaGcwBJmLk5wFI9Ww
aWvvgXtM0zTqhV49vK/Nx2MKRg6nIEtXYGNwBlZAV8uNYvufQ7p4sGgCvb6ybtn7
D88dYDG/gtzwkalAb7kZSWfQZRln86UOPICjUD1Vbq86zDWlgNRPEBOJLpaN8UOb
czg45Ul5Rqhl4ef1QuefKyDf3xmHqJynvFPFPasnBz7oroewDAPv9Lwb8y5XbjzI
V3HcNCGeOGk7Khu8xx4nbWOQLUIOLDWa3SIAla7fl9ljYiS7U4zqBCOZSa2EpYtr
iThJBxyJuzsCz7E0Z5bvc3mUVAQDvH2F13M8WZcvNchTWZYzdWsbtA0LFNW1c7TS
L/nGAKVDZsC4wXsGho+/Qb+qz5OHZ8XhbFB3wZ0NORAw7K0XbwXoZK0u7ecjCz61
N8hRl8iYke54883GqLudE7Rb0x2oB8qQ4Iupi+JzOMWmTt3WLoxN3/B7sPpfyYd3
jkXE/B292TDeUDFYm/jB/Mq7CSQL3ZotvwlM12fXsqy09lQT1kqmjYAEQTJDuZdB
dALy+866JOScIht7RYDHlgXVHLBpH334RSpH5ZI3j6Pp/ZWs6ZJzJ8Srkaq/E5Q4
RrhUmMB0tfnhjI5Tr3PMIL+Q
=oiWp
-----END PGP SIGNATURE-----

--===============0195517027903093601==--
