From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 14 Apr 2022 10:30:05 -0000
Message-Id: <164993220589.6838.4034605940708831788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: d56ccc97b8b7936c68d12270fabfb1cfd8ed8057
    new: dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986
    log: |
         acd2601bd7f43c4612363f4366414d21a33b4994 Drop unused code in lib/utils_blkid.c
         dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986 Speedup reencryption tests.
         
  - ref: refs/heads/master
    old: d56ccc97b8b7936c68d12270fabfb1cfd8ed8057
    new: dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986
    log: |
         acd2601bd7f43c4612363f4366414d21a33b4994 Drop unused code in lib/utils_blkid.c
         dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986 Speedup reencryption tests.
         
  - ref: refs/merge-requests/201/merge
    old: 186e9ab326a26a93facf33f063103025414adc53
    new: 9e05d0d7143ac16517d2d6748437bae3651a414c
    log: |
         c9ead0482df504640441dd4c3ecb4e388258b96e test generators: use one common prepare function
         e97238fb6d691bcc463c3e889ec5dbbc57b0d098 test generators: use one common cleanup function
         d43b495f21eaf943e0d5bf4b8f3754fe4dca45ab test generators: unify mangle & kill header functions
         6d8587c1378e7a863d2cebcc0559f95164d2b508 test generators: unify kill header check functions
         c07cfa20de3b6632d27c256749b93ef8b8b19e18 test generators: unify checksum check functions
         83ef36bd59055a60960f278c12d19055602eee08 Add tests for LUKS2 JSON mangled top-level objects.
         8c350b65a3cd3b739be28c52d8c36312b9d81bd4 Prepare tools_detect_signatures for new filter type.
         412de7dc2596b44ac1e7e1490b3408fb8ae80394 Add suport for filtering only LUKS signatures.
         d56ccc97b8b7936c68d12270fabfb1cfd8ed8057 Detect broken LUKS metadata in-before encryption.
         9e05d0d7143ac16517d2d6748437bae3651a414c Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: e13720e331750fe3166a05151f83d03b77b23def
    new: d2136a8207a2a42b7f510dad15329ae9252bc6f2
    log: |
         8c350b65a3cd3b739be28c52d8c36312b9d81bd4 Prepare tools_detect_signatures for new filter type.
         412de7dc2596b44ac1e7e1490b3408fb8ae80394 Add suport for filtering only LUKS signatures.
         d56ccc97b8b7936c68d12270fabfb1cfd8ed8057 Detect broken LUKS metadata in-before encryption.
         d2136a8207a2a42b7f510dad15329ae9252bc6f2 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/298/merge
    old: 5b50ee2fc58c5ca484a9e611663bea326d90a5c2
    new: 7269ac3a25478ff154d6bee4ca4b52c3572e10b0
    log: |
         8c350b65a3cd3b739be28c52d8c36312b9d81bd4 Prepare tools_detect_signatures for new filter type.
         412de7dc2596b44ac1e7e1490b3408fb8ae80394 Add suport for filtering only LUKS signatures.
         d56ccc97b8b7936c68d12270fabfb1cfd8ed8057 Detect broken LUKS metadata in-before encryption.
         7269ac3a25478ff154d6bee4ca4b52c3572e10b0 Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/302/merge
    old: 914523797d8d0b99a453feaada7f5ecedfcd6fec
    new: 5706e32c1f8fa97ca5095086c0753235aae03c96
    log: |
         8c350b65a3cd3b739be28c52d8c36312b9d81bd4 Prepare tools_detect_signatures for new filter type.
         412de7dc2596b44ac1e7e1490b3408fb8ae80394 Add suport for filtering only LUKS signatures.
         d56ccc97b8b7936c68d12270fabfb1cfd8ed8057 Detect broken LUKS metadata in-before encryption.
         5706e32c1f8fa97ca5095086c0753235aae03c96 Merge branch 'add-blkzeroout-support' into 'main'
         
  - ref: refs/heads/fix-json2
    old: 0000000000000000000000000000000000000000
    new: 9b60e2d959e01574da37de3edb7987a6716d2530
  - ref: refs/merge-requests/316/head
    old: 0000000000000000000000000000000000000000
    new: 9b60e2d959e01574da37de3edb7987a6716d2530
  - ref: refs/merge-requests/316/merge
    old: 0000000000000000000000000000000000000000
    new: 9f54f3174e0601887faafde0b719af14f3be03b1
  - ref: refs/merge-requests/317/head
    old: 0000000000000000000000000000000000000000
    new: dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986
  - ref: refs/merge-requests/317/merge
    old: 0000000000000000000000000000000000000000
    new: 34e0e97e7ce5532ed06dbf488587ea1b739756ec
  - ref: refs/merge-requests/318/head
    old: 0000000000000000000000000000000000000000
    new: e83f74d3f6ec514ecf5ac2eae27f8af9ec796bb7
  - ref: refs/merge-requests/318/merge
    old: 0000000000000000000000000000000000000000
    new: e45aacaf9d0bb8c31a9fd4dce800970de8a7e267
