From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 21 Mar 2023 04:23:38 -0000
Message-Id: <167937261833.28974.16215402376251921739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-call-null-4
    old: 2f29bfe4889a2289b83919c3551f7f79c639e878
    new: c3e6a1df113158f0064708092d043906341d560a
    log: |
         f43432c8dafdf3713dc5b201aa17efae4303e3f2 static_call: Remove static_call.h dependency on cpu.h
         195afe7c4152fdb772d7b9e1ddc09c700c3f58cc static_call: Make ARCH_ADD_TRAMP_KEY() generic
         fcf8153e7b6c7990ad0b7abd720e4367215873af static_call: "EXPORT_STATIC_CALL_TRAMP" -> "EXPORT_STATIC_CALL_RO"
         43e0e00c7a4ef7163dd3caaeb1dcf03a9812dd13 static_call: Reorganize static call headers
         b88bdd6febde639e178a30654eae7644ee7d4bb9 static_call: Make NULL static calls consistent
         c3e6a1df113158f0064708092d043906341d560a static_call,arm64: Fix CFI_CLANG + !HAVE_STATIC_CALL incompatibility
         
