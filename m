Content-Type: multipart/mixed; boundary="===============0198314923563455886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 23 Nov 2023 19:38:36 -0000
Message-Id: <170076831680.6730.481914748206666650@gitolite.kernel.org>

--===============0198314923563455886==
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
    old: a0978e267d4c4d62d89138aad70b97d6ed2751b7
    new: db056239b09918eb2d9977a739df27c3c4415f09
    log: |
         311ddae5b514f20dcf367f05c4f406ae360f3d2b drivers/tty/vt: use standard array-copy-functions
         47ec91abcba49f1a17e9bb6fbedb0c8b5b05d657 Documentation: devices.txt: Update ttyUL major number allocation details
         c635a47e7b00404b74884ee8fa9567b6863aa888 serial: uartlite: Use dynamic allocation for major number when uart ports > 4
         db056239b09918eb2d9977a739df27c3c4415f09 /proc/sysrq-trigger: accept multiple keys at once
         

--===============0198314923563455886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700768315 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1700768314-322bd097e6823b0d3610939f191cdabdb7f2656d

a0978e267d4c4d62d89138aad70b97d6ed2751b7 db056239b09918eb2d9977a739df27c3c4415f09 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVfqjsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YQoP/1rAL94sv1EXQfQ30bZ4
+9464T+OMcvxi7QgryuTRsrdR2QhLCseqSQbecYs8Pas7IuchWzGjScwRtm5a2+f
0w+7P54FfkfWPBRiCQQhKh8CpmUG73fKvhnYFiDRK0IID/88Z5kTK2Z5ItF5rf5j
rlE0X7J8PCMH4WWVVdiD+76HbFLms+hrUfp32KH8Pskp8qPOhqlfYXGRUNxeLefr
1Zwawkfj/v6+gVU9sCA3PbW3NcIVIzGAkIXy5JiTIpuaYJ0S/a8g9vFDtG9vCHWc
6kSZ1MQtXbGa7qXWqrJSNUJm3VVa9+24i1w9IrzJSkc+3AYa4S2kH/DgA7QXFV+i
4ky3vUicMurLc8LhwKB1zxQ4eNNtT3Km/IWilTHnY/6/S66q3ml9Ynl6E9ja8RJn
LpL594NLMprRGiZul2tm2Ch1urzYMjZTBXD4QmcO02wilfO4U0h/Ef3LuKSXEfks
NRTCetMhrQcmZpaemCyi5F186W+FUbQfPVH3GRZCkhfxN6+HuxMR+uje/FOPSGXO
s9Lf1cO7P7Ij2fFOVghAtTdJV8Xpejti1LGM+Ja6/yODP2Jd79/3PMCbhO6PApus
FmO3zJgsVSolhT6mo11Oy2o39XkCYq+9u9YgnIjPZZm7/CrpSWFgL6BEueZdO+iT
dKHM3ci6X3QbfJbtZqL+9uDy
=4w3U
-----END PGP SIGNATURE-----

--===============0198314923563455886==--
