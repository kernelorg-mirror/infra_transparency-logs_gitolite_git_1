From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 07 Aug 2023 02:54:10 -0000
Message-Id: <169137685003.12334.14064826600974356928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: a291bd832d507e3618a31ce12b6eaf4bc082d7d8
    new: 3fafdc987815170c6aadff9e90884194b8311199
    log: |
         2bc7c3c4e6e19f07d8a2587b143f2b80b9f799ab tracing/probes: Move finding func-proto API and getting func-param API to trace_btf
         5e7e3f1c5aa3f2e0a35479c8df25d63a7390966b tracing/probes: Add a function to search a member of a struct/union
         3a10f1a95846e6f572d9397df127d2f0743c3b2e tracing/probes: Support BTF based data structure field access
         d5ce3d6f3254af4edbad206cf7334fb30969596b tracing/probes: Support BTF field access from $retval
         0885d23e2e9403d68ac011f00aa34948fe35dedd tracing/probes: Add string type check with BTF
         815923d40d1d70e9e64fe262dcb87dc29f627e6c tracing/fprobe-event: Assume fprobe is a return event by $retval
         60f2f543afda14d5028bf74bf3b7f4726f564fe6 selftests/ftrace: Add BTF fields access testcases
         3fafdc987815170c6aadff9e90884194b8311199 Documentation: tracing: Update fprobe event example with BTF field
         
