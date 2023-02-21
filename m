Content-Type: multipart/mixed; boundary="===============5819952451046787202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 21 Feb 2023 08:19:04 -0000
Message-Id: <167696754407.18897.13937607714198649622@gitolite.kernel.org>

--===============5819952451046787202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 5ac397025074450a771ee3a272eae0ed58229ff3
    new: f96b302a6b468b4ec34c38cb6ebc39a543113257
    log: revlist-5ac397025074-f96b302a6b46.txt

--===============5819952451046787202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac397025074-f96b302a6b46.txt

dabb310bb1db751a5c8cf7152edc07acf5ef3e0b habanalabs/gaudi2: increase user interrupt grace time
1ceba1efd390919ccf3ccf3ed708d67f9671dbba habanalabs/gaudi: capture RAZWI info only if HW indication detected
e28165660b064534dd339f0d9232eec193136a6b habanalabs: split cdev creation to separate function
8b213a1f2f883a81f26e20d6c191b694de2666fc habanalabs: save class in hdev
5b7f08e5fce09bc2d15cd6c31ab80845cd5d7a51 habanalabs: refactor debugfs init
8ec5b61b998ea132092d81966eb5ee976617adda habanalabs: use memhash_node_export_put() in hl_release_dmabuf()
c3007fa08743f2e65fac7f188ebcc0c2c4f05de7 habanalabs/gaudi2: fix address decode RAZWI handling
ce5510657674b2b23a2f759526fe155b9c977946 habanalabs: add info when FD released while device still in use
efea563c2ca7cff0ea47ee2bcc0e061e0e2fb27c habanalabs: enforce release order of compute device and dma-buf
3ae17e4516de35111bf16ac75b58b347812669d5 habanalabs: add critical-event bit in notifier
a727f9242956aa30f3885d9f74923746a4b1aea9 habanalabs/gaudi2: expose engine core int reg address
5615f2f2e3429645ea4cef0b5a548f82f05c1fad habanalabs/gaudi2: unsecure CFG_TPC_ID register
a80b402fafdcd15b22a891200c30d46973633eba habanalabs: minimize error prints when mem map fails
dd013ec91f7029494f37fcad3eb5b19753dce829 habanalabs: disable PCI when escalating compute to hard-reset
8986099fd6417f8d56594ac26b5593eba68d48d0 habanalabs: enable graceful reset mechanism for compute-reset
aa26c6ddc3dec77216028737f3224bb8d2b80e9c habanalabs/gaudi2: get reset type indication from irq_map
b158a94a9c4f186888ea62704fd23c9c59efc452 habanalabs/gaudi2: modify events reset policy
d61f67797984fbbb895e3e62aa42891761b7633d habanalabs: change user interrupt to threaded IRQ
b56935bdfeb0736a9e44b742fe7905fc9d1e20c3 habanalabs: capture interrupt timestamp in handler
8291ec599b1de0fb02cdca8d7cf6f32accbce289 habanalabs/gaudi2: add support for TPC assert
ca84ae4beca7f846174fbfb69ecf8be08539036a habanalabs: fix print in hl_irq_handler_eq()
69aa98a28008f417ae0409a4339ccac15f050ad7 habanalabs: remove hl_irq_handler_default()
41e2b418d51d974a407c94a37fe5f5c3b9be317f habanalabs: tiny refactor of hl_device_reset for readability
1c4f60113da0b6817ff8bbe3a8eac8ef762906c2 habanalabs: rename security function parameters
6467296035154aac901d68889caa408e2eb3b7de habanalabs: in hl_device_reset remove 'hard_instead_of_soft'
77b3c7127b2df7b27a9d89cbe5eba5e21c213fc4 habanalabs: in hl_device_reset small refactor for readabilty
ad7fe1e0e08899e51545e0a3775b1d9594a617aa habanalabs: don't trace cpu accessible dma alloc/free
8cafff48c0f774a202d9be191c99b5a32ae06926 habanalabs: change unused extern decl of hdev to forward decl of hl_device
e4aef2fb62d49d904b8c6ff369274292e0f1a591 habanalabs: set hl_capture_*_err storage-class-specifier to static
66b8eddbd00fdf5fba4045f983c37c9d764734eb habanalabs: organize hl_device structure comment
4f62ca076492f47262c120916a7d5092a307ba82 habanalabs: improve readability of engines idle mask print
039b54d9d15e8e15b84ee13ca84718c33700a45e habanalabs: change hw_fini to return int to indicate error
f96b302a6b468b4ec34c38cb6ebc39a543113257 habanalabs/gaudi2: remove unneeded irq_handler variable

--===============5819952451046787202==--
