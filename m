From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 13 Nov 2023 16:01:02 -0000
Message-Id: <169989126245.7171.9716518294472579839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: fb77e8a8591512449c6736fd718c33a8afab8b95
    log: |
         fc84abc4a9b25da0559622c41045212175d6732f gpio: tangier: use EXPORT_NS_GPL_SIMPLE_DEV_PM_OPS() helper
         49d478b41268bb2419e44d876bf66bacc55135f5 gpio: elkhartlake: reuse pm_ops from Intel Tangier driver
         c4a79ae280a632786d6f9c7856ef27ebaa585ea7 gpio: tangier: unexport suspend/resume handles
         fb77e8a8591512449c6736fd718c33a8afab8b95 Merge patch series "Use the standard _PM_OPS() export macro in Intel Tangier GPIO driver"
         
