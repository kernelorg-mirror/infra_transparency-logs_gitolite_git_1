Content-Type: multipart/mixed; boundary="===============2497872253110452972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 24 May 2022 20:53:18 -0000
Message-Id: <165342559853.17889.13411432734844771043@gitolite.kernel.org>

--===============2497872253110452972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7cf6a8a17f5b134b7e783c2d45c53298faef82a7
    new: 0350785b0a092c99c5ddd2ace0260dbe7b3f919f
    log: revlist-7cf6a8a17f5b-0350785b0a09.txt

--===============2497872253110452972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf6a8a17f5b-0350785b0a09.txt

29d1c2b47ef3b39a5bc58e060a4ee23ccf3d052e ima: remove redundant initialization of pointer 'file'.
891163adf180bc369b2f11c9dfce6d2758d2a5bd ima: remove the IMA_TEMPLATE Kconfig option
644664627d21648735adfa733956f94064d3417d ima: fix 'd-ng' comments and documentation
09091c44cb737256f588050e363c4675d88aaac3 ima: use IMA default hash algorithm for integrity violations
246d921646c071b878480997c294db6c83215b06 fs-verity: define a function to return the integrity protected file digest
989dc72511f7b57b94b42eabfcbe79d9070de6e3 ima: define a new template field named 'd-ngv2' and templates
54f03916fb892441f9a9b579db9ad7925cdeb395 ima: permit fsverity's file digests in the IMA measurement list
398c42e2c46c88b186ec29097a05b7a8d93b7ce5 ima: support fs-verity file digest based version 3 signatures
02ee2316b93569a26a0f9ccc8679c1066ea76047 fsverity: update the documentation
c46d541a00e04027359f75d3645b4110a898daa5 Merge branch 'next-integrity.fsverity-v9' into next-integrity
155ca952c7ca19aa32ecfb7373a32bbc2e1ec6eb efi: Do not import certificates from UEFI Secure Boot for T2 Macs
e11afdbb22a39807e1f0cb707974ddd2c03e90a4 evm: Return INTEGRITY_PASS for enum integrity_status value '0'
4c41186ff394680cbde32a6a29e539f1e6036a47 evm: Clean up some variables
048ae41bb0806cde340f4e5d5030398037ab0be8 integrity: Fix sparse warnings in keyring_handler
0350785b0a092c99c5ddd2ace0260dbe7b3f919f Merge tag 'integrity-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity

--===============2497872253110452972==--
