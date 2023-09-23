From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 23 Sep 2023 18:52:28 -0000
Message-Id: <169549514842.9649.12896942584603746138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: e34872523ca56b6a3ed7a5b06febdc66b4f16e3c
    new: c1a8d1d0edb71dec15c9649cb56866c71c1ecd9e
    log: |
         c1a8d1d0edb71dec15c9649cb56866c71c1ecd9e fbdev: atyfb: only use ioremap_uc() on i386 and ia64
         
