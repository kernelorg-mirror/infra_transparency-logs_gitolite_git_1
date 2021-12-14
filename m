From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Dec 2021 15:28:14 -0000
Message-Id: <163949569425.27410.3999408704201117223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-bti-cleanup
    old: 94f0e651d90c915ad123a73209b48adff304f5a6
    new: 57bedcae72c8c6d68f6ead301308ebb72c83a864
    log: |
         8dc1f7650080ac318c7bb8ac3fcbf66f1c2b7873 arm64: Add macro version of the BTI instruction
         25fefaa1ea7084d47383a3be0247a714725f439c arm64: Unconditionally override SYM_FUNC macros
         57bedcae72c8c6d68f6ead301308ebb72c83a864 arm64: Use BTI C directly and unconditionally
         
