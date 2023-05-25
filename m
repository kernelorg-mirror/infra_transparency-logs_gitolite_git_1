From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 25 May 2023 22:32:09 -0000
Message-Id: <168505392945.14765.10760195837847544748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-old-dio
    old: 9c2f81ebdd2df6aeff55db78c91a049ebb86d7a1
    new: f4c68b6a70f08a8868609bfbf1b54e559b1489a2
    log: |
         3448f5466c343fa67fcdec8fa4085af6bf8c2117 mm: Don't pin ZERO_PAGE in pin_user_pages()
         a42f6584ea05e4534a10242836d2291beea37eb9 mm: Provide a function to get an additional pin on a page
         f4c68b6a70f08a8868609bfbf1b54e559b1489a2 block: Use iov_iter_extract_pages() and page pinning in direct-io.c
         
