Content-Type: multipart/mixed; boundary="===============9119433741154490545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Jul 2026 02:54:34 -0000
Message-Id: <178529367480.178535.9214910487949682677@gitolite.kernel.org>

--===============9119433741154490545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.2/scsi-fixes
    old: e166bafc483e927150cb9b5f286c9191ea0df84e
    new: 0279fd451a9971c0d5b959fc59f3e11b55e1694e
    log: revlist-e166bafc483e-0279fd451a99.txt

--===============9119433741154490545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1785293650 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1785293650-c54d94016958c6956c7d4892cd6924d1835369c8

e166bafc483e927150cb9b5f286c9191ea0df84e 0279fd451a9971c0d5b959fc59f3e11b55e1694e refs/heads/7.2/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmppa1IACgkQ7ulgGnXF
3j37Kw/9EqlUXzagp2YqYKr6E2Cc4RE0VACAYNvqJlvbIr+1H+JVK82yNFcvosQg
iPRq5+9IMywo94Gij/uH7DOITo/GqTk58cngdRHkGTAeISMwFBbe1hbIeTmtCtqx
Nt+Z7ykhqhF5m9cSqfdd71nOejLTTc5RJ1kivgaEBeWVG416V8VJrtuUXTF1jc/N
xHbDAVCz63kO6fYfFp/V5LzOMkB3TaCFtM/DbFywtyj+XCN4xWX2SlDz7pB0paY5
GiEdggG63gN1ZkbvNFeNdA/OxAbF9JOhqxd+kgKde7n2TrYekL/FZHfh7v2iiUue
bx+MW/+MvKeSjbph1jnMFWCQpSstycWQG+5jdL+BE/8+aGFgGW+MSxcCBYBlXnO2
UcXjMMqDBuURQHrhJoikJ8pL2dzJZir5sD4Lc/ecC3jjwK3ku7W3pUO4805VQqgL
v2wniIK9BzDLdlqY/kAOmw/uvoeaWi+xhs53BxPUbfMEsg7c6b+K2n41xaGidtYp
HCgT5GwaKYtz/BonF73b+2FZBlzgF7gG6GPEixEp4NZMYAk1pQ/9NkOOSe4OCUTO
hFIBFRTMa3bg41uN2mlDmGPJ1kXR+xOOgeRJ17VZ43h93YyJ6xHH5KAxsSq7yj0V
wiSYxH0ImTMjY+FqRMuucw9ugOIrvLKP1eu8pkNDdpIyLs6id6c=
=ljqT
-----END PGP SIGNATURE-----

--===============9119433741154490545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e166bafc483e-0279fd451a99.txt

98b87885de4b7f605533a2860685f5689fce8e82 scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
c1dea15f819cded9b3faf58f8bec72323568b6e6 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
3dbbbf656b850c9c8de05df6ad4a1dfc6ff02845 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
4d5282c06ca198319c2de41b10511ddcb8068f42 scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
9c33222bd387312874fbe36ca8002e5c945b9653 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
93dde0bf2f39a0f9f57fd610aa3201ce5b753433 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
f71b4a30983b846b4075bf544e835121e70e6a43 scsi: ufs: core: Cancel RTC work in active-active suspend
8a309036f557d3ff4efb2beea5132ba91172d934 scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
b601fa590e667bd9643feed8c869b6b3e418480d scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
a8ddfd2425bbbafadae8700d63ed8a61a4109878 scsi: target: Clear cmd_cnt when initial counter enrollment fails
ccff8c92571500fcfed21281e33daaf645bf692f scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd

--===============9119433741154490545==--
