Content-Type: multipart/mixed; boundary="===============3999995036344116234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 13 Mar 2025 14:17:16 -0000
Message-Id: <174187543638.2093716.5391287367115421198@gitolite.kernel.org>

--===============3999995036344116234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 5047ccd53de0cdb923f2e9ae7808973ae17de20d
    new: 32af3ccf246525da27a8261a08abc3e736ef3722
    log: revlist-5047ccd53de0-32af3ccf2465.txt

--===============3999995036344116234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5047ccd53de0-32af3ccf2465.txt

31ea500572d5c628a13b5cb5c002d6e04f1e77ff genirq: Provide conditional lock guards
dbaf1fa056202e51b22d1b236cdaeccdf5e3fa8c genirq/irqdesc: Switch to lock guards
395a4c95319ad9aca4e58c6e8a4c3b7bb3f66ca6 genirq/autoprobe: Switch to lock guards
8ab8d8ffa73face1e826638544e863ad7d0eaabf genirq/pm: Switch to lock guards
f823c0c034e76968cd2b45e24b57b6987302d74f genirq/resend: Switch to lock guards
593c0fd3b78b213d0d36d297b8f416ecf89b521f genirq/proc: Switch to lock guards
d28428facd69c2616fed0d3f6c24b5833634cee5 genirq/spurious: Cleanup code
c3ea4b9aa8ba0e94cc7947add1fa54ef79503050 genirq/spurious: Switch to lock guards
1f9db169830592552129a57e2258d0224b683dd5 genirq/cpuhotplug: Convert to lock guards
9c29b9d6aa52caa78de7ee9a33596697f3c7bec8 genirq/debugfs: Convert to lock guards
2433c17a67665e3b0d1d3196c82890065f0b4a42 genirq/chip: Prepare for code reduction
87e71131ecfd6fd8c0a079ec30d38fa952f5996b genirq/chip: Rework handle_nested_irq()
20f60372d705d436978ec5c29482459c1e25f39b genirq/chip: Rework handle_simple_irq()
7f22d436260b47be9eca42aa8ecdca24296e61f6 genirq/chip: Rework handle_untracked_irq()
bf467d93b65bbcd054aeb3dbb3cabfc4157bc3ec genirq/chip: Rework handle_level_irq()
98d172c43ec1786ed68d6db4f5186c7a2cafaf0c genirq/chip: Rework handle_eoi_irq()
b46a8a20d6dbb95471ccce52733dfdd2ae96e7b9 genirq/chip: Rework handle_edge_irq()
dc006d3ec86a9daa1187ea81c562e673559ca49a genirq/chip: Rework handle_edge_eoi_irq()
63f59d5ba3088709a783c8df7070e7bf30f9deab genirq/chip: Rework handle_fasteoi_ack_irq()
fec4fa6d933f4b85c97597ea574c4b4e3313558b genirq/chip: Rework handle_fasteoi_mask_irq()
baedc98e13cba4d9caa648e8e5a9f8fed41d994c genirq/chip: Use lock guards where applicable
1d5270451c7bc1c1e40399929bf04ca7e8837936 genirq/chip: Rework irq_set_chip()
513e3d927f2a186c18b696d97464c33e4efa96a5 genirq/chip: Rework irq_set_irq_type()
2db1b69c39eab87894b2ba1a567032511d244c07 genirq/chip: Rework irq_set_handler_data()
15b2e8a491b433a3a077e1d51d032c5b0a1bd9f8 genirq/chip: Rework irq_set_msi_desc_off()
edd47c1c92eb9b090192e08518a2d8a6f7128024 genirq/chip: Rework irq_set_chip_data()
2e3b4353bacd8c46647250f268d9998181207b32 genirq/chip: Rework irq_set_handler() variants
a58af91702765e644fa070f5bfda7aaa9f6c1cd4 genirq/chip: Rework irq_modify_status()
fb5ca46bbfd08196b1aa6138b3e7a29faecaad50 genirq/manage: Cleanup kernel doc comments
4c0b29161c765ca9332ae6c25a9325e56ae81dc4 genirq/manage: Convert to lock guards
65df7df3191cc451c28b44d3d9028b9cb6a73c5a genirq/manage: Rework irq_update_affinity_desc()
46cb15aeb9045a54bff8398c579571f5c7278cd0 genirq/manage: Rework __irq_apply_affinity_hint()
42707ebf386d130906ad8a7e55bc6d7baab697b2 genirq/manage: Rework irq_set_vcpu_affinity()
926ce3fee831eb3f02e736a933ec6c1f8f5eb0d8 genirq/manage: Rework __disable_irq_nosync()
1efe2440f7c017df5322a37a9225707ced06215d genirq/manage: Rework enable_irq()
0397ae83405c3bd4c565ccc02559791fcb132696 genirq/manage: Rework irq_set_irq_wake()
46e6aa4415132fef9c75c812c0688b02ce904dab genirq/manage: Rework can_request_irq()
924f2d305d78c5dc66ce124415d3ba9af66d6fbc genirq/manage: Rework irq_set_parent()
9d111de38dc65b90da8e8c3df9675a837af972cd genirq/manage: Rework enable_percpu_irq()
eaef622fda6d7d6b56182602113113ae538f5cfc genirq/manage: Rework irq_percpu_is_enabled()
119bbdfa0f68aafcf6a01806be461ae891e8a7d9 genirq/manage: Rework disable_percpu_irq()
85ec30363533faa559efa3be2c66f5395f788efc genirq/manage: Rework prepare_percpu_nmi()
a4055212b526eec3962cd8b10186b0449f8136d5 genirq/manage: Rework teardown_percpu_nmi()
523677b981a4e290e18f9cf4e4bc31bb99a3de22 genirq/manage: Rework irq_get_irqchip_state()
c8b93f84ba55cc0ec22016ef8ab7c868af2c0bcd genirq/manage: Rework irq_set_irqchip_state()
32af3ccf246525da27a8261a08abc3e736ef3722 genirq: Remove irq_[get|put]_desc*()

--===============3999995036344116234==--
