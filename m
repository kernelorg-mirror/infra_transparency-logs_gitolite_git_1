From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 25 Sep 2026 20:21:31 -0000
Message-Id: <179036769138.1726445.6161839824539612509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 2d3135cdedfe26e0867a3f45a273dcdbf3bdbe86
    new: 528b1475f9cffbaffb37f490e86780662471ef3f
    log: |
         66fcf1357a26d9cf8c7e34e2a70d12ebd7bd538f perf test workload: Use unsigned int in code_with_type instead of uint
         906af9e1c974a43eda25526c1046f0f4814961f1 perf test stat metrics cgroup: Strip possible slash from cgroup name
         a6ac1e9ca936b20fc450dda79ab834e93678f8d8 perf dwarf-aux: Bound the type chases for broken debug info
         3dfdd195c7e45f5a6b85dd2b6e3722610dbd5bf5 perf dwarf-aux: Add die_same_file() and die_get_type_die()
         14ca0a28de37849afdda6ffd4c9047f58d8906c2 perf annotate-data: Resolve type DIEs in the debug file they came from
         02ee4666a0cdeaa1cda4c46293aa367a344971ca perf annotate-data: Bound the member nesting recursion
         010147f87a0c0e940fe8bf14abbd20c0224d58de perf mem record: Request PERF_SAMPLE_CPU by default
         528b1475f9cffbaffb37f490e86780662471ef3f perf mem record: Use the IBS swfilt filter when available
         
