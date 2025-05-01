From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 01 May 2025 13:28:54 -0000
Message-Id: <174610613452.1892317.2755188955077755140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5b6c096fb859a70a0792b97ad7aca3190404a5a0
    new: f8d0dc114036806c25856ec1f0161d3e5ef5e2a1
    log: |
         765356e80262a20c359ec7722a5590232442d0d3 obexd: Unregister profiles when the user is inactive
         8b29b5a46cdc7015a1dc5b502fe103e0c2e7f219 obexd: Support sd_login_monitor_get_timeout()
         f8d0dc114036806c25856ec1f0161d3e5ef5e2a1 Revert "obexd: only run one instance at once"
         
