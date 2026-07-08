From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 08 Jul 2026 11:13:26 -0000
Message-Id: <178350920655.1971807.11924357881842331136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: bac099f4c965a8b2bcde8fe82d1cf2ddc4f45a13
    new: 8cebff3183f34670eb0673d71f37ee9c60b99107
    log: |
         c0a5e99b588fc6e6cc62b836b883b5ce3895f687 landlock: Update formatting
         ab6947d2fd1e034fcd60008d1409d04f9f5f21be landlock: Harden sock_is_scoped() against file-less sockets
         0afa4515252cf56cdae6c71a6f970f76a86860ff landlock: Document fs.resolve_unix audit blocker
         37af2c20a9e3fd5de99f5fef6aa6daf7f4577c77 landlock: Documentation wording cleanups
         8cebff3183f34670eb0673d71f37ee9c60b99107 selftests/landlock: Fix spelling error in fs_test comment
         
