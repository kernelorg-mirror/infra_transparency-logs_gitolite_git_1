Content-Type: multipart/mixed; boundary="===============7727591490400589558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 28 Jul 2021 18:51:16 -0000
Message-Id: <162749827615.6984.15618675016001243391@gitolite.kernel.org>

--===============7727591490400589558==
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
    old: 6a3e3c7ac7587232eb52c1b1b78bc8fb71d1b949
    new: 3df15d6f37246d2f12f53d915c41d806289d3d46
    log: revlist-6a3e3c7ac758-3df15d6f3724.txt

--===============7727591490400589558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627498275 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1627498275-0f943f0972cc288c09899889ad71f5980a344b69

6a3e3c7ac7587232eb52c1b1b78bc8fb71d1b949 3df15d6f37246d2f12f53d915c41d806289d3d46 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEBpyMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NT4P/AlvzN6Ra/JNUjPTvYt3
/pbne1C5uR+1UmcQrRK+9+qItwhSXI9F7JIADHcPzP+qjyMybePI5VfbQY39AdNz
w2vPdDo6Cl6i5AA1bou4YM583G1I5FniDWrNM7jv94kNdsO8/WhcxI5gZLYWbhEQ
AUJ4w27A9bwRVQ+/x4d2GkIywiIOBhqGJd+EAlBTS4a8kQQhI8iKF6ydQ/vvZrgQ
KGTm4NXwzYFdknjazoRDRkV8ki7mOfE1McO3YdH+Gyxw8mt904zIxwuvksBqRXms
gUL6Bd2JkJ8KwG3v8O1WOELIFsyn8iPVTQG0nZ9rKUz2amq3OZNmvwkcGat6RhB+
DkbcJCeNDG0kWWH0XyE1+aRYJo/Mgf5QmdRYy1Dor+Mnd8Iei1aVHu1FjpYsC9yQ
2GM9N50hMCmMDOO+XPsol60JLVjMUAHgj5WWMT/DKKGp1Wiq+ZpBEagHcutTfaGi
hDyoBvGLJj4XCBYImRTru5O6qOL366o7rqA1bj/6Z5xsOa+LCXu00mVy2E5+JtJ+
apRJM0ML/PgVvzpFxzl0NKH8FSjQc0OE9ggWimu2/uJduZzAE1VMXBrwGFePCb3Y
aTDlgpZtzs5ndY0yq/nwoSayW+ODJjatmJc5Ubqrb7aW4MdEU4IU+XS44TqriNck
ieUPoRAdAx08mRZJjh9ihBTm
=o3/T
-----END PGP SIGNATURE-----

--===============7727591490400589558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3e3c7ac758-3df15d6f3724.txt

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

--===============7727591490400589558==--
