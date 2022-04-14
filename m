From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 14 Apr 2022 19:51:50 -0000
Message-Id: <164996591096.28086.5940973282669209246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-json2
    old: 9b60e2d959e01574da37de3edb7987a6716d2530
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986
    new: 9b60e2d959e01574da37de3edb7987a6716d2530
    log: |
         e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
         9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
         
  - ref: refs/heads/master
    old: dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986
    new: 9b60e2d959e01574da37de3edb7987a6716d2530
    log: |
         e89071e73fc03a2a6c2b0afb4abf5a025a39205e Fix keyslot JSON validation.
         9b60e2d959e01574da37de3edb7987a6716d2530 Add some tests for invalid keyslot JSON objects.
         
  - ref: refs/merge-requests/298/merge
    old: 7269ac3a25478ff154d6bee4ca4b52c3572e10b0
    new: 08d6fa575540a1d9aa5a4748dd3f69da1784b37b
    log: |
         acd2601bd7f43c4612363f4366414d21a33b4994 Drop unused code in lib/utils_blkid.c
         dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986 Speedup reencryption tests.
         08d6fa575540a1d9aa5a4748dd3f69da1784b37b Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/302/merge
    old: 5706e32c1f8fa97ca5095086c0753235aae03c96
    new: ed8884cef9610464204ef0de0d533b12083a5e50
    log: |
         acd2601bd7f43c4612363f4366414d21a33b4994 Drop unused code in lib/utils_blkid.c
         dbd4dc1dc00627123b3e9b8ad4ee9f6ae15a4986 Speedup reencryption tests.
         ed8884cef9610464204ef0de0d533b12083a5e50 Merge branch 'add-blkzeroout-support' into 'main'
         
  - ref: refs/merge-requests/318/head
    old: e83f74d3f6ec514ecf5ac2eae27f8af9ec796bb7
    new: 7178f5b91c64c3769e3f9af32cd61725221b04a7
    log: |
         16bea1b7b0e14f9ae4a8d068f983b810e5fc40ef Add superblock BLOCK_SIZE detection in tools.
         d2d368982e3269f55b412646e2f37d1d4830f1e8 Refactor reencrypt_get_active_name helper.
         f87dd6ae3c1d2fa89090ed003bd35b41155000d1 Add tools helper reporting blkid support.
         7178f5b91c64c3769e3f9af32cd61725221b04a7 Do not allow dangerous sector size change during reencryption.
         
  - ref: refs/merge-requests/318/merge
    old: e45aacaf9d0bb8c31a9fd4dce800970de8a7e267
    new: 635f4cd576aebe49f948324bf693878ad18b26b4
    log: |
         16bea1b7b0e14f9ae4a8d068f983b810e5fc40ef Add superblock BLOCK_SIZE detection in tools.
         d2d368982e3269f55b412646e2f37d1d4830f1e8 Refactor reencrypt_get_active_name helper.
         f87dd6ae3c1d2fa89090ed003bd35b41155000d1 Add tools helper reporting blkid support.
         7178f5b91c64c3769e3f9af32cd61725221b04a7 Do not allow dangerous sector size change during reencryption.
         635f4cd576aebe49f948324bf693878ad18b26b4 Merge branch 'blkid_block_size_support' into 'main'
         
  - ref: refs/heads/version-flags
    old: 0000000000000000000000000000000000000000
    new: cb692794ac197720a249b453e50084b7bc87c2ed
  - ref: refs/merge-requests/319/head
    old: 0000000000000000000000000000000000000000
    new: cb692794ac197720a249b453e50084b7bc87c2ed
  - ref: refs/merge-requests/319/merge
    old: 0000000000000000000000000000000000000000
    new: 3a43a26c80cc29ebaff9e570edb6d27555d2ca51
