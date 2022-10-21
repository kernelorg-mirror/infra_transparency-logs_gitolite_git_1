From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 21 Oct 2022 15:09:50 -0000
Message-Id: <166636499064.15226.3916884989493219948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: f207422167553c593bb5a70927b5f484853bafca
    new: 32d3f1d8ba584936cce0e874f6df0177f2169a37
    log: |
         865af3b8ecd32b57fa97796602901fb52c029782 efi: libstub: Drop randomization of runtime memory map
         47413084aed41843dd58129b99f9782735fb503b efi: libstub: Drop handling of EFI properties table
         32d3f1d8ba584936cce0e874f6df0177f2169a37 efi: libstub: Deduplicate ftrace command line argument filtering
         
