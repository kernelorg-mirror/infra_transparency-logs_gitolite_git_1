Content-Type: multipart/mixed; boundary="===============5596925978283639943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 28 Jul 2021 06:04:21 -0000
Message-Id: <162745226106.1258.7538454516654349729@gitolite.kernel.org>

--===============5596925978283639943==
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
    old: e679004dec37566f658a255157d3aed9d762a2b7
    new: 3df15d6f37246d2f12f53d915c41d806289d3d46
    log: revlist-e679004dec37-3df15d6f3724.txt

--===============5596925978283639943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627452258 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1627452258-296dd42c10e8323111c71b47892a0b4f14e3c4e0

e679004dec37566f658a255157d3aed9d762a2b7 3df15d6f37246d2f12f53d915c41d806289d3d46 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEA82IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7KEQAKvMyRMUN+KBkz+0e+A+
PcFoMjWzCCq1fUFornYD/so2MPW70LI3h+tNNxwAMCp7KbtSJIAg8HefMWEiBXIq
sVABsKkVXJQfuqIz82525fYiBdIU72/Epx5tw+KYIYTF/gVa2/z4JAbvAAVgPyJJ
EAZBRLbmWy7H+m10s13pnv0bQHdfhwnJfvHw5ZDW4x1/goJB00l4Cwid3h4U6zGu
CDWhauC/V1GPNsDygxhGFJZXAlwis8PalAccOyIwgAt2aUd3Nj/salH6PVrEGNyU
kncWrbA9dexcFPZsORHp20PEBM1QDZky46cRHH6qUk7hEDU5d3n58YDAJdne48U6
RLr3TbR9G98kxuOtA+xesaaoRVUae5VzKBeT0NsU66uELMJ6FlnSh+0ZRxRPpbCB
ntiFqLhGAY/qtwcHX5CLOtWvVy76vNIlLdccodkW6NDyFjg8lEneV3qcbsN1IVCW
2L21VoEljDAUeeOiM/ToJcOelqJkV+7fudzFoPRn5z4s13gjkDCLFb4FUjGDi1TO
wna6iqa3GcTSTZgOXJrleo97U1O3ELaLVa0ltg79PQFx1r4AFlBYnDpivx7BO1P7
Q+vSY80bUAX2ogUqr6ZZJjtX1V3eA94z9/SiPVaM4y3pxFzoghFckecJHurS5m23
YPhEo0W4qmBhXIeUhZHla+su
=ooqZ
-----END PGP SIGNATURE-----

--===============5596925978283639943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e679004dec37-3df15d6f3724.txt

d7aff291d069c4418285f3c8ee27b0ff67ce5998 serial: 8250: Define RX trigger levels for OxSemi 950 devices
f444f34b4a1afcd2133daaa73778673ca09fb564 dt-bindings: serial: 8250: Add Exar compatibles
0a9410b981e961a24057dceee54bb5d36309a0c4 serial: 8250_lpss: Enable DMA on Intel Elkhart Lake
3d1fa055ea7298345795b982de7a5b9ec6ae238d serial: max310x: Use clock-names property matching to recognize EXTCLK
0e9ffdb236b8d273a086e86887192a62dd8f144a cx20442: tty_ldisc_ops::write_wakeup is optional
8496f60a670debe356a9168a66b7560641e53e93 v253_init: eliminate pointer to string
4d3d947866c2da405a6257158e42077fa3c95755 tty: move tty_driver related prototypes to tty_driver.h
890ebae627708cd530592b524efd5d26d9fdb2ec tty: include kref.h in tty_driver.h
a24bc667ac1f19cdda8a998cdaf7fbdd4fc0a040 tty: move ldisc prototypes to tty_ldisc.h
abca990183e933d8448a4791c2912b509a17e290 tty: include list & lockdep from tty_ldisc.h
56eef46aa830824d5046a765d695a78bc0c34fed tty: move tty_ldisc_receive_buf to tty_flip.h
8d29e0024437ae9184ae24f817ef0fda80b8cd3c tty: move tty_buffer definitions to new tty_buffer.h
67b94be44771ab99bdbd019e19314f268fa1ff8c tty: move tty_port to new tty_port.h
52c27f13b52cd7b7893de4fc11f1555d3917c3e6 tty: tty_flip.h needs only tty_buffer and tty_port
23411c720052ad860b3e579ee4873511e367130a xtensa: ISS: don't panic in rs_init
7ccbdcc4d08a6d7041e4849219bbb12ffa45db4c hvsi: don't panic on tty_register_driver failure
0524513afe45a4a79f418c0377160b7712cab78a tty: don't store semi-state into tty drivers
39b7b42be4a82f036c392abc71724b4b7752ac03 tty: stop using alloc_tty_driver
56ec5880a28eae0f508e88e9e80d2e82a471c9be tty: drop alloc_tty_driver
cb9ea618ee60313d9278b2ba75f56da2531c8cac tty: make tty_set_operations an inline
9f90a4ddef4e4d3aa4229f6b117d4e57231457b3 tty: drop put_tty_driver
72fdb403008c598dca535cfe8ade25eb2253c1d2 tty: pdc_cons, free tty_driver upon failure
481975b24c3996352c100be1c3f962bc54ec552d dt-bindings: serial: Add compatible for Mediatek MT7986
3a96e97ab4e835078e6f27b7e1c0947814df3841 serial: 8250_pci: make setup_port() parameters explicitly unsigned
c92bbbfe21efaa4344871bd2fb5a7649c0b07b84 vt: keyboard: treat kbd_table as an array all the time.
3df15d6f37246d2f12f53d915c41d806289d3d46 vt: keyboard.c: make console an unsigned int

--===============5596925978283639943==--
