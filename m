Content-Type: multipart/mixed; boundary="===============1988124329406006449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:25:37 -0000
Message-Id: <175949793715.2058683.5593880961680128862@gitolite.kernel.org>

--===============1988124329406006449==
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
    old: 29e53a5b1c4f144301ee36a907e8b03d7733f0b0
    new: d799fce6f291200d0347cea8965d1e140c0cffe5
    log: |
         e806c53f0687b368aa3ca439e2186d0c2230d439 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
         5026cdc0a81c468d2c44502e6d6beccd3fbe7814 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         23d9b2253a802c6cf8b2a2493d18f8a04e78c1e6 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         6385db42d10bf039e631305827af8d04626cc84f media: rc: fix races with imon_disconnect()
         3436d468e160aef7e61c114af0c8f8d5b6a98922 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
         d799fce6f291200d0347cea8965d1e140c0cffe5 Linux 5.15.195-rc1
         

--===============1988124329406006449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759497994 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497934-09bf6532b2e4c3e3120247084c65e420bd19e939

29e53a5b1c4f144301ee36a907e8b03d7733f0b0 d799fce6f291200d0347cea8965d1e140c0cffe5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzwsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lWAP/iI2UJd3IGEGSNEqBcsN
opVD8wh3MyG1ZvkzK1r+ArE17Ng4+5QQqeJxGHKTu5zugzGZb6mETTuiP7qM8hCa
IDrFrOZUMREW/499Uv7Rj1GkufOd3mXJFOBFSKnWwHLKNyU5uHJrNYEMzF4URVl8
Yx4eaPA8FPPjnljhfh9FgVUbxV/VH5PKorF5hTxpJXDvZM9nHLXzT+rKb14mTj08
4YmikG8M6Xt6wVNPBQqasJLPmy4x2T18uCtxqXQiiFKfS8cmbreXhd5jEv8frP7D
xZDiQDOFJewe6QIUQLghymKN1i8UeMqus1yAXuduy2Lm8wslMunza8z0JdtRj9SI
poi+TYqUIo8De9p4l4XtASwn8crUxdOJ1XQhxRZfvAGPU9HXHW9G0LcyN5f2nzx4
Nj3vhJbsy4/Nj2D9kVzoFowmiV6KGncJ3nRnSFfVVeNbxo3mGK13+kn2mlxBb79r
WVWmoPj8CbLAzrB/fS5dGC2+GLJ0XacXuH4u8ZtwAfNG5BEpQOh2nV3Io0hIw3s8
lzvNsXqmbOFwqs8tblk9x6xAKtoi2UuUTtVc9zLYTVlLstAYNsuUDIlmBh456oBC
beyXn3V2BYmXi8t/tC1VMIKZS10HKtEmhC5m3rOjNMXvt3LM0Sl71dKNOANvoGel
dkv5+PhdC/m0HA4coMv3U2DL
=NJ3u
-----END PGP SIGNATURE-----

--===============1988124329406006449==--
