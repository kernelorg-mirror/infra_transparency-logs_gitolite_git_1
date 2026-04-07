From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 07 Apr 2026 19:35:54 -0000
Message-Id: <177559055428.3452553.16845175851393938530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 73189d54535a3ccb02775cab95215b76d91fae8a
    new: 576ef52e5e8a5c0f74245cc4847ec8bdf270868b
    log: |
         cfb9f343ad906344510404bad70485cf86f71322 thermal: core: Fix thermal zone governor cleanup issues
         bfb18ce4be2171d02813312d9a86f86c3c51c434 thermal: core: Free thermal zone ID later during removal
         8177e90f996f902af459139364726b9419757b1b thermal: core: Drop redundant check from thermal_zone_device_update()
         725d46528a99faacbdf272084e766cbf314d4081 thermal: core: Adjust thermal_wq allocation flags
         aa8d9f853deb6fc4155f8e72f255bc605dfa7f8d thermal: core: Allocate thermal_class statically
         475eb3922a38f317ce19c3e488b03802b565260c thermal: core: Suspend thermal zones later and resume them earlier
         576ef52e5e8a5c0f74245cc4847ec8bdf270868b Merge branch 'thermal-core' into bleeding-edge
         
