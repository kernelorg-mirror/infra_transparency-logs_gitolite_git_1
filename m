Content-Type: multipart/mixed; boundary="===============6090334821506089916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jul 2021 07:33:10 -0000
Message-Id: <162547039006.16268.11047023246247113947@gitolite.kernel.org>

--===============6090334821506089916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4357ae26d4cd133a86982f23cb6b321304faac50
    new: cdddae323831fb389851e8cdd088987babc08a01
    log: |
         1acb80410e2beee7d5a209b82bd3e14f3e87d8ca scsi: sr: Return appropriate error code when disk is ejected
         5873caf7a5d143376cbf4cdeda495449de1adc5b gpio: mxc: Fix disabled interrupt wake-up support
         3f5cf8359b1aa93d18542e201d61b9e703654554 drm/nouveau: fix dma_address check for CPU/GPU sync
         b15288e57ccddf5478a8d5fc1b36c993736b4389 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         04fbf642b08c577fd1a45201fb824139d1f34f61 RDMA/mlx5: Block FDB rules when not in switchdev mode
         df73a86fa9d30de44f620f9d5d890cb0258f66d4 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
         cdddae323831fb389851e8cdd088987babc08a01 Linux 5.10.48-rc1
         

--===============6090334821506089916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625470388 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625470387-eecf9b9c4b3d1467a7bf962a637d33c03669935b

4357ae26d4cd133a86982f23cb6b321304faac50 cdddae323831fb389851e8cdd088987babc08a01 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDitbQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wWAP/2C/AMrZx0RZPhrjBMy0
rf5AiZbUiZJc5Y40vgNWThDSDWgq2E8LC19VQksUSV+Tt/rQReOPeXmTCVNDwGmF
YnZ0ggt+Q4TjTABjKXs6xz3MAdZ6S2YvvdPkGL+lnUas9EY9gBlb56XbvBCModwW
dCUYHVpzrCKpkIbJpMg6Hu66Alg+P7oyoOoUq5wZiM8MikhYcumO88woR2flOxpZ
HfN02P2tTcDipV2lfLKLyaM6S1jmsSXV5nlTVx08AUsB+sJyTvzpjWXTL5XGKK0a
Nrqt+TwmkqJzMRnZxQmTXcLGG3eT4n8IwUZIMS0kjkqdUnpQta3oLKY0HkRnAEug
fs7Sc02JWkYMcUv8P6X+qKJ6Y7Njoy9f9m8VcmmtZ2SwH/gjha4osWEgOLdNCS45
KldqBby6e2q5gELmfbELP7W4kOcoVX50G4oH/UubhzDyfZd62Ajblifr1W6DI5Ti
9Vqpd9IvgeL1UuAxgGrVZb49NHf1wWx4yaYZkBy/3jehplGtRgCuhJ10QMdCOsof
w9rrUjQFzDMPNzOimuQS3VRIuSyF2qZnVMPd6+dM4TgbYGwKTcGdG25B0VNhdUqf
EPIsK2HdjG1LvsIdgYVZaLTN8E15nj8WfCy6fslyhAMvahwEmQZpPI2LU3PlbZm6
GYMi7sKNW9ywgX65ivLaeTR+
=4SjP
-----END PGP SIGNATURE-----

--===============6090334821506089916==--
