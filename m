From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 24 Jan 2023 16:50:34 -0000
Message-Id: <167457903487.3231.12664995903427086481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 40c9e13693d4dc11b9a8282a567bed6b3960f6c6
    new: 42e6b0adf1c4b318b82f93633af7cfcebfff74f7
    log: |
         471e4cfc70f6c981735053615dce833de7ff6bdc iov_iter: Define flags to qualify page extraction.
         6830bc448a42be5b8f6a3a3db7ad25d815e5f013 iov_iter: Add a function to extract a page list from an iterator
         659cb7f9b20c974f5f5dec8d4e8d8f96bc90c385 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
         79cd9cca35f62abd80906be54ad7b258b6e158d3 block: Fix bio_flagged() so that gcc can better optimise it
         f3e5505aff43e9fd6f216681f33e33d777a41d9e block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
         39f57629ee1b910fce617bbb3ba1959eb94550d8 block: Switch to pinning pages.
         7c66cee5b2795ced5d22af0a92c87b06a75d4477 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
         42e6b0adf1c4b318b82f93633af7cfcebfff74f7 block: convert bio_map_user_iov to use iov_iter_extract_pages
         
  - ref: refs/remotes/linus/master
    old: 2475bf0250dee99b477e0c56d7dc9d7ac3f04117
    new: 7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a
    log: |
         895c0747f726bb50c9b7a805613a61d1b6f9fa06 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
         8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
         7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
         e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
         51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
         9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
         7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
         
