From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 28 Apr 2025 14:56:18 -0000
Message-Id: <174585217861.2378090.4493307051342134651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c3b6f4e4b4562b5c5350bb44a16af40e97658321
    new: f1d16721593566849b5ac096cd08cf3c620847ca
    log: |
         1be17107d22b9c92bf7c43ff763e656b3a6f5ea2 shared/ad: Fix crash on match_manufacturer
         7763584f6d0186e77adcdc212b0a1c8a53e6ccc9 tools: add tests for RX timestamping
         a112d434577182894598ae8e7d0d98c0fa4745c9 bthost: implement fragmenting to ACL MTU
         aeeb4fd64adfcf7ca7adaac8dadca43dab6f2939 hciemu: set bthost ACL MTU to match btdev
         682e9252def95c2db242c85bda02c97fb8dfe512 bthost: support sending SCO packets
         f1d16721593566849b5ac096cd08cf3c620847ca sco-tester: add SCO receive and RX timestamping tests
         
