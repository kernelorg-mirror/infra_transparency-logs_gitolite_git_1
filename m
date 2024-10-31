Content-Type: multipart/mixed; boundary="===============5652780183739850558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Thu, 31 Oct 2024 23:09:51 -0000
Message-Id: <173041619109.830069.10106793227119939807@gitolite.kernel.org>

--===============5652780183739850558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 18599e93e4e814ce146186026c6abf83c14d5798
    log: revlist-9852d85ec9d4-18599e93e4e8.txt

--===============5652780183739850558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-18599e93e4e8.txt

16aed0a6520ba01b7d22c32e193fc1ec674f92d4 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2f552fa280590e61bd3dbe66a7b54b99caa642a4 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
851bd21cdb55e727ab29280bc9f6b678164f802a i3c: master: Fix dynamic address leak when 'assigned-address' is present
3c6684a15010822a83f312d6b9d4714c36f0f7e2 i3c: master: svc: use repeat start when IBI WIN happens
e22405a812a11e5b01bfbb18c5277dd3e69ba589 i3c: master: svc: manually emit NACK/ACK for hotjoin
6a12f56f7392cfdd2f31ef9a090ccadadae548e8 i3c: master: svc: need check IBIWON for dynamic address assignment
f36f6624cbacb31d25d2cc11dfb1e74cd2a3996e i3c: master: svc: use spin_lock_irqsave at svc_i3c_master_ibi_work()
3ca529194e292a9a9548951ed20cfd6f0c98c94d i3c: master: svc: wait for Manual ACK/NACK Done before next step
3b2ac810d86eb96e882db80a3320a3848b133208 i3c: master: svc: fix possible assignment of the same address to two devices
36faa04ce3d9c962b4b29d285ad07ca29e2988e4 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
3082990592f7c6d7510a9133afa46e31bbe26533 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6ca2738174e4ee44edb2ab2d86ce74f015a0cc32 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
45357c9b37bb069dfa4941449de5839c02801a15 i3c: mipi-i3c-hci: Handle interrupts according to current specifications
18599e93e4e814ce146186026c6abf83c14d5798 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled

--===============5652780183739850558==--
