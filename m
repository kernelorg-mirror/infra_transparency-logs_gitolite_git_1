From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 23 Oct 2025 15:14:54 -0000
Message-Id: <176123249463.2953831.6626447471029566133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 5c02c74dd482e0fb6c303a7e781812c26f06bcb8
    new: df988862b91dac38f88e633bb497e704ae96b51b
    log: |
         0fd20f65df6aa430454a0deed8f43efa91c54835 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
         564ebcae6a0b4a69de79cd40c04ccd1d572e6ecf s390/pci: Highlight failure to enable PCI function
         07a75d08cfa1b883a6e1256666e5f0617ee99231 s390/smp: Fix fallback CPU detection
         51d921a613b1e89a47c2c262bbef1d7b0b032ac7 s390/ap: Expose ap_bindings_complete_count counter via sysfs
         e55bf0313a6ae4a5f20bfa6b74e270ee01239bda Merge branch 'fixes' into for-next
         df988862b91dac38f88e633bb497e704ae96b51b Merge branch 'features' into for-next
         
