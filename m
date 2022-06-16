Content-Type: multipart/mixed; boundary="===============0829070472237952909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Jun 2022 11:28:42 -0000
Message-Id: <165537892216.14265.17732477044886455212@gitolite.kernel.org>

--===============0829070472237952909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5754c570a569d3f31e874abbf08dae1218a7431c
    new: 2a59239b22e0a39736b47c22462b3faa2c46b729
    log: revlist-5754c570a569-2a59239b22e0.txt

--===============0829070472237952909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655378920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655378919-ceba56d1660dfeb7b61bf69f9c6b7ac3232b12c1

5754c570a569d3f31e874abbf08dae1218a7431c 2a59239b22e0a39736b47c22462b3faa2c46b729 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKrE+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UwEP/A4tmWrXGteryI1ATD3c
1OXP/HtzG7sddAwaqxMLBxI+mHiTKspltSK3WTzD3Sf8FohRI1NUookdlCyIYI3W
vvd/VOhopm31ohYB0XBUN79Lohy3AlY7uam20C79g4N0TYFIzC4qwo1BKWlN//DW
KVkYyd5gqdLh+f7t2GoZTiKfNUzPRpA0un5IXGV7tR4CjNaPZzDJBC4jHvJYlv/o
fcxC/zfDfHKO13E3OwYYHk3vuqiE/cvgb0Bnh11ko+aCIUJ8Wi2PqqyjZN1tRExl
RWxpcIUoz5FKZZTppspcI1K0j6DyDzbm7QBDF+N59iaLO/WODuKeZ7Msk4odzv62
UEYNh9JsjPh1SbRWhazMEODlb+uznQzRUi1OQqBWAv+3mtJH0XPfXROW4EriA1wn
o4rkcxyqQr+IDgSjlC8v7bpwTQGGQPxAMMjSBBX/zZEYUIik0NZu/L6pN++5JxyW
5uWoOy0QAe5f8xXw7G2DbSss1V6CyTX7Cosg8UVVMQGuiRBO8LDCEQYmzgULyQnt
GUPyzAwE8A+DX9+89Fri7o/QfjSlI49IKVvERYcKFpjgvwK7SUZlyY8Bfm8GAeQ3
ruygrXHSGLytj7iBOVz8Xqjuru6CaajEfSfZtzBLCpb1ZCJK/CdTZ1UGiaDSZCw2
7r6/iz8dm+MxFvZcUCkXvFur
=5LAO
-----END PGP SIGNATURE-----

--===============0829070472237952909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5754c570a569-2a59239b22e0.txt

f8a85334a57e7842320476ff27be3a5f151da364 Documentation: Add documentation for Processor MMIO Stale Data
e66310bc96b74ed3df9993e5d835ef3084d62048 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f83d4e5be4a3955a6c8af61ecec0934d0ece40c0 x86/speculation: Add a common function for MD_CLEAR mitigation update
26f6f231f6a5a79ccc274967939b22602dec76e8 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
56f0bca5e9c8456b7bb7089cbb6de866a9ba6da9 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
3eb1180564fa0ecedc33b44029da7687c0a9fbf5 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
001415e4e626403c9ff35f2498feb0021d0c8328 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
cf1c01a5e4c3e269b9211ae2ef0a57f8c9474bfc x86/speculation/srbds: Update SRBDS mitigation selection
6df693dca31218f76c63b6fd4aa7b7db3bd6e049 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
bde15fdcce44956278b4f50680b7363ca126ffb9 KVM: x86/speculation: Disable Fill buffer clear within guests
aa238a92cc94a15812c0de4adade86ba8f22707a x86/speculation/mmio: Print SMT warning
2a59239b22e0a39736b47c22462b3faa2c46b729 Linux 5.10.123

--===============0829070472237952909==--
