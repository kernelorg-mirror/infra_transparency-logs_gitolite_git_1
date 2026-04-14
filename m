From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Tue, 14 Apr 2026 05:46:05 -0000
Message-Id: <177614556576.339200.5636575422517944123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 03f7d01f6990101316febd81e235650db62398a4
    new: cd9f2e7d6e5b1837ef40b96e300fa28b73ab5a77
    log: |
         acc92eb96448c6fc02fa6962b3ddd12ab22007f7 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
         b4ed54b27947f219c082896daf5746bc01267123 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
         cd9f2e7d6e5b1837ef40b96e300fa28b73ab5a77 x86/hyperv: Skip LP/VP creation on kexec
         
