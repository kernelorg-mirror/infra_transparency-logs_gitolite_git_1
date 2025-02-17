From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 17 Feb 2025 09:13:55 -0000
Message-Id: <173978363571.4121460.15494298094058077096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 80bcee25b592b018203be1ddb20ede8d207a552a
    new: c60fa3ba030a4d95b55fcca8945dacac89c542a6
    log: |
         b82e90c6f987e8f930523313eb803209cf9c6c97 drm: Move for_each_if() to util_macros.h for wider use
         c60fa3ba030a4d95b55fcca8945dacac89c542a6 gpiolib: Switch to use for_each_if() helper
         
