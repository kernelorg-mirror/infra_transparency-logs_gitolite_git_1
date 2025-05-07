Content-Type: multipart/mixed; boundary="===============5608236111548813991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 May 2025 09:00:58 -0000
Message-Id: <174660845869.1102145.17666989749972566444@gitolite.kernel.org>

--===============5608236111548813991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: e5032ead8599affac5d8b816ea3c9d63ebeec6b4
    new: 104361217c2a2ab7d6a9de756952814af0a8a5ad
    log: revlist-e5032ead8599-104361217c2a.txt

--===============5608236111548813991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5032ead8599-104361217c2a.txt

0f70a49f3fa386d34203efd426a2937592cd26c6 genirq: Provide conditional lock guards
5d964a9f7cd8f669db588d9d0db61b4f81af4978 genirq/irqdesc: Switch to lock guards
e80618b27a008839e3b61c1efa0b915b155f2a8d genirq/autoprobe: Switch to lock guards
19b4b14428338775d8c0d0e725ecfb14e10121c3 genirq/pm: Switch to lock guards
4bcdf07467fab54a5dfbb0fb8546b5e59c87c497 genirq/resend: Switch to lock guards
659ff9c9d77b8ad9d9c18e264abc9a56bd19230e genirq/proc: Switch to lock guards
e815ffc759fb810672b9d90badae928534cde78a genirq/spurious: Cleanup code
113332a865530c8ab89d8292e59293b6c9301f96 genirq/spurious: Switch to lock guards
88a4df117ad66100d0f870aa02032dfb9cb29179 genirq/cpuhotplug: Convert to lock guards
ecb84a3e7e7cccd7578d8b4c57035e98cd89901f genirq/debugfs: Convert to lock guards
a6d8d0d12e1942a9403a0e79c87c161aa801d1a7 genirq/chip: Prepare for code reduction
2ef2e13094c7510c40833951c2ec36cf8574331a genirq/chip: Rework handle_nested_irq()
1a3678675f6945f97945dc453352c9c1fa26c470 genirq/chip: Rework handle_simple_irq()
a155777175bb3d0e93f8605d4d93ae6abf3484ab genirq/chip: Rework handle_untracked_irq()
2334c45521033772fd808e54814f5844ac35c9d0 genirq/chip: Rework handle_level_irq()
15d772e2eebd297e3714abad8bf1d424d3d700fc genirq/chip: Rework handle_eoi_irq()
2d46aea52c02612d1b49aa562162eee58fa1968d genirq/chip: Rework handle_edge_irq()
2beb01cbb75e5849b6ebc15917c7dd3e46264b48 genirq/chip: Rework handle_fasteoi_ack_irq()
f71d7c45edadfa98edac74bfdf820cce5482673a genirq/chip: Rework handle_fasteoi_mask_irq()
e7c654255791e9a95b62b992ef3540dfee00e8d5 genirq/chip: Use lock guards where applicable
46ff4d11f081ef9bc3df3d56f54a10e955dba733 genirq/chip: Rework irq_set_chip()
fa870e0f3551cfff90c7d0261e8f208a83097946 genirq/chip: Rework irq_set_irq_type()
321a0fdf1337c5449a589b3d8186b23ecd36b240 genirq/chip: Rework irq_set_handler_data()
c836e5a70c59a361559d57ad02ececa40d160cb9 genirq/chip: Rework irq_set_msi_desc_off()
b3801ddc6883169a2e020dbf06da3723446808ee genirq/chip: Rework irq_set_chip_data()
5cd05f3e23152b97e0be09938c78058395c3ee19 genirq/chip: Rework irq_set_handler() variants
95a3645893bceb18475c3bea4afaf47d23d11ab6 genirq/chip: Rework irq_modify_status()
0c169edf3607c74caf22aba844737348bd2381cc genirq/manage: Cleanup kernel doc comments
17c1953567ebe08c88effb053df13744d0952cd1 genirq/manage: Convert to lock guards
b0561582ea1eaa4d778b2baed18b0cc2b48674bb genirq/manage: Rework irq_update_affinity_desc()
7e04e5c6f6158d5528f0591cc6b3fc1a2b771a90 genirq/manage: Rework __irq_apply_affinity_hint()
55ac0ad22fec0c5c5a76112725804957a62f5af7 genirq/manage: Rework irq_set_vcpu_affinity()
1b74444467240d9ff11cf109efdfb2af2f0b60c7 genirq/manage: Rework __disable_irq_nosync()
bddd10c554073ba0c036b97b4f430119e2137aa4 genirq/manage: Rework enable_irq()
8589e325ba4f3effe0d47924d38a5c6aef7a5512 genirq/manage: Rework irq_set_irq_wake()
a1ceb831417b8e23bd041d3e7021e235fa845128 genirq/manage: Rework can_request_irq()
90140d08ac7a1e1ea3136132e1fab9baec174c25 genirq/manage: Rework irq_set_parent()
508bd94c3ad4bd8b5dba8280198ce1eb31eb625a genirq/manage: Rework enable_percpu_irq()
b171f712d6ef1ae073d18e8ea9df1e96eb34f226 genirq/manage: Rework irq_percpu_is_enabled()
8e3f672b1949d58462e23abdc41c039a82e685fd genirq/manage: Rework disable_percpu_irq()
65dd1f7ca94fde615684827af285a0475d177b9a genirq/manage: Rework prepare_percpu_nmi()
5fec6d5cd24a35f5b03612dd02975e3be1b788b8 genirq/manage: Rework teardown_percpu_nmi()
782249a997472acec7e8d8f04177750192712a19 genirq/manage: Rework irq_get_irqchip_state()
193879e28be7bb26abc795e6b5096ef9fe3131cf genirq/manage: Rework irq_set_irqchip_state()
104361217c2a2ab7d6a9de756952814af0a8a5ad genirq: Remove irq_[get|put]_desc*()

--===============5608236111548813991==--
