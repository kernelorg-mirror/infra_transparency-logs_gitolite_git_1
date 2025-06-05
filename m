From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 05 Jun 2025 15:02:09 -0000
Message-Id: <174913572911.1132065.536366211513359683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ea9ff2dcaf6e1d225bcd11c0ed092652707f5f64
    new: f209e00dde92d26ee3aab4feb257f08460ca675b
    log: |
         52878090436eaf41990742e57f226fa6acd409a9 network: make clearing network blacklist a separate operation
         5b5a9b60fb7dff867b9579b598fac6530f153a83 station: fix DBus reply for Connect() with netconfig
         2f991918b1872250eb8f2d893527cac59b340651 station: include netconfig as part of the BSS retry logic
         85a2637fc5f1cd40a8d313ff2e996cfc2cfc9f4f auto-t: allow configurable DBus timeout/callbacks on connect{_bssid}
         86523b0597ac4994bb2fc3912f8353ae1869e679 auto-t: update several tests to work with netconfig refactor
         f209e00dde92d26ee3aab4feb257f08460ca675b doc: add note about timeouts to Network.Connect()
         
