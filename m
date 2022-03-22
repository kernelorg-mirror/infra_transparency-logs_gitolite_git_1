From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 22 Mar 2022 20:42:18 -0000
Message-Id: <164798173862.13290.10379524607154871547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 5edc3c618bb877b3a071b7ea93450bef42f53850
    new: 2853714791b64b7045e53f7736d707e86059cc91
    log: |
         cd6382d82752737e43ef3617bb9e72913d2b1d47 perf test arm64: Test unwinding using fame-pointer (fp) mode
         4e666cdb06eede2069a7b1a96a1359d1c441a3eb perf tools: Fix dependency for version file creation
         7572733b84997d23077ebd852703055034b7a1d2 perf tools: Fix version kernel tag
         cf1312f64f1c6718f347a8d89d8488ffade50790 perf ftrace latency: Add -n/--use-nsec option
         2853714791b64b7045e53f7736d707e86059cc91 perf ftrace latency: Update documentation
         
