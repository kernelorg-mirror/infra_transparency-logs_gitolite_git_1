From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 23 Nov 2020 21:01:23 -0000
Message-Id: <160616528301.7050.407738762918526439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 26076cc0d92acec47faa37f9cd055d02b5c25fc6
    new: 3d30218ee20afdf3e33aa69b01fd2434b4c6f081
    log: |
         724bda82ea9f20dd799d028d77c4258116b2b5ab dhcp-server: add timer for tracking expired leases
         9242cdbb0946149e0e4a2b44dbe50da9dbfa81db dhcp-server: add private setter for max expired clients
         681d0943cc4a5fab87b270e97ea8fc0d1d276b41 unit: add client expire checks to test-dhcp
         226e146f54cd62d14bedabf87f685fa7ae2b4154 unit: refactor test-dhcp to reuse code for other tests
         3d30218ee20afdf3e33aa69b01fd2434b4c6f081 unit: add DHCP expiration reuse test
         
