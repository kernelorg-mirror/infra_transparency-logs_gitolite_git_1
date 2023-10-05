From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 05 Oct 2023 19:29:57 -0000
Message-Id: <169653419707.23759.3358718618979780502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d9517e29ea0123bf04b83eceaf5dfabb577d6343
    new: ef7625d78dd079600f642d5875c08e059b002b52
    log: |
         411a96c86c4679cb3e168c7424cfc933b464638e thermal: trip: Simplify computing trip indices
         b32cc732f5262c254a6064879b146b5d98855706 thermal: trip: Define for_each_trip() macro
         e8445a7f9d4e314aa14235affb11b65736d9467a thermal: gov_fair_share: Rearrange get_trip_level()
         9212159685caa222bbe01f9b4d49f6c1f9ddb11a thermal: gov_power_allocator: Use trip pointers instead of trip indices
         d60470f8819344c26e2dbcb6a49ea802b6bc45e6 thermal: gov_step_wise: Fold update_passive_instance() into its caller
         65e3291af679be50fda13634068fa67555cea722 thermal: core: Pass trip pointer to governor throttle callback
         ef7625d78dd079600f642d5875c08e059b002b52 Merge branch 'thermal-core-next' into bleeding-edge
         
