Content-Type: multipart/mixed; boundary="===============5597955482735943045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Jun 2023 09:35:35 -0000
Message-Id: <168664893587.18000.5345359515608859175@gitolite.kernel.org>

--===============5597955482735943045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: d37537a1f7cf09e304fe7993cb5e732534a0fb22
    new: d5e234ff08a45a7a08a52173ed793b3c125ab88d
    log: revlist-d37537a1f7cf-d5e234ff08a4.txt

--===============5597955482735943045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686648933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1686648932-028a2664d3aaa7cea30739f63163711069cf5a0b

d37537a1f7cf09e304fe7993cb5e732534a0fb22 d5e234ff08a45a7a08a52173ed793b3c125ab88d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSIOGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/ysP/i2v9I7j8Al3SyDK4CnV
lMHcMvYojTZu/UXVqnpV28mvDyQhW/0CP9W1b1FsHylJg+uc2J7y43TukTI0Koli
7quQAz77leLmV4M8G00CWIwD3Jawxyo8iYnL8h6Pb+0ZaFm5tbprcvKl59tLjf3W
reIlbIaa2CLTNpgEMbTPIkEdp5w0wVMdKi4ES6MLOlXM0juW0fK8ek42ffpTA4km
aGgPGEtAZQE5hWHryc+HAWSkSjOlvnPXHjbP7IKvW9myAMXWPLwvgSVwSiMU6g6g
8606fvhNzFAsU3Bw3GTaIRgjDfHqJSfjuJhy+l/5uc73qq4uHpyJdkB6YqqaoZsA
jMyyJeeVfseZiybQhNvZGqLproZBEMUDoRBfxkRRXimVsYtnlSx7RhNqh7s5KAcV
yJ9e9AJwJ0mauf5Z0gDFOVSGzQC3IaI/4Bs13GbTT3AOHCJQNWSoWrnp+aYd26th
8dOmckv0+5xPzzRphDdjz55l3+0h7J299i+//Qhl4tTm3AR021qDzV62wv6IqNo1
4qo/sQDRErkwNHAKVQ4DieUE9CwFykCEVGUTUnfcWsrJUx4l0bm6XqVTYJ+TafRQ
+EScAcXnYdaYKgcAT+y9eTclf5/7aJkaoI+cRoz+hEB/YvRQe/3glx4csLIYMA5F
ev4KEnGpbcDN8YfbzlYMLZR0
=ifFH
-----END PGP SIGNATURE-----

--===============5597955482735943045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37537a1f7cf-d5e234ff08a4.txt

b47ad02ff283d60e55e3e59d0e2455e3ab1812c6 usb: xhci: Remove unused udev from xhci_log_ctx trace event
b9e43779ac9be64da453d67f550fc46c335791e1 xhci: Add usb cold attach (CAS) as a reason to resume root hub.
9b907c91aa94522ae14bf155ce7b9ccb10a0903c xhci: Don't require a valid get_quirks() function pointer during xhci setup
0a4776205b16d038ec6fedef2094951fcb6f441b xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
4bf398e15aa410e25fa46a5684c7e5bf682ecc48 xhci: split allocate interrupter into separate alloacte and add parts
f5af638f0609af889f15c700c60b93c06cc76675 xhci: Fix transfer ring expansion size calculation
2710f8186f889798f7d1b87b762461a07cac56c6 xhci: Stop unnecessary tracking of free trbs in a ring
f927728186f0de1167262d6a632f9f7e96433d1a xhci: Fix resume issue of some ZHAOXIN hosts
2a865a652299f5666f3b785cbe758c5f57453036 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
d9b0328d0b8b8298dfdc97cd8e0e2371d4bcc97b xhci: Show ZHAOXIN xHCI root hub speed correctly
d5e234ff08a45a7a08a52173ed793b3c125ab88d xhci: Add ZHAOXIN xHCI host U1/U2 feature support

--===============5597955482735943045==--
