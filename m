From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 28 Oct 2022 23:26:03 -0000
Message-Id: <166699956379.18811.9394452477216213542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/tdxbadve
    old: ea356c77e2bbdb74f6eee0dc085a2dffe12b291f
    new: 99745b778449a1f5e1983ad79d7d438769a75bc1
    log: |
         980a58a94dad539ff118cb9346b7ec1795afc537 x86/tdx: Extract GET_INFO call from get_cc_mask()
         99745b778449a1f5e1983ad79d7d438769a75bc1 x86/tdx: Panic on bad configs that #VE on "private" memory access
         
