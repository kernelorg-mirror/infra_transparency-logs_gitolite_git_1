From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Tue, 10 Jan 2023 00:07:27 -0000
Message-Id: <167330924792.26170.8193868452189385862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 184b1d737ca44259ee504db2f29f3cb0d59e4e20
    new: 43c75302ecaeb00c3ca7cc9e19714861bdd6ae4d
    log: |
         78e8f0e7afcdc7404b556eed27dc89af12ef9254 trace-cmd: Replace LFS64 interfaces off64_t and lseek64
         43c75302ecaeb00c3ca7cc9e19714861bdd6ae4d trace-cmd: Drop using _LARGEFILE64_SOURCE
         
