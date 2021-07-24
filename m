Content-Type: multipart/mixed; boundary="===============7331775379900024950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 24 Jul 2021 02:11:33 -0000
Message-Id: <162709269364.8803.14579840392359311083@gitolite.kernel.org>

--===============7331775379900024950==
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
    old: 7b55ee668eea4ffcb7093049d17de29fd06a96f2
    new: 56be659638f2a531e86241b18a6f0ff8943362a8
    log: revlist-7b55ee668eea-56be659638f2.txt

--===============7331775379900024950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627092692 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627092691-d103b2e9d81878077a278cd68f246e664f1bce47

7b55ee668eea4ffcb7093049d17de29fd06a96f2 56be659638f2a531e86241b18a6f0ff8943362a8 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD7dtQACgkQ7ulgGnXF
3j3p6hAAhW8m/qztdmRmM0egAJl5bUjgK4l+pklUbEz5JYfNyR2qI+u79BW3AKOi
NH7bc4izmNYTOWI2jdMkm/TiHGYqapCoRYddgRlTMph6d6o0ZhkKM045MGfZ2dNP
Y58Sdnqywx9wJUDGno5hq3DRaebk9/c8oI2FGmjfO9g2HJmM/oWpmq0d043o+YJA
FS3EKDjln4si6XdPeB4TK0RRJDADXSnakMSKQsKknrUpOI4mjR/av6LPFZaVOCJV
Q1nSwaDcGq6NUaRG9Mj5VEFYPskHHI7Wde3gDKP2XjNEeVFVhR2M0qMTuDbLGHv4
zHy8IHCmFXUvhfFH+hTrChSWnsNHxeSyUfBYB3WyCWsR5LHK2XvJD9DTvu9nAEEE
lrKXNTMhn+/X26ijndtXVCzRV+typNg8NJcAu3yoKYYfpKQ8JrTl7tx64yzo5CCy
9bG03mGN50PAD6m72vUk4Yqc4JWiZ3dmK2lreU9JWrlgfuy4PwidkX5Ok21Asxyx
LEGFLUteOPbUXcaHuG0MjHjCROAMJg9BujzaM3eFQazV5YiK8DGziIX582KVmmB7
ohd04qQzcyizSUR/4+vHDXLFZwhNDpcUGFp3gHijnp3Rm+ue/8pRRLtQq775gFQS
n9RWLFcOGQZRgRl8CwSLpQgXRaC63W6GgFhJc05pRie2TicXPj4=
=aid2
-----END PGP SIGNATURE-----

--===============7331775379900024950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b55ee668eea-56be659638f2.txt

