From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 11 Aug 2026 07:06:58 -0000
Message-Id: <178643201803.3613763.130183854642895548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 6b6449f68bdfa3b9faea6c9069d3d59eab682e35
    new: 982afb0b39baa7a8acecde9486b4d75d962dd840
    log: |
         7c7254d7c98182e47f017a48da873075401195bc landlock: Check landlock_restrict_self(2)'s flags before privileges
         7c383758fc0224b8ef5c720686d25795d3159229 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
         99d0ceaa0640f693311d451a26f8c3c125dfe08f selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
         c754c3c96e7ad85e0c56f7d7c9619cd52e0e2861 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
         982afb0b39baa7a8acecde9486b4d75d962dd840 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
         
