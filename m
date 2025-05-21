Content-Type: multipart/mixed; boundary="===============7042856740056898869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 21 May 2025 02:14:35 -0000
Message-Id: <174779367550.2038676.3967926637972675536@gitolite.kernel.org>

--===============7042856740056898869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-staging
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
         

--===============7042856740056898869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747793689 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747793656-bbdfa526adc5e6a13ffe8921a57bed8e092092c6

8f9c9384cde8c5e9af22bef553b89cd991fd38e7 fd2963e729ed69ced422c230a3f70fa6d5a5ce25 refs/heads/6.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgtNxkACgkQ7ulgGnXF
3j0wow/+N5jbFlNQiyZGZeast1SnVUYrcgW8t1y8JtI4rLyaM9TxZdQL+VAYQ7Tk
cE8FBPUQdOHcD16cGwF5eQ2T5IalhC/zNZ9ih2YzQUcgCx095fdJAkrgE+sInoLV
YRshXWz++e2Mz2wVQvquW557R3UcrOConEler9RvvVAfKRqPVY/rUDGjtPbv3FXH
/VKM7PsrMzDTEYBLqhOHG+uoHXy6VyBVFzT7Az1Gw6TniRuiRRdFyANtw/MhwA+I
29WECDUTBgcVmLxSxRHL+m8zsdeUIqWa5D29KaG/acbmD/9wwN+8bzFfCnaSZORS
pb/K3Nc1efGUQnealLoovOdGAntTTM88JJMTtOzyeyUEu2X8Au0Q1pzCaZABkObO
4CC1S50Z37b0U3I1dXZCBuaJ4s4603tQJF26O2p/SfLKeeYQWn26DXpGzDBjbDzO
adX9Ss7OPjpswF+3zfq8K8DDbGHWk8USMYu7P+BYtLctulOzXdDOpx8Xi3lE6K14
pUMiqYReIiEUAqLhBYIQ9Xfp49RvVBJVmuhRMyeNsNKfoOpXtGRP2OnGFaY0GwzM
7rAAIa5mHyS/jbmhweW+uqxg9oj2RGNh0alzt+fS8W+HpRKhDEbhKv48Gaewuq2b
vvWRtpUBu9WTpmyHiF2NhZmr/BZc5a/++p+DwHqSfsm5LRWQ+U0=
=thIR
-----END PGP SIGNATURE-----

--===============7042856740056898869==--
