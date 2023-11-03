Content-Type: multipart/mixed; boundary="===============2447088302131306405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 03 Nov 2023 14:31:57 -0000
Message-Id: <169902191723.25764.4833724926500762384@gitolite.kernel.org>

--===============2447088302131306405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.4-202
    old: cc4e91a0c78f35e535a6c5c72068f5283938207e
    new: 6daefdab76e9279240b0503662589b40a8f2e1c0
    log: |
         d3a5b10aeac114e25bd65fffb44ab00121abf8d9 Bluetooth: Fix double free in hci_conn_cleanup
         6daefdab76e9279240b0503662589b40a8f2e1c0 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
         
  - ref: refs/heads/for-greg/6.1-202
    old: 9ebc7542bdb5d129a8c9246b13b83b410a7b84fd
    new: c197c8ca85908a7fea4908bd50cc69edec3009df
    log: |
         e988d2b22042968b34e997b13e310d81cf049696 vsock: read from socket's error queue
         1b2f39f88a7495064f6c6c55125883d0dcae5a42 bpf: Ensure proper register state printing for cond jumps
         cb822f5f83a80481921c75f5794d37855f2e8de9 Bluetooth: btusb: Add date->evt_skb is NULL check
         9c4c5ab8a7958467f7e94c9f4a5048722cc863d4 Bluetooth: Fix double free in hci_conn_cleanup
         64780116d0c26a7605ffa97a447c3354dc397cd5 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
         b1334764d3e208cdd3e79abf2a39f7c83a5adc3e tsnep: Fix tsnep_request_irq() format-overflow warning
         ce77415ef7d71e9c2daf464880231fb7755e3994 platform/chrome: kunit: initialize lock for fake ec_dev
         c197c8ca85908a7fea4908bd50cc69edec3009df platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
         
  - ref: refs/heads/for-greg/6.5-202
    old: 0c34305ac95895242df0c32a1aaf42e3b8fdf362
    new: b1c1f116dcb5f9c1c28cfb12321bf29819151573
    log: revlist-0c34305ac958-b1c1f116dcb5.txt
  - ref: refs/heads/for-greg/6.6-202
    old: 4cd8dcd624bee0550c2f5e57fae0025fe141f7ba
    new: e5f8d8cec411d02cf33e61dbbc5709d1bf1d568a
    log: revlist-4cd8dcd624be-e5f8d8cec411.txt

--===============2447088302131306405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c34305ac958-b1c1f116dcb5.txt

e163e74de1f0a64aa7ce7cd780ffdae626a02546 net: annotate data-races around sk->sk_tx_queue_mapping
2d6f0501de4a380ba7d012920d539bf203870b2e net: annotate data-races around sk->sk_dst_pending_confirm
581451d53547e7a812c94598cd815c4a4da988eb wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
8b53f9886d1df0ad32e6e0d28e30f7ea71fc2785 wifi: ath10k: Don't touch the CE interrupt registers after power up
1bad1a437cf267c887c3455c3001b26fc1da5222 net: sfp: add quirk for FS's 2.5G copper SFP
a81277dd6c67a9d7e529afcdc4665f7b72ca6cc4 vsock: read from socket's error queue
bb74645442127b09dfa6abde7e06c68614cbf5a3 bpf: Ensure proper register state printing for cond jumps
e025923ab65b46fcc792ad4fe5993c8cfc42a778 wifi: iwlwifi: mvm: fix size check for fw_link_id
9311a22d0a71880b8f16ef6e17b3722fa3f80d95 Bluetooth: btusb: Add date->evt_skb is NULL check
ed1aacac0165106035d3a140e7b8db4c64d4e9fb Bluetooth: Fix double free in hci_conn_cleanup
cb29ee53911530826f4637bb511d89ff46242fb5 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
5fe2ac89c01e5f6b79cb580c8b7c3f5db655dfae tsnep: Fix tsnep_request_irq() format-overflow warning
d512aa39ed0521de0c0a42e0fd473e09bbc6ecc1 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
e1cd95f4558529ee5c0aa8dafa87755c44ba6ed9 platform/chrome: kunit: initialize lock for fake ec_dev
c792de9b95d924166e25db5f08bb9019392042c7 of: address: Fix address translation when address-size is greater than 2
b1c1f116dcb5f9c1c28cfb12321bf29819151573 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e

--===============2447088302131306405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd8dcd624be-e5f8d8cec411.txt

a0f2e989258cbcf94ef9d116ea705d4fde07f3a9 net: annotate data-races around sk->sk_tx_queue_mapping
249565a5fd053525216bd7c7656c2940d6942974 net: annotate data-races around sk->sk_dst_pending_confirm
0b7f2493567ad203a57772cef975136d60ecdd45 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
2fe683053a2f5b5c167d7efa961152385b6af4c2 wifi: ath10k: Don't touch the CE interrupt registers after power up
8e22067861930cc56cab480082147287d0e3d6c1 net: sfp: add quirk for FS's 2.5G copper SFP
b0859f6e8c727841164424ad4fadd8af8ab59117 vsock: read from socket's error queue
95c35ccbcaf0f7efcbe1008af0bf290e5ef620cd bpf: Ensure proper register state printing for cond jumps
4c760de4588165346b859475b113f9ec58803e8c wifi: iwlwifi: mvm: fix size check for fw_link_id
7ba3a9a3a1c3f8997400371c6a3c4ea39ecf890d Bluetooth: btusb: Add date->evt_skb is NULL check
62b4bc6b9d42cf36b5c565d6d43213d8a1994b6d Bluetooth: Fix double free in hci_conn_cleanup
24ab7c652d6a4bd17bdb20251d6c3c8dfece259a ACPI: EC: Add quirk for HP 250 G7 Notebook PC
3c9f807b79f3bf0e6d2eab393488012b14d6b184 tsnep: Fix tsnep_request_irq() format-overflow warning
b20068b23da5bb022cea48baa0388b95654fb19a gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
055fa8bddfededdaa4c829e8bc095045a0ea2668 platform/chrome: kunit: initialize lock for fake ec_dev
9f6bc401e82f225d032541ea39fa66650b902a69 of: address: Fix address translation when address-size is greater than 2
e5f8d8cec411d02cf33e61dbbc5709d1bf1d568a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e

--===============2447088302131306405==--
