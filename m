Content-Type: multipart/mixed; boundary="===============6383692243515088348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 25 Jul 2023 20:11:22 -0000
Message-Id: <169031588291.8459.4499892365726341435@gitolite.kernel.org>

--===============6383692243515088348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: b71da9105a81066f3a911beeb307751f904e00ce
    new: f7812cdabb82b2b143bba7cb1736889cd56d2092
    log: |
         faafd6ca7e6e7100d21d3f43ec17674f36c9f843 memory: tegra: make icc_set_bw return zero if BWMGR not supported
         6d0c4aa516280c3bab82cd3c53d142401eccab26 memory: tegra: sort tegra234_mc_clients table as per register offsets
         b18e525990acb67f214f6b2528fae292ac9cf641 memory: tegra: Add clients used by DRM in Tegra234
         0a7e4578567a3270ba35ebde4e0ce2795fa55384 memory: tegra: add check if MRQ_EMC_DVFS_LATENCY is supported
         6e1547f9873b0cea840625081ee4e5d7dd26661a memory: tegra: Prefer octal over symbolic permissions
         0b4838717fff5e24d97742e79ba1ee46cbfbf4b6 memory: Explicitly include correct DT includes
         eb6bb73f5762cd4eb1eadc42a357f8f13b0f37ef dt-bindings: memory-controllers: ingenic,nemc: reference peripheral properties
         a98dcaaa019996e52244feee54a043ddfb4050cd dt-bindings: memory-controllers: reference TI GPMC peripheral properties
         f7812cdabb82b2b143bba7cb1736889cd56d2092 dt-bindings: net: davicom,dm9000: convert to DT schema
         

--===============6383692243515088348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1690315880 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1690315880-fa487b3776a200eb78f5e53cbf9b7614d59aa87f

b71da9105a81066f3a911beeb307751f904e00ce f7812cdabb82b2b143bba7cb1736889cd56d2092 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmTALGgQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+hWD/0UitW/iI2NfoTfOO/UHSy/hzEYOfAS/fvC
d3s7n0zMEADjSvH4xHXFUbnVY31c5Ur8nBRnlEClpmYDzgoU7QZ0pJorsaluMMaB
mgvweQCcYYN/Ob/wVDPcQRCLMHMcE3vHQvQmokFvpdzkDhn013AjJptSWS0WaaUD
2aN1uknxf/bozORXBJ5ifQ9hlrgc93ALhTKLqapcQjEeW+tYgyBpbklW/7khkBEC
hZguUI5hmDn4fHUcYpSkTZm4vUBIUOOvMIMzq2dfT0x7Epc8QomdfRYL6y/aC9xb
4eFxa6AH2HZl3vS59dIHHgi/pVTemkljMQ2aNhVKIwVq9hlYQ7CHrPy8dH6VQ2th
f/bqGoi8Qe7YmjmW74q0rTHKyNlvuIm4E0Gt2uic9k+zG61rQAVPSHHqBYcmoQiJ
dXaIbHj76HLRcQjWK6ld07bX01z/ktTrGi/0+0SblMJGN/isu110VkKX309u53Ki
dxxTOBBZDqarWMzswJI/FxbW4wuNERxpYoa2whRFw0QdFksMVS+jioKmg4totphj
LiC+CI2j6lYjIIi/RNqGDBSPlVQMVizr2BHrhxAWT0/qSUqcfWLxjObNZvHw2lv6
V1oL1sNwJRGhT6k6SH2cbrULjUjZeTZ2hF5uZE3FXMmu0zzS3cU4B+sw7c4lZYlG
tmjZe6fh1g==
=Neyj
-----END PGP SIGNATURE-----

--===============6383692243515088348==--
