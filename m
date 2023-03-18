From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Sat, 18 Mar 2023 13:29:09 -0000
Message-Id: <167914614962.1878.18096493416632265419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-fixes
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 00f4bc5184c19cb33f468f1ea409d70d19f8f502
    log: |
         4aa3b75c74603c3374877d5fd18ad9cc3a9a62ed counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         00f4bc5184c19cb33f468f1ea409d70d19f8f502 counter: 104-quad-8: Fix Synapse action reported for Index signals
         
