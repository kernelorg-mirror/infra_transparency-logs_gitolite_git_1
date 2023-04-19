From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 19 Apr 2023 04:09:30 -0000
Message-Id: <168187737046.25938.2279477293195804050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/tags/loongarch-fixes-6.3-1
    old: 2fabc029a0d98d44f7f880ad86139a4d74253968
    new: 6265a46fac172d7ffa72c7c5235fafea1fe4b12a
    log: |
         ff9f3d7aefddbaa9a9b0f18f83e4319b5cd0e63e LoongArch: Adjust user_watch_state for explicit alignment
         e32b3b8222204df8a2642a770f79ec2d7086faed LoongArch: Adjust user_regset_copyin parameter to the correct offset
         370a3b8f58743eceb97c5256538d6048c26d2d03 LoongArch: Check unwind_error() in arch_stack_walk()
         afca6e06494c75e25a71ccb4926459944e23098b LoongArch: Clean up plat_swiotlb_setup() related code
         213ef669d1e536e57cdff8ddc2d3b9347b98e35f LoongArch: Replace hard-coded values in comments with VALEN
         b5533e990dd1de5872a34cba2f4f7f508c9b2ec3 tools/loongarch: Use __SIZEOF_LONG__ to define __BITS_PER_LONG
         
