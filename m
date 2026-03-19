Content-Type: multipart/mixed; boundary="===============6573147165503096218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 19 Mar 2026 02:39:52 -0000
Message-Id: <177388799283.94370.13910892271896239009@gitolite.kernel.org>

--===============6573147165503096218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build-arm64
    old: 51f026e3ee15e2dc343f890c0dc1b926ad3d1c17
    new: 6b46f71b555d6756d41d669b9a069b6deea853b5
    log: revlist-51f026e3ee15-6b46f71b555d.txt

--===============6573147165503096218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f026e3ee15-6b46f71b555d.txt

2f6e806a9d46825c66a6e151f95df999566b7c7c arm64: head: Move boot header to .head.data
a279dd85fcb06be64a3df6c56515a20c7493e5e9 arm64: Fix EFI linking with -fdata-sections
eb61000f7b6d4374f7257d75278b91d37901ff92 crypto: arm64: Move data to .rodata
b461b44cf7add07a6d25377a15090203c4bc3240 objtool: Add is_alias_sym() helper
3daa524f5a1118837d07bcf1aed0d9a431017a44 objtool: Add is_cold_func() helper
8eab507fab83210578058257c14ec53a5e5d0790 objtool: Extricate checksum calculation from validate_branch()
03f914561cef8ed024cdd36a9fdb4ba5a26ca29d objtool: Allow setting --mnop without --mcount
fa019d795731ef4579a347e47b370b3a8fad5e52 kbuild: Only run objtool if there is at least one command
bae6303d23d0361519544e82aacdaab2de4b7da4 objtool: Ignore jumps to the end of the function for non-CFG arches
4ceaa5d8bdb1dc813f5b901628a8c89ffbd796b5 objtool: Allow empty alternatives
4ad3d71397186ac513cf42e5fc26b92620f76f53 objtool: Reuse consecutive string references
945a836c0dd0ff4d205aa18fe73858017c925161 objtool: Introduce objtool for arm64
6b46f71b555d6756d41d669b9a069b6deea853b5 klp-build: Support cross-compilation

--===============6573147165503096218==--
