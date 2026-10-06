From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 06 Oct 2026 08:52:44 -0000
Message-Id: <179127676496.1614040.5947174806846315056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: c0845bbc6ec5e9ca8c5a4ece4077ef78d9a7eeeb
    new: 135d2953ecdfb580bab4368a13235005f9d7ce98
    log: |
         1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
         28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
         25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
         dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
         67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
         2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         5ac351938cae58c5cd1b356f9d0aae2e243c11ad arm64: dts: arm: corstone1000-a320: Fix GIC redistributor region size
         135d2953ecdfb580bab4368a13235005f9d7ce98 Merge branches 'for-next/vexpress/fixes', 'for-next/scmi/fixes' and 'for-next/juno/fixes', tag 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
         
