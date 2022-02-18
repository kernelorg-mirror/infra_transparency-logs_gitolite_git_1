From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 18 Feb 2022 21:03:25 -0000
Message-Id: <164521820583.16034.18213478034215843627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9aee51a7879be13763d8758712b34c73c4c2bede
    new: c819903a7cd8ba83e2457c733bda1add659ab15d
    log: |
         5ca7948dfbd7cfcc84437b86dc6a5d8d08537eb3 main: remove unneeded stat call
         c819903a7cd8ba83e2457c733bda1add659ab15d dpp: check return of aes_siv_encrypt
         
