Content-Type: multipart/mixed; boundary="===============1714363678555158314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 13 Sep 2024 01:42:11 -0000
Message-Id: <172619173138.1638253.9274541398111020413@gitolite.kernel.org>

--===============1714363678555158314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 4573e42ae58922be0f44c9667d69b0983096c0e0
    new: b61db9f885fba37658ecdbe4001899bcd05a497b
    log: revlist-4573e42ae589-b61db9f885fb.txt

--===============1714363678555158314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1726191717 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1726191715-a6f5b82ad9280e9588806b63f5ddbc4de97f25b9

4573e42ae58922be0f44c9667d69b0983096c0e0 b61db9f885fba37658ecdbe4001899bcd05a497b refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbjmGUACgkQ7ulgGnXF
3j0EHw//W7UpgEVh/3Ckpbmkzgy8Zo+A0eggXvNEdo2xB8sY+MAmiaTZtrULgy5m
rJpR9fMO/WrJogJhQxQWC++daFthYyW5k7rAHBRnkJcIZdSpMW9Vs8Wo0OlfrNMQ
3S2Sc6BVvsku92ya5Ea46FWF6n3wdOmyVM+zb0+qiSmRO3392m4cR7gsHMpemtaF
S+3RCScUlzO+0hGQ0Qr5HHtUsdrdJVapCI2YtE0Hun3DkBXdfK2Mpmt5mE+iR7nm
+UO0MIX9Al/zcw/4unBZ8EBSIIX2hXuTnaKeWj8X3J1lXjehyH+Ox51vx1PCr9Eg
TkiAV/I3/nwggQfN53Y3/dSPKCLJvZlY4/Mf020TR3a6M0fOr7rU6/ZWPF3edsEh
ymcWbEqNke/hlg69mdIuNqsIEJX+OlsNX13jfRH1BOloN0ZfZp722w+CYFgBM0zy
lIguzjrU2WSD63SJzNxSWoKqssaQpSeQeLY9OJb3SpEKdMVGDkkvyFF1vaiVCorp
es67gLVPPz/NDaLJg2oquHYT4eyo0yV4MQ/MUdLdm9Q3STPuP4T8NmVR1MBB4z8g
oFS3PRUYbD0wO3ly8pkW54Ee9ykwoLDHthDgp5Cnu3Hw0wkZBxnaGFl8k+Dn6k8o
oZg3bYZY9LSco1CTa8nC34CDaYw5XxFHA6e94wsJY0n7h8tBByg=
=jMX0
-----END PGP SIGNATURE-----

--===============1714363678555158314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4573e42ae589-b61db9f885fb.txt

3d882cca73be830549833517ddccb3ac4668c04e scsi: st: Fix input/output error on empty drive reset
b112947ffc30e9632d5c2acd0e9081e3e6bee01e scsi: sd: Remove duplicate included header file linux/bio-integrity.h
e3684006945414153a33c5c4d1202dda2b80650f scsi: ibmvfc: Add max_sectors module parameter
45fad027df61f848fa9e036e8de6ba009cd1a134 scsi: libcxgbi: Remove an unused field in struct cxgbi_device
e88ed594328900959f8aae72c2e6240703a91f33 scsi: fusion: mptctl: Use min() macro
57bada8a5e69e6cb0668436b206db1fbdbf7ebfd scsi: zalon: Remove trailing space after \n newline
34f04a9b6e39d0085df5a2a5e6e4e1878d808132 scsi: pm8001: Remove trailing space after \n newline
571d81b482f00dfe8912ecbc3de090f99181ee7a scsi: megaraid_sas: Remove trailing space after \n newline
d2ce0e5ab505ddaf153c9c20b4f627f0ed034a1e scsi: hisi_sas: Remove trailing space after \n newline
fa557da6b05034538ea4ecbf55bac4c23d391e2d scsi: qedf: Remove trailing space after \n newline
c7c846fa94c9f71c4cfab3f15cffc5030cd01e39 scsi: lpfc: Remove trailing space after \n newline
0557f49870714c8c8cddfdc3c4b805aeae6c3e4e scsi: mpt3sas: Remove trailing space after \n newline
0c40f079f1c808e7e480c795a79009f200366eb1 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
24d7071d964574cca41fa72a10c211221af37aec scsi: mpi3mr: A performance fix
a8598aefae31f3bf27bad1a4cebf2b04a4cdf220 scsi: sd: Retry START STOP UNIT commands
4708c9332d975aabc8498ddb85936631535fdc20 scsi: pmcraid: Convert comma to semicolon
bba20b894e3c2e20f1ac914561b9ac241e0e359e scsi: scsi_debug: Remove a useless memset()
a141c17a543332fc1238eb5cba562bfc66879126 scsi: pm8001: Do not overwrite PCI queue mapping
f81eaf08385ddd474a2f41595a7757502870c0eb scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
9634bb07083cfae38933d4e944709e06e4c30e74 scsi: mpi3mr: Enhance the Enable Controller retry logic
fc1ddda330941b8a1571368bcbade16d377a5eaa scsi: mpi3mr: Use firmware-provided timestamp update interval
6e4c825f267ed151596fe2554cfa457b9aaa7edf scsi: mpi3mr: Update MPI Headers to revision 34
4616a4b3cb8aa736882f8dc392cf146365ead2a4 scsi: mpi3mr: Improve wait logic while controller transitions to READY state
e7d67f3f9f9c89726c2ebcf5fce48db7798a49df scsi: mpi3mr: Update driver version to 8.12.0.0.50
95474648b802fb4a6d1e50fdfe57b8d73b2d7620 Merge patch series "mpi3mr: Few Enhancements and minor fix"
93bcc5f3984bf4f51da1529700aec351872dbfff scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
fc318cac66ac50398f9fc7cbec7b339e6d08a7e6 scsi: lpfc: Update phba link state conditional before sending CMF_SYNC_WQE
05ab4e7846f1103377133c00295a9a910cc6dfc2 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
d1a2ef63fc8b3e3dc5b74b7e08636896b32acbdc scsi: lpfc: Fix kref imbalance on fabric ndlps from dev_loss_tmo handler
0a3c84f71680684c1d41abb92db05f95c09111e8 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
1af9af1f8ab38f1285b27581a5e6920ec58296ba scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
eeb85c658e1bceaccb6ca3ffc1796741abd7b687 scsi: lpfc: Support loopback tests with VMID enabled
b071c1a9099c7bc5fe24089117e7a15e52d4198f scsi: lpfc: Update lpfc version to 14.4.0.5
359aeb86480da0cba043a79c87a65806f158e931 Merge patch series "Update lpfc to revision 14.4.0.5"

--===============1714363678555158314==--
