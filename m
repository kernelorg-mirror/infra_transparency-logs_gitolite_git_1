Content-Type: multipart/mixed; boundary="===============9133542475551380521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 09 Jul 2025 03:10:25 -0000
Message-Id: <175203062506.1910801.5792242307213655663@gitolite.kernel.org>

--===============9133542475551380521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v4a
    old: 2f8ca7b68d11ba1fc2719edc5aff0b362f65f64a
    new: 38def95062725f69ff21858bb3fe401b041e5b70
    log: revlist-2f8ca7b68d11-38def9506272.txt

--===============9133542475551380521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8ca7b68d11-38def9506272.txt

25ebb62490028f3be4a6d2dc03438feb6bd1f504 x86/sev: Provide PIC aliases for SEV related data objects
c4cc61109698fbdc669bafb2731048ef8533d314 x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
1d340106240b9a4778a897c4f996a922274d84d8 x86/sev: Export startup routines for later use
74c6b7aefb75d0f433c5d763d1ef05c4aafc6420 objtool: Add action to check for absence of absolute relocations
57bdaeca49069e6d7280f2c714908db71b6f9207 x86/boot: Check startup code for absence of absolute relocations
9346b469713e3cbb90901e509a42ffe5a1420667 x86/boot: Revert "Reject absolute references in .head.text"
a1b37b151a54a2ca2a2012dfceb2bd361fcf1502 x86/kbuild: Incorporate boot/startup/ via Kbuild makefile
5d693bbcb1f5cad5f7130ed7a2f80cce91b2bbc1 x86/boot: Create a confined code area for startup code
1e1305265f6d2d0d4ca0b09c3e785012ea624c3e efistub/x86: Remap inittext read-execute when needed
8c8f642a9f8ceb21ddab6ea2926cb8b5dfcbc869 x86/boot: Move startup code out of __head section
38def95062725f69ff21858bb3fe401b041e5b70 x86/boot: Get rid of the .head.text section

--===============9133542475551380521==--
