From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 29 Mar 2021 18:18:25 -0000
Message-Id: <161704190562.22088.8599899991218885777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4913a4dd6e7a1eb55131af29ebd177899ac4c71f
    new: 874b17ca5614a0c22558326efd59fa866f285dd1
    log: |
         c66ade2eacede074ece96690fd167d968541ab7f doc: document Security diagnostic value
         2c2c1e3ebf6c5c5e395e6215b33b6dde3a0b2b11 diagnostic: add diagnostic_akm_suite_to_security
         c2330c5332934697bd39652a039a57e0433bf6e9 station: add Security key to GetDiagnostics
         874b17ca5614a0c22558326efd59fa866f285dd1 client: add Security key to diagnostics
         
