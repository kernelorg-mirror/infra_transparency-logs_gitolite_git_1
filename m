Content-Type: multipart/mixed; boundary="===============0520436325547710229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 21 May 2025 02:14:44 -0000
Message-Id: <174779368488.2039058.4857786788888104905@gitolite.kernel.org>

--===============0520436325547710229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 8f9c9384cde8c5e9af22bef553b89cd991fd38e7
    new: fd2963e729ed69ced422c230a3f70fa6d5a5ce25
    log: |
         9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
         934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
         7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
         53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
         25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
         9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
         0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
         7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
         fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
         

--===============0520436325547710229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747793716 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747793683-e56a4d2b18a9111de9baa0bc7900e21e5304f5a3

8f9c9384cde8c5e9af22bef553b89cd991fd38e7 fd2963e729ed69ced422c230a3f70fa6d5a5ce25 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgtNzQACgkQ7ulgGnXF
3j1mvRAAqWMh/y5KDbxx/p7Y8/kz1zbjVsEbAJdMjA8LMC1v05VGROcqlKNt3r8B
2y8dTXnXQzKVXan173cqNzRf7FOUzn22fhkq02fNCLngbP9fc3YNp2AVttCGAjQx
N2mcihvqaSeXuHr16Lgiq2I8A1wlnAWwVqKa4sWWQeWu4yt4A+V/60zcP4EKlIyX
F4jN8R5ir4UWM9vXvKEgxolJoY3RlN11qjOJ5DMXI9B5hq9MzRWeViAXjCfU1WLj
AqlB9U90SBMMupw+e2ILMSBjTvjSPxVDErr9gZ2N+PNLVQXy0cjl1Eq3p0zXH6Rh
mY82vwtuEyddsO7dKGPFtKFfAMzeALS9YHDlQpbc/WbOJt2mSZmV6O6jgWsAk3nZ
a+Do4KHasBut30QAlXAwQnTGCZVp96cxe6fLnYSUGmAQNr5tvwghhnf7pxYHIvdf
nnzLTrFEOH4sNlM8uM7ZLhMPxzVv4uHCPtMjgq2ocb//qgsxKEiAoqj4RRxW0LFR
0AQRGT5KXTw40HZGyJFKBVciWgeCEBt2/HoYo/i1Fc+yrSGNNcXsihZfmnLD7Ah3
P1KrI24W36wayLlnHg3cNqixzS3AJYzVSM/bf3alJP0WeZQ3uj27oHAIQWeTxt25
Xby0R20o+anDJhcXSdtv8yTFoW3N1e0Orm3rZkr+55TcPREhWP8=
=nGYL
-----END PGP SIGNATURE-----

--===============0520436325547710229==--
