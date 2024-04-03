From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 03 Apr 2024 14:18:53 -0000
Message-Id: <171215393311.26030.17591336685947665541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 49b73fa623c47302befecba0c2c310739ed0a088
    new: c53908b254fcf25b05bcdf6634adb36eaccac111
    log: |
         7effe3fdc049a34c56a68671100b5570e53e8f0a tools: Add ethtool.h header to tooling infra
         c3bd015090f24dcd2e839db1401e948ad95ce803 selftests/xsk: Make batch size variable
         90a695c3d31e1c9f0adb8c4c80028ed4ea7ed5ab selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
         bee3a7b07624223526c1fea465557068546d3b3c selftests/bpf: Implement set_hw_ring_size function to configure interface ring size
         776021e07fd0d7592c767e60929b954e82676186 selftests/xsk: Introduce set_ring_size function with a retry mechanism for handling AF_XDP socket closures
         c4f960539fae6f04617d3909cc0dfdb88e7d197b selftests/xsk: Test AF_XDP functionality under minimal ring configurations
         c53908b254fcf25b05bcdf6634adb36eaccac111 selftests/xsk: Add new test case for AF_XDP under max ring sizes
         
