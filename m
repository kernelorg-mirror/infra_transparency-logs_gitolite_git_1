From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Tue, 22 Aug 2023 15:37:11 -0000
Message-Id: <169271863133.29125.11666379049226384891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: 3fafdc987815170c6aadff9e90884194b8311199
    new: c2d161da2abede46eeaaa5e0f1e6a79a830a6939
    log: |
         f582ce836488146899fc096c9f4b22fde8f67ecc tracing/probes: Support BTF argument on module functions
         a086004b3381b73599e9b937424d9a6f7aa9f328 tracing/probes: Move finding func-proto API and getting func-param API to trace_btf
         2dd9740e5b20270c3d24ea295ab413d581a1205e tracing/probes: Add a function to search a member of a struct/union
         2f5a054e66449af399a65542a637d633a9e00e66 tracing/probes: Support BTF based data structure field access
         6d1bd1f03370a580b450a78ad327f022959df93a tracing/probes: Support BTF field access from $retval
         e5d3c66e493f810763f199790299ac2dc545eaef tracing/probes: Add string type check with BTF
         4f848d85ecc3240912f60a08d69881cf441c9e13 tracing/fprobe-event: Assume fprobe is a return event by $retval
         2b0d4dd90e000e4802c1c10018ebd1cf04f7278f selftests/ftrace: Add BTF fields access testcases
         c2d161da2abede46eeaaa5e0f1e6a79a830a6939 Documentation: tracing: Update fprobe event example with BTF field
         
