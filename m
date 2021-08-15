Content-Type: multipart/mixed; boundary="===============5381501228224224919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 15 Aug 2021 06:50:50 -0000
Message-Id: <162901025010.14527.1876606353216278349@gitolite.kernel.org>

--===============5381501228224224919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: bd935a7b21340e2e37f51a7f2d3188145e2fcf1f
    new: 3b35f2a6a625126c57475aa56b5357d8e80b404c
    log: |
         1fae562983ca5c7eb36d4974be5e235374661806 cpumask: introduce cpumap_print_list/bitmask_to_buf to support large bitmask and list
         291f93ca339f5b5e6e90ad037bb8271f0f618165 lib: test_bitmap: add bitmap_print_bitmask/list_to_buf test cases
         bb9ec13d156e85dfd6a8afd0bb61ccf5736ed257 topology: use bin_attribute to break the size limitation of cpumap ABI
         75bd50fa841db5434728d238b8b5659498ccf0ab drivers/base/node.c: use bin_attribute to break the size limitation of cpumap ABI
         3b35f2a6a625126c57475aa56b5357d8e80b404c bitmap: extend comment to bitmap_print_bitmask/list_to_buf
         

--===============5381501228224224919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629010248 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1629010248-206a5e82c859daadd6ac9ae417cbfaa8251b61f6

bd935a7b21340e2e37f51a7f2d3188145e2fcf1f 3b35f2a6a625126c57475aa56b5357d8e80b404c refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEYuUgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j3kQAMNQvZCvfSKExrPsQWPF
dZaVXryjQZe4qiBm1jgN6IHG//0C/vfZ/uI9om3jHJXj9/1cotGfrwCPrL8eyHQ1
kSDYunCg+TTyhJxnrRa6BDt3Q3fDGOIPHAjPsCLditzmvUgYQWZ39dZRx6Qwz9e1
+45OURcfl/eweBe/B1Q/rYaONUqdRR22jKiMDDmey75ic8ZgZmjVMA4M0SQH7OGN
z5lYbkoYbu3xhCDpyZHnhByURUpoO1dThl50sJM6AaAzCJSsc41kdxqRYYPjbOUS
WKnSjB7YEto1C6nBPVFiiyFdro1izqUiMesk+gXGyh3yZSGGz0GlwjI6m3TWULn/
jchioucqeG136YClBF1Z6LFxYJEjZ4x51Gpdpq3rUOmvtHz+VPe6+1ToQEBGYDU5
P6dzt5bffiB5/Z9Wc+qZBFiZXmb0IA6Wl6BXbPqJPZwsOFzK7LY9q8rMmL+RlncT
oyZBNPkkqR2FvNgI0CORB14UOx6wvpkuD7JnPmnFVYfhl3kSTH18xMGSCnB/O3zu
D2ycRzhwZE/ScQS90dymeYY1exti/rPhz1gPNDN3+CV5bOS2cq1lHeNUyAj8Thnu
6bsek5Lnii61hBNRNsn1y1ChYTKH4YFBJxIOdf03WQru+rAw/wRoLP5oL9qwUa27
5+PgtAmduxcCRvOMSEG5O0nY
=udgD
-----END PGP SIGNATURE-----

--===============5381501228224224919==--
