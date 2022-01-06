From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jan 2022 17:01:26 -0000
Message-Id: <164148848641.23738.2316966616639970326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bfdef05c8da46b022172695aa493cff7ac667a4b
    new: 5e07669886b4792661e49596142c290b0d368172
    log: |
         5e07669886b4792661e49596142c290b0d368172 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         
  - ref: refs/heads/queue/4.4
    old: 8176ffde2711cc38216d13da9d503e7e603e678d
    new: 5f49da71474acd65edc3812fc388faaebdcad24d
    log: |
         e2598eb7b45e13e6ad0252ec12412592d7d42d91 bpf, test: fix ld_abs + vlan push/pop stress test
         5f49da71474acd65edc3812fc388faaebdcad24d Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         
  - ref: refs/heads/queue/4.9
    old: b9bdbf702825e9b91a617c8ec6611a24fef78563
    new: dae9eb7a86881485dbde579fe2d9b207780505cf
    log: |
         dae9eb7a86881485dbde579fe2d9b207780505cf Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         
  - ref: refs/heads/queue/5.10
    old: 1cc34b3384c92c4f306d3650b4d74a2ec0f6b160
    new: b2ab1f6f833fe190f67e64012bfc9061c3ddec7a
    log: |
         6bc5948ae23a3a76a00808fc869dc8268e79f83e f2fs: quota: fix potential deadlock
         b2ab1f6f833fe190f67e64012bfc9061c3ddec7a selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         
  - ref: refs/heads/queue/5.15
    old: 8e3f96dbc3628e268cda71801f7625a1e3927442
    new: 6db16d35c2fc3d98e50c6507aa17de7c424ce229
    log: |
         56b4d9dabeeccdf1fd9704abafef1320a90b2a14 fscache_cookie_enabled: check cookie is valid before accessing it
         6db16d35c2fc3d98e50c6507aa17de7c424ce229 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         
  - ref: refs/heads/queue/5.4
    old: 798abe6bdcadb97facf565fce9f2b03a758d9fcc
    new: 717562f21405c9dbc42327c20252c69440267d3e
    log: |
         936d3ace409a36988523d04b8bdcad7c3544c9e7 f2fs: quota: fix potential deadlock
         653cc40315d8fcb407fad269832cd335fbf0159e Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         717562f21405c9dbc42327c20252c69440267d3e selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         
