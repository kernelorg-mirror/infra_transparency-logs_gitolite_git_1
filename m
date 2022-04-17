From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sun, 17 Apr 2022 21:15:03 -0000
Message-Id: <165023010339.6683.9135481506429120802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/fixes
    old: 3b9a86596045fff02eeb5936908c775ec8f714a4
    new: 7cedb52fe5a6195283fe7d1151287e8d92e32303
    log: |
         80985ebef413c0e63196a29e68f2aad84cfffd1f kallsyms: Add kallsyms_lookup_names function
         cbc22bbaf893c093222f75757cedfd773b2ac7c2 fprobe: Resolve symbols with kallsyms_lookup_names
         9f897801cf71a9d5f97c02662f6279547d81958c bpf: Resolve symbols with kallsyms_lookup_names for kprobe multi link
         7cedb52fe5a6195283fe7d1151287e8d92e32303 selftests/bpf: Add attach bench test
         
