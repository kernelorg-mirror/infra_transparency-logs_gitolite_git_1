From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 03 Jun 2026 23:50:17 -0000
Message-Id: <178053061724.1306069.11892329859926000280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9db8ca91f920b9aba40ed68de6b8da0ca9dbefaa
    new: 8f328dddeadd86abde40e06314a277c191b78fd1
    log: |
         b58a2d80a0c23c9e56cd56b2364a00d804900992 man/man2const/UFFDIO_SET_MODE.2const: New page
         e3584ba96ead663fe7d5c04b3a8b99cdf8d2f840 man/man2const/UFFDIO_API.2const: Document UFFD_FEATURE_RWP{,_ASYNC} and 1 << _UFFDIO_SET_MODE
         76a37d90875aff7ab65b427142871b23e7df8ff5 man/man2const/UFFDIO_REGISTER.2const: Document UFFDIO_REGISTER_MODE_RWP and 1 << _UFFDIO_RWPROTECT
         a9427868261300901ae50cece07124e123ee717a man/man2/ioctl_userfaultfd.2: Reference UFFDIO_RWPROTECT and UFFDIO_SET_MODE
         5bd1fac60bcba91f56cfc7d71c31e2b82aeaeb93 man/man2/fanotify_mark.2: AT_FDCWD plus NULL path doesn't work
         8f328dddeadd86abde40e06314a277c191b78fd1 man/man2const/F_{ADD,GET}_SEALS.2const: Document F_SEAL_EXEC
         
