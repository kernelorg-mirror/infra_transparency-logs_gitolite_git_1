From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 01 Dec 2025 11:58:13 -0000
Message-Id: <176459029364.1228407.16011979861910954374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: cc1f2ac99b99eede36a58cf115a56bdfbc977e52
    new: 742ccd111746908b4dfeaceaacab18f466ce840d
    log: |
         ab9f074397eee7c9db308dad1b40125f1e1c9f2c lslogins: remove duplicate errno initialization
         4a1d1e33b56beccfb70d4f10e4ea1a5b91a5af2f lscpu: Add a few missing Arm CPU identifiers
         3ce751c0347de472ac1dcdd58e06a21759f1ad78 lsfd: fix memory leak related to stat_error_class
         363f155a66dc5187248a263ad3fbb857443e5dc8 Merge branch 'master' of https://github.com/jthackray/util-linux
         742ccd111746908b4dfeaceaacab18f466ce840d Merge branch 'lsfd--fix-error-file-memleak' of https://github.com/masatake/util-linux
         
