Content-Type: multipart/mixed; boundary="===============3786658290168433925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 27 Nov 2023 13:33:43 -0000
Message-Id: <170109202388.31793.5631358537293792796@gitolite.kernel.org>

--===============3786658290168433925==
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
    old: 4958b3a7bb0f6669e569684e3cd90e413f450ba8
    new: 0d555b57ee660d8a871781c0eebf006e855e918d
    log: revlist-4958b3a7bb0f-0d555b57ee66.txt

--===============3786658290168433925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1701092023 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1701092022-5747f0ff35ce314284af10d65a22cf6508e9bd4b

4958b3a7bb0f6669e569684e3cd90e413f450ba8 0d555b57ee660d8a871781c0eebf006e855e918d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmVkmrcTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgBp6D/wO+WeRTwu9qQ0Cma+/P3ASw7N9VrdE
80wsU1i4BfK5edTYiDcKSFsqOUKZ9AHM1pfsaJZ1wLWfXPwD2MrsOzjKBQUOyC4m
cLQgOftjiTgUgl/l2wMh4qK2xjW74yl2dqnT1Kt5WZRCJnfusrFUf9xXGN7dmFy2
a+/ngAh1X+mGAQ0VO8A4HyeeuOiZkb00gfjll9NdXMn5y+qIXqReGrMZROLb6IZe
w8O7n7F8iKlbJltkbu38mw8rA3SQWbQchyIcUS9TlGKoCQJJbXdNWp+78QKXPaSy
h8IvIEm4iqxxehXBMDjZgB0cIuHkRig5q61RqL9S4ErnoH2itPqfL6IYEfNrMSfl
pilhDyVy4x2E/6Nx20a8vyX8y56xWI6nxxuh+ULZ5VYk23/cCnfdtiLc4SAtdxoH
0IXAPmgx8o9ikEffzjx7qry+cCUWMXyL7vNCrXMeryjfAj+7jYLf5ncUp0ebGc0x
k/N5MbCQc5OVVlwfsCETgBaiL/l9OQdUK9xLWi9ycKOEN5GZ5ugKdl9K609Vexr8
MOpGjkL1RLr0RSpKGEJ0Nph3khmOd3oSgIBmmbDua+U2UGjYaxgK6g9W6KIY1NKg
G/8Y8aL4q0FGdXXtQNwkNBaeV+Rc/5Ts4XkqTpG7NiTQ+01o1oXMrnzp8Cekmala
y2i0ifTjKm3E/w==
=cELg
-----END PGP SIGNATURE-----

--===============3786658290168433925==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4958b3a7bb0f-0d555b57ee66.txt

82d30723d58fccbd2d7d707fab7649b541fafa1b misc: ocxl: context: Remove unnecessary (void*) conversions
84ba5d3675e23e6fa824a2268c5b6a04b52dde4d misc: ocxl: afu_irq: Remove unnecessary (void*) conversions
220f3ced8e42b1efe9c6b84778fb0c77c0c56611 misc: ocxl: link: Remove unnecessary (void*) conversions
29685ea5754f04c84ad443fd7c6869c68f636c26 misc: ocxl: main: Remove unnecessary ‘0’ values from rc
183bc0c640c785a710885a10b614193f114fe760 powerpc/configs/64s: Enable CONFIG_MEM_SOFT_DIRTY
98eb30fe4c69a9b602f29e406317c49b5580352a powerpc: Make cpu_spec __ro_after_init
6f2a9e0e0ae5fb0697dd1660ede7e609be25ff6f powerpc: Remove orphaned reg_a2.h
c8a1634145c23a5a979a7166a12b99871812a6ab powerpc/32: Drop unused grackle_set_stg()
1b1e38002648819c04773647d5242990e2824264 powerpc: add crtsavres.o to always-y instead of extra-y
45b1ba7e5d1f6881050d558baf9bc74a2ae13930 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
df99da19c6c24ab65052ae1bc0904f99069478d9 powerpc/lib: Avoid array bounds warnings in vec ops
8f9abaa6d7de0a70fc68acaedce290c1f96e2e59 powerpc/lib: Validate size for vector operations
0d555b57ee660d8a871781c0eebf006e855e918d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE

--===============3786658290168433925==--
