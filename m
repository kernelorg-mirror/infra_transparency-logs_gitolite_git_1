From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 15 Feb 2024 19:23:51 -0000
Message-Id: <170802503110.17746.7233509136926232603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e9ae38cda7dc749c622679e6a0954a8df10dac65
    new: 337e1556891d57b63264343a589ffe4f386d01ba
    log: |
         bf10745c005324ceac37561e4756230771f07b50 lib/string_choices: Add str_plural() helper
         337e1556891d57b63264343a589ffe4f386d01ba cocci: Add rules to find str_plural() replacements
         
