From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 21 Mar 2023 00:06:31 -0000
Message-Id: <167935719135.13035.3569299185208153242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-call-null-4
    old: f21612e541bd5f67253977f2b662a4b7c924b2b0
    new: b16845ccaeaedbd22fa17eda3037baf1fa7bbe4c
    log: |
         b16845ccaeaedbd22fa17eda3037baf1fa7bbe4c static_call,arm64: Fix CFI_CLANG + !HAVE_STATIC_CALL incompatibility
         
