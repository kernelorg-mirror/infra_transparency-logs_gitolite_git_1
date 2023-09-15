From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Sep 2023 09:28:36 -0000
Message-Id: <169477011638.8922.17084260712028707934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7e478d9ce41d4e7c5138d4838b377e8891c8de31
    new: ee94060c7d088dca2245d248b5b03a6dd4fdb4fb
    log: |
         5f51c5d0e905608ba7be126737f7c84a793ae1aa x86/efi: Drop EFI stub .bss from .data section
         7e50262229faad0c7b8c54477cd1c883f31cc4a7 x86/efi: Disregard setup header of loaded image
         bfab35f552ab3dd6d017165bf9de1d1d20f198cc x86/efi: Drop alignment flags from PE section headers
         768171d7ebbce005210e1cf8456f043304805c15 x86/boot: Remove the 'bugger off' message
         8eace5b3555606e684739bef5bcdfcfe68235257 x86/boot: Omit compression buffer from PE/COFF image memory footprint
         7448e8e5d15a3c4df649bf6d6d460f78396f7e1e x86/boot: Drop redundant code setting the root device
         b618d31f112bea3d2daea19190d63e567f32a4db x86/boot: Drop references to startup_64
         988b52b207a9fe74c3699bda8c2256714926b94b x86/boot: Define setup size in linker script
         d14b79ee68488f8b41df61a111d36bdc627e5984 Merge branch into tip/master: 'x86/boot'
         cccd32816506cbac3a4c65d9dff51b3125ef1a03 panic: Reenable preemption in WARN slowpath
         ee94060c7d088dca2245d248b5b03a6dd4fdb4fb Merge branch into tip/master: 'core/urgent'
         
