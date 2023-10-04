From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 04 Oct 2023 18:02:08 -0000
Message-Id: <169644252820.3132.7608553545735854967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c38162bf27028a61f5cbea8866faa626f01e60d9
    new: 021a9629f6956b2dcd0b292a43c77c29ecd80b5a
    log: |
         10e078374d3c44edde56a1c53578bfed1c9da94c lib/timeutils: don't use glibc strptime extension
         8886d84e25a457702b45194d69a47313f76dc6bc build-sys: only build col on glibc
         dc9b6a3c5c325961f5e3fb453160bc98a0df0513 ci: run full testsuite under musl libc
         8b1dbe49727bad9bd009306ab8921d06fd91b38a libfdisk: reset errno before calling read()
         7e994f61bd48734781638ad1412f8640093b06f5 setpriv: fix group argument completion
         be4d05f96279f62a8c72b10d48bb13acc5417d94 Merge branch 'ci/musl' of https://github.com/t-8ch/util-linux
         521b81344f4c3076a39e1aca4de5b1771fe43e90 Merge branch 'libfdisk/errno' of https://github.com/t-8ch/util-linux
         021a9629f6956b2dcd0b292a43c77c29ecd80b5a Merge branch 'setpriv/completion' of https://github.com/t-8ch/util-linux
         
