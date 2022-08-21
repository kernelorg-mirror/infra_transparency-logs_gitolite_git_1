Content-Type: multipart/mixed; boundary="===============1176768444792164648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 21 Aug 2022 21:41:24 -0000
Message-Id: <166111808427.17992.1760734547884661593@gitolite.kernel.org>

--===============1176768444792164648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 746b1dd90230aba69847f15baa01141b82299f0b
    new: d7abcbfb38a515cfe0954a4a705a00cf6ea71685
    log: |
         fc2e426b1161761561624ebd43ce8c8d2fa058da x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
         d7abcbfb38a515cfe0954a4a705a00cf6ea71685 Merge branch into tip/master: 'x86/urgent'
         
  - ref: refs/heads/master
    old: d7abcbfb38a515cfe0954a4a705a00cf6ea71685
    new: 249e4b1e5e4a8af427c609d2d34a6bfd53b4bc49
    log: revlist-d7abcbfb38a5-249e4b1e5e4a.txt

--===============1176768444792164648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7abcbfb38a5-249e4b1e5e4a.txt

5dd8ce24667a70bb9f7808f5eec0354bd37290c6 cifs: missing directory in MAINTAINERS file
68ed14496b032b0c9ef21b38ee45c6c8f3a18ff1 cifs: remove unused server parameter from calc_smb_size()
400d0ad63b190895e29f43bc75b1260111d3fd34 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
ca08d0eac020d48a3141dbec0a3cf64fbdb17cde cifs: Fix memory leak on the deferred close
13609a8b3ac6b0af38127a2b97fe62c0d06a8282 cifs: move from strlcpy with unused retval to strscpy
3df71d7064cbb19a3ac0e5dc25ece2bbf3a4d9af Revert "i2c: scmi: Replace open coded device_get_match_data()"
d98bdd3a5b50446d8e010be5b04ce81c4eabf728 i2c: imx: Make sure to unregister adapter on remove()
a0a12c3ed057af57552bf6c0aeaca6835693df04 asm goto: eradicate CC_HAS_ASM_GOTO
367bcbc5b5ffc7164fb6ce1547e84dbf21795562 Merge tag '6.0-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3f259d33c0ebae1b6e4922c7cdb50e864c81928 Merge tag 'i2c-for-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
249e4b1e5e4a8af427c609d2d34a6bfd53b4bc49 Merge branch 'linus'

--===============1176768444792164648==--
