From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 25 Jan 2022 09:10:24 -0000
Message-Id: <164310182410.11157.11122004904494811820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: ed3e8b59e90f5a388fcb339d46e2e5dc7e29d099
    new: 5c34313a196515c80fe78a2862ad78174b985be5
    log: |
         8bed0e22cb59468e773b247724a114d6764bd0a6 main: Use g_strdup for online_check_ipv{4,6}_url config
         f65b6c233dd9f91723ea6993dca59fcf303d001b dnsproxy: Update TCP length header
         e5a313736e13c90d19085e953a26256a198e4950 dnsproxy: Validate input data before using them
         d8708b85c1e8fe25af7803e8a20cf20e7201d8a4 dnsproxy: Avoid 100 % busy loop in TCP server case
         5c34313a196515c80fe78a2862ad78174b985be5 dnsproxy: Keep timeout in TCP case even after connection is established
         
