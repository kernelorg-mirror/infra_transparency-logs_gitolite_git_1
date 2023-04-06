Content-Type: multipart/mixed; boundary="===============5512498711022706336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Thu, 06 Apr 2023 13:36:46 -0000
Message-Id: <168078820622.29470.7843038991376168839@gitolite.kernel.org>

--===============5512498711022706336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/dm-cryptsetup
    old: 277b045dea11dd4e3b3cbc293e95af9fa318f3e2
    new: 2b784e883f7519b7ca36a513ac605bcd01d338f2
    log: revlist-277b045dea11-2b784e883f75.txt

--===============5512498711022706336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277b045dea11-2b784e883f75.txt

4ccf11c4e8a8e051499d53a12f502196c97a758e tracing/synthetic: Fix races on freeing last_cmd
6455b6163d8c680366663cdb8c679514d55fc30c ring-buffer: Fix race while reader and writer are on the same page
ea65b41807a26495ff2a73dd8b1bab2751940887 ftrace: Mark get_lock_parent_ip() __always_inline
b9f451a9029a16eb7913ace09b92493d00f2e564 tracing/timerlat: Notify new max thread latency
d3cba7f02cd82118c32651c73374d8a5a459d9a6 tracing/osnoise: Fix notify new tracing_max_latency
f82e7ca019dfad3b006fd3b772f7ac569672db55 tracing: Error if a trace event has an array for a __field()
9d52727f8043cfda241ae96896628d92fa9c50bb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e94891641c21f607e4d6887bcd3beff882fcc483 tracing: Fix ftrace_boot_snapshot command line logic
3357c6e429643231e60447b52ffbb7ac895aca22 tracing: Free error logs of tracing instances
99ddf2254febae9eab7fb0bcc02c5322243f5c49 Merge tag 'trace-v6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8b11ce15d634a5f17b7f61a46e78e4e856135395 dm zero: add discard support
d6d768fd73372704617eca776e5d62df06f7a828 dm error: add discard support
5b80d5ec2c683a4d6136c5c3b720294692d4d607 sed-opal: do not add same authority twice in boolean ace.
393064b375eec5ac988af312ae31d82b58e778e3 sed-opal: add helper for adding user authorities in ACE.
01304208eb9e555b5313b6772b1cd9407e6f6816 sed-opal: allow user authority to get locking range attributes.
9246d640694cd91c782a0f3e20affa6cbf2b1b22 sed-opal: add helper to get multiple columns at once.
dcce183d13947f7111f06b2501a6c0de724ac808 sed-opal: Add command to read locking range parameters.
2b784e883f7519b7ca36a513ac605bcd01d338f2 sed-opal: geometry feature reporting command

--===============5512498711022706336==--
