From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 21 Mar 2023 00:03:03 -0000
Message-Id: <167935698394.10278.7612919435077460590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-call-null-4
    old: fb748cd6c87665bb30d314dda05d536fd455dfef
    new: f21612e541bd5f67253977f2b662a4b7c924b2b0
    log: |
         ce795e45578beb4da8437f002f47f2e72b05db7e static_call: "EXPORT_STATIC_CALL_TRAMP" -> "EXPORT_STATIC_CALL_RO"
         bed83c8da1edbb0ab55902c9036f96544ae90036 static_call: Reorganize static call headers
         4957a69f59bc93c0e416412cf24536689e9a55f1 static_call: Make NULL static calls consistent
         f21612e541bd5f67253977f2b662a4b7c924b2b0 static_call,arm64: Fix CFI_CLANG + !HAVE_STATIC_CALL incompatibility
         
