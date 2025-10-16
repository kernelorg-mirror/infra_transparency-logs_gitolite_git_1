From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 16 Oct 2025 13:35:33 -0000
Message-Id: <176062173306.1998515.1232925099569634536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: d8cfe5d33c48e0d9d676eb585b759ecf753ca47f
    new: cef39ff51bfd016d7079baefbf2a39f0fed7549b
    log: |
         6ad569611a1b5c7e4d8c2f019d04bacaa85dbbce man/man7/rtnetlink.7: Document metrics attributes (RTAX_*).
         ac6f5c32b3fae7549c5a42d96a3273adc24e5023 man/man2/clone.2: Document CLONE_PIDFD | CLONE_THREAD
         b5db6b448f4a6c5c0944c2cef1a7af24d7bc00db man/man2const/PR_FUTEX_HASH_SET_SLOTS.2const: Document PR_FUTEX_HASH_SET_SLOTS
         ce6e3b4b62f65e4e9bd0f6a558fe776a90858f8b man/man7/sched.7: Update the real-time section
         23a01e12814ddae5ebac54b1b5f138f5d8be017a man/man7/sched.7: SEE ALSO: Update the documentation references
         315c806eefc8b1dd5fe7b3e002aad2e3717faacc man/man2/futex.2: Update the link reference again.
         cef39ff51bfd016d7079baefbf2a39f0fed7549b man/man3/pthread_cond_init.3: CAVEATS: Add a note regarding real-time usage
         
