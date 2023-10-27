Content-Type: multipart/mixed; boundary="===============5800032072293715039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 27 Oct 2023 09:48:24 -0000
Message-Id: <169840010447.27404.10628451654557833589@gitolite.kernel.org>

--===============5800032072293715039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: ec098970364234411f39cd6821e6f95937b4070c
    new: 9b6db9a3a675fc2f33b587a9909dcef20c4b3794
    log: revlist-ec0989703642-9b6db9a3a675.txt

--===============5800032072293715039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698400103 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1698400103-d8510c9e37e7d381908f8dfc26378a8a20a0bbf8

ec098970364234411f39cd6821e6f95937b4070c 9b6db9a3a675fc2f33b587a9909dcef20c4b3794 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU7h2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mFsP/29dOCoU1kwY4rfWHv3Z
qUlS0UpOUDiEmqa/lelFm6wM7SnRZGH99a0ft/vSbbUKLOfcKk629z2kXAUptmzI
CQqCJtvoQLRCE8LGNCDhQzw+QQYDFIh8qEdUDUHknAdGaav0Gl0VD6tqYkIQfruI
kTpnH6XfXnddtmiuUpShQkk0NUxtWsMpMVzn9P0fy6kL+iwKR7plvcxEPMK6JaXV
Bf//h7l2dU6luiyR0uOec2Ir3T2Jl6ekNjZKOHzo66HqXd/2PsJ2463nJZ2dxwEt
oSZ210N25CSfT3EGr39mMdvP12TzMvWztd9X25EF3OI1bI14hVy+LDMuk3sEVvkg
ck6Iy4uUefLdKuji7x6b7Q6dU2hlg8WL+/2ehxJa74Gsl3Kufb4RBMGa1qDu2dq9
jDMyDYrUdvPZuPLGZC0mmOt8sm1hF7P6qWE7r6k9GEMx3AEFbgFnyqrZv5SzTRzL
xgIg8hfwLNiMr5b3H9Cke2wO6yt8yXk1zfPR2y+LoQksAn3cRslGAeZ2wz2qrH/Y
rb8gjhvRFkeVcF0L06AmvU++2ZzrRlTvRM9ODStTN2hfKn+LRgcylm6U1npHFW1V
HPiWV9mC8nor2cL3R2mSUZWXOC2iYR9fUzqnaV1pSJO5sLdRPPJiqt5SpTJ45HwD
Ox+qFst5ldF5PC48t1TGrISB
=SDNA
-----END PGP SIGNATURE-----

--===============5800032072293715039==
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

--===============5800032072293715039==--
