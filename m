From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 Feb 2024 09:29:38 -0000
Message-Id: <170729817865.30245.8837399652140175286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/overflow/signed-sanitizer
    old: e8fb67c1c93048b6cdfd9315ec8df73a684c1e92
    new: fdc16607cd55a37f5d4924c47f1642047c4ea1e1
    log: |
         60e1a6adc7e070110e10ea1815eb9e411d2f3b2f locking/atomic: Annotate generic atomics with wrapping
         cbaf19db0288c3790da660a3c7f267c8cfb58a58 [WIP] ubsan: Switch to signed-integer-wrap
         fdbd267624a365d8cc07337965dcc1aeedd35af3 [WIP] PTR_ERR() is always asigned to int variables
         d1725b373040349bc24cea017aec734e2b485dcb [WIP] example negated literal
         3a9f6e016a76d7c3535f9d410dbae01561bb4916 [WIP] Enable -fsanitize=implicit-signed-integer-truncation
         fdc16607cd55a37f5d4924c47f1642047c4ea1e1 [WIP] vsprintf: Replace negative literal with MAX
         
