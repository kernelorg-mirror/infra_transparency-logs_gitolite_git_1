From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 27 Apr 2022 20:54:37 -0000
Message-Id: <165109287775.8161.726220156506449670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/fixes
    old: 35597ce11b848ee8a696d54223d1f7b64cb49cb2
    new: bb95074988637dba8784646e647306063fe4adbb
    log: |
         280f76918c82441cbe72620287fa24cbb7f74353 kallsyms: Fully export kallsyms_on_each_symbol function
         7a9c2227862c908fb557282732faea012420dc47 ftrace: Add ftrace_lookup_symbols function
         8b04437a26fcbae1186d66135154e3599712ca7f fprobe: Resolve symbols with ftrace_lookup_symbols
         aed338523bed92db161eac2b6175ce936670768c bpf: Resolve symbols with ftrace_lookup_symbols for kprobe multi link
         bb95074988637dba8784646e647306063fe4adbb selftests/bpf: Add attach bench test
         
