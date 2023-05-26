From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 May 2023 18:57:58 -0000
Message-Id: <168512747876.20316.2715586299251661273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: bd35ef4f612f114996b4653db100f27f0ba7add9
    new: 20c7b72a9035e484568b38af6827c4934d905a9b
    log: |
         7c44a92d7d98d6e581acab9f2889c5e63baa3cc7 Compiler Attributes: Add __counted_by macro
         20c7b72a9035e484568b38af6827c4934d905a9b ftrace: Replace all non-returning strlcpy with strscpy
         
