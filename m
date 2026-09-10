From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 10 Sep 2026 09:49:25 -0000
Message-Id: <178903376514.324831.13334376470125400229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-next
    old: c6ed7331aad89976a37469be7be6e2f110378720
    new: c695e8b6f5f0ceaa7fd848b3d7e2ae8c2d8f6315
    log: |
         06ce2863e7d28bcee539b90c87960edda742fe18 kexec_file: remove unused arch_kexec_locate_mem_hole hook
         702c7c4cf7999ee0e78f2b2f25b08deda5674ab0 Merge branch 'kexec-fixes' into kexec-next
         c695e8b6f5f0ceaa7fd848b3d7e2ae8c2d8f6315 Merge branch 'kexec-7.4' into kexec-next
         
  - ref: refs/heads/next
    old: c65687600ed075d237a204755d99ad538db34b47
    new: 945d61765894dda2f0344de50cb1ade2e51b66fd
    log: |
         06ce2863e7d28bcee539b90c87960edda742fe18 kexec_file: remove unused arch_kexec_locate_mem_hole hook
         dc645f2db7539352404525dd1b80236520fb39eb kho: docs: fix scratch_phys debugfs cross-reference
         702c7c4cf7999ee0e78f2b2f25b08deda5674ab0 Merge branch 'kexec-fixes' into kexec-next
         c695e8b6f5f0ceaa7fd848b3d7e2ae8c2d8f6315 Merge branch 'kexec-7.4' into kexec-next
         6810e8eb3d015dd56bf622d0cb8e011d057e00aa Merge branch 'kexec-next' into next
         c730508d6b307f354ed8a3602b79e3f96e0afffc Merge branch 'liveupdate-7.4' into next
         945d61765894dda2f0344de50cb1ade2e51b66fd Merge branch 'luo-internal-api' into next
         
  - ref: refs/heads/liveupdate-7.4
    old: 0000000000000000000000000000000000000000
    new: dc645f2db7539352404525dd1b80236520fb39eb
  - ref: refs/heads/kexec-7.4
    old: 0000000000000000000000000000000000000000
    new: 06ce2863e7d28bcee539b90c87960edda742fe18
