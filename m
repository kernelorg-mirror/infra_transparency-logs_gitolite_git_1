From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 18 Aug 2023 20:43:30 -0000
Message-Id: <169239141024.7759.450253812510929277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 60731cab5891ad2be01f5fcdbf5908aff7df4fd1
    new: 0004eb06d5d9a2f27521d9ce3b206d6f3f82c61e
    log: |
         fb642eced45f2048d4812a8cb86db487395b5694 bap: Set auto_connect
         507ba12483c3b6504d7fc0abfbbe1b4a0c8fa006 profile: Remove probe_on_discover
         cc7dbadb7236e5e9a7da5567f838b962a524df13 device: Don't attempt to set auto_connect for devices using RPAs
         0004eb06d5d9a2f27521d9ce3b206d6f3f82c61e device: Restart temporary timer while connecting
         
