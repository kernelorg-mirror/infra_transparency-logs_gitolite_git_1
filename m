From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 08 Nov 2022 08:50:24 -0000
Message-Id: <166789742481.8399.15312045042312902589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: ca26da2cb349905bc17859d46c94c38631b917e5
    new: cf717cd2923d2afcddc955f0fa9d39d01229f91f
    log: |
         06eb8363d10db91713e58da5b104a3643943212c net/mlx5e: Fix tc acts array not to be dependent on enum order
         cf717cd2923d2afcddc955f0fa9d39d01229f91f net/mlx5e: TC, Fix slab-out-of-bounds in parse_tc_actions
         
