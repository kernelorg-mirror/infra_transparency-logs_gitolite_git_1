From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 23 May 2025 22:05:23 -0000
Message-Id: <174803792349.1811372.525322045755151588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6135793b9146639eee2b618ecfa1a21240645df5
    new: aea84c85ba9cee09d7be08ee9f550e39d4fdd1da
    log: |
         5aa200cbb7ed67973fe246bc38d4314193cb623a i40e: return false from i40e_reset_vf if reset is in progress
         26121bc556c699087ed8076a0ed19e787d3e038e i40e: retry VFLR handling if there is ongoing VF reset
         9067091dc5a7286049504bbe27618b56c0cf70ff ice/ptp: fix crosstimestamp reporting
         aea84c85ba9cee09d7be08ee9f550e39d4fdd1da net: ice: Perform accurate aRFS flow match
         
