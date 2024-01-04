From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Thu, 04 Jan 2024 23:33:18 -0000
Message-Id: <170441119801.7147.14147925296316640164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: rw
changes:
  - ref: refs/heads/next
    old: 7d748f60a4b82b50bf25fad1bd42d33f049f76aa
    new: b4d76c70fd3ed6ba31a5090522abb8b6d80046ff
    log: |
         abe4eaa8618bb36c2b33e9cdde0499296a23448c um: time-travel: fix time corruption
         32a84cfc6caf830431375c5182391284986d4066 arch: um: Add Clang coverage support
         b4d76c70fd3ed6ba31a5090522abb8b6d80046ff Documentation: kunit: Add clang UML coverage example
         
