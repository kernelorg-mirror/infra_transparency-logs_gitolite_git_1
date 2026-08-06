Content-Type: multipart/mixed; boundary="===============7037837170750489117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/editors/uemacs/uemacs
Date: Thu, 06 Aug 2026 18:30:23 -0000
Message-Id: <178604102383.2386302.13092134471055503555@gitolite.kernel.org>

--===============7037837170750489117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/editors/uemacs/uemacs
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1c1b25ef723c952ca557cb5ff6d8db159ef1d4bc
    new: 325a8e97973729da7d288e6deb49b36afa0b252a
    log: revlist-1c1b25ef723c-325a8e979737.txt

--===============7037837170750489117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1b25ef723c-325a8e979737.txt

9b7d9865413afcc9141eb8607d1204dfbd5010b6 Get rid of various unused options
8da713a0a7e19580b546700b0d552be1d4cf66fd Do more cleanup of random stale config variables
236ef14df19f30f8b835168b8a3599042a51000a Remove SCROLLCODE code
0067e374701c023b86712bf38b323d63ac42e3db Remove various random smaller legacy config variables
e5104a452976bc2ccdae68a345a930065022c151 Remove the partial line update optimizations
7193d038661b117a8e174dc3fea28998fef2c20b Use 'install' rather than just copying the executable
41eb0db2f82dfe447417724d44cb14ecc056ca91 updateline: reorganize and incorporate spell check
c04d44bb93af6fb3d4252f56bbe9c156f913e7b5 Clean up and update Makefile
008d370182c026fb66cd73d86ae615d5249df3a1 Use the preexisting 'Spell' mode for spell check
5d36b7f22c00874ee20fa837cb12197d259d7620 Add LICENSE and README.md files
7f1a6a45ead8f20af6085ab154a0874078cd028b Add local dictionaries if they exist
b7fab9e2efb4815d6b5344380546f52122e41da6 Fix up some Unicode character width issues, ignore others
bf02f2ee3abf3da399df1b347991fdc4f760b3f3 Fix possible string overflow in internal_getval()
5a7d194d76bf7df1b3869b2eed529745f6b25c88 Add 'next_column()' helper function
34244049b9c483d15e893dbdc7f78f7bf3b6a64a Pointless reformatting
350db99bf14e91eec3f3a8cdb658a7ade7a59025 Remove more config options (CVMVAS, CFENCE, and NBRACE)
373fc838ef32e608210092c57a26fc7f2291a632 Remove WORDPRO ("Advanced word processing features") option
92b13e7028ea4a2aa2739470b64efed04bb66a96 More always-on config option de-configuration: AEDIT
7b69960fe5fdf5933d1324165e4c561f202fa37b Get rid of remaining legacy always-on config options
239fe879be754bdf568c07949f66fb84dedf3c7f Remove the "physical screen" representation
11d175d47ef82df4af49362fdf596e1899edf8c1 Get rid of one of the strncpy() warnings
184532e50ccb277622087379f7a9e6a0e803eb11 Get rid of 'apropos' and 'help'
d20d4cb46293f9e8b6985c5d6156f66a60b52966 Remove much - but not all - of the window code
3db9fe26b6a36be8d3723307b34b651be1602cf6 Get rid of window list
c929e0de8a16f8ee0203df4b99899f11fe9c5363 More window state removal
b66f6ba49355c700dd70b05bca2c559dfc49e456 Get rid of w_toprow and w_ntrows window fields
4920c51d32da6aa327a00e02accfaff3b3f91fc8 Fix terminal pause. After decades.
b250a22389e628e704d6bd28597d6e6f99e20dad Fix odd pauses with auto-repeat of control characters
b8e555ac8d9093e7e5bc29aade6533ecd5086b3e Get rid of odd 'throw repeated commands away during type-ahead' logic
2089be86cbd71808f4d243d1cbb3393357418894 Don't bother redrawing page-up when already at the top
0a1d2e80a1a30e7269a673a5d7a09aacb992f447 Minor usability tweaks
fbb23f2467e6367d6580a4e37ebacc26282c97c0 Fix silly thinko in "don't do anyting on PgUp on first line" change
db96f0e6cef99c0b160a4b6057a81d2b0e188fc0 Remove stale crypt.c leftovers from header files
b6be2500d1153a8be5c0f4049c359f8837baea50 Remove stale vtfree, resize, and swindow declarations
bca4060fc3e193db2ae698eaf9c6e3957c5fff0b Remove unused color variables and flags
4aaec001cf5f377e41855675192d998edcfdf8a0 Remove dead flickcode, envram, and palstr variables
e8ae31ca2611d7f5b68677237630e61577124990 Remove screen resolution change machinery
d4464e39099ec7739f53e6d4c5317b16bdbc6242 Use memcpy/memmove in linsert_byte()
77804e9ad72b4a25640adabb5744e3bae8af4989 Partial merge of https://github.com/dardevelin/uemacs.git remove-vscreen-cleanup
8bd72de2506fcf218f3a235625dc708b0a70ce73 Always call update() if the buffer is marked for refresh
cd97e0874819ed5714d0c7201c432995501c0ce1 Use flock() rather than a .lock~ file
0a65e97880ee10e2b8719ef465ef19d8ddf2330a Drop lockrel(), the kernel releases the locks at exit
51b39d5b993ad18822d0f2b34668b8157ea8073d Remove the source and depend rules, and depend on all the headers
9d90efb2fb45047b91a35bfcc320f2c6aaa8cc36 Remove dead leftovers from the Makefile
732d4b2caced15fb34c71a4a4b4a99b38e6cd14c Warn before overwriting a file that changed under us
9b1c36b1099194694756cc2cd5ac19703ff44fee Paint the mode line directly
b9a74058cd4c43f5e954bd8edd61544bca5febb2 Paint the text from the buffers
cec4891bd474ff3d52d6de53df5915727821a820 Stop passing run-time strings to mlwrite() as the format
fd677a7a380be9fb0b27652258168d9f62ac3f81 Use mystrscpy() for the incremental search pattern save
e8d71a5f655e38e4e3840c907c4b637685e43846 Split update() rather than pass it a boolean
cc96e5f9d588f31d340f169a8a5be02900576325 Call the terminal directly instead of through a vtable
00fc39957d1c64d884de75956da110fb325b36f5 Do not repaint the screen from the SIGWINCH handler
6d8b6a416b36d6fa69e78f7758cfe4a7a65d4691 Stop faking a zero-sized terminal after a shell escape
b446ea0153a1e19c771658787cdb6615b222f104 Call the terminal functions by their own names
430316b69c57beca7d3829b2f78fbfb2387381cb Keep the search prompts inside their buffers
1b317e689d34e1eb52be1d3edf69a563e90b9ae0 Let the C library format the message line
03cf70dd9a923b834f739402bb579f924bb8d2b7 Name the display entry points after what they do
a8663261a05b72e45974c041fa29a8fa205147cd Name the file I/O layer after what it does
edd97b8626e8e789bc0fb972e35ed724e0be9bf8 Drop declarations for three functions that no longer exist
bb4d7d5173420e740c41111618c030eeb7b71f53 Mark the bindable commands, and name them after themselves
8d74f0a52021e63594a60ae5158d23e6a5ed0052 Tell the message line, the mode line and the prompts apart
8f23ec501c86814e3f1470926e6763c6b2ff19ef Remove taboff, which nothing has declared since the painter changed
4ba030114b12fe65c71d97b674af5894b1babe8e Split the line helpers into the two families they always were
69d5eec4490a0ef817cda1d5d66e34e218f32f7e Rename edef.h to globals.h
b4233798353793d938ee42db4427b49b7065c3eb Name the globals behind the editor's settings
4810f57e0dc6f236997ca1aacd293297d61809f7 Name the prefix and control characters
3c9300d01c9d42ac8b7d4ffcd4aec7aa826ed4b0 Name the keyboard macro state
b80681c043b54782ebef9fac1646160825f4b798 Name the macro text capture, which is not the keyboard macro
049e331577b8164804fbcc21884f8653fbbb0397 Name the kill buffer
07b875e94f0347559ac53fe5681c5b36df31dfbb Tell the cursor's two positions apart
6fc557810dd1930cc88ef1df705bced1a76d33ab Name the buffer a file line is read into
9288340c042ad24133b7c67c1ec964548a59a9d2 Name the two display state flags
6b47d612178244e75f2da03593a4d3877e2da1a0 Name the two terminal capability flags
548f7bbaf9b3d1aaf9f70ce331165f4e77fec354 Name the macro language's execution state
f405f58e69e8e95a9a9f478b13821c5861f4ff63 Make $rval the exit status it always claimed to be
a55d5af310e5c1aee953421c942b471759313878 Declare the search patterns once
7e523641e1e45702691648b6b6d60453d7b3f6e4 Name the search patterns, and stop spelling one backwards
0691634af6098dab2bc79caa775944ea7eaa2590 Name where the last search matched, in bytes
8fd9ba7cd549d165a83aa72d44c12acabcf7a8d0 Name the buffer chain and the goal column
25fb375efa082561332fe3fb86d4f70845c7c4f8 Name the macro language's literals and directive table
13a2c952546d0cb873d7eb1313d46068de263509 Name the -n flag, and say what tabmask is
cfad0e90a74ef3b7bde72412c19c2ddb3663c8bf Restore list-buffers, without needing a window to put it in
8f9f0a5024d5c3bde9b4fec4332dc616cdd29483 Run the buffer-change hook again
f4ecfd53c5b7069f7f70b2d418518be6d4162dac Drop five more declarations for functions that no longer exist
a66fbc3243a971f3e78196805ab013ce762483b8 Work on big cleanups with Opus
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
e70caaa1e6b367d21343e4083887a6b393d882bc main.c: Fix typo in comment
38e919a65e15e031b1631e39d349a62ea3457032 Makefile: Respect the user's CFLAGS
dae72d567060d333728bc1bfd09d18e7d0620a3f Move the spell checking into its own file
c64ee3c63598726e79d9e34bff0f399c51c39119 Make the spell checking optional
630c025378811daccc2ae2db2bae8afa70bbe618 Rebuild when the build flags change, not just when a file does
325a8e97973729da7d288e6deb49b36afa0b252a Update the main branch with all the recent cleanup work

--===============7037837170750489117==--
