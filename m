From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 19 May 2021 15:00:02 -0000
Message-Id: <162143640200.23176.14223609197118601780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 2ecf5ff0d7d5651b6a82e69baf23e1687b648b84
    new: 66b73262dffe4b9955ee4e64f438fe1ee2a8f101
    log: |
         3fde169001bda81b380503aeddc4393990ba551c scan: rework BSS ranking
         0be5beffc84aef9d2269e009caf8ffbd14049f7a network: use WPA version and privacy for ranking
         877d910a447972e0d516f927187026337700a00a station: autoconnect based on network, not BSS
         66b73262dffe4b9955ee4e64f438fe1ee2a8f101 station: Check return of network_bss_select
         
