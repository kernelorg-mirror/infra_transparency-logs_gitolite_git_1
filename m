From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 25 Jun 2024 00:13:39 -0000
Message-Id: <171927441921.21412.5133523071074678697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 366e17409f1f17ad872259ce4a4f8a92beb4c4ee
    new: 1c73bb26381c58771e50768848222b18b3262a86
    log: |
         ff16aeb9b83441b8458d4235496cf320189a0c60 perf test: Make test_arm_callgraph_fp.sh more robust
         03503f5798fe876d652e030393e5ab585a0df5df tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
         cb5fa152adfee73e81809acd6ccd7c969bfa6827 tools/perf: Use is_perf_pid_map_name helper function to check dso's of pattern /tmp/perf-%d.map
         5f20fb330682dbc3dbe82914069192481ee2d462 tools/perf: Fix parallel-perf python script to replace new python syntax ":=" usage
         1c73bb26381c58771e50768848222b18b3262a86 perf test: Check output of the probe ... --funcs command
         
