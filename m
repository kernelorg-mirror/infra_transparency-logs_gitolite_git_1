From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Tue, 06 Feb 2024 16:21:11 -0000
Message-Id: <170723647116.13604.3331835955759117342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 53c13ead095cb4c47421f335a26cdd7bf407008b
    new: 98a0809de30900982b56e597228cd258fea43cf0
    log: |
         f5e6f0f6fddd5ab6a3d8d9ddff40177e9a73a375 stkagent: Use l_utf8_get_codepoint
         fdd0c0fca72b466abf59a5dfb87f7d4d8a6450a3 core: Remove g_utf8_strlen use
         c814b1f9b9b6c387e2ef32c1a5481315fa04b39a unit: Remove g_utf8_strlen use
         39e2707386fd0e2ec14eb7563ad21ea1c0ee0e84 qmimodem: Drop use of g_utf8_validate
         bce36de2f98ee257d9ec798b0f86d6c14f4bc790 simutil: Drop use of g_utf8_validate_len
         98a0809de30900982b56e597228cd258fea43cf0 unit: Update to the new API
         
