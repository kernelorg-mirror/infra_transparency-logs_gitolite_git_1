From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 20 Dec 2023 14:14:38 -0000
Message-Id: <170308167880.19228.6253517589208845265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 3165fc7c0af041717a174d2998f57a32d3abb327
    new: c00f94b3a5be428837868c0f2cdaa3fa5b4b1995
    log: |
         40ca4ee3136d2d09977d1cab8c0c0e1582c3359d evm: don't copy up 'security.evm' xattr
         cd708c938f055c9eb5a366ec1c8edcefa28afc28 evm: add support to disable EVM on unsupported filesystems
         c00f94b3a5be428837868c0f2cdaa3fa5b4b1995 overlay: disable EVM
         
