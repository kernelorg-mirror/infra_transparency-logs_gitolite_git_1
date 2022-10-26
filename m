Content-Type: multipart/mixed; boundary="===============0499268399650864602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 26 Oct 2022 07:49:37 -0000
Message-Id: <166677057734.19816.7675518111795754681@gitolite.kernel.org>

--===============0499268399650864602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: f14cb4b015ec0dd52034a4c66fcb581538e51095
    new: b4e8b5314d919e274d421f6018387f61bf1056d1
    log: revlist-f14cb4b015ec-b4e8b5314d91.txt

--===============0499268399650864602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666770575 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666770573-9e12e7f307290176787bcc1555af6f75129eb3e3

f14cb4b015ec0dd52034a4c66fcb581538e51095 b4e8b5314d919e274d421f6018387f61bf1056d1 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNY5o8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XG8P/0KwOOWiDsq4nQL5JaZZ
RfjxGjLPpUxLkNGd1Pp6KpQrYkbckRS1CYOy6RdIki6hwsR32FI7g1Itul/0sOA2
jUFhJ+ah6F/q1BtgMgyp7aUupEIwvW8dt3IK9h2IEH/3jchG+5YG/huKYL4e8Ke4
5SBvqScCOyxUQgEO85l0uqQMi92qN8uP5VY112lpqfY85ZG4bpnA5+DTgECKLe3g
QvaHaZzu8kYlBj1XEv8D/Mps+I+xSmxeNn/tDGfpYgPx2eA4bpRrLk9A6pniNOmq
ilCQYNFT9RkIh8EKuDovOBKKO5iEtMf0RHJdrGfVzyWmSpYv7afssNjUsspxa0Hw
s73mZFw4FfWYFPihWB2Aj1ulJxeHill9yetXgKba5LHffWMVO8ArF7mgqDXIWalD
KrhF82Zt5gS28nEz8iWnpXG9RagYkZgr+GBE9utIMfS3MiKRgUR38zUn4UpdxQUE
NAL1KD0cmXimWc/gF0aHelHz2T6bqvuGF4vOL58MzfsfGsSEpsNGJ5MlNK9l7Ri+
5BWl0mJyqMaJ4XRqEYw4cTvuqmoNKBZFq4iE2K5ZxgaAjwhCdky8QffG/s0+8wsN
5Ap9ZS3XBQhC1cCgYLbWXIBk0Ri/Tj3i9gQZTowmzmJuJcc0x2FRZI6Jxp19Y0Z9
4JrKoMqRYj/fJa1n3+OLZLBb
=0sEI
-----END PGP SIGNATURE-----

--===============0499268399650864602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14cb4b015ec-b4e8b5314d91.txt

848dba781f1951636c966c9f3a6a41a5b2f8b572 container_of: remove container_of_safe()
7376e561fd2e017e9a53f975209777234b8b434e linux/container_of.h: Warn about loss of constness
1662cea4623f75d8251adf07370bbaa958f0355d kset: fix memory leak when kset_register() returns error
059e69f06c7a3de031650073bd562758826db746 blkdev: make struct block_device_operations.devnode() take a const *
7ade32e89b13a5ec9b5a5d0b5876192b947242f2 driver core: class: make namespace and get_ownership take const *
0a7c3f9ec0f0f0f330da9c2bfbb74afe17616ed9 kobject: make kobject_get_ownership() take a constant kobject *
044de3c0cce2beabaf604f8352c5cd4c8cae3a1e kobject: make kobject_namespace take a const *
4099b0a38f5bbeb3fbcf635a6126e37c5939ecf2 kobject: kset_uevent_ops: make filter() callback take a const *
7ee40194bb1ec48eb4e055480c95f92c0c6e6579 kobject: kset_uevent_ops: make name() callback take a const *
adf6719a20c713b9021b491bdd5e0d9b0c047940 driver core: pass a const * into of_device_uevent()
f42a8e6e05eab8bb3c6cc1d08cee29d4fcdef168 driver core: make struct class.dev_uevent() take a const *
352ae2f9d868901ccfc20b06e501807023159ab9 driver core: make struct class.devnode() take a const *
8ed4775d7a8709a44a64fd8e13450ef8bfbef6c7 driver core: make struct device_type.uevent() take a const *
84a03de15f4da1ab53cf63191ab3322ed487461b driver core: make struct device_type.devnode() take a const *
adfca8e13cedb7d5b32c88a794660497d28b22ab driver core: device_get_devnode() should take a const *
1feed2bfc05504b55f9c1fb44aa043a64104985c driver core: make struct bus_type.uevent() take a const *
b4e8b5314d919e274d421f6018387f61bf1056d1 kobject: kset_uevent_ops: make uevent() callback take a const *

--===============0499268399650864602==--
