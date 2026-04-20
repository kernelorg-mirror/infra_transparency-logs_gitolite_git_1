From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 20 Apr 2026 20:23:11 -0000
Message-Id: <177671659194.1988726.10594460949138101269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 73c6943f06363591d9fe77b241a8acef7e74ae0e
    new: bc0a839fa3839823a5c1e51a687d9adbb6156b8b
    log: |
         322cc2eb736c7f2a95ea13cda14fb0fbf57cdb64 transport: allow setting Metadata property on broadcast
         4771fd2fed346564ed322573d8c2a691b1fe8565 shared/bap: run callback after setting the broadcast metadata
         9d8d8cbd47498c412021dfc76ce715678e9aa762 audio/bap: fill BIG and BIS for receiver
         bc0a839fa3839823a5c1e51a687d9adbb6156b8b audio: update QoS dbus property after it is set
         
