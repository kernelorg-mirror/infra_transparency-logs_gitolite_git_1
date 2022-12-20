From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 20 Dec 2022 18:38:30 -0000
Message-Id: <167156151004.4585.8676832339995166831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 4d7573a413daaa445c56203b4db1bed926c74b17
    new: 98505d98716ded96fe12a8401115f81829c1b6f2
    log: |
         6f803423d4b4e1b6dafffe694a2bdd0c1796b8b1 perf test: Fix "all PMU test" to skip parametrized events
         fea7426a4abe17420e6de038d301f3deadee0910 perf srcline: Do not return NULL for srcline
         97e964de01c27c931cd8d986bfd82b4c3d1cf3a2 perf symbol: Add filename__has_section()
         ba6e75273bf4b0af16c4e7bbc377aad7b9203e31 perf srcline: Skip srcline if .debug_line is missing
         92dbfb5ea0a3e6d100b19d80e524095fd51ccf34 perf srcline: Conditionally suppress addr2line warnings
         9433f00f56198a3f34707de605f9e169cf932445 perf hist: Add perf_hpp_fmt->init() callback
         973abcafebcdaed9eaaa4d3334daa8eeadf0b938 perf hist: Improve srcline sort key performance
         f1a7920d7658f30188a6c35574952cd82d7f174f perf hist: Improve srcfile sort key performance
         98505d98716ded96fe12a8401115f81829c1b6f2 perf hist: Improve srcline_{from,to} sort key performance
         
