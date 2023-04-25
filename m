From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Tue, 25 Apr 2023 19:00:44 -0000
Message-Id: <168244924482.26577.5461774605159418201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: c3c7b46883127ef6ccfbec9610c7c6f48d443683
    new: 1002d3b56b72b98597e37a0132b719eb55775a24
    log: |
         287a3baeb8fc2fc6fd68b3accff8f9651d725d16 font: Leverage KD_FONT_OP_GET/SET_TALL font operations
         179c45f191b2d1db934ff7f9ea0df202411a78c1 Don't treat successful function completion as an error
         1002d3b56b72b98597e37a0132b719eb55775a24 tests: Use strace to track syscalls
         
