From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 08 Sep 2026 10:22:30 -0000
Message-Id: <178886295053.2359576.1552871196242822175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c08bd2aa50aa306c6ad51e50f582acf686283deb
    new: 20361d66df4d3f32d5e137fe61a55cdf156c91f0
    log: |
         4d6b7f6b9410f5e4568dd101ef1a7b1d471bd487 hexdump: add free_colorlist() to fix leak on color_fmt() error
         20361d66df4d3f32d5e137fe61a55cdf156c91f0 lib/fileutils: fix RESOLVE_NO_SYMLINKS fallback value
         
  - ref: refs/heads/stable/v2.41
    old: 6438dec3ef477bc0272336e89921b77ebd57cbea
    new: ba905a1874959c70fd706aa7d49df61076864e0a
    log: |
         ba905a1874959c70fd706aa7d49df61076864e0a lib/fileutils: fix RESOLVE_NO_SYMLINKS fallback value
         
  - ref: refs/heads/stable/v2.42
    old: c8d4919713be394015df356263e3fb44cee758ac
    new: fde56542caf5cbca449fe583cecca37d6bab71c6
    log: |
         fde56542caf5cbca449fe583cecca37d6bab71c6 lib/fileutils: fix RESOLVE_NO_SYMLINKS fallback value
         
