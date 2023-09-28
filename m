From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Thu, 28 Sep 2023 16:06:12 -0000
Message-Id: <169591717255.21831.1596292871162437378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 0e945134b680040b8613e962f586d91b6d40292d
    new: de7760f804e6534e5cb164549564766a77487fc4
    log: |
         a325385fc54d4e78bedd8d38d011519aa445e6be bcache: avoid oversize memory allocation by small stripe_size
         e9fb5b86b957bcc5bd95b20cde330158d7ca071b bcache: remove redundant assignment to variable cur_idx
         9c4bf3552188be755b5cf083ffc910e373d239b0 bcache: prevent potential division by zero error
         77d3e0b24506d0b733208a53d12180e401ad096a bcache: fixup init dirty data errors
         de7760f804e6534e5cb164549564766a77487fc4 bcache: fixup lock c->root error
         
