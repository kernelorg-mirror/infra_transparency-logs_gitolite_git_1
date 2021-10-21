Content-Type: multipart/mixed; boundary="===============9104683081946123862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Oct 2021 03:40:42 -0000
Message-Id: <163478764226.15229.2890434983562100125@gitolite.kernel.org>

--===============9104683081946123862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 3d8fa78ebd61aada5d55de6e04beee7fd916c62b
    new: 83c3a7beaef7fd261c190b69f6be6337f251bf16
    log: revlist-3d8fa78ebd61-83c3a7beaef7.txt

--===============9104683081946123862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634787635 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634787635-a1cee1d2f0b78135675bbbd88fb7010d0dcd6311

3d8fa78ebd61aada5d55de6e04beee7fd916c62b 83c3a7beaef7fd261c190b69f6be6337f251bf16 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFw4TMACgkQ7ulgGnXF
3j2IWBAAobVRbLQrD1PMzqlCL2/m3Dvo90Qp+723Mq7OKQDYvVuFrfk1Tq0e9Vlm
IGPjyhwwH6wJmMV1RCv15GrTmSgqkhS+v0cvAl3vOh4sYATrhXWQOGNDhk35xV8y
LNezUlYcjH7vt7Bv5s2baLqGHRPpzl9XX9ILjZZvOjRITJHic3ZyShOQZUSdSkHF
a8l5LDBRT5hyM4+DaA5vckrPdHpGxh0EDz7gghjVW0cljheKQ7bIIFRbnCiHTto7
JLn0/V+xKTLBAWK1sWC3itQC4vhBR1OuIeqGQpq7paGDA2ynpnIStsaadvmQfL5c
kPyeF8g5Lu4k0xWrhPM8W9XgCO4HbshLULgrLcU4k568bSXdY1jemdUzIR2XQRIC
I0vIW4+azJkQ1DK3+NHra44u02A8FPa4+fVlbLIJTJpHY+aZQMsKs8I0md4z9ZU4
2rDekvEz2JGbwemwrxYQ4Vh0j6TE9N/JfaGJ/5pZRbrhVZc4OjQk1A+n8E5nrAjw
g/aiT7s4FtjNcjkjkL0rd+Xfjqrk5SwVYXa5g+oftO2sNynQJsHO7d3yNM+rlI60
97603QZw3PkRCQ71PXXpVrzjAFXL0scFq77Tsf/3d/VvHRRxAFDmoNBtUZO2Y6Cl
i1EXSQiQSvCBAeLcNE7YfzNGvvr8ubuxXF787Rp4v64IH7FBr/g=
=X79x
-----END PGP SIGNATURE-----

--===============9104683081946123862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8fa78ebd61-83c3a7beaef7.txt

0ae8f4785107eb7f63ac17d86d894be681427dd2 scsi: mpt3sas: Make mpt3sas_dev_attrs static
bb4a8dcb4e9498deccaf7b257449044968e514c7 scsi: ufs: mediatek: Avoid sched_clock() misuse
b6ca770ae7f2c560a29bbd02c4e3d734fafaf804 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
a516074c20261d7a49164206579ef89a04b8fc39 scsi: lpfc: Revert LOG_TRACE_EVENT back to LOG_INIT prior to driver_resource_setup()
d305c253af693e69a36cedec880aca6d0c6d789d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7a1dda943630038dbe149268b00eb6a2946d38af scsi: lpfc: Correct sysfs reporting of loop support after SFP status change
79b20beccea3a3938a8500acef4e6b9d7c66142f scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
15af02d8a5852acd07617ad4deb2500ca2e0304c scsi: lpfc: Allow PLOGI retry if previous PLOGI was aborted
1854f53ccd88ad4e7568ddfafafffe71f1ceb0a6 scsi: lpfc: Fix link down processing to address NULL pointer dereference
af984c87293b19dccbd0b16afc57c5c9a4a279c7 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
83c3a7beaef7fd261c190b69f6be6337f251bf16 scsi: lpfc: Update lpfc version to 14.0.0.3

--===============9104683081946123862==--
