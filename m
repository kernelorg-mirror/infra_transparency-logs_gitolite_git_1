From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 30 May 2023 23:27:15 -0000
Message-Id: <168548923598.6372.14860085896098941507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 4e4424b20cc411b08b8911c31b5727cc30673d94
    new: 40932d192ec86b465555dbabc1a4d7d6360159ef
    log: |
         cfe93c8c9a7a429dcc7a9ad1c1f769732320a2dd string: use __builtin_memcpy() in strlcpy/strlcat
         40932d192ec86b465555dbabc1a4d7d6360159ef clocksource: Replace all non-returning strlcpy with strscpy
         
