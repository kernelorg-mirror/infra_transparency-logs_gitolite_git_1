From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 04 Nov 2021 08:49:05 -0000
Message-Id: <163601574593.16596.15622909045507086028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/libperf/parse_6
    old: 173edeb7024814bdbcfac6d82dcbc033291ae7c1
    new: f5beab676cf383e78af27463f4043798403df291
    log: |
         22d3a602c496034c47b8ea9db3c072a6aa4c4527 perf tools: Add parse_check callback to struct parse_events_ops
         47476ef1992d5d93fa36695a76d514396b1a3386 perf tools: Move PE_* enums in parse_events__scanner
         1b343d83e5388ed491f7ef5f9e8a6b1723ace659 libperf: Move in parse-events flex/bison parser
         8c09408f6a44798b1f422a2de4b89670d4299001 libperf: Move in parse_events_add_breakpoint function
         f5beab676cf383e78af27463f4043798403df291 libperf: Add libperf_parse_events function
         
