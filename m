From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 26 Nov 2026 14:09:24 -0000
Message-Id: <179570216401.3848057.16854712012365550117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6e3b8723865881c7239154c7d4cc077613da8972
    new: 2974b309fef0160ecfffbba694559cc51c8c2060
    log: |
         3e7f5bf42bc9382662940f4d308760e681a88bd4 PM: runtime: Add memory barrier before reading last_busy
         11a617dc6cee0e4e0692b3885cf6febd74945d50 PM: runtime: Avoid suspends without respecting autosuspend delay
         423c5222afee7f57b58643f11d82cc1d501bf18b PM: runtime: Update last_busy in all rpm_idle() paths
         25ddf76bdb7b5fc87701ff10440ff80ef3ba7927 PM: runtime: Update stale pm_runtime_put_sync() kerneldoc comment
         2974b309fef0160ecfffbba694559cc51c8c2060 Merge branch 'pm-runtime' into bleeding-edge
         
