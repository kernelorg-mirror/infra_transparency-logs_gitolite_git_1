From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 26 May 2023 21:15:45 -0000
Message-Id: <168513574514.19899.14515359719005683358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-old-dio
    old: 70685cc001a2558a6f24885a8a23ddfd49e4ffc4
    new: 788f1578ac8ceb0f96c7c7d370e4c4ce33a4830c
    log: |
         cc4ff2b6903a67ba5c330670c1c7df1fcc657d11 mm: Provide a function to get an additional pin on a page
         788f1578ac8ceb0f96c7c7d370e4c4ce33a4830c block: Use iov_iter_extract_pages() and page pinning in direct-io.c
         
