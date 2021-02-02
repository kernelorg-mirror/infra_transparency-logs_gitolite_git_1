From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 02 Feb 2021 10:43:34 -0000
Message-Id: <161226261492.2361.12137760377787382146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: fecb03bc50faf67247114b8324d1ddfb344cacec
    new: 3aac0708a9acee5283e091461de6a8410bc921a6
    log: |
         04f20d64e087ed572c3515277fb8f611f3091258 malloc_trim.3: Remove mention of free() call
         a144f458bad476a3358e3a45023789cb7bb9f993 process_madvise.2: Document process_madvise(2)
         790593b4aeff4c9e5dbdb3f7995a178717bd54cc pidfd_open.2: Note the process_madvise(2) use case for PID file descriptors
         81ec67d804b3a3a56071192736e2992a15503b38 madvise.2: SEE ALSO: add process_madvise(2)
         e3ce016472a1b3ec5dffdeb23c98b9fef618a97b process_madvise.2: Minor edits to Suren Baghdasaryan's patch
         3aac0708a9acee5283e091461de6a8410bc921a6 process_madvise.2: Restructure the text in DESCRIPTION a little
         
