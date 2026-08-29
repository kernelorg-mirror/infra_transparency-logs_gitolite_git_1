Content-Type: multipart/mixed; boundary="===============3856539225340263927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 29 Aug 2026 02:26:51 -0000
Message-Id: <178797041111.3158652.803275063472400801@gitolite.kernel.org>

--===============3856539225340263927==
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
    old: 2bc0b5bbaf889f6726a75baae57b99c7f67c4a34
    new: 200d7349e06a4f329c961b0b271194fa93de0f6b
    log: revlist-2bc0b5bbaf88-200d7349e06a.txt

--===============3856539225340263927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787970407 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787970407-f42fb3f784e28df8ba4d43f8c282a38b13070a1d

2bc0b5bbaf889f6726a75baae57b99c7f67c4a34 200d7349e06a4f329c961b0b271194fa93de0f6b refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIyBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqSQ2gACgkQ7ulgGnXF
3j1lsg/2LCLuKIIinD/tIfut9mhwjrqc1W0N/p8VXAPK0M+CIRrL9q+197BUR0vf
+ECim7pbUDoJiL9yCTUdva+9CUAH2xf4FqHMhDBlkYjR15qHiBYZdL2zdH/2CoX9
h412/QtrfafNkbb950VvVOjeHuSKfvKSossXLlVtP0EpL24GrgwjYG6Ek2VLIHLK
xAzYDBjFo4uWLNdy769u442pSLibWaRd74559N6FEQBZ1P92bllcouPvL/gc5FWa
Y/bipF7+RtzOScaGWgMmB4kulHEt1rFiud58002+ncN4CkQMWh6qJ2v3gW/n/mXA
A8BB06UDBYAQ8iiAaVy4aUKdB7Rx0niBktWQ6OTpLAHukdFdgAMtszzzrCZjK9qC
Xw7I8ox/rHNPaVd+z/7GA37NojedWKqmWebEfD8MSQ8UNn7qL333PNJopV9nFRM/
ZAXNU1qBWAWh2heMKlywKcjsAinFvcEZw2oig6jWnpTD/kt6utUZBOmp+VpOsIrD
SYcFNJoLSD4IW6OQxEdTCqxp/OJ0g9ZpEW28xYkD8Qas7HRsi/t0hhPvcJJtryRG
rfhJHw6BTwXJ/prn8w0ZWeOddlgWSp6zOHbU5AG4eTxBbGMK1vIzbDv3DDi01Ld0
o1F2L7v7sY2vIk9/kTE277aufS9HmkS9shFD9NcjIy5SenEFaA==
=roOb
-----END PGP SIGNATURE-----

--===============3856539225340263927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc0b5bbaf88-200d7349e06a.txt

98f0a1422e285f6132a73932ebd4fe5c6f513261 scsi: fnic: Initialize the NVMe local port info before registering
3f92a64545165bdbb36dee8fa35626b295463313 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9a0716348dafe9c6d3529991a50b96c6d18abb51 scsi: ibmvfc: Fix kernel-doc name for ibmvfc_scsi_relogin()
9a69cc5f192f356c1c7b4fa2821da4a8cf684829 scsi: ibmvfc: Document protocol parameter of ibmvfc_alloc_target()
a3756f53baf1830c65149cfcb81cb96360976cf3 scsi: ufs: ufs-qcom: Restore HS/LS link startup mode for Qualcomm UFS controller v6.2+
b2ededcb271b37510366cbf6853be193d681ba5c scsi: ufs: ufs-qcom: Fix sequential read variance
dba9e2181ca5e875f98b8b9b4535cdaab87dcb0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
419d129f970aaa6567dbac366b0c93784bf9ec97 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
11300f8ddee301dca9914561f24bea4168de076d scsi: sg: Report request-table problems when any status is set
ef675ea168453a9b3e635b8ac543f92938bdd03b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c46cc9cee39bd6f395ab9ac98b1794705df13d7c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d5869dae5080e976d4b03cc33eb7ceb527f242bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands

--===============3856539225340263927==--
