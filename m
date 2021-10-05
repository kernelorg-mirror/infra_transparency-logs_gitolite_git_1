Content-Type: multipart/mixed; boundary="===============4271032324554553668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Oct 2021 04:30:09 -0000
Message-Id: <163340820994.26086.8331293836537848026@gitolite.kernel.org>

--===============4271032324554553668==
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
    old: 8f43cdf79753218e49fb6b371ea2a798660cc1a2
    new: 6ba3e1b6b1c2d8a26cc7eb15dac61a2424c7ac67
    log: revlist-8f43cdf79753-6ba3e1b6b1c2.txt

--===============4271032324554553668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1633408203 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1633408203-9b959ad15e84a03ab78294ef641888fcaf502a29

8f43cdf79753218e49fb6b371ea2a798660cc1a2 6ba3e1b6b1c2d8a26cc7eb15dac61a2424c7ac67 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFb1MsACgkQ7ulgGnXF
3j1K+g/+K/AmsvWwW8VF1cM+HYV2cFCbp+JtHTM6jxGMe+vs46G7EgpNZNz2EuDk
/NIwIVw0ctfiXkJT1jkhMljlr9iUu56hQI3vLWxkAL+IFHIyw3G93EoIhP0Rmok2
J4sXFSm8otMOsBJKR98kdPwg7WfDIIFgvooYlcOmOkohsPqO4TXVyXV71GAbU3Lf
zchlktQyPuZMiHPdc2Hi8PioWcrjLh4zqffupH+jfSNhJYMO/bK3wqzmlheuniiD
Li56L0+Y/AqUtrjGv/tbGpTASXtJE2pBnd/zLo9DKtJ4c0TtEV41YvG4bDyGA7cZ
txPQTbU9pQ7bHFHif+kFGTowEUGlLSWhBuYwEDWBCMi1vdayRjJhlDllspV/0WSs
xMgpo8yQfidbgPdpA7IOG3GAh3Q+J25xQqbZVZ68MiMMct4vcOjaOO9VjMklmmdM
wEg6PMEH8Ta/NRWxZ/bzKeF2S/0KZhk2bhahaVa5GVJQY1/a9I5hSwewVxBbFKnb
RXt+S1AHf7JvHviw7xyTGA9BCM/n9fEZN32SkfHeVlwLlcmHQ6nPoNg0FEnB9q8h
7mNEYRMsbKCl9SCRVoDhLQ0CRygHweyBlb0T1aLTkafzUy9jI2vxxh0lJ5WCwFX2
nP/h8O2GdXWvXHGdPrPN/6tQxj/kPfZOWVrzrj/SXOqIkHfVQYU=
=Vi/h
-----END PGP SIGNATURE-----

--===============4271032324554553668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f43cdf79753-6ba3e1b6b1c2.txt

ce580e47e8481047faf296757d747e95464ff71c scsi: ufs: exynos: Unify naming
568778f5572afd5b30984edd2a4a2c96df8b2b16 scsi: advansys: Prefer struct_size() over open-coded arithmetic
8d807a068090ef15480d9e812f60d3356aa66b0e scsi: lpfc: Fix a function name in comments
9f80eca441a9e1c4682862e44ad3e7a618a0486f scsi: aic7xxx: Fix a function name in comments
5860d9fb5622ecd79913ac981403c612f6c8a2d8 scsi: lpfc: Return NULL rather than a plain 0 integer
60c98a87fcaad9e71b835d2096e6665543cfe2e1 scsi: ufs: core: SCSI_UFS_HWMON depends on HWMON=y
a5b141a895b592b401d739949d347ca473921c92 scsi: lpfc: Add support for optional PLDV handling
525943a586ef43ed365974deef2ebd9e921f2f83 scsi: ufs: core: Export hibern8 entry and exit functions
a0cea83332ae2ba4b740a89fc094aba3298825db scsi: ufs: ufs-qcom: Enter and exit hibern8 during clock scaling
ca4ff9e751eb9c6371813ca9cc00c45444048088 scsi: elx: efct: Switch from 'pci_' to 'dma_' API
6bd49b1a8d43ec118c55f3aaa7577729b52bde15 scsi: core: Delete scsi_{get,free}_host_dev()
17b49bcbf8351d3dbe57204468ac34f033ed60bc scsi: core: Fix scsi_mode_sense() buffer length handling
a7d6840bed0c2b16ac3071b74b5fcf08fc488241 scsi: core: Fix scsi_mode_select() buffer length handling
c749301ebee82eb5e97dec14b6ab31a4aabe37a6 scsi: sd: Fix sd_do_mode_sense() buffer length handling

--===============4271032324554553668==--
