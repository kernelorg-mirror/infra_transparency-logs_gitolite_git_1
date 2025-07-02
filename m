From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/quota/quota-tools
Date: Wed, 02 Jul 2025 13:41:28 -0000
Message-Id: <175146368817.1928378.533473961318174460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/quota/quota-tools
user: jack
changes:
  - ref: refs/heads/master
    old: 620784f15157930be66b628f6b397ca881578c68
    new: 1478041b1909bd536af95353a5f184c67a02ed3b
    log: |
         41ba7031ca4852739dd1f66102d34e4a98490906 setproject: Fix openWRT build
         d52cc474374d84fceed04c307ffb19758f8a1a3d quotaon: Fix handling of filesystems without single device
         e98ceeef96111abfb8cc7944262cd3d2f9ac193e Provide quotactl_mnt() helper and use it where possible
         7293bd26fdac2624b7aad80e8b4542fb99350774 Drop support for old quotactl(2) syscall
         1478041b1909bd536af95353a5f184c67a02ed3b Drop support for V0 and V1 kernel interfaces
         
