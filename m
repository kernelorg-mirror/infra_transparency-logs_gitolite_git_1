From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 09 Sep 2025 11:56:34 -0000
Message-Id: <175741899407.3878745.13628552293578258900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: dbf16900e78bd002839049217a206d6d8c7d885f
    new: 8132e1188a606b5d217717059a99af1ee2d39f1b
    log: |
         5873b0217a7af844bb1506451b350f77c962c5ca x86/tdx: Move early TDX support code into startup/
         a20dc48cf35996eb42b95b81f08c7744e71d2db2 x86/boot: Move accept_memory() into decompressor
         729fee7cc762fe596733bb2331f911fd4e43f2ba x86/boot: Move SEV status check into separate source file
         7a6edff2e3d61c64091790cbb65f1cbf91759963 x86/sev: Move early page state change code to separate source file
         83369575cbf261721a4742de4afac9a643e702c6 x86/sev: Provide a separate version of the page state change code
         d1d989907b49ab508e8de2ab7efebfeb876b4b2a x86/boot: Move memory acceptance logic into the EFI stub
         8132e1188a606b5d217717059a99af1ee2d39f1b efi zboot for x86
         
