From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 19 Oct 2023 14:54:11 -0000
Message-Id: <169772725164.10363.11262542590324008249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 1f33cdef8ca174661fb0d82d0f74fd0589dc9e46
    new: 50b560783f7f71790bcf70e9e9855155fb0af8c1
    log: |
         50b560783f7f71790bcf70e9e9855155fb0af8c1 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
         
