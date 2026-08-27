Content-Type: multipart/mixed; boundary="===============9142527120738903387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 27 Aug 2026 08:25:10 -0000
Message-Id: <178781911097.1001939.12621699999356007688@gitolite.kernel.org>

--===============9142527120738903387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f9347e0f0b5e4eace961470199fb00cd40ccb51c
    new: 274b66d139124223217a41e17d0abf98ea2d952c
    log: revlist-f9347e0f0b5e-274b66d13912.txt

--===============9142527120738903387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9347e0f0b5e-274b66d13912.txt

0b790a82e50fed8032f0518f479759f7ea0b2cb3 tests: (test_mkfds::multiplexing) remove unused marker from used parameter
cfe3d827b3cbb217b5521c47de2e04757f776fe5 tests: (test_mkfds::multiplexing) fix typo in code reserving fds
953ae36e1fd832dcc0314a442ba89968a17453f2 tests: (test_mkfds::multiplexing,refactor) use reserve_fd()
dde65c8be30d18985387464281047f643df28767 tests: (lsfd::mkfds-multiplexing) fix the range of fds
5183972ebafefc5b8672e6b6c7774230e1346de5 test_mkfds: validate factory arguments
5de1d7c9a0eb64f1747a5f6ae12f309f6e90b43e docs: wall: correct claim about mesg(1) and message delivery
e54c4908eab8127c78c1052364506b95abfd8d3b docs: wall: note that --nobanner works only for root
ac67e55aa3c87b8adc3809fe4fd18fa4b1fb5f0c docs: mesg: note that "mesg n" also clears the other-write bit
8a3d7932d1053f55b3e355fb66684782ade16028 docs: mesg: correct the standard stream references
cf19397ea32c79f439eda3c03406968d2fae3088 Merge branch 'wall-manpage-mesg' of https://github.com/sufficientletter/util-linux
2c7fda5fbaca2f6dd918d404b9eb2d93ab51550a Merge branch 'mesg-manpage-std-streams' of https://github.com/sufficientletter/util-linux
274b66d139124223217a41e17d0abf98ea2d952c Merge branch 'mesg-manpage-other-bit' of https://github.com/sufficientletter/util-linux

--===============9142527120738903387==--
