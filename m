Content-Type: multipart/mixed; boundary="===============6202683167765328151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 12 Mar 2025 21:08:17 -0000
Message-Id: <174181369702.924879.9888768061036276732@gitolite.kernel.org>

--===============6202683167765328151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 369c4f7fd7564a8952129a147cacf88cb4697c79
    new: 5047ccd53de0cdb923f2e9ae7808973ae17de20d
    log: revlist-369c4f7fd756-5047ccd53de0.txt

--===============6202683167765328151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-369c4f7fd756-5047ccd53de0.txt

4cfa42e4a02ef7fc2c4f382afdc56f1fdce8ecd1 genirq/generic-chip: Make locking unconditional
0aa4e86d98b7532c75c05c251941be5046703bfc genirq/generic-chip: Convert core code to lock guards
14f73985cf6d490a24b6e5694c1d68b5b987f600 soc: dove: Convert generic irqchip locking to guard()
7e3c8e5176ee18da1eb95887a716700121af6a51 ARM: orion/gpio:: Convert generic irqchip locking to guard()
1838f36247252e48ff1d0c92352e7d3a07e53ea3 gpio: mvebu: Convert generic irqchip locking to guard()
97bfce70d00bfd46004cabfa629dd60a4a4fe0fb irqchip: Convert generic irqchip locking to guards
795e8a0eedc0cce38f359d2f062bdd5633e49f26 genirq/generic-chip: Remove unused lock wrappers
99f705cfa2e33b274395fa2a56c57d6517c2f1f7 genirq: Provide conditional lock guards
4428b7a862ae76a8127429d7b099313a7688dffc genirq/irqdesc: Switch to lock guards
dd8c20af55cf0da9560688b3452b67564517bfb1 genirq/autoprobe: Switch to lock guards
3bc01a7f305980838004b9d3825989ddc0aa0622 genirq/pm: Switch to lock guards
f4d437617c0b871e73b31bbc2976e0e41287f8fe genirq/resend: Switch to lock guards
b0ea6587324427b4bdefa8d068244655f7b8701b genirq/proc: Switch to lock guards
e21eda19a8eefce35e33a674c6f0e47b2aab4e7b genirq/spurious: Cleanup code
ec43c5f187d86b703055ae77217b2cd35f5672d3 genirq/spurious: Switch to lock guards
23956ad96bfb362462789b06b271a25a8428acec genirq/cpuhotplug: Convert to lock guards
7433dd915625cc4d0c30f6bdead68f8299922296 genirq/debugfs: Convert to lock guards
d6c3f2366499d7bd32410cd1ff1fa6b73c8d8ee9 genirq/chip: Prepare for code reduction
4ea958dd3983675f874840e7845ea26d431b4cfa genirq/chip: Rework handle_nested_irq()
414216de9cd63bf7636acd78ae606480b291795e genirq/chip: Rework handle_simple_irq()
fdafdbb3b796ea723eb12300e9388aeeee968d77 genirq/chip: Rework handle_untracked_irq()
68c23f7d8a9467be7d05dcdc786ca90ebe468e02 genirq/chip: Rework handle_level_irq()
9086804be06bce2e9fe7537b28b2571419c80286 genirq/chip: Rework handle_eoi_irq()
d7e7d7d098c65cc9a4cb33c3b8d654fcd12a4ac9 genirq/chip: Rework handle_edge_irq()
eeb2b9bcc4474608d5457a970d3c36e36301dfd8 genirq/chip: Rework handle_edge_eoi_irq()
ea774b88ca7f83d222cbe0490825c0d0bb3cc194 genirq/chip: Rework handle_fasteoi_ack_irq()
609c0ae9785f03ec15405580352ed496192db5cc genirq/chip: Rework handle_fasteoi_mask_irq()
760bee178c4d24339449764c36a642e93862b332 genirq/chip: Use lock guards where applicable
61f1cbf1d9918a7031d03591d10c94595a2cb3fd genirq/chip: Rework irq_set_chip()
1b279524b51057636d6e02c3019f530bb143c670 genirq/chip: Rework irq_set_irq_type()
edd9ca7f1a92fb73ea4ce0fa5757a42e90b164d0 genirq/chip: Rework irq_set_handler_data()
2a8f5f787c652b8cbead10f5d92cda69c0a46165 genirq/chip: Rework irq_set_msi_desc_off()
fcfe0c965823e867ab1f727ac347f5b0421955e2 genirq/chip: Rework irq_set_chip_data()
81410782300c6f051d3b775ebdbb54ba31a1c824 genirq/chip: Rework irq_set_handler() variants
936ba08285f272a06bde6030dd814ab34969fe66 genirq/chip: Rework irq_modify_status()
4fbf576bb8142c2f6109bede2f0f062aededba29 genirq/manage: Cleanup kernel doc comments
e9eb247a42bc069940c2808c1e9a1ff5ebb21dbf genirq/manage: Convert to lock guards
e20cf7f84b433e93fa5df9b1b4f2971cbccf2a2f genirq/manage: Rework irq_update_affinity_desc()
3631a5db91082ad32015b456a252159ea2c88a45 genirq/manage: Rework __irq_apply_affinity_hint()
d8bee2533158ad83b3857a4779aa5a8da67a860b genirq/manage: Rework irq_set_vcpu_affinity()
793991f431035584216bd70d570d5cab03f625ba genirq/manage: Rework __disable_irq_nosync()
d871b31c329f3b3a6953fac102ac7e0bf9d8232e genirq/manage: Rework enable_irq()
c1b546467f9de877bbae92cfad11c54257190368 genirq/manage: Rework irq_set_irq_wake()
cb9d9079e5b27af73f292b70fe03b5e34e8d5747 genirq/manage: Rework can_request_irq()
ccd218e488c5d9cd775be74276f2449bcb7f0334 genirq/manage: Rework irq_set_parent()
6778759d2d400aa93e1b2157a5ec42c47d379f21 genirq/manage: Rework enable_percpu_irq()
6f0a42f74c0b66f0927856b972d0e0424da62d17 genirq/manage: Rework irq_percpu_is_enabled()
1d55802b4fa06f3aabbbad60c686475692278d58 genirq/manage: Rework disable_percpu_irq()
f5f2779004ed2056adf8bfb0c765b6882dbb2a2b genirq/manage: Rework prepare_percpu_nmi()
0043ff532e20b5e3efbc38574415585d01841741 genirq/manage: Rework teardown_percpu_nmi()
b4ab1bc32c5668f262437b432bd729acdbb4720c genirq/manage: Rework irq_get_irqchip_state()
5a37cf6b9d04e4e6fbb72adf7e54eff734926d65 genirq/manage: Rework irq_set_irqchip_state()
5047ccd53de0cdb923f2e9ae7808973ae17de20d genirq: Remove irq_[get|put]_desc*()

--===============6202683167765328151==--
