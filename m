Content-Type: multipart/mixed; boundary="===============3470732549981202752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 12 Feb 2023 20:49:00 -0000
Message-Id: <167623494007.8153.18290410932118706229@gitolite.kernel.org>

--===============3470732549981202752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 48075a66fca613477ac1969b576a93ef5db0164f
    new: 3315cc6cbe1405e8f2e9354edfd1a4ef65a9309d
    log: revlist-48075a66fca6-3315cc6cbe14.txt

--===============3470732549981202752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48075a66fca6-3315cc6cbe14.txt

2db642f553abf438c6a9e2ec7edc16b831071eca habanalabs/gaudi2: increase user interrupt grace time
a3064af1389803495f2bb62d08befe03b36dc11d habanalabs/gaudi: capture RAZWI info only if HW indication detected
6ac1b56b142e5ecd5f1ed0010d674c9ea3655929 habanalabs: split cdev creation to separate function
9bf9ff6e4c41e4f0978fb955fe1e453639c51c2b habanalabs: save class in hdev
9eddb5ef8fea536273b8716549ba8576b936a1cf habanalabs: refactor debugfs init
8973a36cbf2b818092a520af59bcbce2e63b0b76 habanalabs: use memhash_node_export_put() in hl_release_dmabuf()
6a4f86718a77f8d85e76f4a8c7f8163d4eaa47b3 habanalabs/gaudi2: fix address decode RAZWI handling
04664bb1e2c5f53ff6f6b49febb0cafbc627dae2 habanalabs: add info when FD released while device still in use
aa4f45ec06cd8f94aaec02bcd79063164f51703a habanalabs: enforce release order of compute device and dma-buf
c860da67e8dd6c198c91fc05c120fe92fe0fbb3f habanalabs: add critical-event bit in notifier
a8d19a8e0a92b88ce6008bea03ca0568776c1f5c habanalabs/gaudi2: expose engine core int reg address
561c283efdbe2e1bd1738149073a513a0e29ecab habanalabs/gaudi2: unsecure CFG_TPC_ID register
b431ee3d21347239e1741cf1033c5eafd88bd228 habanalabs: minimize error prints when mem map fails
d41eec0b4ab71f2aa6f228cc0eb2513d806eddb4 habanalabs: disable PCI when escalating compute to hard-reset
ce30e82f639ff7c9835bb600402000ce7e760b73 habanalabs: enable graceful reset mechanism for compute-reset
2b47af96b5ba1b65460fa92b404acab6a6bc7baa habanalabs/gaudi2: get reset type indication from irq_map
e203b468e69e87e4364023a2d37fc471cbd6f5e5 habanalabs/gaudi2: modify events reset policy
3e53f50981b073e21ecad47be6557379c07408b4 habanalabs: change user interrupt to threaded IRQ
e5c040dc9e7bf9acaa78dad72b7b096b3e23d40d habanalabs: capture interrupt timestamp in handler
5b0dee7682ade8fc5bb774daff6420a1aedfa9ec habanalabs/gaudi2: add support for TPC assert
8e56473697eeb9b5eb2341d559e8ed8fea4acceb habanalabs: fix print in hl_irq_handler_eq()
e79afdf6714a13e7e1629acce73ac329bbb2d74f habanalabs: remove hl_irq_handler_default()
2e208eb64f3a6d24f090311871ee7dd68c7ae707 habanalabs: tiny refactor of hl_device_reset for readability
90b5f496086fc254db0d813c11a38572056dc539 habanalabs: rename security function parameters
6fbb79cc710d2ea804ac4461fc8f7837c2f97284 habanalabs: in hl_device_reset remove 'hard_instead_of_soft'
115f7361327fb6b21a5868f4bfff23d8da9b5682 habanalabs: in hl_device_reset small refactor for readabilty
3315cc6cbe1405e8f2e9354edfd1a4ef65a9309d habanalabs: don't trace cpu accessible dma alloc/free

--===============3470732549981202752==--
