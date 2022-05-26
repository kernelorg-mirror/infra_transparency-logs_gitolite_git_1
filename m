From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Thu, 26 May 2022 16:40:29 -0000
Message-Id: <165358322950.12728.7376612917654954024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3736f45319c9635cd8566c76e9eb0f72d3b1dad4
    new: df012abace479f84066b23826644f81c82091f16
    log: |
         7814f20b76e66d7ac52b733767471c468cf9a42c tls: Flush record buffers on l_tls_close
         24dfae02e54f3f207fe07cc84529a2281116b9b5 tls: Add l_tls_reset function
         df012abace479f84066b23826644f81c82091f16 tls: Fix state check on Client Hello
         
