From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sat, 03 Dec 2022 17:16:42 -0000
Message-Id: <167008780297.28185.4902048515153490194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: e2d7896795bed7483fb08ff47801afdbd7cd9849
    new: e1867d552f108f403725067c72ad2dc87535b935
    log: |
         da60273fc6af89c37a14f80aa7b76bb570e82968 headers: Add DECLARE_FLEX_ARRAY()
         e1867d552f108f403725067c72ad2dc87535b935 patches: Refresh on top of kernel 5.15.81
         
  - ref: refs/tags/v5.15.81-1
    old: 0000000000000000000000000000000000000000
    new: 26e8747e45fcd9ae0248bd1403a4f4ddb0a0c306
