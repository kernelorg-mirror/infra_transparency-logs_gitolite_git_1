From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 25 Feb 2026 18:39:40 -0000
Message-Id: <177204478070.2584160.12465604306859591968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a96f5f4eba9a0dc2924faed5d0584fd7d345e2c6
    new: bf52d63014fb68ba027629118837a8031abfeff4
    log: |
         451fff520c8a02dd8d45c9c676a206d1c06b5325 client/mgmt: fix compiler error
         9648dbaa8d01090353c7987a709ab9c6ba5bda3c tools: btgatt-client/-server: replace ATT_CID with 'shared' BT_ATT_CID
         7617732fd20b39144e9a430e625a071af4f2225c src: replace ATT_CID with 'shared' BT_ATT_CID
         5767a7dded4f7b8424d8f803f9ae84a3cacba259 peripheral: replace ATT_CID with shared BT_ATT_CID
         cd6a809f7b43b00f3e05f4c46ffa74756aaa2a7d attrib: replace ATT_CID with 'shared' BT_ATT_CID
         776f9062c8450bb9b37297f1f01c0c9800dfdc91 src: replace ATT_PSM with 'shared' BT_ATT_PSM
         d5c85b052eeaf34dec1b2e85144615c7b99d0af2 tools: btgatt-server: remove unused member 'fd'
         c8a7462f34907248a6259e8a26b79baaa1f7245b l2test: add comment to -F <fcs> option
         bf52d63014fb68ba027629118837a8031abfeff4 l2test: small improvements for deferred setup
         
