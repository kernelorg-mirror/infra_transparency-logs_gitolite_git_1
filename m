From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 29 Dec 2021 01:45:09 -0000
Message-Id: <164074230972.12455.857722463646163353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: f3df1cbe7f0deb44982d126be48c1b14a7b95e6f
    new: 035d19ee9b906f8a6937d44cc1dd1bf065be8641
    log: |
         8ca8e009e216790c9b24beeafc04eff51c8bb047 tpm: fix potential NULL pointer access in tpm_del_char_device
         035d19ee9b906f8a6937d44cc1dd1bf065be8641 tpm: fix NPE on probe for missing device
         
