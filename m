From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 08 Jun 2026 23:03:05 -0000
Message-Id: <178095978585.2641851.11119082319379125850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: b7d9ce964102b004a90568726dcdf9051602ddd9
    new: 8da387fdf6c57858bcc6fd1b5ff54ed475135bf8
    log: |
         5a00bc4ca66b98363fb962e4f47b7c5788ca11e3 landlock: fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
         8da387fdf6c57858bcc6fd1b5ff54ed475135bf8 selftests/landlock: test SCOPE_SIGNAL on the SIGIO/fowner pgid path
         
