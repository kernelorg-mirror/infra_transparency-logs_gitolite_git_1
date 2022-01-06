From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 06 Jan 2022 19:07:19 -0000
Message-Id: <164149603946.6099.1868368910305900045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 90bb1e33d781649054cfc9b08514562c4bbf5f2c
    new: 2af0cd9f0e9d19823aa37051a144fb09258e10d5
    log: |
         4542185ffe5e8dc60be752b5c84dacc49a87558a tpm: fix potential NULL pointer access in tpm_del_char_device
         3dd5730dcc3bdba6c2e08e2b113e38061795c0e7 tpm: fix NPE on probe for missing device
         2af0cd9f0e9d19823aa37051a144fb09258e10d5 lib: remove redundant assignment to variable ret
         
