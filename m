From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 10 Sep 2021 00:12:34 -0000
Message-Id: <163123275404.18789.2187134994300089698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 3bb41dfaf59f79b63344f82296c5f0aa3d4e61fe
    new: 14d9b0105f86fd4f25a1e160dcc28088dce46ce6
    log: |
         fb39f1d7f354f56237d89a36f0758833ab9dbb9e x86/sgx: Report SGX memory in /sys/devices/system/node/node*/meminfo
         50077514fd5c17427a50e088833564a86a52b511 x86/sgx: Report SGX memory in /proc/meminfo
         14d9b0105f86fd4f25a1e160dcc28088dce46ce6 x86/sgx: Document SGX_MemTotal to Documentation/x86/meminfo.rst
         
