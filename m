From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 18 Oct 2023 18:07:59 -0000
Message-Id: <169765247956.11469.9318936297315086997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: faed498d0db78adc1eee6bab3a8480bcb7e17e6e
    new: 862c4ed787e7c1d78a5ee7426a062d28b5403843
    log: |
         862c4ed787e7c1d78a5ee7426a062d28b5403843 string: Adjust strtomem_pad() logic to allow for smaller sources
         
