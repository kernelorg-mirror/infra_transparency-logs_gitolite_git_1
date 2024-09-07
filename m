Content-Type: multipart/mixed; boundary="===============4327283060229086157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 07 Sep 2024 01:08:17 -0000
Message-Id: <172567129728.286528.9822697215635444097@gitolite.kernel.org>

--===============4327283060229086157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9d4c304001cf44d24c643211a1673cf49ecaf287
    new: b31c4492884252a8360f312a0ac2049349ddf603
    log: revlist-9d4c304001cf-b31c44928842.txt

--===============4327283060229086157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d4c304001cf-b31c44928842.txt

7ccc1465465d78e6411b7bd730d06e7435802b5c smb: client: fix hang in wait_for_response() for negproto
3523a3df03c6f04f7ea9c2e7050102657e331a4f smb: client: fix double put of @cfile in smb2_rename_path()
f9c169b51b6ce20394594ef674d6b10efba31220 smb: client: fix double put of @cfile in smb2_set_path_size()
517b58c1f9242a6b4ac9443d95569dee58bf6b8b cifs: Fix zero_point init on inode initialisation
a68c74865f517e26728735aba0ae05055eaff76c cifs: Fix SMB1 readv/writev callback in the same way as SMB2/3
ab85218910729b95f9b0acfebab55c2cab5f8ee7 netfs, cifs: Improve some debugging bits
f1536585588ba630c533b6ffbca8ad8424aa5c39 PCI: Don't rely on of_platform_depopulate() for reused OF-nodes
8f62819aaace77dd85037ae766eb767f8c4417ce PCI/pwrctl: Rescan bus on a separate thread
12cb32a52eb607dc4d0e45fe6f4cf946d08da0fd kunit: Fix missing kerneldoc comment
a86b83f77797ad1289601beb9a9ea61ad9f593cc Merge tag 'v6.11-rc6-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
487ee43bac846446fb3e832436bdedd7acb4fe46 Merge tag 'pci-v6.11-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b31c4492884252a8360f312a0ac2049349ddf603 Merge tag 'linux_kselftest-kunit-fixes-6.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============4327283060229086157==--
