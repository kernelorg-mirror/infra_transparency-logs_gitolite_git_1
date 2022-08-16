From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 16 Aug 2022 16:52:06 -0000
Message-Id: <166066872608.8837.3257518991530165295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: f1a15b977ff864513133ecb611eb28603d32c1b4
    new: 7357dc8320c83ddd9725f385481d7437b15a15db
    log: |
         544732aa870d1b8ad49bf4129b92d489fc41772a tracing: Suppress sparse warnings triggered by is_signed_type()
         7357dc8320c83ddd9725f385481d7437b15a15db tracing: React to error return from traceprobe_parse_event_name()
         
