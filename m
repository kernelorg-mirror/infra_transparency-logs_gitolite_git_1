Content-Type: multipart/mixed; boundary="===============3054100950230572672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 15 Oct 2026 01:40:26 -0000
Message-Id: <179202842611.3445318.10250737575899179441@gitolite.kernel.org>

--===============3054100950230572672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: ec2634225bf22a34a79e6557fd34cdf1282658c7
    new: 8348b75aa230036a14d805eec574aeb0e1b95f86
    log: revlist-ec2634225bf2-8348b75aa230.txt

--===============3054100950230572672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1792028423 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1792028422-bdb17aa5ed300d7c9251df3f8e497f2395196f0b

ec2634225bf22a34a79e6557fd34cdf1282658c7 8348b75aa230036a14d805eec574aeb0e1b95f86 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCatAvBxMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3SPsYA/2vUggKWCoYwjbxjlkWiVlzHmQRyib07
hqX7hPVn2JIxAP0ZwJXGrspkqiGshU9WJ1vEg3B4l3ZAnQb0nTfvPyLFBA==
=cdk5
-----END PGP SIGNATURE-----

--===============3054100950230572672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2634225bf2-8348b75aa230.txt

8c3a9ca69222a69ec079f52b205ac1b456e9d93d can: replace ARPHRD_CAN type checks with can_get_ml_priv()
81020dd2d8b3d081b0f540d61734bfde01925e83 can: proc: reset pkg_stats atomics individually
0de96110f9317338cb86a4fe6caea78b554104ff can: proc: remove pointers from CAN specific proc output
c1586a025fcba510ed5a17fd76f0a21d1e0ec437 can: isotp: check the frame type, not just the length
e797e15ccc3afabd6d1256d7c9201820caef840d can: isotp: fix filter removal race between release and netns change
e7457f8482a168b5786c4911aa5ff1e28705d7be can: bcm: fix filter removal race between release and netns change
4592be1a522dcaa63eb857833964a1a10196b54f can: raw: take rtnl_lock() before leaving the notifier list
3d1f4c5b8bf84a0b07b75e2a9de13dd45f4ba9b7 Merge patch series "can: take rtnl_lock() before leaving the notifier list"
de2a94e77b3db99015fbe97d8696379c25a0eed0 can: skb: make echo skb freeing safe in any IRQ context
a34bff1a6d44ab9217be4c14b2b49c5587175d24 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3S SoC
2cc55f77b5f85bfe40fcf7b5d7b7e42ebe78a48a can: skb: make CAN skb allocation failure paths IRQ-safe
fc06939c2ac7fab4a29c91a3e79a2896e3526d75 can: rcar_canfd: Fix typos in macro names
ef8803ed8f29a4a2a1cd617a55ddf5ba379a2fde can: dev: can_put_echo_skb(): free skb on invalid echo index
519df0572d91a61c8b9e171a9f9b6caa096f63e7 can: rcar_canfd: Allow the CAN FD clock to be sourced from fck
095549b880f5a656c627e50b402a6d8ceccf8954 Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
855565755b5924c30d96b93d6c6ba22dd827d4c0 can: rcar_canfd: Do not set registers selecting the CAN mode
9cecdb928a6b9ee219785ee915a92d448f81e7dd can: rcar_canfd: Add support for Renesas RZ/G3S
c026bb1e040641f1bcdf1a309214c5e700f9d9d4 Merge patch series "can: rcar_canfd: Add support for Renesas RZ/G3S"
2b4a5055d517b11bf4a5671cef32e4d77bc45626 dt-bindings: can: renesas,rcar-canfd: Restrict resets in top-level
5ae95f9a7ae6ea3ce907e0a9db3fff43f16f7bc1 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3L SoC
7607859918aeb41f7c5acdffff8bbbb8864bcfcf can: rcar_canfd: Derive max_channels from the device tree
6ccde57807a3d9a3cf3799e60d8067829a74e4df dt-bindings: net: can: convert grcan to DT schema
692b6739391e274b2c1f00623de3096d1d2087b5 can: rcar_canfd: Add support for Renesas RZ/G3L
cee4ffbaf12652a8fd85fc96fce4690dd3afcdc9 can: grcan: update the binding file reference in the driver comment
36d64e58310344158f1a697fe5423000d3dfbde9 Merge patch series "Add support for Renesas RZ/G3L CANFD"
b45f07a4db7cd9198935d6facdf0d5720a516960 Merge patch series "dt-bindings: net: can: grcan: convert to DT schema"
d099c42f2d14a410995f294ef762df253ef523d5 can: remove Softing CANcard driver
2635966b3c171fae2120749707d618693e12afe7 can: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
057bd6168d9819e85b5b17c382f00b0f43487613 can: cc770: don't discard the IRQ lookup error in probe
f9cc1dfe54f30c830d16dc6bae3fa52338162766 can: cc770: fix the clock divider check on the platform bus
7e69f36409ab2ab5c2e894cc969591a889d2f138 can: ems_usb: use usb_kill_urb() to stop the intr URB
f6b4b6d603423344cb36b6960922b8f1aa9d0f8a can: esd: acc_start_xmit(): avoid use-after-free of skb after can_put_echo_skb()
15a960a6d9649616ae96f4d9acb10e19e24b1dda can: flexcan: flexcan_setup_stop_mode_gpr: fix OF node reference leak
48b2ba6f6dd4230e709b34f25cf930078179b50f can: kvaser_usb: refactor endpoint lookup
0b0ce2a7e820be5d08cae81c107ae9598322c943 can: kvaser_usb: validate command format before parsing in hydra receive path
39434c061fa68f738ddc98dec42079edb81e7169 can: kvaser_pciefd: fix use-after-free in bec poll timer
faea52db6fc8c394353ed9ca60bee1f3b5350863 can: mcp251xfd: mcp251xfd_probe(): reject devices without match data
cda1e44eef4ebc78960af107b8173857c8b1905d can: sun4i_can: sun4ican_probe(): fix clk leak
d2ef0ce242ae9051e79e86bc8d3d6dc9412f3255 can: ucan: fix repeated word 'is' in comment
8348b75aa230036a14d805eec574aeb0e1b95f86 can: xilinx_can: set CAN FD flags on received frames

--===============3054100950230572672==--
