Content-Type: multipart/mixed; boundary="===============2548276391977556984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 27 Oct 2023 09:48:21 -0000
Message-Id: <169840010111.27336.3274219488033602682@gitolite.kernel.org>

--===============2548276391977556984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: ec098970364234411f39cd6821e6f95937b4070c
    new: 9b6db9a3a675fc2f33b587a9909dcef20c4b3794
    log: revlist-ec0989703642-9b6db9a3a675.txt

--===============2548276391977556984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698400098 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1698400098-100bf4f73fc8232b3362d06d3e61da994a5cd484

ec098970364234411f39cd6821e6f95937b4070c 9b6db9a3a675fc2f33b587a9909dcef20c4b3794 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU7h2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RFwQAL6+BMaNOsX+cX33H3Wv
p/pFi4MagFOZtEFH+8bud30k9aZCl5DGOu7OM2Exy0XV8LwNITfqixajMTJrrLP3
T8M46SOKsW6IJD996UlQeuoyteLRIw6AJlXjHQH+eeZVcE5pX69oDKOOHC/GuvLI
sFB1YvCx1+fYV1IIWA2MFET2eCNCIq3nPs+tzSdeF/EoKSbIZekrFWgIXcWBdej8
dPY+eBbJyQoIV6P0IeoMcIlzbZQTNlqzXQbCZ5hpaJHO+ktrC/OuSPyYs1mbWXVM
UCJf2XKTtarhOICu+ssyattcK/0Q/EQA935lFcBIFbwqfw4vk7QBIW91aqnhxT7U
eBQOQajPbwI9bHW2fBgcxNepYM9b+889iolWLGiB2dplosLUo7xtdZ9tlBsv+fsx
es+VwfAI+kT+SZXZvyutwVytH6h+BV0MLj6UNh6+/EcaD4gpPReQeoNIkEjKSXC9
B/JwO/1Vce5nZtIytl/58bLAt7ht01M/L4wzwZfosWxRSYAmBJJPX/jcoYnJRHTx
JuOmAl/8I2E7URsfbu5ZygAL9r6quxDCgkhuTYEpJ26Nz2UaSeEhSA8HWW4bmyRR
xy3wfv6xuXTZLVlbeeVaR+xgHVvUWfMpdIDXrOktLKlnKWALQvleAAGE0VXmFd4I
2pEEdasvClDCoTr4vYAKKsfY
=4M5L
-----END PGP SIGNATURE-----

--===============2548276391977556984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec0989703642-9b6db9a3a675.txt

0c35ac18256942e66d8dab6ca049185812e60c69 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
7b304040c8db5fb829fd55342224161a754040c1 thunderbolt: dma_test: Use enum tb_link_width
92b8f7a1b1f95fce5dee1a64902cab9f55576748 thunderbolt: Get rid of usb4_usb3_port_actual_link_rate()
35c9ab4fd636aaa5a652bc5f41bc8f1cb34b93e6 thunderbolt: Make tb_switch_clx_is_supported() static
9e4f5b2af24297552017dd3d4db2379779701b6f thunderbolt: Check for unplugged router in tb_switch_clx_disable()
6b8ac54f31f985d3abb0b4212187838dd8ea4227 thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
7cbabed16464ad980c8d80b601559b36e1bc0b0c thunderbolt: Fix typo in enum tb_link_width kernel-doc
6ed0b900d89944b47362addeb3002f22d359f4b5 thunderbolt: Fix typo of HPD bit for Hot Plug Detect
fe8a0293c922ee8bc1ff0cf9048075afb264004a thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
d27bd2c37d4666bce25ec4d9ac8c6b169992f0f0 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
34c5def565b4deda6faf807cd1362c0ef3c1ac8e thunderbolt: Use tb_tunnel_xxx() log macros in tb.c
d80d926c5b6bcbcf7639b55caa38f3df7d978d0d thunderbolt: Log NVM version of routers and retimers
8648c6465c025c488e2855c209c0dea1a1a15184 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
274baf695b08d34230253a792fcb3d6790040ab6 thunderbolt: Add DP IN added last in the head of the list of DP resources
f73edddfa2a64a185c65a33f100778169c92fc25 thunderbolt: Use constants for path weight and priority
4d24db0c801461adeefd7e0bdc98c79c60ccefb0 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
aa673d606078da36ebc379f041c794228ac08cb5 thunderbolt: Make is_gen4_link() available to the rest of the driver
582e70b0d3a412d15389a3c9c07a44791b311715 thunderbolt: Change bandwidth reservations to comply USB4 v2
ce91d793ab8bc55804cdac2536bc33c249e75196 thunderbolt: Set path power management packet support bit for USB4 v2 routers
2bfeca73e94567c1a117ca45d2e8a25d63e5bd2c thunderbolt: Introduce tb_port_path_direction_downstream()
956c3abe72fb6a651b8cf77c28462f7e5b6a48b1 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
c4ff14436952c3d0dd05769d76cf48e73a253b48 thunderbolt: Introduce tb_switch_depth()
81af2952e60603d12415e1a6fd200f8073a2ad8b thunderbolt: Add support for asymmetric link
3e36528c1127b20492ffaea53930bcc3df46a718 thunderbolt: Configure asymmetric link if needed and bandwidth allows
a558892b3456d44f2a89d238f5d650f0574fa3b2 thunderbolt: Fix one kernel-doc comment
9b6db9a3a675fc2f33b587a9909dcef20c4b3794 Merge tag 'thunderbolt-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============2548276391977556984==--
