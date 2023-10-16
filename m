Content-Type: multipart/mixed; boundary="===============3420438144491452302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 16 Oct 2023 18:59:48 -0000
Message-Id: <169748278858.31940.7999707792673595056@gitolite.kernel.org>

--===============3420438144491452302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 58720809f52779dc0f08e53e54b014209d13eebb
    new: 509143385db364c67556a914bef6c9a42fd2c74c
    log: |
         1c29d80134ac116e0196c7bad58a2121381b679c misc: fastrpc: Reset metadata buffer to avoid incorrect free
         206484303892a2a36c0c3414030ddfef658a4e70 misc: fastrpc: Free DMA handles for RPC calls with no arguments
         1c8093591d1e372d700fe65423e7315a8ecf721b misc: fastrpc: Clean buffers on remote invocation failures
         509143385db364c67556a914bef6c9a42fd2c74c misc: fastrpc: Unmap only if buffer is unmapped from DSP
         

--===============3420438144491452302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697482784 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1697482783-a70fa26a3ad8ceb9ddf98aa97e8d92e4adaf5b1f

58720809f52779dc0f08e53e54b014209d13eebb 509143385db364c67556a914bef6c9a42fd2c74c refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUtiCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pWIP/jCKCdV83emveU7twqbI
rfMbxJ44pnt3MoAJ837woPo0Ak+LwkXNrxycSF2hmU/bkoxJoE2v1MaWOKD7qGsB
KjF+8oydGLesPEqFhGzlrX0BCKM0NPETenbXIAQGjoSqkN0KvUDj9p9tx3sRIVDB
bVtEVOIiBcKLyP34Hll9XZN7HWgm3knNqT3MzNcUiTMj+jBu7WMMm/qdStNg2oFW
JWsRzNtcs8pZP7bnxGDf8d2NtczOFu7xQE8W9j/LpftAL3cnMlYofB3P/WlaHiAo
G6FBR3KIJDA9JVyXIsHSWPi7W4Or/FkerUdOLpZRgpjONpIiJHljXAERhsTNVcZo
pHJw5lZnZmkay5NkTVuJFA8NtPZwUvnGg1vzPOodsfdpOSKvsAP4efnAXwjAODY+
5nlaMJVV/7wO1VVlSg28psao3eUOopcvymtL9F6BjIGsIEwJk1o6yfv7KfRhoHgC
Ee6PBohJyx0paoDZ6MT0x0QDX/tRXACLcdoFzTO94zp2hbHP30SG0iJkxK4aTuyN
DOc/z8/l3P12JHUZQn5CFnaGeeh71uf/IH5DBD5pkdvC/5NBL2Ctp4VtS+B4xDEU
mpiR1BwnL+tKBURXnU5LRAkEVIzfi7bCdc5reBxMHPKM8X87T8CPmawTzWGj3kma
prhZSkSGk2sjiRcatzZRNXWt
=+bPW
-----END PGP SIGNATURE-----

--===============3420438144491452302==--
