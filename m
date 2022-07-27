From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 27 Jul 2022 21:16:42 -0000
Message-Id: <165895660251.23290.9392741472376802557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 0ff95c390bc822d68ce2865f79a74634ecf9c8cd
    new: c6e8e36c6ae4b11bed5643317afb66b6c3cadba8
    log: |
         c6e8e36c6ae4b11bed5643317afb66b6c3cadba8 exec: Call kmap_local_page() in copy_string_kernel()
         
