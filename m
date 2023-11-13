From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 13 Nov 2023 19:00:55 -0000
Message-Id: <169990205581.10192.14034986517603724224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 303925b28110469ad002ac19ce0eb9c84d6aceb2
    new: b978f979678d237f406f3209cf2d5f2da8e5b74e
    log: |
         fdb5ba2cbff3e8f1411ab188fa84b58879b92b83 lib/sdp: Allocate strings in sdp_data_t with NULL termination
         cfcc6346a96a9a4c3123ddc5bb395e079efe5205 lib/sdp: Don't assume uint8_t has size 1
         5afa25c95e6aadd431941b410b4d5fdd44b7458a lib/sdp: Use correct string length in sdp_copy_seq()
         b978f979678d237f406f3209cf2d5f2da8e5b74e lib/sdp: Pass size_t to sdp_get_string_attr()
         
