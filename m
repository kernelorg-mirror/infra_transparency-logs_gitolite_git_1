Content-Type: multipart/mixed; boundary="===============8524775140415945418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 09 Nov 2026 03:54:46 -0000
Message-Id: <179419648649.4186383.3821026208825365617@gitolite.kernel.org>

--===============8524775140415945418==
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
    old: 8d63bee75f33d6275b195dab23da07b0e9df0c1c
    new: 1efcbeba06a332d9a5c7ef412a5ff9086b269c82
    log: |
         6e862335a8d3a3c8bfc8488dc1c6fa81b83a83ee scsi: vmw_pvscsi: Add boundary check for cmd_map access
         a3d959d2778f22b44c2df52cb70e78811c0e739e scsi: vmw_pvscsi: Clamp on e->dataLen in pvscsi_complete_request()
         c78b78166c55ebd6ae0b378499abd519aee7a966 scsi: vmw_pvscsi: Add support for ARM64 architecture
         b7545895b1c97b8fd0201ee6eac9cbeb57f1e3c5 scsi: core: Introduce scsi_cmd_needs_stu()
         099fb3376bb73c29457782d917a3b68d846a9e87 scsi: core: Simplify scsi_eh_ready_devs()
         d54e68b5c31cbfb108c1f22ec21bdf43c5133e0e scsi: core: Clear UNIT ATTENTION conditions with TEST UNIT READY
         49da33f609929db6f6c3b8567d0e0cca6f9ae182 scsi: core: Escalate persistent UNIT ATTENTION conditions
         c14818f4d2b46a67fa0d2fd8fd5ef3532245f07a scsi: core: Limit retries of commands that receive UNIT ATTENTION
         76455a2febb0af62978869b10503f8b134186e3c Merge patch series "Recover from persistent UNIT ATTENTION conditions"
         

--===============8524775140415945418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794196484 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794196484-e85090afc3bd3ebb62a4603f86b6c77d3d8244fd

8d63bee75f33d6275b195dab23da07b0e9df0c1c 1efcbeba06a332d9a5c7ef412a5ff9086b269c82 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrxRAUACgkQ7ulgGnXF
3j1hJBAAhxImlwQ09+Sx8EOPcmha+F4IZV4Orq1wVyJjB6m7DZ8bj8kaU75uiDYF
7mgj6GrHnFVDMTSKc4qNvxhdSRUYfg9xswQLdijDTrK5SAPgZJc1a3QIwvc9Zf1W
EbuhSpwrw7Xx+JSmVt0Pg6MFgRjtr9LW2uSlsDZAVtrFuDOVu8uQ/ZqooQiwqVLH
ZCAIQHigLl0zexjBl34cMvoxzlRhNzNGyG9Ub+EY1zkKo/ToF9LI1LG2drHpWP3U
xMkc1cKQq5ETYTMt0MkIfZR0jiAiRqN6aRXjd7c/gLF4nmMB7rM8LObSCeQj7yx+
WOc7qgTBxqCXBIo4ZCkwoIYRAwsM886mKGIXRXmfqfh/8Erqfzb/b7OA9Q5j7vJM
rG5wnKRcCWg6VePqqer+9SW1poqR3VXU2zp+72BImE9aFySfI0EjJP4eP2oORccs
rhyXxKd+4Lbj06NfPvNc6M4+lBMEhVhzkzQ8ftZoj4xKp9HlR8bei7wGH8csRaiq
PeGV9PQ+lrrHqnSEgofYXP/n8bDBTtQw529M5B9xXwcxjB2tYUQduGEIf4MHmEgr
w6iHNTP2ljLmnHJMGlVLFvqMcbmOopCjzAhgKs3QHkye2eRgsGRf8DyXiSzs53mb
2qt56q7TMu6RCfWv+nmLnyC94EuwvKoIptVMW6mpiRA0j7EF1Lw=
=iPsO
-----END PGP SIGNATURE-----

--===============8524775140415945418==--
