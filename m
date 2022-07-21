From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 21 Jul 2022 12:03:01 -0000
Message-Id: <165840498156.11052.1030578360109067834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: ca85855bdcae8f84f1512e88b4c75009ea17ea2f
    new: 353f7988dd8413c47718f7ca79c030b6fb62cfe5
    log: |
         543ce63b664e2c2f9533d089a4664b559c3e6b5b lockdown: Fix kexec lockdown bypass with ima policy
         353f7988dd8413c47718f7ca79c030b6fb62cfe5 watchqueue: make sure to serialize 'wqueue->defunct' properly
         
