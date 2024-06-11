From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Tue, 11 Jun 2024 12:08:39 -0000
Message-Id: <171810771973.15039.14623478945857855964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: a16833330e2fa60912af6abebde711bf2c672cf9
    new: 6814f03445b30f6a136ff043cb54c0a86e3de982
    log: |
         786d4af0569aa4445126da29aaba51066c2c6772 misc: fastrpc: Fix DSP capabilities request
         e50bac5f7fc6f928f3fbfcfbd9c7642c1f3f277b misc: fastrpc: Copy the complete capability structure to user
         2782c393e16d9baf64bc93544e053e8ac97fdab7 misc: fastrpc: Avoid updating PD type for capability request
         19e2375df155451d496a4bb6f8fe42a21f961701 misc: fastrpc: Fix memory leak in audio daemon attach operation
         cdb874d2c7612036b3b688bfaf49032d5c297c98 misc: fastrpc: Fix ownership reassignment of remote heap
         684c38fce2f9a154fc855b32ff4b7268f763fa05 misc: fastrpc: Restrict untrusted app to attach to privileged PD
         372eb825c2040b81b6c20b8ff662a6a551f236f9 misc: fastrpc: Add missing dev_err newlines
         6814f03445b30f6a136ff043cb54c0a86e3de982 misc: fastrpc: add missing MODULE_DESCRIPTION() macro
         
