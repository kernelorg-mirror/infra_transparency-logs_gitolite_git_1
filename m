From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 02 Aug 2022 12:34:46 -0000
Message-Id: <165944368615.26697.2417933719052238696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/rework-cleanup
    old: 48a911b6ef86b880b925132489d8b0137f40d986
    new: 08736c5f81f292889e0d517e5cbb7353f2107b2e
    log: |
         26ae86c6110ab4ff508ddc1f137a96b4ccd48743 arm64: stacktrace: simplify unwind_next_common()
         327a897addeb738d97fc51c7024306c8f475c9d6 arm64: stacktrace: rename unwind_next_common() -> unwind_next_frame_record()
         79adce5b14a9f91b1f54e85aa2b34f9157676776 arm64: stacktrace: move SDEI stack helpers to stacktrace code
         097eff825f696268c77b4200d4b582768aca2b78 arm64: stacktrace: add stackinfo_on_stack() helper
         89f3ce3693493ca4103eba21b3cbe52462834bde arm64: stacktrace: rework stack boundary discovery
         ae242f527b221314d8e6dc27108e3fb65db3961f arm64: stacktrace: remove stack type from fp translator
         fd1f2b291dd995e8d52c8a5b4d734fefb65280ab arm64: stacktrace: track all stack boundaries explicitly
         08736c5f81f292889e0d517e5cbb7353f2107b2e arm64: stacktrace: track hyp stacks in unwinder's address space
         
