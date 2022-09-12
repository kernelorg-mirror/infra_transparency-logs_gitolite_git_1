From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 12 Sep 2022 14:18:17 -0000
Message-Id: <166299229712.21615.4384621674713161124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 8f4ed6463206e8ede815c72085c7305dafc2e4fc
    new: a98bd8eb3033819b3a03e75c75c8bac4737e4ff4
    log: |
         96e72ec1fbadd13cbcbc2b263540e4f5e9e09d7c Revert "src.mk, All pages: Move man* to man/"
         b0b6ab4e15df9abce3897775e866f6d9d3d5f18b Many pages: EXAMPLES: Add wrapper comments SRC BEGIN and SRC END
         a98bd8eb3033819b3a03e75c75c8bac4737e4ff4 _Generic.3: EXAMPLES: Allow taking a pointer to &my_imaxabs
         
