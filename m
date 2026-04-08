From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 08 Apr 2026 18:57:54 -0000
Message-Id: <177567467465.579816.6444079830601532192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 55969871939e781871ca912e3dccb39d8ca6b977
    new: 226bc47dbb388ecf009cd2569e44b0c2c2125c7e
    log: |
         d81a3a579bc3e07bbac800fbcb73b85f8e8adca5 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
         226bc47dbb388ecf009cd2569e44b0c2c2125c7e Linux 5.10.252-rt148
         
  - ref: refs/heads/v5.10-rt-rebase
    old: a2a1fb853e27ccac0cc822518c6127accacaa4ef
    new: 49df9432b0a37b51ac234c99c3e33887796f40d3
    log: |
         595e8f8884f620fa4be55289b34775346d97d51c ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
         49df9432b0a37b51ac234c99c3e33887796f40d3 Linux 5.10.252-rt148 REBASE
         
  - ref: refs/tags/v5.10.252-rt148
    old: 0000000000000000000000000000000000000000
    new: d8129c8d42a70e13cf3e032eae7fa03bd3d2e3c3
  - ref: refs/tags/v5.10.252-rt148-rebase
    old: 0000000000000000000000000000000000000000
    new: 6bc6f54326ec513b48d14843c3f9467af4f33ce6
