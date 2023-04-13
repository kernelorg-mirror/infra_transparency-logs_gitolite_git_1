Content-Type: multipart/mixed; boundary="===============3571995963714494609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 13 Apr 2023 12:53:19 -0000
Message-Id: <168139039970.9100.18205911880195687530@gitolite.kernel.org>

--===============3571995963714494609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: 8002725b9e3369ce8616d32dc2e7a57870475142
    new: 89954837dc0de437d780a687da646b6e3983b071
    log: revlist-8002725b9e33-89954837dc0d.txt

--===============3571995963714494609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1681390382 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1681390382-18dca89c73ada2ccba234d80ee3145b1aacb9891

8002725b9e3369ce8616d32dc2e7a57870475142 89954837dc0de437d780a687da646b6e3983b071 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmQ3+y4THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgEz1D/9ksw/KYO7AKsWtkcL96a4al2fVHdQv
p34zzQeulXdfmcR9tKNC6kNCi0cnhQVv26JYKg01KQAgIhnDd4VA+JTZoYMBGQls
Ya0c3Y9WXtzHtReoe6piC2Z9HAdppzoBDtSoHzwuQpMqYADfGWPsjA3j7fdJG7E6
btdAHAT90Bx90VOTn048R0IhcDB5crKMQtWI6+R8nJlqvH+zg3XZmfQwL/ecwlPS
iA4x9t8JHyllstYf1+tgGJQCy7Fwy17SUdjfM4nX7H3PBgQloOMiQ4gdR+mLoOOO
x40uD7tDrAe024EAAoJ508RrQI1/Ope0oCd7SKr5jRvJRCRA54xO+dd0S4LgEAqo
Ev9cjmgihdwbK8U8v/IiuotiJZROAPu2v/oRD9d1zUsLAeyhkl0iZtlOw2P5zUNH
zFRqHkgofbqxgmEpUMQ5swVyk1gSsK6Tp2jWGfjvBasi7czk4lb4ouq8t3W3xL1z
5t+ikLqwsfTFSI56gr+J9cCoUReRSKAWWzfhrIhlKdy8KbMFwYR01YUweRhY6a58
YOJ3uItp5a8HblOSPjVmuwU+rkVxRBoijqNSSjYw96wEsj2BS2r4SmulfJHmLQ3Q
j3EvkA2h4zD6iwkl1kYqup+FXHU94IoBXWHyu5vVb9hXVJmITVNHnzX9ge9BmRQw
BtuVMtY2f8IIug==
=KHO5
-----END PGP SIGNATURE-----

--===============3571995963714494609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8002725b9e33-89954837dc0d.txt

