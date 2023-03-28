From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 28 Mar 2023 12:42:56 -0000
Message-Id: <168000737671.13438.5901000827315372763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 4d17096076b2351fab2fec1f4084981414b07502
    new: b43651673676c1dcb8b21f8f2b16d1e565a3f3b9
    log: |
         e7fb771f2649fc1b440bd12e4736b7f5250ab953 fprintf: Correct names for types with btf_type_tag attribute
         b43651673676c1dcb8b21f8f2b16d1e565a3f3b9 btf_loader: A hack for BTF import of btf_type_tag attributes
         
