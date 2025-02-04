Content-Type: multipart/mixed; boundary="===============8549504105966074750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 04 Feb 2025 13:45:01 -0000
Message-Id: <173867670195.938273.5594165226209079155@gitolite.kernel.org>

--===============8549504105966074750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: e8ed246ded863eb862806c5591afdcf70012ab5e
    new: 0f3fd9cf6491f5beecbb65abb41556c56135340c
    log: |
         166ac2bba167d575e7146beaa66093bc7c072f43 serial: port: Assign ->iotype correctly when ->iobase is set
         e8486bd50ecf63c9a1e25271f258a8d959f2672f serial: port: Always update ->iotype in __uart_read_properties()
         12397549b5014071e1d2b315509f68eb93ef9144 serial: port: Make ->iotype validation global in __uart_read_properties()
         fe310f75327edbc042c7cc0df32c6b9ec29eb93a serial: 8250_of: Remove unneeded ->iotype assignment
         34bbb5d5137f32be3186a995a5ad4c60aaad11a7 serial: 8250_platform: Remove unneeded ->iotype assignment
         0f3fd9cf6491f5beecbb65abb41556c56135340c serial: 8250_pnp: Remove unneeded ->iotype assignment
         

--===============8549504105966074750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738676730 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1738676699-82be6c0ad1717b5ab55af2dca5f762a2adc25a03

e8ed246ded863eb862806c5591afdcf70012ab5e 0f3fd9cf6491f5beecbb65abb41556c56135340c refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeiGfobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zVkP/jGg8+yrLnL3pmpgFgyb
FVKZ6GimF2ewdxRDfec8CkCG9bsPOK4J9wajK7qwDF68ubIgPodeOifKpy+geWo3
nPkjjXchiFcgcx97UyD9nQ3NtZd+w3FK/ybkNmgq8Rhoz53ISTLYF2SL2kgh6+0C
wxZyn7HqTlsRvF43ZBfeYR7KNqCsBDmsLmCUpHoCmVp45G29APDXkI/oSw97UuOL
LJYvT9IMd0uUYFPuYpT+sLyHb/Tb7KXYoNj/O2/2rwORajEoEOVAo3HXWGR2vepf
oRJFB3mFz2Sjy3Xg8kjy2+LVUlPQgcyEvd5iOHvlIh2E2v5wjqSfcQkemVEzawn6
LoKS5QM1+OxqRqSgAdTcA1OXuLPE8LKonLM/yGxCduSl8lWAKTmP+32H/nK16p9E
bKjHOs6EU1GbkWGYVVexQFGc41BlZVSDwQMrbsrszlx/pHP/7MDUftcZBibefrjD
ePmcyDlozEBmDKUdxbHkbZGDo7koqsBo4Wf5d0C4EbPDyFiHoY5DBLTdHLPqkY8j
g1pmugXtBkcsfVkUqSyz+5kTzzyA01XLlTPsJraoaY5caM959+9C0QsaxL0cv/50
7YsjXnpVAtkjKWpgiQ/w2w/jur9wL2X2i9dSdsc22AzmVu7MZ3aKbUbeGXi/b3SC
m2kVY57i27QkP7Oh3hcJRpCj
=itc0
-----END PGP SIGNATURE-----

--===============8549504105966074750==--
