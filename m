Content-Type: multipart/mixed; boundary="===============0309963916947288518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Jun 2025 14:25:12 -0000
Message-Id: <174973831232.1613250.162120822636534581@gitolite.kernel.org>

--===============0309963916947288518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.massage
    old: 1512a8e1dc580b109693c9c44c209e7ba515b5c8
    new: ed75d8167086230a8a94fb67a92fce013b0a0dbe
    log: revlist-1512a8e1dc58-ed75d8167086.txt

--===============0309963916947288518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1512a8e1dc58-ed75d8167086.txt

96c57bad9dde1181688b98fd3493e547c0991db3 coredump: fix socket path validation
46e93760842d3eb6b3011b01490b4b28798ae0ed coredump: validate that path doesn't exceed UNIX_PATH_MAX
a60e0e10c47e66082b6bd3ee3a0af62e40f46047 fs: move name_contains_dotdot() to header
ee0ee0099e8f110feb9ae3b517275d27f280f199 coredump: don't allow ".." in coredump socket path
45a2591815675f471918128880b6c29a9c13324e coredump: validate socket path in coredump_parse()
78f3571fd122a0829274cdcaadc1764a28a78675 selftests/coredump: make sure invalid paths are rejected
f716c8194501eeefa34a1c231f8433e4d2cfc954 coredump: rename do_coredump() to vfs_coredump()
017aa8cacfaf4bb997fbafeed5f1874683c2ed6f coredump: split file coredumping into coredump_file()
c8509a6776625bde088508571c7f6c0136221cdb coredump: prepare to simplify exit paths
066e2bf5f42a08ef52ca8eb570fc60d17f2b78e8 coredump: move core_pipe_count to global variable
616babde0569768f5ae2c4763b845ae885ae1bc3 coredump: split pipe coredumping into coredump_pipe()
1c558606c006f9dfbd9fa92acc06b48c2d3d4ada coredump: move pipe specific file check into coredump_pipe()
b6c71370a480fe7e637b6a6af49e7e19d38f7cf6 coredump: use a single helper for the socket
ca6bbec7b7d1cf975d801c608a25857767027289 coredump: add coredump_write()
9fd7765c4b509ccc2a5dc8096bf8609ec9a16534 coredump: auto cleanup argv
fae5eef34265fcd3fe3bb7d6051cbfa7ac32e84a coredump: directly return
25ccab53866f4c69dc1d3e998775524177feb9df cred: add auto cleanup method
77fc79eea45339788e10a111ba22ea5e59190283 coredump: auto cleanup prepare_creds()
7f398e12d4393af239b8da56dde2828db5f13a83 coredump: add coredump_cleanup()
cb5d36fa34d2cbb7ed40d0b354495c9ab352a9ce coredump: order auto cleanup variables at the top
cc76559aa2d7840a4af6312987201e595de2ddca coredump: avoid pointless variable
637cc3ac564529c5f0f3616c8ab82b009cf54723 coredump: add coredump_skip() helper
ed75d8167086230a8a94fb67a92fce013b0a0dbe coredump: further cleanups

--===============0309963916947288518==--
