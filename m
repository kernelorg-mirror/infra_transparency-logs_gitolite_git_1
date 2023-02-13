From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 13 Feb 2023 13:30:51 -0000
Message-Id: <167629505100.14052.8247404984003428054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: eb0c97e2166696602ef9fdb8da0a0a30f0170c7d
    new: f191801c142e9fcf9d735b6b014aa1a18050a08d
    log: |
         2db1d39fd71e37ee58de33db3c52316b98a4ad73 waitpid: fix help alignment
         6947a710a16725efde894482425db834098a42ae waipid: print error message without pids
         e8e98736446d359da94572282d66a1f363101695 waitpid: delete trailing whitespace
         1e943dade8b6de3fdc23a3ac55a077f5b0ccd047 waitpid: prettify options terminator
         6a3cb10b211a2d58f188fd253301df74dc13b189 Merge branch 'waitpid/cleanup' of https://github.com/t-8ch/util-linux
         30c59d677fa54f72b5037df9c1bc2ba377a995cb include: add fallback for statx
         f191801c142e9fcf9d735b6b014aa1a18050a08d include: cleanup close_range fallback
         
