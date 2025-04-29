Content-Type: multipart/mixed; boundary="===============7313162837246339472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 29 Apr 2025 06:52:57 -0000
Message-Id: <174590957752.3202944.2725250431947604777@gitolite.kernel.org>

--===============7313162837246339472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 9e1e6415c0b340394bdae9e10d3b0a403b3123d5
    new: 25870c949f578ae87bfe00769d46628a0c5a6ac6
    log: revlist-9e1e6415c0b3-25870c949f57.txt

--===============7313162837246339472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1e6415c0b3-25870c949f57.txt

813507d5344046f2c24dee33ddd3ebcc4ff91093 genirq: Provide conditional lock guards
9a7a2c35fa90f70635a3c0e4cc5154c5b85aa213 genirq/irqdesc: Switch to lock guards
2f874533e14ecc69257b1eca02e2c7b5438dbe16 genirq/autoprobe: Switch to lock guards
675cce3e6e0e7a2803e17db92472e185e4d9a550 genirq/pm: Switch to lock guards
39e61d19233d57933c7aab1dd1ba1547606abde4 genirq/resend: Switch to lock guards
a836a4cd98d93bf7cac5c944bac3f4c697dfa1c0 genirq/proc: Switch to lock guards
95440ad3b708c8b04530ea9c0c5f6ca0e3cd02af genirq/spurious: Cleanup code
d5fbf6b715ca22a39d9eb45dd2ceacdc854a0b1d genirq/spurious: Switch to lock guards
8d424afcf185dece4039d15bf5153d328f583fba genirq/cpuhotplug: Convert to lock guards
0df287511d62a0203674907e593655c57ee531b1 genirq/debugfs: Convert to lock guards
57ca23e966d4b62d16a553ad58db009ab674e399 genirq/chip: Prepare for code reduction
f09a6a7494c3aba98139bbdae8a3a2a87aaeb63a genirq/chip: Rework handle_nested_irq()
1376c05cafe529180cd21720a4ea954a92b4b2f5 genirq/chip: Rework handle_simple_irq()
03a0d66aa396fc8f3864bb07ed7b3c3b60d51635 genirq/chip: Rework handle_untracked_irq()
339731ae5e1d1951e8e6fddb7aa33aaeefd9055d genirq/chip: Rework handle_level_irq()
628d8f4becc0da53d9d8488bea7aad31e87935f9 genirq/chip: Rework handle_eoi_irq()
c0e4b57554d55e99b41023cb7abffcfd4d597051 genirq/chip: Rework handle_edge_irq()
4fd7df0141339b16924bc0f529226878474e6674 genirq/chip: Rework handle_fasteoi_ack_irq()
be2b1e5abcfeb66f622356aa76bb4792c27fb190 genirq/chip: Rework handle_fasteoi_mask_irq()
e18a34d6532cff43b2541fb7e5c4d186e6268ca7 genirq/chip: Use lock guards where applicable
8ee5fc11d273b80ac9e0c53e0c871b8851403b51 genirq/chip: Rework irq_set_chip()
8962abdea46d1e6aba54392aadf730a1a0e63309 genirq/chip: Rework irq_set_irq_type()
564d11d8ff0079f816aeca14b3be7b330407084e genirq/chip: Rework irq_set_handler_data()
d23713f276db6ae5f97bae882faf5ab5bf997396 genirq/chip: Rework irq_set_msi_desc_off()
93fa148eb7c67d333f3ad6ef6665e1b1d326db5c genirq/chip: Rework irq_set_chip_data()
4856f2a744e4e6a7ebc35136df7270a8dba33e3a genirq/chip: Rework irq_set_handler() variants
4ecd36cf8870fe6a6efcddef1c377394da945547 genirq/chip: Rework irq_modify_status()
09953ad127e6564f916671af599d5e01ed50cf71 genirq/manage: Cleanup kernel doc comments
9b352449ecabeff101a168ee7cd496270bab87d5 genirq/manage: Convert to lock guards
39c7ea1dabf4e5da508f729654e3219e60debd03 genirq/manage: Rework irq_update_affinity_desc()
77326fdea3284dab694d1ef5f2b7082259c4e884 genirq/manage: Rework __irq_apply_affinity_hint()
c30b4aed07e8c5811367397b71a81b01a60ecd5e genirq/manage: Rework irq_set_vcpu_affinity()
68037c8d48bc1bed052dc8431e1135bf7c7b2acd genirq/manage: Rework __disable_irq_nosync()
0b3a930fc148a98da5edc81e032c41e2ac58a16c genirq/manage: Rework enable_irq()
df54e260092c3f9d0a463fe1706548a26b1a074d genirq/manage: Rework irq_set_irq_wake()
01e16892dc23ca02318f1717e205a67c7a546df9 genirq/manage: Rework can_request_irq()
6d3d049914007b38aba07fb271b25d01626420bd genirq/manage: Rework irq_set_parent()
474fa37dbd62ff7770a513ecbe07713af890b769 genirq/manage: Rework enable_percpu_irq()
48cd6ec482884ffeebbfddcca5060b324d865692 genirq/manage: Rework irq_percpu_is_enabled()
4d6fb71c887a7ddc5b27fca20ebf011db85ae214 genirq/manage: Rework disable_percpu_irq()
17ce7f5c27f78cb5129ab5935a2dcac394a581a8 genirq/manage: Rework prepare_percpu_nmi()
e5e1d1e2914a72ab944dfb974cc938f510ebd686 genirq/manage: Rework teardown_percpu_nmi()
d0fa7c4251e34badf08b6c992e38a3a6a8267572 genirq/manage: Rework irq_get_irqchip_state()
81384fab86b542c8eeca678be085f8c86cfd286b genirq/manage: Rework irq_set_irqchip_state()
25870c949f578ae87bfe00769d46628a0c5a6ac6 genirq: Remove irq_[get|put]_desc*()

--===============7313162837246339472==--
