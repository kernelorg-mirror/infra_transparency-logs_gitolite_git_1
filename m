From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 22 Apr 2022 09:31:34 -0000
Message-Id: <165061989475.31072.16917011772713294517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/fixes
    old: 8662f5dbc769bcb2fa646ceaaf6f6878ef569c64
    new: 43d13f3a7241f02bbd2075256de6239c9f3ecf03
    log: |
         5ee28e7f370859767addde19c52f90ec3cba297c fprobe: Add ftrace_lookup_symbols function
         6671b431e799447545d3b33262664b68c89dde0d fprobe: Resolve symbols with ftrace_lookup_symbols
         ba08ede60baf553bb3b6bb37b4be550cd7eea4a1 bpf: Resolve symbols with ftrace_lookup_symbols for kprobe multi link
         43d13f3a7241f02bbd2075256de6239c9f3ecf03 selftests/bpf: Add attach bench test
         
