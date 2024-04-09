Content-Type: multipart/mixed; boundary="===============5393752925086520609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 09 Apr 2024 10:16:33 -0000
Message-Id: <171265779330.24805.1043094979274548053@gitolite.kernel.org>

--===============5393752925086520609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 07aacb371470b5561f13b95e399e5ff77e417b8f
    new: 985e7a748ae66c92bc4793b4de9946c6e1ba0e24
    log: revlist-07aacb371470-985e7a748ae6.txt

--===============5393752925086520609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07aacb371470-985e7a748ae6.txt

66463f0c5f52a4571c56a88b1a52b4547cb01c67 meson: Enforce sqlite dependency for liblastlog2
9b4774f75030893040b0ce17b69dcb167229b36e meson: Require Python dependency which can be embedded for pylibmount
9e3c5d1b5351333129a967dbf3b5ac4a78190772 meson: Disable targets requiring pam when it is missing
59f818429767d3b17d4accfb8819e7670ed840ca tests: (lsfd::mkfds-multiplexing) skip if /proc/$pid/syscall is broken
aa0c45e8686df509c169121473d2cfb4fe18c3ea findmnt: revise the code for -I and -D option
1c0137735020c36ce8fb39d731b2acef7e4cb0cd logger: handle failures of gettimeofday()
564750580b2a78c2f3f0e8d02bdef9503d6b110c logger: rework error handling in logger_gettimeofday()
6227b2b0585ee2ccf224cf70c7144296a814a4ab logger: correctly format tv_usec
a06a5784ab94b62c2bb37290ea8037ca4a974d16 Merge branch 'sqlite-dep-liblastlog2' of https://github.com/jwillikers/util-linux
d37ca5d60be4dc85a2ff7039a5cb4713d6497f76 Merge branch 'meson-python-embed-dep' of https://github.com/jwillikers/util-linux
688d25ee2111cc99ed893cc4c25aba0c5eaeeb99 Merge branch 'missing-pam' of https://github.com/jwillikers/util-linux
4a5b4cfccadbc687c69497f892aea496cc4c9209 Merge branch 'lsfd--verify-proc-syscall-for-master' of https://github.com/masatake/util-linux
985e7a748ae66c92bc4793b4de9946c6e1ba0e24 Merge branch 'logger/fixes' of https://github.com/t-8ch/util-linux

--===============5393752925086520609==--
