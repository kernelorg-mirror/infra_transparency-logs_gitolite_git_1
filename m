Content-Type: multipart/mixed; boundary="===============1462241215849563316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 29 Mar 2023 05:58:37 -0000
Message-Id: <168006951716.9916.7404068250317247952@gitolite.kernel.org>

--===============1462241215849563316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 1087fb9500152ddb986740e2bef3bb0efe30361c
    new: bc1f183feb41b857c6ef6d5f2c728b572bd2b0fa
    log: revlist-1087fb950015-bc1f183feb41.txt

--===============1462241215849563316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680069515 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680069514-1155541b413e80d1e6da074d5505c488017bcf23

1087fb9500152ddb986740e2bef3bb0efe30361c bc1f183feb41b857c6ef6d5f2c728b572bd2b0fa refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQj04sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BNQP/AtJRTlmSdlFe+LhKdp9
t67+01jHR9bQpvaBZmY2EsJIQJSJ5nuuBrxCLdPzSx8mezGsVK9CjRnsg8CF4GRz
jB7WUCXWISKYpF4xBwnbLDfVgcTkbj/h8OplAhIx2e0W8VgtVwqZ+qM43jZbP66E
mKZ47mbwxuvkdMHITtKDf51WIobrMt8y6vLNBYKnvisLCP09D5dLu2S/6bO9gTr/
3kl6GMY49kbl3Fj/lh/zGhTo9iG5xdTJJBdZ38bZfNBdvH058aLWIx1Yh4CbPfOS
J9jCHMl2zsuTBAGjkB2EGZMIcz/Kti9z+d3Ly2SJLiJXAzLzvr3OCZgQAnxdFjYs
hnoBdDdlC2ePhKC91t7G/lpGWCjcNb//BiKC95B2o/a024JSmkTLXwXkFOtyT8Ts
uZQXIGsGvC5XTlDXBqlzEvA9pQm1/fxdfdkW8aYQm5crbmPXeBg2BipJo09Uz4hQ
nLkFBrnsp4gdiqat+we9eIy3Ca4ROuCTjfGQ3cK+rEoklusk44DPr7wtUKagSTEH
eGhtxvcEPTdGzFFqXMaeyWbSql8KztpO4SJohj0YNxwJMfRplv95X5AsL1I/Qhts
/Q//tXGGWqjqVJSu5I+G6QxmBRKzowXstQ0swl+xnerDnr427SJP7Fdp7r8hyoZU
JT9T2gSnj6GI/XzNrXZxBufJ
=UjGa
-----END PGP SIGNATURE-----

--===============1462241215849563316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1087fb950015-bc1f183feb41.txt

0883ea7e7f0e971a947bc5abf9f76f3a4e1aba61 driver core: create class_is_registered()
86474f578f8920b8c4bc2efb944d6ca3089c9df0 driver core: class: remove subsystem private pointer from struct class
18f5a230d72730537564b71a2a7dbffcbc2ad3b6 driver core: clean up the logic to determine which /sys/dev/ directory to use
87bfb2f8b7bd1ed04d08b118bfe8e36e468963e3 driver core: class: remove dev_kobj from struct class
eb3ed20f1bbc39de3072f1d9ba639f95a1b95191 driver core: make sysfs_dev_block_kobj static
384dfd8e894211d9f48101ead5a1d2da78128d20 driver core: make sysfs_dev_char_kobj static
35352dfecae64b8ce456e719e170d02af7255c78 pktcdvd: simplify the class_pktcdvd logic
88465a810abd5c10c32fa15439a858e9a4cab739 mISDN: remove unneeded mISDN_class_release()
b303685d47956920aa8660882848da6af7f4a830 media: pvrusb2: clean up unneeded complexity in pvrusb2 class logic
6aca508b641fd3af8f227118b94ad31ac69131e0 driver core: class: mark class_release() as taking a const *
598d7bdc6d7bbc2cc403bf7b9b385cf7a3729e1f driver core: class: make class_register() take a const *
79a95a30779614f5826cfe5d9684f5dc4174f70c driver core: class: mark the struct class in struct class_interface constant
bc1f183feb41b857c6ef6d5f2c728b572bd2b0fa driver core: class: remove struct class_interface * from callbacks

--===============1462241215849563316==--
