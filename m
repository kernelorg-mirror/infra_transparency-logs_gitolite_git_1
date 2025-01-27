From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 27 Jan 2025 16:50:51 -0000
Message-Id: <173799665185.3808010.12362377040470373606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7e06d474b17b9b74aa8e4b8a42ab394c1f80b1fd
    new: e903d2a2930a56b2e4d3b2aacf36db71ba626e68
    log: |
         e0f63c2f1d84030ee0fd367900336bb3db84dd78 meson: correctly detect posix_fallocate
         b85feb999c505222d4815638344c8883d5e4ab58 fallocate: forbid --posix with special options
         e903d2a2930a56b2e4d3b2aacf36db71ba626e68 Merge branch 'posix-fallocate' of https://github.com/zeha/util-linux
         
