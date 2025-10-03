Content-Type: multipart/mixed; boundary="===============8232145828560561418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:26:03 -0000
Message-Id: <175949796377.2059488.12251977641470174872@gitolite.kernel.org>

--===============8232145828560561418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d799fce6f291200d0347cea8965d1e140c0cffe5
    new: 7883371add1ef0059547f4241300e818ccb16d67
    log: |
         d9ca496cee7d9a18738c3d356a410f26a8c412e4 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
         1cb3ff8aa0ccaf7fce39a5265e53188639a9ad6a scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         3f0d83f83310d45b663b948303d9a2abfdedce6b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         78770dd8250a893f27fa806c902af5c1a038ee6d media: rc: fix races with imon_disconnect()
         3e480601e08afaa77d7fb1681f9b31569d15028c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
         7883371add1ef0059547f4241300e818ccb16d67 Linux 5.15.195-rc1
         

--===============8232145828560561418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759498021 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497962-bc96300e19330165a0665ec72153c56ef2979308

d799fce6f291200d0347cea8965d1e140c0cffe5 7883371add1ef0059547f4241300e818ccb16d67 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzyUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hf0P/3a4++cIYWJrpAuJNIO9
AEfy9wSjQ9BI/x4PSdL3rHqfX6e9c8gx8JRjtmEo/eOvf89o8VnD8vEaQRfeXtQZ
i/46iSq4rQFkpuNZsd4E/GckjOwgOr/JNjR9lrjIV40VvooWA7mrq7mgSZBQYwks
QI6ZRTZp+qD9vrBwNcLud3hNx5t7Ivpv5MNtXRLg8sXOIquJBI29NB6/7MEgQSQO
NPn3ox0gu3GfqweUZSxSQx5n+7nItQNt9h/Y8o+P3/nNYhEpwtZeY19Nz3H6I4T9
LDon/lyh/LArm5PdAGrwvxROf2HGAfj7p0xmFhzU6UIbTUqfZ85oZ9w3zwLFEuF6
TB5V68dc8uPXG5YgwNdqXz20nIlcBTUukG0fMc77ivEK1nlgZ+iLeMbpXX95VIHD
TgICAeedyq9xSA3R7ns7I3qjRpsu9rPD6P51VFCdZXENKMS0/LnJVBzIOoyRE4WH
ju02Qegm2qRjcfaoHstgDxwOwquRNAfgD9/jPI1BFqBEuRQtmLaxWV3duQ6jOy3z
WD92SFDuZScBZ+lGIbHv4wTsgAM7nVLzKX+5cBFc6b8ZC+Ix1/8EVXnYAk9C+XxK
gTl0THQdrJW+8Qg33PTdZqfbo7IkpOtpD9o30yXAS0yvU0DzNhz/DV/AqN6ERji3
+qyj5HPE5QySjxnJp3+Q6G//
=4v0f
-----END PGP SIGNATURE-----

--===============8232145828560561418==--
