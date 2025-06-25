Content-Type: multipart/mixed; boundary="===============2576690318516996926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 25 Jun 2025 08:52:31 -0000
Message-Id: <175084155192.1162084.11484054057892159863@gitolite.kernel.org>

--===============2576690318516996926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: b20d6576cdb3530d4a2d81611a8b8eb99780ce3e
    new: 6241b49540a65a6d5274fa938fd3eb4cbfe2e076
    log: |
         f5655940771fbc75efadfe91ca081525732bed3f serial: ce4100: fix build after serial_in/out() changes
         d22cf1381416fd02b6db4263694e6c478f205384 serial: ce4100: clean up serial_in/out() hooks
         7bdf59c79cf3757fc25c00800f73093cdd6323d4 serial: 8250: extract serial8250_init_mctrl()
         ff446fb8c5983b7518a53dbbea90264501a576ec serial: 8250: extract serial8250_iir_txen_test()
         2721fc7adc923fb8d6ff55028e3e460ed93c1cb5 serial: 8250: rename lsr_TEMT, iir_NOINT to lowercase
         543a5af343402d007689f2ec8cfc11670b368b8c serial: 8250: document doubled "type == PORT_8250_CIR" check
         6241b49540a65a6d5274fa938fd3eb4cbfe2e076 tty: fix tty_port_tty_*hangup() kernel-doc
         

--===============2576690318516996926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750841588 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1750841550-f60d1e131153a69e7fccd4ebc190de49eb7d80ea

b20d6576cdb3530d4a2d81611a8b8eb99780ce3e 6241b49540a65a6d5274fa938fd3eb4cbfe2e076 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhbuPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/6sQALoxo9vTIgVe7c49FmRg
O1D6bUn5X/6xx5baiWREnEBJtpCWoWqCZSl/aRI6qFFIr/DNE6/idxCnqbU2ohBZ
wkZKhYrWjX3ekWfmZQq4cLwtRRHSDZlkVF2/o2zwpiuAgrJ5/gtIlfPYa5KwtxIP
RDpluUOmHQs80ahsJV4Da5v5vP1GY0Xk+6n9aaxXJeDIsIy+QCl12TL9VYCQt0IF
UL55jinS1bg2V9c9L5bibGd/XlvO1M3ZaK6r4zEyKWLdGfjJ2XhfKtdX0IPRW3Xf
8T1VmeTcEbi/WfI/kpanekUsgM5v/EeMarjl1I56HLdK/Djiah6jsDBwysxW+rYn
Yh0VN0fVLVCOx4Q9I976e6K7kSc7R6Ntod1gxPZ/5DYtnpor5XiwliR/eC5eJLTA
WNb/I7J/VUBgrKneJ1bjRawqvxh4nWyyW3/6ceK2icor23yIESvAOACV4na96QSz
q6cTodIiEuLX5lswrQIobVbu8cVF5chOamfeFv2PoE6ATzFddPtJ2YG6k2fdI7MF
SLqc4JhFc7OliKGxH4j6REB7iRAiFZtQ7hK1pEGD1b3fDm31hmJrTlcNGXowPhPV
jDOaVE9CE0/Hp1oMCv75DB5f33CAhaN8LuWZL8EJW6HntATriOxHcBkrQlRz9ubi
DRF+e+5Dfy73YJtK5nG7kfOO
=gMcT
-----END PGP SIGNATURE-----

--===============2576690318516996926==--