1c0810e79cb3d2c46bb8f2a3e98609de1f009f3e scsi: ufs: Refactor ufshcd_is_intr_aggr_allowed()
7b0ddc1346089b62b45e688e350c9e1c3f7a3ab2 scsi: be2iscsi: Fix use-after-free during IP updates
37306698c3d023c10a2b1a01baac3089b52412f6 scsi: qla2xxx: Remove redundant continue statement in a for-loop
904b5bfaa8fe2be032ea81ee95fa28efe21fbef0 scsi: aacraid: Remove an unused include
ae463b60235e7a5decffbb0bd7209952ccda78eb scsi: lpfc: Fix NVMe support reporting in log message
e8613084053d406c22914385a488e8b85072100c scsi: lpfc: Remove use of kmalloc() in trace event logging
16a93e83c87edab9ea646be879a1cbbe7bf3bca6 scsi: lpfc: Improve firmware download logging
50baa1595d30412177da3b22625bffc1ce4f65d5 scsi: lpfc: Fix function description comments for vmid routines
e77803bdbf0aad98d36b1d3fa082852831814edd scsi: lpfc: Discovery state machine fixes for LOGO handling
21990d3d1861c7aa8e3e4ed98614f0c161c29b0c scsi: lpfc: Fix target reset handler from falsely returning FAILURE
4e670c8afd47d535f65edf0d2b7f54f103fd59a2 scsi: lpfc: Keep NDLP reference until after freeing the IOCB after ELS handling
2d338eb55b14ab9d245e8b1d982adecca8c4c613 scsi: lpfc: Fix NULL ptr dereference with NPIV ports for RDF handling
cd6047e92c6a5b0a44479cf98f76aac56ddfe108 scsi: lpfc: Fix memory leaks in error paths while issuing ELS RDF/SCR request
e78c006f4c888231cdabb8a4286ba17980a903fa scsi: lpfc: Remove REG_LOGIN check requirement to issue an ELS RDF
affbe24429410fddf4e50ca456c090ed6d8e05bf scsi: lpfc: Fix KASAN slab-out-of-bounds in lpfc_unreg_rpi() routine
a9978e3978406ef5e35870b10e677cf75a2620b6 scsi: lpfc: Clear outstanding active mailbox during PCI function reset
137ddf0384722afef308dd40696fba55e6680ad2 scsi: lpfc: Use PBDE feature enabled bit to determine PBDE support
816bd88dffc5716d8bff7cce9dbaa19ef375bc97 scsi: lpfc: Enable adisc discovery after RSCN by default
0614568361b0c1827f999b1fff21223a496c740b scsi: lpfc: Delay unregistering from transport until GIDFT or ADISC completes
c65436b21c3abbdaacd9c9f68bf2fa94e103168d scsi: lpfc: Call discovery state machine when handling PLOGI/ADISC completions
02607fbaf00d9aac8fe97b1d9643f09ebdb47922 scsi: lpfc: Skip reg_vpi when link is down for SLI3 in ADISC cmpl path
ab803860882514ddbf97713b143b861b524e8476 scsi: lpfc: Skip issuing ADISC when node is in NPR state
545a68e711ee4d6ed11cec956bb06cb52c95e83a scsi: lpfc: Update lpfc version to 12.8.0.11
f2af8ffc63a184ab425e0a02308f7fdcf8a53f1c scsi: lpfc: Copyright updates for 12.8.0.11 patches
d3af3f647bd57be2f6a007d12eaf55e20524fb96 scsi: smartpqi: Add PCI IDs for H3C P4408 controllers
889653ecfc989349bf61736e45695b614d5b64d1 scsi: smartpqi: Update copyright notices
6aa26b5a2c70ca302718dc0d5db092780e4b6f6c scsi: smartpqi: Change driver module macros to Microchip
8e505fceaa2b7c7841b70ed530167727bb66517b scsi: smartpqi: Change Kconfig menu entry to Microchip
f0e473e0f603bcd4fbbbd2913208aaad8191efec scsi: smartpqi: Add SCSI cmd info for resets
e326b97c92ccbe0fa9256902ca0c20e2b6c40168 scsi: smartpqi: Add PCI ID for new ntcom controller
09d9968a8eff8c098149295ebb62a453a862b9c6 scsi: smartpqi: Add PCI IDs for new ZTE controllers
0777a3fb98f0ea546561d04db4fd325248c39961 scsi: smartpqi: Fix ISR accessing uninitialized data
f339c7e491a8150d416d4aa657fe379c20fe6b79 scsi: smartpqi: Update version to 2.1.10-020
7ba46799d34695534666a3f71a2be10ea85ece6c scsi: core: Add scsi_prot_ref_tag() helper
e2e9cd68fb3c673f7c1e12792f3137b77f6f7431 scsi: qla2xxx: Use the proper SCSI midlayer interfaces for PI
73e61d5c22bfad25573a5373739ee1be8bb7d63d scsi: zfcp: Use the proper SCSI midlayer interfaces for PI
c78be80d20cd52c302b92640550087ede9c4304a scsi: scsi_debug: Remove dump_sector()
f7be677227a5375cefd084df2c88864fc673e24a scsi: scsi_debug: Improve RDPROTECT/WRPROTECT handling
f0f214fe8cd32224267ebea93817b8c32074623d scsi: core: Introduce scsi_get_sector()
87662a472a9d8980b26ba5803447df2c4981d467 scsi: iser: Use scsi_get_sector() instead of scsi_get_lba()
d2c945f01d233085fedc9e3cf7ec180eaa2b7a85 scsi: core: Make scsi_get_lba() return the LBA
54815088859fa766c7879a06ee028e0cee4f589e scsi: ufs: core: Use scsi_get_lba() to get LBA
e15f669cd996b85bb07b0e787fa78806477bf211 scsi: libsas: Allow libsas to include SCSI header files directly

--===============7331775379900024950==--
