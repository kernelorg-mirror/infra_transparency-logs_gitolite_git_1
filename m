From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 22 Apr 2022 22:16:22 -0000
Message-Id: <165066578289.1119.3211026889346004311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: eb7054212eac8b451d727bf079eae3db8c88f9d3
    new: 23e3d7f7061f8682c751c46512718f47580ad8f0
    log: |
         23e3d7f7061f8682c751c46512718f47580ad8f0 jbd2: fix a potential race while discarding reserved buffers after an abort
         
