From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 02 Jun 2021 17:04:39 -0000
Message-Id: <162265347992.18524.17322360269690922421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: f9e36b388a325eee74fae3b545f64449c13f090a
    new: 0d0f144a8f5f9815a180d16ef7d08b6269016897
    log: |
         3c1f2eb5475a4031d9555a38de2467d80019c66a arm_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
         0d0f144a8f5f9815a180d16ef7d08b6269016897 perf: qcom_l2_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
         
