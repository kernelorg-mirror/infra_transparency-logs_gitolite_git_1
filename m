From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 22 May 2024 10:14:03 -0000
Message-Id: <171637284398.10173.1431991114610993273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ea3173806476609b395c3d08a0052c9f4bb1e7ea
    new: 6a865db90c93a7037cea39c619726c9dae2eea99
    log: |
         c5d40f2487a971672b2e3f41f26a4cffac9a5c19 libuuid: drop check for HAVE_TLS
         26dbc85838b06bd3e5349a81a4ce869efdd9f883 libuuid: split uuidd cache into dedicated struct
         a3f1255f1891ddbaf3bb6a32af28569c0e6f3b91 libuuid: clear uuidd cache on fork()
         86d3f3f03231d25f9cbf18d83aeeccd2225dd246 Conditionally add uuid_time64 to sym. version map
         8ba82a04eab1b33f8377380d3638daea3a996268 Merge branch 'libuuid/fork' of https://github.com/t-8ch/util-linux
         6a865db90c93a7037cea39c619726c9dae2eea99 Merge branch 'clang-17' of https://github.com/nvinson/util-linux
         
