From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 21 Dec 2024 23:18:28 -0000
Message-Id: <173482310870.1213212.7065077482498247435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening-2
    old: 3bdf7366340d6baa8c06d0f8f0093868c0c675d2
    new: c2ed8f735932a8be31fd289b50c25b8a1e324408
    log: |
         8a6ca55dafc8b7bc694ba605de620efe4f962d58 x86/uaccess/64: Speed up unsafe_copy_to_user()
         c2ed8f735932a8be31fd289b50c25b8a1e324408 x86/uaccess: Add unsafe_copy_from_user() implementation
         
