From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 28 Jul 2025 18:02:20 -0000
Message-Id: <175372574080.2229324.18437503234858201708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: d89c58068aa667295fa75d0613c869b612bd6249
    new: b91a9abbf4734d411d304661fbb7e2878281eb51
    log: |
         af470fb532fc803c4c582d15b4bd394682a77a15 perf tools: Remove libtraceevent in .gitignore
         9957d8c801fe0cb905a9443d7a88e6a051f81105 perf jevents: Add common software event json
         6e9fa4131abb0129b1153ba6d194bd294b9f9986 perf parse-events: Remove non-json software events
         d002aab87de84b26c6f0a2b9549a589105d00d35 perf tp_pmu: Factor existing tracepoint logic to new file
         45b6e281cb0648acd04f896375de69481d29daa7 perf tp_pmu: Add event APIs
         55c09681cc67d175bd62b787c8b6eeafbe1b5851 perf list: Remove tracepoint printing code
         b91a9abbf4734d411d304661fbb7e2878281eb51 perf list: Skip ABI PMUs when printing pmu values
         
