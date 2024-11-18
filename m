From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Nov 2024 14:49:35 -0000
Message-Id: <173194137538.1832235.14530869924902184650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block-atomic
    old: 1eadb157947163ca72ba8963b915fdc099ce6cca
    new: 334727990d8ea6c3942da5db2476d512caabf780
    log: |
         3dae8e52874106505bd77b0c7a0601b29bd3a787 block: Rework bio_split() return value
         334727990d8ea6c3942da5db2476d512caabf780 block: Error an attempt to split an atomic write in bio_split()
         
  - ref: refs/heads/master
    old: 4a5df37964673effcd9f84041f7423206a5ae5f2
    new: adc218676eef25575469234709c2d87185ca223a
    log: |
         a5ca1dc46a6b610dd4627d8b633d6c84f9724ef0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
         577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
         8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
         f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         adc218676eef25575469234709c2d87185ca223a Linux 6.12
         
