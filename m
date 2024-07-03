From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 03 Jul 2024 19:46:01 -0000
Message-Id: <172003596160.19002.4786179580082793780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 19fd05714f81ce082a8abb0368c2b048562af32f
    new: ed28fe59c042e9b5bf3b15050aa6ee67834dc852
    log: |
         e41e52e59e51992368092a0555fd7b889662653f dm-verity: move data hash mismatch handling into its own function
         a7ddb3d49d16e1774b4d5b814d3469ee9c3830c0 dm-verity: make real_digest and want_digest fixed-length
         09d1430896e38933470045408d7a350dac7d841b dm-verity: provide dma_alignment limit in io_hints
         cf715f4b7eb521a5bf67d391387b754c2fcde8d2 dm-verity: always "map" the data blocks
         e8f5e933013af36f4042fea955a00df40105643a dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
         b76ad8844234bd0d394105d7d784cd05f1bf269a dm-verity: hash blocks with shash import+finup when possible
         3199a34bfaf7561410e0be1e33a61eba870768fc dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
         6fce1f40e95182ebbfe1ee3096b8fc0b37903269 dm verity: add support for signature verification with platform keyring
         04a1020ad35057f69ff1090356ebe746c52d5448 dm-crypt: limit the size of encryption requests
         ed28fe59c042e9b5bf3b15050aa6ee67834dc852 dm: stop using blk_limits_io_{min,opt}
         
