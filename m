Content-Type: multipart/mixed; boundary="===============0029086259122946895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 21 Jan 2021 08:44:12 -0000
Message-Id: <161121865244.28368.15139665600252941124@gitolite.kernel.org>

--===============0029086259122946895==
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
         

--===============0029086259122946895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611218643 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1611218643-4372b007f3ee0bcfbf75dc5232ec39eee511e0e6

4776a4a0a29c64b954a445ff65848bd376a50fcc 3cfade53c77315d018c50ea1ee3420cef1c50fe7 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAJPtMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dqwP/jKPiY5AapoFiMPpmJ0l
fVJSbhM+Sh66lTUgkgvLVOGzp22r/nlR+zSoRK8jWh7ZH7bnOFrJrTPpIsiotXeb
lrWYNZkqeZ/gLMFkrXzJ86UEh6O/7AFiZWyaJoQv2LFxWZGnIa9YNeQfXLQursIe
uVXY/VV9ocq7FllqSJo2480AhDp4zixFQtpUBNXdJhXYqBiawpIPTjNEuFQlvxop
wziBLxczFEv2jSRfx3AdnTAda6jT8/ezNH5+t4df1YgpvpAC/7zS2lCjk+io1Wu1
ezt9OlEHMwuRQEEOs7ki/ULFP6wC5jrAIqnwqqlAz55+phNckJPCBogaT9vyjZiq
iJO9y9acryWJF9jOIv73p/pjCHPN6sWG/fbo2eX3Bj+iESXizHtNltuMpuIGlCE5
aV+CNE6glMCQk3WZNRUykPp4urKuHcAkNkMZmScBjJv+Hso+IIudWf7IXqOxmyhv
aBSWwV7F2QuolAU90Fl8SylCbiIE3SNn/FYN6Mr8dAi3ec4sWvwt9pH8d8qXEkyV
uUDhP95FTQlSSQHQcIai5XOna1TfjhnCpqzfRGa7EgyP+Jt4qnChoH2AIOaGdJeR
Xm1sAM4QdbK0KLzcgW7bX4CfHfZqq5WdWngOGm6zJMFJrharNNrCKpTm7gjWb3X8
rcQ+lzxTvUmfTcmkxTk6wjXx
=debx
-----END PGP SIGNATURE-----

--===============0029086259122946895==--
