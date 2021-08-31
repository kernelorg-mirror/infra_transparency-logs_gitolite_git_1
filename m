From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 31 Aug 2021 02:03:31 -0000
Message-Id: <163037541142.31218.11769180788713760358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 77a4c2321588ddba30fde100dc2f8e27041c65a1
    new: e186261405cad58a71c44df7be8f9da02a9d6eff
    log: |
         cfc381be29fb7b4f642b8b333882f22628112abe malloc.3: Modernize for glibc 2.34
         ddc5192f0caaaa79f1d32cd6b729a23c8140989f malloc_hook.3: Modernize for glibc 2.34
         5d46c7a934abff0fc54a24ba8c50d20c6e162975 malloc.3: Add some structuring to improve readability
         1949f76560ac7e09b65564b45ce6c4f4d96724a5 malloc.3: ffix
         f1d01de4c8c8151b19cdccebfe923e4592f9066c malloc.3: wfix
         e186261405cad58a71c44df7be8f9da02a9d6eff malloc.3: Clarify that realloc() may move the memory block
         
