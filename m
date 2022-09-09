From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 09 Sep 2022 18:07:11 -0000
Message-Id: <166274683154.29627.3852712425564792807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/misc
    old: 0e67c8b5e8a2186f2dd3f9398e3c1c02d99fd7dc
    new: 877ace9eab7de032f954533afd5d1ecd0cf62eaf
    log: |
         8eb858c44b98e0326bb32fca34ae671995cd73bb arm64: run softirqs on the per-CPU IRQ stack
         877ace9eab7de032f954533afd5d1ecd0cf62eaf arm64: spectre: increase parameters that can be used to turn off bhb mitigation individually
         
