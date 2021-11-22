From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 22 Nov 2021 23:07:01 -0000
Message-Id: <163762242175.20085.2254812279894337945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 6326948f940dc3f77066d5cdc44ba6afe67830c0
    log: |
         6326948f940dc3f77066d5cdc44ba6afe67830c0 lsm: security_task_getsecid_subj() -> security_current_getsecid_subj()
         
