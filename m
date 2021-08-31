From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 31 Aug 2021 15:18:48 -0000
Message-Id: <163042312894.17937.12908584002629780997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 5de6af9f4a1f48ba5a38e69dd4b3072f9ff3e1cb
    new: 093d23a869183c57800a850fa27b952c98ec3f04
    log: |
         ad228461abbfe1875e15624b2be0c1535e623307 netconfig: Move loading settings to new method, refactor
         581b6139dc248af8271446c7f55213675f8798f2 netconfig: FILS IP assigment API
         d383a49b7b7fab507e4ed81d5e16bf1bf8565b26 station, netdev: Enable FILS IP Address Assignment
         eb1149ca1f46a88c1d3505268e2ddfb36d888376 ie: Extract same-subnet check code to util.h
         093d23a869183c57800a850fa27b952c98ec3f04 netconfig: Apply MACs received in FILS IP Assigment
         
