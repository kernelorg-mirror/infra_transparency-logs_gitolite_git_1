From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 08 Mar 2023 00:17:43 -0000
Message-Id: <167823466304.25325.15931108368870288464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: d5057f71a4fe00c260b501d144a422ac5fd9edb3
    new: 82365306082a7888e0f3e5ac612b7ded10f30cef
    log: |
         d6c1998e123fedb6be79ba0045aaea9f527132a3 man*/: ffix (semantic newlines; commas)
         005a273b700fd9ce56e858d354b879c378169c4f man*/: srcfix (IP)
         6ff9aa03852c80e130478f4b92a72b81de51ba03 string_copying.7: srcfix (unmatched RE)
         82365306082a7888e0f3e5ac612b7ded10f30cef man3/: srcfix (\" t comments)
         
