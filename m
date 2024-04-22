From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 22 Apr 2024 22:32:39 -0000
Message-Id: <171382515955.3868.2894999767961903910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 30d18df6567be09c1433e81993e35e3da573ac48
    new: fb836d64a2ea41fe7b445e14dd156ca77b95fe42
    log: |
         e3cc152388ef77c9ce06c43a386e700b45cbc50d hv/hv_kvp_daemon: indicate the configuration files are generated
         33718faa36261521f1fd9ca28cb98cad992e1ac1 x86/hyperv: Consider NUMA affinity when allocating memory for per-CPU vmsa
         fb836d64a2ea41fe7b445e14dd156ca77b95fe42 hv/vmbus_drv: rename hv_acpi_init() to vmbus_init()
         
