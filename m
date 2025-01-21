Content-Type: multipart/mixed; boundary="===============0964344700558842448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 21 Jan 2025 08:55:29 -0000
Message-Id: <173744972974.288310.14452361847550612157@gitolite.kernel.org>

--===============0964344700558842448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: b3fce5fd1cc95a95dbe5a7b256faacca351d3f72
    new: 360c5c53fcb5a0e8533aa04717b941bd541c749e
    log: |
         950b604384fd75d62e860bec7135b2b62eb4d508 Revert "ovl: support encoding fid from inode with no alias"
         d1c53de4463be3b1b6fbeaefe7ccb1a7f8f33de7 Revert "ovl: pass realinode to ovl_encode_real_fh() instead of realdentry"
         1795ca6571199008f67afa9e88cddf199ddde9ca Revert "ovl: do not encode lower fh with upper sb_writers held"
         3b4299ff7a25480d96c5e9a84b879e5193447d28 Linux 6.6.73
         360c5c53fcb5a0e8533aa04717b941bd541c749e Merge v6.6.73
         

--===============0964344700558842448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737449758 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1737449727-9723c234e60aef28fed5a65ddb7bf43e10f2430d

b3fce5fd1cc95a95dbe5a7b256faacca351d3f72 360c5c53fcb5a0e8533aa04717b941bd541c749e refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePYR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SkgQAM/9Ur5lJbjODyjTpTJ7
NCEofFLt8BLBUtOehjk78EjXw8WcmTlpgJQzxcHGdIUY4pJSrb4YW7heGFebo4Gp
NHVuBBtoIpRR49ExSghPHOuhNj/nXDdJm3SnqVeIXK0AqX2Dn5qN3CH2BrCR6Nw1
qbCiapZ7w+McLG4uHSFVKGmxPfLt3LYsrDcdZ+oGOQjJnWab+bbA3CwiKwTBgYWz
jjX/oZ3BLEfZY/9zmXzC+vj3ThNKCduP35xzhDIMgxGlw/LjliIzLja9u9Gkt7Dr
DGXHkJyAhztYlPh1f4THvkwFFcE8Lub/5dZwIaN0SqhUm/Ikk0UF1ntU8W9qTRNj
2oam4WPPMZ9CVxJyRkQOOoXqdYlaTnosJtgJKiWQOQDvGeUn9A0LX5lcSGkigFUQ
bga+zJ3GI8KAo9aYtLOfv2zJAaUMxqo/OsCi2rsh+5F+U7lE6xfeifuVsENx2ho9
525DavQ43vcLQ5AQP6CmiLUXEAHGxGyLp4FyE7l/NECSQTKhmA9NBh7LjBu518X9
Ecp6X8URwA2L9Q3bRv6BhYHvQM7qLlPKWqUwxEIgZI6RIBR7RLbDl5CsHaiRo704
+4YtexOB3JT1XCS560lFXCc4j5A+Is2kmWT7PeK5Ad4N1fZYYsYi29q7/RqJV2mo
KNIbGtwpfBCh/+ueLOFpWW6a
=h62s
-----END PGP SIGNATURE-----

--===============0964344700558842448==--
