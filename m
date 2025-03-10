From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 10 Mar 2025 14:33:30 -0000
Message-Id: <174161721011.2249682.3254300879293331129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 80159926c7cd9e17dd8b2c82fcaa8a409e8111fd
    new: 983d8fc3e5d0ef36b68828b7c7c24e8b020a7390
    log: |
         293070e57335e7715b2f945ced912c18e34c8d4d lsns: (refactor) generalize the code for collecting netnsid information
         fdf3008b692271889248f8b077f3a5a7cad77661 lsns: show NETNSID for namespaces with no process running
         e04238952520d485d69a0ad4d30bb7ab9a6fd075 lsns: make "-Q NETNSID ..." work even if NETNSID column is not enabled
         18d585b59900e98511024a46a92ab6d7958613d4 tests: (lsns) verify NETNSID column for namespaces with no process running
         983d8fc3e5d0ef36b68828b7c7c24e8b020a7390 Merge branch 'github-issue-3442' of https://github.com/masatake/util-linux
         
