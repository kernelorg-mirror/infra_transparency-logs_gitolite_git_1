Content-Type: multipart/mixed; boundary="===============9014962918555234303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 24 Nov 2026 11:00:33 -0000
Message-Id: <179551803347.1432723.5644902518636023140@gitolite.kernel.org>

--===============9014962918555234303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: a5f22992d2cab51559be52d31b188e660fb58fef
    new: 5af8c82fcb462083cd956fb501845c77a3fc80f0
    log: revlist-a5f22992d2ca-5af8c82fcb46.txt

--===============9014962918555234303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f22992d2ca-5af8c82fcb46.txt

1d0f89be21240c3f5def1f6aa22c02b28143127d i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
4fa4f2d7711a09f61be3a34742671c3415b31fdc i3c: master: renesas: Use __free(kfree) for xfer cleanup in renesas_i3c_send_ccc_cmd()
2b0d7b7e6734f346bbac17fb8df99574ff28ea80 i3c: renesas: Check that the transfer is valid before accessing it
0047a664a1acd0e237363c4fb363cad9f4c72673 i3c: renesas: Restore STDBR and EXTBR registers on resume
25b008c5c3db68d68d70afbd28e6a1df1ed0d850 i3c: renesas: Follow the reset deassert order used in probe
c3f01a758946c0d303e1f2d31919c8b467bd2bb7 i3c: renesas: Reconfigure the DATBAS register on re-attach
cde1af9fd4bb39c92bcccb3c60d75e65d1b7337c i3c: renesas: Reset the controller on resume
be0c2037d7064ba499c698ad1d6798e2f5fc2d53 i3c: renesas: Perform Dynamic Address Assignment on resume
ba5a67a1b0e6d92b18aa4ff3ea86e26029ef2b77 i3c: renesas: Clean DATBAS register on detach
19f97954e12a02a3228b9cd79ddd98d01ba94d4c i3c: renesas: Fix out-of-bounds access for newdevs mask
f153d9b0e3a8d7b8df437c783741b93a9f62f95a i3c: renesas: Use reset_control_bulk_{assert, deassert}()
71f753ce51cd5656f9d87baa08bd003da9e3635b i3c: renesas: Return immediately if there is no transfer
422030516beb0fd41f9254597a6dceac92310e54 i3c: renesas: Follow a unified pattern for transfer and command initialization
ccb7b83534f0802281a97c0b351a47c1a1a1a134 i3c: renesas: Drop the explicit memset() call
22066534c31d490b117d303c1f9f75f5ed519720 i3c: renesas: Update HW registers after SW computations are done
d1c11c8b660f692f9fd1058aa753d895dc6342ba i3c: renesas: Organize structures to avoid unnecessary padding
bc4e709e6b44bab9024ccfc9f77c770e287352b3 i3c: renesas: Use the "dev_name:irq_name" format for the interrupt name
786b1d12e4c9688f1d78a50ebefe28858aa2bb00 i3c: renesas: Drop unnecessary tab
9c4bb198ef2ee96f6cb35531e8a4069176664a65 i3c: renesas: Add runtime PM support
f4328a684ca75c9ac400e9cca6ec5f32a4eb8652 i3c: renesas: Drop unused structure member 'resuming'
72d6885e002608f29849907f46566870bbeca048 i3c: renesas: Don't register devices when ENTDAA times out
3ee788a409a8806d461c722fa891aa7eb9dd9b56 pinctrl: renesas: rzg2l: Fix type in .pin_config_group_get() callback
31c63239654e6d65b11d49ab7bb1d703cad91153 pinctrl: renesas: rzg2l: Keep member documentation aligned
ec519d53417cb1bb92331525b1f29aec233c81d2 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
5f86cebada80730b8b6fc656de0ad0fb54e63f75 pinctrl: renesas: rzg2l: Generalize power source code
8f46ab1f8ab5f1d98b5ea3fa28839ab326d90afd pinctrl: renesas: rzg2l: Drop defines present in struct rzg2l_hwcfg
a1607a5645d131e740b059226f9c21cf19646310 pinctrl: renesas: rzg2l: Unify power source handling
3a816ace9b124a96de2207e5a17816a46a68437d pinctrl: renesas: rzg2l: Add RZ/G3S support for selecting I3C power source
566fc55f3f3408e8728a939a8d3803511ecaa5f1 clk: renesas: r9a08g045: Add I3C clocks and resets
ce5073f2a48d0684bf8fa82926e5dbdddcdffb45 arm64: dts: renesas: r9a08g045: Add I3C node
2c5a404255fe45cd2cb32a60f2151416640ec41f arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
dc2004fb74b89afa71e0e18ef43cb151fa6205bd arm64: dts: renesas: r9a08g045: Move interrupt-parent to root node
e19615b82de27537b9d50b58ac6260a59ed79368 arm64: dts: renesas: r9a08g045: Move max-frequency to SoC dtsi
5af8c82fcb462083cd956fb501845c77a3fc80f0 arm64: dts: renesas: rzg3s-smarc-som: Enable I3C

--===============9014962918555234303==--
