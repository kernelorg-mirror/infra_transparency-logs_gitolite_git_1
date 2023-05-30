From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 30 May 2023 10:43:50 -0000
Message-Id: <168544343037.23896.239151256384600889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: 17b61a6c6e34c90b5769f539a7370b52a73a1340
    new: 572d59a1eb4fb553d9364da52dba4500eeb42ec9
    log: |
         ae9d60b7064b12e60a4b4b7daba46f47129140d6 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
         98e12a77646f8e370949e8e0f4a4f7894d21fba6 iommu: Don't print warning when IOMMU driver only supports unmanaged domains
         b6852ac3afe204157845e610a49765d1bfb99343 rcu: Use *_ONCE() to protect lockless ->expmask accesses
         151f428b6fdef00d530a2e149a79ff1f92279812 lib/stackdepot.c: fix global out-of-bounds in stack_slabs
         4e3707f2728f853559342cef8753005090d29d27 iommu/dma: Fix MSI reservation allocation
         572d59a1eb4fb553d9364da52dba4500eeb42ec9 of: overlay: kmemleak in dup_and_fixup_symbol_prop()
         
