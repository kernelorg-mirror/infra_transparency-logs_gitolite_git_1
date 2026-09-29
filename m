Content-Type: multipart/mixed; boundary="===============2360457100939198440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Sep 2026 10:29:45 -0000
Message-Id: <179067778513.2095939.17707740383941273194@gitolite.kernel.org>

--===============2360457100939198440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 72c51a366945f7056b4c690ffcafefdd9c9a39ec
    new: 4811eb7b0dc7208a87b25570b9f471cf79a0561e
    log: revlist-72c51a366945-4811eb7b0dc7.txt

--===============2360457100939198440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c51a366945-4811eb7b0dc7.txt

e3ee38c1bc0b11a8d3e63dce7050759b61864286 x86/mm: Drop unnecessary PMD page copy when freeing
d48b2d347105436365280a3697a265aa4d37e96c virt: tdx-guest: Remove unused and confusing function argument
a49e2d257594931772ab8f0024708c3076f3aa1d x86/tdx: Restrict attestation exports to the tdx-guest driver
a661c34fe693c8f9ef29b45ee71cfa1fe593502b {x86,um}/uapi/ptrace: Guard register offset macros with __ASSEMBLER__ or __FRAME_OFFSETS
0ffdb6c1ea44ddb40794b9c20a39b8fb30551875 x86/tdx: Share tdx_panic() with the EFI stub
cf086537af4e3b04f6012dae3766a51ed1afc61c x86/microcode/intel: Refresh old_microcode defines with the May 2026 release
a9bc562daaf2596e6eab5f1a5e3a5880c4b2a1ee x86/boot: Move unaccepted memory handling out of the decompressor
dc2a1671d983d26b8ea5a4c5de9c5a028707f40b x86/boot: Drop unused implementation of panic()
4a41f6ec4bd9be3865526acc1b3b7a7c1baf429f Merge branch into tip/master: 'x86/urgent'
9fa822f3dbfa4f2ae88a60526e19ace591747d93 Merge branch into tip/master: 'x86/boot'
1797b434680ad8a18a7bd37888376c40352b8077 Merge branch into tip/master: 'x86/microcode'
4811eb7b0dc7208a87b25570b9f471cf79a0561e Merge branch into tip/master: 'x86/tdx'

--===============2360457100939198440==--
