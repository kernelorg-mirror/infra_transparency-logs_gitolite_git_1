From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 24 Jul 2025 09:42:16 -0000
Message-Id: <175335013619.981248.16634777443156498454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c
    old: aab32372a0f4ee15ec3908bcf51db4487da6c140
    new: 6fe8d6c93a743b7a12751eb1b68780a5e4c0b8ea
    log: |
         02f97ea226f5ceb51a2ac68ae0d0edfd39281d99 i3c: Standardize defines for specification parameters
         cfab863dcde2ddbd3798c92ccbd7a932a68ca058 i3c: Add more parameters for controllers to the header
         554ea292ddf0a37f6e1d7282862fc99e79b9f56f dt-bindings: i3c: Add Renesas I3C controller
         ae6dbba241980d9e4b98b2ee437bf2deb3823768 i3c: master: Add basic driver for the Renesas I3C controller
         7ac0a51223918891073c9fd70232f4420e8ec3fb arm64: dts: renesas: r9a08g045: Add I3C node
         d18c97d9398b5c23fa07550940aa5afbeb931f57 arm64: dts: renesas: r9a09g047: Add I3C node
         26d101dc5ca638f330c43b1fbe4eb05b091c37b3 WIP: arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
         6fe8d6c93a743b7a12751eb1b68780a5e4c0b8ea add example config for I3C on RZ/G3S
         
