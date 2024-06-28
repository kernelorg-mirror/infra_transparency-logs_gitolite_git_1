From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 28 Jun 2024 15:02:58 -0000
Message-Id: <171958697826.30983.6238623839962849591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: e3616b776ae0d50c94807ed970cb724518b8a47e
    new: 0ddcfaeafad6ae71b3495bdfb174773aceb3e996
    log: |
         920c4576907dfe292c733be4c413a49bd8fffe66 bass: add NULL check to bass_bcast_src_free()
         ee12a631caef13b92603363fc7155f5794920ad0 core: add NULL check to adapter_service_remove()
         0bd3d1505e3a9f8b48768411b837dac80b21827e l2test: replace sprintf() with snprintf() in recv_mode()
         9886a7557b3cd2e744cfb5d12679228a4caea1aa mcp: replace sprintf() with snprintf() in cb_track_duration()
         559e40a8b9a413119cebe2f5dfa2ece04daff6ff rctest: replace sprintf() with snprintf() in recv_mode()
         0ddcfaeafad6ae71b3495bdfb174773aceb3e996 gatt-server: fix memory leak in bt_gatt_server_send_notification()
         
