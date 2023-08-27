Content-Type: multipart/mixed; boundary="===============3438230516416217855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 27 Aug 2023 09:52:21 -0000
Message-Id: <169312994138.829.15462182428601821229@gitolite.kernel.org>

--===============3438230516416217855==
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
    old: db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70
    new: ebf05c7dc92c11b0355aaa0e94064beadaa4b05c
    log: revlist-db726a2f3b4b-ebf05c7dc92c.txt

--===============3438230516416217855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693129940 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1693129939-00962449035f338f5a1e916a95c075e27de7680b

db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70 ebf05c7dc92c11b0355aaa0e94064beadaa4b05c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTrHNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dt0P/13b95Un2VRm6VjY0k92
t+/jQtRVYwdFitzTMhS/C5wGRNYbcZ3lKtzyyG5YxidvU9tjsk5Yzc/h1O3Q3BtS
G+MABSdv6794tgZDf9/RytOUzeJZ9XlzcEPPlTla2UqF44lRfQ6uZQ/Gzwmrc4Ao
GLtpQmVLw83h62UveIrotehHRsttDZiDeBGP5GVG/EUXB8CYscEh6qy2bvy6k4f5
PyDq5JayrRVDh1Z53Ur8oY4OspGN9QTDnMi4qh8GN19v2CQ36aG7igiknhLKPFIg
0hfj4pxFAQf3O2OO+YoqQ8zdaCpzkqjNeLIbucqryP3RyMNjJO8GhR4NzC6MTub/
4IGDs6N1+ctp+yd327/eWrEt91Zs8itFx0hrzYmysVs5ekSsBp3m1oziq/nBKdMd
MApOC+apRtdizLm8rWcMyY7sUm8wzVRsJEg8UpEPg8gVCJLKopcIfOMR+GYJ70FF
L0ObpfRekX1kjTNxE6HqH3TfT0/LWrtt2cL+Em/a4zC8vMFQ3rT8iQvqyHLSKRWz
c9kEC48QhZpDtrOY11dkK5KqF5LymFUWn5k44pBtdk92V9JEtJRylwr+41trBXB7
hkv6VxYDP7lpqeFQWK9jfPSQUyGHAsWWEUwWFlsGLvVlOgzbzWoL6nkw1avCYsnh
+bWosw9Riv41i/FFGsvx/zBQ
=DK+I
-----END PGP SIGNATURE-----

--===============3438230516416217855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db726a2f3b4b-ebf05c7dc92c.txt

0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes

--===============3438230516416217855==--
