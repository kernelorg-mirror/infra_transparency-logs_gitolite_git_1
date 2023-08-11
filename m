From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 11 Aug 2023 18:33:24 -0000
Message-Id: <169177880408.21761.13198163193190914555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf
    old: 0d94aab00b0a6e04dca9c3c9bdb989c90ae18a17
    new: 9b57b77920b5852425fb1b4f67312322c9be3822
    log: |
         224f1644118125ff1b86659c713546d640cfa572 tpm: Move buffer handling from static inlines to real functions
         9b57b77920b5852425fb1b4f67312322c9be3822 tpm: Track the number of bytes used by a struct tpm_buf instance
         
