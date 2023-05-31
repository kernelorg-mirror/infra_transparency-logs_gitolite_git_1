From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 31 May 2023 15:50:03 -0000
Message-Id: <168554820377.4077.13262277860129122913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: a378f6a40fac4a2f1812adea7017613d2bd5dab6
    new: 1ccf164ec866cb8575ab9b2e219fca875089c60e
    log: |
         c8070b78751955e59b42457b974bea4a4fe00187 mm: Don't pin ZERO_PAGE in pin_user_pages()
         1101fb8f89e5fc548c4d0ad66750e98980291815 mm: Provide a function to get an additional pin on a page
         1ccf164ec866cb8575ab9b2e219fca875089c60e block: Use iov_iter_extract_pages() and page pinning in direct-io.c
         
  - ref: refs/heads/for-next
    old: 832e09b16752de3b3779e5bb9984815319184918
    new: 829f7686f6520521de6ca9ddff7000a37aa56ed2
    log: |
         c8070b78751955e59b42457b974bea4a4fe00187 mm: Don't pin ZERO_PAGE in pin_user_pages()
         1101fb8f89e5fc548c4d0ad66750e98980291815 mm: Provide a function to get an additional pin on a page
         1ccf164ec866cb8575ab9b2e219fca875089c60e block: Use iov_iter_extract_pages() and page pinning in direct-io.c
         829f7686f6520521de6ca9ddff7000a37aa56ed2 Merge branch 'for-6.5/block' into for-next
         
