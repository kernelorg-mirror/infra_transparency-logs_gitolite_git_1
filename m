From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 26 Aug 2025 13:36:04 -0000
Message-Id: <175621536499.2600276.16497729534739937543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f911b6df4fd1462d9718bcacced508cad03ce4d1
    new: ba920d3edb7afb61ca1cd1c1ae57aaccba503fc2
    log: |
         ca209e3f8fac8f69880f387f522504f7876d4abc avrcp: Fix not ending loop during item listing
         fa2ebfd5fbff7c21ae1d7540b19c3d7a4973587f device: fix auto connect with private addresses
         99abc8a9e1e1d256749e519a1758bf9a8576c468 obexd: client: Fix connect RX MTU
         ba920d3edb7afb61ca1cd1c1ae57aaccba503fc2 lib: Fix out-of-bounds write when concatenating commands
         
