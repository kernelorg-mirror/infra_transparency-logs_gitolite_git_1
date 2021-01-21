Content-Type: multipart/mixed; boundary="===============6419919690329895344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 21 Jan 2021 08:44:43 -0000
Message-Id: <161121868355.28670.12189775032909995675@gitolite.kernel.org>

--===============6419919690329895344==
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
    old: 4776a4a0a29c64b954a445ff65848bd376a50fcc
    new: 3cfade53c77315d018c50ea1ee3420cef1c50fe7
    log: |
         9bb48c82aced07698a2d08ee0f1475a6c4f6b266 tty: implement write_iter
         3b830a9c34d5897be07176ce4e6f2d75e2c8cfd7 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
         dd78b0c483e33225e0e0782b0ed887129b00f956 tty: implement read_iter
         64a69892afadd6fffaeadc65427bb7601161139d tty: clean up legacy leftovers from n_tty line discipline
         15ea8ae8e03fdb845ed3ff5d9f11dd5f4f60252c tty: teach n_tty line discipline about the new "cookie continuations"
         d7fe75cbc23c7d225eee2ef04def239b6603dce7 tty: teach the n_tty ICANON case about the new "cookie continuations" too
         3cfade53c77315d018c50ea1ee3420cef1c50fe7 Merge branch 'tty-splice' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into tty-next
         

--===============6419919690329895344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611218675 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1611218674-6c05e706606b2734d919dc521c85a2a4ea5d802e

4776a4a0a29c64b954a445ff65848bd376a50fcc 3cfade53c77315d018c50ea1ee3420cef1c50fe7 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAJPvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FFIP/3pmTZ0I+0/j2/C4onoc
P05XqTUbj7hwoc7EYxtGXGplnmoaluyxRJwg/cnUrTaqVY2i0n8XjlxK2XUELpY4
T+IkotmJHd9o6yFTjlBVkeHySXqc+MqoZuU+fbRglAPCpfIjs8QpEnnyv6csf7ek
VSlGTfSpkk7MuRvD6eH0rTcAnv3fEyX00CWgcP4Q9AaXAnPOqj1g4W7RYiD/eaTH
s8UxgqA5vwsP3P4QYGvHeFzDJ4hs5GuruCpPe6SUHNdoe6ZDg1ja6hQr0qDyx0En
ZWJPBp8TJML2fPnLGAKLqcEZGjH/UI78IwTNf0jkv6pW8fjtWW4BKKgjab+U0Shj
0yaOxgpjDRuBO9PKd6rT9H6HORcPZnW13g45RampYBLPVFYyI6ni6U0L5nwy5T7n
Kb3rjlFKTV/eRK3CGwpnIoXcmM6962JxdY8ITDRhUVAUrKUQva7IU2aCZsqKNpRZ
3tOUvEXLlYQWAvOdI0fIWvkGIlydL1UU2pIbBlgMThEXWJV+Wb5xzr2KTnoVZ9Ae
Mo7SIDQIAvaqcstWqaLzHs1/fABMDnMMje17vHnL6fnnb2JJcj0k4cQzNr7jBIgv
d3OLcCdCaSSN8sGdmsuyeKFMIGsU8QPakZ8JgUNq/w6uwnz+awEsdk1HoZ54Yjd/
7Q9MLw1XEBAbtYTzg93c7YtM
=M4Tb
-----END PGP SIGNATURE-----

--===============6419919690329895344==--
