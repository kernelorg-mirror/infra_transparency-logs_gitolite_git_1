From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/grub
Date: Tue, 17 Feb 2026 07:43:45 -0000
Message-Id: <177131422501.357544.13739131986009317136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/grub
user: ardb
changes:
  - ref: refs/heads/sl-v2
    old: b22da5e502c892e19401241fe41416cfbf8ad4a9
    new: 490d8a019af64e8cfe6be43f784ec83f7dd7c877
    log: |
         9508e67b497169cfbc7aa870b67616808e8f4caa x86/slaunch: Fix the i386-coreboot build
         78224726bbad65b50249293a1d530c27ffa68088 efi/sb: Make SecureBoot enabled check context dependent
         ba60dbe44eeb86a784103fdc947491af75329c8e slaunch: Move EFI boot specific slaunch handling into a protocol
         f5e3f5e193e30b55a0a30dc65a1fb4462446ab36 slaunch: Don't relinquish TPM locality 0 during EFI boot services
         9ad1dd16ce6d4e26db62370a880552caaeba3df8 x86/slaunch: Disable the shim_lock verifier for the slaunch module
         4a968b4ca39eb5305ea2adaead462f8d6f5a9087 slaunch: Split grub_txt_boot_prepare() into two parts
         78f334301288e0049740b21abad8b19bca9ed981 slaunch: Factor out compat mode switch for subsequent reuse
         a1b4526c92cc00a8174b58a7d7ef29b34e75a9c1 slaunch: Record paging state to accomodate callback interface
         186678f68fc996d6fcea44195ffa2fd65fbacdc2 slaunch: Ensure that dl entry trampoline has all its dependencies mapped
         490d8a019af64e8cfe6be43f784ec83f7dd7c877 slaunch: Implement legacy x86 boot via a callback
         
