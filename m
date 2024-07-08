Content-Type: multipart/mixed; boundary="===============3217293101226338153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:37:16 -0000
Message-Id: <172044583600.17259.16313321357617920809@gitolite.kernel.org>

--===============3217293101226338153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6fedca6f07eca1c9b1e9fa7696e67358513ed333
    new: 5fa9116a4c839f6f91c6e5e814885a7cdcf39c39
    log: revlist-6fedca6f07ec-5fa9116a4c83.txt

--===============3217293101226338153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445834 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445833-3785a3eca36f4da9f74f84604239ad07ad44dd4f

6fedca6f07eca1c9b1e9fa7696e67358513ed333 5fa9116a4c839f6f91c6e5e814885a7cdcf39c39 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL64obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YnsQAIGGwpj90RXMF0nGUHbq
uUxCeXCDo2RMz71qFh3P7twG0j/ql3QfSAs/MKYLdyPshn56YT1t5f05+YO7zIVe
MiEyMP+j59gJElR2cXz6d3Zew/pHz23H0SqaZEHUdGVjQTqmfJx8YPeLMjfPmnYw
IYK/dG3+HEjxVRqiYdu3gtgamUs4pQT7960QcPNOpQ4UQd4B1auYNb2bkMMlR2IQ
ceVPF1GwqgXUDNb5QL36Mmj1Sdk2iJxaSep1Xb1TYjJRfNjfkBbRkuneMoxDcgjt
iGSJvEo4twfcxefLNBA0Tp+a70qbqqFl7Lgt/9hRLIbbpOmOgOHXTJ3YzQgydesb
+YLB9XBzq3ttomHxkDnpF7X7YNx/HRq6Bcru1XXrR52ZnLT13KhU8uhSCBcXwraU
i5+uctf3RudWSbPwEtd9i1L6l8A94zT4p4HQQZYOThyWa9Ra1xW8VdAjjmKMGdBV
ZPTG7cdDGz/vR8YrP8YAXVTm2rDT8n1WIJwhoXImB+juSb/V0PuiTF/8IqMT/xfV
a2krdYssWjv78/3HHu0mS40sC3ctSrfjykGIK53puGWuYfkGfixrWzup0zRH+6Zo
1NcTzGFehXCt4Yagi0/O6SIbb2w4NsCdSLlnpIto6EanwxEoS3A9hXoED21Lcb+s
vrOjqF6Rr73m0ny2KVtZYdDK
=iDbP
-----END PGP SIGNATURE-----

--===============3217293101226338153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fedca6f07ec-5fa9116a4c83.txt

bde6c09c8b05b5f1007265236c52b5b0953762b7 drm/lima: fix shared irq handling on driver remove
e09c796a790cf0485286069245841a9c2d8fd515 media: dvb: as102-fe: Fix as10x_register_addr packing
656df35cc3b72ad3cd6988ac6b76459bf46a66cf media: dvb-usb: dib0700_devices: Add missing release_firmware()
4bd56e686d15faef5b7e25c9449921d63dcc3c32 IB/core: Implement a limit on UMAD receive List
c8d34bda9cc1391040f675b06b309a9a37a8bd12 scsi: qedf: Make qedf_execute_tmf() non-preemptible
a65916993a22145501ea33c92861036b9aeaa850 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d3f04a37e1650f133ddf7a84f7d6055d0d488190 drm/amdgpu: Initialize timestamp for some legacy SOCs
1cd34788ee283ee68a71cd590ad9ad62dd6bb82a drm/amd/display: Skip finding free audio for unknown engine_id
802df9d32c2cd05c98970b4162d391d3f108569b media: dw2102: Don't translate i2c read into write
b5ab7c1e56e47f3dba2fcf050c01874f77b30472 sctp: prefer struct_size over open coded arithmetic
00b9ab629cbc850342ee7c0f7e837f0266bb1bac firmware: dmi: Stop decoding on broken entry
19093e0c8913904dfd64fe9c432d9e52b49597da Input: ff-core - prefer struct_size over open coded arithmetic
59653ea3f88025cf33e6fec53a9179c815f168ac net: dsa: mv88e6xxx: Correct check for empty list
50eb4a90b84caf47fd5c27bef5f8b9b73e54be4b media: dvb-frontends: tda18271c2dd: Remove casting during div
8a3ff6330183f109931b5eb59596569a0b0fbda8 media: s2255: Use refcount_t instead of atomic_t for num_channels
07699f9cc4c9ff7a7fb3813c5d9dad18a7adfa73 media: dvb-frontends: tda10048: Fix integer overflow
9266bba397f6ced5bdf79dde4a1662aaefb264ab i2c: i801: Annotate apanel_addr as __ro_after_init
cb6b4bbc0997c355b2417090fbef21db8b93d05d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c1e0c27858028efe5156f790211ccbd074c35ac6 orangefs: fix out-of-bounds fsid access
b415b8c1cb8004044f2b80927243b44d74d9fb42 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
1a3a8824e137cd95e2e4494618aa37b57287ba0a jffs2: Fix potential illegal address access in jffs2_free_inode
76644573d33828a05d7654eb2d2400a94a6e5b54 s390: Mark psw in __load_psw_mask() as __unitialized
905a265b9f3175055efd5c9c4b8b515de569a297 s390/pkey: Wipe sensitive data on failure
2426c9e7ba04ac60bc3f00d7c8728b0b629f86ab tcp: tcp_mark_head_lost is only valid for sack-tcp
66f85310cf427e02425afa7a714fac9f84440f59 tcp: add ece_ack flag to reno sack functions
8095851c9798800832474d5dde8775f23c6c226e net: tcp better handling of reordering then loss cases
83bf3eb2aa10930c7627d1182866f78d7eeeb1b5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
9f2b39287199b7fbab791f1b42d3921f7ef8e395 tcp_metrics: validate source addr length
4e322a8cc320505983119e758cd9bc5281cd827d wifi: wilc1000: fix ies_len type in connect path
1edbcc50c530d35015ae7ad33ce1b4a80c1531b7 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
5253e8c03c6d48f274573f742ebb7ba2b170e0ae selftests: fix OOM in msg_zerocopy selftest
f3365e6d76f847cac555eb33a3a3de3b29cbe928 selftests: make order checking verbose in msg_zerocopy selftest
9394a80a65ab1098e8c0109fbbbc1d2d711554c7 inet_diag: Initialize pad field in struct inet_diag_req_v2
b65edad342e36ad48310e24c6ff396d4422d9cca nilfs2: fix inode number range checks
e9c554a79a9d92f5192a4008348125e07679d816 nilfs2: add missing check for inode numbers on directory entries
f60bfe69270da9ff571b8663467e71f14306c0e1 mm: optimize the redundant loop of mm_update_owner_next()
2924bfa8eb83da7ee89c07d1c8039016be07935d can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c7b6343927716c333de038c6129d3a62acc5798c fsnotify: Do not generate events for O_PATH file descriptors
66cf5bb389f0196d6132a4ec025206e7c8798916 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
44c26a4cb47b49f8410e3148c553401990d3cf37 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ce1d14cb76b61348b4ee5caa9d930cb175a9d5ee drm/amdgpu/atomfirmware: silence UBSAN warning
0d534dcdcc50958c5282f8052ca0dce102a043a3 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
1aebabd01710004830e59dcbf628a4948123a46e media: dw2102: fix a potential buffer overflow
5fa9116a4c839f6f91c6e5e814885a7cdcf39c39 Linux 5.4.280-rc1

--===============3217293101226338153==--
