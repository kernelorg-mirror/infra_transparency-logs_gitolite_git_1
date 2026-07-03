Content-Type: multipart/mixed; boundary="===============5601232055152367574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usbutils
Date: Fri, 03 Jul 2026 11:45:15 -0000
Message-Id: <178307911599.988174.14296788634102982432@gitolite.kernel.org>

--===============5601232055152367574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usbutils
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c1a020adc8ffd7f2dc46b4e46ffc47a0108e58d8
    new: bd86478bb8d09abd0aba8ead781bc8f4609521e6
    log: revlist-c1a020adc8ff-bd86478bb8d0.txt

--===============5601232055152367574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783079122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usbutils.git
nonce 1783079110-c036c0e8bac72c3d0272f79be59771c9112b7352

c1a020adc8ffd7f2dc46b4e46ffc47a0108e58d8 bd86478bb8d09abd0aba8ead781bc8f4609521e6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpHoNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VyQQANRkiG4raOx66okwbuMF
1dbK6aAE+Qr6U99MSbHinG0cVFfNkJw+K4EFEg3wL9VquyOMdjhwmVaFGICBbnz1
WviqT328qvWsB388mID8wD81w8l47SZNW/xfxj8UWmrllY0Mre5yXNimtzeDlWCM
iZZSLZEB8QJrVp6c4nk5WnXb81NOMNZiXl6pxyftyJeNmbNLVBI8e0khJMkZKSXs
IxtoS4qDcXSgocsoVBI+0x9M7AHA6HOh7NZwq4y/FOsdpXliwMzf+ZHeYTgunS4s
oHqHM5/FeZvHYwrXkXjagI6StU6/N7HCaUsk8hvDSwQdqTV2kEd+ykflhfDkbwJu
CaYZ31FBMekm69zyNohJJYjTr4o+j0afZK3D6fq3zIQE3ZC1Zknw1THUoxKruOdD
iBY6SiqXdnYtewuD5z/B/BzRGYNRT7t8fN2IatONRoKn8pnloKWyZMfu8CkPA57K
enpQyDyNxB2u/hnPrsttYqheY3iJ3UNsyM3XzPi9PAZ2Gkac9G8P4iDE0ZTar97z
AVOShWUmdvYLzLWRwZV0pfVNh3pzy98CeIycZ6LeH7/bWz+8vwG9FySVYugEQ3gg
8Azg+6JA1BHOxe8Gde0EqHA6PPzmb2oWCQLbFSRB64JkrjaqYFR8YPvRP6I4pCKY
YQwEdQsS6Pb/AQkqxlnQPBjJ
=6r8m
-----END PGP SIGNATURE-----

--===============5601232055152367574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a020adc8ff-bd86478bb8d0.txt

d23f7a86f40d6663c78a5130c1e229d7915137b3 ci: bump the all-actions group with 5 updates
0f13de5baf33a98b8cacce9ebd102c033c891de8 Merge pull request #254 from gregkh/dependabot/github_actions/all-actions-e5cea2f69c
7a74b5bd3fb213b28a03621a89609234ac3dd9af tests: usbhid-dump: compare built against installed
63259c77e28af36eb737b2c4e6412f63d1f0b750 tests: usbhid-dump -h: compare built against installed
05a1f77636621fa774865a259c76088b381976d1 tests: usbhid-dump -s: compare built against installed
f605f43e24463a1bce6925fc4979b1a3d683a40a tests: usbhid-dump -d: compare built against installed
68123dc0e833d93516b5fb06f80983ad39af0f4d tests: usbhid-dump -i: compare built against installed
7c92e0440217b9bfd2b791bb617cb90baa23f0aa tests: usbhid-dump -e: compare built against installed
19ece77c319e91a5a057e349bfc3024de0f27c57 tests: add lsusb argument-combination brat tests
80cb4b6e3e54ef658bd750ec9963d46960053f21 tests: add lsusb.py argument-combination brat tests
f872f7f727154fcc13bf765d75379c1ade870ad8 tests: add lsusb -h/-V interaction test
4dedb6ea73c91b52d4d79cf19a292437f69da5b9 tests: add lsusb -t precedence test (-s/-d/-D ignored under -t)
e3775d09ec5dec5cb9db02d99bf50e8d0a1c5203 tests: add lsusb -D precedence test (-s/-d ignored under -D)
0ff3f1741189ae20f11e9b39c0c30a5a09788f41 tests: add lsusb -V precedence test
00d5cc69b725815e56c26db38cb51b7e8f6710ac tests: add lsusb -h precedence test
d1b8c0d7f47fcb972efa3298420a489d0f7b0860 tests: add lsusb repeated -s/-d/-D test
a3f6b2437f7fa8394dd3b0388d8f48195ddb93c3 tests: add lsusb -d :pid product-only filter test
186cbbd784db2d629547cceb2a35ad6c5e417c94 tests: add lsusb -D error-path tests
a3fd6202e475dbc26761384fb892f2c9b7f6d5f2 tests: add lsusb -P/-p vestigial-option test
bd86478bb8d09abd0aba8ead781bc8f4609521e6 tests: add lsusb -- end-of-options test

--===============5601232055152367574==--
