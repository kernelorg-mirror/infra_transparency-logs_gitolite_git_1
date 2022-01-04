From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Tue, 04 Jan 2022 18:15:08 -0000
Message-Id: <164132010879.6472.6842717613019948909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/lock-combine-v1
    old: 5cd7e5d52203ebe34aa3433c05eb4e967a57c5bd
    new: e527eb2e92381786eeedc72f30852b26521452f1
    log: |
         2069b89e150ab5e01052a4118b71ee36259660b4 perf lock: Add -c/--combine-locks option
         e527eb2e92381786eeedc72f30852b26521452f1 perf lock: Carefully combine lock stats for discarded entries
         
