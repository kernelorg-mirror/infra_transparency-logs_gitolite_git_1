From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 06 Jan 2022 19:07:30 -0000
Message-Id: <164149605013.6216.6466891360702070493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 035d19ee9b906f8a6937d44cc1dd1bf065be8641
    new: 2af0cd9f0e9d19823aa37051a144fb09258e10d5
    log: |
         4542185ffe5e8dc60be752b5c84dacc49a87558a tpm: fix potential NULL pointer access in tpm_del_char_device
         3dd5730dcc3bdba6c2e08e2b113e38061795c0e7 tpm: fix NPE on probe for missing device
         2af0cd9f0e9d19823aa37051a144fb09258e10d5 lib: remove redundant assignment to variable ret
         
