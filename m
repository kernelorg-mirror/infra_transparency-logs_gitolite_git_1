From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 06 Jan 2026 11:36:12 -0000
Message-Id: <176769937285.3360804.5429184837195005490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 04e45703ab04e2cb01733373faa2c6cd0cec83fd
    new: 10ebbf7305d1fe79bdfdbdfb91d3db030b618fde
    log: |
         859450b47fd0248b00f155f5d85ea728996cf719 setpwnam: check if /etc/passwd was fully read
         a7aa54eeeb07bb27f151e42dd91085256228e281 setpwnam: only unlock when actually locked
         6f6f8d5958bdd6a4185f251462ec0e929b3455d3 setpwnam: use getline instead of fgets
         10ebbf7305d1fe79bdfdbdfb91d3db030b618fde Merge branch 'setpwnam' of https://github.com/stoeckmann/util-linux
         
