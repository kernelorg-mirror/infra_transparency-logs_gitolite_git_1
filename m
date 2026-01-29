From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 29 Jan 2026 09:48:32 -0000
Message-Id: <176968011262.2090301.4640602090520728490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 88c0438336319cef23cb829038f5989b1e5554b3
    new: 648edd40d9067307771beb70812b2fe0e2c18b01
    log: |
         2286e90983a4f65d29681f9e9b5941467c937abc tests: add a helper command, test_open_twice
         b911b536828d62c661894841fcacdb34b9a07e52 lsfd: (bugfix) do not reuse stat(2) buffer for files with identical names
         648edd40d9067307771beb70812b2fe0e2c18b01 Merge branch 'lsfd--dont-reuse-stat-buffer' of https://github.com/masatake/util-linux
         
