Content-Type: multipart/mixed; boundary="===============1105305084366361709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 02 Aug 2026 05:46:03 -0000
Message-Id: <178564956375.921463.12182985472246185580@gitolite.kernel.org>

--===============1105305084366361709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: b56de9f26245c45bb5cb140fefd287b371b7e28d
    new: d04ef71492fad7230d474efe33d05f4c0563d409
    log: revlist-b56de9f26245-d04ef71492fa.txt

--===============1105305084366361709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56de9f26245-d04ef71492fa.txt

f2effca1ef5d30b1ead61d74faea5e251f604a26 perf unwind-libdw: Fix unwinding of multi-threaded processes
022bcb6ba2d384d772f68477d11b2684afd6e715 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
2b8a2e5d424f0b3369054305d0bf6a5b9faee6c1 perf hisi-ptt: Fix PTT trace TLP header parsing
d5f9d46232545507c906d0a9626d0d5297d1f753 perf hisi-ptt: Strengthen auxtrace event handling and packet type detection
bec06676f4b2a4276b6277783eb91cd3cffd4b33 perf hisi-ptt: Fix spelling and abbreviation errors
23010160bb9fd6e7ce940e232cd660b37ab9b20b perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
73ac546bd6ba8ed4dc8d7a90fcb9bb8236de1568 perf machine: Fix NULL parent dereference in fork event processing
e27b96d0a34e1dc87affecf221a99fee8f6c5afc perf machine: Guard against NULL strlist in machines__findnew()
cc6abe0012bf8c04af8275266f8ed7c55ba4a5fb perf machine: Check snprintf truncation in machines__findnew()
b687e1a418fb819ef83c362d84c216a6a841e3b0 perf machine: Don't abort guest map creation on first inaccessible dir
29ec46e43f6ca7d6a6651db724d4ffd820f46e8b perf machine: Reset errno before strtol in guest kernel map creation
f53bf58dcd11e1cb088d3b91a035fef77062094b perf machine: Free scandir entries in guest kernel map creation
d04ef71492fad7230d474efe33d05f4c0563d409 perf machine: Check snprintf truncation for guest kallsyms path

--===============1105305084366361709==--
