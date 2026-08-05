Content-Type: multipart/mixed; boundary="===============5227515432035821650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/editors/uemacs/uemacs
Date: Wed, 05 Aug 2026 03:56:47 -0000
Message-Id: <178590220788.187902.12709556353466167551@gitolite.kernel.org>

--===============5227515432035821650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/editors/uemacs/uemacs
user: torvalds
changes:
  - ref: refs/heads/hunspell
    old: a66fbc3243a971f3e78196805ab013ce762483b8
    new: 51745a3585981213fcc6f5f56ded5b5745458f69
    log: revlist-a66fbc3243a9-51745a358598.txt

--===============5227515432035821650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66fbc3243a9-51745a358598.txt

cee03080c8e4bee4e966ac808f13f0d551d75226 Page by two thirds of a window again
5b72ae7885a37d811c76ca95c39e86a3c50f2337 Stop rewriting the mode line when it has not changed
c3807de5a4c95246bc076e418787fd7a754d003a Give the window back its own size and position
4c542de3587d431e084a340e04f51c35b95e04ee Put the window list back
abe9e7fd318ac8ec66d0eee353876e18782eec20 Paint every window there is, rather than the one
4df3a5124fc5f37e3bc1201f538fc13f461c7275 Bring back splitting the screen into windows
44f3d0795888dfbd7f041a986183d28d000d80fe Bring back the rest of the window commands
c3cb3a8a19373c9d5662d9aa06f7e789e87f98a7 Let help find the help file where it was installed
c306526453df2a87915d79e00d873da952a815d5 Bring back describe-bindings and apropos
833c3b928c4da7f946fad98cbb011c0b0d0ca452 Bind the Help key to help as well
f6b3705871e5605fd4e4b0f283afdebd8aa83024 Bring back pipe-command, with the space it always needed
cbe48c021b71429e11e33d261c432c303bf1a755 Name the macro language's lookups
732e0efacb6ee0bbfe4d53dfddc8d7910e3dfcda Name the two that convert between a key code and a character
15dd5621a3d80f6ad58bb7b063218e5d155b77ca Name the buffer operations
078102a554f7c3c2c55cee509de01858a98448e5 Name the file lookup, and the flag that says where to look
a14090036553bbc78017ea4d7bb66eab8e6d0cbc Use strstr() instead of a hand-written substring search
3fb62f841d8b151cc2d8d62a909d556936c206c7 Name the numbered macro runner and the cursor placement
eaf22a2440fce6e404b455fd34f09ac2200d1012 Name the two refusals, the two truth values, and a boundary
8da26d808a761d0445eb8a00d89463217e4a2951 Call the mode name buffer mode_name, not execute_numbered_macro
b7488e0717a2f3944a3c58bb1ba6828dbc0492a5 Count the modes there are, rather than one more
6b39259c41456d5a9814d905c9636d72c1f690cd Give ASAVE the bit that add-mode actually sets
149b1d3cd8996d60826588ad6794629e28270ecd Call the local dictionary's argument filename again
ea15f1e802ece99f755fd9bd303b932649f82ef2 Accept both the American and the British spelling
51745a3585981213fcc6f5f56ded5b5745458f69 More cleanups - and feature restoral - with Opus

--===============5227515432035821650==--
