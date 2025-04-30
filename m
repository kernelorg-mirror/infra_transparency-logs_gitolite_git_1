Content-Type: multipart/mixed; boundary="===============2465026159125036054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 30 Apr 2025 06:33:25 -0000
Message-Id: <174599480587.311085.1882616334508469494@gitolite.kernel.org>

--===============2465026159125036054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 25870c949f578ae87bfe00769d46628a0c5a6ac6
    new: a764371f63769953449863093332e5c07f43f942
    log: revlist-25870c949f57-a764371f6376.txt

--===============2465026159125036054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25870c949f57-a764371f6376.txt

5523d7fded3025a2a8035cdd26d7b30371af1c01 genirq: Provide conditional lock guards
7d202960d2a9d8830fbbb0bb42bffdd6b34ffacf genirq/irqdesc: Switch to lock guards
d296a70ad8c7086119578ee1bad6e6bba65a21da genirq/autoprobe: Switch to lock guards
3caf562300751d615bf47ed38ddee2d41f6da7cf genirq/pm: Switch to lock guards
cc1bb8a7a17731a1ca4c95ed3fc0d29c7a5cfba3 genirq/resend: Switch to lock guards
a50880286890ee625d84cfee4516d425944ec7c1 genirq/proc: Switch to lock guards
43f4d589965e647db9426f8c3f7ed6cc50a40db8 genirq/spurious: Cleanup code
0c271dff56c4653f70a1a696cf9bc6d69181cd02 genirq/spurious: Switch to lock guards
7c5923e8b919fb34dc432198858745f41ed37ec1 genirq/cpuhotplug: Convert to lock guards
3b6e953a0ac936c52ac875db380353982880094a genirq/debugfs: Convert to lock guards
42e62e1b974cc3be46179b25637aab33cec00ba6 genirq/chip: Prepare for code reduction
0bcf0139d2f31ff3d74e09e33051670ab2eae031 genirq/chip: Rework handle_nested_irq()
c9777e340b881150ce714030cff8b89b561e935b genirq/chip: Rework handle_simple_irq()
195562a4d71500b3c2575a4dc9044480bb67df29 genirq/chip: Rework handle_untracked_irq()
18e2888e33a56f1b0e800a818b8a5e4c75da099d genirq/chip: Rework handle_level_irq()
6d5f7bb80d477e6b76e5977906653c8ff26614c7 genirq/chip: Rework handle_eoi_irq()
c42b20758eb81ec41092cf393f1d0246fc1ce3ff genirq/chip: Rework handle_edge_irq()
eff36991fabce695abd726bbb7969b636fabd8dc genirq/chip: Rework handle_fasteoi_ack_irq()
622596fc0e6492669d2598aecefd914846a33526 genirq/chip: Rework handle_fasteoi_mask_irq()
e68597b79bd4d012ee9b5aa94b9c3dd84e15a6e3 genirq/chip: Use lock guards where applicable
4bfd087cf114d1e3f92515f504cf429dd63225d1 genirq/chip: Rework irq_set_chip()
bb69332a2d854a57144d3529ebd23ad6ac864f7d genirq/chip: Rework irq_set_irq_type()
0675b0f7c1a1271928dd92eebd714e8c930d2a7f genirq/chip: Rework irq_set_handler_data()
e757a0adf0b4b017902c934b03bbfc2b9a76a6a6 genirq/chip: Rework irq_set_msi_desc_off()
6dedef0df65085387fd82a9afb2be4590adb11a5 genirq/chip: Rework irq_set_chip_data()
8266f28e801a8c475d93bf945b12a2c51b7a907a genirq/chip: Rework irq_set_handler() variants
d999106c5d0618f4f4b0ad7e858e541eb1c4c6b5 genirq/chip: Rework irq_modify_status()
586a8f1733c4b30a9cfd630f6d067d1e370fc422 genirq/manage: Cleanup kernel doc comments
2a0b030052a7461e4cc0ab2d2c6890239737ac47 genirq/manage: Convert to lock guards
7a60a99587aa97b97b8b785f360d031bbba81158 genirq/manage: Rework irq_update_affinity_desc()
431bcf0cf1f902b36dbd17a17ce2ef1b46f30c8f genirq/manage: Rework __irq_apply_affinity_hint()
42e69d487fbd1db5919fff43e27cca3829e94743 genirq/manage: Rework irq_set_vcpu_affinity()
b700d94602d06400bbca87bc90deb68d6ab99126 genirq/manage: Rework __disable_irq_nosync()
8aa1cbee24e4951a86a61e2246c98c63aaa2e07a genirq/manage: Rework enable_irq()
488733b4afae9aefa0820189107744121c2cf79d genirq/manage: Rework irq_set_irq_wake()
8bad87254a8d69e409bffedf1aee2efe3719de1c genirq/manage: Rework can_request_irq()
ea19e0a05845ce8c2767fd909f5f38c391b075e6 genirq/manage: Rework irq_set_parent()
28141750f15f12fdd4bb37b5343e57a9301075de genirq/manage: Rework enable_percpu_irq()
aa7dabdb0a03cffda5e4122a8a3b6eeae942f96d genirq/manage: Rework irq_percpu_is_enabled()
8d71f826b194d16c4d1451d01751bee77becdb4f genirq/manage: Rework disable_percpu_irq()
eef5e85dd418d8d05cd9ec8b5e0497926ca4f0f9 genirq/manage: Rework prepare_percpu_nmi()
abf7b603faa7e72d71b593a4c7194ada01432f91 genirq/manage: Rework teardown_percpu_nmi()
74e485927189c88dbb9ff59b065cf9d5ca3dc16d genirq/manage: Rework irq_get_irqchip_state()
fe17a2e4163cab7c6a7a955e2ad41c9f4acfaa99 genirq/manage: Rework irq_set_irqchip_state()
a764371f63769953449863093332e5c07f43f942 genirq: Remove irq_[get|put]_desc*()

--===============2465026159125036054==--
