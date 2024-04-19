From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 19 Apr 2024 20:12:36 -0000
Message-Id: <171355755694.23892.18189788535418342144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 3a316845bd03a34b7b0a2937ca68ced84cf957cb
    new: dde915c5cba1fe49e980efe72662d9bc2a6b7ffd
    log: |
         b03442f761aae4bbb093a281ad2205bc346188f5 string: Prepare to merge strscpy_kunit.c into string_kunit.c
         bb8d9b742aa7c576d39b354612224b3c6bfd3cbc string: Merge strscpy KUnit tests into string_kunit.c
         6e4ef1429f3be236e145c6115b539acdbd2e299c string: Prepare to merge strcat KUnit tests into string_kunit.c
         bd678f7d9b72ab8b6978dac92b841e46f4b935a3 string: Merge strcat KUnit tests into string_kunit.c
         dde915c5cba1fe49e980efe72662d9bc2a6b7ffd string: Convert KUnit test names to standard convention
         
