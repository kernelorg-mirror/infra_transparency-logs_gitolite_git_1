From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 17 Oct 2024 09:20:08 -0000
Message-Id: <172915680855.3998200.10150524899857755929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/metadata
    old: 9a9d316cd70c1123ae3df27b9a519941c33f5215
    new: 0f0b9a3f6a50fa365df98e20cdfb1e0857ca3277
    log: |
         5b5bbe73016b1e0e4fd398efeb5f6486c7e0a10d arm64: pt_regs: assert pt_regs is a multiple of 16 bytes
         3febd61c0b75685f9eeedcc60384a33a6bebed08 arm64: pt_regs: remove stale big-endian layout
         95dbf6a64870455a002ce288cec630c25dfcd897 arm64: pt_regs: rename "pmr_save" -> "pmr"
         315cb485097e098e20f233e1d241160a5c97d2d2 arm64: pt_regs: swap 'unused' and 'pmr' fields
         0b5944ca50caec99dc04d2e5a2fa5570729631ad arm64: use a common struct frame_record
         28b7ef0d3782f7f072d35c1d163eff17886cbd59 arm64: stacktrace: move dump_backtrace() to kunwind_stack_walk()
         0fb84c8454c3c24216ef45b9caf6738b44c27b24 arm64: stacktrace: report source of unwind data
         f005487902fa8f470ddb8675107c37de475c0ba0 arm64: stacktrace: report recovered PCs
         005f7960b0440e908de4cca90d4c6664593edf45 arm64: stacktrace: split unwind_consume_stack()
         0f0b9a3f6a50fa365df98e20cdfb1e0857ca3277 arm64: stacktrace: unwind exception boundaries
         
