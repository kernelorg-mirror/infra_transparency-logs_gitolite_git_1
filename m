Content-Type: multipart/mixed; boundary="===============3226348744948495294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 08 Jun 2023 01:38:30 -0000
Message-Id: <168618831065.30405.16227304420133036449@gitolite.kernel.org>

--===============3226348744948495294==
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
    old: f047d1e38bdfda2e9b9bf82ffa761711acacbd69
    new: 467e6cc73ef290f0099b1b86cec4f14060984916
    log: revlist-f047d1e38bdf-467e6cc73ef2.txt

--===============3226348744948495294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686188309 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686188308-7f6cb6ad19b46292dd9976d46cec93bd9bf5561b

f047d1e38bdfda2e9b9bf82ffa761711acacbd69 467e6cc73ef290f0099b1b86cec4f14060984916 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSBMRUACgkQ7ulgGnXF
3j2jcBAApQxjaC52ypLKfcp6zAIUT+ULjTptZ2MP/Uv51izG1Yzvka29C2CucgKV
FwIEKlmv2u1LeDV7+JIJ9Qx0GpeuBR3fr8cZKmGt8y+BsUTKXL2rQRUFCBlLN209
zQckS4SOuqHiYTaTBYe2Yo9B1MHJdEMF6ZPSbUq29Rvw5PUxVpZSDnc3TEUgWFid
Qg1R1uZzNaVGb7pwL9TsMxS+2ejLIX1N+8XKnzNnd58if2PvZkxNdWRT/Jt8cE8/
6eCoQHy+wKGyN1KQi2QX9cp2lHCHza15WHC08U0ee6nNIsLI5K0BshtMWWQD8Q+C
XE9clV5a80IkzItUouHwP/dkk/7H/54fr3cwDciyjEb8hIidi3sNu6nePxpHONEY
AlFj9uzWkh3npUWN+jp3d1ZRCvTm7RZtkxzXmw3SjFOiO292oJG1N1jPBzny/HQx
66NnfDWbezZqKPmr2CEusKdWoXDwSXIb5vZ6N3HVsvntjB1JADWgD3lp/n6Z48+S
I8S+DFwSBLG9eEoAwGa9rXv2UEbPAViMXX1kanD2DQBQgXXSZ7dNV08eLhIxTzz3
sabzqiHgDqzBgpm5cm7B8zyR/kVFHWsmHm3fkk2iaBk+dUJFiorBHQ2kZmbtwZMh
TlIUaV51lsLb3C7DmxM+W7KiNfBnD7I+YNRV6AzzUwIhDqONxAU=
=btRW
-----END PGP SIGNATURE-----

--===============3226348744948495294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f047d1e38bdf-467e6cc73ef2.txt

