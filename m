From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 04 Mar 2022 03:47:29 -0000
Message-Id: <164636564908.14016.5952921835894776064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: e4fcfe6eca6f32357f1b4408ff15b10527518eee
    new: 26cf678d0359d2fa870167b48e503288de9f6dc6
    log: |
         b08565468a6c58923de672c3d6cb308c57c88196 riscv: Fix is_linear_mapping with recent move of KASAN region
         a1ba5105d0f5f2561f435f4816a31d53880ce1c8 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
         6b417744be9b37f774318d39b2e44caf0a6f79c2 riscv: Fix DEBUG_VIRTUAL false warnings
         2083e76bc374d79ecb176cfe2abc7bcd9a39775a riscv: Fix config KASAN && DEBUG_VIRTUAL
         ee84ecafbb1524739e40d0df22181751cc62036d riscv: Move high_memory initialization to setup_bootmem
         5e501ccb036bff61ac8ab616af3ecb0a27df8a70 riscv: Fix kasan pud population
         26cf678d0359d2fa870167b48e503288de9f6dc6 riscv: dts: k210: fix broken IRQs on hart1
         
