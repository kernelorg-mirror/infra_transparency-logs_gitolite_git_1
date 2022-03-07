From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 07 Mar 2022 14:19:51 -0000
Message-Id: <164666279146.13828.17337425947268153909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: b0767ac38a58877f873146b45719afff1beeb33f
    new: 15daec2d5e81c8bded876ded998522382d17a952
    log: |
         b12b36b6e39b49f5c2ed5ec8f788159ab3fb8a23 virtio: drop name parameter for virtio_init()
         765c551817a6af4bcebfe2ac389351f44a7bd480 virtio: add vhost support for virtio devices
         ae0f9863fe098f24d6d84c76963ed1f08466e098 qmp: add QMP command x-query-virtio
         8381eb8c4e21bc09fe99e5ce22cfdf69224da38f qmp: add QMP command x-query-virtio-status
         371bfea0fe5b12925117cd3fdc1d397706f88b68 qmp: decode feature & status bits in virtio-status
         e4331ad9fd5fd61be22a6fcf828b0243f3f6d786 qmp: add QMP commands for virtio/vhost queue-status
         2f3c6ca274d4fc1f0f07fc08fbac1bc171a4246b qmp: add QMP command x-query-virtio-queue-element
         f28d793bc19455bc4fe0a1c637fbe8e3b62c149c hmp: add virtio commands
         
  - ref: refs/tags/for_autotest_next
    old: b0767ac38a58877f873146b45719afff1beeb33f
    new: 15daec2d5e81c8bded876ded998522382d17a952
    log: |
         b12b36b6e39b49f5c2ed5ec8f788159ab3fb8a23 virtio: drop name parameter for virtio_init()
         765c551817a6af4bcebfe2ac389351f44a7bd480 virtio: add vhost support for virtio devices
         ae0f9863fe098f24d6d84c76963ed1f08466e098 qmp: add QMP command x-query-virtio
         8381eb8c4e21bc09fe99e5ce22cfdf69224da38f qmp: add QMP command x-query-virtio-status
         371bfea0fe5b12925117cd3fdc1d397706f88b68 qmp: decode feature & status bits in virtio-status
         e4331ad9fd5fd61be22a6fcf828b0243f3f6d786 qmp: add QMP commands for virtio/vhost queue-status
         2f3c6ca274d4fc1f0f07fc08fbac1bc171a4246b qmp: add QMP command x-query-virtio-queue-element
         f28d793bc19455bc4fe0a1c637fbe8e3b62c149c hmp: add virtio commands
         
  - ref: refs/tags/for_upstream
    old: b0767ac38a58877f873146b45719afff1beeb33f
    new: 15daec2d5e81c8bded876ded998522382d17a952
    log: |
         b12b36b6e39b49f5c2ed5ec8f788159ab3fb8a23 virtio: drop name parameter for virtio_init()
         765c551817a6af4bcebfe2ac389351f44a7bd480 virtio: add vhost support for virtio devices
         ae0f9863fe098f24d6d84c76963ed1f08466e098 qmp: add QMP command x-query-virtio
         8381eb8c4e21bc09fe99e5ce22cfdf69224da38f qmp: add QMP command x-query-virtio-status
         371bfea0fe5b12925117cd3fdc1d397706f88b68 qmp: decode feature & status bits in virtio-status
         e4331ad9fd5fd61be22a6fcf828b0243f3f6d786 qmp: add QMP commands for virtio/vhost queue-status
         2f3c6ca274d4fc1f0f07fc08fbac1bc171a4246b qmp: add QMP command x-query-virtio-queue-element
         f28d793bc19455bc4fe0a1c637fbe8e3b62c149c hmp: add virtio commands
         
