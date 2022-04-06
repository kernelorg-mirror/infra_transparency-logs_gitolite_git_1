Content-Type: multipart/mixed; boundary="===============1062421424217807093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 06 Apr 2022 22:38:39 -0000
Message-Id: <164928471963.18345.15484289170792886764@gitolite.kernel.org>

--===============1062421424217807093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 6e288bca7af58e31a421e5418758840df1a5cb65
    new: 775068c9451fe93309fcccdcd1bc0b7702cc7016
    log: revlist-6e288bca7af5-775068c9451f.txt

--===============1062421424217807093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e288bca7af5-775068c9451f.txt

24b8ec70bc649535ed12657215635839363abfea netfs: Implement support for DIO read
f15aa52857e6168de8df2dde1909a512bb5210e2 afs: Enable DIO read through netfslib
8dcf90a8ae0ec19480da63b5a4b4a5bba8a00b61 9p: Use netfslib read DIO helper
c06590427a439f09e0d0019581f1cfa55581afd3 9p: [FOR TEST] enable folio file pages
78c903d8f1674a8c6844f58fe0ca4daaff3858cb 9p: Allow the target volume to be specified in the device string
f47f847628f8e241fa12eefb6d6227f81b5d9e88 cifs: Add some helper functions
ab9ed1285cb526a4d85bfb64747c8dc103cd0219 cifs: Add a function to read into an iter from a socket
3a33b527a5e8591e4b255df3976a667e489904bc cifs: Check the IOCB_DIRECT flag, not O_DIRECT
ebd125df20e5c36a99d43d57b344436795f5e59d cifs: Change the I/O paths to use an iterator rather than a page list
cb12017eb4beac999415afa7551f3c0769bb2f4a cifs: Remove unused code
49a09748923bd67919bb54d7eb4675f3767e5e8f cifs: Use netfslib to handle reads
a679fa6389cd6a68ccd5a93f18b17ea0483e1fbe cifs: Share server EOF pos with netfslib
568400ce679f98357825ca98eb9789a945fd0237 netfs: Allow the netfs to make the io (sub)request alloc larger
501d55fbb282c680933735d5602d3ba1cfc20908 cifs: Put credits into cifs_io_subrequest, not on the stack
5a540c543fa5586eb8da3996eef2b145557727e2 cifs: Hold the open file on netfs_io_request, not netfs_io_subrequest
2d10ab025b8b12698cecb2cebc1e6788a91a8f69 cifs: Clamp length according to credits and rsize
c8fbefee78717ecad1e8cde71e5cb0ddf07a4b26 cifs: Expose netfs subrequest debug ID and index in read tracepoints
e26c4d2608b30e179317bc5837c1821a80013f3a cifs: Split the smb3_add_credits tracepoint
775068c9451fe93309fcccdcd1bc0b7702cc7016 mm, netfs, fscache: Stop read optimisation when folio removed from pagecache

--===============1062421424217807093==--
