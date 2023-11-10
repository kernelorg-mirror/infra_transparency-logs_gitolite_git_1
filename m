From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 10 Nov 2023 11:33:25 -0000
Message-Id: <169961600507.14057.5913064579599816867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 6512b6aa237db36d881a81cc312db39668e61853
    new: dd678532f913c1a742f1a2add6adacfb7ae2b166
    log: |
         a399ee6773d6a0203f9bd764f8bd9d978878cef1 tools: Disable __packed attribute compiler warning due to -Werror=attributes
         dd678532f913c1a742f1a2add6adacfb7ae2b166 perf header: Additional note on AMD IBS for max_precise pmu cap
         
