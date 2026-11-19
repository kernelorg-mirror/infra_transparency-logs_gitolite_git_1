From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 19 Nov 2026 12:44:40 -0000
Message-Id: <179509228016.3990022.13393009009334079675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5e35c4f949353313b08621b540c54691f45df38a
    new: 372fece6d9d01c15c99d19041cb3828e66a7eab6
    log: |
         55f469edcec14d477882842ef1456c88628c6fd8 readprofile: reject profile shorter than one entry
         3547ed3aee959e38ebf8d55c1d21714c4cab7b04 readprofile: do not read beyond the profile buffer
         079527baf2ac924d07b87a91c2be0bd0f3df24b7 hexdump: fix integer overflow in block_size()
         a4fe04aed4b1e1811ef44a0666c0717be240721c hexdump: do not parse past the end of incomplete conversions
         69bd68eb2c8a819640fd7a69e23396da09aa5397 tests: (hexdump) add malformed format string checks
         09fc330c99acc1bf4a4cf7cf12f11fe38b004d29 Merge branch 'hexdump-block-size-overflow' of https://github.com/mi4r/util-linux
         372fece6d9d01c15c99d19041cb3828e66a7eab6 Merge branch 'readprofile-profile-bounds' of https://github.com/mi4r/util-linux
         
