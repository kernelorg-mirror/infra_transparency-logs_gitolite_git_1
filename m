From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Jun 2023 19:28:38 -0000
Message-Id: <168677091863.18815.53659276843781282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 89e9fb41364437266a4112c459de034606c00b18
    new: 5438cdaab52d200de6e08123f844898a6a6eeea4
    log: |
         870410910b6ad032afb6a02bfd6a8c65dde6084b sh: Replace all non-returning strlcpy with strscpy
         33457938a0c4e817ab6f9923e244b91289f47f54 kallsyms: Replace all non-returning strlcpy with strscpy
         a5a319ec2c2236bb96d147c16196d2f1f3799301 um: Use HOST_DIR for mrproper
         5438cdaab52d200de6e08123f844898a6a6eeea4 usb: ch9: Replace 1-element array with flexible array
         
