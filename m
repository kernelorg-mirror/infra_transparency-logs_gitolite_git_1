From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 16 Jun 2026 22:13:24 -0000
Message-Id: <178164800471.3274679.15538143033430931092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/tags/rcutorture-deboost-test-v1-20260616
    old: e0890211b6c154e0ccc20228e398c64262170648
    new: 688442e440b9b1b5f3498c00be9f184a176f4d31
    log: |
         97b774466d64bd43f569229e5f8e328e6a062e27 rcutorture: Check for immediate deboosting at reader end
         bdbe46ad160723aaab25c46d3a393e08f6d4ad67 rcutorture: Test RCU readers from hardware interrupt handlers
         990f716b7bae3bb414d1b4c406ed64d6874a3813 rcutorture: tighten boost-WARN to exclude any implicit-reader context
         688442e440b9b1b5f3498c00be9f184a176f4d31 rcutorture: give async deboost mechanisms up to 500us before WARN
         
