From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 06 Apr 2026 17:52:07 -0000
Message-Id: <177549792705.2168090.15388221091861063028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 5a81d55459349e15bae77d8b15f3c173d3a5ffc0
    new: b78d5043da76b2d620f480b1df3ddd8db1090ba0
    log: |
         5b2dd61c8e6901e57977d319e7839a9b158dcf6d objtool/klp: Add support for __patchable_function_entries
         40b43719260608a5b489d6fa01f764a4bd1a4184 objtool/klp: Introduce objtool for arm64
         b78d5043da76b2d620f480b1df3ddd8db1090ba0 klp-build: Support cross-compilation
         
