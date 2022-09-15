From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 15 Sep 2022 22:19:59 -0000
Message-Id: <166328039994.10752.8703845020159638962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 3cf8c639aea915242ee6677bc71b42cc751d8a57
    new: e97ce1f45b4ae0ef4e326633ff0ae55ce12b4e53
    log: |
         c71944c4bc25768283f8a63612c0916bc11f5f11 arm64: insn: add new immediate helpers
         5e2c9de3ba660cd76297e21120ebe053e76688ce arm64: insn: test the new immediate helpers
         2b1bc40dd985b33d22c3f8e3fad69d6c9bcf6d95 arm64: insn: rename `prfm` to `prfm_imm`
         5ba6fc928565445f7e48857c652f5d61e63b371d arm64: insn: use the new immediate helpers
         42993d687c4065879fe477dc752ae499d8b6b01e arm64: module: use new immediate helpers
         5b389a19dfd4eb34529f95a9facd0d1da3293b4e arm64: insn: remove the old immediate helpers
         4bf75809ef0d07c852ba514eefdc031a67746692 arm64: insn: inline adrp manipulation
         e97ce1f45b4ae0ef4e326633ff0ae55ce12b4e53 arm64: insn: rework register manipulation
         
