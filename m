Content-Type: multipart/mixed; boundary="===============1593539946789911549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 15 Apr 2022 00:45:14 -0000
Message-Id: <164998351469.24639.5630877841320392543@gitolite.kernel.org>

--===============1593539946789911549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-run
    old: 47d3f4f7a72524799c1f646713e2377e3c4e239f
    new: 1b442786b5dbb0dda5037dafedabef34ae01f4d8
    log: revlist-47d3f4f7a725-1b442786b5db.txt

--===============1593539946789911549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d3f4f7a725-1b442786b5db.txt

7b12df54bceeb0761fe9fc8269ea0c00501214a9 objtool: Enable unreachable warnings for CLANG LTO
e167ea3a11e2a9800eb062c1fd0f13e9cd05140c libsubcmd: Fix OPTION_GROUP sorting
1b5b54aad7d81241dabe5e0c9b40dea64b540b00 x86/static_call: Add ANNOTATE_NOENDBR to static call trampoline
b6ec963dfd9301b6b1d74ef7758fcb0b540d6c6c x86/retpoline: Add ANNOTATE_ENDBR for retpolines
207f02177a23031091d1a608de6049a9e5e8ff80 x86/uaccess: Add ENDBR to __put_user_nocheck*()
a87bd48b06d11ec4b98122a429e71e489b4e48c3 x86/xen: Add ANNOTATE_ENDBR to startup_xen()
9dcaa752f83aca24b1b21f0b0eeb28a0c181c0b0 objtool: Reorganize cmdline options
5c61ebf805e90aefc5fa62bc63468ffae53b9df6 objtool: Ditch subcommands
f2bec70312f62ef4f1ea21c134d9def627182ad3 objtool: Don't print parentheses in function addresses
762e88d51300e8eaf0f933a5b0feae20ac033bea objtool: Print data address for "!ENDBR" data warnings
95d12e800c736a3f7d08d61dabb760b2d5251a8e objtool: Use offstr() to print address of missing ENDBR
2cea4d5299d53d1a4c09212a6ad7820aa46fda7a objtool: Add option to print section addresses
ab37c23d28a8b9cf7a6707cc5af5e1aef80ba4a3 scripts: Create objdump-func helper script
52da143699574d756e65ca4c9d4acaffe9b0fe5f objtool: Make stack validation optional
fd1435e46bb95f81031b8fb1fa360f5f787e4316 objtool: Rework ibt and extricate from stack validation
c8fdc360f3adaf5b79dd40c245922050f6ba51e1 objtool: Extricate sls from stack validation
dd23d162a21b109f8327578615db221e8db30ce6 objtool: Add CONFIG_OBJTOOL
4c10d09877e9a80f2ac78ec27e6a6375bcbd56c0 objtool: Make stack validation frame-pointer-specific
fcf11f6ec38f5142d949721aba535dbe0722e0f1 objtool: Make static call annotation optional
55ea5c1bcb8475ec2f7da6a0b329f0ead4934980 objtool: Make jump label hack optional
924e034f87a65ec77570f627a73c12810b8d77a6 objtool: Make noinstr hacks optional
9a01fb55de97609948714aa57985e2e0d22fc9ae objtool: Rename "VMLINUX_VALIDATION" -> "NOINSTR_VALIDATION"
8f7fb56e0322508a971f04e03aacc914115ffdbb objtool: Add HAVE_NOINSTR_VALIDATION
c3cc3dfdf128ae59349ddf7986b1b6151ced6693 objtool: Remove --lto and --vmlinux options
1b442786b5dbb0dda5037dafedabef34ae01f4d8 objtool: Update documentation

--===============1593539946789911549==--
