From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 30 Jan 2024 18:37:31 -0000
Message-Id: <170663985161.30947.16798133006882337751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f59f4902bc4ea0bf5f1fed2b1e5e2f4ed52f0cb5
    new: a692cc44dc8735b9303f8893f784306b4d2654fe
    log: |
         8e472230055d8d1809d7dadf00919c2f81043ab7 util: Add UTIL_IOV_INIT
         423fcc4c4ce84cfc0f93aeaa237aaf165ec4116e client/player: Add metadata support to struct capabilities
         2faff4cadfe3f296176606fa07136bbe29eb95c3 client/player: Use util_iov_dup/util_iov_free whenever possible
         74e49f67e940e6debcd40fea259a2109eee1f82b client/player: Add .name field to struct capabilities
         0273602c19e6c392622f3eabd866e6be618ecc6d client/player: Enable endpoint.show to work with local endpoints
         12ccf5ea0fa53059e0870a49b67a36bdd21fe0c8 Monitor: Remove handle before assigning
         e98bbe3f1cb20bf045c82a13186fea7a0bfb8187 Monitor: Avoid printing stale address on connection event
         2aecc09ada8b645cddc476175727a793215279d6 bap: Parse BIG handle at endpoint config
         5c90ef8d8247e857113f2ba220393f73634898b1 shared/bap: Set bcast stream metadata
         711814570bad07451e0c1c873f3b46c01a8d8d1f shared/lc3: Add macro for Channel Allocation LTV len
         a692cc44dc8735b9303f8893f784306b4d2654fe client/player: Update bcast endpoint input prompts
         
