Content-Type: multipart/mixed; boundary="===============5842208769291956098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/editors/uemacs/uemacs
Date: Tue, 04 Aug 2026 04:32:03 -0000
Message-Id: <178581792320.3281680.3289761904570729070@gitolite.kernel.org>

--===============5842208769291956098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/editors/uemacs/uemacs
user: torvalds
changes:
  - ref: refs/heads/hunspell
    old: 8bd72de2506fcf218f3a235625dc708b0a70ce73
    new: a66fbc3243a971f3e78196805ab013ce762483b8
    log: revlist-8bd72de2506f-a66fbc3243a9.txt

--===============5842208769291956098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bd72de2506f-a66fbc3243a9.txt

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

--===============5842208769291956098==--
