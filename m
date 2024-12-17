From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Tue, 17 Dec 2024 14:21:26 -0000
Message-Id: <173444528611.2534.14046220494454760501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: e20f7bfcd21ef62811085c19ad36fe7a0d67ae71
    log: |
         00a973e093e93690d433f1e1873ee52a6a6eca1f interconnect: qcom: icc-rpm: Set the count member before accessing the flex array
         44c5aa73ccd1e8a738fd011354ee8fb9fcda201a interconnect: icc-clk: check return values of devm_kasprintf()
         2102773c60787d97ce93e8aa6890b74f166edd35 dt-bindings: interconnect: add interconnect bindings for SM8750
         5e0db3c2cd2c5218f378134cfcb2a86ee0cf54eb interconnect: qcom: Add interconnect provider driver for SM8750
         a80f55383771ff2d6bef452a032c9142b4a21099 Merge branch 'icc-sm8750' into icc-next
         e20f7bfcd21ef62811085c19ad36fe7a0d67ae71 Merge branch 'icc-fixes' into icc-next
         
