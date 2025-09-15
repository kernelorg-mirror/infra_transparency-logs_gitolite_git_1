From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 15 Sep 2025 22:25:22 -0000
Message-Id: <175797512298.55654.10463377024743335723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 3dbad603caa5fd06f93d2c5c9c6a199141bea8fb
    new: 5291f290e462dd407974a599dc32af3e8b8c61d4
    log: |
         a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
         24492a634baf49143b330934f6051e12292baa00 vhost_task: Don't wake KVM x86's recovery thread if vhost task was killed
         9ef3df99f85f670a83b1d6a040537eccc4ef0219 Revert "virtio_console: fix order of fields cols and rows"
         0505dbd6a43dffe581e34a05b4a77432de492d0f vhost_task: Allow caller to omit handle_sigkill() callback
         fc9d3aaf49a33a96bcea88e517abbaa512e86651 KVM: x86/mmu: Don't register a sigkill callback for NX hugepage recovery tasks
         8ffdc5a5ddb36264cd51141a47466ca8e49aa40b vhost-net: unbreak busy polling
         d4ed643429c1c7ab08d6addca4c6d99d8804c816 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
         5291f290e462dd407974a599dc32af3e8b8c61d4 vhost-net: flush batched before enabling notifications
         
  - ref: refs/heads/test
    old: 3dbad603caa5fd06f93d2c5c9c6a199141bea8fb
    new: 5291f290e462dd407974a599dc32af3e8b8c61d4
    log: |
         a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
         24492a634baf49143b330934f6051e12292baa00 vhost_task: Don't wake KVM x86's recovery thread if vhost task was killed
         9ef3df99f85f670a83b1d6a040537eccc4ef0219 Revert "virtio_console: fix order of fields cols and rows"
         0505dbd6a43dffe581e34a05b4a77432de492d0f vhost_task: Allow caller to omit handle_sigkill() callback
         fc9d3aaf49a33a96bcea88e517abbaa512e86651 KVM: x86/mmu: Don't register a sigkill callback for NX hugepage recovery tasks
         8ffdc5a5ddb36264cd51141a47466ca8e49aa40b vhost-net: unbreak busy polling
         d4ed643429c1c7ab08d6addca4c6d99d8804c816 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
         5291f290e462dd407974a599dc32af3e8b8c61d4 vhost-net: flush batched before enabling notifications
         
  - ref: refs/heads/vhost
    old: 3dbad603caa5fd06f93d2c5c9c6a199141bea8fb
    new: 5291f290e462dd407974a599dc32af3e8b8c61d4
    log: |
         a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
         24492a634baf49143b330934f6051e12292baa00 vhost_task: Don't wake KVM x86's recovery thread if vhost task was killed
         9ef3df99f85f670a83b1d6a040537eccc4ef0219 Revert "virtio_console: fix order of fields cols and rows"
         0505dbd6a43dffe581e34a05b4a77432de492d0f vhost_task: Allow caller to omit handle_sigkill() callback
         fc9d3aaf49a33a96bcea88e517abbaa512e86651 KVM: x86/mmu: Don't register a sigkill callback for NX hugepage recovery tasks
         8ffdc5a5ddb36264cd51141a47466ca8e49aa40b vhost-net: unbreak busy polling
         d4ed643429c1c7ab08d6addca4c6d99d8804c816 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
         5291f290e462dd407974a599dc32af3e8b8c61d4 vhost-net: flush batched before enabling notifications
         
