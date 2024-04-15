Content-Type: multipart/mixed; boundary="===============5372248315441130324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:19:48 -0000
Message-Id: <171319078807.28400.3475644986649903021@gitolite.kernel.org>

--===============5372248315441130324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b191639995f4ee89f474bb62fef9ce163e622c92
    new: 9022419ad310d80d151d147b51dd09292be83f45
    log: revlist-b191639995f4-9022419ad310.txt

--===============5372248315441130324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713190786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713190782-b7181b6da96a5163fab34931fc7dec98f1f0e270

b191639995f4ee89f474bb62fef9ce163e622c92 9022419ad310d80d151d147b51dd09292be83f45 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdN4IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+djgQAKqn2F9WHHcvlbpY8R0Z
vb9Xv2xTR52GOcT4cvutUn7p8n6xVkh3asAqLyymuk5XXZR+IeARJ+xspsjSNu0J
Pa7CsKF1krsV3mWn8s47QeBtAWDJXaZub3aIUocWv/ljYx2nmvXZfksrmbLJ8Dvt
a4oaNlqJjc7D/enPsDAGcIcNrpjr4UVKhIwIZimW0kSsaZzdjJqttDpkWEGOnh9M
8zglnrtFlevq+z9dtQlvNK7k4Azra8F/BYxBtd+lZwdr78pU7Q0qqvdUaQToWIyc
X0L7iLMlsuhd+VXXDWv7mRzQOEFqkdFHjcj2UpH3m0z65oJPZ00ufXyIXvJc3Py6
5rQx5sQhZ7TlZtZAoYXJg5jgvcpvcc2RWM+dE7Hnl08d5RjrgMA6XvjjHGPBNQp/
SNJFkRclK9s3gpgBFiBi9A1/cf7nmukS+CYRdHz2uAnX0fUfNqvBl+22ODrs/mXR
cBZTzemmjXh6SlUGYkrzNzhbMqhtg8rg7j/jSgk0xsZWhDnUDe9/ahhv9s4B2yZy
a5bleplHtJXzJYj87qJNh5LzshYLUrkxwbUbVyJTo327c1Uy/Okw+HL5RaB1q9lA
oIcJy9v3XPMMlZKMISYfbmtnAcgK/eZ2p964d8ClCKu6DJs9acCI8o/5frmNiskI
z6FXWYI1Maf1eQBKqIdHwUfq
=0bKr
-----END PGP SIGNATURE-----

--===============5372248315441130324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b191639995f4-9022419ad310.txt

13a474455e2460fbf6c1f5ba8388b2f87ef245f2 batman-adv: Avoid infinite loop trying to resize local TT
57bc00b5e657e7702a26cfbd72aef96c7bf8d5e4 Bluetooth: Fix memory leak in hci_req_sync_complete()
21667ea014f637fca225c99a7dc8a6f4bf43ea60 nouveau: fix function cast warning
9aebbca8b9ba9b81d14f7892e6dda3b400e876ee net: openvswitch: fix unwanted error log on timeout policy probing
c20f8d2681186e941cc0277e939b943c6e882acb u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
44f63f9887f871e1ffa6d146f4878be68756e9d6 geneve: fix header validation in geneve[6]_xmit_skb
956e93ee5917ad2cdbac0f5f9fd9a001d2850983 ipv6: fib: hide unused 'pn' variable
dcc0c91f0ea8fe1ea40baf56fa4681eb1cca68f0 ipv4/route: avoid unused-but-set-variable warning
eb253c3e341887fe85f2cafeb5336053399b80e7 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6826a144f8bd9ad1c675103c2d200d27980c2006 net/mlx5: Properly link new fs rules into the tree
48ebdf5fd2def7018296fdee9ef70db3dcf55d13 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5ed8c9a5f5ea52a807884babbd421f4edf490ccf af_unix: Fix garbage collector racing against connect()
65eb67ff5334d3974acb3db7e5fa555b0f0abb92 net: ena: Fix potential sign extension issue
3e29585d8568f10a1aef5f0327dc8988dcbb9c6e btrfs: qgroup: correctly model root qgroup rsv in convert
96c48add39d22186bcddb5180d5a8944b490cd71 drm/client: Fully protect modes[] with dev->mode_config.mutex
9fc71c9716af8cdb784b872973d06a40a7e35429 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9bdd9dd16bd6484741fa07a0f7fd6de489b5a4aa selftests: timers: Fix abs() warning in posix_timers test
4f53ac5e5141c18517423726349c47a4bd9dca68 x86/apic: Force native_apic_mem_read() to use the MOV instruction
9022419ad310d80d151d147b51dd09292be83f45 Linux 5.4.275-rc1

--===============5372248315441130324==--
