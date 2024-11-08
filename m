From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 08 Nov 2024 17:32:47 -0000
Message-Id: <173108716721.2168683.10609795172966009732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 573fc124be5212da8a0e4a6663134fd8bcdfa7d6
    new: 01c8b02c5a00d554acd4b8eb14128ba92370ce88
    log: |
         ce8a4bbc8e4d703c99747249d660ab095cbae477 build: remove no longer needed -Wno flags
         8ba2e200cd4dc2aea9975f4765908281084cd37c build: alpha sort the compiler flags
         01c8b02c5a00d554acd4b8eb14128ba92370ce88 build: Drop define not picked by meson
         
