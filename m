From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Tue, 19 Jan 2021 19:58:45 -0000
Message-Id: <161108632524.32336.10766802226055449696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 32e663e2f78e5f576e5c1a2b3438a9682ea2da41
    new: 4e854891867ea0e99bc74844a74264221d770300
    log: |
         0ba917158198ed233ee16904c71bd28b86e721a8 utils.c: fix signal handler to catch SIGTERM
         4e854891867ea0e99bc74844a74264221d770300 version update to 1.5
         
  - ref: refs/tags/v1.5
    old: 0000000000000000000000000000000000000000
    new: af4ae9be66e6b75616b421dbd99f743cf6776fa1
