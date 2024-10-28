From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Mon, 28 Oct 2024 18:16:39 -0000
Message-Id: <173013939992.1147694.919672468998567063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: e2d8fe9148b79ed1cbf0663edc988db7769173dc
    new: 0bcceb1f51c77f6b98a7aab00847ed340bf36e35
    log: |
         a2ad1b8101a36c927bcbd1317475b9576c352155 mm/gup: Add folio_add_pins()
         32383c085c1c7e2e4d9e1a3b31eb1ff17b0a5a85 iommufd: Rename uptr in iopt_alloc_iova()
         99ff06dcca20b0d88b21278ebc563ce1bfbbd5b0 iommufd: Generalize iopt_pages address
         c27f0a606c2abcea8db00a6f962fc023b8e68562 iommufd: pfn_reader local variables
         ed9178fbfd4eb0f6a8c87f56dfb8309c65a4b8a4 iommufd: Folio subroutines
         92687c793644c01aa4ca961a5f2cb93ac20a27f0 iommufd: pfn_reader for file mappings
         f4986a72d6e4be78ec0e4ee0e03531474621183f iommufd: Add IOMMU_IOAS_MAP_FILE
         976a40c0756194001392e6624afd830fcc3873e6 iommufd: File mappings for mdev
         0bcceb1f51c77f6b98a7aab00847ed340bf36e35 iommufd: Selftest coverage for IOMMU_IOAS_MAP_FILE
         
