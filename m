From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 25 Aug 2021 13:54:03 -0000
Message-Id: <162989964341.9142.15711914663460815142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ed10b00afa3f4c087b46d7ba0b60a47bd05d8b39
    new: 58d2814a92858cd86f3de2c0e05b7dfa9ed24bb0
    log: |
         a90c4025f1eed8665a36b607fe06ecb371ee6c6f handshake: Add HANDSHAKE_EVENT_P2P_IP_REQUEST
         bc046994dbda594291a702c7e8b8082999b35935 ap: Implement P2P GO-side 4-way handshake IP Allocation
         3eff81864ced4ea20d7684a248affc2e9d0fc446 autotests: Test GO-side IP Allocation in testP2P
         3045ef0770ba762aa95d29bd0db42893f04aa7e7 ap: Expire client's leases on disconnect
         8f5f62575db65fef97c8d93421c521dfd487ad43 ie: Add FILS IP Address Assignment parsers and builders
         58d2814a92858cd86f3de2c0e05b7dfa9ed24bb0 ap: Support FILS IP Address Assignment IE
         