416dace649c45fdbf7a9d62dfc060fdbee9c8bea scsi: core: Use min() instead of open-coding it
8bb1c6243c4ba397958fe67837e075bd1bb8d3b4 scsi: core: Trace SCSI sense data
8b566edbdbfb5cde31a322c57932694ff48125ed scsi: core: Only kick the requeue list if necessary
339020091e246e708c1381acf74c5f8e3fe4d2b5 scsi: qla2xxx: Fix end of loop test
401f8ef3193f9e3bbd454023152868c9aca6dc9d scsi: ata: libata-scsi: Fix ata_msense_control kdoc comment
0e5e41ee3d73823d65b33463d557b8b6833b457d scsi: virtio_scsi: Remove a useless function call
c854bcdf5e18a3b672e363138f2f6657a1803170 scsi: core: Rework scsi_host_block()
b125bb99559e3639764b8d169e3e9b80858fa2af scsi: core: Support setting BLK_MQ_F_BLOCKING
6c03c8e9b729a1ca2131a187233f8836a66a277b scsi: ufs: Conditionally enable the BLK_MQ_F_BLOCKING flag
4b68b7f9c46d90c541d39c8b397a86ac0ca4c765 scsi: ufs: Declare ufshcd_{hold,release}() once
078f4f4b34d6c2dadabb363d3fc6c84b32927dea scsi: ufs: Ungate the clock synchronously
2ef23e4b537be3b417080bdade7ef48cf9f95266 Merge patch series "ufs: Do not requeue while ungating the clock"
23caa33d36e7e6f75597b333634d9e54fb40001b scsi: ufs: core: Do not open code SZ_x
8f0c17bf6bf33b1dc4b9ebf33650f7e60b7d5c55 scsi: dt-bindings: ufs: qcom: Add compatible for sa8775p
73be26b12dfd209e136da01dd7eefc85adc4df8d scsi: lpfc: Replace all non-returning strlcpy() with strscpy()
4dae0262fb990873adad012dc8338f99cbca8574 scsi: libfcoe: Replace all non-returning strlcpy() with strscpy()
dbe37c71d1246ec2c5f851aeede12db44ffd5d2c scsi: message: fusion: Replace all non-returning strlcpy() with strscpy()
af0ce90200c93203f042814c5c6e795a9110d5f7 scsi: sym53c8xx: Replace all non-returning strlcpy() with strscpy()
41e5d6f64d76435b4fd6856ddddb8e7c62087333 scsi: smartpqi: Replace all non-returning strlcpy() with strscpy()
2516cb882295694623811f2a1b2d33aa5fc9139c scsi: ufs: Replace all non-returning strlcpy() with strscpy()
a4157aaf0fb458c867b76f6cd63cb57fa91da318 scsi: lpfc: Fix use-after-free rport memory access in lpfc_register_remote_port()
fd57a687d44118c0a3859f61a110f6e12804dd16 scsi: lpfc: Clear NLP_IN_DEV_LOSS flag if already in rediscovery
73ded37869f8c57d0beae0d5b6434c107f780ae0 scsi: lpfc: Account for fabric domain ctlr device loss recovery
9914a3d033d3e1d836a43e93e9738e7dd44a096a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
b9951e1cffaec55cecdc3a7fae7c81dbd15c7d11 scsi: lpfc: Change firmware upgrade logging to KERN_NOTICE instead of TRACE_EVENT
6a84d015082ef8ef1d933230abc3fb1f6774d1d3 scsi: lpfc: Clean up SLI-4 CQE status handling
93190ac1d4e7aa5fc959cf6a2bd294c1dfe6ee47 scsi: lpfc: Enhance congestion statistics collection
48abf8b4b563b38c994fd6e3be082a0dcff91be3 scsi: lpfc: Update lpfc version to 14.2.0.13
b93f9eb8f4cde7b0907d3f59b047cac6c3c2ae5f scsi: lpfc: Copyright updates for 14.2.0.13 patches
21be4d0344c90c1769324dd880b8339d89f87c38 Merge patch series "lpfc: Update lpfc to revision 14.2.0.13"
6e8a669e61af80d69d5ee16e0ddf3160178a63bc scsi: lpfc: Fix incorrect big endian type assignments in FDMI and VMID paths
c3f903472ffacd2f776e119315a084d5b458b9ef scsi: message: fusion: Add HAS_IOPORT dependencies
b58b2ba351b07f546a8c1fb4eb46303231c24e95 scsi: Add HAS_IOPORT dependencies
4851c39aae3a917d09983e1c6948fa9d749b5448 scsi: pm80xx: Add fatal error checks
14ce2c261d6cce89023a1df770d83df859e89f7e scsi: fnic: Use vzalloc()
a8f9a36e46344ea5bdc301c2fde0389a463bf0a3 scsi: ufs: core: Combine 32-bit command_desc_base_addr_lo/hi
7aa12d2fe89d7b95ad01ca38a291c7ec3efe7599 scsi: ufs: core: Update the ufshcd_clear_cmds() functionality
8d7290348992f27242dd6a696fa2eede709f0b14 scsi: ufs: mcq: Add supporting functions for MCQ abort
adf452611677d048203398f489e2175a9068f9f7 scsi: ufs: mcq: Add support for cleaning up MCQ resources
f1304d4420777f82a1d844c606db3d9eca841765 scsi: ufs: mcq: Added ufshcd_mcq_abort()
57d6ef4601c0b7975aab5144c7c3760846362e1c scsi: ufs: mcq: Use ufshcd_mcq_poll_cqe_lock() in MCQ mode
ab248643d3d68b30f95ee9c238a5a20a06891204 scsi: ufs: core: Add error handling for MCQ mode
bc5fef019632d89183d9946150b775635ca73981 Merge patch series "ufs: core: mcq: Add ufshcd_abort() and error handler support in MCQ mode"
f762326b2baa86ae647e2ba6832bc87e238f68ad scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
fe8637f7708c16765ecf4035813efbfdd2c9be10 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
549e91a9bbaa0ee480f59357868421a61d369770 scsi: ufs: core: Fix handling of lrbp->cmd
b251f6c5fe3b57898896df06a5cf90865596ee5e scsi: ufs: core: Move ufshcd_wl_shutdown()
0818a6903c8081a17da4b1f50ff156537f99b02f scsi: ufs: core: Simplify driver shutdown
467e6cc73ef290f0099b1b86cec4f14060984916 Merge patch series "UFS host controller driver patches"

--===============3226348744948495294==--
