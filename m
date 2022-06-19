Content-Type: multipart/mixed; boundary="===============5969285838982603677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 19 Jun 2022 11:52:58 -0000
Message-Id: <165563957830.18615.3130527007231153024@gitolite.kernel.org>

--===============5969285838982603677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3
    new: 7bc08056a6dabc3a1442216daf527edf61ac24b6
    log: |
         6cf06c17e94f26c290fd3370a5c36514ae15ac43 powerpc/mm: Move CMA reservations after initmem_init()
         20a9689b3607456d92c6fb764501f6a95950b098 powerpc/microwatt: wire up rng during setup_arch()
         e561e472a3d441753bd012333b057f48fef1045b powerpc/pseries: wire up rng during setup_arch()
         ec6d0dde71d760aa60316f8d1c9a1b0d99213529 powerpc: Enable execve syscall exit tracepoint
         7bc08056a6dabc3a1442216daf527edf61ac24b6 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
         
  - ref: refs/heads/master
    old: 4b35035bcf80ddb47c0112c4fbd84a63a2836a18
    new: 354c6e071be986a44b956f7b57f1884244431048
    log: revlist-4b35035bcf80-354c6e071be9.txt
  - ref: refs/heads/next-test
    old: 028de148fa5a5465ed75d39ea79ad8ebd1b35e2f
    new: b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3

--===============5969285838982603677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1655639556 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1655639555-f98629132cf39a6283db44fc19af9dc8d27b6dc9

b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 7bc08056a6dabc3a1442216daf527edf61ac24b6 refs/heads/fixes
4b35035bcf80ddb47c0112c4fbd84a63a2836a18 354c6e071be986a44b956f7b57f1884244431048 refs/heads/master
028de148fa5a5465ed75d39ea79ad8ebd1b35e2f b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmKvDgQTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgGcID/45OeFMy3rgCOSut7kx58ASyw6Wmf2G
RgPZvneuekWhABe8JgHnKBDs18DBcMrzSwV/XIi0otDDXbqHIf1a4LghhGNA8kpT
0S9WTOjSTWW6eAZ8FeB3FUiKdXDwsTSsSo7xoMxgv0lfU1XPAKVtBrVL7UvNx5Ui
RjVmxlasmxeeyl99M86e0AZalNZlMVStqY7vRVVlRo/py/spd/fG0JzFqLHf9Zz8
qloawzlbiJVsBTFNnnV5ojhgSxcs2lbgrzzPkkjSruG4wYtOSzAAB9iAdyTFy4cc
1gEtqlIryGWpScDFDY+K1oZUsCqCfaxX2+nIZmwP7p9tZBOta6ttR1Gbiq4DGRFV
5gjzROJzsqRzQUndexvFzIcVYLAEi75iEmDjFFs/Mou2YU1dZXcjlDpQw2P+YX29
fJDvNdRGlauqWsVsFPnZ9tuwiN/6tyd2zs5UoL826z/Op9B27WUCK9Pe+wCE+kUi
LqniYOButd4lJsBtWfXIRKmVGSi7bFQ/lLnyI+ABM19UG6ylVADoqczRJTwF37r2
DErP7WKl0D1vYQzSwuv+RkJLmoajo1bF7Isqr9dByd5myG6JDsotcava6A0i1nf4
ppnttLJeKEwPuN0LP5ejHr3o2oRyOOyt0BvOitaM1FW+v2GQ4WN3xR5y8eV7mLJI
R7sugNFjUPY3Cg==
=ONSi
-----END PGP SIGNATURE-----

--===============5969285838982603677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b35035bcf80-354c6e071be9.txt

4f5bf12732fd78e225fc62b7c5c84d9032f8048a fs: fix jbd2_journal_try_to_free_buffers() kernel-doc comment
48e02e6113825db81e4aacc035933c0d0e4e68ce ext4: fix incorrect comment in ext4_bio_write_page()
3103084afcf2341e12b0ee2c7b2ed570164f44a2 ext4, doc: remove unnecessary escaping
15baa7dcadf1c4f0b4f752dc054191855ff2d78e ext4: fix warning when submitting superblock in ext4_commit_super()
8d5459c11f548131ce48b2fbf45cccc5c382558f ext4: improve write performance with disabled delalloc
7c05eae8db9296e28b5dd34deec1ca5ef96d0f08 smb3: add trace point for SMB2_set_eof
5d24968f5b7e00bae564b1646c3b9e0e3750aabe cifs: when a channel is not found for server, log its connection id
9b6641dd95a0c441b277dd72ba22fed8d61f76ad ext4: fix super block checksum incorrect after mount
4efd9f0d120c55b08852ee5605dbb02a77089a5d ext4: use kmemdup() to replace kmalloc + memcpy
85456054e10b0247920b00422d27365e689d9f4a ext4: fix up test_dummy_encryption handling for new mount API
a08f789d2ab5242c07e716baf9a835725046be89 ext4: fix bug_on ext4_mb_use_inode_pa
cf4ff938b47fc5c00b0ccce53a3b50eca9b32281 ext4: correct the judgment of BUG in ext4_mb_normalize_request
bc75a6eb856cb1507fa907bf6c1eda91b3fef52f ext4: make variable "count" signed
b55c3cd102a6f48b90e61c44f7f3dda8c290c694 ext4: add reserved GDT blocks check
1f3ddff3755915a2b38de92d53508594de432d3d ext4: fix a doubled word "need" in a comment
ace2045ed56f9b00beb4cd23c76a5b6cae69f2fe Merge tag '5.19-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
354c6e071be986a44b956f7b57f1884244431048 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4

--===============5969285838982603677==--
