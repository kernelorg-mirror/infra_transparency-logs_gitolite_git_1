Content-Type: multipart/mixed; boundary="===============7855510861472276169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Nov 2024 02:28:00 -0000
Message-Id: <173077368037.1736785.16046989365403227525@gitolite.kernel.org>

--===============7855510861472276169==
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
    old: a3517717c3c0dbad771f5e491191b4b7b69808fb
    new: b92e5937e3523b0b7d41373681256bec78d7e134
    log: revlist-a3517717c3c0-b92e5937e352.txt

--===============7855510861472276169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1730773707 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1730773678-cf7ae187ba5fb84beeb67856a3b675694d6a4f23

a3517717c3c0dbad771f5e491191b4b7b69808fb b92e5937e3523b0b7d41373681256bec78d7e134 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcpgssACgkQ7ulgGnXF
3j040g/+Jqp7x4IZfu5ZQ28KYN3Ls+oKfzZUbXgLBTUuNH64/BPxcxdAuqER4muj
VxxxdDxwa366mhk7Bcb6D7WxNnh2DB4xgfc4kY1PqvLMee973zAeXfz1MbwQAPcu
eqSl5zLIEuX4SQM9AnlEVF2qOdmW4THSFiiEL6zc/V5iTG3rYMvkNh3gKgujPFvp
5OBxthKelF/HrY51VeTVSnxo/e49ySHtvMHeYeuDX/VuRRzXM2MHa/9EgZAR8SqS
gq5I+cR/MlxbQ9R8lrQ9BPTl9hhQBPUFhcfQr3MMdatoYhdlfimiUPL69AzYCRYJ
3ebxa+2cDNm/PXTy2Ie4RLADM2K7CM0+gobivGIuUUnYZzBBIPAdTG+MoKgyltVn
AtQhzaprJLzNQMPmoP4Q+W0UBRSU5/1g09VDOILpJudFN0MxU1ZtYAJbxncf1f7M
RhdfOTy0fmqGooausa55KFXKXunHL4BPHVr2E7a1llOeud+FfvNDpPYMIBLiOiHn
iuozZb8EQETc2tHMKzbIutDdBHKQb3ecKcuxeTex0xqBjP8KDZMtMfgyX7+hfush
J/JhOHvN6n1KxpmcX3bb87RfowCuuWWilbGCbB9tvRo4ibk0lg9qSFpl8NAUepHf
veML6W8YBhBQ1KVycqnxmf60K1pPh1qGSp5IC95bDC/RG+AN2wM=
=kuIE
-----END PGP SIGNATURE-----

--===============7855510861472276169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3517717c3c0-b92e5937e352.txt

10c58d7eea443c6961135a7f16f9fa03bf8e5823 scsi: ufs: core: check asymmetric connected lanes
6c1143bb5d122ec542b10288bfca183788c547e8 scsi: ufs: core: Use ufshcd_wait_for_register() in HCE init
78bc671bd1501e2f6c571e063301a4fdc5db53b2 scsi: ufs: core: Make DMA mask configuration more flexible
a085e03758b87ee5aea45de27c811576574d795b scsi: ufs: core: Move the ufshcd_mcq_enable_esi() definition
7df89440d0ec47a4d91c5d664a6fa33931800913 scsi: ufs: core: Remove goto statements from ufshcd_try_to_abort_task()
9a5f6c09d0fa5a7b2139a745368e0ef77dece34b scsi: ufs: core: Simplify ufshcd_try_to_abort_task()
b5d9da58a05172ec08301e06932338ade6d55f82 scsi: ufs: core: Simplify ufshcd_exception_event_handler()
2a36646012fc58e6262435ff5d2c8c97456c253f scsi: ufs: core: Simplify ufshcd_err_handling_prepare()
2c73fb138da587597c2b02e72dcbeae18af60f4e scsi: ufs: core: Improve ufshcd_mcq_sq_cleanup()
2b314e182caabd32f656ddba22432a7749572013 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
5824e18b3db468e6eb5e9ef226eed80db26f581a scsi: ufs: core: Remove redundant host_lock calls around UTMRLCLR
2a330f16ad305935c965dd84b727771c52701642 scsi: ufs: core: Remove redundant host_lock calls around UTRLCLR.
17a973970397b3452fde2c93bc1ee051e7a8c79b scsi: ufs: core: Introduce ufshcd_add_scsi_host()
3192d28ec6608ace67e85753da2504c11a4fdb16 scsi: ufs: core: Introduce ufshcd_post_device_init()
7702c7f64f2df3e299ae26059e448bf4f08b867a scsi: ufs: core: Call ufshcd_add_scsi_host() later
18ec23b60822fb52ae1f1f3a08df29289458b087 scsi: ufs: core: Introduce ufshcd_process_probe_result()
0936001322646a15d7091f61232e5ded9bf1883f scsi: ufs: core: Convert a comment into an explicit check
639e2043b58998b3950ab90413c1b726945058bf scsi: ufs: core: Move the ufshcd_device_init() calls
69f5eb78d4b0cc978fe83dd2bfea1b67547290bf scsi: ufs: core: Move the ufshcd_device_init(hba, true) call
a390e6677f4119e3b9e6364ac2c5cbe3ef1321a2 scsi: ufs: core: Expand the ufshcd_device_init(hba, true) call
b6195d02b914ddfddb50e3ceb6b66928ebf0fdb8 scsi: ufs: core: Remove code that is no longer needed
72e979225ed2e9427396e317d33050bcf50ad899 scsi: ufs: core: Move the MCQ scsi_add_host() call
b92e5937e3523b0b7d41373681256bec78d7e134 scsi: ufs: core: Move code out of an if-statement

--===============7855510861472276169==--
