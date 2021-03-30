From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 30 Mar 2021 09:10:37 -0000
Message-Id: <161709543759.5157.14639176123894253124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 13ce240a932fe9c809ec6e79ffc5a4d4ecf534ee
    new: a1cdda2fa2709d9aaebfc77ac8c9fb55f74d9c88
    log: |
         eb4f2ff1b863b00d11e67f82ee20a2b81132474d iwlwifi: mvm: enable TX on new CSA channel before disconnecting
         1ab60af3f31891ae09338ed8719e461c03e8a7d2 iwlwifi: pcie: avoid unnecessarily taking spinlock
         d196fc6ffb231d323ab413fd6f9bff37a2c270a8 iwlwifi: pcie: normally grab NIC access for inflight-hcmd
         9adaedeb59e404943b0d2a360db38498cbad28e6 iwlwifi: mvm: don't allow CSA if we haven't been fully associated
         caac8d996532089e18629303b1eced0466e4aef0 iwlwifi: pcie: Add support for Bz Family
         e9a9d1da76bcd71efa2bc000fbb24c415ff06bf4 iwlwifi: change step in so-gf struct
         fc32188050520d380429114a8173a36d8a1bc54a iwlwifi: change name to AX 211 and 411 family
         b87618a26ff8148356cdd851bc312ad341f15a8f iwlwifi: add 160Mhz to killer 1550 name
         a1cdda2fa2709d9aaebfc77ac8c9fb55f74d9c88 iwlwifi: pcie: clear only FH bits handle in the interrupt
         
