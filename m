From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 01 Sep 2023 16:39:46 -0000
Message-Id: <169358638643.32460.1761844909722549889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 530afa43ec2920347c7092823bec8fd51b019280
    new: d06b912df5abbf1cc046389c36726edd28b373d3
    log: |
         c7fd9310b925e2399be4e0e5fa23be5295b02d7e monitor: Fix runtime error
         d06b912df5abbf1cc046389c36726edd28b373d3 bap: Fix not always calling bap_io_close on disconnect
         
