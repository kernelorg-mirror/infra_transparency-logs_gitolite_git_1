From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Wed, 21 Feb 2024 22:50:36 -0000
Message-Id: <170855583622.13140.14229730812204363519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 2cfc037e723b1ca0e3137b1b296a75d20474bc82
    new: ae353c641101a69f80195c5e338144d2bb2947b5
    log: |
         1efef179f0880893f38af975b7ce4da602f9ff05 qmimodem: Use l_queue_remove_if to eliminate double lookup
         ae0392353d8f15a1d20578ec1a9b60d6d7123770 qmimodem: Use l_timeout and l_idle for discovery
         4947c7980add2dffaf0f43e622fae609362b3bbb qmimodem: Use l_idle for shutdown instead of g_timeout
         a42c37eee09e6c77b0a9cc223509bc3b0e635756 qmimodem: Use l_idle and l_timeout for service creation
         d0386f3af3773034aca6e28857dc0f111f91a252 qmimodem: Eliminate glib macros
         ae353c641101a69f80195c5e338144d2bb2947b5 qmimodem: Use l_free in qmi_free for consistency
         
