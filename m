Content-Type: multipart/mixed; boundary="===============6476798109129499479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 06 Dec 2022 13:43:53 -0000
Message-Id: <167033423341.32267.4198283399641945629@gitolite.kernel.org>

--===============6476798109129499479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 76dcd734eca23168cb008912c0f69ff408905235
    new: bce9332220bd677d83b19d21502776ad555a0e73
    log: |
         b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
         e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
         bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
         
  - ref: refs/heads/next
    old: 6f3a81b60091031c2c14eb2373d1937b027deb46
    new: 5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4
    log: |
         8f4ab7da904ab7027ccd43ddb4f0094e932a5877 selftests/powerpc: Fix resource leaks
         6aecc0a59e07ba895b5473e0c916ba5f3d556c15 cxl: Remove unnecessary cxl_pci_window_alignment()
         3ae7c96dd51025550c8001c6f833337f11d00807 powerpc/dts/fsl: Fix pca954x i2c-mux node names
         5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4 powerpc/cpuidle: Set CPUIDLE_FLAG_POLLING for snooze state
         

--===============6476798109129499479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1670334217 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1670334216-3c5aa8b3e1e8dc9903dab119804a7156652f2300

76dcd734eca23168cb008912c0f69ff408905235 bce9332220bd677d83b19d21502776ad555a0e73 refs/heads/master
6f3a81b60091031c2c14eb2373d1937b027deb46 5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmOPRwkTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgAW1EAClFJDzlGHZLG326dEorbIUomY3i9S1
NlTfPViiPsuOx7W0fDCwPqzjYC6kQF6u9oj9YmEeUwGWJ2IObfw2FoV/Gp6XXWWI
uhBHRGdxLFv4o35twFoyvW3WBDdcve6+zFhpHIyUzg3eoWpXM9giM5N7ZTpxGiQv
KWBsUj/1rNyzjE8qQHBgGnpGKxfUKL/dINfUinor2uGfNK96jh/HkuqWt5ngI2B4
xPh+k8qf/LktgiJPalGivcF3Irky+tZpqzCfvHLfiNpGT+H9AQvRM2nhFOGUClaZ
vnLqPILwgYMRh/CtQYMrzGOompKgKldpz6LRAuJ5FuGAlJJIuxQjNckHb+wbnenE
IOcDicuIWrGkm9LaOZK45TRDmW3TB2UMBuSMoY75zOrcwSbcoktjf04ye7z8GZUo
ulK+sCoJYQ5AV52z5nR4aI454H+dZb1b+XUCFvmLPjFH1VjxloaPKbdQk2A0jESF
F6tZF65EmbfjaKdLaLAX/dTDAnh9oPaojixnKamrKU01zraQwhjNziOvMrSyTXIX
8xTZuQ2QZPZEsWIMQ+bmv0Y/ZIAAOtHJO3a1uZJe3z0q9Yj+gokpyz0JerRgji+N
AUwL5SNpsVcLPo25B3Jtr5cYyjQYUL2RFm7N09dzOd1SZgTIrtWmWOqaW881DyrX
XIwN545Yk17gYg==
=YF/8
-----END PGP SIGNATURE-----

--===============6476798109129499479==--
