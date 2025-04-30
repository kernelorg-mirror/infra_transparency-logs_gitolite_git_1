Content-Type: multipart/mixed; boundary="===============0659099805308204549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 30 Apr 2025 12:49:30 -0000
Message-Id: <174601737022.628017.1359668323135706093@gitolite.kernel.org>

--===============0659099805308204549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: a337ef4b2c6ea65da3cad26ad7ba740aec6ad69f
    new: b8203edb7846253466282425b6009c20a4c85eb8
    log: revlist-a337ef4b2c6e-b8203edb7846.txt

--===============0659099805308204549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a337ef4b2c6e-b8203edb7846.txt

66611f4debbd5992ced923360b2048208df2b971 genirq: Provide conditional lock guards
570b0b770bb8a750c20781feeb2e4a5227adb3e3 genirq/irqdesc: Switch to lock guards
b2d6a65ee7e27cd29e8217984a0eb0dd32d1cc6b genirq/autoprobe: Switch to lock guards
31bd747bf7fe038ebfe3678c2478af0a47b75e0f genirq/pm: Switch to lock guards
8ffb1b03c6f672db50f4798e2b308cd238615f4f genirq/resend: Switch to lock guards
904eacba0f99929222d9db717718f6058cd85aaf genirq/proc: Switch to lock guards
f73b882a7c913d95abccbeef201d1db82b21a2aa genirq/spurious: Cleanup code
74fef16fc34fcb0f9afea14f07f2e3d6341d6575 genirq/spurious: Switch to lock guards
1a218226906d019a65c6556b7bd77cad31791d69 genirq/cpuhotplug: Convert to lock guards
f88db314551f9bff60f27c70ec2cff43fb40fed4 genirq/debugfs: Convert to lock guards
31b7bfe95bf8b1f677ce70e20ce0a38a7c863c18 genirq/chip: Prepare for code reduction
78b0808a15c71401bbd9fd92e1826e2390d35957 genirq/chip: Rework handle_nested_irq()
40d2030754a1a38ab068f3b4abddd5a2ad0e6968 genirq/chip: Rework handle_simple_irq()
7e6e2082aa3afea7cbdcf35dea575534039317dc genirq/chip: Rework handle_untracked_irq()
7b0385da0e5f7f6fdd5e548ffb157d93c1e15325 genirq/chip: Rework handle_level_irq()
2d4c15dcf000fd095aaa2c29e74d5209606554a0 genirq/chip: Rework handle_eoi_irq()
346077997805ea032dc700d92e25902cb63ccdef genirq/chip: Rework handle_edge_irq()
cb142c74ed1dfcaed64a8e452432c657a0909061 genirq/chip: Rework handle_fasteoi_ack_irq()
3657ddf92c75eecbcac30ae70bf004dc3899cd79 genirq/chip: Rework handle_fasteoi_mask_irq()
cc572fee6583c30c61e6eb45b440bca5ba705644 genirq/chip: Use lock guards where applicable
f3692c8217ffd62fd0a304a9af077d8d46a3908d genirq/chip: Rework irq_set_chip()
109c49a18c48211ea3406a905629111676345ea8 genirq/chip: Rework irq_set_irq_type()
d75f02d8c3c5e682d06a8c1e77bce06db83b5f1d genirq/chip: Rework irq_set_handler_data()
c881be2b177d4b26bd85fe1ca2e6a1223da650a9 genirq/chip: Rework irq_set_msi_desc_off()
daf4793f4fe01635079008f3c99accc2634982a9 genirq/chip: Rework irq_set_chip_data()
02ce83b1bc8f99ff38d974c431f8fffba20ed3d5 genirq/chip: Rework irq_set_handler() variants
6a651155f86cb2cfc519fa5de2404f80076cc21f genirq/chip: Rework irq_modify_status()
ee62e6fda1007973b868e33cd3f69954d6cf48a6 genirq/manage: Cleanup kernel doc comments
7db00b4a32292d301893cacde7226830d9aae6d6 genirq/manage: Convert to lock guards
e72ddf268384afb1521971508a980c1b3ea7c440 genirq/manage: Rework irq_update_affinity_desc()
1f365304570ad83e0ac9a7305c9a60b41bca2294 genirq/manage: Rework __irq_apply_affinity_hint()
88b5ba9fd9f40cd83b09f376ce6dd12452780b70 genirq/manage: Rework irq_set_vcpu_affinity()
2b47b107d8908311daf0604af4e1742005aeb370 genirq/manage: Rework __disable_irq_nosync()
fe95771f52bd1de1bbf4847549d5b52da630caea genirq/manage: Rework enable_irq()
2a375a53ac7acebe0c65c00e2f26d7b04280e9b4 genirq/manage: Rework irq_set_irq_wake()
8f2e5ad3d533218a803a705bb9e3817df2fc5d97 genirq/manage: Rework can_request_irq()
86114e59a1246e0fee16eeb735c2406cc7e9d340 genirq/manage: Rework irq_set_parent()
97c7d59685e89dd5341a86b81dab180f626ef984 genirq/manage: Rework enable_percpu_irq()
48c4ca668634b516f7c8e332b2660b28a9a5eda5 genirq/manage: Rework irq_percpu_is_enabled()
f8573b0d4f4c10c08f2377290008c52a86aead5a genirq/manage: Rework disable_percpu_irq()
031c22029e38d094c8728b505bdf23f949359489 genirq/manage: Rework prepare_percpu_nmi()
ebee888f392499cd7632222ef01ec2a9adba428d genirq/manage: Rework teardown_percpu_nmi()
fe9b3c78fbc33fc38022e1e18d60a53f00544376 genirq/manage: Rework irq_get_irqchip_state()
96f0322f9e47c92d3cbf1ee7e969aa08d29a6c60 genirq/manage: Rework irq_set_irqchip_state()
b8203edb7846253466282425b6009c20a4c85eb8 genirq: Remove irq_[get|put]_desc*()

--===============0659099805308204549==--
