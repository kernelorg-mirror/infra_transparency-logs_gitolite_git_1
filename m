From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 22 Mar 2021 11:10:04 -0000
Message-Id: <161641140495.12656.2477679865232398033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: a620bbaa3510a6f14f6643bf232390ad1c821c80
    new: 9c780083badb828c54b04511ef6de397a1a6ffc5
    log: |
         0c85c54bf7faeb80c6b76901ed77d93acef0207d Drivers: hv: vmbus: Drop error message when 'No request id available'
         05e48d894a33b183af1340302fa8159d8554cdf9 drivers: hv: Fix EXPORT_SYMBOL and tab spaces issue
         bd2f35d8acf9fb07733a005e679f859fd9efac98 x86/hyper-v: Fix unused variable 'hi' in hv_apic_read
         66000097f91a71eeb73d9bba39ba80e92204af82 x86/hyper-v: Fix unused variable 'msr_val' warning in hv_qlock_wait
         9c780083badb828c54b04511ef6de397a1a6ffc5 hv: hyperv.h: a few mundane typo fixes
         
