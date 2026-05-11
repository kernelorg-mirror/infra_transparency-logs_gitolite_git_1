Content-Type: multipart/mixed; boundary="===============2166540502093641854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 11 May 2026 15:19:28 -0000
Message-Id: <177851276822.2932339.14674740307085963609@gitolite.kernel.org>

--===============2166540502093641854==
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
    old: 1e5b50c78d10119be08bf8f7a11d8ea333dd113a
    new: 452d6fa37ae9b021f4f6d397dbae077f7296f6f4
    log: |
         9a9254c4a2a3ca2b3da16d173f3b0dd01f397ff6 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
         452d6fa37ae9b021f4f6d397dbae077f7296f6f4 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
         

--===============2166540502093641854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778512763 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1778512762-75a30ae234a662bea8baf013e339d7d23d7987b1

1e5b50c78d10119be08bf8f7a11d8ea333dd113a 452d6fa37ae9b021f4f6d397dbae077f7296f6f4 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoB83sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+34cP/R1CzPZjx8CR6GvhsUB1
emX4rnjMhF549x/KZsV0a9hi71uuOAigFa6NrXhKAfgPyqaMlpjVzD3uPEN/9a45
fwiP8x8n1cKlQ2avrUg4cOYZbu3DShuEJixlkl2y2tiZosREnJ+kL5WYYLlsHd8W
Gk5TKa5RqvW/XGBjEPsVIz9j9A8RUL791fKJY+YzM91NjDl85eKxy3Sc/YxorXlw
oUfe80uYx4At1p5MiGsPTx2WnfhSVa5ebOyk9d3MeRC9WHqvxtXf2s1m+SMZOG7n
RaOmhJ6m3jejhFxeBJB/3QzsZ/m6QfO54PUqXEsATcNy1arEcmwsp1YkNzJy45eL
pAb9WqOE7jJ7gQMvNb9iWzs5aGAtqpReClTjlKLM0R71o4x02Y+gANXhmGOWntlp
qOam6ecx317k5lE7aFLrGf6W4D9kZx8xjre2I72IG5VnnE8ZE56FD82Eu7lALfyy
2g/zGNIgVvU5tmUFZslWSakpBptbSVdFSkLYbiHo9cNLcRWMuNxjvq8DgHjCwZEu
izGcnrl3e7mDQMXpwCa+E7TspM4wRfoFRbt0eZIhbAXgU8s3uE7GrKmKPTckhZgb
Cnpt19Gj0XHoW7Nl5I3hw7J+bqRlC7OaTOJqee2sq7h0ITN3QBN9wMFFmJdDPMGl
EO/k5A5eI3R4fyL2I+ivruD6
=7S7z
-----END PGP SIGNATURE-----

--===============2166540502093641854==--
