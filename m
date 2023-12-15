From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 15 Dec 2023 20:45:22 -0000
Message-Id: <170267312264.16375.548953458827575689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 04ecf635ffaa2f7f8bca89cec3a0fbdbeb016dc9
    new: e01208dac67f5204794ad8a93470b20536949320
    log: |
         511d58b06c63c54bccab19b674b473356e755a1e bap: Allow setup of multiple stream per endpoint
         e7e8b2a3d7ca3d8a3a4940b6e14646b2ad3a98bf shared/bap: Make bt_bap_select match the channel map
         07efa6d35b261d7d0bde1ef6d19c841afa620946 org.bluez.MediaEndpoint: Add ChannelAllocation to SelectProperties
         4bed5da57861f831a40452f1035fa6a3c8012ba8 shared/bap: Make bt_bap_select select a location
         4b5b4f0767c69718292fc826ec87e1fcbb232f84 shared/bap: Fix stream IO linking
         e01208dac67f5204794ad8a93470b20536949320 client/player: Use ChannelAllocation given on SelectProperties
         
