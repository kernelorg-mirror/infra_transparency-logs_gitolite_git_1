Content-Type: multipart/mixed; boundary="===============2358635879547127140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 05 Jan 2026 01:07:26 -0000
Message-Id: <176757524630.1572575.7841313470027074938@gitolite.kernel.org>

--===============2358635879547127140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 48b5439e04ddf4508ecaf588219012dc81d947c0
    new: 9e34a84dbf9cf3e81efe9d8b59d79ee10019ab81
    log: revlist-48b5439e04dd-9e34a84dbf9c.txt

--===============2358635879547127140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b5439e04dd-9e34a84dbf9c.txt

405357bcba1adc77aa6bad7aa46ed2c3d6f23198 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
4a19de339362931cb53e8c4b8584229a36fc5687 f2fs: sysfs: introduce max_lock_elapsed_time
f9da5772228cdba30f68e3ebf37bb64925722637 f2fs: trace elapsed time for cp_rwsem lock
55cdc71200f89410f8d704ab61e9b628ae1593c3 f2fs: trace elapsed time for node_change lock
ca903befede5aff15c15400dd6fd0ff03780d63d f2fs: trace elapsed time for node_write lock
bf3b22743a60fe3e31bcd25154ac758713e2278d f2fs: trace elapsed time for gc_lock lock
035f64aefc37b0a0e98725b0f7fb1efadcf8a39d f2fs: trace elapsed time for cp_global_sem lock
173587c1e0d03580bab6cfaaee907359697804f5 f2fs: trace elapsed time for io_rwsem lock
8edbbb097639ce23a2266e7e8b46f6aa15af07c1 f2fs: clean up w/ __f2fs_schedule_timeout()
bb0aea7aff87c3acecd359de96e21ca9bb2337fb f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
c78f9772a75b2d1aecda7d9a3ae39e067ce99f48 f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
5ec9cee91dff70c7ea5712f2b5e8cb73252aba98 f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
3e15228e7fba222a9c6c7beb1f1abbc71d3198cd f2fs: introduce FAULT_LOCK_TIMEOUT
9e34a84dbf9cf3e81efe9d8b59d79ee10019ab81 f2fs: sysfs: introduce inject_lock_timeout

--===============2358635879547127140==--
