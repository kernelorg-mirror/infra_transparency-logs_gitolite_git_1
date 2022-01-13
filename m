From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Thu, 13 Jan 2022 02:35:21 -0000
Message-Id: <164204132173.29846.3347488004342959881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: ed150ef5b5e62574e005d427ea614e50fca362ae
    new: 0ee75f95d3f4d49d862b8b0c7cbd69aa6d4cca00
    log: |
         e14a7f5ead28ee50053f518c1e99ee04b34f4259 test-appliance: update python requirements.txt to get the latest versions
         cc8be06977080026cf9c416059e1e1560ce91b6e kernel-configs: add 5.15 configs
         9e970f738d758931f434b19884bfb5c6e9815128 test-appliance: update to Golang 1.17.6 and latest go package dependencies
         34a31163f627eba5f03d947ae68713571cfe8934 Documentation: update gce-xfstests docs about the kernel config used by KCS
         0ee75f95d3f4d49d862b8b0c7cbd69aa6d4cca00 gce-xfstests: add aliases when parsing --repo <url> for KCS
         
