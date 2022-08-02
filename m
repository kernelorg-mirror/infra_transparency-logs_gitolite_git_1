Content-Type: multipart/mixed; boundary="===============9055513840809666082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 02 Aug 2022 17:41:08 -0000
Message-Id: <165946206803.14215.14512839302719851692@gitolite.kernel.org>

--===============9055513840809666082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/metadata
    old: 748f096ba0ff1ee066ad01360dbfece1f8b71558
    new: 337067dbeaedeab24ec136475b814e2679a2e937
    log: revlist-748f096ba0ff-337067dbeaed.txt

--===============9055513840809666082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748f096ba0ff-337067dbeaed.txt

26ae86c6110ab4ff508ddc1f137a96b4ccd48743 arm64: stacktrace: simplify unwind_next_common()
327a897addeb738d97fc51c7024306c8f475c9d6 arm64: stacktrace: rename unwind_next_common() -> unwind_next_frame_record()
79adce5b14a9f91b1f54e85aa2b34f9157676776 arm64: stacktrace: move SDEI stack helpers to stacktrace code
097eff825f696268c77b4200d4b582768aca2b78 arm64: stacktrace: add stackinfo_on_stack() helper
89f3ce3693493ca4103eba21b3cbe52462834bde arm64: stacktrace: rework stack boundary discovery
ae242f527b221314d8e6dc27108e3fb65db3961f arm64: stacktrace: remove stack type from fp translator
fd1f2b291dd995e8d52c8a5b4d734fefb65280ab arm64: stacktrace: track all stack boundaries explicitly
08736c5f81f292889e0d517e5cbb7353f2107b2e arm64: stacktrace: track hyp stacks in unwinder's address space
0d937893d643d91b055c77441ffa65126a73ddee arm64: stacktrace: move dump functions to end of file
32480d2553e3f049bcd300f433862f088b96f8f6 arm64: stacktrace: factor trampoline unwinders into helper functions
807ae433dc32104ca8d04e7fede05498844f4059 arm64: stacktrace: factor out kernel unwind state
ea6a04b237bcb479e058e18d7c84281bd235049d arm64: stacktrace: add arm64_unwind()
29be5fde014494e301b0a357a2cbd3ac1d89622b arm64: stacktrace: report unwind metadata
6e649f8b8f826f37feb969f06dfcd4b2be8de4b9 arm64: stacktrace: unwind exception boundaries better
337067dbeaedeab24ec136475b814e2679a2e937 WIP: recover return address for first entry

--===============9055513840809666082==--
