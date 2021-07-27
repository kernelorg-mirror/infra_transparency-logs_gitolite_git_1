Content-Type: multipart/mixed; boundary="===============4955886059097281197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 27 Jul 2021 11:52:14 -0000
Message-Id: <162738673402.16475.12748886014757525539@gitolite.kernel.org>

--===============4955886059097281197==
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
    old: 3df15d6f37246d2f12f53d915c41d806289d3d46
    new: 6a3e3c7ac7587232eb52c1b1b78bc8fb71d1b949
    log: revlist-3df15d6f3724-6a3e3c7ac758.txt

--===============4955886059097281197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627386728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1627386727-789b39a62f03e8752088390d86c43b1953c06391

3df15d6f37246d2f12f53d915c41d806289d3d46 6a3e3c7ac7587232eb52c1b1b78bc8fb71d1b949 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD/82gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AvoP/jUgZ7fY51Y08xQTEQa+
XX2yp2N5inETIsxyJ25djxa926Ps2OvRx/I2/JB4YwIN9+siEw/VYCBQV5jphy8+
JaJ0eAvuw7XQee1LFnygKOxOTeJU+7/vC8lCNUETNdecuBqHBfP4cKSDnokB07vQ
pitBqZ90DgGg949iWZ5WzQIBtx25KGEMv74iKC+Wi0NCy0t5g8XAtXVEsZGDBCdF
TcOScC62mDrUrQg4a/wfzNPQ2YPBQn/NwG3+JxOE4Fzs1sTV2j85BrDAjljVkqvz
yukkP/4Cj+RJrUBAdGW6B14Jc02+nFHo5sdouIKDR1Y0LFKtm4QlAFQmiHupBbBc
mrxvuBRc4rrPRxcl1HIg67WBYkSlprGQJgWfMc3LF6+OngUyqXry6huvilhyxqUi
QqhylWh0Z5BOWYZB1MRyjQaf5KdvKurOGIHTprzXsp4dhgLWcPiogpkHSaqxFsoc
EH/YA5JIEgCowytZhRONqTBHq51hCz3LGadv0twDsZS+uvFHr82tt/ZijE5itOcf
6yrwxbgu4KYc8VfyLkSAcF299hE7i9AORegeG3N2l9kOVlTtMv0pH8KsLtK9aY+5
Pd4s1R7wRXNf3A76PdSgElp7WMBB9UOLvOea0EuJEOjFSAhr7g5OhgYNPcusWazg
rBFwWW1ZxJ19OOpyFQ1AUJlT
=AjjI
-----END PGP SIGNATURE-----

--===============4955886059097281197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df15d6f3724-6a3e3c7ac758.txt

81c3aa5c54dc001d0ef086affeebab217862f2f1 tty: move tty_driver related prototypes to tty_driver.h
cff2bbb869a8b9058c5a79add1861067ee345776 tty: include kref.h in tty_driver.h
5f09cd822443530c3f85aa28f1a052939a33cc28 tty: move ldisc prototypes to tty_ldisc.h
8608faedbfe9ead8d6c482358ae414d7796c5fee tty: include list & lockdep from tty_ldisc.h
e86b32c5d169699a57f4f7bc76e0ce95cad44beb tty: move tty_ldisc_receive_buf to tty_flip.h
7e10d19ddf64524c707ae0448541cd5d4acc0d06 tty: move tty_buffer definitions to new tty_buffer.h
64f8b37ac765e4ad580f256f397772a991ee382a tty: move tty_port to new tty_port.h
09d79751e0e94fe9798fd4dd109915745150bcb9 tty: tty_flip.h needs only tty_buffer and tty_port
37197709cbb8ac692fae353399187174dda203d1 xtensa: ISS: don't panic in rs_init
c38cabef5fcb2a2008409a397be4ecf6aa684f96 hvsi: don't panic on tty_register_driver failure
194267db491f6e30dc6822d73eaa399cbb8d18f4 tty: don't store semi-state into tty drivers
599dff69f020dcdb77ee11a4fb0caf9667e98266 tty: stop using alloc_tty_driver
b940da8455bf164781f713bda49b8a5cd2e32939 tty: drop alloc_tty_driver
1f15475fb902c1099d95552b3507430a6eefb111 tty: make tty_set_operations an inline
2f8231f15c22b6720863f290caa9d1518e7ad47d tty: drop put_tty_driver
197add2cc2f5e2a623910efd51d8a7ee8796339c tty: pdc_cons, free tty_driver upon failure
352ffe797a1474e5c78db937395211dbdb6e7285 dt-bindings: serial: Add compatible for Mediatek MT7986
60aff590b633b058d2a0bfdc514a92ad0fa001fb serial: 8250_pci: make setup_port() parameters explicitly unsigned
be39d2f6264edb5310930ef8de10ecc0a1199bac vt: keyboard: treat kbd_table as an array all the time.
6a3e3c7ac7587232eb52c1b1b78bc8fb71d1b949 vt: keyboard.c: make console an unsigned int

--===============4955886059097281197==--
