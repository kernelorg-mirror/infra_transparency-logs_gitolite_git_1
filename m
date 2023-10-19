From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 19 Oct 2023 14:51:17 -0000
Message-Id: <169772707722.9006.5048235546530070545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: f51a3f36f7d6add12dd84b8b2a466a1ccc9cafec
    new: 063cb3ab2dd1094264597360f515bb7aceaf7829
    log: |
         c1ae1c59c8c6e0b66a718308c623e0cb394dab6b s390/pci: fix iommu bitmap allocation
         7bc8b8eb2b1e7b06d14bacf964fa25f74a2b87e5 s390/mm: remove __GFP_HIGHMEM masking
         4f62c6e30155c7a85ed74e52bb8c71e7b0879cb3 s390/mm: make vmemmap_free() only for CONFIG_MEMORY_HOTPLUG available
         60f8f641f3db85edf20f9612f4801563119d7fd6 s390/pai_crypto: dynamically allocate percpu pai crypto map data structure
         f08a035e46c829b21bc3824089f92aa74f14b265 Merge branch 'fixes' into for-next
         063cb3ab2dd1094264597360f515bb7aceaf7829 Merge branch 'features' into for-next
         
