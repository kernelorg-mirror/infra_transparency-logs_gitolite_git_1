From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 06 Oct 2023 20:10:06 -0000
Message-Id: <169662300624.24582.11350845090759147643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c8795d2064f0c81bb9c3b7fc988a06e39faa339b
    new: c5bc51cba63be6e17e7a60754b01ff3031f38aa1
    log: |
         16a03c71bba012b4cc31f34e00007c34ef5a58df cpufreq: schedutil: Merge initialization code of sg_cpu in single loop
         842c34a2668f68ebe15d0fc9dc19d33733bb428d cpufreq: conservative: Simplify the condition of storing 'down_threshold'
         285189c57391360701af348cd57ca0ba8cbf7ff6 cpufreq: userspace: Use fine-grained mutex in userspace governor
         9ef0ad49cc860c0860026c01abea68878c6d72f7 cpufreq: userspace: Move is_managed indicator into per-policy structure
         e7a1b32e43b194bbf930281ae7f5149c420cd122 cpufreq: Rebuild sched-domains when removing cpufreq driver
         c5bc51cba63be6e17e7a60754b01ff3031f38aa1 Merge branch 'pm-cpufreq' into bleeding-edge
         
