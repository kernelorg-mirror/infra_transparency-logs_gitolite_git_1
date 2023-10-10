From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Oct 2023 02:45:56 -0000
Message-Id: <169690595628.11112.18198054276612507132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 19537e125cc7cf2da43a606f5bcebbe0c9aea4cc
    new: 8cea95b0bd7930367f11e2abceda6e096dd18943
    log: |
         0aba524728f0d893829f6909c40608390a1912c1 bcm63xx_enet: replace deprecated strncpy with strscpy
         52cdbea1a54aba106e6c616c0500a12a965ecbbe liquidio: replace deprecated strncpy/strcpy with strscpy
         092b0be650325b3db490b48182ae23dba0b5755c net: liquidio: replace deprecated strncpy with strscpy_pad
         a16724289af0da1f922e41fd09f229f0beec10f9 liquidio: replace deprecated strncpy with strscpy
         c0423539559547d49cb62e76574599593829dcf8 cavium/liquidio: replace deprecated strncpy with strscpy
         e18f3dc2beaa5055e27334cd2d8b492bc3e9b3a4 tools: ynl-gen: lift type requirement for attribute subsets
         7049fd5df78cf0e7463d8e8bb41db60b6762df6c netlink: specs: remove redundant type keys from attributes in subsets
         a4cd2f311a9a51a727db0a5cc535bb223b0e8453 Merge branch 'tools-ynl-gen-lift-type-requirement-for-attribute-subsets'
         8cea95b0bd7930367f11e2abceda6e096dd18943 tools: ynl-gen: handle do ops with no input attrs
         
