From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Wed, 29 Nov 2023 12:56:21 -0000
Message-Id: <170126258158.25158.12513010079119124528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 79b84183793fe5fcaf71562c112fa53b8e75e707
    new: 7151bf98c3fc65bd033eb3dd1c912e03a6ed4e3b
    log: |
         c21f68ef4af1513a90e3d06d3f078c6489cfe6cd network: Const-qualify network leaf getter functions.
         7151bf98c3fc65bd033eb3dd1c912e03a6ed4e3b service: Const-qualify 'service' param in '*_nameserver_{add,del}_routes'
         
