From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 20 Mar 2023 22:16:19 -0000
Message-Id: <167935057996.4090.10808418829370958201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 96d541699e5c50b1bc2d50c83cd7145994d5f071
    new: ec9640f77d199c4ed78d7a00fbbaf78773c38d9d
    log: |
         c9602aa0469e19a84f9552a146ef87ec5dc7d576 perf symbol: Avoid memory leak from abi::__cxa_demangle
         39b5e434fb3f06fae44c8a2df87eca036f9f9b5c perf bpf_counter: Use public cpumap accessors
         9bb5e1f682d8391b7e9918b12d22af9492b74dad perf tests: Add common error route for code-reading
         82c6d83bc1779cc306f78083fc79dc7ec7d9b18d perf test: Fix memory leak in symbols
         ec9640f77d199c4ed78d7a00fbbaf78773c38d9d perf symbol: Sort names under write lock
         
