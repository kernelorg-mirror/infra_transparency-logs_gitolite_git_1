From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 30 Nov 2023 20:44:03 -0000
Message-Id: <170137704376.32583.481337808012100236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: d71f22365a9caca82d424f3a33445de46567e198
    new: 49007586e732ad8f0323a3320984161b9e457be6
    log: |
         cb6d2fd30dddd00499333e9475f8b11bbd84f37c SUNRPC: Replace strlcpy() with strscpy()
         40b2519d7566266d7eafd3c5232c73a497640bca samples: Replace strlcpy() with strscpy()
         49007586e732ad8f0323a3320984161b9e457be6 Merge branch 'for-next/hardening' into for-next/kspp
         
