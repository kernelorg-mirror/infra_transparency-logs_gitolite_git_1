From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 29 May 2023 09:05:00 -0000
Message-Id: <168535110048.4107.6843400037329266804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: f9171c63820d87f5c36eefbb3d096b0a4fca7ab9
    new: 51fbfb96c0484fbde2e6cf8bf10115a530a46011
    log: |
         8f1dca19b1e11785f42e70da796942154f63aef9 ext2_rename(): set_link and delete_entry may fail
         86008392695bd7a910b9d1452c828f9c7d1a6a1f ext2: use offset_in_page() instead of open-coding it as subtraction
         46022375abe8160b6c952a2ca0ea7988be6b888d ext2_get_page(): saner type
         91f646fb971f4401216a2dff5c568bcbce79a923 ext2_put_page(): accept any pointer within the page
         dae42837ba6dd441e4a569996d5f62986ffe01ed ext2_{set_link,delete_entry}(): don't bother with page_addr
         b8b9e8b35d3856499c0b2e8188885257828b7fa5 ext2_find_entry()/ext2_dotdot(): callers don't need page_addr anymore
         51fbfb96c0484fbde2e6cf8bf10115a530a46011 Pull updated version of ext2 highmem handling cleanups from Al.
         
