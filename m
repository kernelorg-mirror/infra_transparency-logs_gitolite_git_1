Content-Type: multipart/mixed; boundary="===============3901065089788600556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 15 Dec 2023 03:03:44 -0000
Message-Id: <170260942445.1345.17102831394721317540@gitolite.kernel.org>

--===============3901065089788600556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 3a0f44b081aee91acecd56a2a59e88c4f99e636a
    new: 8fc63a91e785ef06fb7f1aba59297793d85095f7
    log: |
         6f4b7052daa060e7d20d6d599697b8ac702a7e69 powerpc/sched: Cleanup vcpu_is_preempted()
         aa80c6343fcf53cbc29f84ba9f89ca87d4e41350 powerpc/smp: Enable Asym packing for cores on shared processor
         0e1c1986e0e65746daa05405d7747ce882f83cf1 powerpc/smp: Disable MC domain for shared processor
         fd535a858ebeb1f478b1d065b6c057f52aad483a powerpc/smp: Add __ro_after_init attribute
         0e93f1c780e8fd315f1262467b7d35eb6f766d2f powerpc/smp: Avoid asym packing within thread_group of a core
         c46975715f5a7b941aa09bc0539a8dbe297f308f powerpc/smp: Dynamically build Powerpc topology
         8fc63a91e785ef06fb7f1aba59297793d85095f7 Merge branch 'smp-topo' into next
         

--===============3901065089788600556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1702609423 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1702609422-fdc439b905bd5798d764bbbe891d1a74495e4a1c

3a0f44b081aee91acecd56a2a59e88c4f99e636a 8fc63a91e785ef06fb7f1aba59297793d85095f7 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmV7wg8THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgAdWD/0cNWF+EvtrkNp8Fu72LWljQTOF+ooq
DrwEXJ+uGBQvUHK3gjHtJLrboURSsOv7IFASHViT4sHhjv13Nlj2iXQPaaEzMAzy
0iuPUyJ6EoHcl8fSA/BVAullYOy7oWXiUqkM1uFvQccmVtUgPoWVal9n60VEv51S
1XlPLfYsmk/WKYEn5HHBqJl7/owiUu9HBKKOyVWIDakrusudMVH4KNlj2Il8t6fN
uuCETWZAag0HYAn8x+lNuP7YTrYnr8lnZZ6AVQDdFJBDXIGYW6s31Ai7u6ehu1hu
DWbvl+32DjAXztRil5xqiPHyVC+Y2w5qKvo7laqAVKRuXUomub61gJ00zPPO4mVr
fhJPO6EoHRccgKeKJ6Et8tX6JyqP3huFMm3XHcegnfHRCERpteCWdltt5I6pZ4tX
XnKEPJROMM/HSJJs99w7req1VjOIA42R1bOb30Qe6aHd7B3Jxnw1lYMmAo5aKqyS
oP3/EeZw+CpTMD9DvuX90SCdieZazjtD77DSkHT/2ir7OfBgmNviaKZxVXTxllai
44yNvU/59urwoM9h/67TZrZ6cBUWYC9pgr4D7Des0WqBkrRPzavR233RgMDtxyIo
NRhwo9w2loZvVchsoT622MCmoKvkZewJHGaRigJHBT29YnJi8RHz6F6IJD26h+/8
0lGi4+lIE6NKnw==
=jhRR
-----END PGP SIGNATURE-----

--===============3901065089788600556==--
