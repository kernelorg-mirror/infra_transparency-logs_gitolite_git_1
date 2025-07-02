From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/quota/quota-tools
Date: Wed, 02 Jul 2025 13:00:14 -0000
Message-Id: <175146121487.1890529.8989727757934170276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/quota/quota-tools
user: jack
changes:
  - ref: refs/heads/master
    old: 097f3e33fef78204ab0059b394a32f4f151cf97a
    new: 620784f15157930be66b628f6b397ca881578c68
    log: |
         d9852bd5b76ca65f283929e803b87343942ecb1f setproject: fix openat() call
         bc2b39b239a95c0723f3f0dd27c42704a5205074 setproject: Fix openWRT build
         8af17768c06113f837dea59d920ba737e014f1aa quotaon: Fix handling of filesystems without single device
         cd4ffb18a483141a7a4455c942906697e4d592e0 Provide quotactl_mnt() helper and use it where possible
         c3a55e3429242d19806ce039cb5f5531576df9ae Drop support for old quotactl(2) syscall
         620784f15157930be66b628f6b397ca881578c68 Drop support for V0 and V1 kernel interfaces
         
