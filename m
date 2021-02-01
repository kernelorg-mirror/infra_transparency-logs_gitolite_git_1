From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 01 Feb 2021 18:45:53 -0000
Message-Id: <161220515352.18802.5301457919408322371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 18194b7b3ddc07a5176bd394c7431a5b25d3695b
    new: 4a79ae7046e7469950c44f49cb52f7b7146755eb
    log: |
         8190826e75cee9d9c008d24d557ef1ce06f5e3e2 x86/hyperv: Load/save the Isolation Configuration leaf
         e5b180a1dd0cd0a8f8c3576eb032c7afda468dcc Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
         5862347fd2b74bc00cd34828afae6dc21206a70a Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
         ef6c74ee0d35122fde67f9af3758071374a31482 hv_netvsc: Restrict configurations on isolated guests
         4a79ae7046e7469950c44f49cb52f7b7146755eb hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
         