cd99dac6ec5fff763852d8ccb8a79f5de50ed830 powerpc/boot: Fix crt0.S current address branch form
bc3f23897ce999d6bf61bdee13aca965e701e512 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
2c39d7803e54f692f15218b6b232bece4aae2f8b powerpc/fsl_uli1575: Misc cleanup
0192af321aa504903bd23c04609b0c4191b75753 powerpc/85xx: mpc85xx_ds: Simplify mpc85xx_exclude_device() function
071e19afb3760b5106765d1295073225b249c0ba powerpc/fsl_uli1575: Simplify uli_exclude_device() usage
26d5de0e98c090aaf68bc5e30fd0073fee3e73c3 powerpc/85xx: mpc85xx_ds: Move uli_init() code into its own driver file
0e065f7e5b70c960b320c479c4cd71f03cd1e050 powerpc/85xx: mpc85xx_rdb: Do not automatically select FSL_ULI1575
b66cfc0d1052fd92a9dae44c589d90acbb1048ab powerpc/fsl_uli1575: Allow to disable FSL_ULI1575 support
667fa1d656d6a5150286c21420948a3989188847 powerpc/86xx: mpc86xx_hpcn: Call uli_init() instead of explicit ppc_md assignment
1dd87b592f58c3510b22ab097212754d6ff3e9c5 powerpc/fsl_uli1575: Mark uli_exclude_device() as static
e88e0d8fab475507b7553f98ff2725f06afa8a95 powerpc/85xx: Remove DBG() macro
40f12b9348410e3dd0c72206d9ae6c6039b68d7e powerpc/85xx: mpc85xx_{ds/rdb} compact the call to mpic_alloc()
7c2a6b350fd7c31975fe8f89653859ad06ca1684 powerpc/85xx: mpc85xx_{ds/rdb} replace BUG_ON() by WARN_ON()
81b7ee58bab462138417be9af3e1bc5ca1816985 powerpc/85xx: mpc85xx_{ds/rdb} replace prink by pr_xxx macro
7487a33b23a9d143cde51eb3161ec62eaa9d3269 powerpc/85xx: Remove #ifdefs CONFIG_PPC_I8259 in mpc85xx_ds
da2cd09171222691bee22b4fd9ac6c231ddd1ff0 powerpc/85xx: Remove #ifdef CONFIG_QUICC_ENGINE in mpc85xx_rdb
6d4c3bb6a1a64924be1a34f8c0908c9576ef3a9f powerpc/85xx: p2020: Move all P2020 DS machine descriptions to p2020.c
0f5f2b38e971d3a2efcd8591929f8c99d235a26c powerpc/85xx: p2020: Move all P2020 RDB machine descriptions to p2020.c
7da70fbcd329f9532a415c1ca259d22eba2a9ec2 powerpc/85xx: mpc85xx_ds: Move i8259 code into own file
2ad6724191387409cb1ba7473064b4d6d7df3913 powerpc/85xx: p2020: Unify .setup_arch and .init_IRQ callbacks
29aa8b2b959bcd4fb88eb8675da7c0682e008fc7 powerpc/85xx: p2020: Define just one machine description
5c3f1cdd315e6e60a4a64088e5b75fb377d1470e powerpc/85xx: p2020: Enable boards by new config option CONFIG_PPC_P2020
0c2b0f4160164df2b98e43ac07a4d774784a4c7f powerpc: dts: turris1x.dts: Remove "fsl,P2020RDB-PC" compatible string
94ed627ae4653c9554e8de48ad0e64b38989de5d powerpc/64: Move initial base and TOC pointer calculation
e35dcdbc9b24762b82b32f415a295121db3ffabb powerpc/64s: Run at the kernel virtual address earlier in boot
ba5d3201ae4369ff0a0a2b830c2ea71179b56413 powerpc/64: Add support to build with prefixed instructions
ff366e9739457c1e50baccf0a5bfa71f6c3a63f8 powerpc: add CFUNC assembly label annotation
b6381fe4330573c6018e84e410961e06a84a8139 powerpc/64: vmlinux support building with PCREL addresing
eddfac5047e2752f071c9f6c761ace3b287aa53c powerpc/64: modules support building with PCREL addresing
765b40060f7d92a4f9b4e19734b57723dd991a2f powerpc: Remove duplicate SPRN_HSRR definitions
e4d8455a4bdcb2d6335db8d377dbb1add7f2a042 selftests/powerpc/dscr: Correct typos
9d1e11fb154f660e11b3da78c2a211c2d5d7884b selftests/powerpc: Move bind_to_cpu() to utils.h
6527f16e29bd86d7bb67060d3314db4940df08ae selftests/powerpc: Allow bind_to_cpu() to automatically pick CPU
79df40ba8a030fcc9f5a35957475a76080347e14 selftests/powerpc/dscr: Add lockstep test cases to DSCR explicit tests
f0f0f892f2eae8fa430e216d119b88be77ade1c9 selftests/powerpc/dscr: Improve DSCR explicit random test case
66cb385f274d42307b5f49ff26fb6a4f60d33e69 selftests/powerpc/dscr: Speed up DSCR sysfs tests
0f6b0a2dbd8faf8d7280670e5c9b6a11dc2b97f9 selftests/powerpc/dscr: Restore timeout to DSCR selftests
df948adc49f1671d1c6c890952ca2b132bc14f41 powerpc/pseries: Add FW_FEATURE_PLPKS feature flag
ed05148bd5462e8ae7c009f202d5fe7444515be4 powerpc: drop MPC834x_MDS platform support
72ab8017f241d66f41bfd6cb99f0f5d53f39752e powerpc: drop MPC836x_MDS platform support
3ff324b3f8be3f6155abf6b20a1afc796046cabe powerpc: drop MPC837x_MDS platform support
89954837dc0de437d780a687da646b6e3983b071 powerpc: drop MPC832x_MDS platform support

--===============3571995963714494609==--
