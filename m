From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 May 2021 02:57:16 -0000
Message-Id: <162087463697.22213.12188429350687444826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9abda7bf52e974eb39f6f702a9c10aacb1e829f1
    new: 1e1a590dfad3da59c232412c8e79ec00793cecd1
    log: |
         f2468bd3e4279014f18b1a9bedf9b8e168edeebf send-email: remove non-working support for "sendemail.smtpssl"
         b9d88f4879ca3351f0aa874457704546251c10ff send-email: refactor sendemail.smtpencryption config parsing
         5523ca9930bd54c4f70cd9ded956780256291ca0 send-email: lazily load config for a big speedup
         f2f2619193f42d4c55d41470d5f2bb9f57db0fae send-email: lazily shell out to "git var"
         bec2110a44a8570de6739f31242820b2a46e1fde send-email: use function syntax instead of barewords
         3af4c9c9770a1cc06793758b0f4b188bf90ecf79 send-email: get rid of indirect object syntax
         bc9d616d86fb264a1bf3229080231c7737da9571 send-email: lazily load modules for a big speedup
         c31531d73d6ecf2285ec5a826eae26ab6a8a7f41 perl: lazily load some common Git.pm setup code
         638ca4df19b28a9a9339dac11cf01b659b2efe7f send-email: move trivial config handling to Perl
         1e1a590dfad3da59c232412c8e79ec00793cecd1 Merge branch 'ab/send-email-optim' into seen
         
