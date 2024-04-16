From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 16 Apr 2024 15:31:15 -0000
Message-Id: <171328147501.5249.7873180293918380761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b94f1be656f34ea1363f5566ef63b847234c6dea
    new: b411b98bf4f51c18c77626f786a4f2b8cdc28982
    log: |
         f78e639f810cb9b7469ad55af0af1dc930ac8502 shared/bap: clean up requests for a stream before freeing it
         d3a6a6459cbda91693106fb8d43de319b334a3a4 bap: cancel stream operation before freeing setup
         b411b98bf4f51c18c77626f786a4f2b8cdc28982 set: don't modify input sirk key in btd_set_add_device()
         
