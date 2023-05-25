From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 25 May 2023 16:58:58 -0000
Message-Id: <168503393806.20466.6970379656861387925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 176cd6b2740546ee0938d46794dfbaaaf74c8810
    new: f9171c63820d87f5c36eefbb3d096b0a4fca7ab9
    log: |
         69a1a04d44f423dc1ac459a81bd5983d46d07e13 ext2_rename(): set_link and delete_entry may fail
         9acd7f0a8794b77f163339e2e2c857a1b7d53d3c ext2: use offset_in_page() instead of open-coding it as subtraction
         34f8a4f29e1046ac3c9c33782349437c199b8f90 ext2_get_page(): saner type
         faa9244f953448926a49022aadeccb8c53c18ae3 ext2_put_page(): accept any pointer within the page
         58cc2d938e5048b6f7e21a9c6cb4cf85bdecfded ext2_{set_link,delete_entry}(): don't bother with page_addr
         2ca430301fdf59c81121b7ce692b37e9a7019402 ext2_find_entry()/ext2_dotdot(): callers don't need page_addr anymore
         f9171c63820d87f5c36eefbb3d096b0a4fca7ab9 Pull ext2 cleanups of highmem handling.
         
