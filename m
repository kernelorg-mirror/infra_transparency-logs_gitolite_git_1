Content-Type: multipart/mixed; boundary="===============2207039169486053606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 30 Apr 2025 06:34:59 -0000
Message-Id: <174599489953.312707.7475633922963430138@gitolite.kernel.org>

--===============2207039169486053606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 41c95ac4839401cb15e6c9a7756226f6af52ea49
    new: a337ef4b2c6ea65da3cad26ad7ba740aec6ad69f
    log: revlist-41c95ac48394-a337ef4b2c6e.txt

--===============2207039169486053606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c95ac48394-a337ef4b2c6e.txt

bfd7e05dc453325e1dcced123cbf8fe33671592e genirq: Provide conditional lock guards
47dd63589843569b2da60bb063e8e03dbc1a734d genirq/irqdesc: Switch to lock guards
bff49da9235cdcb3d00dc0ef6f8e3b5d04e88de9 genirq/autoprobe: Switch to lock guards
86761b30859dad6b88b9004f66bc7e5acb71366b genirq/pm: Switch to lock guards
ec35d47b55ef976bf24f762b56096bd1bdf8a2b6 genirq/resend: Switch to lock guards
1378e7fc2be932e392c6ab868cce70d871d153e1 genirq/proc: Switch to lock guards
cc9c97c7bf8ed675be016a9d990cdd3620e8799e genirq/spurious: Cleanup code
0ccf452105ff12fad19c6b498b7721ff7aa280b3 genirq/spurious: Switch to lock guards
c0d3d66ad898801e420ac267fbe8e04307a2a0e1 genirq/cpuhotplug: Convert to lock guards
d1e566f1a7c52b027214d94bda729cdcc57b47ee genirq/debugfs: Convert to lock guards
a565a9b17dbc63ecdddc6e1eca36cbd2de33e233 genirq/chip: Prepare for code reduction
8d1f66f8c64001ac6f45e495626d887a5daebb59 genirq/chip: Rework handle_nested_irq()
8d3c511b65f316d643f4c30bc35f0db2caf9bb01 genirq/chip: Rework handle_simple_irq()
78bdac47471f23a4781eb185f243a78d4aac3e11 genirq/chip: Rework handle_untracked_irq()
8b3a04a0e13c3073ca647812a0f2eb0437ae3aad genirq/chip: Rework handle_level_irq()
9beefbc44ebc019870ba1a96231598fb5ef4ab86 genirq/chip: Rework handle_eoi_irq()
8d6eda86923d166cc69177a9ba6d55a1ec23fa63 genirq/chip: Rework handle_edge_irq()
2d6bbe0f65a27a0e2f2d527a4d8141d7f37a0061 genirq/chip: Rework handle_fasteoi_ack_irq()
22d0548a3185b3faa9765c5f7152007921d0949c genirq/chip: Rework handle_fasteoi_mask_irq()
64af36d445bbb34a068064c3cd852e63edfc5b42 genirq/chip: Use lock guards where applicable
da8cdbac541c3729d746a8d21743da106c4daa5e genirq/chip: Rework irq_set_chip()
f9821c9d67114fb307ba4719e745f844aac6edb2 genirq/chip: Rework irq_set_irq_type()
dce67ed6cf50cd50b97a8c7f06b273b6494e427b genirq/chip: Rework irq_set_handler_data()
532a77fecb98c6f60c4c821259ce8d2ac241dda4 genirq/chip: Rework irq_set_msi_desc_off()
55512860a22d142e034f270098034c009ebe3fd2 genirq/chip: Rework irq_set_chip_data()
adfed6f0f35aa38fe36f41d49d654b37987e1c0b genirq/chip: Rework irq_set_handler() variants
7360fc524bf2e18ce4cf7990cfc17c38ade94a40 genirq/chip: Rework irq_modify_status()
b9a2a9d3ecb972f9094fa50cb88b469b1503c201 genirq/manage: Cleanup kernel doc comments
79cf5fe685c11af3d051a13a91ef2d5bd46d803c genirq/manage: Convert to lock guards
bf6afd9e8ff4dbda86acad7738230c7bcc353499 genirq/manage: Rework irq_update_affinity_desc()
7fbab9cb88c4dee13e5f0d6c1b8458a80319a00f genirq/manage: Rework __irq_apply_affinity_hint()
2444801837224994373934ff9dff6bbeac51e23b genirq/manage: Rework irq_set_vcpu_affinity()
7a972c5a8644d02f04331b9f136a4b44dcb58c42 genirq/manage: Rework __disable_irq_nosync()
0f07370911d47dcef9a585da205c9cf1c2ee4b95 genirq/manage: Rework enable_irq()
aeb352d338684ab35bd4b6f6ad0faf83bd3a320a genirq/manage: Rework irq_set_irq_wake()
c797ed3ceb241168df1088bc7828ba3926bcb863 genirq/manage: Rework can_request_irq()
da00f6e3e3af59f093732cce088af8a66493f5c9 genirq/manage: Rework irq_set_parent()
82fa071a511e4a222f36f1c680c9c5764fa643af genirq/manage: Rework enable_percpu_irq()
bf6ee5d91fb41f3c6e657982c29c3e755cd8a85e genirq/manage: Rework irq_percpu_is_enabled()
2a9df54d41a5b3cbed24b686204113af9bd165cd genirq/manage: Rework disable_percpu_irq()
f7c154a6d632bfc6bebd7c0c7a161ec65922f944 genirq/manage: Rework prepare_percpu_nmi()
d74f3927f8091deffedb8930e29288f5361fa78b genirq/manage: Rework teardown_percpu_nmi()
55a2512f26c4adaf025309ec8817554a5403bf8e genirq/manage: Rework irq_get_irqchip_state()
ce79e760b78532dc94fbbd6cd2a505131469ff59 genirq/manage: Rework irq_set_irqchip_state()
a337ef4b2c6ea65da3cad26ad7ba740aec6ad69f genirq: Remove irq_[get|put]_desc*()

--===============2207039169486053606==--
