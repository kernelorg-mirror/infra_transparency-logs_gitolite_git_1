Content-Type: multipart/mixed; boundary="===============0513181086908514834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 31 Jul 2023 15:45:22 -0000
Message-Id: <169081832203.4004.14729835530301433359@gitolite.kernel.org>

--===============0513181086908514834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: fe3015748a905e08eb0e1750aa2928f520063d59
    new: 426263d5fb400ccde5444748693dc75bda18f01e
    log: revlist-fe3015748a90-426263d5fb40.txt

--===============0513181086908514834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690818318 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690818318-245838a697981a8850de436bf8d9af1059b76718

fe3015748a905e08eb0e1750aa2928f520063d59 426263d5fb400ccde5444748693dc75bda18f01e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTH1w4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TmAP/RnSksWyQEr7ocCgTBrc
E/7Y8tbrhObTEj/zv27jky8yPbTRlrMmK0/tu/MZNYC74HNxAznQNJ5CWJW/Fz4g
y/J0uWseDlV8sZAHne9WfYIkC96SRyNu2vSh11uwij2SVeLN36A99liWOT/UxrP6
qPviYjnCFOoFdmMDBxVthKjvwcdboGPyk95E4vON9jHriFmfTTIEj8311ILR2hW9
7OHN5YO4zY1lTbgnVfsWazqbcSCnojb37ll20sCRRlu6CIak8AcrESrJN6FLhTg2
59SuXu7E1tul/lcEsLGfVSziR7uatg142PsT4uxHTxUuVv62+9vLCCEdXRa6fMOk
eaolEob5sCj7PSUQcG9eufC1BMr6aG/Xoaj+Hwe3XQzrYpOMG3ZjzLzsxveuuf30
CQ70peRrcZ1us2ydfr9HFCEraj6UayvY9ugE/wHbUdTdY1/uO9IHHSU0JV4ktEy5
T9auaOhIx2NOkqa9Hb66CNRCgHW79zqkjpr18y6Qm7qCOMTMfzdJDiMDqUoHmT0m
dr2/d/7O6MTqU6nI8PPsPZVbm59iF2B0xRy18FuyH+t5fqqvn92lCenWoTPY1M8T
uqtXnu5GMBh8XZsxzyeXkxElEZ7I7f7LVtaY2InG4g28xVNV19pSOcQPTgdjCgIi
qsMIoz5wIXnv1d5djV07dZlI
=egQz
-----END PGP SIGNATURE-----

--===============0513181086908514834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3015748a90-426263d5fb40.txt

602c802114a10cb03415fbed0163ca9ff97fc5d4 serial: move WARN_ON() in uart_write() to the condition
659705d0a6992892bf3713bccf91ba43111aa71e Bluetooth: rfcomm: remove casts from tty->driver_data
d3352ab0a9701a6d4c88b814815d7320c339f4a8 tty: hvsi: remove an extra variable from hvsi_write()
ca1a8d2f50bb32ba4f43fff84590db21c8a87825 input: serport: remove casts from tty->disc_data
0e4a23ce7cc29b8e661446b7c622f220bc1db5ca can: slcan: remove casts from tty->disc_data
3e6e212f614c3af6ac324b8042ea2c99a2818ba8 serial: altera_jtaguart: switch status to u32
6dc6657d890f5e4b45377e2bba8a437cafd0e750 speakup: switch to unsigned iterator in spk_ttyio_receive_buf2()
99037697410f4df41558fc4227a9141dc1e24f59 misc: ti-st: remove forward declarations and make st_int_recv() static
a60b3017601ef7f338ac44b942e917362f222b1c misc: ti-st: remove ptr from recv functions
9b5752d1a882c96c0319aebe55bbfe9ad0c9aa30 misc: ti-st: don't check for tty data == NULL
fe14cbc604af78348b5790832a5455541d572704 tty: synclink_gt: convert CALC_REGADDR() macro to an inline
6340b02cc75020e0c3e47e988a9c5ea806e85a48 tty: synclink_gt: drop global slgt_driver_name array
e33ec544baa85b447b9decbe39cdc642c1366380 tty: synclink_gt: define global strings as const strings
833c31d244597d9521e199f16d6eb169ea517733 tty: synclink_gt: drop info messages from init/exit functions
0e0a0380fd40d7230b6ca2c67810017ab03a1d0a tty: synclink_gt: use PCI_VDEVICE
fe61b57fc0f27a7df81a1a355defb8ddcb9731cb tty: synclink_gt: make default_params const
426263d5fb400ccde5444748693dc75bda18f01e tty: synclink_gt: mark as BROKEN

--===============0513181086908514834==--
