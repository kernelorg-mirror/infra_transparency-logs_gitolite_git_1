Content-Type: multipart/mixed; boundary="===============7140185057238213872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 24 Dec 2021 03:24:17 -0000
Message-Id: <164031625716.15411.3891116080381760683@gitolite.kernel.org>

--===============7140185057238213872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 696645d25bafd6ba3562611c29bc8ecd47066dfe
    new: d7779e22e89a78aa2d3f80584a8d1672ac39c3cf
    log: revlist-696645d25baf-d7779e22e89a.txt

--===============7140185057238213872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696645d25baf-d7779e22e89a.txt

223a41f54946a22616c2b9a0abc86e55f74efc69 crypto: hisilicon/zip - add new algorithms for uacce device
38e9791a02090414d1e3433549001689cad71098 hwrng: cn10k - Add random number generator support
acd93f8a4ca784d8eff303c6cae49f3bf7b3a499 crypto: x86/curve25519 - use in/out register constraints more precisely
eca568a39481728224edd5c2053ead5479dd8e07 crypto: omap - increase priority of DES/3DES
3954ab6d9fce7df915a35a6ad4d657753340b011 crypto: octeontx2 - Use swap() instead of swap_engines()
e0441e2be1553d34341bc5b60d279f3561d1b8b7 crypto: qat - get compression extended capabilities
547bde7bd4ecd78f36f98744e6c9a0999e52da5a crypto: qat - set CIPHER capability for QAT GEN2
cfe4894eccdc7fa5cd35bf34e918614d06ecce38 crypto: qat - set COMPRESSION capability for QAT GEN2
4b44d28c715d3db2c8de1e4ec9ccfdf230001007 crypto: qat - extend crypto capability detection for 4xxx
03125541ca29fda7b98bea08dfed68ae0e39b46c crypto: qat - support the reset of ring pairs on PF
448588adcdf4a025b0b5517a5c9557b036b3cf79 crypto: qat - add the adf_get_pmisc_base() helper function
6ed942ed3c47b3ebb4e8de3ff10e761cdf82ba74 crypto: qat - make PFVF message construction direction agnostic
028042856802c4731c6afebe15d95fed4d39a614 crypto: qat - make PFVF send and receive direction agnostic
0aeda694f1870f50900603c276423ffc05035f90 crypto: qat - set PFVF_MSGORIGIN just before sending
db1c034801c402b1f600ef7f753494479950f78e crypto: qat - abstract PFVF messages with struct pfvf_message
952f4e81274131eda4ab0d751d6f2700b0356542 crypto: qat - leverage bitfield.h utils for PFVF messages
1c94d8035905c10f4930708a9944f2ee65d26f47 crypto: qat - leverage read_poll_timeout in PFVF send
6f87979129d10cff5b4b0b49343720b99b5357b8 crypto: qat - improve the ACK timings in PFVF send
4d03135faa059443a2cfcbee758d9db8bada7fe1 crypto: qat - store the PFVF protocol version of the endpoints
3a5b2a0883288527e71450978c0f5c442aab1218 crypto: qat - store the ring-to-service mapping
673184a2a58f93f0c170d30247155b3f86ba69ee crypto: qat - introduce support for PFVF block messages
851ed498dba11b96d2f696e23f9084e0add1896f crypto: qat - exchange device capabilities over PFVF
73ef8f3382d10dbed6fff0b606f9a3351068a0b9 crypto: qat - support fast ACKs in the PFVF protocol
e1b176af3d7ecf9f9c0c0db374b37a40073ac960 crypto: qat - exchange ring-to-service mappings over PFVF
925b3069cf6e37a86fc752a35578ec875772bc7c crypto: qat - config VFs based on ring-to-svc mapping
a9dc0d966605377e9aa512efdcaf9653f40cc2d5 crypto: qat - add PFVF support to the GEN4 host driver
0bba03ce9739be004d7e7060a1a127418fd0055c crypto: qat - add PFVF support to enable the reset of ring pairs
beb1e6d71f0ef906ff986710fdd4ad4fc1542302 crypto: qat - allow detection of dc capabilities for 4xxx
0cec19c761e5cc8d6fa43df622791e941b7a8033 crypto: qat - add support for compression for 4xxx
3438e7220b3183b1ee80227e3a0d742b18df4623 crypto: octeontx2 - out of bounds access in otx2_cpt_dl_custom_egrp_delete()
10371b6212bb682f13247733d6b76b91b2b80f9a crypto: octeontx2 - prevent underflow in get_cores_bmap()
ace7660691f8a23f1a72e065babd176aed3605b9 MAINTAINERS: update caam crypto driver maintainers list
c2aec59be093bd44627bc4f6bc67e4614a93a7b6 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4cee0700cf1d23b36f2c85507ff83b466a0e63a7 crypto: hisilicon/qm - disable qm clock-gating
d7779e22e89a78aa2d3f80584a8d1672ac39c3cf crypto: ux500 - Use platform_get_irq() to get the interrupt

--===============7140185057238213872==--
