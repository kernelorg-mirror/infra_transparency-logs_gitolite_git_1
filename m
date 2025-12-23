From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 23 Dec 2025 19:15:42 -0000
Message-Id: <176651734205.626799.15323414213869945986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: de572e5b78ed56de587c18dee941090728284f4d
    new: 7ad4c5616bc273d4399b98bf7d392dcf0509c0b7
    log: |
         8a9c72037347e041882b8fa43e5e0647328f0184 verhaal: fix clippy collapsible_if warning
         02af99bbca164755fe0b2b0a7f24114e4e575a56 dyad: add test for multiple fixes on same stable branch
         7ad4c5616bc273d4399b98bf7d392dcf0509c0b7 bippy: add version range tests for complex multi-fix case
         
