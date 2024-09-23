From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 23 Sep 2024 09:24:32 -0000
Message-Id: <172708347239.1088411.12236496066146650772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d985dfec9275945aa24f0603cc61faac556ae855
    new: 7a78552b5cdb911fc579465c9c575bd42a872bd2
    log: |
         3d68304c3b57633c0757b5d00c59168b2144bc31 lsns: don't call close(2) if unnecessary
         3ac22836ce7a24788c0d0ee3ac8f35cb78056650 test: (test_mkfds) add -O option for describing output values
         2213bdc646f65b52dd511d0c785d7de5cfa683aa meson: don't install getopt examples if disabled
         f9991659d14995d5333006c979872c433fb90865 Merge branch 'test_mkfds--describing-return-values' of https://github.com/masatake/util-linux
         7a78552b5cdb911fc579465c9c575bd42a872bd2 Merge branch 'lsns--dont-close--1' of https://github.com/masatake/util-linux
         
