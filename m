From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 21 Mar 2023 04:18:11 -0000
Message-Id: <167937229193.25718.14205174723753730206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-call-null-4
    old: b16845ccaeaedbd22fa17eda3037baf1fa7bbe4c
    new: 2f29bfe4889a2289b83919c3551f7f79c639e878
    log: |
         608d4c56b30eb0ff2a75aeb60640599433bda84d static_call: Remove static_call.h dependency on cpu.h
         e3d42ec30b34bfbb0d0805c0747a903c8d4f9bf0 static_call: Make ARCH_ADD_TRAMP_KEY() generic
         b385b219539b5a4d7fbd8c0a16207ccd113d4196 static_call: "EXPORT_STATIC_CALL_TRAMP" -> "EXPORT_STATIC_CALL_RO"
         9769cadde2d241e126c9f859a062aa24a2940bd5 static_call: Reorganize static call headers
         47e4af2085445805f3d614520787b4834e53494d static_call: Make NULL static calls consistent
         2f29bfe4889a2289b83919c3551f7f79c639e878 static_call,arm64: Fix CFI_CLANG + !HAVE_STATIC_CALL incompatibility
         
