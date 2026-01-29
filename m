From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 29 Jan 2026 11:25:38 -0000
Message-Id: <176968593819.2170119.17578720780620096814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 648edd40d9067307771beb70812b2fe0e2c18b01
    new: 02ff631527f2e1a7b166c786e1900928a393d983
    log: |
         be128d1431c175c809ffcaaf56aa3f7d45b9e713 chfn: fix typos, wording, and punctuation inconsistencies
         a46e19214b9869188b840da6cd88da35afbcbbb9 chfn: use null character (0) for better readability
         408504624c662c21ff4c7a3ae479e5d03cd029b7 chfn: free memory before return from save_new_data()
         2653558bdc5e9959cfc07e1c286c76a539f02619 chfn: use direct equality check for semantic clarity and readability
         f47e319e1cef5a5c392131e88a074aed3dfde426 chfn: use true/false bool values for semantic clarity
         c2ff4a1a95a9a3eff33cc9e5d30aa4126b041d14 chfn: fix minor grammar mistakes in comments
         a7f1132f00c3986ea1ca5486727a5677de8c2776 chfn: make comment more accurate
         4ea6933bd940b00a714b85196d1a43bec7e4095d chfn: improve man page
         02ff631527f2e1a7b166c786e1900928a393d983 tests: (chfn) ensure that invalid input is detected correctly
         
