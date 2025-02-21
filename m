From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 21 Feb 2025 16:37:50 -0000
Message-Id: <174015587033.1511532.11450371406051435530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 65fbc47143a5b0e8b889d39b758fe0056e54bc59
    new: fc7be1e8677158796c321d03618df13cdca270b4
    log: |
         790a0c5d75ec98697edd5173236da49544cefc3e bap: Do not clear user_data before detaching bt_bap
         cfb233b4c6b3020627014a4fffbfe16e2db8e891 bap: Do not set adapter as bt_bap user_data
         fefeb495dd227c7fb13d68cafe641183fdd05d47 bass: Add checks for bap user data
         1c4f5276723627a5844c92f8f23bfa552145939a obexd/client/map: Add SupportedTypes property to MessageAccess1
         41431caf8af3399385b27115977124847ae76489 doc: Add SupportedTypes property to MessageAccess1
         fc7be1e8677158796c321d03618df13cdca270b4 tools/avtest: Add AAC configuration
         
