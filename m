From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 18 Nov 2025 16:08:18 -0000
Message-Id: <176348209856.2649891.3288199820171512787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: d7464ab7900e607c0538dcaea1596f83b64981a2
    new: 6df19e1816518958d7c256759aa769e5c2e839f3
    log: |
         bc7a8bc5a3500bdf64544577a8ceac577a08a53c filelock: add lease_dispose_list() helper
         230beeb9e4a028bbfb6220e09b74e4ba13112d3a filelock: add a new lm_open_conflict lease_manager_operation
         6df19e1816518958d7c256759aa769e5c2e839f3 vfs: add a tracepoint to notify_change
         
