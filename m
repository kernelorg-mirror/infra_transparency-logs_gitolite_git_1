From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Jun 2023 23:00:32 -0000
Message-Id: <168678363255.12454.8507554226548497532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: cab573a674fbf95384aca9de9701e5303d0a71a3
    new: 5438cdaab52d200de6e08123f844898a6a6eeea4
    log: |
         870410910b6ad032afb6a02bfd6a8c65dde6084b sh: Replace all non-returning strlcpy with strscpy
         33457938a0c4e817ab6f9923e244b91289f47f54 kallsyms: Replace all non-returning strlcpy with strscpy
         a5a319ec2c2236bb96d147c16196d2f1f3799301 um: Use HOST_DIR for mrproper
         5438cdaab52d200de6e08123f844898a6a6eeea4 usb: ch9: Replace 1-element array with flexible array
         
