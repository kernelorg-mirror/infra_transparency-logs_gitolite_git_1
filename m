From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 20 Sep 2022 03:13:03 -0000
Message-Id: <166364358324.16736.14413360633252484458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 1ca78f6bce162a1f662c134b15271120338b37f9
    new: dc4232fa5b3c2d8e2df3526c41cc7bc443a2c11d
    log: |
         5d7cbc683237c8811d636634abd83ef4372635d8 exec: Move path walk earlier in execve
         33d87c127e8a93dbf5a57371008ad11e8e638e8b usercopy: Add find_vmap_area_try() to avoid deadlocks
         f77fa4c82d29dddd0dd89699292aa32c0e3ec63a x86/uaccess: Avoid check_object_size() in copy_from_user_nmi()
         5a8f587321c1a1f52822cf47ddb494b5dc93cf96 x86/entry: Work around Clang __bdos() bug
         87ec3eef56e40d7c9b09f7684784e911a7edb595 fortify: Explicitly check bounds are compile-time constants
         39940545e1c3f903f25ffa57fad6dd554c223543 fortify: Convert to struct vs member helpers
         dc4232fa5b3c2d8e2df3526c41cc7bc443a2c11d fortify: Use __builtin_dynamic_object_size() when available
         
