From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 15 May 2026 17:26:52 -0000
Message-Id: <177886601283.195838.12216508860927927422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 4376352f2c651ed5308a46caf21d2ccb53c240eb
    new: 1dffd95575eb05bc7ec20ec096ce73be4c5d1ed5
    log: |
         3360a5c16d87933fb74b530f5e016eb3dfffee5d cgroup: Inline cgroup_has_tasks() in cgroup.h
         44fabf05634ce9e90b3fb179ea962995b7bbaa09 cgroup: Annotate unlocked nr_populated_* accesses with READ_ONCE/WRITE_ONCE
         c4799253a3ee74ebb27be72fb991c597a5902c01 cgroup: Move populated counters to cgroup_subsys_state
         cfc1da7e1127b4c8787f4dc25d59987c10c9107f cgroup: Add per-subsys-css kill_css_finish deferral
         1dffd95575eb05bc7ec20ec096ce73be4c5d1ed5 cgroup: Defer kill_css_finish() in cgroup_apply_control_disable()
         
  - ref: refs/heads/for-next
    old: 732823fa1fe926424401bd71d63c8cd49738d67e
    new: 6c79fb30f5cd939f22959bd9b54d7f30c713a759
    log: |
         3360a5c16d87933fb74b530f5e016eb3dfffee5d cgroup: Inline cgroup_has_tasks() in cgroup.h
         44fabf05634ce9e90b3fb179ea962995b7bbaa09 cgroup: Annotate unlocked nr_populated_* accesses with READ_ONCE/WRITE_ONCE
         c4799253a3ee74ebb27be72fb991c597a5902c01 cgroup: Move populated counters to cgroup_subsys_state
         cfc1da7e1127b4c8787f4dc25d59987c10c9107f cgroup: Add per-subsys-css kill_css_finish deferral
         1dffd95575eb05bc7ec20ec096ce73be4c5d1ed5 cgroup: Defer kill_css_finish() in cgroup_apply_control_disable()
         6c79fb30f5cd939f22959bd9b54d7f30c713a759 Merge branch 'for-7.2' into for-next
         
