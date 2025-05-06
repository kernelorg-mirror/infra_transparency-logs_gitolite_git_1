From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 06 May 2025 17:09:23 -0000
Message-Id: <174655136314.291927.847056936383063570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 313de9af36cbbd02d69ba12b8819e28f6a89bbd5
    new: 62f0b9b539bc4ab53936149f74a39ed88da69ee1
    log: |
         63b07d1cb639e9f6d3d87c7ab71a3317f065fe1e org.bluez.MediaEndpoint: removing BAP streams with ClearConfiguration
         8d0f178974f8828c55adba58b01bbc70b0f9f7cd org.bluez.MediaEndpoint: add client role Reconfigure
         62f0b9b539bc4ab53936149f74a39ed88da69ee1 shared/bap: bap_abort_stream_req() should cancel also current req
         
