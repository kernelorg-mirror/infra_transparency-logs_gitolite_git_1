From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Mon, 23 Jun 2025 13:45:21 -0000
Message-Id: <175068632121.3032809.7833581088509928729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/x86/lass
    old: ffba07242dd0df14a95804945d15c9764f074756
    new: 4d9b0fc1c9bca1c3a2c2d01d33738f2557158126
    log: |
         8f2d6e799529c5ef8e0cf7696502ee83a96f9a49 x86/vsyscall: Reorganize the #PF emulation code
         53f1945d98fa04ceab04e99e85e0acf7c02bc023 x86/traps: Consolidate user fixups in exc_general_protection()
         04c7d321837499c0b24ca9b2ffea4ce6c470baa8 x86/vsyscall: Add vsyscall emulation for #GP
         ca40a085e7e211313402d18463b36c5b1504d8fe x86/vsyscall: Disable LASS if vsyscall mode is set to EMULATE
         04fd31572ba9a9fb170952d856000f61970a470f x86/cpu: Set LASS CR4 bit as pinning sensitive
         affacbb08b4c1ef3076784ceffb2682ab59901ec x86/traps: Communicate a LASS violation in #GP message
         e2e469e55ed2ca4cf48cc0fefc076a1f580043cb x86/traps: Handle LASS thrown #SS
         6c91cf7d44f96c3992834525167439f2346f6586 x86/cpu: Make LAM depend on LASS
         39f7e9c10edbafbfb4da3eb99641d627b422799b x86/cpu: Enable LASS during CPU initialization
         4d9b0fc1c9bca1c3a2c2d01d33738f2557158126 x86: Re-enable Linear Address Masking
         
