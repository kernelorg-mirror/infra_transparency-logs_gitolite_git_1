From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 14 Nov 2025 20:33:09 -0000
Message-Id: <176315238991.2146198.9920811999813442983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 1f2805b6eef104df3125143c949b391f6122e5b9
    new: 8b536f4ea4706f6e06db0567c18ce3f1c41c3f67
    log: |
         7a7ff77a19d2ff1038d2f41c132c4a23a9d2962a btf_encoder: Remove encoder pointer from btf_encoder_func_state
         2385c55f293b9d8d6c6c20465950a80684deb43a btf_encoder: Refactor btf_encoder__add_func_proto
         8b536f4ea4706f6e06db0567c18ce3f1c41c3f67 btf_encoder: Factor out BPF kfunc emission
         
