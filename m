From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 28 May 2024 06:24:17 -0000
Message-Id: <171687745763.15408.862964549669468439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 074cffb5020ddcaa5fafcc55655e5da6ebe8c831
    new: 9e697efe5f99ed793ec1d23a1c3467d7dc5863db
    log: |
         d01c84b97f19f1137211e90b0a910289a560019e cpufreq: qcom-nvmem: fix memory leaks in probe error paths
         9e697efe5f99ed793ec1d23a1c3467d7dc5863db cpufreq: qcom-nvmem: eliminate uses of of_node_put()
         
