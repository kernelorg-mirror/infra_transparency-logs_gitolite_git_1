Content-Type: multipart/mixed; boundary="===============3389589268269340193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:43:49 -0000
Message-Id: <166791142931.26103.10473694405329080814@gitolite.kernel.org>

--===============3389589268269340193==
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
    old: 6ba04d5b05d0fa40a92d5232d4e79af5aff5b447
    new: 6f9ed55fc797687a6c83e9e981a092429bebed0c
    log: revlist-6ba04d5b05d0-6f9ed55fc797.txt

--===============3389589268269340193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667911428 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667911425-596009066e3e165957edfb73da8c6aa35d428772

6ba04d5b05d0fa40a92d5232d4e79af5aff5b447 6f9ed55fc797687a6c83e9e981a092429bebed0c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqTwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ef4P/jZoWsRez01O9uCOCUG8
edaJMgf2xtxV/9AQ+mW6o74+pmUiWO/pgRcvR7qP5HRgnPcFTaN8wPagKYEkR4sC
Z1ZKREs29oh3w7X4jwE4rLnXclQ5XG4z8WtvHvDGhtChXxXzn6btL2s1Q7QapGrI
ogaPHz4Sn/drck1mfMBTWyYluYwiCAA0yo2qhHPhJ69eP6Guc98hnYhEJr02wXj2
EGVrPxLzQSe6evHUCf79QUXvJRO6u8KW6rfVKbU5eeXtH7pbXGv4/+UR0bZ5kclH
Ywu7UBj1Fmvr9vkheH4ULAvo0mBywY0Vcylp168AxYZ6H+Q8Kq7wPTNztuOwoh15
5ir3jKGH92CzlCyZacEgemiUY5zgqtF4CauPrI2ns+aOb5YkvB2w8smr7jsDhq4e
67M4n0p9hTZ+gkzeV7ueqzeUsMEx2UlJv5gjcEp3mTbM9E9q7KGSQJU1xGQfd7Gv
TsF8DXv3VnMnwuIEYrcMdB8RBlkc3U9XH4iLBAgxTiIRu64MgUt30csg/pCDFqjH
ObQ22UJl3BlDYGkGlA2khTPMdeE3QefeFEOUo/o7DLpFSA42wFahXS70A+xLrTKR
3rfIcUbPiRQ929JFQoV057F/i7UbdLd/sP5YwHJaGyWiGvAgB3K3r0wr7mhaS69W
ApwuAFMhbCkwR4kJLdRAKDsR
=fYB0
-----END PGP SIGNATURE-----

--===============3389589268269340193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba04d5b05d0-6f9ed55fc797.txt

233151569ffe9830847ff083cc7f03c78eca1794 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
df045e521cd7657bc90f52ffccabda490d6fed41 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1c52166d909a310cd8f7dfcc6b4b19b5bdc2a974 nfs4: Fix kmemleak when allocate slot failed
84a95fabae08105562f8c5cd72721da668a2cea2 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
bf2b012713a3333656be7e2698c6b1a9d1d0ebfe nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
028e36a930c02304f8a8e408472344c394dad9f7 net: fec: fix improper use of NETDEV_TX_BUSY
3d7d7c90248cb84c2b84f88b4057245ac2070e96 ata: pata_legacy: fix pdc20230_set_piomode()
d84e9978703bfae066bf02a432d208ef998e123b net: sched: Fix use after free in red_enqueue()
001a97d1f1d664b86da85f21e23d7b302641ea9d ipvs: use explicitly signed chars
5c69db25b8bf59be1a57929ec8accc409ad5dcd4 rose: Fix NULL pointer dereference in rose_send_frame()
d675b226db4a38bf596d6897798e8301ea15d8ce mISDN: fix possible memory leak in mISDN_register_device()
41a58390e8b0a8c66822d0eb01701a5923d0b152 isdn: mISDN: netjet: fix wrong check of device registration
b7bbb30d1345df140313365a83f6ad6c8bc4e9f8 btrfs: fix ulist leaks in error paths of qgroup self tests
ca01918bf375c3493963a9165977a41f031c88af Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
174a2b2ddff3312699884ab15d8a391bddef5a52 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
0d7d4e15b74026c9eedb20b1744414384bc52322 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1643564d80442c734c34501ae3ccc6f3685208ad media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
5272da7b12375fb7f18e515cf2aee8f6cd930e41 media: dvb-frontends/drxk: initialize err to 0
c4ee09962ee368ce30e0c114d9e444582ad2f813 i2c: xiic: Add platform module alias
2f5d7c7b968bf16d30cb4afddc0a80526192e427 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
cb4d82fb0e92c805ffedcc1db318ee9ddf7fd0f3 btrfs: fix type of parameter generation in btrfs_get_dentry
8d0d8122ed27e569a2b0b6f27ccd96692e9ccc88 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
000cfd7f13974d20ba605848573494e8c40beb33 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
920a2014c575b69d5a0f01bf2192e42d9de33a02 parisc: Export iosapic_serial_irq() symbol for serial port driver
e8264ad0462e1d363a25e7a355e111828b0e0303 ext4: fix warning in 'ext4_da_release_space'
8562f0be3770fd78e055093f6ec842f7c3d14782 KVM: x86: Mask off reserved bits in CPUID.80000008H
099ef2dde7638c95754f69d500f73c851ca2c937 KVM: x86: emulator: em_sysexit should update ctxt->mode
01bc58b0f6bbfae54bd409ff34e51eea718f21f1 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
92c472e9689841bb0a2b2e587bea04530da056e7 KVM: x86: emulator: update the emulation mode after CR0 write
64d371dfde31c54813578d6dc74aba95ba04c38d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
6f9ed55fc797687a6c83e9e981a092429bebed0c Linux 4.9.333-rc1

--===============3389589268269340193==--
