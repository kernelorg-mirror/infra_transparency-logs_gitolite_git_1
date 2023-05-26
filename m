From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 26 May 2023 11:24:52 -0000
Message-Id: <168510029207.30628.3575533602666366563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-old-dio
    old: f4c68b6a70f08a8868609bfbf1b54e559b1489a2
    new: 70685cc001a2558a6f24885a8a23ddfd49e4ffc4
    log: |
         386b8b3fb30a3e6438393985158a06fdf14262f0 mm: Don't pin ZERO_PAGE in pin_user_pages()
         9e23541ea162a13fe85a96ca52624147873cf6eb mm: Provide a function to get an additional pin on a page
         70685cc001a2558a6f24885a8a23ddfd49e4ffc4 block: Use iov_iter_extract_pages() and page pinning in direct-io.c
         
