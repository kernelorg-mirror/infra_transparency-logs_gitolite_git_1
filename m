From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 05 May 2025 13:20:59 -0000
Message-Id: <174645125908.3024005.10759949450146569318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6ac5de371cc72616409d1091415e395a1b584ec4
    new: 4e417332f4154acb0e7a12c775696eb561a405aa
    log: |
         b7e9d058ae653b9741d2cff88a231106677386a7 ci: add OpenWRT subtarget to matrix name
         7d37ae27e24a6e76135a461bd636d52dd3c70a1d ci: build on MIPS
         6b3687403a35a20e304fbdfb6e345775a7c8ec57 irqtop: use standard 'always/never' arguments instead of 'enable/disable'
         145085292aa06e31068dc05cd56b42e42773bf47 strutils: move an error message to where it is used, and improve it
         5298e23446056106ede278d8eb0b2807ca63621e fix and add parse_switch() test
         91dbf35a6c74a20691f88fa1d7d88e734f68f40b Merge branch 'PR/parse_switch' of https://github.com/karelzak/util-linux-work
         4e417332f4154acb0e7a12c775696eb561a405aa Merge branch 'ci/openwrt-mips' of https://github.com/t-8ch/util-linux
         
