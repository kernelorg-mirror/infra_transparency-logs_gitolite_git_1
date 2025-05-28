From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 28 May 2025 19:25:06 -0000
Message-Id: <174846030690.3809593.16875091904074036210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/futex
    old: e401e53bef5c92bff3c2a88997029582eea620b7
    new: 4234f9f16f097a5358a4c427891bed920e4b4014
    log: |
         c18ee5e4d1583a5d325a9f7e450c32e4f0bfd7a1 man/man2/futex.2: De-duplicate information about timeouts
         3193e34f5f3772a0dfb3b066f20fd46021f3f1e8 man/man2/futex.2, man/man2const/FUTEX_WAIT.2const: Split FUTEX_WAIT from futex(2)
         6ae60212a9d07d95666c49cb9c273c590b0c5119 man/man2const/FUTEX_WAIT.2const: Tweak after split
         acdd21caae1ed67287dd28e210265799bd495c66 man/man2/futex.2, man/man2const/FUTEX_WAKE.2const: Split FUTEX_WAKE from futex(2)
         4234f9f16f097a5358a4c427891bed920e4b4014 man/man2const/FUTEX_WAKE.2const: Tweak after split
         
