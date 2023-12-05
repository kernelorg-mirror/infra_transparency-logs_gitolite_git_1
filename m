From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 05 Dec 2023 02:01:36 -0000
Message-Id: <170174169615.13465.5748877319764814440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 153de60e8bfb4501e1462a2f74cb787c137b996c
    new: ce3c49da11d77aa7d53cd549d308eb5f7fed8576
    log: |
         169410eba271afc9f0fb476d996795aa26770c6d bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
         20c20bd11a0702ce4dc9300c3da58acf551d9725 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
         79d93b3c6ffd79abcd8e43345980aa1e904879c4 bpf: Set need_defer as false when clearing fd array during map free
         876673364161da50eed6b472d746ef88242b2368 bpf: Defer the free of inner map when necessary
         af66bfd3c8538ed21cf72af18426fc4a408665cf bpf: Optimize the free of inner map
         1624918be84a8bcc4f592e55635bc4fe4a96460a selftests/bpf: Add test cases for inner map
         e3dd40828534a67931e0dd00fcd35846271fd4e8 selftests/bpf: Test outer map update operations in syscall program
         ce3c49da11d77aa7d53cd549d308eb5f7fed8576 Merge branch 'bpf-fix-the-release-of-inner-map'
         
