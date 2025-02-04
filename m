From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 04 Feb 2025 21:31:07 -0000
Message-Id: <173870466754.1333486.4930430869310172211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 860d62e8b6f49bb5c370b431ea12ddc9b6dd2461
    new: 6cd498f39cf5e1475b567eb67a6fcf1ca3d67d46
    log: |
         188e9529a606f35c57e34cf860b99bc2b191b5f4 cxl: Remove the CXL_DECODER_MIXED mistake
         d77ca6c2b52508c0d2e673e801aec342e5cdbece cxl: Introduce to_{ram,pmem}_{res,perf}() helpers
         8e4c411c533f79407bbc970011aaa73ac602a9d1 cxl: Introduce 'struct cxl_dpa_partition' and 'struct cxl_range_info'
         991d98f17d31644826977e49477544987000a08a cxl: Make cxl_dpa_alloc() DPA partition number agnostic
         be5cbd0840275c68b3b7d0685d7acc26436c0d99 cxl: Kill enum cxl_decoder_mode
         58d60bbe0a99539afb1f29d03c28f06747f94531 cxl: Cleanup partition size and perf helpers
         6cd498f39cf5e1475b567eb67a6fcf1ca3d67d46 Merge branch 'for-6.15/dpa-partition-cleanup' into cxl-for-next
         
