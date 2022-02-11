From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Feb 2022 07:44:41 -0000
Message-Id: <164456548143.31456.8965847986546766974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f953ff6265a496a818d9570c93e9cc1cf0d310ad
    new: 10f9a2163707692a3bb9c3f588e355478283d07c
    log: |
         dd0c3b20a52a5d3e5c32c87b52accbab5e93c803 cgroup-v1: Require capabilities to set release_agent
         f1d6d96e748ce5608cc613d88c2d9eff6bcfbdde moxart: fix potential use-after-free on remove path
         b1a5c6c7163f8cd07d70807796c27e38052a9745 x86/mm, mm/hwpoison: Fix the unmap kernel 1:1 pages check condition
         10f9a2163707692a3bb9c3f588e355478283d07c tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/4.19
    old: 1e87e10bdb3059b9c95e5648ed90d1d2fa5aa595
    new: 85bdce4912dcfdce8759a0b7dffdee3dd878a270
    log: |
         fe3d93d76794d480a24204db7e8cb5aa0ec8e955 cgroup-v1: Require capabilities to set release_agent
         529eeca00f4a0fd8854a93bef8952427db80896f moxart: fix potential use-after-free on remove path
         85bdce4912dcfdce8759a0b7dffdee3dd878a270 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.10
    old: 930a3b51ae868566fba4d2198fe46aa93533b8a9
    new: 5aaf837ae75da49fdfe891c1b0d659ef36eb814e
    log: |
         0858272ca858e9b9e63eb829d1d8d3606331148f moxart: fix potential use-after-free on remove path
         02d72432b2d183334c8d37dd7885a2ede8201ef9 KVM: s390: Return error on SIDA memop on normal guest
         7fe3bb1b79bac676737af1cea2b5f9d8c4d31b6b crypto: api - Move cryptomgr soft dependency into algapi
         5aaf837ae75da49fdfe891c1b0d659ef36eb814e tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.15
    old: a27f89917446ac4635f9c23dd8b8cb1c31015947
    new: ee69e887eac6292f911a270afdf0f45490e54f9a
    log: |
         2ce111dc691634b0c7e891d4233ae3a976b4d05f moxart: fix potential use-after-free on remove path
         82f411679960f441bd95ea77eb039d392475445c arm64: Add Cortex-A510 CPU part definition
         878059c00ac8ea84ecaf835ab1e6537d68a5bd10 KVM: s390: Return error on SIDA memop on normal guest
         ac7d7e113a2e21c1efa693b038140ca5ca35532e ksmbd: fix SMB 3.11 posix extension mount failure
         137337b8980b7033b81d9b50545654deea6d270e crypto: api - Move cryptomgr soft dependency into algapi
         ee69e887eac6292f911a270afdf0f45490e54f9a tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.16
    old: 9686bac260cadd30b66fe7ec23f0754b82a98cfc
    new: 2c660c91a673049327e2192c847c222bb40651e0
    log: |
         e89826f91d8223e23c80927b8cb72f8bb9a07b48 ata: libata-core: Fix ata_dev_config_cpr()
         fcff2d3ca24c1083f3977c6de219e9fb45efa39a moxart: fix potential use-after-free on remove path
         c495d269a68db39b2fb9681120447cdac7075c39 KVM: s390: Return error on SIDA memop on normal guest
         1e9bde00fe943ed9c677d4e8cfaabe7cd1a122fb ksmbd: fix SMB 3.11 posix extension mount failure
         e8f9374bd87dd17f5275ddcd01f932587d875579 crypto: api - Move cryptomgr soft dependency into algapi
         2c660c91a673049327e2192c847c222bb40651e0 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.4
    old: 19807b57968bd5d6b5caf9936e687910dbc34a43
    new: fc34748fd219e2ce27ed2122f78040857201bc0c
    log: |
         5e29f8e88cb5a7b2b0565ccd66f1aa391a701735 moxart: fix potential use-after-free on remove path
         fc34748fd219e2ce27ed2122f78040857201bc0c tipc: improve size validations for received domain records
         
