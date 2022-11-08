Content-Type: multipart/mixed; boundary="===============5695629451658489851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:32:09 -0000
Message-Id: <166791432985.30759.3600033119486021398@gitolite.kernel.org>

--===============5695629451658489851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 6f9ed55fc797687a6c83e9e981a092429bebed0c
    new: d13475036a38c51bff7aaf8dbe4a2ffa598efc22
    log: revlist-6f9ed55fc797-d13475036a38.txt

--===============5695629451658489851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914240 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914238-2858842342d96600a5f6a0ddeb26310bc857c5c2

6f9ed55fc797687a6c83e9e981a092429bebed0c d13475036a38c51bff7aaf8dbe4a2ffa598efc22 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWgAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1iYQAIMTlsAO51sosFd7a/Ux
SgDfDVpFNH0GcE5sEvyJYpmqoQ+lFqDc6s3tYPJYF0umoFWhCbe8TRcBCfBXE4Ls
R7BGI1UPB96iAW0s+9TJzmZeYvr/nhOBp6gjOXvHLsSfKMOR3OwynNaeyJUUfdsA
WnSgFkNe0StWiDrlWZm0eZ22998lS6mxleVz6JvS+A7BcCUtmW9L8BI4F8uI2IYB
nB9tz39JgWQ+EPEaGllg1v5sIew2EDWiXDgUgAtpBgz1UFCny8GQ3nqZCceBhEqs
/xiwSQDrgDAw0LD9hdclES6p01o718DRkbc5hZ1hj7zm3hWukDFdsLDRzxloJcH5
kVKemcVqTO88ZUgqWJi/eS85bLZJ7d1G9oMaQ7krDPanGFQJrPBfcmiVnz3XDae3
PlXgWkC9aYWzbYk6bkcNWeIgcyRTdZ2fbhD4zQoN0+Ve6WGcIlE4H0RfQZKDd6Hf
l32uYQMRHjbFn7O2R/Zl7NG5Tq8BO0RYP1JZuteI+aoJyTlNpqNQ1Hx1KovQQQUr
nElGEsdZhl5nra12Om3e3HtAHdsPXjZelarOBUFXA1H42qt6nts55kBKqDWGiFMf
pj7yjt7lHFkv68M6/81fdVUjIwmkjk51pA5w8YMDL8rTwm3759d+hczneXU53V6R
l8Gxnzja8tWqkOcvq9JJi1Uv
=S2xE
-----END PGP SIGNATURE-----

--===============5695629451658489851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9ed55fc797-d13475036a38.txt

bcd035d148cf2fda29372fbeba184e0108b31203 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b3cf4f213a3ecf20aff3a63f55b5eb7240368d3d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b3ac13fb76df5dfc35c23bf09e1b1b548a844d7a nfs4: Fix kmemleak when allocate slot failed
396a6a3506265f95e84fb60b33dbf65a16f04637 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
15ef419fd0233caa647da0b342e7d1a96f9b5507 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8dab0872b832dd00f259187370b702ac4c5198ee net: fec: fix improper use of NETDEV_TX_BUSY
d5ebd11a41c26cc4d4774b0fe5fbe252175ee92d ata: pata_legacy: fix pdc20230_set_piomode()
eb865b6fcea4817596a15d0c20ea1437130ab2cc net: sched: Fix use after free in red_enqueue()
20ee7942d0bed6e69f9b922224ccc655106bd48f ipvs: use explicitly signed chars
8c2b83c7232f06d77b8eb57d16e245bd6edb90f2 rose: Fix NULL pointer dereference in rose_send_frame()
6a2d2fe4f3be2f62271816ca4e8c3b25f26e6c0b mISDN: fix possible memory leak in mISDN_register_device()
0f052971b5dbdab88acbfef5f0719206850644a5 isdn: mISDN: netjet: fix wrong check of device registration
f7b0d9fe554e2d6a389918f9a1732f47527bc105 btrfs: fix ulist leaks in error paths of qgroup self tests
e721a6a5a0c05accaf2239614b03398109fd78cf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
9f7af33adb22821c85a91bdf647e82776633b7bb Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
0df9b38738fce9990ccf4e67481b2776a69681a7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
513c4da863bea650556aa54d775b7ee8ebfd2d5b media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
67b761ec77aff06d62603ef8d3da7d41f0738d08 media: dvb-frontends/drxk: initialize err to 0
41499493c0cc11960f5f45108968fd16871588a0 i2c: xiic: Add platform module alias
939c1e901b6a78f6c39be03e96a8ab8687ef8766 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
9702ed88384241cf940904cebbf6f71dbbfc9ee1 btrfs: fix type of parameter generation in btrfs_get_dentry
d0071c1553279a2866d7e0c3f370dd0254fe0a67 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
79bdeddb61a104d12c4a819593b641e705df959f parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9ed1dcdd4689d68d74d5a6736fa62ef2af2978d3 parisc: Export iosapic_serial_irq() symbol for serial port driver
a401e47fd31bbdeefc338ae4dd6ea198076d3dd0 ext4: fix warning in 'ext4_da_release_space'
fb2472105a84d2e91b429e0c42a4b89e471aa55c KVM: x86: Mask off reserved bits in CPUID.80000008H
18010a5b63ae1052a29e51f3d4f4c8f72409486d KVM: x86: emulator: em_sysexit should update ctxt->mode
ee9a6ed9fba9e94375164cc76bdb863428454e2f KVM: x86: emulator: introduce emulator_recalc_and_set_mode
03377ad7e8aa80df264ff3882511738799309167 KVM: x86: emulator: update the emulation mode after CR0 write
3e14791bf674c96cf727a44a7c526d2744bd17ca wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
d13475036a38c51bff7aaf8dbe4a2ffa598efc22 Linux 4.9.333-rc1

--===============5695629451658489851==--
