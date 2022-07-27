From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 27 Jul 2022 21:13:33 -0000
Message-Id: <165895641394.20610.2588961156922573582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 5036793d7dbd0b14aec51526441a50b01c7bf66d
    new: 0ff95c390bc822d68ce2865f79a74634ecf9c8cd
    log: |
         0ff95c390bc822d68ce2865f79a74634ecf9c8cd fs: Call kmap_local_page() in copy_string_kernel()
         
