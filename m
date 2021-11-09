From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 09 Nov 2021 21:57:18 -0000
Message-Id: <163649503843.3825.7283866294661313802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 4389ce73b542768bdda9b64ec38691af5ceccfd6
    new: 195d1d7658c4485e4c63e3758464e413d87043d2
    log: |
         bce0eab35643ce50c76efcf245dd160d53ad6fc7 Release mdadm-4.2-rc3
         75f3ba2527f37e5d5725b0827510209211c0eda1 imsm: free allocated memory in imsm_fix_size_mismatch
         195d1d7658c4485e4c63e3758464e413d87043d2 imsm: assert if there is migration but prev_map doesn't exist
         
