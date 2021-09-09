From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 09 Sep 2021 22:22:29 -0000
Message-Id: <163122614918.13194.10196104632483662611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: a50af3b7511e30fe7d13e4ed17df1870fa4abc45
    new: 7fda423e12b506a9da27614bd94258b1af2edabf
    log: |
         3f4cafe135817c8814f933a8db9d694fdaff1ea7 hwsim: add MatchBytes/MatchBytesOffset rule properties
         9049ed2f252bad800885459450d74564efe4d684 auto-t: hwsim.py: add match/match_offset properties
         1574909535311609c824077fa14d99f7b4dcc12a auto-t: change testSAE timeout_test to use match/offset
         a0a05a88b929ba73057861a3f7198ee8f63902f0 auto-t: add SAE test for a non-ACKed confirm
         4c6f0ff75aae2ef0f66fdee3860360f8fbaff9b4 auto-t: add SAE test for no supported groups
         7fda423e12b506a9da27614bd94258b1af2edabf auto-t: remove ';' in testSAE autoconnect_test.py
         
