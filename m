From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 02 Feb 2024 06:42:14 -0000
Message-Id: <170685613404.20787.13869537451432069489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7727d59de44e4568d0ad0f3867c8bdec69d688fe
    new: 366fb5f59d470ad1271cd4bbc3c580ad6118943d
    log: |
         20018398fca87c914654252f7647a224e6b030ee perf evsel: Rename get_states() to parse_task_states() and make it public
         4962aec0d684c8edb14574ccd0da53e4926ff834 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
         1c84b47f99ea7ab7a76a785edd29e14977e1ecd0 perf report: Prevent segfault with --no-parent
         8f95b29c73e181274759c3f9483ba7f875447e3c perf test: Simplify metric value validation test final report
         366fb5f59d470ad1271cd4bbc3c580ad6118943d perf Documentation: Add some more hints to tips.txt
         
