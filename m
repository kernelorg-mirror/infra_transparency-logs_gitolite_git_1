From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 10 Feb 2024 06:31:27 -0000
Message-Id: <170754668737.5286.7641723898479930582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: a0e452100f6c16cbcdac369628735f578d31ebf3
    new: 8dafd56868ef2d60a912e6bc81c668c555159162
    log: |
         8ab2b5398287f8ba3dfbfafc0af3e7aedd713d6d hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
         8dafd56868ef2d60a912e6bc81c668c555159162 hardening: drop obsolete DRM_LEGACY from config fragment
         
