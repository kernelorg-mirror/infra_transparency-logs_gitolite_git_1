From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 05 Mar 2025 17:03:53 -0000
Message-Id: <174119423372.31669.9712332571531631374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 48a5eed9ad584315c30ed35204510536235ce402
    new: bb2281fb05e50108ce95c43ab7e701ee564565c8
    log: |
         7103f0589ac220eac3d2b1e8411494b31b883d06 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
         3ef0740d10b005a45e8ae5b4b7b5d37bfddf63c0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
         dc15675074dcfd79a2f10a6e39f96b0244961a01 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
         b39c387164879eef71886fc93cee5ca7dd7bf500 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
         037e81fb9d2dfe7b31fd97e5f578854e38f09887 x86/microcode/AMD: Add get_patch_level()
         50cef76d5cb0e199cda19f026842560f6eedc4f7 x86/microcode/AMD: Load only SHA256-checksummed patches
         bb2281fb05e50108ce95c43ab7e701ee564565c8 Merge tag 'x86_microcode_for_v6.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
