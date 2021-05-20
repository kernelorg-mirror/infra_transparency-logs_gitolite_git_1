From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 20 May 2021 09:07:26 -0000
Message-Id: <162150164642.5771.3246413218303025412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/gcc-analyzer-fixes
    old: 413b4847746f0d907fe6086ae470c998464d695c
    new: 4cdd8262828ecefb401cb4adf384ac0b4e29b7f8
    log: |
         4cdd8262828ecefb401cb4adf384ac0b4e29b7f8 Check exit value for snprintf where it makes sense.
         
  - ref: refs/heads/v2.3.x
    old: 59cf9969f927dd76029dd3984ffd2750f05376b6
    new: c7789719d8da814d143f80a98242f630b294daf8
    log: |
         9abe1260168e941f78395524b9b42e25d8686ca4 Set devel 2.3.x version.
         418d0684706beed56cf06affff57c9950290fc37 Allow to use backup header for tcrypt format.
         0a06947e14012dc5014b07b6c1ec3559770563fa Add Blake2b and Blake2s hash support for crypto backend.
         800a8a4d5d128c61d3e9aa0ead5bb1f211f30c5c Fix libintl detection for compiled tests.
         5da8f5e71024030cdff18e4fbbff1b9d5361ed31 Fix broken loopaes test.
         ed24d033d425bd4c48097a0d7194bfd5f4c42c3b Allow CRYPT_BUSY also a a valid check for active device.
         b354cdd9adbf3541abfb6513e36ade86c2bad9f0 Add a note about CRC32 and other non-cryptographic checksums
         e1e3430c2c515a9a8fdd980613e5226cb36a50cd devmapper: avoid truncation of table features
         3dbbc005d3243e3ff57dcd17a2cb4a9ca47cb183 Add test for longer integritysetup keys.
         97e709788e3572766a4bce2135090ee853786f0d Fix description of maximum passphrase size.
         c7789719d8da814d143f80a98242f630b294daf8 integritysetup: mention maximal allowed key size
         
  - ref: refs/merge-requests/162/head
    old: 413b4847746f0d907fe6086ae470c998464d695c
    new: 4cdd8262828ecefb401cb4adf384ac0b4e29b7f8
    log: |
         4cdd8262828ecefb401cb4adf384ac0b4e29b7f8 Check exit value for snprintf where it makes sense.
         
  - ref: refs/merge-requests/162/merge
    old: d8516b887e15693b630b53f7cdf46751125f6607
    new: 95a825434895daadadeaabdc80f8462f0033e48f
    log: |
         4cdd8262828ecefb401cb4adf384ac0b4e29b7f8 Check exit value for snprintf where it makes sense.
         95a825434895daadadeaabdc80f8462f0033e48f Merge branch 'gcc-analyzer-fixes' into 'master'
         
