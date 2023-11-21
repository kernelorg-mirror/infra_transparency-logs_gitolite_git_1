From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 21 Nov 2023 00:33:19 -0000
Message-Id: <170052679987.1233.1536207396556379198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 167820dd258df90362619c429e9962e8844fc344
    log: |
         b730639f22428b6fcb0ed9ef076430a7335d4880 powerpc/lib: Avoid array bounds warnings in vec ops
         167820dd258df90362619c429e9962e8844fc344 Makefile: Enable -Wstringop-overflow globally
         
