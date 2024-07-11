From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 11 Jul 2024 17:10:27 -0000
Message-Id: <172071782768.12260.10629406000304459444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: 449b31ad2937406981685348ad75abefb1f63cba
    new: aacff6ebea3046b44fdd3d650ad40a17f5ba121b
    log: |
         1b366099b179fa870b393deb8045cfd68d882864 workqueue: Add wq_online_cpumask
         e5265846a49b63869a8ec9721b5022b9c756dfc9 workqueue: Simplify wq_calc_pod_cpumask() with wq_online_cpumask
         49d94fbe1f8c275c793e298e8a38278e90029cf6 workqueue: Remove cpus_read_lock() from apply_wqattrs_lock()
         cbea2523467419e1198b336745e86b344625e015 workqueue: Remove the unneeded cpumask empty check in wq_calc_pod_cpumask()
         bc8d14a48a3550938a967a0399db0170afb6513a workqueue: Remove the argument @cpu_going_down from wq_calc_pod_cpumask()
         09827e6f1295529a417777e92ac2e25a7bc22fd6 workqueue: Remove the arguments @hotplug_cpu and @online from wq_update_pod()
         aacff6ebea3046b44fdd3d650ad40a17f5ba121b workqueue: Rename wq_update_pod() to unbound_wq_update_pwq()
         
  - ref: refs/heads/for-next
    old: fb7e4b92f44e00bbaaa6299aa5b128fc3cf7b516
    new: a865591472028375b3471295907afa960f7238b4
    log: |
         1b366099b179fa870b393deb8045cfd68d882864 workqueue: Add wq_online_cpumask
         e5265846a49b63869a8ec9721b5022b9c756dfc9 workqueue: Simplify wq_calc_pod_cpumask() with wq_online_cpumask
         49d94fbe1f8c275c793e298e8a38278e90029cf6 workqueue: Remove cpus_read_lock() from apply_wqattrs_lock()
         cbea2523467419e1198b336745e86b344625e015 workqueue: Remove the unneeded cpumask empty check in wq_calc_pod_cpumask()
         bc8d14a48a3550938a967a0399db0170afb6513a workqueue: Remove the argument @cpu_going_down from wq_calc_pod_cpumask()
         09827e6f1295529a417777e92ac2e25a7bc22fd6 workqueue: Remove the arguments @hotplug_cpu and @online from wq_update_pod()
         aacff6ebea3046b44fdd3d650ad40a17f5ba121b workqueue: Rename wq_update_pod() to unbound_wq_update_pwq()
         a865591472028375b3471295907afa960f7238b4 Merge branch 'for-6.11' into for-next
         
