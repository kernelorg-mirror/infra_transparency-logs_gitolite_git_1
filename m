From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 28 Sep 2021 16:02:42 -0000
Message-Id: <163284496211.8829.13016363919647950422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: 109bbba5066b42431399b40e947243f049d8dc8d
    new: d5d7bdc80baf22bbd0b4501fb7e804683f916aad
    log: |
         c7231320c104669d08275532e462c09105a34d8e s390/gmap: validate VMA in __gmap_zap()
         ab6210d055126a4eb4c9ef2d24494ec373804d8b s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
         29ea002d77fa9de7efa5447d71b23847f467ab1a s390/mm: validate VMA in PGSTE manipulation functions
         c09925c07232853a52088168a013038927f6bbae s390/mm: fix VMA and page table handling code in storage key handling functions
         aea2b8147213cbbc72f419317cdf7719aae831f4 s390/uv: fully validate the VMA before calling follow_page()
         6cafc85393216d902612797adb0c647aa53fdabf s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
         5166f0ccd987b2829dbcdb6e5fb4b4319377e468 s390/mm: optimize set_guest_storage_key()
         d5d7bdc80baf22bbd0b4501fb7e804683f916aad s390/mm: optimize reset_guest_reference_bit()
         
