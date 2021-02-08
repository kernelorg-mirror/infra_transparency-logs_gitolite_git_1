From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 08 Feb 2021 20:24:24 -0000
Message-Id: <161281586456.9846.5795257087019705191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 8139b6bad7b1408d7547079b50e3cff6cdcc5d32
    new: f046bed225e0e9efad3103a4f761ec5956455df2
    log: |
         3f1cd5a59653046887d10a895c99e907fe659f49 display: use l_strlcpy to avoid potential overflow
         17ba7e415b33bfd3f757493d7f2e1975d6a6341a client: check mkdir return in display_init
         0ae3e1c59d2ac9bad46eab332920108e4d2de255 ap: free passphrase on error
         f046bed225e0e9efad3103a4f761ec5956455df2 ap: massage code to make static analysis happy
         
