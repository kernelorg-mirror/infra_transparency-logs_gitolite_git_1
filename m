From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 04 Jan 2021 13:30:22 -0000
Message-Id: <160976702274.11294.9365171601042283360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 9e8a25d700d6ffddd0cc2fafc4aabe1b84d9c001
    new: d187835fe73554316222bf4d91eeaed995aaeef4
    log: |
         2bb103326fb48f486fc70db9d6dd3df65ea06d0c ecvt.3, gcvt.3: Update FTM requirements
         10afe9f58d861c6e4ae2d81194278b0e881637ae malloc_hook.3: tfix
         028350ffb86a030b9538e6b4c2bc9ebf8b992065 exec.3: tfix
         f040d2867564179659e7d7181c7d9fcd0f821824 fanotify_init.2, fanotify.7: Document FAN_AUDIT flag and FAN_ENABLE_AUDIT
         d187835fe73554316222bf4d91eeaed995aaeef4 fanotify_init.2, fanotify.7: Minor edits to Jan Kara's patch
         
