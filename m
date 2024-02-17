From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 17 Feb 2024 15:21:30 -0000
Message-Id: <170818329077.11877.606122761817553864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: eb4f49bca27fcca292839de8670b59d688908ae4
    new: a25293a66b737263fd4545752077c098dd19ed26
    log: |
         f97c080d4aac4f8f5c31b3aa7101c988c2c58f66 fprintf: When expanding types do it for struct typedefs as well
         d05d4f528d08da064ede7ba3fa19276efe1adcf7 fprintf: Factor out the fprintf of a union declaration, for reuse
         e52cf114039af8f3df25a707235d382c96847104 fprintf: When expanding types do it for union typedefs as well
         a25293a66b737263fd4545752077c098dd19ed26 btfdiff: Parallelize loading BTF and DWARF
         
