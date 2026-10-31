Content-Type: multipart/mixed; boundary="===============8323435824479451714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 31 Oct 2026 01:39:43 -0000
Message-Id: <179341078309.1936304.313185568886766771@gitolite.kernel.org>

--===============8323435824479451714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 65f7fb7b8c480dcd537790f9400cd92285fa634b
    new: 441c27e1427650e5e1e7d85e0f6756a12f276792
    log: revlist-65f7fb7b8c48-441c27e14276.txt

--===============8323435824479451714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793410781 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793410780-65f22ecd0185d14e8b1a5210234281d4c4631b94

65f7fb7b8c480dcd537790f9400cd92285fa634b 441c27e1427650e5e1e7d85e0f6756a12f276792 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrlRt0ACgkQ7ulgGnXF
3j1CoA/+PzhTdlREfrTLvmVjP6Pb+TbA5++4Ml4jsPsZdhh8MRjlVohmZ06jS6eR
OL1FLegPxn0OPFjtLIiPN5buACnRpbFN3ANdmgKzg7w2/8tNnn3tAo0DsiPAqE6Z
4MmIy96P312MkdtuF/PlatwYeGzG4RQwGOyUztyjxy/LWdyv1OcKdGWgja+PHMph
6G8McDOmDdVig1ZwWqQ5OkLVxlBDmTQSWWskYbjY2NVFerXxcziZVjihVucTYAC4
38LhKnLpbX7D1wJXVkgvbGm7G2tHLRCPHAfI4YjYFKoGJgJQ8Hyk0I7mzIoQ1+3x
48QzSd0LtCRIqMUEYCcBmVBrASNdLcr0gq9FX/XMZQpduAAB/zmTDWanCdz+RITU
Vfofm9L6c534Brt5260Y2EFq90nsz4n/Xf9jqCE7erhsKhJMs4pdahitu4HYu7Xl
XoQ09OI6Do6UYVG5JY+OmkHiuCMqcB16zpZZoLGkvWFMX15V0CykT9ajhTq/RgNI
rD6oKhuUUjwakh++ITOlwDWSFInG2JLbjfb7aAZB9ydMDKM+1N8DnhfXT0WWOzGS
aEA4tpiIjC+a6S5ZHE2Zqr/1QKgI7N5MkW9C9g9RArO5sYxRJBFzigzsSPDTei54
66Wbfy+7ft0sHejif8DU2GDeZzB+8xtZs1PWoNBPQx/OXb4uk5E=
=NH0Y
-----END PGP SIGNATURE-----

--===============8323435824479451714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f7fb7b8c48-441c27e14276.txt

9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()

--===============8323435824479451714==--
