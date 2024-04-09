Content-Type: multipart/mixed; boundary="===============5916928382118091057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 09 Apr 2024 13:29:14 -0000
Message-Id: <171266935408.8409.3570408243938858572@gitolite.kernel.org>

--===============5916928382118091057==
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
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: e51c3e1d236f8b0ea9e839f8f1f83aa31e0ce1e8
    log: revlist-fec50db7033e-e51c3e1d236f.txt

--===============5916928382118091057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712669343 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1712669333-b3df12123c57dc57bb062d1ebc1d4017c6f9c2f8

fec50db7033ea478773b159e0e2efb135270e3b7 e51c3e1d236f8b0ea9e839f8f1f83aa31e0ce1e8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVQp8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1CwP/2S/kwaV6q1KZvE1z3n1
IR7tartmNtKPfU3IZYNYNesoyLdaRmd5ao81JHB0L5L5rw4TGAmlv3arn4/4/MmB
PAxlJOGP3SguaqEoyoBkFncFx4OS9AtEQCl7JYPfkaN9W427NCReZn2A7uxa1D9v
opUfR3kPYfGpK3b9U1cR0nVB9qSufnnYZHXyuNVZa3/4ySNOnCvQvono5FqUI8+k
uTcDtGfjyjW/y+7wvXN5n5HvAzgR3e4oyzueATLpXkGRP3NMKYlaW+a2T4Up/CDv
5TqsqcWyIqjUdMgxQPc4ayMFb4po3phlu7vg3JDMEBZaFE3QE3wWaHm++7Z2D3Q9
QxT+jw8Q5edQxiZW0jh6szcZ9C1eG9j39mgp2wWYksEUeEfCM3PHiZyvkirY6lSn
RtNv5t3e9ckpjidsK3tFebyZYR5uGj1pMDFrJD+CNivzvb0vqyUWWZzAvTFtamml
ep6R8cmqeA3FNIM7YrISmCb6bMQOAd+nfRDa76xlgFK3euTqE+zRQBKXdvYA0qw6
PheDdU7RTqbGaYJh2yP3aXDvV7COOjjNDe2CUfDNDkSabqXQ3LbBty6jqyIL0Z0A
nHISaiYCJMYLC6qBGXjZ9z/gvsmhJcw5D6lcdjP96bf2JdF1Yt+e4YRPyMq/zT/X
hVNd7Mwrsy6zxIxUOdx4/r44
=aaZs
-----END PGP SIGNATURE-----

--===============5916928382118091057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec50db7033e-e51c3e1d236f.txt

779087fe2fecf8b8aa7bdd69982f9c0c8266927b kfifo: drop __kfifo_dma_out_finish_r()
76738194be605c9fb279f87d8a6b0b95904bfb60 kfifo: introduce and use kfifo_skip_count()
4edd7e96a1f159f43bd1cb82616f81eaddd54262 kfifo: add kfifo_out_linear{,_ptr}()
e9d9576de08ac65d2c973ef7ce542338d2da94f9 kfifo: remove support for physically non-contiguous memory
ed6d22f5d8672f38d6020c719d5d658a4e3e6be5 kfifo: rename l to len_to_end in setup_sgl()
fea0dde081621e25bcf7efd40cce6c8272e3aa13 kfifo: pass offset to setup_sgl_buf() instead of a pointer
d52b761e4b1acc897e65bcc8eff42b0537ac0134 kfifo: add kfifo_dma_out_prepare_mapped()
2ab682d221551d5eb9606dad1efa01e184de7b00 kfifo: fix typos in kernel-doc
8192fabb0db269a4130d8cbdd8557a47bfa1ffec tty: 8250_dma: use dmaengine_prep_slave_sg()
9054605ab8468936a514298211d9e9bb68bf24bd tty: 8250_omap: use dmaengine_prep_slave_sg()
f8fef2fa419febbfed2d04f0518111565df2673d tty: msm_serial: use dmaengine_prep_slave_sg()
1788cf6a91d9fa9aa61fc2917afe192c23d67f6a tty: serial: switch from circ_buf to kfifo
b9cea51b65abecb4dc327a19ab58e6fb116e7e85 tty: atmel_serial: use single DMA mapping for TX
12bedddb67520d38274ae9163338a125c24732bb tty: atmel_serial: define macro for RX size
e51c3e1d236f8b0ea9e839f8f1f83aa31e0ce1e8 tty: atmel_serial: use single DMA mapping for RX

--===============5916928382118091057==--
