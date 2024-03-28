From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 28 Mar 2024 19:21:14 -0000
Message-Id: <171165367464.30179.7981476409753317396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: c1d6fb6d28a228c971593bbd4803685e2f35aa8f
    new: 510f5f58bed3fbd4f6f785dd9d52b535005cb06e
    log: |
         3dfff9b79d8288860d80646e0e7e18ba1524323b selftests/dmabuf-heap: conform test to TAP format output
         54e3c5207f27685642564aef9ccff5cc4b8728d5 selftests/resctrl: Add cleanup function to test framework
         5e08fd9919ed024f9c07b5713e089980ebf9977b selftests/resctrl: Simplify cleanup in ctrl-c handler
         510f5f58bed3fbd4f6f785dd9d52b535005cb06e selftests/resctrl: Move cleanups out of individual tests
         
