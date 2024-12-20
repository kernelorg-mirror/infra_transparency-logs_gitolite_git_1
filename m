From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Fri, 20 Dec 2024 16:17:05 -0000
Message-Id: <173471142579.3902638.13923839119390378383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: 9d6c0e58514f8b57cd9c2c755e41623d6a966025
    new: 6de02569a2bb678db04236fdf29814c0c27f5121
    log: |
         dec2f97a1571ed28ddbadf4431afc5e5872a10df cpupower: Remove spurious return statement
         3f2eb7606eee37aea630c4b7aa42497bc36ca157 cpupower: Add support for parsing 'enabled' or 'disabled' strings from table
         6d4a2987f96b9f281b07286eeb1d4022054e1ecd cpupower: Add support for amd-pstate preferred core rankings
         26e16174f54d40a3774614c4d43966572ed79dc1 cpupower: Don't try to read frequency from hardware when kernel uses aperfmperf
         5f567afc283fc9e7c6a34d013c4fc6c5e8d6afae cpupower: Add support for showing energy performance preference
         acf71265e4c0289e23ee1b66fc0977478edea9a5 cpupower: Don't fetch maximum latency when EPP is enabled
         8395d43949790f1671621975730a07c264ef3e6f cpupower: Adjust whitespace for amd-pstate specific prints
         6de02569a2bb678db04236fdf29814c0c27f5121 pm: cpupower: Add install and uninstall options to bindings makefile
         
