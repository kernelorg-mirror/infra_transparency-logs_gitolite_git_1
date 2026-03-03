From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 03 Mar 2026 18:24:48 -0000
Message-Id: <177256228818.1503995.8132667119820442562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 3380d4a54f28033bfd7d98119ced8d69c46418af
    new: 25f93a3346a8b3ec0b0706f6289c8ece4056dbc0
    log: |
         189db3bc365fd99089402033f784a61b95f87ca4 kbuild: Only run objtool if there is at least one command
         9b41721b4e5885f0dc471ecbfaeb1fe153545fb2 objtool: Ignore jumps to the end of the function for non-CFG arches
         2cabc7a074e22e1c8c48301aa3fc0ea3171c5393 objtool: Allow empty alternatives
         c7a0d95dc71551ee4fb72b7d954b92b410bf5de6 objtool: Add arm64 support
         25f93a3346a8b3ec0b0706f6289c8ece4056dbc0 livepatch/klp-build: Support cross-compilation
         
