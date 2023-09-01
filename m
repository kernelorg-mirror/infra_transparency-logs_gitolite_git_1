From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Fri, 01 Sep 2023 16:08:12 -0000
Message-Id: <169358449277.9866.4035006684656833745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 21e622f214a38c048c5689158bc6314a91a46e40
    new: e62a561ee8b7157a2390eab215dcef6240bd7b03
    log: |
         1ab341e5ce0cb01a1533a2c36e5b69eabf12bf95 mdadm: Stop mdcheck_continue timer when mdcheck_start service can finish check
         e9fb93af0f769d147a13e86ab4e5d0aeb935e9fc Fix memory leak in file Assemble
         8fd0c565b09ba449418d7d604ceba66313246152 Fix memory leak in file Kill
         f6feb3fbb50f48c193e9e4d775a20aa20f7b47b3 Fix memory leak in file Manage
         e62a561ee8b7157a2390eab215dcef6240bd7b03 Fix memory leak in file mdadm
         
