Content-Type: multipart/mixed; boundary="===============7176644579047966842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 13 Oct 2023 21:15:25 -0000
Message-Id: <169723172533.28646.6515906389171975858@gitolite.kernel.org>

--===============7176644579047966842==
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
    old: 5ef104b749e8a9d47b0d93329e0445acff961972
    new: b6f2e063017b92491976a40c32a0e4b3c13e7d2f
    log: revlist-5ef104b749e8-b6f2e063017b.txt

--===============7176644579047966842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1697231723 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1697231723-fdb10b9afb05024b8d4e599500e90261a666eca9

5ef104b749e8a9d47b0d93329e0445acff961972 b6f2e063017b92491976a40c32a0e4b3c13e7d2f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUps2sACgkQ7ulgGnXF
3j32jhAAsBAKDx7FSpGc7CTR/dEVv6CL2FTZHs0E7oW/gvb0t9k2m67dVmEilejB
M4BffXBhx6Kb5oSXYau8M/mwm8osg0Z3vcrLurqvKOkO0ifq+2q0KDPeI0Is930v
k9G8CcdFtLeqjGKh14vJrXgz4+NpO1QjhyPxub/kYT2gJedB4IHqylKAhdCt7NdK
14tMMtUHdwICoLINa97RAVzzTVzWcrmlN7s5yaWce8zT7ry9+41W1UP4/tCf0v+2
Qv8+dYR4vYp4H+ZiDYSZAZ3YJ1QpFPPCDr8cKAigZ38HNOhNOOXyt5LScGhFrIJl
9srTAKRBWJIwo4cNMaA6kn3scDahmD1hfLi/9rcBetyoNYCdb3GUXjmvkJf1YJMm
lU5yGY5Tg6EPQ2pzLQ02v8Qu2/M4YyJf70W/voCDrhmc0RQza8zB1gqI+N2Yvy5j
fN+acBIuCsNQ4q7dyQnI3FevrB62bT5XjrVGCdLNb3Ge9p6lBmltoeAaxq8irHfX
3ns9RD2ZcSt3i4TJ5DQCZmYcLd+tc6AA1WLKy6KalAyqf0ZmvPPZG11guknVwT0s
xWWmtKcF+cnVlsU1ymjlcYpf4ag5BmqK61mwb6UZ8miENll1jYJde+O9jUh15Nvs
ed8iWiJmlCzFcbyX/HXSia6RACm8CM3VffVekEFbZL0KN/FtaqU=
=+C7s
-----END PGP SIGNATURE-----

--===============7176644579047966842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef104b749e8-b6f2e063017b.txt

b39f2d10b86d0af353ea339e5815820026bca48f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e1a4e0d3ce3b24421c25b7c335f0b7b948fd0c7f scsi: ibmvfc: Implement channel queue depth and event buffer accounting
b27bce7291e688738c7ed47f300c877c11cef2dc scsi: ibmvfc: Limit max hw queues by num_online_cpus()
670106eb4c8b23475f8c2b3416005a312afa622f scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
5144905884e2bfbbde8593045ea26bffd199aa4d scsi: ibmvfc: Use a bitfield for boolean flags
d3558ca8a0e683185540fad9456e8536643f67ef scsi: ibmvfc: Rename ibmvfc_scsi_channels to ibmvfc_channels
9e5605404bb786870867e0d6b2bb3fa47dbe3bfd scsi: ibmvfc: Track max and desired queue size in ibmvfc_channels
f28f16d373efb2277c7cdd63b3bc2d226182c6ba scsi: ibmvfc: Make channel allocation generic
eb85f1d76aac7c0d0f3487aa31b9b88c0ca81929 scsi: ibmvfc: Add protocol field to ibmvfc_channels
50fe1a3fddda4b25050a7e535d2d087f4ffc0d41 scsi: ibmvfc: Make discovery buffer per protocol channel group
02e2d8f4c2f4c4632c4040a7db58977a9815401c scsi: ibmvfc: Add protocol field to target structure
dc718994abff37652c613578687bb6f49a293fe4 Merge patch series "ibmvfc: fixes and generic prep work for NVMeoF support"
971237b900c38f50e7865289a2aecb77dc7f09f3 scsi: ufs: core: WLUN send SSU timeout recovery
4280a0a70170f60df83ddb46eaee7bbbe88622d9 scsi: message: fusion: Replace deprecated strncpy() with strscpy_pad()
45e833f0e5bb1985721d4a52380db47c5dad2d49 scsi: message: fusion: Replace deprecated strncpy() with strscpy()
e66413faa5b55800ad42a570aad674aed634c5e6 scsi: ufs: core: Remove dev cmd clock scaling busy
fcf3fb7bd50c08e1bef8de0d36e62e53b58ceb8a scsi: ufs: ufs-pci: Switch to use acpi_evaluate_dsm_typed()
b6f2e063017b92491976a40c32a0e4b3c13e7d2f scsi: ufs: qcom: Remove unnecessary check

--===============7176644579047966842==--
