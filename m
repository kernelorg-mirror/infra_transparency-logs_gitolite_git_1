Content-Type: multipart/mixed; boundary="===============9020424537860995201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 20 Aug 2022 18:23:14 -0000
Message-Id: <166101979472.5734.10709547276942755129@gitolite.kernel.org>

--===============9020424537860995201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b79f9f8ea7ab2be6f724e8cde6db2a3fb057f62e
    new: decfb75fa34c3fc79f494f44b36d56d1d744edd5
    log: |
         f7458726da1bfffd503d4794b2074fd6b8d8c6bf io_uring: use original request task for inflight tracking
         428adad72e5efeb9d3ef723387e94dcb7cd96d41 tee: add overflow check in register_shm_helper()
         d02be0fda008b7586cdea643f334d7e115a05fa4 net_sched: cls_route: disallow handle of 0
         e8c93e1cc904c1ec21d4dbb77284330b6d362b78 ksmbd: prevent out of bound read for SMB2_WRITE
         b10e37a6e965bc6d1268bc58209e62c2c25fa05a ksmbd: fix heap-based overflow in set_ntacl_dacl()
         000cc6c5720c0732b6d9bd6e51d217c45e9978f5 Revert "x86/ftrace: Use alternative RET encoding"
         e90be6e4b3a7cd791f35bc2e8ce3cbfb51aafead x86/ibt,ftrace: Make function-graph play nice
         41ccfd439bdef49418e31640214c228d9c4626ab x86/ftrace: Use alternative RET encoding
         ebf85752cca886b13dae1b01e5231eb79ba2f4aa btrfs: only write the sectors in the vertical stripe which has data stripes
         73c8b75f1ac2df861028912a076400e414439d68 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         decfb75fa34c3fc79f494f44b36d56d1d744edd5 Linux 5.15.62-rc2
         

--===============9020424537860995201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661019793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661019790-2ed9c6cd905e6ab57188b00e9037382bad9b31c6

b79f9f8ea7ab2be6f724e8cde6db2a3fb057f62e decfb75fa34c3fc79f494f44b36d56d1d744edd5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMBJpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kEMP/jiRfE6a8RTuYrr4SqIs
qwVyuT3XKC4NOK6pIp8RrTG4i6UpBlpXYj6fqydS9wIHQ3Ekie/myes6Djj1HEnj
ScCS+XdKvWfZFDP1X8Znp7Hx5vJygvaY4HG5SLx03THCBAouEG1IaqI6VJAYJTjJ
3qJCzTL12bzEifSQGGHdbv5JZuzcMO8LAptUZUYvuJ1+1yneuGHGkWmG8kqZoXvx
/chcoFjB5TbD1vi/sOV0foEjxukmuKctXzvTn6eVvfPj/UhgbbXs7pbrXFSGHUoy
rKdSy+A3gfXCD4VzWTWnVtEjdVUcIQrftJyzLF2Qge5/k4ivTlc+czy82Zp/crcQ
hr8OY6MLhmrocQmRs4SevPPmvcxX8vKdo727ZarauYinNLJsMyRIQdSY8d+UQPW8
pE8nozrsWf9W/tUp0/AfUPLrJjqeRCCf9GOW8SZmvpSzuw7ewLSYxxbue51iKs6U
VnpeQhCz9spUNuIXG3xjEjCwkwFt+YEm+qZNyaQHIH6fTeUAND1jaIRfAYUbiX8H
tLcrL1mYmd708MDY4pVQoJvnZh5QaO6LMJVZiWU011lHWN3dQZoasGL1RqMgMuiF
JXbTJmtCXh0H0/xxdJwl/YpAKAoeWzbBnbAsmUlsY1Dg9DtWjIiLqUF6A60tNeuJ
ZLm1hl94/1wuLsGV9eCqOOig
=MSTO
-----END PGP SIGNATURE-----

--===============9020424537860995201==--
