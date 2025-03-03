From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 03 Mar 2025 02:25:02 -0000
Message-Id: <174096870266.873040.8784388098079943399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 53415f63d27d7bf2b2e585bdcace239e76cce625
    new: 17a82ed98f62e0b3d2465e482ae5d0503e989a48
    log: |
         17a82ed98f62e0b3d2465e482ae5d0503e989a48 bpf: no longer acquire map_idr_lock in bpf_map_inc_not_zero()
         
