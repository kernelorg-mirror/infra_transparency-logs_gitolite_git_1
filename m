Content-Type: multipart/mixed; boundary="===============8064749067706664119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 20 Feb 2022 01:29:05 -0000
Message-Id: <164532054506.17570.2501985910086736158@gitolite.kernel.org>

--===============8064749067706664119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 22754f7fbb4030eb2d5e73c2a2db63637ed1d105
    new: ac2beb4e3bd75b0049068516b9d42201bda0ded3
    log: revlist-22754f7fbb40-ac2beb4e3bd7.txt

--===============8064749067706664119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1645320537 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1645320537-ad513a2515afa4ed5650ef89710acd6eaa7e8a53

22754f7fbb4030eb2d5e73c2a2db63637ed1d105 ac2beb4e3bd75b0049068516b9d42201bda0ded3 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIRmVkACgkQ7ulgGnXF
3j0GfQ/+PcIG6yYNq8T5h0lYYflZBUUEpExWCkcMgtyhT2DU21nk9Qs1EcP5ULuD
uWlRVErtAR2SJersxL75u+cx6oMeNBQGzBc1P5KfqpSyly+1qyGC5pTEjfwJ86el
10lJwPecb3Tcgdb2ihWBuRkV2jK0S6lUM1Agq8VyVlzmJw9ipv6hPhtVaRwzapCx
uTaoMFnGfJIbKS61jCFe/7/ikwCVJZ/etK+/h4JiujbsVthKzY9Li84yPyj8vsQW
M33tQ7KHvS3nze0g0utXCDIZg/FXrcViMA0Yde6ZHm38XCLnfYEa4jiAlxd9jIwL
M/U5k2rDGngOxCIx1wA+2YTErbDFv7Mxomy6dnlIZhCUYar9P/nEbhQ9JWwz90G/
nn11fIr831cMDOENUX//z95mmCUpCldPxV2pv9df6QyaT5Gi8RpTFQntjCRsxwyl
pXpHI+TIgOXwNpllDhDJa7wGa3f2s85Usf1bfp55KeK83tvyrjXW7xcSVb3cYw+0
0Rbdq/7fRUx6Gsj7W7l27/F0ZoNxoaraQ+2HPkiaRLaTqM4SY3iDhx4II19DDd9d
32/vcMzw9CLwdkp0QG2d0ZsBk/FLRvZfmyYJ2broj/d3FpyNp45+UjCDNO75NQ4s
Ow5P5jNujOcS6we4AqR8RhlwMuRr3yUeuky7Q/48U9v11OwLTpA=
=fwYk
-----END PGP SIGNATURE-----

--===============8064749067706664119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22754f7fbb40-ac2beb4e3bd7.txt

61263b3a11a2594b4e898f166c31162236182b5c scsi: elx: efct: Don't use GFP_KERNEL under spin lock
a861790afaa8b6369eee8a88c5d5d73f5799c0c6 scsi: target: iscsi: Make sure the np under each tpg is unique
a65b32748f4566f986ba2495a8236c141fa42a26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b70a99fd13282d7885f69bf1372e28b7506a1613 scsi: qedf: Add stag_work to all the vports
5239ab63f17cee643bd4bf6addfedebaa7d4f41e scsi: qedf: Fix refcount issue when LOGO is received during TMF
64fd4af6274eb0f49d29772c228fffcf6bde1635 scsi: qedf: Change context reset messages to ratelimited
62afb379a0fee7e9c2f9f68e1abeb85ceddf51b9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8c9db6679be4348b8aae108e11d4be2f83976e30 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
847f9ea4c5186fdb7b84297e3eeed9e340e83fce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8d5ea8fd907faa3751a9e5df5d01b5f3803e35 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
8001fa240fc0af1c3538a9fbaccd2c345ff9ab62 scsi: hisi_sas: Remove useless DMA-32 fallback configuration
012d98dae453821ac31da25595ffa26d4ad49c8c scsi: bfa: Remove useless DMA-32 fallback configuration
ad6c8a426446873febc98140d81d5353f8c0825b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c99b9b2301492b665b6e51ba6c06ec362eddcd10 scsi: ufs: Treat link loss as fatal error
efd7bb1d75cf6808d67c869a29245c88a990bdea scsi: 53c700: Remove redundant assignment to pointer SCp
4db09593af0b0b4d7d4805ebb3273df51d7cc30d scsi: myrs: Fix crash in error case
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
ac2beb4e3bd75b0049068516b9d42201bda0ded3 Merge branch '5.17/scsi-fixes' into 5.18/scsi-staging

--===============8064749067706664119==--
