From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Thu, 04 Mar 2021 15:40:11 -0000
Message-Id: <161487241168.30787.14766013872152166870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: f0ef84509f5738e802b98644cb90a49ed184954b
    new: e050adeaa0402332a8cc259bf67957e39c870fd3
    log: |
         84193ef33d3ffa009cdbc3ea755f7946db113296 kentry: Add debugging checks for proper kentry API usage
         3624baaac8d803b6b1237d9521d8ec89938adec4 kentry: Check that syscall entries and syscall exits match
         e050adeaa0402332a8cc259bf67957e39c870fd3 kentry: Verify kentry state in instrumentation_begin/end()
         
