From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 05 Apr 2022 01:32:20 -0000
Message-Id: <164912234098.22922.2357617292963508507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: cf9a109209aad285372b67306d54118af6fc522b
    new: 5f21d67472ad08c1e96b4385254adba79aa1c467
    log: |
         83a379cfbd283b387919fe05d44eb4c49e155ad6 Replace error prone signal() with sigaction()
         e9dd5644843e2013a7dd1a8a5da2b9fa35837416 mdadm: Respect config file location in man
         c23400377bb3d8e98e810cd92dba478dac1dff82 mdadm: Update ReadMe
         24e075c659d0a8718aabefe5af4c97195a188af7 mdadm: Update config man regarding default files and multi-keyword behavior
         c33bbda5b0e127bb161fd4ad44bcfaa2a5daf153 mdadm: Update config manual
         913f07d1db4a0078acc26d6ccabe1c315cf9273c Create, Build: use default_layout()
         5f21d67472ad08c1e96b4385254adba79aa1c467 mdadm: add map_num_s()
         
