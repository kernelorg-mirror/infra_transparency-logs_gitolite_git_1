Content-Type: multipart/mixed; boundary="===============2460232433861662221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 04 Jul 2022 17:30:25 -0000
Message-Id: <165695582532.25669.1728207357511706203@gitolite.kernel.org>

--===============2460232433861662221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-cleanup-5.20
    old: 32e123f66104fecf8acb9d94f5ff253f0ef69a76
    new: 69285340a3c3a7c8584a63ef77221fcbfda3ce40
    log: revlist-32e123f66104-69285340a3c3.txt

--===============2460232433861662221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e123f66104-69285340a3c3.txt

f11f2469e75f66e91dc5d229e61f19434d46125b KVM: arm64: Reorder handling of invariant sysregs from userspace
bd467f52ff74fac2987c5301e865ac37724d0a7b KVM: arm64: Introduce generic get_user/set_user helpers for system registers
1ec4fe8dd41a9bbb3bbb76a988fe6d5c35c1d289 KVM: arm64: Push checks for 64bit registers into the low-level accessors
0647fbcce1fa868043d536418491560f5e86af4f KVM: arm64: Factorise sysreg userspace accesses
08c4ee9545ea3b44975a26eeffede9a31be39cfa KVM: arm64: Get rid of reg_from/to_user()
0b2fd88dbdd8fa1a3b0e12d3e24f9d99be0c313b KVM: arm64: vgic-v3: Drop is_write parameter to vgic_v3_has_cpu_sysregs_attr()
7d7d5b5bbfffdabb17f01f4044e2d147512b701a KVM: arm64: vgic-v3: Push user access into vgic_v3_cpu_sysregs_uaccess()
8edac13e366c21c1ccfbf490aae6e247d10b7c3f KVM: arm64: vgic-v3: Make the userspace accessors use sysreg API
e3dca89243e1609002d0c1e5b6037d23ff3a5eb1 KVM: arm64: Get rid of find_reg_by_id()
28eed2a62ac6fdebfb21f4f51f3745c185a86997 KVM: arm64: Get rid or outdated comments
69285340a3c3a7c8584a63ef77221fcbfda3ce40 KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()

--===============2460232433861662221==--
