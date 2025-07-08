Content-Type: multipart/mixed; boundary="===============3291099072925782519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 08 Jul 2025 20:03:11 -0000
Message-Id: <175200499126.1548565.18328502073779469128@gitolite.kernel.org>

--===============3291099072925782519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 00b0249a355dcaee4f34f2c9612d3f05571a085b
    new: 0bb7ecc6c892419be989ecac68d90ebb9bfd1cf2
    log: revlist-00b0249a355d-0bb7ecc6c892.txt

--===============3291099072925782519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b0249a355d-0bb7ecc6c892.txt

f9af88a3d384c8b55beb5dc5483e5da0135fadbd x86/bugs: Rename MDS machinery to something more generic
d8010d4ba43e9f790925375a7de100604a5e2dba x86/bugs: Add a Transient Scheduler Attacks mitigation
31272abd5974b38ba312e9cf2ec2f09f9dd7dcba KVM: SVM: Advertise TSA CPUID bits to guests
2329f250e04d3b8e78b36a68b9880ca7750a07ef x86/microcode/AMD: Add TSA microcode SHAs
8e786a85c0a3c0fffae6244733fb576eeabd9dec x86/process: Move the buffer clearing before MONITOR
68279380266a5fa70e664de754503338e2ec3f43 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
6e9128ff9d8113ef208e5ec82573b96ead100072 Merge tag 'tsa_x86_bugs_for_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadb9fa7f775e39c2bdd9a43a947f03e86f9e37b Merge tag 'efi-fixes-for-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d006330be3f782ff3fb7c3ed51e617e01f29a465 Merge tag 'sound-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ca3881f6fd8e9b6eb2d51e8718d07d3b8029d886 module: Fix memory deallocation on error path in move_module()
eb0994a954978f0edd3efb38d0cbe6744df8b83d module: Avoid unnecessary return value initialization in move_module()
570db4b39f535a8bb722adb8be0280d09e34ca99 module: Make sure relocations are applied to the per-CPU section
af1ccf546e5f2915fbbde26841db43a971d81cf3 MAINTAINERS: update Daniel Gomez's role and email address
55f742f24cd44499321656255adb0f95d553587d Merge tag 'libcrypto-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
0bb7ecc6c892419be989ecac68d90ebb9bfd1cf2 Merge tag 'modules-6.16-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux into linus-next

--===============3291099072925782519==--
